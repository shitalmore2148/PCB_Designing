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
LIBS:clap ckt-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "11 jan 2018"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R1
U 1 1 5A576FB7
P 4450 2750
F 0 "R1" V 4530 2750 40  0000 C CNN
F 1 "22K" V 4457 2751 40  0000 C CNN
F 2 "~" V 4380 2750 30  0000 C CNN
F 3 "~" H 4450 2750 30  0000 C CNN
	1    4450 2750
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A576FC6
P 4900 2750
F 0 "R2" V 4980 2750 40  0000 C CNN
F 1 "1K" V 4907 2751 40  0000 C CNN
F 2 "~" V 4830 2750 30  0000 C CNN
F 3 "~" H 4900 2750 30  0000 C CNN
	1    4900 2750
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A576FD8
P 4900 5100
F 0 "R4" V 4980 5100 40  0000 C CNN
F 1 "470" V 4907 5101 40  0000 C CNN
F 2 "~" V 4830 5100 30  0000 C CNN
F 3 "~" H 4900 5100 30  0000 C CNN
	1    4900 5100
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5A576FEF
P 7350 4250
F 0 "R5" V 7430 4250 40  0000 C CNN
F 1 "10K" V 7357 4251 40  0000 C CNN
F 2 "~" V 7280 4250 30  0000 C CNN
F 3 "~" H 7350 4250 30  0000 C CNN
	1    7350 4250
	1    0    0    -1  
$EndComp
$Comp
L RVAR R3
U 1 1 5A576FFE
P 4900 4250
F 0 "R3" V 4980 4200 50  0000 C CNN
F 1 "RVAR" V 4820 4310 50  0000 C CNN
F 2 "~" H 4900 4250 60  0000 C CNN
F 3 "~" H 4900 4250 60  0000 C CNN
	1    4900 4250
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5A57700B
P 9800 2800
F 0 "R6" V 9880 2800 40  0000 C CNN
F 1 "470" V 9807 2801 40  0000 C CNN
F 2 "~" V 9730 2800 30  0000 C CNN
F 3 "~" H 9800 2800 30  0000 C CNN
	1    9800 2800
	1    0    0    -1  
$EndComp
$Comp
L 4017 U2
U 1 1 5A577016
P 8450 2900
F 0 "U2" H 8350 2750 60  0000 C CNN
F 1 "4017" H 8350 2600 60  0000 C CNN
F 2 "~" H 8450 2900 60  0000 C CNN
F 3 "~" H 8450 2900 60  0000 C CNN
	1    8450 2900
	1    0    0    -1  
$EndComp
$Comp
L LM741 U1
U 1 1 5A577028
P 6150 3400
F 0 "U1" H 6300 3550 60  0000 C CNN
F 1 "LM741" H 6300 3650 60  0000 C CNN
F 2 "" H 6150 3400 60  0000 C CNN
F 3 "" H 6150 3400 60  0000 C CNN
	1    6150 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 5A577069
P 3950 4000
F 0 "P1" V 3900 4000 40  0000 C CNN
F 1 "CONN_2" V 4000 4000 40  0000 C CNN
F 2 "" H 3950 4000 60  0000 C CNN
F 3 "" H 3950 4000 60  0000 C CNN
	1    3950 4000
	-1   0    0    -1  
$EndComp
$Comp
L BATTERY BT1
U 1 1 5A577091
P 3500 3400
F 0 "BT1" H 3500 3600 50  0000 C CNN
F 1 "BATTERY" H 3500 3210 50  0000 C CNN
F 2 "~" H 3500 3400 60  0000 C CNN
F 3 "~" H 3500 3400 60  0000 C CNN
	1    3500 3400
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 5A5770D2
P 9800 4200
F 0 "D1" H 9800 4300 50  0000 C CNN
F 1 "LED" H 9800 4100 50  0000 C CNN
F 2 "~" H 9800 4200 60  0000 C CNN
F 3 "~" H 9800 4200 60  0000 C CNN
	1    9800 4200
	0    1    1    0   
$EndComp
NoConn ~ 6150 3800
NoConn ~ 6250 3800
NoConn ~ 9100 2450
NoConn ~ 9100 2650
NoConn ~ 9100 2750
NoConn ~ 9100 2850
NoConn ~ 9100 2950
NoConn ~ 9100 3050
NoConn ~ 9100 3150
NoConn ~ 9100 3250
NoConn ~ 7400 4250
Connection ~ 4900 3300
Wire Wire Line
	5650 3300 4900 3300
Wire Wire Line
	9800 3050 9800 4000
Wire Wire Line
	3500 3700 3500 5600
Wire Wire Line
	3500 5600 9800 5600
Wire Wire Line
	9800 5600 9800 4400
Wire Wire Line
	4450 2500 4450 1800
Connection ~ 4450 1800
Wire Wire Line
	4450 3000 4450 3900
Wire Wire Line
	4450 3900 4300 3900
Wire Wire Line
	4300 4100 4450 4100
Wire Wire Line
	4450 4100 4450 5600
Connection ~ 4450 5600
Wire Wire Line
	4900 3000 4900 4000
Wire Wire Line
	4900 1800 4900 2500
Connection ~ 4900 1800
Wire Wire Line
	4900 5600 4900 5350
Connection ~ 4900 5600
Wire Wire Line
	4900 4500 4900 4850
Wire Wire Line
	7350 5600 7350 4500
Connection ~ 7350 5600
Wire Wire Line
	6050 5600 6050 3800
Connection ~ 6050 5600
Wire Wire Line
	8450 5600 8450 3800
Connection ~ 8450 5600
Wire Wire Line
	7350 2350 7350 4000
Connection ~ 7800 2350
Wire Wire Line
	7350 2350 7800 2350
Wire Wire Line
	6050 1800 6050 3000
Connection ~ 6050 1800
Wire Wire Line
	7800 2450 7500 2450
Wire Wire Line
	7500 2450 7500 4150
Wire Wire Line
	7500 4150 9150 4150
Wire Wire Line
	9150 4150 9150 3450
Wire Wire Line
	9150 3450 9100 3450
Wire Wire Line
	7800 2650 7600 2650
Wire Wire Line
	7600 2650 7600 3950
Wire Wire Line
	7600 3950 9300 3950
Wire Wire Line
	9300 3950 9300 2550
Wire Wire Line
	9300 2550 9100 2550
Wire Wire Line
	9100 2350 9800 2350
Wire Wire Line
	9800 2350 9800 2550
Wire Wire Line
	6650 3400 7350 3400
Connection ~ 7350 3400
Wire Wire Line
	3500 3100 3500 1800
Wire Wire Line
	3500 1800 8450 1800
Wire Wire Line
	8450 1800 8450 2000
Wire Wire Line
	5650 3500 4450 3500
Connection ~ 4450 3500
$EndSCHEMATC
