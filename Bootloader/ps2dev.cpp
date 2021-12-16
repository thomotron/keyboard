/*
 * ps2dev.cpp - an interface library for ps2 host.
 * limitations:
 *      we do not handle parity errors.
 *      The timing constants are hard coded from the spec. Data rate is
 *         not impressive.
 *      probably lots of room for optimization.
 */

#include "ps2dev.h"
#include "io_macros.h"

#define CLK C, 6
#define DATA C, 7

//Enable serial debug mode?
//#define _PS2DBG Serial

//since for the device side we are going to be in charge of the clock,
//the two defines below are how long each _phase_ of the clock cycle is
#define CLKFULL 40
// we make changes in the middle of a phase, this how long from the
// start of phase to the when we drive the data line
#define CLKHALF 20

// Delay between bytes
// I've found i need at least 400us to get this working at all,
// but even more is needed for reliability, so i've put 1000us
#define BYTEWAIT 1000

// Timeout if computer not sending for 30ms
#define TIMEOUT 30

/*
 * the clock and data pins can be wired directly to the clk and data pins
 * of the PS2 connector.  No external parts are needed.
 */
PS2dev::PS2dev()
{
    clkhi();
    datahi();
}

/*
 * according to some code I saw, these functions will
 * correctly set the clock and data pins for
 * various conditions.  It's done this way so you don't need
 * pullup resistors.
 */
inline void PS2dev::clkhi()
{
    PinMode(CLK, Input);
    DigitalWrite(CLK, High);
}

inline void PS2dev::datahi()
{
    PinMode(DATA, Input);
    DigitalWrite(DATA, High);
}

inline void PS2dev::clklo()
{
    PinMode(CLK, Output);
    DigitalWrite(CLK, Low);
}

inline void PS2dev::datalo()
{
    PinMode(DATA, Output);
    DigitalWrite(DATA, Low);
}

int PS2dev::write(unsigned char data)
{
  _delay_us(BYTEWAIT);

  unsigned char i;
  unsigned char parity = 1;

  if (DigitalRead(CLK) == Low) {
    return -1;
  }

  if (DigitalRead(DATA) == Low) {
    return -2;
  }

  datalo();
  _delay_us(CLKHALF);
  // device sends on falling clock
  clklo();	// start bit
  _delay_us(CLKFULL);
  clkhi();
  _delay_us(CLKHALF);

  for (i=0; i < 8; i++)
    {
      if (data & 0x01)
      {
        datahi();
      } else {
        datalo();
      }
      _delay_us(CLKHALF);
      clklo();
      _delay_us(CLKFULL);
      clkhi();
      _delay_us(CLKHALF);

      parity = parity ^ (data & 0x01);
      data = data >> 1;
    }
  // parity bit
  if (parity)
  {
    datahi();
  } else {
    datalo();
  }
  _delay_us(CLKHALF);
  clklo();
  _delay_us(CLKFULL);
  clkhi();
  _delay_us(CLKHALF);

  // stop bit
  datahi();
  _delay_us(CLKHALF);
  clklo();
  _delay_us(CLKFULL);
  clkhi();
  _delay_us(CLKHALF);

  _delay_us(BYTEWAIT);

  return 0;
}

inline int PS2dev::available() {
  // Sample both the CLK and DATA lines to check if the host is in an RTS state
  return ( (DigitalRead(DATA) == Low) || (DigitalRead(CLK) == Low) );
}

int PS2dev::read(unsigned char * value)
{
  unsigned int data = 0x00;
  unsigned int bit = 0x01;

  unsigned char calculated_parity = 1;
  unsigned char received_parity = 0;

  //wait for data line to go low and clock line to go high (or timeout)
  unsigned long waiting_since = 0;
  while((DigitalRead(DATA) != Low) || (DigitalRead(CLK) != High)) {
    if((waiting_since) > TIMEOUT) return -1;
    else {
        _delay_ms(1);
        waiting_since++;
    }
  }

  _delay_us(CLKHALF);
  clklo();
  _delay_us(CLKFULL);
  clkhi();
  _delay_us(CLKHALF);

  while (bit < 0x0100) {
    if (DigitalRead(DATA) == High)
      {
        data = data | bit;
        calculated_parity = calculated_parity ^ 1;
      } else {
        calculated_parity = calculated_parity ^ 0;
      }

    bit = bit << 1;

    _delay_us(CLKHALF);
    clklo();
    _delay_us(CLKFULL);
    clkhi();
    _delay_us(CLKHALF);

  }
  // we do the delay at the end of the loop, so at this point we have
  // already done the delay for the parity bit

  // parity bit
  if (DigitalRead(DATA) == High)
    {
      received_parity = 1;
    }

  // stop bit
  _delay_us(CLKHALF);
  clklo();
  _delay_us(CLKFULL);
  clkhi();
  _delay_us(CLKHALF);


  _delay_us(CLKHALF);
  datalo();
  clklo();
  _delay_us(CLKFULL);
  clkhi();
  _delay_us(CLKHALF);
  datahi();


  *value = data & 0x00FF;

  if (received_parity == calculated_parity) {
    return 0;
  } else {
    return -2;
  }

}

void PS2dev::keyboard_init()
{
  while(write(0xAA)!=0);
  _delay_ms(10);
  return;
}

inline void PS2dev::ack()
{
  while(write(0xFA));
  return;
}
