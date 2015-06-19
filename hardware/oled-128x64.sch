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
LIBS:tinkerforge
LIBS:oled-128x64-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "OLED 128x64"
Date "Fr 19 Jun 2015"
Rev "1.0"
Comp "Tinkerforge GmbH"
Comment1 "Licensed under CERN OHL v.1.1"
Comment2 "Copyright (©) 2015, B.Nordmeyer <bastian@tinkerforge.com>"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4250 7500 0    40   ~ 0
Copyright Tinkerforge GmbH 2015.\nThis documentation describes Open Hardware and is licensed under the\nCERN OHL v. 1.1.\nYou may redistribute and modify this documentation under the terms of the\nCERN OHL v.1.1. (http://ohwr.org/cernohl). This documentation is distributed\nWITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF\nMERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A\nPARTICULAR PURPOSE. Please see the CERN OHL v.1.1 for applicable\nconditions\n
$Comp
L DRILL U4
U 1 1 4CC88840
P 10600 6300
F 0 "U4" H 10650 6350 60  0001 C CNN
F 1 "DRILL" H 10600 6300 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 10600 6300 60  0001 C CNN
F 3 "" H 10600 6300 60  0001 C CNN
	1    10600 6300
	1    0    0    -1  
$EndComp
$Comp
L DRILL U3
U 1 1 4CC8883E
P 10600 6100
F 0 "U3" H 10650 6150 60  0001 C CNN
F 1 "DRILL" H 10600 6100 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 10600 6100 60  0001 C CNN
F 3 "" H 10600 6100 60  0001 C CNN
	1    10600 6100
	1    0    0    -1  
$EndComp
$Comp
L DRILL U6
U 1 1 4CB2EEA5
P 10950 6300
F 0 "U6" H 11000 6350 60  0001 C CNN
F 1 "DRILL" H 10950 6300 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 10950 6300 60  0001 C CNN
F 3 "" H 10950 6300 60  0001 C CNN
	1    10950 6300
	1    0    0    -1  
$EndComp
$Comp
L DRILL U5
U 1 1 4CB2EEA1
P 10950 6100
F 0 "U5" H 11000 6150 60  0001 C CNN
F 1 "DRILL" H 10950 6100 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 10950 6100 60  0001 C CNN
F 3 "" H 10950 6100 60  0001 C CNN
	1    10950 6100
	1    0    0    -1  
$EndComp
$Comp
L CON-SENSOR P1
U 1 1 542BE8FB
P 1250 2800
F 0 "P1" H 1000 3350 60  0000 C CNN
F 1 "CON-SENSOR" V 1450 2800 60  0000 C CNN
F 2 "kicad-libraries:CON-SENSOR" H 1250 2800 60  0001 C CNN
F 3 "" H 1250 2800 60  0000 C CNN
	1    1250 2800
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 542C0303
P 1900 2500
F 0 "#PWR01" H 1900 2500 30  0001 C CNN
F 1 "GND" H 1900 2430 30  0001 C CNN
F 2 "" H 1900 2500 60  0001 C CNN
F 3 "" H 1900 2500 60  0001 C CNN
	1    1900 2500
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR02
U 1 1 542C03D6
P 2000 2550
F 0 "#PWR02" H 2000 2650 40  0001 C CNN
F 1 "3V3" H 2000 2675 40  0000 C CNN
F 2 "" H 2000 2550 60  0000 C CNN
F 3 "" H 2000 2550 60  0000 C CNN
	1    2000 2550
	1    0    0    -1  
$EndComp
NoConn ~ 1700 2350
$Comp
L CAT24C U1
U 1 1 542C09DC
P 2950 2850
F 0 "U1" H 2800 3350 60  0000 C CNN
F 1 "M24C64" H 2950 2850 60  0000 C CNN
F 2 "kicad-libraries:SOIC8" H 2950 2850 60  0001 C CNN
F 3 "" H 2950 2850 60  0000 C CNN
	1    2950 2850
	-1   0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 542C1080
P 2750 2100
F 0 "C1" V 2600 2050 50  0000 L CNN
F 1 "100nF" V 2900 2000 50  0000 L CNN
F 2 "kicad-libraries:0603" H 2750 2100 60  0001 C CNN
F 3 "" H 2750 2100 60  0000 C CNN
	1    2750 2100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 542C1186
P 2950 2150
F 0 "#PWR03" H 2950 2150 30  0001 C CNN
F 1 "GND" H 2950 2080 30  0001 C CNN
F 2 "" H 2950 2150 60  0001 C CNN
F 3 "" H 2950 2150 60  0001 C CNN
	1    2950 2150
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR04
U 1 1 542C11F0
P 2550 2000
F 0 "#PWR04" H 2550 2100 40  0001 C CNN
F 1 "3V3" H 2550 2125 40  0000 C CNN
F 2 "" H 2550 2000 60  0000 C CNN
F 3 "" H 2550 2000 60  0000 C CNN
	1    2550 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 542C12A0
P 3400 2950
F 0 "#PWR05" H 3400 2950 30  0001 C CNN
F 1 "GND" H 3400 2880 30  0001 C CNN
F 2 "" H 3400 2950 60  0001 C CNN
F 3 "" H 3400 2950 60  0001 C CNN
	1    3400 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 542C5B53
P 1250 3500
F 0 "#PWR06" H 1250 3500 30  0001 C CNN
F 1 "GND" H 1250 3430 30  0001 C CNN
F 2 "" H 1250 3500 60  0001 C CNN
F 3 "" H 1250 3500 60  0001 C CNN
	1    1250 3500
	1    0    0    -1  
$EndComp
NoConn ~ 2550 2550
Connection ~ 9400 -1150
Wire Wire Line
	1700 2450 1900 2450
Wire Wire Line
	1900 2450 1900 2500
Wire Wire Line
	1700 2550 2000 2550
Wire Wire Line
	1700 2650 2550 2650
Wire Wire Line
	2550 2750 1700 2750
Wire Wire Line
	2550 2000 2550 2450
Wire Wire Line
	2950 2100 2950 2150
Connection ~ 2550 2100
Wire Wire Line
	3350 2650 3450 2650
Wire Wire Line
	3450 2650 3450 2850
Wire Wire Line
	3450 2850 1700 2850
Wire Wire Line
	3400 2450 3400 2950
Wire Wire Line
	3400 2750 3350 2750
Wire Wire Line
	3350 2550 3400 2550
Connection ~ 3400 2750
Wire Wire Line
	3350 2450 3400 2450
Connection ~ 3400 2550
Wire Wire Line
	1250 3500 1250 3400
$Comp
L OLED013 U2
U 1 1 55840D4B
P 8800 3200
F 0 "U2" H 8650 4800 60  0000 C CNN
F 1 "OLED013" H 8800 1600 60  0000 C CNN
F 2 "kicad-libraries:OLED013" H 9250 4900 60  0001 C CNN
F 3 "" H 9250 4900 60  0000 C CNN
	1    8800 3200
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 55840E1C
P 8200 4800
F 0 "C10" V 8050 4750 50  0000 L CNN
F 1 "100nF" V 8350 4700 50  0000 L CNN
F 2 "kicad-libraries:0603" H 8200 4800 60  0001 C CNN
F 3 "" H 8200 4800 60  0000 C CNN
	1    8200 4800
	-1   0    0    1   
$EndComp
$Comp
L C C8
U 1 1 55841041
P 7800 4800
F 0 "C8" V 7650 4750 50  0000 L CNN
F 1 "10µF" V 7950 4700 50  0000 L CNN
F 2 "kicad-libraries:0805" H 7800 4800 60  0001 C CNN
F 3 "" H 7800 4800 60  0000 C CNN
	1    7800 4800
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5584109E
P 6950 4800
F 0 "R1" V 7030 4800 50  0000 C CNN
F 1 "760k" V 6950 4800 50  0000 C CNN
F 2 "kicad-libraries:0603" H 6950 4800 60  0001 C CNN
F 3 "" H 6950 4800 60  0000 C CNN
	1    6950 4800
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 55841127
P 7400 4800
F 0 "C6" V 7250 4750 50  0000 L CNN
F 1 "4.7µF/25V" V 7550 4700 50  0000 L CNN
F 2 "kicad-libraries:0805" H 7400 4800 60  0001 C CNN
F 3 "" H 7400 4800 60  0000 C CNN
	1    7400 4800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 5584124D
P 7400 5200
F 0 "#PWR07" H 7400 5200 30  0001 C CNN
F 1 "GND" H 7400 5130 30  0001 C CNN
F 2 "" H 7400 5200 60  0001 C CNN
F 3 "" H 7400 5200 60  0001 C CNN
	1    7400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5200 7400 5000
$Comp
L GND #PWR08
U 1 1 558412C5
P 8400 5200
F 0 "#PWR08" H 8400 5200 30  0001 C CNN
F 1 "GND" H 8400 5130 30  0001 C CNN
F 2 "" H 8400 5200 60  0001 C CNN
F 3 "" H 8400 5200 60  0001 C CNN
	1    8400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4550 8400 4550
Wire Wire Line
	8400 4550 8400 5200
Wire Wire Line
	7400 4350 7400 4600
$Comp
L GND #PWR09
U 1 1 558415C5
P 7800 5200
F 0 "#PWR09" H 7800 5200 30  0001 C CNN
F 1 "GND" H 7800 5130 30  0001 C CNN
F 2 "" H 7800 5200 60  0001 C CNN
F 3 "" H 7800 5200 60  0001 C CNN
	1    7800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4600 8200 4450
Connection ~ 8200 4450
Wire Wire Line
	8200 5000 8200 5200
Wire Wire Line
	7800 5000 7800 5200
$Comp
L GND #PWR010
U 1 1 558416A5
P 8200 5200
F 0 "#PWR010" H 8200 5200 30  0001 C CNN
F 1 "GND" H 8200 5130 30  0001 C CNN
F 2 "" H 8200 5200 60  0001 C CNN
F 3 "" H 8200 5200 60  0001 C CNN
	1    8200 5200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 55841744
P 5450 4800
F 0 "C2" V 5300 4750 50  0000 L CNN
F 1 "4.7µF/25V" V 5600 4700 50  0000 L CNN
F 2 "kicad-libraries:0805" H 5450 4800 60  0001 C CNN
F 3 "" H 5450 4800 60  0000 C CNN
	1    5450 4800
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 5584198A
P 5850 4800
F 0 "C3" V 5700 4750 50  0000 L CNN
F 1 "100nF" V 6000 4700 50  0000 L CNN
F 2 "kicad-libraries:0603" H 5850 4800 60  0001 C CNN
F 3 "" H 5850 4800 60  0000 C CNN
	1    5850 4800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 558419EC
P 5850 5200
F 0 "#PWR011" H 5850 5200 30  0001 C CNN
F 1 "GND" H 5850 5130 30  0001 C CNN
F 2 "" H 5850 5200 60  0001 C CNN
F 3 "" H 5850 5200 60  0001 C CNN
	1    5850 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 55841A3D
P 5450 5200
F 0 "#PWR012" H 5450 5200 30  0001 C CNN
F 1 "GND" H 5450 5130 30  0001 C CNN
F 2 "" H 5450 5200 60  0001 C CNN
F 3 "" H 5450 5200 60  0001 C CNN
	1    5450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5200 5850 5000
Wire Wire Line
	5850 4600 5850 2550
Wire Wire Line
	5300 2550 8500 2550
Wire Wire Line
	8500 2250 8250 2250
Wire Wire Line
	8250 2250 8250 2550
Connection ~ 8250 2550
Wire Wire Line
	5450 4600 5450 2550
Connection ~ 5850 2550
Wire Wire Line
	5450 5200 5450 5000
Wire Wire Line
	8500 2450 7150 2450
Wire Wire Line
	7150 2450 7150 5200
$Comp
L GND #PWR013
U 1 1 55841C8E
P 7150 5200
F 0 "#PWR013" H 7150 5200 30  0001 C CNN
F 1 "GND" H 7150 5130 30  0001 C CNN
F 2 "" H 7150 5200 60  0001 C CNN
F 3 "" H 7150 5200 60  0001 C CNN
	1    7150 5200
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 55841CDF
P 8100 1850
F 0 "C9" V 7950 1800 50  0000 L CNN
F 1 "1µF" V 8250 1750 50  0000 L CNN
F 2 "kicad-libraries:0603" H 8100 1850 60  0001 C CNN
F 3 "" H 8100 1850 60  0000 C CNN
	1    8100 1850
	0    -1   -1   0   
$EndComp
$Comp
L C C7
U 1 1 55841F19
P 7550 2050
F 0 "C7" V 7400 2000 50  0000 L CNN
F 1 "1µF" V 7700 1950 50  0000 L CNN
F 2 "kicad-libraries:0603" H 7550 2050 60  0001 C CNN
F 3 "" H 7550 2050 60  0000 C CNN
	1    7550 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 2150 7350 2150
Wire Wire Line
	7350 2150 7350 2050
Wire Wire Line
	7750 2050 8500 2050
Wire Wire Line
	8500 1950 7900 1950
Wire Wire Line
	7900 1950 7900 1850
Wire Wire Line
	8300 1850 8500 1850
$Comp
L GND #PWR014
U 1 1 55842223
P 6950 5200
F 0 "#PWR014" H 6950 5200 30  0001 C CNN
F 1 "GND" H 6950 5130 30  0001 C CNN
F 2 "" H 6950 5200 60  0001 C CNN
F 3 "" H 6950 5200 60  0001 C CNN
	1    6950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5050 6950 5200
Text Notes 6800 5450 0    60   ~ 0
oder 390k?
Wire Wire Line
	8500 4250 6950 4250
Wire Wire Line
	6950 4250 6950 4550
$Comp
L C C5
U 1 1 55842711
P 6700 4800
F 0 "C5" V 6550 4750 50  0000 L CNN
F 1 "100nF" V 6850 4700 50  0000 L CNN
F 2 "kicad-libraries:0603" H 6700 4800 60  0001 C CNN
F 3 "" H 6700 4800 60  0000 C CNN
	1    6700 4800
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 558427A7
P 6300 4800
F 0 "C4" V 6150 4750 50  0000 L CNN
F 1 "4.7µF/25V" V 6450 4700 50  0000 L CNN
F 2 "kicad-libraries:0805" H 6300 4800 60  0001 C CNN
F 3 "" H 6300 4800 60  0000 C CNN
	1    6300 4800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR015
U 1 1 5584281B
P 6300 5200
F 0 "#PWR015" H 6300 5200 30  0001 C CNN
F 1 "GND" H 6300 5130 30  0001 C CNN
F 2 "" H 6300 5200 60  0001 C CNN
F 3 "" H 6300 5200 60  0001 C CNN
	1    6300 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 55842842
P 6700 5200
F 0 "#PWR016" H 6700 5200 30  0001 C CNN
F 1 "GND" H 6700 5130 30  0001 C CNN
F 2 "" H 6700 5200 60  0001 C CNN
F 3 "" H 6700 5200 60  0001 C CNN
	1    6700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5200 6300 5000
Wire Wire Line
	6700 5200 6700 5000
Wire Wire Line
	6300 4600 6300 2550
Connection ~ 6300 2550
Wire Wire Line
	6700 4600 6700 2550
Connection ~ 6700 2550
$Comp
L 3V3 #PWR017
U 1 1 55842BA8
P 5300 2550
F 0 "#PWR017" H 5300 2650 40  0001 C CNN
F 1 "3V3" H 5300 2675 40  0000 C CNN
F 2 "" H 5300 2550 60  0000 C CNN
F 3 "" H 5300 2550 60  0000 C CNN
	1    5300 2550
	0    -1   -1   0   
$EndComp
Connection ~ 5450 2550
NoConn ~ 8500 2350
$Comp
L GND #PWR018
U 1 1 5584324B
P 8400 2650
F 0 "#PWR018" H 8400 2650 30  0001 C CNN
F 1 "GND" H 8400 2580 30  0001 C CNN
F 2 "" H 8400 2650 60  0001 C CNN
F 3 "" H 8400 2650 60  0001 C CNN
	1    8400 2650
	0    1    1    0   
$EndComp
$Comp
L 3V3 #PWR019
U 1 1 558432FE
P 8450 2750
F 0 "#PWR019" H 8450 2850 40  0001 C CNN
F 1 "3V3" H 8450 2875 40  0000 C CNN
F 2 "" H 8450 2750 60  0000 C CNN
F 3 "" H 8450 2750 60  0000 C CNN
	1    8450 2750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR020
U 1 1 5584336B
P 8400 2900
F 0 "#PWR020" H 8400 2900 30  0001 C CNN
F 1 "GND" H 8400 2830 30  0001 C CNN
F 2 "" H 8400 2900 60  0001 C CNN
F 3 "" H 8400 2900 60  0001 C CNN
	1    8400 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 2750 8500 2750
Wire Wire Line
	8400 2650 8500 2650
$Comp
L GND #PWR021
U 1 1 55843515
P 8400 3300
F 0 "#PWR021" H 8400 3300 30  0001 C CNN
F 1 "GND" H 8400 3230 30  0001 C CNN
F 2 "" H 8400 3300 60  0001 C CNN
F 3 "" H 8400 3300 60  0001 C CNN
	1    8400 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 2900 8450 2900
Wire Wire Line
	8450 2850 8450 2950
Wire Wire Line
	8450 2850 8500 2850
Wire Wire Line
	8450 2950 8500 2950
Connection ~ 8450 2900
Wire Wire Line
	8450 3350 8500 3350
Wire Wire Line
	8450 3250 8450 3350
Wire Wire Line
	8450 3300 8400 3300
Wire Wire Line
	8500 3250 8450 3250
Connection ~ 8450 3300
$Comp
L GND #PWR022
U 1 1 5584371B
P 8350 4150
F 0 "#PWR022" H 8350 4150 30  0001 C CNN
F 1 "GND" H 8350 4080 30  0001 C CNN
F 2 "" H 8350 4150 60  0001 C CNN
F 3 "" H 8350 4150 60  0001 C CNN
	1    8350 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 4150 8350 4150
Wire Wire Line
	8400 4150 8400 3750
Wire Wire Line
	8400 3750 8500 3750
Connection ~ 8400 4150
Wire Wire Line
	8500 3850 8400 3850
Connection ~ 8400 3850
Wire Wire Line
	8500 3950 8400 3950
Connection ~ 8400 3950
Wire Wire Line
	8500 4050 8400 4050
Connection ~ 8400 4050
Wire Wire Line
	2700 3450 8500 3450
Wire Wire Line
	2600 3550 8500 3550
Text Notes 3700 3450 0    60   ~ 0
SCL
Text Notes 3700 3550 0    60   ~ 0
SDA
Wire Wire Line
	8500 3650 8400 3650
Wire Wire Line
	8400 3650 8400 3550
Connection ~ 8400 3550
Wire Wire Line
	8500 3050 5050 3050
Wire Wire Line
	5050 3050 5050 3650
Wire Wire Line
	5050 3650 2900 3650
Wire Wire Line
	8500 3150 5150 3150
Wire Wire Line
	5150 3150 5150 3750
Wire Wire Line
	5150 3750 2800 3750
Text Notes 3700 3650 0    60   ~ 0
Reset
Text Notes 3700 3750 0    60   ~ 0
SA0
Wire Wire Line
	8500 4350 7400 4350
Wire Wire Line
	8500 4450 7800 4450
Wire Wire Line
	7800 4450 7800 4600
Wire Wire Line
	2900 3650 2900 2950
Wire Wire Line
	2900 2950 1700 2950
Wire Wire Line
	2800 3750 2800 3050
Wire Wire Line
	2800 3050 1700 3050
Wire Wire Line
	2700 3450 2700 3150
Wire Wire Line
	2700 3150 1700 3150
Wire Wire Line
	2600 3550 2600 3250
Wire Wire Line
	2600 3250 1700 3250
Wire Wire Line
	8500 4650 8400 4650
Connection ~ 8400 4650
$Comp
L GND #PWR023
U 1 1 55842645
P 8400 1750
F 0 "#PWR023" H 8400 1750 30  0001 C CNN
F 1 "GND" H 8400 1680 30  0001 C CNN
F 2 "" H 8400 1750 60  0001 C CNN
F 3 "" H 8400 1750 60  0001 C CNN
	1    8400 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 1750 8500 1750
$EndSCHEMATC
