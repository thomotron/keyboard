#include <util/delay.h>
#include "ps2dev.h"
#include "io_macros.h"

#define CLK B, 0
#define DATA B, 1
#define CLK_LED A, 0
#define DATA_LED A, 1
#define BUTTON D, 6

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
#define KP1 D, 7
#define KP2 A, 7
#define KP3 A, 6
#define KP4 A, 5
#define KP5 A, 4
#define KP6 A, 3
#define KP7 A, 2

void readMatrix();
void readKeypad();

PS2dev ps2;

// A single key on the keyboard.
typedef struct key {
    unsigned char code;
    bool special;
    bool lastPressedState;
} key;

// Table containing character codes for each key in the keyboard layout.
// This firmware was designed for a 19x6 matrix (114 keys total).
key kbmap[6][19] = {
    {{0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}},
    {{0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}},
    {{0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}},
    {{0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}},
    {{0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}},
    {{0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}, {0x00, false, false}}
};

// Table containing character codes for each key in the keypad layout.
// This firmware was designed for a 3x4 matrix (12 keys total).
key kpmap[4][3] = {
    {{PS2dev::NUMPAD_ONE, false, false}, {PS2dev::NUMPAD_TWO, false, false}, {PS2dev::NUMPAD_THREE, false, false}},
    {{PS2dev::NUMPAD_FOUR, false, false}, {PS2dev::NUMPAD_FIVE, false, false}, {PS2dev::NUMPAD_SIX, false, false}},
    {{PS2dev::NUMPAD_SEVEN, false, false}, {PS2dev::NUMPAD_EIGHT, false, false}, {PS2dev::NUMPAD_NINE, false, false}},
    {{PS2dev::ASTERISK, false, false}, {PS2dev::NUMPAD_ZERO, false, false}, {'#', false, false}}
};

void init()
{
    DDRC = 0b11111111;
    PORTC = 0;

    PinMode(CLK_LED, Output);
    PinMode(DATA_LED, Output);
    PinMode(BUTTON, Input);
    DigitalWrite(BUTTON, Low);

    PinMode(KP1, Input);
    PinMode(KP2, Output);
    PinMode(KP3, Input);
    PinMode(KP4, Output);
    PinMode(KP5, Input);
    PinMode(KP6, Output);
    PinMode(KP7, Output);

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

        readKeypad();
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

void handleKeypress(key* key, bool value)
{
    if (key->lastPressedState != value)
    {
        key->lastPressedState = value;
        if (value == High)
        {
            if (key->code == '#') ps2.keyboard_press_pound();
            else key->special ? ps2.keyboard_press_special(key->code) : ps2.keyboard_press(key->code);
        }
        else
        {
            if (key->code == '#') ps2.keyboard_release_pound();
            else key->special ? ps2.keyboard_release_special(key->code) : ps2.keyboard_release(key->code);
        }
    }
}

void readKeypad()
{
    PORTA = (PORTA & 0b11000000) | ~(0b11000000);
    DigitalWrite(KP1, Low);

    // Read row 1
    DigitalWrite(KP2, High);
    nop;
    handleKeypress(&kpmap[0][0], DigitalRead(KP3));
    handleKeypress(&kpmap[0][1], DigitalRead(KP1));
    handleKeypress(&kpmap[0][2], DigitalRead(KP5));
    DigitalWrite(KP2, Low);

    // Read row 2
    DigitalWrite(KP7, High);
    nop;
    handleKeypress(&kpmap[1][0], DigitalRead(KP3));
    handleKeypress(&kpmap[1][1], DigitalRead(KP1));
    handleKeypress(&kpmap[1][2], DigitalRead(KP5));
    DigitalWrite(KP7, Low);

    // Read row 3
    DigitalWrite(KP6, High);
    nop;
    handleKeypress(&kpmap[2][0], DigitalRead(KP3));
    handleKeypress(&kpmap[2][1], DigitalRead(KP1));
    handleKeypress(&kpmap[2][2], DigitalRead(KP5));
    DigitalWrite(KP6, Low);

    // Read row 4
    DigitalWrite(KP4, High);
    nop;
    handleKeypress(&kpmap[3][0], DigitalRead(KP3));
    handleKeypress(&kpmap[3][1], DigitalRead(KP1));
    handleKeypress(&kpmap[3][2], DigitalRead(KP5));
    DigitalWrite(KP4, Low);
}
