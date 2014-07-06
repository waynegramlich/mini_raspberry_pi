# mini_raspberry_pi

Raspberry Pi Mini-Shield to bridge a Raspberry Pi to a Busino.

## Introduction

The Raspberry Pi Mini-Shield provides an
electrical bridge between a
[busino](https://github.com/waynegramlich/busino/)
and a [Raspberry Pi](http://www.raspberrypi.org/).

## Revision A

Revision A can be found in the `rev_a` directory.  The
schematic is available in
[pdf](https://github.com/waynegramlich/mini_raspberry_pi/mini_raspberry_pi.pdf]
or in
[svg](https://github.com/waynegramlich/mini_raspberry_pi/mini_raspberry_pi.svg]
format.

The Rasberry Pi Mini-Shield connects to the Busino via
connectors N1 and N2.  The mini-shield connects to the
Raspberry Pi via connects N5.  Each pin on N5 is mirrored
on N4 to provide test points and alternative connection
pins for the Raspberry Pi connector.

Connector N3 is used to plug in an OKI-78SR-5/1.5-W36-C
DC-to-DC converter that converts the logic battery voltage
(VIN) coming via N2 pins 1 and 2 into 5 volts DC.  The 5V
is used to power the Raspberry Pi via N5 pins 2 and 4.

The remaining electronics is used to convert between the
Busino that is running a 5V and the Raspberry Pi that is
running at 3.3V.  Signals from the Raspberry Pi are converted
into 5 volt signals using the 74HCT123 (U1).  The signals
from the Raspberry Pi are buffered through a 74HCT08 (U2)
prior to being stepped down in voltage using a voltage
divider.

The Raspberry Pi communicates via an asynchronous serial
port.  The Raspberry Pi UART (N5 pin 8) is connect to the
Busino UART (N1 pin 1) through through a tri-state buffer
(U1C pins 8 and 9) that is always enabled (U1C pin 10).
This signal is also routed to the FTDI USB to serial
cable connector N3 (pin 5.)  Similarly, the Busino TX
signal (N1 pin 2) is sent through U2B (pins 5 and 6)
and through a 5V to 3.3V voltage divider (R1 and R2)
to the Raspberry Pi RX pin (N5 pin 10.)  In addition the
FTDI USB to serial cable connector TXD (N3 pin 4) is
also OR'ed via U2B pin 4 with Busino TX signal.  U2B
is actually an AND gate, but because the serial protocol
idles in the high state is represented in negative logic
as an OR gate with inversion circles on the inputs and
outputs.  The reason for this AND gate is because the
Raspberry Pi uses the UART as the console output.
You may plug a USB serial cable into N3 and connect to
the Raspberry Pi console using a terminal emulator.
The USB serial cable allows you to interact with the
Raspberry Pi console without have to flip a specify
where keyboard input is coming from.

The next featuret that the Raspberry_Pi Mini-Shield
support is the ability to program the Busino using
serial programming.  This is done by providing connections
from the Raspberry Pi to Busino RESET, SCLK, MISO, and
MOSI pins on N1.

RESET can be asserted from the Raspberry Pi by driving
GPIO18 (N5 pin 12) high.  This will drive the base of
transistor Q1 (pin 2)  high through the base current
limiting resistor (R5).  This will saturate Q1 and drive
RESET (N2 pin 8) low.  Please note, there is no pull-up
resistor for the collector of Q1 (pin 3) on this board
because there is a 10K pull-up resistor on the Busino.
If GPIO18 is low, there is no Q1 base current and Q1
is off, thereby leaving RESET high.  When the Raspberry
Pi reboots, GPIO18 will start off in the input state.
To prevent spurious inputs, R6 ties the base of Q1 to
ground to keep RESET from accidentally being asserted.

The SCLK and MOSI signals are driven from pins N5 (pins
19 and 23) through U1A and U1B to the corresponding pins
on N1 (pins 14 and 12).  These signals are only present
if the enable U1A and U1B enables (pins 4 and 1) are
driven low by the Raspberry Pi GPIO7 pin is driven low.
To prevent spurious enabling of these tri-state buffers,
this line is pulled up to 3.3V via resistor R7.  Lastly,
MISO is sent from N1 (pin 13) through U2A and voltage
divider R3 and R4 to the Raspberry Pi MISO pin on N5
(pin 21.)

Capacitors C1 and C2 are filter capacitors for U1 and U2.

## Random Notes

<Pre>
Parallel port:

                NC         <=> ISP 2  5V

 1 => Strobe         470K  <=> ISP 3  SCLK (D13)
 2 => D0             470K  <=> ISP 4  MOSI (D11)
 3 => D1
 4 => D2
 5 => D3
 6 => D4
 7 => D5
 8 => D6
 9 => D7
 10 <= ACK
 11 <= BUSY           220K <=> ISP 1  MISO (D12)
 12 <= PE (Paper End)
 13 <= SEL (Select)
 14 => AUTOFee
 15 <= ERROR
 16 => INIT                <=> ISP 5  #RESET
 17 => SELIN
 18-25 <=> Ground          <=> ISP 6  GND
</Pre>