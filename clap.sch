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
LIBS:clap-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "clap"
Date "11 jan 2018"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R?
U 1 1 5A51AE1B
P 3450 3450
F 0 "R?" V 3530 3450 40  0000 C CNN
F 1 "22K" V 3457 3451 40  0000 C CNN
F 2 "~" V 3380 3450 30  0000 C CNN
F 3 "~" H 3450 3450 30  0000 C CNN
	1    3450 3450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A51AE2E
P 7400 4650
F 0 "R?" V 7480 4650 40  0000 C CNN
F 1 "10K" V 7407 4651 40  0000 C CNN
F 2 "~" V 7330 4650 30  0000 C CNN
F 3 "~" H 7400 4650 30  0000 C CNN
	1    7400 4650
	1    0    0    -1  
$EndComp
$Comp
L LM741 U?
U 1 1 5A5760D3
P 6550 4100
F 0 "U?" H 6700 4250 60  0000 C CNN
F 1 "LM741" H 6700 4350 60  0000 C CNN
F 2 "" H 6550 4100 60  0000 C CNN
F 3 "" H 6550 4100 60  0000 C CNN
	1    6550 4100
	1    0    0    -1  
$EndComp
$Comp
L RVAR R?
U 1 1 5A5760E3
P 4200 4550
F 0 "R?" V 4280 4500 50  0000 C CNN
F 1 "RVAR" V 4120 4610 50  0000 C CNN
F 2 "~" H 4200 4550 60  0000 C CNN
F 3 "~" H 4200 4550 60  0000 C CNN
	1    4200 4550
	1    0    0    -1  
$EndComp
$Comp
L 4017 U?
U 1 1 5A57610C
P 8600 3900
F 0 "U?" H 8500 3750 60  0000 C CNN
F 1 "4017" H 8500 3600 60  0000 C CNN
F 2 "~" H 8600 3900 60  0000 C CNN
F 3 "~" H 8600 3900 60  0000 C CNN
	1    8600 3900
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5A57611B
P 9900 4400
F 0 "D?" H 9900 4500 50  0000 C CNN
F 1 "LED" H 9900 4300 50  0000 C CNN
F 2 "~" H 9900 4400 60  0000 C CNN
F 3 "~" H 9900 4400 60  0000 C CNN
	1    9900 4400
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A57612A
P 9900 3700
F 0 "R?" V 9980 3700 40  0000 C CNN
F 1 "470" V 9907 3701 40  0000 C CNN
F 2 "~" V 9830 3700 30  0000 C CNN
F 3 "~" H 9900 3700 30  0000 C CNN
	1    9900 3700
	1    0    0    -1  
$EndComp
$Comp
L BATTERY BT?
U 1 1 5A576139
P 2450 4050
F 0 "BT?" H 2450 4250 50  0000 C CNN
F 1 "BATTERY" H 2450 3860 50  0000 C CNN
F 2 "~" H 2450 4050 60  0000 C CNN
F 3 "~" H 2450 4050 60  0000 C CNN
	1    2450 4050
	0    1    1    0   
$EndComp
$Comp
L CONN_2 P?
U 1 1 5A5761A4
P 3000 4450
F 0 "P?" V 2950 4450 40  0000 C CNN
F 1 "CONN_2" V 3050 4450 40  0000 C CNN
F 2 "" H 3000 4450 60  0000 C CNN
F 3 "" H 3000 4450 60  0000 C CNN
	1    3000 4450
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A576772
P 4200 3450
F 0 "R?" V 4280 3450 40  0000 C CNN
F 1 "1K" V 4207 3451 40  0000 C CNN
F 2 "~" V 4130 3450 30  0000 C CNN
F 3 "~" H 4200 3450 30  0000 C CNN
	1    4200 3450
	1    0    0    -1  
$EndComp
NoConn ~ 6650 4500
NoConn ~ 6550 4500
NoConn ~ 9250 3450
NoConn ~ 9250 3650
NoConn ~ 9250 3750
NoConn ~ 9250 3850
NoConn ~ 9250 3950
NoConn ~ 9250 4050
NoConn ~ 9250 4150
NoConn ~ 9250 4250
$Comp
L R R?
U 1 1 5A576CE0
P 4200 5150
F 0 "R?" V 4280 5150 40  0000 C CNN
F 1 "470" V 4207 5151 40  0000 C CNN
F 2 "~" V 4130 5150 30  0000 C CNN
F 3 "~" H 4200 5150 30  0000 C CNN
	1    4200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3750 2450 2950
Wire Wire Line
	8600 2950 8600 3000
Wire Wire Line
	2450 4350 2450 5600
Wire Wire Line
	7400 3350 7400 4400
Wire Wire Line
	7400 3350 7950 3350
Connection ~ 7400 5600
Wire Wire Line
	9250 3350 9900 3350
Wire Wire Line
	9900 3350 9900 3450
Wire Wire Line
	9900 4200 9900 3950
Wire Wire Line
	9900 5600 9900 4650
Connection ~ 8600 5600
Connection ~ 7400 4250
Wire Wire Line
	7400 4900 7400 5600
Connection ~ 5300 2950
Wire Wire Line
	7050 4100 7400 4100
Connection ~ 7400 4100
Wire Wire Line
	4200 5400 4200 5600
Connection ~ 4200 5600
Wire Wire Line
	3450 3200 3450 2950
Connection ~ 3450 2950
Wire Wire Line
	4200 3700 4200 4300
Wire Wire Line
	3450 3700 3450 4350
Wire Wire Line
	3450 4350 3350 4350
Wire Wire Line
	3350 4550 3450 4550
Wire Wire Line
	3450 4550 3450 5600
Connection ~ 3450 5600
Wire Wire Line
	4200 3200 4200 2950
Connection ~ 4200 2950
Wire Wire Line
	6050 4000 3450 4000
Connection ~ 3450 4000
Wire Wire Line
	6050 4200 4200 4200
Connection ~ 4200 4200
Wire Wire Line
	6450 4500 5300 5600
Connection ~ 5300 5600
Wire Wire Line
	9250 3550 9600 3550
Wire Wire Line
	9600 3550 9600 5200
Wire Wire Line
	9600 5200 7800 5200
Wire Wire Line
	7800 5200 7800 3650
Wire Wire Line
	7800 3650 7950 3650
Wire Wire Line
	7950 3450 7550 3450
Wire Wire Line
	7550 3450 7550 5300
Wire Wire Line
	7550 5300 9250 5300
Wire Wire Line
	9250 5300 9250 4450
Wire Wire Line
	8600 4800 8600 5600
Wire Wire Line
	4200 4900 4200 4800
Wire Wire Line
	5300 3850 5300 2950
Wire Wire Line
	5650 5350 5600 5300
$EndSCHEMATC
