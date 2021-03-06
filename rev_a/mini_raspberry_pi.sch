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
Title "Raspberry Pi Mini-Shield"
Date "11 Jul 2014"
Rev "A"
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
NoConn ~ 2800 2900
NoConn ~ 2800 3000
NoConn ~ 2800 3100
NoConn ~ 2800 3200
NoConn ~ 2800 3300
NoConn ~ 2800 3400
NoConn ~ 2800 3500
NoConn ~ 2800 3600
NoConn ~ 2800 4300
NoConn ~ 2800 4400
NoConn ~ 2800 4500
NoConn ~ 2800 4600
NoConn ~ 2800 4700
NoConn ~ 2800 4800
NoConn ~ 2800 5000
NoConn ~ 2800 5300
NoConn ~ 2800 5400
$Comp
L 3MM_HOLE H1
U 1 1 53AA33AA
P 3400 6200
F 0 "H1" H 3350 6350 50  0000 C CNN
F 1 "3MM_HOLE" H 3400 6050 50  0000 C CNN
F 2 "" H 3400 6200 60  0000 C CNN
F 3 "" H 3400 6200 60  0000 C CNN
	1    3400 6200
	1    0    0    -1  
$EndComp
Text Label 2450 5100 0    50   ~ 0
#GND
Text Label 2450 2300 0    50   ~ 0
MPWR
Text Label 2450 4100 0    50   ~ 0
MGND
Text Label 2450 5500 0    50   ~ 0
VIN
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
$Comp
L RASPI_CONNECTOR N4
U 1 1 53B86ACA
P 9700 1850
F 0 "N4" H 10250 3100 50  0000 C CNN
F 1 "RASPI_CONNECTOR" H 9700 475 50  0000 C CNN
F 2 "" H 9700 1850 60  0000 C CNN
F 3 "" H 9700 1850 60  0000 C CNN
	1    9700 1850
	1    0    0    -1  
$EndComp
$Comp
L REGULATOR_CONNECTOR N3
U 1 1 53B86AF3
P 3650 5700
F 0 "N3" H 3650 5500 50  0000 C CNN
F 1 "OKI-78SR-5/1.5-W36-C" H 3650 5900 50  0000 C CNN
F 2 "" H 3650 5700 60  0000 C CNN
F 3 "" H 3650 5700 60  0000 C CNN
	1    3650 5700
	1    0    0    1   
$EndComp
$Comp
L RASPI_HEADER N5
U 1 1 53B86C8F
P 10000 5350
F 0 "N5" H 10000 6725 50  0000 C CNN
F 1 "RASPI_HEADER" H 10000 3975 50  0000 C CNN
F 2 "" H 10000 5350 60  0000 C CNN
F 3 "" H 10000 5350 60  0000 C CNN
	1    10000 5350
	1    0    0    -1  
$EndComp
Text Label 6050 4400 0    50   ~ 0
VCC
Text Label 9050 6600 0    50   ~ 0
RP_EN
Text Label 9050 6400 0    50   ~ 0
GPIO8
Text Label 9050 6200 0    50   ~ 0
GPIO25
Text Label 9050 5800 0    50   ~ 0
GPIO24
Text Label 9050 5600 0    50   ~ 0
GPIO23
Text Label 9050 5500 0    50   ~ 0
GPIO22
Text Label 9050 5100 0    50   ~ 0
GPIO17
Text Label 9050 4100 0    50   ~ 0
RP_3V3
Text Label 9050 4300 0    50   ~ 0
RP_SDA
Text Label 9050 4500 0    50   ~ 0
RP_SCL
Text Label 9050 4700 0    50   ~ 0
GPIO4
Text Label 9050 5300 0    50   ~ 0
GPIO27
$Comp
L NPN Q1
U 1 1 53B96745
P 4700 5200
F 0 "Q1" H 4800 5200 50  0000 C CNN
F 1 "PN2222" H 4700 4950 50  0000 C CNN
F 2 "" H 4700 5200 60  0000 C CNN
F 3 "" H 4700 5200 60  0000 C CNN
	1    4700 5200
	-1   0    0    -1  
$EndComp
$Comp
L R_HORIZ R5
U 1 1 53B96ADC
P 5300 5200
F 0 "R5" H 5300 5300 50  0000 C CNN
F 1 "470" H 5300 5100 50  0000 C CNN
F 2 "" H 5325 5200 60  0000 C CNN
F 3 "" H 5325 5200 60  0000 C CNN
	1    5300 5200
	1    0    0    -1  
$EndComp
$Comp
L R_VERT R6
U 1 1 53B96B11
P 5600 5700
F 0 "R6" H 5670 5750 50  0000 L CNN
F 1 "10K" H 5670 5650 50  0000 L CNN
F 2 "" H 5600 5750 60  0000 C CNN
F 3 "" H 5600 5750 60  0000 C CNN
	1    5600 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 53B96CE3
P 5600 6100
F 0 "#PWR01" H 5600 6100 30  0001 C CNN
F 1 "GND" H 5600 6030 30  0001 C CNN
F 2 "" H 5600 6100 60  0000 C CNN
F 3 "" H 5600 6100 60  0000 C CNN
	1    5600 6100
	1    0    0    -1  
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
	2800 5500 2800 5800
Connection ~ 2800 5200
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
	2800 5000 2400 5000
Wire Wire Line
	2800 5300 2400 5300
Wire Wire Line
	2800 5400 2400 5400
Wire Wire Line
	6600 600  9100 600 
Wire Wire Line
	9000 600  9000 5700
Wire Wire Line
	9000 2200 9100 2200
Wire Wire Line
	9000 4100 9400 4100
Connection ~ 9000 2200
Wire Wire Line
	9000 5700 9400 5700
Connection ~ 9000 4100
Wire Wire Line
	8900 4200 9400 4200
Wire Wire Line
	8900 4400 8900 700 
Wire Wire Line
	8900 900  9100 900 
Wire Wire Line
	8900 700  9100 700 
Connection ~ 8900 900 
Connection ~ 8900 4200
Wire Wire Line
	8800 800  8800 4300
Wire Wire Line
	8600 4600 9400 4600
Wire Wire Line
	8600 1100 8600 6500
Wire Wire Line
	8600 1100 9100 1100
Wire Wire Line
	9100 800  8800 800 
Wire Wire Line
	8800 4300 9400 4300
Wire Wire Line
	9100 1000 8700 1000
Wire Wire Line
	8700 1000 8700 4500
Wire Wire Line
	8700 4500 9400 4500
Wire Wire Line
	9100 1400 8600 1400
Connection ~ 8600 1400
Wire Wire Line
	9100 1900 8600 1900
Connection ~ 8600 1900
Wire Wire Line
	9100 2500 8600 2500
Connection ~ 8600 2500
Wire Wire Line
	9100 3000 8600 3000
Connection ~ 8600 3000
Wire Wire Line
	9100 1200 8500 1200
Wire Wire Line
	8500 1200 8500 4700
Wire Wire Line
	8500 4700 9400 4700
Wire Wire Line
	8400 4800 9400 4800
Wire Wire Line
	8400 1300 8400 4800
Wire Wire Line
	8400 1300 9100 1300
Wire Wire Line
	8600 4900 9400 4900
Connection ~ 8600 4600
Wire Wire Line
	8600 6500 9400 6500
Connection ~ 8600 4900
Connection ~ 8600 5400
Wire Wire Line
	5600 6000 9400 6000
Connection ~ 8600 6000
Wire Wire Line
	8300 5000 9400 5000
Wire Wire Line
	8300 1500 8300 5000
Wire Wire Line
	7100 1500 9100 1500
Wire Wire Line
	9100 1600 8200 1600
Wire Wire Line
	8200 1600 8200 5100
Wire Wire Line
	8200 5100 9400 5100
Wire Wire Line
	5500 5200 9400 5200
Wire Wire Line
	8100 1700 8100 5200
Wire Wire Line
	8100 1700 9100 1700
Wire Wire Line
	9100 1800 8000 1800
Wire Wire Line
	8000 1800 8000 5300
Wire Wire Line
	8000 5300 9400 5300
Wire Wire Line
	9400 5500 7900 5500
Wire Wire Line
	7900 5500 7900 2000
Wire Wire Line
	7900 2000 9100 2000
Wire Wire Line
	9100 2100 7800 2100
Wire Wire Line
	7800 2100 7800 5600
Wire Wire Line
	7800 5600 9400 5600
Wire Wire Line
	9400 5800 7700 5800
Wire Wire Line
	7700 5800 7700 2300
Wire Wire Line
	7700 2300 9100 2300
Wire Wire Line
	7600 2400 7600 5900
Wire Wire Line
	7600 5900 9400 5900
Wire Wire Line
	7500 6100 9400 6100
Wire Wire Line
	7500 2600 7500 6100
Wire Wire Line
	6900 2600 9100 2600
Wire Wire Line
	9100 2700 7400 2700
Wire Wire Line
	7400 2700 7400 6200
Wire Wire Line
	7400 6200 9400 6200
Wire Wire Line
	9400 6300 7300 6300
Wire Wire Line
	7300 6300 7300 2800
Wire Wire Line
	6900 2800 9100 2800
Wire Wire Line
	7200 2900 9100 2900
Wire Wire Line
	7200 2900 7200 6400
Wire Wire Line
	7200 6400 9400 6400
Wire Wire Line
	7100 6600 9400 6600
Wire Wire Line
	7100 3100 7100 6600
Wire Wire Line
	4400 3100 9100 3100
Connection ~ 8400 3800
Wire Wire Line
	3300 5700 3000 5700
Wire Wire Line
	3000 5200 3000 6300
Connection ~ 2800 5600
Wire Wire Line
	2800 5800 3300 5800
Connection ~ 8900 4400
Wire Wire Line
	3000 6200 3200 6200
Connection ~ 3000 5700
Wire Wire Line
	4300 5500 4300 5350
Wire Wire Line
	4900 5200 5100 5200
Wire Wire Line
	5600 5200 5600 5500
Wire Wire Line
	5600 5900 5600 6100
Wire Wire Line
	9400 5400 8600 5400
Connection ~ 5600 6000
Connection ~ 8100 5200
Connection ~ 5600 5200
$Comp
L FTDI_HEADER N6
U 1 1 53B96B49
P 2050 1550
F 0 "N6" H 1950 1950 50  0000 C CNN
F 1 "FTDI_HEADER" H 2050 1125 50  0000 C CNN
F 2 "" H 2050 1350 60  0000 C CNN
F 3 "" H 2050 1350 60  0000 C CNN
	1    2050 1550
	1    0    0    -1  
$EndComp
$Comp
L 74X08 U2
U 2 2 53B96C30
P 4000 1600
F 0 "U2" H 4000 1850 50  0000 C CNN
F 1 "74HCT08" H 4000 1350 50  0000 C CNN
F 2 "" H 4000 1600 60  0000 C CNN
F 3 "" H 4000 1600 60  0000 C CNN
	2    4000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1500 3500 1500
Wire Wire Line
	2400 3700 3400 3700
Wire Wire Line
	3400 3700 3400 1700
Wire Wire Line
	3400 1700 3500 1700
$Comp
L R_VERT R1
U 1 1 53B96E2E
P 4900 1900
F 0 "R1" H 4970 1950 50  0000 L CNN
F 1 "2K2 1%" H 4970 1850 50  0000 L CNN
F 2 "" H 4900 1950 60  0000 C CNN
F 3 "" H 4900 1950 60  0000 C CNN
	1    4900 1900
	1    0    0    -1  
$EndComp
$Comp
L R_VERT R2
U 1 1 53B96E94
P 4900 2500
F 0 "R2" H 4970 2550 50  0000 L CNN
F 1 "3K3 1%" H 4970 2450 50  0000 L CNN
F 2 "" H 4900 2550 60  0000 C CNN
F 3 "" H 4900 2550 60  0000 C CNN
	1    4900 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 53B96ECA
P 4900 2900
F 0 "#PWR02" H 4900 2900 30  0001 C CNN
F 1 "GND" H 4900 2830 30  0001 C CNN
F 2 "" H 4900 2900 60  0000 C CNN
F 3 "" H 4900 2900 60  0000 C CNN
	1    4900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2700 4900 2900
Wire Wire Line
	4900 2100 4900 2300
Wire Wire Line
	4900 1600 4500 1600
Wire Wire Line
	7100 1500 7100 2200
Wire Wire Line
	7100 2200 4900 2200
Connection ~ 4900 2200
$Comp
L 74X08 U2
U 1 1 53B97297
P 4000 900
F 0 "U2" H 4000 1150 50  0000 C CNN
F 1 "74HCT08" H 4000 650 50  0000 C CNN
F 2 "" H 4000 900 60  0000 C CNN
F 3 "" H 4000 900 60  0000 C CNN
	1    4000 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 800  3400 800 
Wire Wire Line
	3400 800  3400 1000
Wire Wire Line
	3400 1000 3500 1000
Wire Wire Line
	3400 900  3300 900 
Wire Wire Line
	3300 900  3300 2600
Wire Wire Line
	3300 2600 2400 2600
Connection ~ 3400 900 
$Comp
L R_VERT R3
U 1 1 53B9742E
P 5400 1200
F 0 "R3" H 5470 1250 50  0000 L CNN
F 1 "2K2 1%" H 5470 1150 50  0000 L CNN
F 2 "" H 5400 1250 60  0000 C CNN
F 3 "" H 5400 1250 60  0000 C CNN
	1    5400 1200
	1    0    0    -1  
$EndComp
$Comp
L R_VERT R4
U 1 1 53B97478
P 5400 1800
F 0 "R4" H 5470 1850 50  0000 L CNN
F 1 "3K3 1%" H 5470 1750 50  0000 L CNN
F 2 "" H 5400 1850 60  0000 C CNN
F 3 "" H 5400 1850 60  0000 C CNN
	1    5400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2800 5400 2800
Wire Wire Line
	5400 2800 5400 2000
Connection ~ 4900 2800
Wire Wire Line
	5400 1400 5400 1600
Wire Wire Line
	5400 900  4500 900 
$Comp
L 74X125 U1
U 1 1 53B97733
P 3950 2500
F 0 "U1" H 3950 2600 50  0000 L BNN
F 1 "74X125" H 4000 2350 50  0000 L TNN
F 2 "" H 3950 2500 60  0000 C CNN
F 3 "" H 3950 2500 60  0000 C CNN
	1    3950 2500
	-1   0    0    -1  
$EndComp
$Comp
L 74X125 U1
U 2 1 53B977CC
P 3950 3300
F 0 "U1" H 4050 3100 50  0000 L BNN
F 1 "74X125" H 4000 3450 50  0000 L TNN
F 2 "" H 3950 3300 60  0000 C CNN
F 3 "" H 3950 3300 60  0000 C CNN
	2    3950 3300
	-1   0    0    1   
$EndComp
$Comp
L 74X125 U1
U 3 1 53B977FF
P 3950 3800
F 0 "U1" H 3950 3900 50  0000 L BNN
F 1 "74X125" H 4000 3650 50  0000 L TNN
F 2 "" H 3950 3800 60  0000 C CNN
F 3 "" H 3950 3800 60  0000 C CNN
	3    3950 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 2800 2800 2800
NoConn ~ 2800 2800
Wire Wire Line
	3600 2500 2400 2500
Wire Wire Line
	2400 2700 3300 2700
Wire Wire Line
	3300 2700 3300 3300
Wire Wire Line
	3300 3300 3600 3300
Wire Wire Line
	4300 2500 4600 2500
Wire Wire Line
	4600 2500 4600 3000
Wire Wire Line
	2400 3800 3600 3800
$Comp
L GND #PWR03
U 1 1 53B9823E
P 3950 4200
F 0 "#PWR03" H 3950 4200 30  0001 C CNN
F 1 "GND" H 3950 4130 30  0001 C CNN
F 2 "" H 3950 4200 60  0000 C CNN
F 3 "" H 3950 4200 60  0000 C CNN
	1    3950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4200 3950 4100
Connection ~ 8300 1500
Wire Wire Line
	2400 1400 3100 1400
Wire Wire Line
	3100 1400 3100 3800
Connection ~ 3100 3800
Wire Wire Line
	7600 2400 9100 2400
Wire Wire Line
	6900 3000 6900 2800
Connection ~ 7300 2800
Wire Wire Line
	4300 3300 7600 3300
Connection ~ 7600 3300
Wire Wire Line
	5400 1500 6900 1500
Wire Wire Line
	6900 1500 6900 2600
Connection ~ 7500 2600
Connection ~ 5400 1500
Connection ~ 3000 6200
$Comp
L GND #PWR04
U 1 1 53B9688B
P 4300 5500
F 0 "#PWR04" H 4300 5500 30  0001 C CNN
F 1 "GND" H 4300 5430 30  0001 C CNN
F 2 "" H 4300 5500 60  0000 C CNN
F 3 "" H 4300 5500 60  0000 C CNN
	1    4300 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 53B9819A
P 3000 6300
F 0 "#PWR05" H 3000 6300 30  0001 C CNN
F 1 "GND" H 3000 6230 30  0001 C CNN
F 2 "" H 3000 6300 60  0000 C CNN
F 3 "" H 3000 6300 60  0000 C CNN
	1    3000 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 53B9853E
P 2500 1900
F 0 "#PWR06" H 2500 1900 30  0001 C CNN
F 1 "GND" H 2500 1830 30  0001 C CNN
F 2 "" H 2500 1900 60  0000 C CNN
F 3 "" H 2500 1900 60  0000 C CNN
	1    2500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1800 2500 1800
Wire Wire Line
	2500 1800 2500 1900
NoConn ~ 2400 1300
NoConn ~ 2400 1600
NoConn ~ 2400 1700
Text Label 9050 4800 0    50   ~ 0
RP_TXD
Text Label 9050 5000 0    50   ~ 0
RP_RXD
Text Label 9050 5200 0    50   ~ 0
RP_RST
Text Label 9050 5900 0    50   ~ 0
RP_MOSI
Text Label 9050 6100 0    50   ~ 0
RP_MISO
Text Label 9050 6300 0    50   ~ 0
RP_SCLK
Text Label 4550 900  0    50   ~ 0
MISO_5V
Text Label 4550 1600 0    50   ~ 0
TXD_5V
Wire Wire Line
	4900 1700 4900 1600
Wire Wire Line
	5400 1000 5400 900 
Text Notes 3600 4950 0    50   ~ 0
Note: Busino already has 10K pull-up resistor on ~RESET
$Comp
L R_VERT R7
U 1 1 53B999D3
P 6600 2700
F 0 "R7" H 6670 2750 50  0000 L CNN
F 1 "10K" H 6670 2650 50  0000 L CNN
F 2 "" H 6600 2750 60  0000 C CNN
F 3 "" H 6600 2750 60  0000 C CNN
	1    6600 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 53B99DFF
P 6300 5100
F 0 "#PWR07" H 6300 5100 30  0001 C CNN
F 1 "GND" H 6300 5030 30  0001 C CNN
F 2 "" H 6300 5100 60  0000 C CNN
F 3 "" H 6300 5100 60  0000 C CNN
	1    6300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5600 2400 5600
Wire Wire Line
	3300 5600 3200 5600
Wire Wire Line
	3200 5600 3200 4400
$Comp
L C_VERT C2
U 1 1 53B9A840
P 6600 4700
F 0 "C2" H 6620 4790 50  0000 L CNN
F 1 ".1uF" H 6620 4610 50  0000 L CNN
F 2 "" H 6638 4550 30  0000 C CNN
F 3 "" H 6600 4700 60  0000 C CNN
	1    6600 4700
	1    0    0    -1  
$EndComp
$Comp
L C_VERT C1
U 1 1 53B9A91C
P 6300 4700
F 0 "C1" H 6320 4790 50  0000 L CNN
F 1 ".1uF" H 6320 4610 50  0000 L CNN
F 2 "" H 6338 4550 30  0000 C CNN
F 3 "" H 6300 4700 60  0000 C CNN
	1    6300 4700
	1    0    0    -1  
$EndComp
Connection ~ 6300 4400
Wire Wire Line
	6600 4400 6600 4500
Connection ~ 6600 4400
Wire Wire Line
	6300 4900 6300 5100
Wire Wire Line
	6600 4900 6600 5000
Wire Wire Line
	4300 3800 8400 3800
Wire Wire Line
	6600 5000 6300 5000
Connection ~ 6300 5000
Wire Wire Line
	4400 2900 3950 2900
Wire Wire Line
	3950 2800 3950 3000
Wire Wire Line
	4600 3000 6900 3000
Connection ~ 7100 3100
Wire Wire Line
	6600 2900 6600 3100
Connection ~ 6600 3100
Connection ~ 3950 2900
Wire Wire Line
	4400 3100 4400 2900
Wire Wire Line
	3200 4400 9400 4400
Wire Wire Line
	4400 5050 3500 5050
Wire Wire Line
	3500 5050 3500 4900
Wire Wire Line
	3500 4900 2400 4900
Text Notes 5500 4600 0    50   ~ 0
IC Filter Capacitors
Wire Wire Line
	4300 5350 4400 5350
Wire Wire Line
	6600 600  6600 2500
Connection ~ 9000 600 
Wire Wire Line
	6300 4500 6300 4400
$EndSCHEMATC
