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
LIBS:4515
LIBS:led_matrix
LIBS:ca3086
LIBS:4511
LIBS:fpga-clock-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date "5 jan 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1250 4750 0    60   Output ~ 0
7seg_sel[0..3]
Text HLabel 1300 750  2    60   Output ~ 0
7seg[0..6]
$Comp
L 4515 U2
U 1 1 52C981BB
P 3500 5200
F 0 "U2" H 3500 5950 60  0000 C CNN
F 1 "4515" H 3500 4450 60  0000 C CNN
F 2 "~" H 3500 5350 60  0000 C CNN
F 3 "~" H 3500 5350 60  0000 C CNN
	1    3500 5200
	1    0    0    -1  
$EndComp
Text Label 2550 4850 2    60   ~ 0
7seg_sel0
Text Label 2550 4950 2    60   ~ 0
7seg_sel1
Text Label 2550 5050 2    60   ~ 0
7seg_sel2
Text Label 2550 5150 2    60   ~ 0
7seg_sel3
Entry Wire Line
	1950 4750 2050 4850
Entry Wire Line
	1950 4850 2050 4950
Entry Wire Line
	1950 4950 2050 5050
Entry Wire Line
	1950 5050 2050 5150
Text Label 1300 4750 0    60   ~ 0
7seg_sel[0..3]
$Comp
L GND #PWR015
U 1 1 52C9839E
P 3500 6250
F 0 "#PWR015" H 3500 6250 30  0001 C CNN
F 1 "GND" H 3500 6180 30  0001 C CNN
F 2 "" H 3500 6250 60  0000 C CNN
F 3 "" H 3500 6250 60  0000 C CNN
	1    3500 6250
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR016
U 1 1 52C983AD
P 3500 4150
F 0 "#PWR016" H 3500 4250 40  0001 C CNN
F 1 "3V3" H 3500 4275 40  0000 C CNN
F 2 "" H 3500 4150 60  0000 C CNN
F 3 "" H 3500 4150 60  0000 C CNN
	1    3500 4150
	1    0    0    -1  
$EndComp
$Comp
L CA3086 U3
U 1 1 52C984FB
P 7750 5250
F 0 "U3" H 7750 5600 60  0000 C CNN
F 1 "CA3086" H 7750 4900 60  0000 C CNN
F 2 "~" H 7850 5200 60  0000 C CNN
F 3 "~" H 7850 5200 60  0000 C CNN
	1    7750 5250
	1    0    0    -1  
$EndComp
$Comp
L 7SEGM DY_TENS1
U 1 1 52C9850A
P 5950 1400
F 0 "DY_TENS1" H 5950 2050 60  0000 C CNN
F 1 "7SEGM" H 5950 750 60  0000 C CNN
F 2 "~" H 5950 1400 60  0000 C CNN
F 3 "~" H 5950 1400 60  0000 C CNN
	1    5950 1400
	1    0    0    -1  
$EndComp
$Comp
L 7SEGM DY_ONES1
U 1 1 52C98517
P 5950 3100
F 0 "DY_ONES1" H 5950 3750 60  0000 C CNN
F 1 "7SEGM" H 5950 2450 60  0000 C CNN
F 2 "~" H 5950 3100 60  0000 C CNN
F 3 "~" H 5950 3100 60  0000 C CNN
	1    5950 3100
	1    0    0    -1  
$EndComp
$Comp
L 7SEGM SE_TENS1
U 1 1 52C9851D
P 10600 1400
F 0 "SE_TENS1" H 10600 2050 60  0000 C CNN
F 1 "7SEGM" H 10600 750 60  0000 C CNN
F 2 "~" H 10600 1400 60  0000 C CNN
F 3 "~" H 10600 1400 60  0000 C CNN
	1    10600 1400
	1    0    0    -1  
$EndComp
$Comp
L 7SEGM SE_ONES1
U 1 1 52C98523
P 10600 3100
F 0 "SE_ONES1" H 10600 3750 60  0000 C CNN
F 1 "7SEGM" H 10600 2450 60  0000 C CNN
F 2 "~" H 10600 3100 60  0000 C CNN
F 3 "~" H 10600 3100 60  0000 C CNN
	1    10600 3100
	1    0    0    -1  
$EndComp
$Comp
L 7SEGM YR_THOU1
U 1 1 52C98529
P 2850 1400
F 0 "YR_THOU1" H 2850 2050 60  0000 C CNN
F 1 "7SEGM" H 2850 750 60  0000 C CNN
F 2 "~" H 2850 1400 60  0000 C CNN
F 3 "~" H 2850 1400 60  0000 C CNN
	1    2850 1400
	1    0    0    -1  
$EndComp
$Comp
L 7SEGM YR_HUND1
U 1 1 52C9852F
P 2850 3100
F 0 "YR_HUND1" H 2850 3750 60  0000 C CNN
F 1 "7SEGM" H 2850 2450 60  0000 C CNN
F 2 "~" H 2850 3100 60  0000 C CNN
F 3 "~" H 2850 3100 60  0000 C CNN
	1    2850 3100
	1    0    0    -1  
$EndComp
$Comp
L 7SEGM HR_TENS1
U 1 1 52C98535
P 7500 1400
F 0 "HR_TENS1" H 7500 2050 60  0000 C CNN
F 1 "7SEGM" H 7500 750 60  0000 C CNN
F 2 "~" H 7500 1400 60  0000 C CNN
F 3 "~" H 7500 1400 60  0000 C CNN
	1    7500 1400
	1    0    0    -1  
$EndComp
$Comp
L 7SEGM HR_ONES1
U 1 1 52C9853B
P 7500 3100
F 0 "HR_ONES1" H 7500 3750 60  0000 C CNN
F 1 "7SEGM" H 7500 2450 60  0000 C CNN
F 2 "~" H 7500 3100 60  0000 C CNN
F 3 "~" H 7500 3100 60  0000 C CNN
	1    7500 3100
	1    0    0    -1  
$EndComp
$Comp
L 7SEGM YR_TENS1
U 1 1 52C98541
P 4400 1400
F 0 "YR_TENS1" H 4400 2050 60  0000 C CNN
F 1 "7SEGM" H 4400 750 60  0000 C CNN
F 2 "~" H 4400 1400 60  0000 C CNN
F 3 "~" H 4400 1400 60  0000 C CNN
	1    4400 1400
	1    0    0    -1  
$EndComp
$Comp
L 7SEGM YR_ONES1
U 1 1 52C98547
P 4400 3100
F 0 "YR_ONES1" H 4400 3750 60  0000 C CNN
F 1 "7SEGM" H 4400 2450 60  0000 C CNN
F 2 "~" H 4400 3100 60  0000 C CNN
F 3 "~" H 4400 3100 60  0000 C CNN
	1    4400 3100
	1    0    0    -1  
$EndComp
$Comp
L 7SEGM MI_TENS1
U 1 1 52C9854D
P 9050 1400
F 0 "MI_TENS1" H 9050 2050 60  0000 C CNN
F 1 "7SEGM" H 9050 750 60  0000 C CNN
F 2 "~" H 9050 1400 60  0000 C CNN
F 3 "~" H 9050 1400 60  0000 C CNN
	1    9050 1400
	1    0    0    -1  
$EndComp
$Comp
L 7SEGM MI_ONES1
U 1 1 52C98553
P 9050 3100
F 0 "MI_ONES1" H 9050 3750 60  0000 C CNN
F 1 "7SEGM" H 9050 2450 60  0000 C CNN
F 2 "~" H 9050 3100 60  0000 C CNN
F 3 "~" H 9050 3100 60  0000 C CNN
	1    9050 3100
	1    0    0    -1  
$EndComp
Text Label 950  1100 2    60   ~ 0
7seg0
Text Label 950  1200 2    60   ~ 0
7seg1
Text Label 950  1300 2    60   ~ 0
7seg2
Text Label 950  1400 2    60   ~ 0
7seg3
Text Label 950  1500 2    60   ~ 0
7seg4
Text Label 950  1600 2    60   ~ 0
7seg5
Text Label 950  1700 2    60   ~ 0
7seg6
Text Label 1200 750  2    60   ~ 0
7seg[0..6]
Wire Wire Line
	2700 4850 2050 4850
Wire Wire Line
	2700 4950 2050 4950
Wire Wire Line
	2700 5050 2050 5050
Wire Wire Line
	2700 5150 2050 5150
Wire Bus Line
	1950 4750 1950 5050
Wire Bus Line
	1250 4750 1950 4750
Wire Wire Line
	2700 5550 2600 5550
Wire Wire Line
	2600 5550 2600 6150
Wire Wire Line
	2600 6150 3500 6150
Wire Wire Line
	2700 5350 2600 5350
Wire Wire Line
	2600 5350 2600 4250
Wire Wire Line
	2600 4250 3500 4250
Wire Wire Line
	3500 6050 3500 6250
Connection ~ 3500 6150
Wire Wire Line
	3500 4350 3500 4150
Connection ~ 3500 4250
Wire Wire Line
	1400 1700 2100 1700
Wire Wire Line
	1400 1600 2100 1600
Wire Wire Line
	1400 1500 2100 1500
Wire Wire Line
	1400 1400 2100 1400
Wire Wire Line
	1400 1300 2100 1300
Wire Wire Line
	1400 1200 2100 1200
Wire Wire Line
	1400 1100 2100 1100
Connection ~ 1950 2800
Connection ~ 2000 2900
Connection ~ 2050 3000
Wire Wire Line
	2050 3000 2050 2400
Wire Wire Line
	2000 2900 2000 2350
Wire Wire Line
	1950 2800 1950 2300
Wire Wire Line
	3500 3000 3650 3000
Wire Wire Line
	3650 2900 3550 2900
Connection ~ 3550 2350
Wire Wire Line
	5050 3000 5200 3000
Wire Wire Line
	5200 2900 5100 2900
Wire Wire Line
	6600 3000 6750 3000
Wire Wire Line
	6750 2900 6650 2900
Wire Wire Line
	6650 2900 6650 2350
Connection ~ 5100 2350
Wire Wire Line
	8150 3000 8300 3000
Wire Wire Line
	8300 2900 8200 2900
Wire Wire Line
	8200 2900 8200 2350
Connection ~ 6650 2350
Connection ~ 8200 2350
Connection ~ 2000 1600
Wire Wire Line
	3650 1700 3600 1700
Wire Wire Line
	3650 1600 3550 1600
Wire Wire Line
	3500 1500 3650 1500
Wire Wire Line
	5200 1700 5150 1700
Wire Wire Line
	5100 1600 5200 1600
Connection ~ 3550 2150
Wire Wire Line
	5200 1500 5050 1500
Wire Wire Line
	6700 1700 6750 1700
Wire Wire Line
	6750 1600 6650 1600
Connection ~ 5100 2150
Wire Wire Line
	6600 1500 6750 1500
Wire Wire Line
	8250 1700 8300 1700
Wire Wire Line
	8200 1600 8300 1600
Connection ~ 6650 2150
Wire Wire Line
	8150 1500 8300 1500
Connection ~ 8200 2150
Wire Wire Line
	2050 3100 2050 3800
Wire Wire Line
	2050 3800 9650 3800
Wire Wire Line
	3450 3100 3650 3100
Connection ~ 2050 3100
Wire Wire Line
	2000 3200 2000 3850
Wire Wire Line
	2000 3850 9700 3850
Connection ~ 2000 3200
Wire Wire Line
	1950 3300 1950 3900
Wire Wire Line
	1950 3900 9750 3900
Connection ~ 1950 3300
Wire Wire Line
	1900 3400 1900 3950
Wire Wire Line
	1900 3950 9800 3950
Connection ~ 1900 3400
Wire Wire Line
	3650 2800 3600 2800
Wire Wire Line
	3600 2800 3600 2300
Connection ~ 3600 2300
Wire Wire Line
	3550 2900 3550 2350
Wire Wire Line
	3500 3000 3500 2400
Connection ~ 3500 2400
Connection ~ 5150 2300
Connection ~ 5050 2400
Wire Wire Line
	5100 2900 5100 2350
Wire Wire Line
	5200 2800 5150 2800
Wire Wire Line
	5150 2800 5150 2300
Wire Wire Line
	5050 3000 5050 2400
Connection ~ 8250 2300
Connection ~ 8150 2400
Wire Wire Line
	8150 3000 8150 2400
Wire Wire Line
	8300 2800 8250 2800
Wire Wire Line
	8250 2800 8250 2300
Connection ~ 6600 2400
Connection ~ 6700 2300
Wire Wire Line
	6600 3000 6600 2400
Wire Wire Line
	6750 2800 6700 2800
Wire Wire Line
	6700 2800 6700 2300
Wire Wire Line
	9850 3000 9700 3000
Wire Wire Line
	9850 2900 9750 2900
Wire Wire Line
	9850 2800 9800 2800
Wire Wire Line
	9800 2800 9800 2300
Wire Wire Line
	9800 2300 1950 2300
Wire Wire Line
	2000 2350 9750 2350
Wire Wire Line
	9750 2350 9750 2900
Wire Wire Line
	9700 3000 9700 2400
Wire Wire Line
	9700 2400 2050 2400
Wire Wire Line
	3450 3100 3450 3800
Connection ~ 3450 3800
Wire Wire Line
	3500 3850 3500 3200
Wire Wire Line
	3500 3200 3650 3200
Connection ~ 3500 3850
Wire Wire Line
	3550 3900 3550 3300
Wire Wire Line
	3550 3300 3650 3300
Wire Wire Line
	3600 3950 3600 3400
Wire Wire Line
	3600 3400 3650 3400
Connection ~ 3550 3900
Connection ~ 3600 3950
Wire Wire Line
	5000 3800 5000 3100
Wire Wire Line
	5000 3100 5200 3100
Wire Wire Line
	5050 3850 5050 3200
Wire Wire Line
	5050 3200 5200 3200
Wire Wire Line
	5200 3300 5100 3300
Wire Wire Line
	5100 3300 5100 3900
Connection ~ 5150 3950
Wire Wire Line
	5200 3400 5150 3400
Wire Wire Line
	5150 3400 5150 3950
Connection ~ 5100 3900
Connection ~ 5050 3850
Connection ~ 5000 3800
Wire Wire Line
	6550 3800 6550 3100
Wire Wire Line
	6550 3100 6750 3100
Wire Wire Line
	6750 3200 6600 3200
Wire Wire Line
	6600 3200 6600 3850
Wire Wire Line
	6650 3900 6650 3300
Wire Wire Line
	6650 3300 6750 3300
Wire Wire Line
	6750 3400 6700 3400
Wire Wire Line
	6700 3400 6700 3950
Wire Wire Line
	8100 3800 8100 3100
Wire Wire Line
	8100 3100 8300 3100
Connection ~ 6550 3800
Wire Wire Line
	8300 3200 8150 3200
Wire Wire Line
	8150 3200 8150 3850
Connection ~ 6600 3850
Wire Wire Line
	8200 3900 8200 3300
Wire Wire Line
	8200 3300 8300 3300
Connection ~ 6650 3900
Wire Wire Line
	8300 3400 8250 3400
Wire Wire Line
	8250 3400 8250 3950
Connection ~ 6700 3950
Wire Wire Line
	9800 1700 9850 1700
Wire Wire Line
	9750 1600 9850 1600
Wire Wire Line
	9700 1500 9850 1500
Connection ~ 3500 2100
Connection ~ 3600 2200
Connection ~ 5050 2100
Connection ~ 5150 2200
Connection ~ 6600 2100
Connection ~ 6700 2200
Connection ~ 8150 2100
Connection ~ 8250 2200
Wire Wire Line
	9800 1700 9800 2200
Wire Wire Line
	2000 2150 2000 1600
Wire Wire Line
	2000 2150 9750 2150
Wire Wire Line
	9750 2150 9750 1600
Wire Wire Line
	9700 1500 9700 2100
Wire Wire Line
	3500 2100 3500 1500
Wire Wire Line
	3550 1600 3550 2150
Wire Wire Line
	3600 1700 3600 2200
Connection ~ 2050 1500
Connection ~ 1950 1700
Wire Wire Line
	2050 1500 2050 2100
Wire Wire Line
	2050 2100 9700 2100
Wire Wire Line
	9800 2200 1950 2200
Wire Wire Line
	1950 2200 1950 1700
Wire Wire Line
	8150 2100 8150 1500
Wire Wire Line
	8200 1600 8200 2150
Wire Wire Line
	8250 1700 8250 2200
Wire Wire Line
	6700 2200 6700 1700
Wire Wire Line
	6650 1600 6650 2150
Wire Wire Line
	6600 2100 6600 1500
Wire Wire Line
	5050 1500 5050 2100
Wire Wire Line
	5100 1600 5100 2150
Wire Wire Line
	5150 1700 5150 2200
Wire Wire Line
	9800 3950 9800 3400
Wire Wire Line
	9800 3400 9850 3400
Connection ~ 8250 3950
Wire Wire Line
	9850 3300 9750 3300
Wire Wire Line
	9750 3300 9750 3900
Connection ~ 8200 3900
Wire Wire Line
	9700 3850 9700 3200
Wire Wire Line
	9700 3200 9850 3200
Connection ~ 8150 3850
Wire Wire Line
	9850 3100 9650 3100
Wire Wire Line
	9650 3100 9650 3800
Connection ~ 8100 3800
Wire Wire Line
	2050 1400 2050 700 
Wire Wire Line
	2050 700  9650 700 
Wire Wire Line
	9650 700  9650 1400
Wire Wire Line
	9650 1400 9850 1400
Connection ~ 2050 1400
Wire Wire Line
	9850 1300 9700 1300
Wire Wire Line
	9700 1300 9700 650 
Wire Wire Line
	9700 650  2000 650 
Wire Wire Line
	2000 650  2000 1300
Connection ~ 2000 1300
Wire Wire Line
	1950 1200 1950 600 
Wire Wire Line
	1950 600  9750 600 
Wire Wire Line
	9750 600  9750 1200
Wire Wire Line
	9750 1200 9850 1200
Connection ~ 1950 1200
Wire Wire Line
	9850 1100 9800 1100
Wire Wire Line
	9800 1100 9800 550 
Wire Wire Line
	9800 550  1900 550 
Wire Wire Line
	1900 550  1900 1100
Connection ~ 1900 1100
Wire Wire Line
	3650 1100 3600 1100
Wire Wire Line
	3600 1100 3600 550 
Connection ~ 3600 550 
Wire Wire Line
	3650 1200 3550 1200
Wire Wire Line
	3550 1200 3550 600 
Connection ~ 3550 600 
Wire Wire Line
	3650 1300 3500 1300
Wire Wire Line
	3500 1300 3500 650 
Connection ~ 3500 650 
Wire Wire Line
	3650 1400 3450 1400
Wire Wire Line
	3450 1400 3450 700 
Connection ~ 3450 700 
Wire Wire Line
	5200 1200 5100 1200
Wire Wire Line
	5100 1200 5100 600 
Connection ~ 5100 600 
Wire Wire Line
	5200 1100 5150 1100
Wire Wire Line
	5150 1100 5150 550 
Connection ~ 5150 550 
Wire Wire Line
	5050 650  5050 1300
Wire Wire Line
	5050 1300 5200 1300
Connection ~ 5050 650 
Wire Wire Line
	5000 700  5000 1400
Wire Wire Line
	5000 1400 5200 1400
Connection ~ 5000 700 
Wire Wire Line
	6700 550  6700 1100
Wire Wire Line
	6700 1100 6750 1100
Connection ~ 6700 550 
Wire Wire Line
	6650 600  6650 1200
Wire Wire Line
	6650 1200 6750 1200
Connection ~ 6650 600 
Wire Wire Line
	6600 650  6600 1300
Wire Wire Line
	6600 1300 6750 1300
Connection ~ 6600 650 
Wire Wire Line
	6550 700  6550 1400
Wire Wire Line
	6550 1400 6750 1400
Connection ~ 6550 700 
Wire Wire Line
	8250 550  8250 1100
Wire Wire Line
	8250 1100 8300 1100
Connection ~ 8250 550 
Wire Wire Line
	8200 600  8200 1200
Wire Wire Line
	8200 1200 8300 1200
Connection ~ 8200 600 
Wire Wire Line
	8150 650  8150 1300
Wire Wire Line
	8150 1300 8300 1300
Connection ~ 8150 650 
Wire Wire Line
	8100 700  8100 1400
Wire Wire Line
	8100 1400 8300 1400
Connection ~ 8100 700 
Wire Wire Line
	1850 2800 2100 2800
Wire Wire Line
	1800 2900 2100 2900
Wire Wire Line
	1750 3000 2100 3000
Wire Wire Line
	1700 3100 2100 3100
Wire Wire Line
	1650 3200 2100 3200
Wire Wire Line
	1600 3300 2100 3300
Wire Wire Line
	1550 3400 2100 3400
Wire Wire Line
	1850 1100 1850 2800
Connection ~ 1850 1100
Wire Wire Line
	1800 1200 1800 2900
Connection ~ 1800 1200
Wire Wire Line
	1750 1300 1750 3000
Connection ~ 1750 1300
Wire Wire Line
	1700 1400 1700 3100
Connection ~ 1700 1400
Wire Wire Line
	1650 1500 1650 3200
Connection ~ 1650 1500
Wire Wire Line
	1600 1600 1600 3300
Connection ~ 1600 1600
Wire Wire Line
	1550 1700 1550 3400
Connection ~ 1550 1700
$Comp
L R_PACK8 RP1
U 1 1 52CA0F23
P 1200 1450
F 0 "RP1" H 1200 1900 40  0000 C CNN
F 1 "1k" H 1200 1000 40  0000 C CNN
F 2 "~" H 1200 1450 60  0000 C CNN
F 3 "~" H 1200 1450 60  0000 C CNN
	1    1200 1450
	1    0    0    -1  
$EndComp
Entry Wire Line
	600  1000 700  1100
Entry Wire Line
	600  1100 700  1200
Entry Wire Line
	600  1200 700  1300
Entry Wire Line
	600  1300 700  1400
Entry Wire Line
	600  1400 700  1500
Entry Wire Line
	600  1500 700  1600
Entry Wire Line
	600  1600 700  1700
Wire Wire Line
	700  1100 1000 1100
Wire Wire Line
	1000 1200 700  1200
Wire Wire Line
	1000 1300 700  1300
Wire Wire Line
	700  1400 1000 1400
Wire Wire Line
	700  1500 1000 1500
Wire Wire Line
	700  1600 1000 1600
Wire Wire Line
	1000 1700 700  1700
Wire Bus Line
	600  1600 600  750 
Wire Bus Line
	600  750  1300 750 
Text Label 2100 2050 0    60   ~ 0
7seg_cat0
Text Label 2100 3750 0    60   ~ 0
7seg_cat1
Text Label 3650 2050 0    60   ~ 0
7seg_cat2
Text Label 3650 3750 0    60   ~ 0
7seg_cat3
Text Label 5200 2050 0    60   ~ 0
7seg_cat4
Text Label 5200 3750 0    60   ~ 0
7seg_cat5
Text Label 6750 2050 0    60   ~ 0
7seg_cat6
Text Label 6750 3750 0    60   ~ 0
7seg_cat7
Text Label 8300 2050 0    60   ~ 0
7seg_cat8
Text Label 8300 3750 0    60   ~ 0
7seg_cat9
Text Label 9850 2050 0    60   ~ 0
7seg_cat10
Text Label 9850 3750 0    60   ~ 0
7seg_cat11
Wire Wire Line
	2100 1900 2100 2050
Wire Wire Line
	2100 3750 2100 3600
Wire Wire Line
	3650 1900 3650 2050
Wire Wire Line
	3650 3600 3650 3750
Wire Wire Line
	5200 1900 5200 2050
Wire Wire Line
	5200 3750 5200 3600
Wire Wire Line
	6750 1900 6750 2050
Wire Wire Line
	6750 3750 6750 3600
Wire Wire Line
	8300 2050 8300 1900
Wire Wire Line
	8300 3750 8300 3600
Wire Wire Line
	9850 2050 9850 1900
Wire Wire Line
	9850 3600 9850 3750
Text Label 7050 4950 2    60   ~ 0
7seg_cat0
Text Label 7050 5350 2    60   ~ 0
7seg_cat1
Text Label 8450 5550 0    60   ~ 0
7seg_cat2
Text Label 8450 5250 0    60   ~ 0
7seg_cat3
Text Label 8450 4950 0    60   ~ 0
7seg_cat4
Text Label 7050 5800 2    60   ~ 0
7seg_cat5
Text Label 7050 6200 2    60   ~ 0
7seg_cat6
Text Label 8450 6400 0    60   ~ 0
7seg_cat7
Text Label 8450 6100 0    60   ~ 0
7seg_cat8
Text Label 8450 5800 0    60   ~ 0
7seg_cat9
Text Label 10050 4950 0    60   ~ 0
7seg_cat10
Text Label 10050 5550 0    60   ~ 0
7seg_cat11
$Comp
L R_PACK8 RP2
U 1 1 52CA3A3E
P 4500 4800
F 0 "RP2" H 4500 5250 40  0000 C CNN
F 1 "10k" H 4500 4350 40  0000 C CNN
F 2 "~" H 4500 4800 60  0000 C CNN
F 3 "~" H 4500 4800 60  0000 C CNN
	1    4500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4450 4300 4450
Wire Wire Line
	4300 4550 4250 4550
Wire Wire Line
	4250 4650 4300 4650
Wire Wire Line
	4300 4750 4250 4750
Wire Wire Line
	4250 4850 4300 4850
Wire Wire Line
	4300 4950 4250 4950
Wire Wire Line
	4250 5050 4300 5050
Wire Wire Line
	4300 5150 4250 5150
Wire Wire Line
	4250 5250 4650 5250
Wire Wire Line
	4250 5450 4650 5450
Wire Wire Line
	4700 5150 5650 5150
Wire Wire Line
	4700 5050 5650 5050
Wire Wire Line
	4700 4950 5650 4950
Wire Wire Line
	4700 4850 5650 4850
Wire Wire Line
	4700 4650 5650 4650
Wire Wire Line
	4700 4550 5650 4550
Wire Wire Line
	4700 4450 5650 4450
Wire Wire Line
	4700 4750 5650 4750
Wire Wire Line
	4800 5350 5650 5350
Wire Wire Line
	4800 5550 5650 5550
$Comp
L R R6
U 1 1 52CA7543
P 4550 5350
F 0 "R6" V 4630 5350 40  0000 C CNN
F 1 "10k" V 4557 5351 40  0000 C CNN
F 2 "~" V 4480 5350 30  0000 C CNN
F 3 "~" H 4550 5350 30  0000 C CNN
	1    4550 5350
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 52CA7552
P 4900 5250
F 0 "R8" V 4980 5250 40  0000 C CNN
F 1 "10k" V 4907 5251 40  0000 C CNN
F 2 "~" V 4830 5250 30  0000 C CNN
F 3 "~" H 4900 5250 30  0000 C CNN
	1    4900 5250
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 52CA7561
P 4900 5450
F 0 "R9" V 4980 5450 40  0000 C CNN
F 1 "10k" V 4907 5451 40  0000 C CNN
F 2 "~" V 4830 5450 30  0000 C CNN
F 3 "~" H 4900 5450 30  0000 C CNN
	1    4900 5450
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 52CA7570
P 4550 5550
F 0 "R7" V 4630 5550 40  0000 C CNN
F 1 "10k" V 4557 5551 40  0000 C CNN
F 2 "~" V 4480 5550 30  0000 C CNN
F 3 "~" H 4550 5550 30  0000 C CNN
	1    4550 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 5550 4250 5550
Wire Wire Line
	4250 5350 4300 5350
Wire Wire Line
	5150 5250 5650 5250
Wire Wire Line
	5150 5450 5650 5450
Text Label 5200 4450 0    60   ~ 0
7seg_n0
Text Label 5200 4550 0    60   ~ 0
7seg_n1
Text Label 5200 4650 0    60   ~ 0
7seg_n2
Text Label 5200 4750 0    60   ~ 0
7seg_n3
Text Label 5200 4850 0    60   ~ 0
7seg_n4
Text Label 5200 4950 0    60   ~ 0
7seg_n5
Text Label 5200 5050 0    60   ~ 0
7seg_n6
Text Label 5200 5150 0    60   ~ 0
7seg_n7
Text Label 5200 5250 0    60   ~ 0
7seg_n8
Text Label 5200 5350 0    60   ~ 0
7seg_n9
Text Label 5200 5450 0    60   ~ 0
7seg_n10
Text Label 5200 5550 0    60   ~ 0
7seg_n11
Wire Wire Line
	6650 5050 7150 5050
Wire Wire Line
	6650 5250 7150 5250
Wire Wire Line
	6650 5450 7150 5450
Wire Wire Line
	6650 5900 7150 5900
Wire Wire Line
	6650 6100 7150 6100
Wire Wire Line
	6650 6300 7150 6300
Wire Wire Line
	8350 6300 8850 6300
Wire Wire Line
	8350 6000 8850 6000
Wire Wire Line
	8350 5150 8850 5150
Wire Wire Line
	8350 5450 8850 5450
Text Label 7050 5050 2    60   ~ 0
7seg_n0
Text Label 7050 5250 2    60   ~ 0
7seg_n1
Text Label 7050 5450 2    60   ~ 0
7seg_n2
Text Label 8450 5450 0    60   ~ 0
7seg_n3
Text Label 8450 5150 0    60   ~ 0
7seg_n4
Text Label 7050 5900 2    60   ~ 0
7seg_n5
Text Label 7050 6100 2    60   ~ 0
7seg_n6
Text Label 7050 6300 2    60   ~ 0
7seg_n7
Text Label 8450 6300 0    60   ~ 0
7seg_n8
Text Label 8450 6000 0    60   ~ 0
7seg_n9
Text Label 9550 5150 2    60   ~ 0
7seg_n10
Text Label 9550 5750 2    60   ~ 0
7seg_n11
$Comp
L NPN Q1
U 1 1 52CAC391
P 9800 5150
F 0 "Q1" H 9800 5000 50  0000 R CNN
F 1 "NPN" H 9800 5300 50  0000 R CNN
F 2 "~" H 9800 5150 60  0000 C CNN
F 3 "~" H 9800 5150 60  0000 C CNN
	1    9800 5150
	1    0    0    -1  
$EndComp
$Comp
L NPN Q2
U 1 1 52CAC39E
P 9800 5750
F 0 "Q2" H 9800 5600 50  0000 R CNN
F 1 "NPN" H 9800 5900 50  0000 R CNN
F 2 "~" H 9800 5750 60  0000 C CNN
F 3 "~" H 9800 5750 60  0000 C CNN
	1    9800 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5150 9600 5150
Wire Wire Line
	9100 5750 9600 5750
$Comp
L GND #PWR017
U 1 1 52CAC8FB
P 7100 6500
F 0 "#PWR017" H 7100 6500 30  0001 C CNN
F 1 "GND" H 7100 6430 30  0001 C CNN
F 2 "" H 7100 6500 60  0000 C CNN
F 3 "" H 7100 6500 60  0000 C CNN
	1    7100 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 52CAC90A
P 8400 6500
F 0 "#PWR018" H 8400 6500 30  0001 C CNN
F 1 "GND" H 8400 6430 30  0001 C CNN
F 2 "" H 8400 6500 60  0000 C CNN
F 3 "" H 8400 6500 60  0000 C CNN
	1    8400 6500
	1    0    0    -1  
$EndComp
$Comp
L CA3086 U4
U 1 1 52CAACF1
P 7750 6100
F 0 "U4" H 7750 6450 60  0000 C CNN
F 1 "CA3086" H 7750 5750 60  0000 C CNN
F 2 "~" H 7850 6050 60  0000 C CNN
F 3 "~" H 7850 6050 60  0000 C CNN
	1    7750 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 6500 7100 5150
Wire Wire Line
	7100 5150 7150 5150
Wire Wire Line
	7150 5550 7100 5550
Connection ~ 7100 5550
Wire Wire Line
	7150 6000 7100 6000
Connection ~ 7100 6000
Wire Wire Line
	7150 6400 7100 6400
Connection ~ 7100 6400
Wire Wire Line
	8400 6500 8400 5050
Wire Wire Line
	8400 5050 8350 5050
Wire Wire Line
	8350 5350 8400 5350
Connection ~ 8400 5350
Wire Wire Line
	8350 5900 8400 5900
Connection ~ 8400 5900
Wire Wire Line
	8350 6200 8400 6200
Connection ~ 8400 6200
$Comp
L GND #PWR019
U 1 1 52CAE720
P 10000 6050
F 0 "#PWR019" H 10000 6050 30  0001 C CNN
F 1 "GND" H 10000 5980 30  0001 C CNN
F 2 "" H 10000 6050 60  0000 C CNN
F 3 "" H 10000 6050 60  0000 C CNN
	1    10000 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5950 10000 5950
Wire Wire Line
	10000 5350 10000 6050
Wire Wire Line
	10000 5350 9900 5350
Connection ~ 10000 5950
Wire Wire Line
	9900 5550 10400 5550
Wire Wire Line
	9900 4950 10400 4950
Wire Wire Line
	7150 4950 6650 4950
Wire Wire Line
	7150 5350 6650 5350
Wire Wire Line
	7150 5800 6650 5800
Wire Wire Line
	7150 6200 6650 6200
Wire Wire Line
	8350 5800 8850 5800
Wire Wire Line
	8850 6100 8350 6100
Wire Wire Line
	8850 6400 8350 6400
Wire Wire Line
	8850 5550 8350 5550
Wire Wire Line
	8850 5250 8350 5250
Wire Wire Line
	8850 4950 8350 4950
NoConn ~ 4250 5950
NoConn ~ 4250 5850
NoConn ~ 4250 5750
NoConn ~ 4250 5650
NoConn ~ 1000 1800
NoConn ~ 1400 1800
NoConn ~ 2100 1000
NoConn ~ 3650 1000
NoConn ~ 5200 1000
NoConn ~ 6750 1000
NoConn ~ 8300 1000
NoConn ~ 9850 1000
NoConn ~ 9850 1800
NoConn ~ 9850 3500
NoConn ~ 9850 2700
NoConn ~ 8300 3500
NoConn ~ 8300 2700
NoConn ~ 8300 1800
NoConn ~ 6750 1800
NoConn ~ 6750 2700
NoConn ~ 6750 3500
NoConn ~ 5200 3500
NoConn ~ 5200 2700
NoConn ~ 3650 2700
NoConn ~ 3650 3500
NoConn ~ 2100 3500
NoConn ~ 2100 2700
NoConn ~ 2100 1800
NoConn ~ 3650 1800
NoConn ~ 5200 1800
Text Notes 9600 4100 2    60   ~ 0
This took more time to wire than I intended...
Text Notes 8550 6750 2    60   ~ 0
TRANSISTOR SATURATION!\nThat sounded more like a magical spell than an\nelectrical engineering concept.
Text Notes 5200 6400 2    60   ~ 0
Note that these four binary signals are decoded into 16 individual signals.
$EndSCHEMATC
