EESchema Schematic File Version 2
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
LIBS:avr-arduino
LIBS:AVR_8DIP_Arduino-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ISP6 J?
U 1 1 5ABACB27
P 750 7000
F 0 "J?" H 550 7350 50  0000 L CNN
F 1 "ISP6" H 950 7350 50  0000 R CNN
F 2 "" H 750 7550 50  0001 C CNN
F 3 "" H 750 7000 50  0001 C CNN
	1    750  7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5ABACC6B
P 5400 4150
F 0 "#PWR?" H 5400 3900 50  0001 C CNN
F 1 "GND" H 5400 4000 50  0000 C CNN
F 2 "" H 5400 4150 50  0001 C CNN
F 3 "" H 5400 4150 50  0001 C CNN
	1    5400 4150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5ABAD782
P 1100 6750
F 0 "#PWR?" H 1100 6600 50  0001 C CNN
F 1 "VCC" H 1100 6900 50  0000 C CNN
F 2 "" H 1100 6750 50  0001 C CNN
F 3 "" H 1100 6750 50  0001 C CNN
	1    1100 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5ABAD7A8
P 1100 7350
F 0 "#PWR?" H 1100 7100 50  0001 C CNN
F 1 "GND" H 1100 7200 50  0000 C CNN
F 2 "" H 1100 7350 50  0001 C CNN
F 3 "" H 1100 7350 50  0001 C CNN
	1    1100 7350
	1    0    0    -1  
$EndComp
Text Label 1300 6900 2    50   ~ 0
MISO
Text Label 1300 7000 2    50   ~ 0
MOSI
Text Label 1300 7100 2    50   ~ 0
SCK
$Comp
L R R?
U 1 1 5ABADB09
P 1450 7000
F 0 "R?" V 1530 7000 50  0000 C CNN
F 1 "10K" V 1450 7000 50  0000 C CNN
F 2 "" V 1380 7000 50  0001 C CNN
F 3 "" H 1450 7000 50  0001 C CNN
	1    1450 7000
	1    0    0    -1  
$EndComp
Text Label 1800 7200 2    50   ~ 0
~RESET
Wire Wire Line
	1100 6800 1100 6750
Wire Wire Line
	1100 7300 1100 7350
Wire Wire Line
	1050 6900 1300 6900
Wire Wire Line
	1050 7000 1300 7000
Wire Wire Line
	1050 7100 1300 7100
Wire Wire Line
	1050 7200 1800 7200
Wire Wire Line
	1450 7200 1450 7150
Wire Wire Line
	1450 6800 1450 6850
Connection ~ 1450 7200
Wire Notes Line
	1900 6550 1900 8000
$Comp
L C C?
U 1 1 5ABAE58A
P 2100 7300
F 0 "C?" H 2125 7400 50  0000 L CNN
F 1 "0.1μF" H 2125 7200 50  0000 L CNN
F 2 "" H 2138 7150 50  0001 C CNN
F 3 "" H 2100 7300 50  0001 C CNN
	1    2100 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5ABAE5C0
P 2100 7550
F 0 "#PWR?" H 2100 7300 50  0001 C CNN
F 1 "GND" H 2100 7400 50  0000 C CNN
F 2 "" H 2100 7550 50  0001 C CNN
F 3 "" H 2100 7550 50  0001 C CNN
	1    2100 7550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5ABAE601
P 2100 7050
F 0 "#PWR?" H 2100 6900 50  0001 C CNN
F 1 "VCC" H 2100 7200 50  0000 C CNN
F 2 "" H 2100 7050 50  0001 C CNN
F 3 "" H 2100 7050 50  0001 C CNN
	1    2100 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 7550 2100 7450
Wire Wire Line
	2100 7150 2100 7050
Text Notes 2550 7700 1    50   ~ 0
Place as close as possible\nto pins 4 and 8.
Wire Notes Line
	2600 6550 2600 8000
$Comp
L VCC #PWR?
U 1 1 5ABAEFE9
P 5400 3050
F 0 "#PWR?" H 5400 2900 50  0001 C CNN
F 1 "VCC" H 5400 3200 50  0000 C CNN
F 2 "" H 5400 3050 50  0001 C CNN
F 3 "" H 5400 3050 50  0001 C CNN
	1    5400 3050
	1    0    0    -1  
$EndComp
Text Label 3200 3450 0    50   ~ 0
MOSI
Text Label 3200 3550 0    50   ~ 0
MISO
Text Label 7600 3450 2    50   ~ 0
SCK
Wire Wire Line
	3200 3450 3500 3450
Wire Wire Line
	3200 3550 3500 3550
Wire Wire Line
	7300 3450 7600 3450
Text Label 3200 3750 0    50   ~ 0
~RESET
Wire Wire Line
	3200 3750 3500 3750
Wire Wire Line
	5400 3050 5400 3150
Wire Wire Line
	5400 4050 5400 4150
Connection ~ 1100 6800
Wire Wire Line
	1050 6800 1450 6800
Wire Wire Line
	1050 7300 1100 7300
Wire Notes Line
	2600 6550 500  6550
$Comp
L AVR_8DIP_Arduino U?
U 1 1 5ABB3B75
P 5400 3650
F 0 "U?" H 3650 4050 50  0000 L CNN
F 1 "AVR_8DIP_Arduino" H 5450 4050 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 5400 4250 50  0001 C CNN
F 3 "" H 5400 3650 50  0001 C CNN
	1    5400 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
