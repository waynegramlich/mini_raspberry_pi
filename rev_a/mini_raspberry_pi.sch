EESchema Schematic File Version 2
LIBS:mini_raspberry_pi
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:mini_raspberry_pi-cache
EELAYER 24 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Mini-Shield Template"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MS_DATA_HEADER N1
U 1 1 53A9D11F
P 1800 3050
F 0 "N1" H 1500 3900 50  0000 C CNN
F 1 "MS_DATA_HEADER" H 1775 2200 50  0000 C CNN
F 2 "" H 1800 3050 60  0000 C CNN
F 3 "" H 1800 3050 60  0000 C CNN
	1    1800 3050
	-1   0    0    -1  
$EndComp
$Comp
L MS_PWR_HEADER N2
U 1 1 53A9D139
P 1800 4850
F 0 "N2" H 1500 5700 50  0000 C CNN
F 1 "MS_PWR_HEADER" H 1775 4000 50  0000 C CNN
F 2 "" H 1800 4850 60  0000 C CNN
F 3 "" H 1800 4850 60  0000 C CNN
	1    1800 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 2300 2800 2300
Wire Wire Line
	2800 2300 2800 2400
Wire Wire Line
	2800 2400 2400 2400
Wire Wire Line
	2400 4100 2800 4100
Wire Wire Line
	2800 4100 2800 4200
Wire Wire Line
	2800 4200 2400 4200
Wire Wire Line
	2400 5100 2800 5100
Wire Wire Line
	2800 5100 2800 5200
Wire Wire Line
	2400 5200 3000 5200
Wire Wire Line
	2400 5500 2800 5500
Wire Wire Line
	2800 5500 2800 5600
Wire Wire Line
	2800 5600 2400 5600
NoConn ~ 2800 2500
NoConn ~ 2800 2600
NoConn ~ 2800 2700
NoConn ~ 2800 2800
NoConn ~ 2800 2900
NoConn ~ 2800 3000
NoConn ~ 2800 3100
NoConn ~ 2800 3200
NoConn ~ 2800 3300
NoConn ~ 2800 3400
NoConn ~ 2800 3500
NoConn ~ 2800 3600
NoConn ~ 2800 3700
NoConn ~ 2800 3800
NoConn ~ 2800 4300
NoConn ~ 2800 4400
NoConn ~ 2800 4500
NoConn ~ 2800 4600
NoConn ~ 2800 4700
NoConn ~ 2800 4800
NoConn ~ 2800 4900
NoConn ~ 2800 5000
NoConn ~ 2800 5300
NoConn ~ 2800 5400
$Comp
L 3MM_HOLE H1
U 1 1 53AA33AA
P 3200 5200
F 0 "H1" H 3150 5350 50  0000 C CNN
F 1 "3MM_HOLE" H 3200 5050 50  0000 C CNN
F 2 "" H 3200 5200 60  0000 C CNN
F 3 "" H 3200 5200 60  0000 C CNN
	1    3200 5200
	1    0    0    -1  
$EndComp
Connection ~ 2800 5200
Text Label 2450 5100 0    50   ~ 0
GND
Text Label 2450 2300 0    50   ~ 0
MPWR
Text Label 2450 4100 0    50   ~ 0
MGND
Text Label 2450 5500 0    50   ~ 0
VIN
Wire Wire Line
	2400 2500 2800 2500
Wire Wire Line
	2400 2600 2800 2600
Wire Wire Line
	2400 2700 2800 2700
Wire Wire Line
	2400 2800 2800 2800
Wire Wire Line
	2400 2900 2800 2900
Wire Wire Line
	2400 3000 2800 3000
Wire Wire Line
	2400 3100 2800 3100
Wire Wire Line
	2400 3200 2800 3200
Wire Wire Line
	2400 3300 2800 3300
Wire Wire Line
	2400 3400 2800 3400
Wire Wire Line
	2400 3500 2800 3500
Wire Wire Line
	2400 3600 2800 3600
Wire Wire Line
	2400 3700 2800 3700
Wire Wire Line
	2400 3800 2800 3800
Text Label 2450 2500 0    50   ~ 0
D13
Text Label 2450 2600 0    50   ~ 0
D12
Text Label 2450 2700 0    50   ~ 0
D11
Text Label 2450 2800 0    50   ~ 0
D10
Text Label 2450 2900 0    50   ~ 0
D9
Text Label 2450 3000 0    50   ~ 0
D8
Text Label 2450 3100 0    50   ~ 0
D7
Text Label 2450 3200 0    50   ~ 0
D6
Text Label 2450 3300 0    50   ~ 0
D5
Text Label 2450 3400 0    50   ~ 0
D4
Text Label 2450 3500 0    50   ~ 0
D3
Text Label 2450 3600 0    50   ~ 0
D2
Text Label 2450 3700 0    50   ~ 0
D1
Text Label 2450 3800 0    50   ~ 0
D0
Wire Wire Line
	2400 4300 2800 4300
Wire Wire Line
	2800 4400 2400 4400
Wire Wire Line
	2400 4500 2800 4500
Wire Wire Line
	2800 4600 2400 4600
Wire Wire Line
	2800 4700 2400 4700
Wire Wire Line
	2800 4800 2400 4800
Wire Wire Line
	2800 4900 2400 4900
Wire Wire Line
	2800 5000 2400 5000
Wire Wire Line
	2800 5300 2400 5300
Wire Wire Line
	2800 5400 2400 5400
Text Label 2450 4300 0    50   ~ 0
A5
Text Label 2450 4400 0    50   ~ 0
A4
Text Label 2450 4500 0    50   ~ 0
A3
Text Label 2450 4600 0    50   ~ 0
A2
Text Label 2450 4700 0    50   ~ 0
A1
Text Label 2450 4800 0    50   ~ 0
A0
Text Label 2450 4900 0    50   ~ 0
~RESET
Text Label 2450 5000 0    50   ~ 0
AREF
Text Label 2450 5300 0    50   ~ 0
3V3
Text Label 2450 5400 0    50   ~ 0
5V
$Comp
L OSHW_LOGO G1
U 1 1 53AA4798
P 2300 6250
F 0 "G1" H 2300 6450 60  0000 C CNN
F 1 "OSHW_LOGO" H 2300 6075 60  0000 C CNN
F 2 "" H 2300 6250 60  0000 C CNN
F 3 "" H 2300 6250 60  0000 C CNN
	1    2300 6250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
