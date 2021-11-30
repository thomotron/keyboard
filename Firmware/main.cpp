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
// Matrix size definitions
//
#define MATRIX_WIDTH 4
#define MATRIX_HEIGHT 4
#define MATRIX_SINK_PORT PORTD // Port of the pins that will sink to allow reading
#define MATRIX_SINK_PIN_OFFSET 0 // First pin index to pull low
#define MATRIX_READ (PINA) // Macro used to read each column state

//
// Other definitions
//
#define BACKLIGHT_PRESCALER 0b110
#define BACKLIGHT_INCREMENT 32 // Backlight range is 0-255
#define LAYERS 2
//#define DISABLE_PS2

// The PS/2 protocol requires that the CLK line be checked by the device at
// least once every 10ms at most. To do that in a more consistent way, we'll use
// Timer0 to check for incoming communication once every ~5ms.
// The closest we can get with the clock and prescaler is ~4.992ms @ 8MHz
// by setting the prescaler to /256 and counting to 156 before resetting.
#define HOSTCOM_PRESCALER 0b100
#define HOSTCOM_TOP 156

//
// EEPROM address definitions
//
#define EE_BACKLIGHT ((uint8_t *) 0) // Backlight level (offset up to +3 for additional layers)
#define EE_ACTIVE_LAYER ((uint8_t *) 4) // Active layer

/// A single key on the keyboard.
typedef struct key {
    unsigned char code;
    bool special;
    bool lastPressedState;
    bool isBouncing;
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
void setLayer(uint8_t new_layer);

PS2dev ps2;

/// Keyboard layer
uint8_t layer = 0;

/// Function-lock
bool fn_lock = false;

/// Table containing character codes for each key in the keyboard layout.
key kbmap[LAYERS][MATRIX_HEIGHT][MATRIX_WIDTH] = {
    {
        {{0x6C, false, false, false},{0x75, false, false, false},{0x7D, false, false, false},{0x77, false, false, false}},
        {{0x6B, false, false, false},{0x73, false, false, false},{0x74, false, false, false},{0x79, false, false, false}},
        {{0x69, false, false, false},{0x72, false, false, false},{0x7A, false, false, false},{0x7B, false, false, false}},
        {{0x02, false, false, false},{0x70, false, false, false},{0x71, false, false, false},{0x5A, true, false, false}}
    },
    {
        {{0x15, true, false, false},{0x3B, true, false, false},{0x34, true, false, false},{0x4D, true, false, false}},
        {{0x48, true, false, false},{0x50, true, false, false},{0x2B, true, false, false},{0x32, true, false, false}},
        {{0x3A, true, false, false},{0x10, true, false, false},{0x23, true, false, false},{0x21, true, false, false}},
        {{0x02, false, false, false},{0x5E, true, false, false},{0x5F, true, false, false},{0x63, true, false, false}}
    }
};

/// Backlight levels per keyboard layer.
uint8_t backlight_profile[LAYERS] = {255, 255};

/// Timer0 matching comparison interrupt
ISR(TIMER0_COMP_vect)
{
    // Check for host communication and update LEDs if necessary
    unsigned char raw_leds = 0;
    if (ps2.keyboard_handle(&raw_leds))
    {
        // LEDs updated, handle accordingly
        leds = {((raw_leds & 0b1) != 0), ((raw_leds & 0b10) != 0), ((raw_leds & 0b100) != 0)};

        // Write inverted to disable pullup and sink
        if (leds.numlock)
            DigitalWrite(NUMLOCK, Low);
        else
            DigitalWrite(NUMLOCK, High);

        if (leds.capslock)
            DigitalWrite(CAPSLOCK, Low);
        else
            DigitalWrite(CAPSLOCK, High);
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
    DDRD = 0b00001111;
    PinMode(BACKLIGHT, Output);
    PinMode(CLK, Input);
    PinMode(DATA, Input);
    PinMode(NUMLOCK, Output);
    PinMode(CAPSLOCK, Output);

    // Enable pullups
    DigitalWrite(CLK, High);
    DigitalWrite(DATA, High);
    DigitalWrite(NUMLOCK, High);
    DigitalWrite(CAPSLOCK, High);
    PORTA = 0b00001111;
    PORTD = 0b00001111;

    // Set up Timer0 to check for host communication periodically
    TCCR0 |= (1 << WGM01); // Count up and reset when matched
    TCCR0 |= (HOSTCOM_PRESCALER & 0b100 << CS02) | (HOSTCOM_PRESCALER & 0b10 << CS01) | (HOSTCOM_PRESCALER & 0b1 << CS00);
    OCR0 = HOSTCOM_TOP; // Set our custom top value
    BitSet(TIMSK, OCIE0); // Enable compare match interrupt

    // Set up PWM for the backlight
    TCCR2 |= (1 << WGM21) | (1 << WGM20); // Use fast PWM mode
    TCCR2 |= (1 << COM21) | (0 << COM20); // Toggle the output pin when matched
    TCCR2 |= (BACKLIGHT_PRESCALER & 0b100 << CS22) | (BACKLIGHT_PRESCALER & 0b10 << CS21) | (BACKLIGHT_PRESCALER & 0b1 << CS20);
    
    // Set the active layer and validate it
    layer = eeprom_read_byte(EE_ACTIVE_LAYER);
    if (layer >= LAYERS)
    {
        // Use the highest layer instead and write it to EEPROM
        layer = LAYERS - 1;
        eeprom_write_byte(EE_ACTIVE_LAYER, layer);
    }

    // Load the backlight setting from EEPROM
    for (uint8_t i = 0; i < LAYERS; i++)
    {
        backlight_profile[i] = eeprom_read_byte(EE_BACKLIGHT + i);
    }
    OCR2 = backlight_profile[layer];
    OCR2 ? enableBacklight() : disableBacklight();

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
    // Scan the matrix and store each key's state
    bool keyStates[MATRIX_HEIGHT][MATRIX_WIDTH];
    for (int row = 0; row < MATRIX_HEIGHT; row++)
    {
        // Allow the column to sink
        BitClear(MATRIX_SINK_PORT, (row + MATRIX_SINK_PIN_OFFSET));
        nop;

        // Get each column's data
        uint32_t rowData = MATRIX_READ;

        // Fill in keyStates with this column's data
        for (int col = 0; col < MATRIX_WIDTH; col++)
        {
            keyStates[row][col] = !(rowData & (1 << col));
        }

        // Bring the column back high
        BitSet(MATRIX_SINK_PORT, (row + MATRIX_SINK_PIN_OFFSET));
    }

    // Handle any state changes of the keys we just sampled
    for (int row = 0; row < MATRIX_HEIGHT; row++)
    {
        for (int col = 0; col < MATRIX_WIDTH; col++)
        {
            // Handle any change to the key
            handleKeypress(&kbmap[layer][row][col], keyStates[row][col]);
        }
    }
}

/// Handles state changes for the given key.
/// If value is different from the key's last recorded state, the state is
/// updated and the corresponding make/break code is sent to the host.
void handleKeypress(key* key, bool value)
{
    // Only update the key if the state has changed
    if (key->lastPressedState != value)
    {
        // Update the state and ignore it
        key->lastPressedState = value;
        key->isBouncing = true;
        return;
    }

    // Has the key previously been ignored and is still the same value?
    // i.e. is it stable?
    if (key->isBouncing && key->lastPressedState == value)
    {
        // Reset the debounce flag and handle the keypress normally
        key->isBouncing = false;
        key->lastPressedState = value;
        if (value == High)
        {
            switch (key->code)
            {
                case 0x00:
                    // Don't do anything for blank keys (this shouldn't even happen)
                    break;
                case 0x01:
                    fn_lock ? layer = 0 : layer = 1;
                    break;
                case 0x02:
                    // Toggle FnLock
                    fn_lock = !fn_lock;
                    setLayer(fn_lock);
                    break;
                default:
#ifndef DISABLE_PS2
                    // Handle the key change normally
                    cli();
                    key->special ? ps2.keyboard_press_special(key->code) : ps2.keyboard_press(key->code);
                    sei();
#endif
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
                case 0x01:
                    fn_lock ? layer = 0 : layer = 1;
                    break;
                default:
#ifndef DISABLE_PS2
                    // Handle the key change normally
                    cli();
                    key->special ? ps2.keyboard_release_special(key->code) : ps2.keyboard_release(key->code);
                    sei();
#endif
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
    eeprom_write_byte(EE_BACKLIGHT + layer, OCR2);
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
    eeprom_write_byte(EE_BACKLIGHT + layer, OCR2);
}

/// Sets the backlight brightness.
inline void setBacklight(uint8_t level)
{
    OCR2 = level;
    OCR2 ? enableBacklight() : disableBacklight();
    eeprom_write_byte(EE_BACKLIGHT + layer, OCR2);
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
    
/// Sets the active layer and applies any necessary changes
void setLayer(uint8_t new_layer)
{
    // Cap the layer to LAYERS
    if (new_layer >= LAYERS) new_layer = LAYERS - 1;
    
    // Set the layer and save it to EEPROM
    layer = new_layer;
    eeprom_write_byte(EE_ACTIVE_LAYER, layer);
    
    // Set the backlight level
    setBacklight(backlight_profile[layer]);
}
