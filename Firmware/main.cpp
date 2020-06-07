#include <util/delay.h>
#include <avr/interrupt.h>
#include <avr/eeprom.h>
#include "ps2dev.h"
#include "io_macros.h"

//
// Pin and other physically-dependent definitions.
// These are used with macros from io_macros.h for simplicity and readability.
//
#define CLK C, 6
#define DATA C, 7
#define BACKLIGHT D, 7
#define NUMLOCK C, 4
#define CAPSLOCK C, 5

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

/// A single key on the keyboard.
typedef struct key {
    unsigned char code;
    bool special;
    bool lastPressedState;
} key;

/// Status LEDs states (i.e. numlock, capslock, etc.)
struct {
    bool scroll_lock;
    bool numlock;
    bool capslock;
} leds = {false, false, false};

void readMatrix();
void handleKeypress(key* key, bool value);
void incrementBacklight();
void decrementBacklight();
void enableBacklight();
void disableBacklight();

PS2dev ps2;

/// Table containing character codes for each key in the keyboard layout.
/// This firmware was designed for a 19x6 matrix (114 keys total).
key kbmap[6][19] = {
    {{0x76, false, false},{0x05, false, false},{0x06, false, false},{0x04, false, false},{0x0C, false, false},{0x03, false, false},{0x0B, false, false},{0x83, false, false},{0x0A, false, false},{0x01, false, false},{0x09, false, false},{0x78, false, false},{0x07, false, false},{0x70, true, false},{0x6C, true, false},{0x7D, true, false},{0x77, false, false},{0x00, false, false},{0x00, false, false}},
    {{0x0E, false, false},{0x16, false, false},{0x1E, false, false},{0x26, false, false},{0x25, false, false},{0x2E, false, false},{0x36, false, false},{0x3D, false, false},{0x3E, false, false},{0x46, false, false},{0x45, false, false},{0x4E, false, false},{0x55, false, false},{0x66, false, false},{0x71, true, false},{0x69, true, false},{0x7A, true, false},{0x00, false, false},{0x00, false, false}},
    {{0x0D, false, false},{0x15, false, false},{0x1D, false, false},{0x24, false, false},{0x2D, false, false},{0x2C, false, false},{0x35, false, false},{0x3C, false, false},{0x43, false, false},{0x44, false, false},{0x4D, false, false},{0x54, false, false},{0x5B, false, false},{0x5D, false, false},{0x6C, false, false},{0x4A, true, false},{0x7C, false, false},{0x00, false, false},{0x00, false, false}},
    {{0x58, false, false},{0x1C, false, false},{0x1B, false, false},{0x23, false, false},{0x2B, false, false},{0x34, false, false},{0x33, false, false},{0x3B, false, false},{0x42, false, false},{0x4B, false, false},{0x4C, false, false},{0x52, false, false},{0x5A, false, false},{0x6B, false, false},{0x75, false, false},{0x7D, false, false},{0x7B, false, false},{0x00, false, false},{0x00, false, false}},
    {{0x12, false, false},{0x1A, false, false},{0x22, false, false},{0x21, false, false},{0x2A, false, false},{0x32, false, false},{0x31, false, false},{0x3A, false, false},{0x41, false, false},{0x3B, true, false},{0x4A, false, false},{0x59, false, false},{0x75, true, false},{0x69, false, false},{0x73, false, false},{0x74, false, false},{0x79, false, false},{0x00, false, false},{0x00, false, false}},
    {{0x14, false, false},{0x1F, true, false},{0x11, false, false},{0x00, false, false},{0x29, false, false},{0x00, false, false},{0x11, true, false},{0x00, false, false},{0x14, true, false},{0x6B, true, false},{0x72, true, false},{0x74, true, false},{0x70, false, false},{0x72, false, false},{0x7A, false, false},{0x71, false, false},{0x5A, true, false},{0x00, false, false},{0x00, false, false}}
};

/// Timer0 matching comparison interrupt
ISR(TIMER0_COMP_vect)
{
    // Check for host communication and update LEDs if necessary
    unsigned char raw_leds = 0;
    if (ps2.keyboard_handle(&raw_leds))
    {
        // LEDs updated, handle accordingly
        leds = {(bool)(raw_leds & 0b100), (bool)(raw_leds & 0b10), (bool)(raw_leds & 0b1)};

        // Write inverted to disable pullup and sink
        DigitalWrite(NUMLOCK, !leds.numlock);
        DigitalWrite(CAPSLOCK, !leds.capslock);
    }
}

void init()
{
    // Disable interrupts
    cli();

    // Set port directions
    DDRA = 0;
    DDRB = 0;
    DDRC = 0;
    DDRD = 0b11111100;
    PinMode(BACKLIGHT, Output);
    PinMode(CLK, Input);
    PinMode(DATA, Input);
    PinMode(NUMLOCK, Input);
    PinMode(CAPSLOCK, Input);

    // Enable pullups
    DigitalWrite(CLK, High);
    DigitalWrite(DATA, High);
    DigitalWrite(NUMLOCK, High);
    DigitalWrite(CAPSLOCK, High);

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
    saved_backlight ? enableBacklight() : disableBacklight();

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
        readMatrix();
    }
}

/// Polls each key in the keyboard matrix and processes any changes.
/// This includes both setting their last state in kbmap and sending make/break
/// codes to the host.
inline void readMatrix()
{
    // Reset each row
    PORTD &= 0b00000011;

    // Scan the matrix and store each key's state
    bool keyStates[6][19];
    for (int row = 0; row < 6; row++)
    {
        // Set the row high
        BitSet(PORTD, row);
        nop;

        // Pack signal lines A-S into a 32-bit integer (19 > 16, so 32 is the next in line)
        uint32_t columnData = ~((PINA << 11) | (PINB << 3) | (PINC >> 5));

        // Fill in keyStates with this row's data
        for (int col = 0; col < 19; col++)
        {
            keyStates[row][col] = columnData & (1 << col);
        }

        // Set the row low
        BitClear(PORTD, row);
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

/// Handles state changes for the given key.
/// If value is different from the key's last recorded state, the state is
/// updated and the corresponding make/break code is sent to the host.
void handleKeypress(key* key, bool value)
{
    // Only update the key if the state has changed
    if (key->lastPressedState != value)
    {
        key->lastPressedState = value;
        if (value == High)
        {
            switch (key->code)
            {
                case 0x00:
                    // Don't do anything for blank keys (this shouldn't even happen)
                    break;
                default:
                    // Handle the key change normally
                    cli();
                    key->special ? ps2.keyboard_press_special(key->code) : ps2.keyboard_press(key->code);
                    sei();
                    break;
            }
        }
        else
        {
            switch (key->code)
            {
                case 0x00:
                    // Don't do anything for blank keys (this shouldn't even happen)
                    break;
                default:
                    // Handle the key change normally
                    cli();
                    key->special ? ps2.keyboard_release_special(key->code) : ps2.keyboard_release(key->code);
                    sei();
                    break;
            }
        }
    }
}

/// Increments the backlight brightness by one step as defined by
/// BACKLIGHT_INCREMENT.
void incrementBacklight()
{
    // Enable the backlight if it hasn't been already
    enableBacklight();

    // Increment the backlight brightness, capping at 255
    if ((int)OCR2 + BACKLIGHT_INCREMENT > 255)
    {
        OCR2 = 255;
    }
    else
    {
        OCR2 += BACKLIGHT_INCREMENT;
    }

    // Save the backlight value to EEPROM
    eeprom_write_byte((uint8_t *) 0, OCR2);
}

/// Decrements the backlight brightness by one step as defined by
/// BACKLIGHT_INCREMENT.
void decrementBacklight()
{
    // Decrement the backlight brightness, capping at 0
    if ((int)OCR2 - BACKLIGHT_INCREMENT <= 0)
    {
        // Disable the backlight at zero
        disableBacklight();
        OCR2 = 0;
    }
    else
    {
        OCR2 -= BACKLIGHT_INCREMENT;
    }

    // Save the backlight value to EEPROM
    eeprom_write_byte((uint8_t *) 0, OCR2);
}

/// Enables the backlight by starting the PWM timer.
inline void enableBacklight()
{
    TCCR2 |= (1 << COM21) | (0 << COM20); // Enable OC2 pin output
}

/// Disables the backlight by stopping the PWM timer and writing the pin low.
inline void disableBacklight()
{
    TCCR2 &= ~((1 << COM21) | (1 << COM20)); // Disable OC2 pin output but leave the timer running
    DigitalWrite(BACKLIGHT, Low);
}
