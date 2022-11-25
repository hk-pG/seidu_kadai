EESchema Schematic File Version 4
LIBS:ledkiban-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "ledkiban"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C2
U 1 1 61AEDFB7
P 5700 2650
F 0 "C2" H 5815 2696 50  0000 L CNN
F 1 "C" H 5815 2605 50  0000 L CNN
F 2 "exp:C_Disc_W2.5mm_P2-5mm" H 5738 2500 50  0001 C CNN
F 3 "~" H 5700 2650 50  0001 C CNN
	1    5700 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 61AF0A8D
P 5450 2650
F 0 "C1" H 5568 2696 50  0000 L CNN
F 1 "CP" H 5568 2605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5488 2500 50  0001 C CNN
F 3 "~" H 5450 2650 50  0001 C CNN
	1    5450 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 61AF17CF
P 5700 2900
F 0 "#PWR012" H 5700 2650 50  0001 C CNN
F 1 "GND" H 5705 2727 50  0000 C CNN
F 2 "" H 5700 2900 50  0001 C CNN
F 3 "" H 5700 2900 50  0001 C CNN
	1    5700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2800 5700 2800
Wire Wire Line
	5700 2800 5700 2900
Connection ~ 5700 2800
Wire Wire Line
	5450 2500 5700 2500
$Comp
L power:+5V #PWR011
U 1 1 61C33A03
P 5700 2450
F 0 "#PWR011" H 5700 2300 50  0001 C CNN
F 1 "+5V" H 5715 2623 50  0000 C CNN
F 2 "" H 5700 2450 50  0001 C CNN
F 3 "" H 5700 2450 50  0001 C CNN
	1    5700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2450 5700 2500
Connection ~ 5700 2500
$Sheet
S 5500 3650 650  300 
U 61BF4FCA
F0 "buhinA" 50
F1 "buhinA.sch" 50
$EndSheet
$Sheet
S 5500 4150 650  300 
U 61D1508A
F0 "buhinB" 50
F1 "buhinB.sch" 50
$EndSheet
$Sheet
S 5500 4650 650  300 
U 61D151B7
F0 "buhinC" 50
F1 "buhinC.sch" 50
$EndSheet
$Comp
L Ledkiban:Bord1 100×75mmbord1
U 1 1 61BD0462
P 6200 2700
F 0 "100×75mmbord1" H 5900 2550 50  0001 L CNN
F 1 "Bord1" H 6100 2900 50  0001 L CNN
F 2 "exp:100x75mm" H 6200 2700 50  0001 C CNN
F 3 "" H 6200 2700 50  0001 C CNN
	1    6200 2700
	1    0    0    -1  
$EndComp
Text Notes 5900 2900 0    50   ~ 0
100×75mmbord
$EndSCHEMATC
