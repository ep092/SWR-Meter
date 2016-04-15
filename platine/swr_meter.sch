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
LIBS:toni
LIBS:lmh2110
LIBS:stm32
LIBS:prog_sockets
LIBS:swr_meter-cache
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
L CP0x0xx5425xNTR_Directional_Coupler U1
U 1 1 570BFB81
P 3050 2150
F 0 "U1" H 3050 2400 60  0000 C CNN
F 1 "CP0x0xx5425xNTR_Directional_Coupler" H 3250 1900 60  0000 C CNN
F 2 "Toni:CP0603_directional_coupler" H 2500 2600 60  0001 C CNN
F 3 "" H 2500 2600 60  0000 C CNN
	1    3050 2150
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 570BFBEB
P 2050 2350
F 0 "R1" V 2130 2350 50  0000 C CNN
F 1 "50R" V 2050 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1980 2350 50  0001 C CNN
F 3 "" H 2050 2350 50  0000 C CNN
	1    2050 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 570BFC75
P 2050 2500
F 0 "#PWR01" H 2050 2250 50  0001 C CNN
F 1 "GND" H 2050 2350 50  0000 C CNN
F 2 "" H 2050 2500 50  0000 C CNN
F 3 "" H 2050 2500 50  0000 C CNN
	1    2050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2200 2450 2200
$Comp
L SMA_EDGE SMA_E1
U 1 1 570D6441
P 1200 2050
F 0 "SMA_E1" H 1350 2350 60  0000 C CNN
F 1 "SMA_out" H 1350 2250 60  0000 C CNN
F 2 "Toni:SMA_EDGE_Johnson_142-0701-801" H 1200 2050 60  0001 C CNN
F 3 "" H 1200 2050 60  0000 C CNN
	1    1200 2050
	-1   0    0    1   
$EndComp
$Comp
L SMA_EDGE SMA_E2
U 1 1 570D66BE
P 4550 1350
F 0 "SMA_E2" H 4700 1650 60  0000 C CNN
F 1 "SMA_in" H 4700 1550 60  0000 C CNN
F 2 "Toni:SMA_EDGE_Johnson_142-0701-801" H 4550 1350 60  0001 C CNN
F 3 "" H 4550 1350 60  0000 C CNN
	1    4550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2050 1550 2050
$Comp
L GND #PWR02
U 1 1 570D67EB
P 1550 1950
F 0 "#PWR02" H 1550 1700 50  0001 C CNN
F 1 "GND" H 1550 1800 50  0000 C CNN
F 2 "" H 1550 1950 50  0000 C CNN
F 3 "" H 1550 1950 50  0000 C CNN
	1    1550 1950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 570D6812
P 1550 2150
F 0 "#PWR03" H 1550 1900 50  0001 C CNN
F 1 "GND" H 1550 2000 50  0000 C CNN
F 2 "" H 1550 2150 50  0000 C CNN
F 3 "" H 1550 2150 50  0000 C CNN
	1    1550 2150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 570D687A
P 4200 1450
F 0 "#PWR04" H 4200 1200 50  0001 C CNN
F 1 "GND" H 4200 1300 50  0000 C CNN
F 2 "" H 4200 1450 50  0000 C CNN
F 3 "" H 4200 1450 50  0000 C CNN
	1    4200 1450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 570D689C
P 4200 1250
F 0 "#PWR05" H 4200 1000 50  0001 C CNN
F 1 "GND" H 4200 1100 50  0000 C CNN
F 2 "" H 4200 1250 50  0000 C CNN
F 3 "" H 4200 1250 50  0000 C CNN
	1    4200 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 2050 3850 2050
Wire Wire Line
	3850 2050 3850 1350
Wire Wire Line
	3850 1350 4200 1350
$Comp
L C C6
U 1 1 570D77A5
P 8300 1250
F 0 "C6" H 8325 1350 50  0000 L CNN
F 1 "100nF" H 8325 1150 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 8338 1100 50  0001 C CNN
F 3 "" H 8300 1250 50  0000 C CNN
	1    8300 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 570D778E
P 8300 1400
F 0 "#PWR06" H 8300 1150 50  0001 C CNN
F 1 "GND" H 8300 1250 50  0000 C CNN
F 2 "" H 8300 1400 50  0000 C CNN
F 3 "" H 8300 1400 50  0000 C CNN
	1    8300 1400
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 570D7A89
P 7900 1250
F 0 "C5" H 7925 1350 50  0000 L CNN
F 1 "100pF" H 7925 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7938 1100 50  0001 C CNN
F 3 "" H 7900 1250 50  0000 C CNN
	1    7900 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 570D7A8F
P 7900 1400
F 0 "#PWR07" H 7900 1150 50  0001 C CNN
F 1 "GND" H 7900 1250 50  0000 C CNN
F 2 "" H 7900 1400 50  0000 C CNN
F 3 "" H 7900 1400 50  0000 C CNN
	1    7900 1400
	1    0    0    -1  
$EndComp
$Comp
L LTC5530 U2
U 1 1 570D7DEA
P 5600 2200
F 0 "U2" H 5400 1650 60  0000 C CNN
F 1 "LTC5530" H 6000 1650 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 5600 2200 60  0001 C CNN
F 3 "" H 5600 2200 60  0000 C CNN
	1    5600 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 570D83A0
P 5700 2900
F 0 "#PWR08" H 5700 2650 50  0001 C CNN
F 1 "GND" H 5700 2750 50  0000 C CNN
F 2 "" H 5700 2900 50  0000 C CNN
F 3 "" H 5700 2900 50  0000 C CNN
	1    5700 2900
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 570D85BB
P 4650 2200
F 0 "C1" H 4675 2300 50  0000 L CNN
F 1 "39pF" H 4675 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4688 2050 50  0001 C CNN
F 3 "" H 4650 2200 50  0000 C CNN
	1    4650 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 2200 5150 2200
Wire Wire Line
	3650 2200 4500 2200
$Comp
L R R2
U 1 1 570D8706
P 4900 2450
F 0 "R2" V 4980 2450 50  0000 C CNN
F 1 "22k" V 4900 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4830 2450 50  0001 C CNN
F 3 "" H 4900 2450 50  0000 C CNN
	1    4900 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2450 4750 2450
Wire Wire Line
	5050 2450 5150 2450
$Comp
L R R3
U 1 1 570D880A
P 6500 2300
F 0 "R3" V 6580 2300 50  0000 C CNN
F 1 "10k" V 6500 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6430 2300 50  0001 C CNN
F 3 "" H 6500 2300 50  0000 C CNN
	1    6500 2300
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 570D8846
P 6500 2600
F 0 "R4" V 6580 2600 50  0000 C CNN
F 1 "10k" V 6500 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6430 2600 50  0001 C CNN
F 3 "" H 6500 2600 50  0000 C CNN
	1    6500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2450 6500 2450
$Comp
L GND #PWR09
U 1 1 570D8907
P 6500 2750
F 0 "#PWR09" H 6500 2500 50  0001 C CNN
F 1 "GND" H 6500 2600 50  0000 C CNN
F 2 "" H 6500 2750 50  0000 C CNN
F 3 "" H 6500 2750 50  0000 C CNN
	1    6500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2200 6300 2200
Wire Wire Line
	6300 2200 6300 2150
Wire Wire Line
	6300 2150 7300 2150
$Comp
L C C4
U 1 1 570D89F9
P 6850 2300
F 0 "C4" H 6875 2400 50  0000 L CNN
F 1 "100nF" H 6875 2200 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6888 2150 50  0001 C CNN
F 3 "" H 6850 2300 50  0000 C CNN
	1    6850 2300
	1    0    0    -1  
$EndComp
Connection ~ 6500 2150
$Comp
L GND #PWR010
U 1 1 570D8A6A
P 6850 2450
F 0 "#PWR010" H 6850 2200 50  0001 C CNN
F 1 "GND" H 6850 2300 50  0000 C CNN
F 2 "" H 6850 2450 50  0000 C CNN
F 3 "" H 6850 2450 50  0000 C CNN
	1    6850 2450
	1    0    0    -1  
$EndComp
Text Notes 6700 2600 1    60   ~ 0
Gain 2\n
$Comp
L GND #PWR011
U 1 1 57102F14
P 9600 1250
F 0 "#PWR011" H 9600 1000 50  0001 C CNN
F 1 "GND" H 9600 1100 50  0000 C CNN
F 2 "" H 9600 1250 50  0000 C CNN
F 3 "" H 9600 1250 50  0000 C CNN
	1    9600 1250
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 57102FF1
P 10150 1100
F 0 "C3" H 10175 1200 50  0000 L CNN
F 1 "10uF" H 10175 1000 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 10188 950 50  0001 C CNN
F 3 "" H 10150 1100 50  0000 C CNN
	1    10150 1100
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 571030A9
P 9000 1100
F 0 "C2" H 9025 1200 50  0000 L CNN
F 1 "10uF" H 9025 1000 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 9038 950 50  0001 C CNN
F 3 "" H 9000 1100 50  0000 C CNN
	1    9000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 950  10450 950 
Connection ~ 10150 950 
$Comp
L GND #PWR012
U 1 1 571031B8
P 10150 1250
F 0 "#PWR012" H 10150 1000 50  0001 C CNN
F 1 "GND" H 10150 1100 50  0000 C CNN
F 2 "" H 10150 1250 50  0000 C CNN
F 3 "" H 10150 1250 50  0000 C CNN
	1    10150 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 571031F7
P 9000 1250
F 0 "#PWR013" H 9000 1000 50  0001 C CNN
F 1 "GND" H 9000 1100 50  0000 C CNN
F 2 "" H 9000 1250 50  0000 C CNN
F 3 "" H 9000 1250 50  0000 C CNN
	1    9000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 950  9200 950 
$Comp
L LM1117_SOT223 U3
U 1 1 571036F5
P 9600 1000
F 0 "U3" H 9600 1250 50  0000 C CNN
F 1 "LM1117_SOT223" H 9600 1200 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 9600 1100 50  0000 C CNN
F 3 "" H 9600 1000 50  0000 C CNN
	1    9600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1050 10000 950 
$Comp
L STM32F030C8Tx U4
U 1 1 571038E8
P 3950 5500
F 0 "U4" H 1650 7225 50  0000 L BNN
F 1 "STM32F030C8Tx" H 6250 7225 50  0000 R BNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 6250 7175 50  0001 R TNN
F 3 "" H 3950 5500 50  0000 C CNN
	1    3950 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5711078E
P 1550 4300
F 0 "#PWR014" H 1550 4050 50  0001 C CNN
F 1 "GND" H 1550 4150 50  0000 C CNN
F 2 "" H 1550 4300 50  0000 C CNN
F 3 "" H 1550 4300 50  0000 C CNN
	1    1550 4300
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 571109F9
P 10450 950
F 0 "#PWR015" H 10450 800 50  0001 C CNN
F 1 "+3.3V" H 10450 1090 50  0000 C CNN
F 2 "" H 10450 950 50  0000 C CNN
F 3 "" H 10450 950 50  0000 C CNN
	1    10450 950 
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 57110A8F
P 4550 2450
F 0 "#PWR016" H 4550 2300 50  0001 C CNN
F 1 "+3.3V" H 4550 2590 50  0000 C CNN
F 2 "" H 4550 2450 50  0000 C CNN
F 3 "" H 4550 2450 50  0000 C CNN
	1    4550 2450
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 57110B3E
P 5700 1900
F 0 "#PWR017" H 5700 1750 50  0001 C CNN
F 1 "+3.3V" H 5700 2040 50  0000 C CNN
F 2 "" H 5700 1900 50  0000 C CNN
F 3 "" H 5700 1900 50  0000 C CNN
	1    5700 1900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 57110C60
P 7900 1100
F 0 "#PWR018" H 7900 950 50  0001 C CNN
F 1 "+3.3V" H 7900 1240 50  0000 C CNN
F 2 "" H 7900 1100 50  0000 C CNN
F 3 "" H 7900 1100 50  0000 C CNN
	1    7900 1100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 57110C9B
P 8300 1100
F 0 "#PWR019" H 8300 950 50  0001 C CNN
F 1 "+3.3V" H 8300 1240 50  0000 C CNN
F 2 "" H 8300 1100 50  0000 C CNN
F 3 "" H 8300 1100 50  0000 C CNN
	1    8300 1100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR020
U 1 1 57110E17
P 3750 3700
F 0 "#PWR020" H 3750 3550 50  0001 C CNN
F 1 "+3.3V" H 3650 3850 50  0000 C CNN
F 2 "" H 3750 3700 50  0000 C CNN
F 3 "" H 3750 3700 50  0000 C CNN
	1    3750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3700 3950 3700
Connection ~ 3850 3700
$Comp
L GND #PWR021
U 1 1 5711147A
P 3850 7300
F 0 "#PWR021" H 3850 7050 50  0001 C CNN
F 1 "GND" H 3850 7150 50  0000 C CNN
F 2 "" H 3850 7300 50  0000 C CNN
F 3 "" H 3850 7300 50  0000 C CNN
	1    3850 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 7300 4050 7300
Connection ~ 3950 7300
$Comp
L STM32_mmvisual_JTAG U5
U 1 1 5711183E
P 9450 2000
F 0 "U5" H 9450 1700 60  0000 C CNN
F 1 "STM32_mmvisual_JTAG" H 9450 2300 60  0000 C CNN
F 2 "Philipp:MICROMATCH-10" H 8500 1700 60  0001 C CNN
F 3 "" H 8500 1700 60  0000 C CNN
	1    9450 2000
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 57111954
P 4050 3250
F 0 "R5" V 4130 3250 50  0000 C CNN
F 1 "10R" V 4050 3250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 3980 3250 50  0001 C CNN
F 3 "" H 4050 3250 50  0000 C CNN
	1    4050 3250
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 571119B7
P 4200 3600
F 0 "C7" H 4225 3700 50  0000 L CNN
F 1 "1uF" H 4225 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4238 3450 50  0001 C CNN
F 3 "" H 4200 3600 50  0000 C CNN
	1    4200 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 3400 4050 3700
Connection ~ 4050 3600
$Comp
L +3.3V #PWR022
U 1 1 57111B0C
P 4050 3100
F 0 "#PWR022" H 4050 2950 50  0001 C CNN
F 1 "+3.3V" H 4050 3240 50  0000 C CNN
F 2 "" H 4050 3100 50  0000 C CNN
F 3 "" H 4050 3100 50  0000 C CNN
	1    4050 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 57111B50
P 4350 3600
F 0 "#PWR023" H 4350 3350 50  0001 C CNN
F 1 "GND" H 4350 3450 50  0000 C CNN
F 2 "" H 4350 3600 50  0000 C CNN
F 3 "" H 4350 3600 50  0000 C CNN
	1    4350 3600
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR024
U 1 1 57111D6B
P 8900 2200
F 0 "#PWR024" H 8900 2050 50  0001 C CNN
F 1 "+3.3V" H 8900 2340 50  0000 C CNN
F 2 "" H 8900 2200 50  0000 C CNN
F 3 "" H 8900 2200 50  0000 C CNN
	1    8900 2200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR025
U 1 1 57111DFB
P 8900 2100
F 0 "#PWR025" H 8900 1850 50  0001 C CNN
F 1 "GND" H 8900 1950 50  0000 C CNN
F 2 "" H 8900 2100 50  0000 C CNN
F 3 "" H 8900 2100 50  0000 C CNN
	1    8900 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 1800 8500 1800
Wire Wire Line
	8900 1900 8500 1900
Wire Wire Line
	8900 2000 8500 2000
Wire Wire Line
	10000 2100 10350 2100
Wire Wire Line
	10000 2200 10350 2200
Text Label 8500 1800 0    60   ~ 0
reset
Text Label 8500 1900 0    60   ~ 0
tck
Text Label 8500 2000 0    60   ~ 0
tms
Text Label 10350 2100 0    60   ~ 0
u1_rx
Text Label 10350 2200 0    60   ~ 0
u1_tx
NoConn ~ 10000 1900
Text Label 1400 4100 2    60   ~ 0
reset
Text Label 6500 6700 0    60   ~ 0
tms
Text Label 6500 6800 0    60   ~ 0
tck
Text Label 6500 6400 0    60   ~ 0
u1_rx
Text Label 6500 6300 0    60   ~ 0
u1_tx
Wire Wire Line
	6350 6300 6500 6300
Wire Wire Line
	6350 6400 6500 6400
Wire Wire Line
	6350 6700 6500 6700
Wire Wire Line
	6350 6800 6500 6800
Wire Wire Line
	1550 4100 1400 4100
$Comp
L C C8
U 1 1 57113F8B
P 2250 3400
F 0 "C8" H 2275 3500 50  0000 L CNN
F 1 "100nF" H 2275 3300 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2288 3250 50  0001 C CNN
F 3 "" H 2250 3400 50  0000 C CNN
	1    2250 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 57113F91
P 2250 3550
F 0 "#PWR026" H 2250 3300 50  0001 C CNN
F 1 "GND" H 2250 3400 50  0000 C CNN
F 2 "" H 2250 3550 50  0000 C CNN
F 3 "" H 2250 3550 50  0000 C CNN
	1    2250 3550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR027
U 1 1 57113F97
P 2250 3250
F 0 "#PWR027" H 2250 3100 50  0001 C CNN
F 1 "+3.3V" H 2250 3390 50  0000 C CNN
F 2 "" H 2250 3250 50  0000 C CNN
F 3 "" H 2250 3250 50  0000 C CNN
	1    2250 3250
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 57114013
P 2700 3400
F 0 "C9" H 2725 3500 50  0000 L CNN
F 1 "100nF" H 2725 3300 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2738 3250 50  0001 C CNN
F 3 "" H 2700 3400 50  0000 C CNN
	1    2700 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 57114019
P 2700 3550
F 0 "#PWR028" H 2700 3300 50  0001 C CNN
F 1 "GND" H 2700 3400 50  0000 C CNN
F 2 "" H 2700 3550 50  0000 C CNN
F 3 "" H 2700 3550 50  0000 C CNN
	1    2700 3550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR029
U 1 1 5711401F
P 2700 3250
F 0 "#PWR029" H 2700 3100 50  0001 C CNN
F 1 "+3.3V" H 2700 3390 50  0000 C CNN
F 2 "" H 2700 3250 50  0000 C CNN
F 3 "" H 2700 3250 50  0000 C CNN
	1    2700 3250
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 571140BD
P 3200 3400
F 0 "C10" H 3225 3500 50  0000 L CNN
F 1 "100nF" H 3225 3300 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3238 3250 50  0001 C CNN
F 3 "" H 3200 3400 50  0000 C CNN
	1    3200 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 571140C3
P 3200 3550
F 0 "#PWR030" H 3200 3300 50  0001 C CNN
F 1 "GND" H 3200 3400 50  0000 C CNN
F 2 "" H 3200 3550 50  0000 C CNN
F 3 "" H 3200 3550 50  0000 C CNN
	1    3200 3550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR031
U 1 1 571140C9
P 3200 3250
F 0 "#PWR031" H 3200 3100 50  0001 C CNN
F 1 "+3.3V" H 3200 3390 50  0000 C CNN
F 2 "" H 3200 3250 50  0000 C CNN
F 3 "" H 3200 3250 50  0000 C CNN
	1    3200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2150 7300 3800
Wire Wire Line
	7300 3800 6550 3800
Wire Wire Line
	6550 3800 6550 5500
Wire Wire Line
	6550 5500 6350 5500
Connection ~ 6850 2150
NoConn ~ 10000 1800
NoConn ~ 10000 2000
$Comp
L RESONATEUR Y1
U 1 1 57115A49
P 1000 4650
F 0 "Y1" H 1020 4850 60  0000 C CNN
F 1 "8 MHz" H 1000 5000 60  0000 C CNN
F 2 "Toni:CerOsc_3,2x1,3" H 1000 4650 60  0001 C CNN
F 3 "" H 1000 4650 60  0000 C CNN
	1    1000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4600 1550 4600
Wire Wire Line
	700  4600 700  4350
Wire Wire Line
	700  4350 1350 4350
Wire Wire Line
	1350 4350 1350 4500
Wire Wire Line
	1350 4500 1550 4500
$Comp
L GND #PWR032
U 1 1 57115E0A
P 1000 4900
F 0 "#PWR032" H 1000 4650 50  0001 C CNN
F 1 "GND" H 1000 4750 50  0000 C CNN
F 2 "" H 1000 4900 50  0000 C CNN
F 3 "" H 1000 4900 50  0000 C CNN
	1    1000 4900
	1    0    0    -1  
$EndComp
$Comp
L 7SEGMENTS AFF1
U 1 1 571157B1
P 10450 4500
F 0 "AFF1" H 10450 5050 50  0000 C CNN
F 1 "7SEGMENTS" H 10450 4050 50  0000 C CNN
F 2 "Housings_DIP:DIP-10_W7.62mm" H 10450 4500 50  0001 C CNN
F 3 "" H 10450 4500 50  0000 C CNN
	1    10450 4500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR033
U 1 1 57116223
P 11050 4050
F 0 "#PWR033" H 11050 3900 50  0001 C CNN
F 1 "+3.3V" H 11050 4190 50  0000 C CNN
F 2 "" H 11050 4050 50  0000 C CNN
F 3 "" H 11050 4050 50  0000 C CNN
	1    11050 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	11050 4150 11050 4050
$Comp
L 74HC595 U6
U 1 1 571164D9
P 8050 4550
F 0 "U6" H 8200 5150 50  0000 C CNN
F 1 "74HC595" H 8050 3950 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 8050 4550 50  0001 C CNN
F 3 "" H 8050 4550 50  0000 C CNN
	1    8050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4500 9450 4500
Wire Wire Line
	9450 4500 9450 4800
Wire Wire Line
	9450 4800 9150 4800
Wire Wire Line
	9150 4700 9400 4700
Wire Wire Line
	9400 4700 9400 4400
Wire Wire Line
	9400 4400 9850 4400
Wire Wire Line
	9150 4600 9350 4600
Wire Wire Line
	9350 4600 9350 4300
Wire Wire Line
	9350 4300 9850 4300
Wire Wire Line
	9150 4500 9300 4500
Wire Wire Line
	9300 4500 9300 5000
Wire Wire Line
	9150 4400 9300 4400
Wire Wire Line
	9300 4400 9300 4350
Wire Wire Line
	9300 4350 9800 4350
Wire Wire Line
	9800 4350 9800 4200
Wire Wire Line
	9800 4200 9850 4200
Wire Wire Line
	9150 4300 9300 4300
Wire Wire Line
	9300 4300 9300 4250
Wire Wire Line
	9300 4250 9750 4250
Wire Wire Line
	9750 4250 9750 4100
Wire Wire Line
	9750 4100 9850 4100
Wire Wire Line
	9150 4200 9500 4200
Wire Wire Line
	9500 4200 9500 4600
Wire Wire Line
	9500 4600 9850 4600
Wire Wire Line
	9150 4100 9650 4100
Wire Wire Line
	9650 4100 9650 4700
Wire Wire Line
	9650 4700 9850 4700
$Comp
L R_PACK4 RP1
U 1 1 5711782A
P 8950 4450
F 0 "RP1" H 8950 4900 50  0000 C CNN
F 1 "R_PACK4" H 8950 4400 50  0000 C CNN
F 2 "Toni:R_array_4" H 8950 4450 50  0001 C CNN
F 3 "" H 8950 4450 50  0000 C CNN
	1    8950 4450
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4 RP2
U 1 1 57117927
P 8950 4850
F 0 "RP2" H 8950 5300 50  0000 C CNN
F 1 "R_PACK4" H 8950 4800 50  0000 C CNN
F 2 "Toni:R_array_4" H 8950 4850 50  0001 C CNN
F 3 "" H 8950 4850 50  0000 C CNN
	1    8950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5000 9850 5000
Wire Wire Line
	9850 5050 11050 5050
Wire Wire Line
	11050 5050 11050 4750
Wire Wire Line
	9850 5000 9850 5050
$Comp
L 7SEGMENTS AFF2
U 1 1 571184C2
P 10450 5750
F 0 "AFF2" H 10450 6300 50  0000 C CNN
F 1 "7SEGMENTS" H 10450 5300 50  0000 C CNN
F 2 "Housings_DIP:DIP-10_W7.62mm" H 10450 5750 50  0001 C CNN
F 3 "" H 10450 5750 50  0000 C CNN
	1    10450 5750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR034
U 1 1 571184C8
P 11050 5300
F 0 "#PWR034" H 11050 5150 50  0001 C CNN
F 1 "+3.3V" H 11050 5440 50  0000 C CNN
F 2 "" H 11050 5300 50  0000 C CNN
F 3 "" H 11050 5300 50  0000 C CNN
	1    11050 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	11050 5400 11050 5300
$Comp
L 74HC595 U7
U 1 1 571184CF
P 8050 5800
F 0 "U7" H 8500 5200 50  0000 C CNN
F 1 "74HC595" H 8050 5200 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 8050 5800 50  0001 C CNN
F 3 "" H 8050 5800 50  0000 C CNN
	1    8050 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5750 9450 5750
Wire Wire Line
	9450 5750 9450 6050
Wire Wire Line
	9450 6050 9150 6050
Wire Wire Line
	9150 5950 9400 5950
Wire Wire Line
	9400 5950 9400 5650
Wire Wire Line
	9400 5650 9850 5650
Wire Wire Line
	9150 5850 9350 5850
Wire Wire Line
	9350 5850 9350 5550
Wire Wire Line
	9350 5550 9850 5550
Wire Wire Line
	9150 5750 9300 5750
Wire Wire Line
	9300 5750 9300 6250
Wire Wire Line
	9150 5650 9300 5650
Wire Wire Line
	9300 5650 9300 5600
Wire Wire Line
	9300 5600 9800 5600
Wire Wire Line
	9800 5600 9800 5450
Wire Wire Line
	9800 5450 9850 5450
Wire Wire Line
	9150 5550 9300 5550
Wire Wire Line
	9300 5550 9300 5500
Wire Wire Line
	9300 5500 9750 5500
Wire Wire Line
	9750 5500 9750 5350
Wire Wire Line
	9750 5350 9850 5350
Wire Wire Line
	9150 5450 9500 5450
Wire Wire Line
	9500 5450 9500 5850
Wire Wire Line
	9500 5850 9850 5850
Wire Wire Line
	9150 5350 9650 5350
Wire Wire Line
	9650 5350 9650 5950
Wire Wire Line
	9650 5950 9850 5950
$Comp
L R_PACK4 RP3
U 1 1 571184F0
P 8950 5700
F 0 "RP3" H 8950 6150 50  0000 C CNN
F 1 "R_PACK4" H 8950 5650 50  0000 C CNN
F 2 "Toni:R_array_4" H 8950 5700 50  0001 C CNN
F 3 "" H 8950 5700 50  0000 C CNN
	1    8950 5700
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4 RP4
U 1 1 571184F6
P 8950 6100
F 0 "RP4" H 8950 6550 50  0000 C CNN
F 1 "R_PACK4" H 8950 6050 50  0000 C CNN
F 2 "Toni:R_array_4" H 8950 6100 50  0001 C CNN
F 3 "" H 8950 6100 50  0000 C CNN
	1    8950 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 6250 9850 6250
Wire Wire Line
	9850 6300 11050 6300
Wire Wire Line
	11050 6300 11050 6000
Wire Wire Line
	9850 6250 9850 6300
$Comp
L +3.3V #PWR035
U 1 1 571189A3
P 7950 3750
F 0 "#PWR035" H 7950 3600 50  0001 C CNN
F 1 "+3.3V" H 7950 3890 50  0000 C CNN
F 2 "" H 7950 3750 50  0000 C CNN
F 3 "" H 7950 3750 50  0000 C CNN
	1    7950 3750
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR036
U 1 1 571189EE
P 7950 3750
F 0 "#PWR036" H 7950 3600 50  0001 C CNN
F 1 "VCC" H 7950 3900 50  0000 C CNN
F 2 "" H 7950 3750 50  0000 C CNN
F 3 "" H 7950 3750 50  0000 C CNN
	1    7950 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 5000 8750 5200
Wire Wire Line
	8750 5200 7350 5200
Wire Wire Line
	7350 5200 7350 5350
Wire Wire Line
	7350 4100 6950 4100
NoConn ~ 8750 6250
Wire Wire Line
	7350 4300 6950 4300
Wire Wire Line
	7350 4600 6950 4600
Wire Wire Line
	7350 4400 6950 4400
Wire Wire Line
	7350 4700 6950 4700
Text Label 6950 4300 0    60   ~ 0
spi_sck
Text Label 6950 4100 0    60   ~ 0
spi_mosi
Text Label 6950 4400 0    60   ~ 0
shift_clear
Text Label 6950 4600 0    60   ~ 0
spi_cs
Text Label 6950 4700 0    60   ~ 0
shift_en
Wire Wire Line
	7350 5550 6950 5550
Wire Wire Line
	7350 5850 6950 5850
Wire Wire Line
	7350 5650 6950 5650
Wire Wire Line
	7350 5950 6950 5950
Text Label 6950 5550 0    60   ~ 0
spi_sck
Text Label 6950 5650 0    60   ~ 0
shift_clear
Text Label 6950 5850 0    60   ~ 0
spi_cs
Text Label 6950 5950 0    60   ~ 0
shift_en
$Comp
L C C11
U 1 1 57117606
P 8700 3500
F 0 "C11" H 8725 3600 50  0000 L CNN
F 1 "100nF" H 8725 3400 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 8738 3350 50  0001 C CNN
F 3 "" H 8700 3500 50  0000 C CNN
	1    8700 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 5711760C
P 8700 3650
F 0 "#PWR037" H 8700 3400 50  0001 C CNN
F 1 "GND" H 8700 3500 50  0000 C CNN
F 2 "" H 8700 3650 50  0000 C CNN
F 3 "" H 8700 3650 50  0000 C CNN
	1    8700 3650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR038
U 1 1 57117612
P 8700 3350
F 0 "#PWR038" H 8700 3200 50  0001 C CNN
F 1 "+3.3V" H 8700 3490 50  0000 C CNN
F 2 "" H 8700 3350 50  0000 C CNN
F 3 "" H 8700 3350 50  0000 C CNN
	1    8700 3350
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5711767E
P 9100 3500
F 0 "C12" H 9125 3600 50  0000 L CNN
F 1 "100nF" H 9125 3400 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 9138 3350 50  0001 C CNN
F 3 "" H 9100 3500 50  0000 C CNN
	1    9100 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 57117684
P 9100 3650
F 0 "#PWR039" H 9100 3400 50  0001 C CNN
F 1 "GND" H 9100 3500 50  0000 C CNN
F 2 "" H 9100 3650 50  0000 C CNN
F 3 "" H 9100 3650 50  0000 C CNN
	1    9100 3650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR040
U 1 1 5711768A
P 9100 3350
F 0 "#PWR040" H 9100 3200 50  0001 C CNN
F 1 "+3.3V" H 9100 3490 50  0000 C CNN
F 2 "" H 9100 3350 50  0000 C CNN
F 3 "" H 9100 3350 50  0000 C CNN
	1    9100 3350
	1    0    0    -1  
$EndComp
Text Label 1000 6500 0    60   ~ 0
oled_sda
Text Label 1000 6400 0    60   ~ 0
oled_scl
Wire Wire Line
	1000 6400 1550 6400
Wire Wire Line
	1550 6500 1000 6500
NoConn ~ 1550 4800
NoConn ~ 1550 4700
NoConn ~ 1550 5000
NoConn ~ 1550 5200
NoConn ~ 1550 5100
Wire Wire Line
	1550 5900 1000 5900
Wire Wire Line
	1550 5700 1000 5700
Wire Wire Line
	1550 5400 1000 5400
Wire Wire Line
	1550 6000 1000 6000
Wire Wire Line
	1550 5500 1000 5500
Text Label 1000 5700 0    60   ~ 0
spi_sck
Text Label 1000 5900 0    60   ~ 0
spi_mosi
Text Label 1000 6000 0    60   ~ 0
shift_clear
Text Label 1000 5400 0    60   ~ 0
spi_cs
Text Label 1000 5500 0    60   ~ 0
shift_en
NoConn ~ 1550 5800
NoConn ~ 1550 5600
$Comp
L CONN_01X04 P1
U 1 1 571170AA
P 8450 2750
F 0 "P1" H 8450 3000 50  0000 C CNN
F 1 "Oled" V 8550 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 8450 2750 50  0001 C CNN
F 3 "" H 8450 2750 50  0000 C CNN
	1    8450 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 571172A6
P 8250 2600
F 0 "#PWR041" H 8250 2350 50  0001 C CNN
F 1 "GND" H 8250 2450 50  0000 C CNN
F 2 "" H 8250 2600 50  0000 C CNN
F 3 "" H 8250 2600 50  0000 C CNN
	1    8250 2600
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR042
U 1 1 5711731E
P 8250 2700
F 0 "#PWR042" H 8250 2550 50  0001 C CNN
F 1 "+3.3V" H 8250 2840 50  0000 C CNN
F 2 "" H 8250 2700 50  0000 C CNN
F 3 "" H 8250 2700 50  0000 C CNN
	1    8250 2700
	0    -1   -1   0   
$EndComp
Text Label 8000 2800 2    60   ~ 0
oled_scl
Text Label 8000 2900 2    60   ~ 0
oled_sda
Wire Wire Line
	8250 2800 8000 2800
Wire Wire Line
	8000 2900 8250 2900
NoConn ~ 1550 6900
NoConn ~ 1550 6800
NoConn ~ 1550 6700
NoConn ~ 1550 6600
NoConn ~ 1550 6300
NoConn ~ 1550 6200
NoConn ~ 1550 6100
NoConn ~ 6350 6900
NoConn ~ 6350 6600
NoConn ~ 6350 6500
NoConn ~ 6350 6200
NoConn ~ 6350 6100
NoConn ~ 6350 6000
NoConn ~ 6350 5400
NoConn ~ 6350 5600
NoConn ~ 6350 5700
NoConn ~ 6350 5800
NoConn ~ 6350 5900
$Comp
L PWR_FLAG #FLG043
U 1 1 57118079
P 7950 3750
F 0 "#FLG043" H 7950 3845 50  0001 C CNN
F 1 "PWR_FLAG" H 7950 3930 50  0000 C CNN
F 2 "" H 7950 3750 50  0000 C CNN
F 3 "" H 7950 3750 50  0000 C CNN
	1    7950 3750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG044
U 1 1 57118225
P 9000 950
F 0 "#FLG044" H 9000 1045 50  0001 C CNN
F 1 "PWR_FLAG" H 9000 1130 50  0000 C CNN
F 2 "" H 9000 950 50  0000 C CNN
F 3 "" H 9000 950 50  0000 C CNN
	1    9000 950 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG045
U 1 1 5711894C
P 4050 3400
F 0 "#FLG045" H 4050 3495 50  0001 C CNN
F 1 "PWR_FLAG" H 4050 3580 50  0000 C CNN
F 2 "" H 4050 3400 50  0000 C CNN
F 3 "" H 4050 3400 50  0000 C CNN
	1    4050 3400
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 57119187
P 8650 1000
F 0 "P2" H 8650 1150 50  0000 C CNN
F 1 "Vin" V 8750 1000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8650 1000 50  0001 C CNN
F 3 "" H 8650 1000 50  0000 C CNN
	1    8650 1000
	-1   0    0    1   
$EndComp
Connection ~ 9000 950 
Wire Wire Line
	8850 1050 8850 1250
Wire Wire Line
	8850 1250 9000 1250
$EndSCHEMATC
