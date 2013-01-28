EESchema Schematic File Version 2  date Fri 25 Jan 2013 11:46:50 AM EST
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
LIBS:cam85-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "25 jan 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATTINY85-S IC1
U 1 1 5101F3FE
P 3650 2050
F 0 "IC1" H 2600 2450 60  0000 C CNN
F 1 "ATTINY85-S" H 4500 1650 60  0000 C CNN
F 2 "SO8-200" H 2750 1650 60  0001 C CNN
	1    3650 2050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 5101F40D
P 5100 1700
F 0 "#PWR01" H 5100 1800 30  0001 C CNN
F 1 "VCC" H 5100 1800 30  0000 C CNN
	1    5100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1800 5500 1800
Wire Wire Line
	5100 1700 5100 1850
$Comp
L GND #PWR02
U 1 1 5101F41D
P 5100 2400
F 0 "#PWR02" H 5100 2400 30  0001 C CNN
F 1 "GND" H 5100 2330 30  0001 C CNN
	1    5100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2250 5100 2400
Wire Wire Line
	5000 2300 5500 2300
Wire Wire Line
	1300 1800 2300 1800
Wire Wire Line
	1300 1900 2300 1900
Wire Wire Line
	1300 2000 2300 2000
Wire Wire Line
	1800 2300 2300 2300
Text Label 1800 2300 0    60   ~ 0
RESET
Text Label 1800 2000 0    60   ~ 0
SCK
Text Label 1800 1900 0    60   ~ 0
MISO
Text Label 1800 1800 0    60   ~ 0
MOSI
Wire Wire Line
	1800 2100 2300 2100
Wire Wire Line
	1800 2200 2300 2200
$Comp
L MOSFET_N Q1
U 1 1 5101F466
P 3700 3800
F 0 "Q1" H 3710 3970 60  0000 R CNN
F 1 "MOSFET_N" H 3710 3650 60  0000 R CNN
	1    3700 3800
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q2
U 1 1 5102A5A0
P 5700 3800
F 0 "Q2" H 5710 3970 60  0000 R CNN
F 1 "MOSFET_N" H 5710 3650 60  0000 R CNN
	1    5700 3800
	1    0    0    -1  
$EndComp
Text Label 1800 2100 0    60   ~ 0
PWRBTN
Text Label 1800 2200 0    60   ~ 0
STRBTN
Text Label 1300 2000 0    60   ~ 0
CAMLED
Text Label 1300 1800 0    60   ~ 0
OUTLED
Text Label 1300 1900 0    60   ~ 0
DOUT
$Comp
L C C1
U 1 1 5102A8B9
P 5100 2050
F 0 "C1" H 5150 2150 50  0000 L CNN
F 1 "0.1uF" H 5150 1950 50  0000 L CNN
	1    5100 2050
	1    0    0    -1  
$EndComp
Connection ~ 5100 2300
Connection ~ 5100 1800
$Comp
L C C2
U 1 1 5102A93D
P 5500 2050
F 0 "C2" H 5550 2150 50  0000 L CNN
F 1 "1uF" H 5550 1950 50  0000 L CNN
	1    5500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1800 5500 1850
Wire Wire Line
	5500 2300 5500 2250
$Comp
L CONN_2 P1
U 1 1 5102A97A
P 1750 3100
F 0 "P1" V 1700 3100 40  0000 C CNN
F 1 "CONN_2" V 1800 3100 40  0000 C CNN
	1    1750 3100
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR03
U 1 1 5102A989
P 4000 2800
F 0 "#PWR03" H 4000 2900 30  0001 C CNN
F 1 "VCC" H 4000 2900 30  0000 C CNN
	1    4000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3000 2100 3000
$Comp
L GND #PWR04
U 1 1 5102A9AE
P 2200 3300
F 0 "#PWR04" H 2200 3300 30  0001 C CNN
F 1 "GND" H 2200 3230 30  0001 C CNN
	1    2200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3300 2200 3200
Wire Wire Line
	2200 3200 2100 3200
$Comp
L CONN_2 P2
U 1 1 5102A9D5
P 1750 3700
F 0 "P2" V 1700 3700 40  0000 C CNN
F 1 "CONN_2" V 1800 3700 40  0000 C CNN
	1    1750 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 3600 2600 3600
Text Label 2350 3600 0    60   ~ 0
DOUT
$Comp
L GND #PWR05
U 1 1 5102A9FF
P 2200 3900
F 0 "#PWR05" H 2200 3900 30  0001 C CNN
F 1 "GND" H 2200 3830 30  0001 C CNN
	1    2200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3900 2200 3800
Wire Wire Line
	2200 3800 2100 3800
$Comp
L CONN_3X2 P3
U 1 1 5102AAB3
P 2200 4450
F 0 "P3" H 2200 4700 50  0000 C CNN
F 1 "CONN_3X2" V 2200 4500 40  0000 C CNN
	1    2200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4300 1800 4300
Wire Wire Line
	1300 4400 1800 4400
Wire Wire Line
	1300 4500 1800 4500
Wire Wire Line
	3100 4300 2600 4300
Wire Wire Line
	3100 4400 2600 4400
Wire Wire Line
	3100 4500 2600 4500
Text Label 1300 4300 0    60   ~ 0
MISO
Text Label 2950 4300 0    60   ~ 0
VCC
Text Label 1300 4400 0    60   ~ 0
SCK
Text Label 2900 4400 0    60   ~ 0
MOSI
Text Label 1300 4500 0    60   ~ 0
RESET
Text Label 2950 4500 0    60   ~ 0
GND
$Comp
L LED D1
U 1 1 5102ABC3
P 6900 3000
F 0 "D1" H 6900 3100 50  0000 C CNN
F 1 "LED" H 6900 2900 50  0000 C CNN
	1    6900 3000
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5102ABF6
P 6900 3550
F 0 "R1" V 6980 3550 50  0000 C CNN
F 1 "1K" V 6900 3550 50  0000 C CNN
	1    6900 3550
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 5102AC2D
P 3600 2900
F 0 "L1" V 3550 2900 40  0000 C CNN
F 1 "INDUCTOR" V 3700 2900 40  0000 C CNN
	1    3600 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 2800 4000 2900
Wire Wire Line
	4000 2900 3900 2900
Wire Wire Line
	6900 3300 6900 3200
$Comp
L VCC #PWR06
U 1 1 5102AD3C
P 6900 2700
F 0 "#PWR06" H 6900 2800 30  0001 C CNN
F 1 "VCC" H 6900 2800 30  0000 C CNN
	1    6900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2700 6900 2800
Wire Wire Line
	6900 3800 7400 3800
Text Label 7100 3800 0    60   ~ 0
OUTLED
$Comp
L SWITCH_INV SW1
U 1 1 5102AEA5
P 2700 3000
F 0 "SW1" H 2500 3150 50  0000 C CNN
F 1 "SWITCH_INV" H 2550 2850 50  0000 C CNN
	1    2700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2900 3300 2900
NoConn ~ 3200 3100
Wire Wire Line
	5100 3800 5500 3800
Wire Wire Line
	3100 3800 3500 3800
Text Label 3100 3800 0    60   ~ 0
PWRBTN
Text Label 5100 3800 0    60   ~ 0
STRBTN
$Comp
L CONN_2 P4
U 1 1 5102B1F2
P 4350 3800
F 0 "P4" V 4300 3800 40  0000 C CNN
F 1 "CONN_2" V 4400 3800 40  0000 C CNN
	1    4350 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P5
U 1 1 5102B201
P 6350 3800
F 0 "P5" V 6300 3800 40  0000 C CNN
F 1 "CONN_2" V 6400 3800 40  0000 C CNN
	1    6350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3600 6000 3600
Wire Wire Line
	6000 3600 6000 3700
Wire Wire Line
	5800 4000 6000 4000
Wire Wire Line
	6000 4000 6000 3900
Wire Wire Line
	3800 3600 4000 3600
Wire Wire Line
	4000 3600 4000 3700
Wire Wire Line
	3800 4000 4000 4000
Wire Wire Line
	4000 4000 4000 3900
$EndSCHEMATC
