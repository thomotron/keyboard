#include <util/delay.h>
#include "ps2dev.h"
#include "io_macros.h"

#define CLK B, 0
#define DATA B, 1
#define CLK_LED A, 0
#define DATA_LED A, 1
#define BUTTON D, 6

void readMatrix();

PS2dev ps2;

// A single key on the keyboard.
typedef struct key {
    unsigned char code;
    bool special;
    bool lastPressedState;
} key;

// Table containing character codes for each key in the keyboard layout
// This firmware was designed for a 19x6 matrix (114 keys total).
key kbmap[6][19] = {
    {{0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}},
    {{0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}},
    {{0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}},
    {{0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}},
    {{0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}},
    {{0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}}
};

void init()
{
    DDRC = 0b11111111;
    PORTC = 0;

    PinMode(CLK_LED, Output);
    PinMode(DATA_LED, Output);
    PinMode(BUTTON, Input);
    DigitalWrite(BUTTON, Low);

    ps2 = PS2dev();
    ps2.keyboard_init();
}

int main()
{
    init();

    unsigned char leds = 0b11111111;
    while (true)
    {
        asm volatile ("nop");

        DigitalWrite(CLK_LED, DigitalRead(CLK));
        DigitalWrite(DATA_LED, DigitalRead(DATA));

        if (ps2.keyboard_handle(&leds))
        {
            PORTC = leds;
        }

        if (DigitalRead(BUTTON) == High)
        {
            ps2.keyboard_mkbrk(ps2.ENTER);
        }
    }
}

// Polls each key in the keyboard matrix and processes any changes.
// This includes both setting their last state in kbmap and sending make/break codes to the host.
void readMatrix()
{
    for (int row = 0; row < 6; row++)
    {
        // Set the row high and others low
        PORTD = 0b11111111 & ~(1 << row);

        // Wait one cycle for the MCU to do its thing
        asm volatile ("nop");

        // Pack signal lines A-S into a 32-bit integer (19 > 16, so 32 is the next in line)
        uint32_t columnData = (PINA << 11) | (PINB << 3) | (PINC >> 5);

        for (int col = 18; col >= 0; col--)
        {
            // Get the key in question from the map
            key* k = &kbmap[row][col];

            // Get the state of the key from the matrix
            bool newPressedState = ((columnData >> col) & 0b1) == High;

            if (k->lastPressedState != newPressedState)
            {
                // Send the new key state to the host
                if (k->special)
                {
                    // Special key, use the special make/break prefix
                    newPressedState ? ps2.keyboard_press_special(k->code) : ps2.keyboard_release_special(k->code);
                }
                else
                {
                    // Normal key, use the normal make/break prefix
                    newPressedState ? ps2.keyboard_press(k->code) : ps2.keyboard_release(k->code);
                }

                // Set the new state
                k->lastPressedState = newPressedState;
            }
        }
    }

    // Set PORTD low
    PORTD = 0b11111111;
}
