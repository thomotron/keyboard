#include <util/delay.h>
#include <avr/interrupt.h>
#include <avr/eeprom.h>
#include "ps2dev.h"
#include "io_macros.h"

//
// Pin and other physically-dependent definitions.
// These are used with macros from io_macros.h for simplicity and readability.
//
#define CLK B, 0
#define DATA B, 1
#define BACKLIGHT D, 7

// Keypad pinout:
// 2--1--2--3
//    |  |  |
// 7--4--5--6
//    |  |  |
// 6--7--8--9
//    |  |  |
// 4--*--0--#
//    |  |  |
//    3  1  5
#define KP1 D, 5
#define KP2 A, 7
#define KP3 A, 6
#define KP4 A, 5
#define KP5 A, 4
#define KP6 A, 3
#define KP7 A, 2

//
// Other definitions
//
#define BACKLIGHT_PRESCALER 0b110
#define BACKLIGHT_INCREMENT 32 // Backlight range is 0-255

// The PS/2 protocol requires that the CLK line be checked by the device at
// least once every 10ms at most. To do that in a more consistent way, we'll use
// Timer0 to check for incoming communication once every ~5ms.
// The closest we can get with the clock and prescaler is ~4.992ms @ 8MHz
// by setting the prescaler to /256 and counting to 156 before resetting.
#define HOSTCOM_PRESCALER 0b100
#define HOSTCOM_TOP 156

// A single key on the keyboard.
typedef struct key {
    unsigned char code;
    bool special;
    bool lastPressedState;
} key;

// Status LEDs states (i.e. numlock, capslock, etc.)
struct {
    bool scroll_lock;
    bool numlock;
    bool capslock;
} leds = {false, false, false};

void readMatrix();
void readKeypad();
void handleKeypress(key* key, bool value);
void changeBacklight(int increment);

PS2dev ps2;

// Table containing character codes for each key in the keyboard layout.
// This firmware was designed for a 19x6 matrix (114 keys total).
key kbmap[6][19] = {
    {{0x76, false, false},{0x05, false, false},{0x06, false, false},{0x04, false, false},{0x0C, false, false},{0x03, false, false},{0x0B, false, false},{0x83, false, false},{0x0A, false, false},{0x01, false, false},{0x09, false, false},{0x78, false, false},{0x07, false, false},{0x70, true, false},{0x6C, true, false},{0x7D, true, false},{0x77, false, false},{0x00, false, false},{0x00, false, false}},
    {{0x0E, false, false},{0x16, false, false},{0x1E, false, false},{0x26, false, false},{0x25, false, false},{0x2E, false, false},{0x36, false, false},{0x3D, false, false},{0x3E, false, false},{0x46, false, false},{0x45, false, false},{0x4E, false, false},{0x55, false, false},{0x66, false, false},{0x71, true, false},{0x69, true, false},{0x7A, true, false},{0x00, false, false},{0x00, false, false}},
    {{0x0D, false, false},{0x15, false, false},{0x1D, false, false},{0x24, false, false},{0x2D, false, false},{0x2C, false, false},{0x35, false, false},{0x3C, false, false},{0x43, false, false},{0x44, false, false},{0x4D, false, false},{0x54, false, false},{0x5B, false, false},{0x5D, false, false},{0x6C, false, false},{0x4A, true, false},{0x7C, false, false},{0x00, false, false},{0x00, false, false}},
    {{0x58, false, false},{0x1C, false, false},{0x1B, false, false},{0x23, false, false},{0x2B, false, false},{0x34, false, false},{0x33, false, false},{0x3B, false, false},{0x42, false, false},{0x4B, false, false},{0x4C, false, false},{0x52, false, false},{0x5A, false, false},{0x6B, false, false},{0x75, false, false},{0x7D, false, false},{0x7B, false, false},{0x00, false, false},{0x00, false, false}},
    {{0x12, false, false},{0x1A, false, false},{0x22, false, false},{0x21, false, false},{0x2A, false, false},{0x32, false, false},{0x31, false, false},{0x3A, false, false},{0x41, false, false},{0x3B, true, false},{0x4A, false, false},{0x59, false, false},{0x75, true, false},{0x69, false, false},{0x73, false, false},{0x74, false, false},{0x79, false, false},{0x00, false, false},{0x00, false, false}},
    {{0x14, false, false},{0x1F, true, false},{0x11, false, false},{0x00, false, false},{0x29, false, false},{0x00, false, false},{0x11, true, false},{0x00, false, false},{0x14, true, false},{0x6B, true, false},{0x72, true, false},{0x74, true, false},{0x70, false, false},{0x72, false, false},{0x7A, false, false},{0x71, false, false},{0x5A, true, false},{0x00, false, false},{0x00, false, false}}
};

// Table containing character codes for each key in the keypad layout.
// This firmware was designed for a 3x4 matrix (12 keys total).
key kpmap[4][3] = {
    {{PS2dev::NUMPAD_ONE, false, false}, {PS2dev::NUMPAD_TWO, false, false}, {PS2dev::NUMPAD_THREE, false, false}},
    {{PS2dev::NUMPAD_FOUR, false, false}, {PS2dev::NUMPAD_FIVE, false, false}, {PS2dev::NUMPAD_SIX, false, false}},
    {{PS2dev::NUMPAD_SEVEN, false, false}, {PS2dev::NUMPAD_EIGHT, false, false}, {PS2dev::NUMPAD_NINE, false, false}},
    {{'*', false, false}, {PS2dev::NUMPAD_ZERO, false, false}, {'#', false, false}}
};

// Timer0 matching comparison interrupt
ISR(TIMER0_COMP_vect)
{
    // Check for host communication and update LEDs if necessary
    unsigned char raw_leds = 0;
    if (ps2.keyboard_handle(&raw_leds))
    {
        // LEDs updated, handle accordingly
        PORTC = raw_leds;
        leds = {(bool)(raw_leds & 0b100), (bool)(raw_leds & 0b10), (bool)(raw_leds & 0b1)};
    }
}

void init()
{
    // Disable interrupts
    cli();

    // Set port directions
    DDRC = 0b11111111;
    PinMode(KP1, Input);
    PinMode(KP2, Output);
    PinMode(KP3, Input);
    PinMode(KP4, Output);
    PinMode(KP5, Input);
    PinMode(KP6, Output);
    PinMode(KP7, Output);
    PinMode(BACKLIGHT, Output);

    // Set up Timer0 to check for host communication periodically
    TCCR0 |= (1 << WGM01); // Count up and reset when matched
    TCCR0 |= (HOSTCOM_PRESCALER & 0b100 << CS02) | (HOSTCOM_PRESCALER & 0b10 << CS01) | (HOSTCOM_PRESCALER & 0b1 << CS00);
    OCR0 = HOSTCOM_TOP; // Set our custom top value
    BitSet(TIMSK, OCIE0); // Enable compare match interrupt

    // Set up PWM for the backlight
    TCCR2 |= (1 << WGM21) | (1 << WGM20); // Use fast PWM mode
    TCCR2 |= (1 << COM21) | (0 << COM20); // Toggle the output pin when matched
    TCCR2 |= (BACKLIGHT_PRESCALER & 0b100 << CS22) | (BACKLIGHT_PRESCALER & 0b10 << CS21) | (BACKLIGHT_PRESCALER & 0b1 << CS20);

    // Load the backlight setting from EEPROM
    uint8_t saved_backlight = eeprom_read_byte((uint8_t *) 0);
    OCR2 = saved_backlight;

    // Initialise our PS2dev instance and tell the host that we exist
    ps2 = PS2dev();
    ps2.keyboard_init();

    // Enable interrupts
    sei();
}

int main()
{
    init();

    while (true)
    {
        readKeypad();
    }
}

// Polls each key in the keyboard matrix and processes any changes.
// This includes both setting their last state in kbmap and sending make/break
// codes to the host.
void readMatrix()
{
    // Reset each row
    PORTD &= 0b00000011;

    // Scan the matrix and store each key's state
    bool keyStates[6][19];
    for (int row = 0; row < 6; row++)
    {
        // Set the row high
        BitClear(PORTD, row);
        nop;

        // Pack signal lines A-S into a 32-bit integer (19 > 16, so 32 is the next in line)
        uint32_t columnData = ~((PINA << 11) | (PINB << 3) | (PINC >> 5));

        // Fill in keyStates with this row's data
        for (int col = 0; col < 19; col++)
        {
            keyStates[row][col] = columnData & (1 << col);
        }

        // Set the row low
        BitSet(PORTD, row);
    }

    // Handle any state changes of the keys we just sampled
    for (int row = 0; row < 6; row++)
    {
        for (int col = 0; col < 19; col++)
        {
            // Handle any change to the key
            handleKeypress(&kbmap[row][col], keyStates[row][col]);
        }
    }

    // Reset each row
    PORTD &= 0b00000011;
}

// Polls each key in the keypad matrix and processes any changes.
// This includes both setting their last state in kpmap and sending make/break
// codes to the host.
void readKeypad()
{
    // Reset each row
    DigitalWrite(KP2, Low);
    DigitalWrite(KP7, Low);
    DigitalWrite(KP6, Low);
    DigitalWrite(KP4, Low);

    // Sample each key
    // Row 1
    bool keyStates[4][3];
    DigitalWrite(KP2, High);
    nop;
    keyStates[0][0] = DigitalRead(KP3);
    keyStates[0][1] = DigitalRead(KP1);
    keyStates[0][2] = DigitalRead(KP5);
    DigitalWrite(KP2, Low);

    // Row 2
    DigitalWrite(KP7, High);
    nop;
    keyStates[1][0] = DigitalRead(KP3);
    keyStates[1][1] = DigitalRead(KP1);
    keyStates[1][2] = DigitalRead(KP5);
    DigitalWrite(KP7, Low);

    // Row 3
    DigitalWrite(KP6, High);
    nop;
    keyStates[2][0] = DigitalRead(KP3);
    keyStates[2][1] = DigitalRead(KP1);
    keyStates[2][2] = DigitalRead(KP5);
    DigitalWrite(KP6, Low);

    // Row 4
    DigitalWrite(KP4, High);
    nop;
    keyStates[3][0] = DigitalRead(KP3);
    keyStates[3][1] = DigitalRead(KP1);
    keyStates[3][2] = DigitalRead(KP5);
    DigitalWrite(KP4, Low);

    // Handle any state changes of the keys we just sampled
    for (int row = 0; row < 4; row++)
    {
        for (int col = 0; col < 3; col++)
        {
            handleKeypress(&kpmap[row][col], keyStates[row][col]);
        }
    }
}

// Handles state changes for the given key.
// If value is different from the key's last recorded state, the state is
// updated and the corresponding make/break code is sent to the host.
void handleKeypress(key* key, bool value)
{
    // Only update the key if the state has changed
    if (key->lastPressedState != value)
    {
        key->lastPressedState = value;
        if (value == High)
        {
            // Handle any exceptions before using the key code
            if (key->code == '#')
            {
                changeBacklight(BACKLIGHT_INCREMENT); // Increase backlight
            }
            else if (key->code == '*')
            {
                changeBacklight(-BACKLIGHT_INCREMENT); // Decrease backlight
            }
            else if (key->code == 0x00)
            {
                // Don't do anything for blank keys (this shouldn't even happen)
                return;
            }
            else
            {
                // Handle the key change normally
                cli();
                key->special ? ps2.keyboard_press_special(key->code) : ps2.keyboard_press(key->code);
                sei();
            }
        }
        else
        {
            if (key->code == 0x00)
            {
                // Don't do anything for blank keys (this shouldn't even happen)
                return;
            }
            else
            {
                // Handle the key change normally
                cli();
                key->special ? ps2.keyboard_release_special(key->code) : ps2.keyboard_release(key->code);
                sei();
            }
        }
    }
}

// Changes the backlight brightness level by the given increment.
// Increment may be negative to decrease the brightness level.
// Brightness is capped at levels 0 and 255 respectively and will not
// over/underflow.
void changeBacklight(int increment)
{
    // Change the backlight brightness
    if ((int)OCR2 + increment > 255) OCR2 = 255;
    else if ((int)OCR2 + increment < 0) OCR2 = 0;
    else OCR2 += increment;

    // Save the backlight value to EEPROM
    eeprom_write_byte((uint8_t *) 0, OCR2);

    if (OCR2 == 0)
    {
        // Disable the backlight if it's set to zero
        TCCR2 &= ~((BACKLIGHT_PRESCALER & 0b100 << CS22) | (BACKLIGHT_PRESCALER & 0b10 << CS21) | (BACKLIGHT_PRESCALER & 0b1 << CS20));
        DigitalWrite(BACKLIGHT, Low);
    }
    else if (OCR2 == increment)
    {
        // Re-enable the backlight if it's just been incremented from zero
        TCCR2 |= (BACKLIGHT_PRESCALER & 0b100 << CS22) | (BACKLIGHT_PRESCALER & 0b10 << CS21) | (BACKLIGHT_PRESCALER & 0b1 << CS20);
    }
}
