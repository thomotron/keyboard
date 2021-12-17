#include <avr/io.h>
#include <util/delay.h>
#include <avr/interrupt.h>
#include <avr/boot.h>
#include "ps2dev.h"
#include "io_macros.h"

//
// Pin and other physically-dependent definitions.
// These are used with macros from io_macros.h for simplicity and readability.
//
#define CLK C, 6
#define DATA C, 7

// The PS/2 protocol requires that the CLK line be checked by the device at
// least once every 10ms at most. To do that in a more consistent way, we'll use
// Timer0 to check for incoming communication once every ~5ms.
// The closest we can get with the clock and prescaler is ~4.992ms @ 8MHz
// by setting the prescaler to /256 and counting to 156 before resetting.
#define HOSTCOM_PRESCALER 0b100
#define HOSTCOM_TOP 156

// 
// How many times to check for host communication and how long
// to wait between each attempt in ms.
//
#define MAX_LISTEN_ATTEMPTS 10
#define LISTEN_INTERVAL 5

PS2dev ps2;

void init();
void reset();
void write_flash_page(uint8_t page, uint8_t *buf);

void init()
{
    // Disable interrupts
    cli();

    // Set port directions
    PinMode(CLK, Input);
    PinMode(DATA, Input);

    // Enable pullups
    DigitalWrite(CLK, High);
    DigitalWrite(DATA, High);

   // Initialise our PS2dev instance and tell the host that we exist
    ps2 = PS2dev();
    ps2.keyboard_init();

    // Enable interrupts
    sei();
}

int main()
{
    init();

    unsigned char val;
    if (ps2.read(&val))
    {
        // Host hadn't replied in time, continue to application code
        // TODO: Jump back to application code
    }

    if (val != 0xBB)
    {
        // Not what we're looking for, disregard and exit
        // TODO: Jump back to application code
    }

    // Enter rawmode and start writing bytes to flash
    bool escaping = false;
    uint8_t cur_page = 0;
    uint8_t cur_word = 0;

    // The word buffer doesn't get cleared between pages
    // As such we need to make sure to clear the remainder of it if it needs to
    // be flushed to memory while partially full
    uint8_t word_buf[SPM_PAGESIZE];
    while (true)
    {
        unsigned char byte;
        if (!ps2.read(&byte))
        {
            if (byte == 0xAA && !escaping)
            {
                // Escape the next byte
                escaping = true;
                ps2.ack();
                continue;
            }
            else if (byte == 0xB0 && escaping)
            {
                // Finished receiving firmware
                // Write the remainder of the word buffer if it's partially-filled
                if (cur_word > 0)
                {
                    // Clear the remainder of the buffer (since we're being lazy about it)
                    for (uint8_t i = 0; i < SPM_PAGESIZE; i++)
                    {
                        word_buf[i] = 0;
                    }

                    // Flush it to the page
                    write_flash_page(cur_page, word_buf);
                }
                
                break;
            }
            else
            {
                // Pages are 64B, and the 8535 has 128 pages
                // We receive MSB-first, so just shift the entire
                // page left
                
                // Make sure we haven't already passed the last page
                if (cur_page > 128)
                {
                    // Already written to the last page, return an error and do nothing
                    ps2.write(0xFF);
                    continue;
                }

                word_buf[cur_word++] = byte;
                
                if (cur_word > SPM_PAGESIZE)
                {
                    // Flush the buffer to the page
                    write_flash_page(cur_page, word_buf);

                    // Move to the next page
                    cur_page++;
                    cur_word = 0;
                }
            }
        }
    }
    
    reset();
}

/// Triggers a reset of the microcontroller
/// This relies on the watchdog timing out and will take up to 17ms to complete
void reset()
{
    WDTCR |= (1 << WDE); // Enable the watchdog timer
    while (true); // Spin forever until the watchdog times out and resets
}

/// Writes the given byte buffer as 16-bit words to the given page of flash memory
/// Buffer should be at least SPM_PAGESIZE bytes long
/// Graciously stolen from the avr-libc avr/boot.h documentation
void write_flash_page(uint8_t page, uint8_t *buf)
{
    eeprom_busy_wait();

    // Erase the page and wait for the operation to complete
    boot_page_erase(page);
    boot_spm_busy_wait();

    // Pull SPM_PAGESIZE bytes from the buffer, stuff them into 16-bit words
    // and push them into the page buffer
    for (uint8_t i = 0; i < SPM_PAGESIZE; i += 2)
    {
        // Set up little-endian word
        uint16_t w = *buf++;
        w += (*buf++) << 8;
    
        boot_page_fill(page + i, w);
    }

    // Flush the page buffer to flash and wait for the operation to complete
    boot_page_write(page);
    boot_spm_busy_wait();

    // Reenable RWW-section again. We need this if we want to jump back
    // to the application after bootloading.
    boot_rww_enable();
}
