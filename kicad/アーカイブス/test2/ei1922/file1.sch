EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Device:R_Network08 RN1
U 1 1 61BF1454
P 3100 3450
F 0 "RN1" V 2483 3450 50  0000 C CNN
F 1 "R_Network08" V 2574 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 3575 3450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3100 3450 50  0001 C CNN
	1    3100 3450
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_DIP_x08 SW1
U 1 1 61BF145A
P 4100 4350
F 0 "SW1" V 4054 4880 50  0000 L CNN
F 1 "SW_DIP_x08" V 4145 4880 50  0000 L CNN
F 2 "My_Footprint:SW_DIP_x8_W7.62mm_Slide" H 4100 4350 50  0001 C CNN
F 3 "~" H 4100 4350 50  0001 C CNN
	1    4100 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61BF1460
P 4900 2550
F 0 "#PWR02" H 4900 2300 50  0001 C CNN
F 1 "GND" H 4905 2377 50  0000 C CNN
F 2 "" H 4900 2550 50  0001 C CNN
F 3 "" H 4900 2550 50  0001 C CNN
	1    4900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4050 4400 3650
Wire Wire Line
	4200 4050 4200 3450
Wire Wire Line
	4000 4050 4000 3250
Wire Wire Line
	3800 4050 3800 3050
Wire Wire Line
	3800 4650 3800 4850
Wire Wire Line
	3800 4850 3900 4850
Wire Wire Line
	4750 4850 4750 3750
Wire Wire Line
	4750 3750 4600 3750
Wire Wire Line
	4600 3750 4600 2350
Wire Wire Line
	3900 4650 3900 4850
Connection ~ 3900 4850
Wire Wire Line
	3900 4850 4000 4850
Wire Wire Line
	4000 4650 4000 4850
Connection ~ 4000 4850
Wire Wire Line
	4000 4850 4100 4850
Wire Wire Line
	4100 4650 4100 4850
Connection ~ 4100 4850
Wire Wire Line
	4100 4850 4200 4850
Wire Wire Line
	4200 4650 4200 4850
Connection ~ 4200 4850
Wire Wire Line
	4200 4850 4300 4850
Wire Wire Line
	4300 4650 4300 4850
Connection ~ 4300 4850
Wire Wire Line
	4300 4850 4400 4850
Wire Wire Line
	4400 4650 4400 4850
Connection ~ 4400 4850
Wire Wire Line
	4400 4850 4500 4850
Wire Wire Line
	4500 4650 4500 4850
Connection ~ 4500 4850
Wire Wire Line
	4500 4850 4750 4850
Wire Wire Line
	3300 3750 4500 3750
Connection ~ 4500 3750
Wire Wire Line
	4500 3750 4500 4050
Wire Wire Line
	3300 3650 4400 3650
Connection ~ 4400 3650
Wire Wire Line
	3300 3550 4300 3550
Connection ~ 4300 3550
Wire Wire Line
	4300 3550 4300 4050
Wire Wire Line
	3300 3450 4200 3450
Connection ~ 4200 3450
Wire Wire Line
	3300 3250 4000 3250
Connection ~ 4000 3250
Wire Wire Line
	3300 3150 3900 3150
Connection ~ 3900 3150
Wire Wire Line
	3900 3150 3900 4050
Wire Wire Line
	3300 3050 3800 3050
Connection ~ 3800 3050
Wire Wire Line
	2900 3050 2750 3050
Wire Wire Line
	2750 3050 2750 2500
Wire Wire Line
	2750 2500 3150 2500
Wire Wire Line
	4600 2350 4900 2350
Wire Wire Line
	4900 2350 4900 2550
Connection ~ 4600 2350
$Comp
L power:+5V #PWR01
U 1 1 61BF149B
P 3150 2100
F 0 "#PWR01" H 3150 1950 50  0001 C CNN
F 1 "+5V" H 3165 2273 50  0000 C CNN
F 2 "" H 3150 2100 50  0001 C CNN
F 3 "" H 3150 2100 50  0001 C CNN
	1    3150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2100 3150 2500
Connection ~ 3150 2500
Wire Wire Line
	3150 2500 3700 2500
Wire Wire Line
	4400 2200 4400 3650
Wire Wire Line
	4300 2200 4300 3550
Wire Wire Line
	4200 2200 4200 3450
Wire Wire Line
	4000 2200 4000 3250
Wire Wire Line
	3900 2200 3900 3150
Wire Wire Line
	3800 2200 3800 3050
Wire Wire Line
	4600 2200 4600 2350
Wire Wire Line
	3700 2200 3700 2500
Wire Wire Line
	4500 2200 4500 3750
$Comp
L LEDbord-rescue:conn_02x5-My_Device CN1
U 1 1 61BF14AD
P 4300 2000
F 0 "CN1" H 4688 2057 50  0000 L CNN
F 1 "conn_02x5" H 4688 1966 50  0000 L CNN
F 2 "My_Footprint:BH-10SG" V 4100 2000 50  0001 C CNN
F 3 "~" V 4100 2000 50  0001 C CNN
	1    4300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2200 4100 3350
Wire Wire Line
	3300 3350 4100 3350
Connection ~ 4100 3350
Wire Wire Line
	4100 3350 4100 4050
$EndSCHEMATC
