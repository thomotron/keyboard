#include <util/delay.h>
#include "ps2dev.h"
#include "io_macros.h"

#define CLK B, 0
#define DATA B, 1
#define CLK_LED A, 0
#define DATA_LED A, 1
#define BUTTON D, 6

PS2dev ps2;

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