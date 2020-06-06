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

#define CLK B, 0
#define DATA B, 1

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
void PS2dev::clkhi()
{
    PinMode(CLK, Input);
    DigitalWrite(CLK, High);
}

void PS2dev::datahi()
{
    PinMode(DATA, Input);
    DigitalWrite(DATA, High);
}

void PS2dev::clklo()
{
    PinMode(CLK, Output);
    DigitalWrite(CLK, Low);
}

void PS2dev::datalo()
{
    PinMode(DATA, Output);
    DigitalWrite(DATA, Low);
}

int PS2dev::write(unsigned char data)
{
  _delay_us(BYTEWAIT);

  unsigned char i;
  unsigned char parity = 1;

#ifdef _PS2DBG
  _PS2DBG.print(F("sending "));
  _PS2DBG.println(data,HEX);
#endif

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

#ifdef _PS2DBG
  _PS2DBG.print(F("sent "));
  _PS2DBG.println(data,HEX);
#endif

  return 0;
}

int PS2dev::available() {
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

#ifdef _PS2DBG
  _PS2DBG.print(F("received data "));
  _PS2DBG.println(*value,HEX);
  _PS2DBG.print(F("received parity "));
  _PS2DBG.print(received_parity,BIN);
  _PS2DBG.print(F(" calculated parity "));
  _PS2DBG.println(received_parity,BIN);
#endif
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

void PS2dev::ack()
{
  while(write(0xFA));
  return;
}

int PS2dev::keyboard_reply(unsigned char cmd, unsigned char *leds)
{
  unsigned char val;
  unsigned char enabled;
  switch (cmd)
  {
  case 0xFF: //reset
    ack();
    //the while loop lets us wait for the host to be ready
    while(write(0xAA)!=0);
    break;
  case 0xFE: //resend
    ack();
    break;
  case 0xF6: //set defaults
    //enter stream mode
    ack();
    break;
  case 0xF5: //disable data reporting
    //FM
    enabled = 0;
    ack();
    break;
  case 0xF4: //enable data reporting
    //FM
    enabled = 1;
    ack();
    break;
  case 0xF3: //set typematic rate
    ack();
    if(!read(&val)) ack(); //do nothing with the rate
    break;
  case 0xF2: //get device id
    ack();
    write(0xAB);
    write(0x83);
    break;
  case 0xF0: //set scan code set
    ack();
    if(!read(&val)) ack(); //do nothing with the rate
    break;
  case 0xEE: //echo
    //ack();
    write(0xEE);
    break;
  case 0xED: //set/reset LEDs
    ack();
    if(!read(leds)) ack(); //do nothing with the rate
#ifdef _PS2DBG
    _PS2DBG.print("LEDs: ");
    _PS2DBG.println(*leds, HEX);
    //digitalWrite(LED_BUILTIN, *leds);
#endif
    return 1;
    break;
  }
  return 0;
}

// Handles incoming messages from the host (if any) and sets the LEDs.
// Call this function repeatedly to keep up with the host.
int PS2dev::keyboard_handle(unsigned char *leds) {
  unsigned char c;  //char stores data recieved from computer for KBD
  if(available())
  {
    if(!read(&c)) return keyboard_reply(c, leds);
  }
  return 0;
}

// Presses then releases one of the non-special characters
int PS2dev::keyboard_mkbrk(unsigned char code)
{
  write(code);
  write(0xF0);
  write(code);
  return 0;
}

// Presses one of the non-special characters
int PS2dev::keyboard_press(unsigned char code)
{
	return write(code);
}

// Releases one of the non-special characters
int PS2dev::keyboard_release(unsigned char code)
{
	write(0xf0);
	write(code);

	return 0;
}

// Presses one of the special characters
int PS2dev::keyboard_press_special(unsigned char code)
{
	write(0xe0);
	write(code);

	return 0;
}

// Releases one of the special characters
int PS2dev::keyboard_release_special(unsigned char code)
{
	write(0xe0);
	write(0xf0);
	write(code);

	return 0;
}

// Presses then releases one of the special characters
int PS2dev::keyboard_special_mkbrk(unsigned char code)
{
	write(0xe0);
	write(code);
	write(0xe0);
	write(0xf0);
	write(code);

	return 0;
}

// Presses Printscreen
int PS2dev::keyboard_press_printscreen()
{
	write(0xe0);
	write(0x12);
	write(0xe0);
	write(0x7c);

	return 0;
}

// Releases Printscreen
int PS2dev::keyboard_release_printscreen()
{
	write(0xe0);
	write(0xf0);
	write(0x7c);
	write(0xe0);
	write(0xf0);
	write(0x12);

	return 0;
}

// Presses then releases Printscreen
int PS2dev::keyboard_mkbrk_printscreen()
{
	keyboard_press_printscreen();
	keyboard_release_printscreen();

	return 0;
}

// Presses Pound
int PS2dev::keyboard_press_pound()
{
    keyboard_press(PS2dev::LEFT_SHIFT);
    keyboard_press(PS2dev::THREE);

    return 0;
}

// Releases Pound
int PS2dev::keyboard_release_pound()
{
    keyboard_release(PS2dev::LEFT_SHIFT);
    keyboard_release(PS2dev::THREE);

    return 0;
}

// Presses then releases Pound
int PS2dev::keyboard_mkbrk_pound()
{
    keyboard_press_pound();
    keyboard_release_pound();

    return 0;
}

// Presses/Releases Pause/Break
int PS2dev::keyboard_pausebreak()
{
	write(0xe1);
	write(0x14);
	write(0x77);
	write(0xe1);
	write(0xf0);
	write(0x14);
	write(0xe0);
	write(0x77);

	return 0;
}
