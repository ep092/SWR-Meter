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
LIBS:cp0x0xx5425xntr_directional_coupler
LIBS:ltc5530
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
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
L CP0x0xx5425xNTR_Directional_Coupler U?
U 1 1 570BFB81
P 3050 2150
F 0 "U?" H 3050 2400 60  0000 C CNN
F 1 "CP0x0xx5425xNTR_Directional_Coupler" H 3250 1900 60  0000 C CNN
F 2 "" H 2500 2600 60  0000 C CNN
F 3 "" H 2500 2600 60  0000 C CNN
	1    3050 2150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 570BFBEB
P 2050 2350
F 0 "R?" V 2130 2350 50  0000 C CNN
F 1 "50R" V 2050 2350 50  0000 C CNN
F 2 "" V 1980 2350 50  0000 C CNN
F 3 "" H 2050 2350 50  0000 C CNN
	1    2050 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 570BFC75
P 2050 2500
F 0 "#PWR?" H 2050 2250 50  0001 C CNN
F 1 "GND" H 2050 2350 50  0000 C CNN
F 2 "" H 2050 2500 50  0000 C CNN
F 3 "" H 2050 2500 50  0000 C CNN
	1    2050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2200 2450 2200
$Comp
L LTC5530 U?
U 1 1 570C0400
P 5550 2200
F 0 "U?" H 5350 1650 60  0000 C CNN
F 1 "LTC5530" H 5950 1650 60  0000 C CNN
F 2 "" H 5550 2200 60  0000 C CNN
F 3 "" H 5550 2200 60  0000 C CNN
	1    5550 2200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 570C0526
P 4950 2450
F 0 "R?" V 5030 2450 50  0000 C CNN
F 1 "1k" V 4950 2450 50  0000 C CNN
F 2 "" V 4880 2450 50  0000 C CNN
F 3 "" H 4950 2450 50  0000 C CNN
	1    4950 2450
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 570C0625
P 4600 2200
F 0 "C?" H 4625 2300 50  0000 L CNN
F 1 "C" H 4625 2100 50  0000 L CNN
F 2 "" H 4638 2050 50  0000 C CNN
F 3 "" H 4600 2200 50  0000 C CNN
	1    4600 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 2200 5100 2200
Wire Wire Line
	3650 2200 4450 2200
$Comp
L +5V #PWR?
U 1 1 570C068F
P 5650 1900
F 0 "#PWR?" H 5650 1750 50  0001 C CNN
F 1 "+5V" H 5650 2040 50  0000 C CNN
F 2 "" H 5650 1900 50  0000 C CNN
F 3 "" H 5650 1900 50  0000 C CNN
	1    5650 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 570C06AD
P 5650 2900
F 0 "#PWR?" H 5650 2650 50  0001 C CNN
F 1 "GND" H 5650 2750 50  0000 C CNN
F 2 "" H 5650 2900 50  0000 C CNN
F 3 "" H 5650 2900 50  0000 C CNN
	1    5650 2900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
