/*
 * ps2dev.h - a library to interface with ps2 hosts. See comments in
 * ps2.cpp.
 * Written by Chris J. Kiick, January 2008.
 * modified by Gene E. Scogin, August 2008.
 * Release into public domain.
 */

#ifndef ps2dev_h
#define ps2dev_h

#include "avr/io.h"
#include "util/delay.h"

class PS2dev
{
	public:
		PS2dev();

		int write(unsigned char data);
		int read(unsigned char * data);
		inline int available();
		void keyboard_init();
		void ack();
	private:
		inline void clkhi();
		inline void clklo();
		inline void datahi();
		inline void datalo();
};

#endif /* ps2dev_h */

