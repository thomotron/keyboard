#include <stdbool.h>
#include <util/delay.h>
#include "ps2dev.h"
#include "io_macros.h"

PS2dev ps2;

void init()
{
    DDRC = 0b11111111;
    PORTC = 0b11111111;
    _delay_ms(1000);
    PORTC = 0;

    ps2 = PS2dev();
    ps2.keyboard_init();
}

int main()
{
    init();

    unsigned int uscount = 0;
    unsigned char leds;
    while (true)
    {
        if (ps2.keyboard_handle(&leds))
        {
            PORTC = leds;
        }

        if (uscount == 1000) // 1ms
        {
            ps2.keyboard_special_mkbrk(0x72);
            uscount = 0;
        }

        _delay_us(10);
        uscount += 10;
    }
}