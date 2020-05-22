MCU=atmega8535
ISP=usbtiny
CLOCK=1000000
LFUSE=0x64
HFUSE=0xD9
EFUSE=0xFF

all: main

clean:
	rm *.o *.elf *.hex *.gch

main: main.cpp
	# Compile
	avr-g++ -mmcu=$(MCU) -Os -DF_CPU=$(CLOCK)UL -o main.elf *.cpp *.h

	# HEXify
	avr-objcopy -j .text -j .data -O ihex main.elf main.hex

	# Show program size
	avr-size --format=avr --mcu=$(MCU) main.elf

flash: main
	# Flash
	avrdude -p $(MCU) -c $(ISP) -U flash:w:main.hex

fuse:
	# Burn fuses
	avrdude -p $(MCU) -c $(ISP) U lfuse:w:$(LFUSE):m -U hfuse:w:$(HFUSE):m -U efuse:w:$(EFUSE):m
