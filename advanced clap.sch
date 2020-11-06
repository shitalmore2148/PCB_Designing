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
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "5 feb 2018"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R1
U 1 1 5A786DE4
P 2200 2500
F 0 "R1" V 2280 2500 40  0000 C CNN
F 1 "22K" V 2207 2501 40  0000 C CNN
F 2 "~" V 2130 2500 30  0000 C CNN
F 3 "~" H 2200 2500 30  0000 C CNN
	1    2200 2500
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A786DF3
P 3100 2500
F 0 "R2" V 3180 2500 40  0000 C CNN
F 1 "1K" V 3107 2501 40  0000 C CNN
F 2 "~" V 3030 2500 30  0000 C CNN
F 3 "~" H 3100 2500 30  0000 C CNN
	1    3100 2500
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A786E02
P 3100 4300
F 0 "R4" V 3180 4300 40  0000 C CNN
F 1 "470" V 3107 4301 40  0000 C CNN
F 2 "~" V 3030 4300 30  0000 C CNN
F 3 "~" H 3100 4300 30  0000 C CNN
	1    3100 4300
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5A786E11
P 5550 3850
F 0 "R5" V 5630 3850 40  0000 C CNN
F 1 "10K" V 5557 3851 40  0000 C CNN
F 2 "~" V 5480 3850 30  0000 C CNN
F 3 "~" H 5550 3850 30  0000 C CNN
	1    5550 3850
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5A786E20
P 9300 4300
F 0 "R6" V 9380 4300 40  0000 C CNN
F 1 "470" V 9307 4301 40  0000 C CNN
F 2 "~" V 9230 4300 30  0000 C CNN
F 3 "~" H 9300 4300 30  0000 C CNN
	1    9300 4300
	1    0    0    -1  
$EndComp
$Comp
L RVAR R3
U 1 1 5A786E2F
P 3100 3600
F 0 "R3" V 3180 3550 50  0000 C CNN
F 1 "RVAR" V 3020 3660 50  0000 C CNN
F 2 "~" H 3100 3600 60  0000 C CNN
F 3 "~" H 3100 3600 60  0000 C CNN
	1    3100 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 5A786E3E
P 1700 3700
F 0 "P1" V 1650 3700 40  0000 C CNN
F 1 "CONN_2" V 1750 3700 40  0000 C CNN
F 2 "" H 1700 3700 60  0000 C CNN
F 3 "" H 1700 3700 60  0000 C CNN
	1    1700 3700
	-1   0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5A786E58
P 9300 5050
F 0 "D1" H 9300 5150 50  0000 C CNN
F 1 "LED" H 9300 4950 50  0000 C CNN
F 2 "~" H 9300 5050 60  0000 C CNN
F 3 "~" H 9300 5050 60  0000 C CNN
	1    9300 5050
	0    1    1    0   
$EndComp
$Comp
L LM741 U1
U 1 1 5A786E85
P 4450 3200
F 0 "U1" H 4600 3350 60  0000 C CNN
F 1 "LM741" H 4600 3450 60  0000 C CNN
F 2 "" H 4450 3200 60  0000 C CNN
F 3 "" H 4450 3200 60  0000 C CNN
	1    4450 3200
	1    0    0    -1  
$EndComp
$Comp
L BATTERY BT1
U 1 1 5A786E94
P 10300 3050
F 0 "BT1" H 10300 3250 50  0000 C CNN
F 1 "BATTERY" H 10300 2860 50  0000 C CNN
F 2 "~" H 10300 3050 60  0000 C CNN
F 3 "~" H 10300 3050 60  0000 C CNN
	1    10300 3050
	0    1    1    0   
$EndComp
$Comp
L 4017 U2
U 1 1 5A787450
P 7800 3300
F 0 "U2" H 7700 3150 60  0000 C CNN
F 1 "4017" H 7700 3000 60  0000 C CNN
F 2 "~" H 7800 3300 60  0000 C CNN
F 3 "~" H 7800 3300 60  0000 C CNN
	1    7800 3300
	1    0    0    -1  
$EndComp
NoConn ~ 8450 2850
NoConn ~ 8450 3050
NoConn ~ 8450 3150
NoConn ~ 8450 3250
NoConn ~ 8450 3350
NoConn ~ 8450 3450
NoConn ~ 8450 3550
NoConn ~ 8450 3650
NoConn ~ 4450 3600
NoConn ~ 4550 3600
Wire Wire Line
	2200 1900 2200 2250
Wire Wire Line
	2200 1900 10300 1900
Wire Wire Line
	2200 2750 2200 3600
Wire Wire Line
	2200 3600 2050 3600
Wire Wire Line
	2050 3800 2200 3800
Wire Wire Line
	2200 3800 2200 5400
Wire Wire Line
	2200 5400 10300 5400
Wire Wire Line
	9300 5400 9300 5250
Wire Wire Line
	9300 4850 9300 4550
Wire Wire Line
	10300 1900 10300 2750
Wire Wire Line
	10300 5400 10300 3350
Connection ~ 9300 5400
Wire Wire Line
	4350 2800 4350 1900
Wire Wire Line
	4350 3600 4350 5400
Connection ~ 4350 5400
Wire Wire Line
	3100 2250 3100 1900
Connection ~ 3100 1900
Wire Wire Line
	3100 2750 3100 3350
Wire Wire Line
	3100 3850 3100 4050
Wire Wire Line
	3100 4550 3100 5400
Connection ~ 3100 5400
Wire Wire Line
	3950 3100 3100 3100
Connection ~ 3100 3100
Wire Wire Line
	3950 3300 2200 3300
Connection ~ 2200 3300
Wire Wire Line
	5550 3150 5550 3600
Wire Wire Line
	5550 3200 4950 3200
Wire Wire Line
	5550 4100 5550 5400
Connection ~ 5550 5400
Connection ~ 7800 5400
Wire Wire Line
	7150 2900 7150 3000
Connection ~ 7800 1900
Wire Wire Line
	7150 3150 5550 3150
Wire Wire Line
	8450 2750 9300 2750
Wire Wire Line
	9300 2750 9300 4050
Wire Wire Line
	7800 1900 7800 2400
Connection ~ 3100 2750
Connection ~ 3950 3100
Connection ~ 3950 3300
Connection ~ 4350 2800
Connection ~ 4350 1900
Connection ~ 4950 3200
Wire Wire Line
	7950 4200 7950 4550
Wire Wire Line
	7950 4550 7650 4550
Wire Wire Line
	7650 4550 7650 4200
Connection ~ 5550 3200
Connection ~ 7800 2400
Wire Wire Line
	7800 4200 7800 5400
$EndSCHEMATC
