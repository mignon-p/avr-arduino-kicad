This repository contains a [KiCad][1] library for 8-bit [AVR][2]
microcontrollers, with a pinout that matches the [Arduino][3]
platform.  This should make it easier when designing a custom board
which is meant to be programmed with Arduino.

The KiCad symbol library in the `library` directory contains the
following symbols:

* [8-pin DIP AVR][4] (ATtiny25, ATtiny45, ATtiny85)
* [14-pin DIP AVR][4] (ATtiny24, ATtiny44, ATtiny84)
* [28-pin DIP AVR][5] (ATmega8, ATmega168, ATmega328)
* [40-pin DIP AVR][6] (ATmega8535, ATmega16, ATmega32, ATmega164, ATmega324, ATmega644, ATmega1284)
* [6-pin ISP header][7]
* [10-pin ISP header][7]
* [6-pin "FTDI" (serial) header][8]

Also in the `library` directory is a KiCad footprint library
containing a footprint for the FTDI header, which is a standard 6-pin
header with the pins labeled on the silkscreen.

There is also a `templates` directory containing four different
templates, for the four different sizes of AVR (8 pin, 14 pin, 28 pin,
and 40 pin).  The template contains a schematic with a minimal circuit
for the AVR.  For all AVRs, this includes a 6-pin ISP header.  For the
28 pin and 40 pin AVRs, it also includes an FTDI header and a
crystal.  (For 8 pin and 14 pin AVRs, it is assumed you'll use the
internal oscillator, and will not be using a bootloader.)

## Downloads

* [Just the library][11]
* [Template for 8DIP][12]
* [Template for 14DIP][13]
* [Template for 28DIP][14]
* [Template for 40DIP][15]

## License

This repository is licensed under [the same terms as the KiCad
libraries][9], which is the [CC-BY-SA 4.0][10] license, with an
exception that says that electronic designs based on this repository
are not bound by the attribution and share-alike conditions.

The `FTDI_Header` footprint is based on the
`Pin_Header_Straight_1x06_Pitch2.54mm` footprint from the KiCad
library.

[1]: http://kicad-pcb.org/
[2]: https://en.wikipedia.org/wiki/Atmel_AVR
[3]: https://www.arduino.cc/
[4]: https://github.com/damellis/attiny
[5]: https://www.arduino.cc/en/Main/Standalone
[6]: https://github.com/mcudude/MightyCore
[7]: http://www.batsocks.co.uk/readme/isp_headers.htm
[8]: https://www.sparkfun.com/products/9716
[9]: https://forum.kicad.info/t/kicad-library-licensing/7856
[10]: https://creativecommons.org/licenses/by-sa/4.0/legalcode
[11]: https://github.com/ppelleti/avr-arduino-kicad/releases/download/1.0/avr-arduino-kicad-1.0-library.zip
[12]: https://github.com/ppelleti/avr-arduino-kicad/releases/download/1.0/avr-arduino-kicad-1.0-8DIP.zip
[13]: https://github.com/ppelleti/avr-arduino-kicad/releases/download/1.0/avr-arduino-kicad-1.0-14DIP.zip
[14]: https://github.com/ppelleti/avr-arduino-kicad/releases/download/1.0/avr-arduino-kicad-1.0-28DIP.zip
[15]: https://github.com/ppelleti/avr-arduino-kicad/releases/download/1.0/avr-arduino-kicad-1.0-40DIP.zip
