EESchema Schematic File Version 4
LIBS:ledkiban-cache
EELAYER 29 0
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
L Switch:SW_DIP_x08 SW1
U 1 1 61B7F884
P 5100 4450
F 0 "SW1" V 5054 4980 50  0000 L CNN
F 1 "SW_DIP_x08" V 5145 4980 50  0000 L CNN
F 2 "exp:SW_DIP_x8_W7.62mm_Slide" H 5100 4450 50  0001 C CNN
F 3 "~" H 5100 4450 50  0001 C CNN
	1    5100 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network08 RN1
U 1 1 61B7F88A
P 4300 3650
F 0 "RN1" V 4800 3650 50  0000 C CNN
F 1 "R_Network08" V 4700 3650 50  0000 C CNN
F 2 "exp:R_Array_SIP9" V 4775 3650 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4300 3650 50  0001 C CNN
	1    4300 3650
	0    -1   1    0   
$EndComp
$Comp
L Ledkiban:Conn_02x5 CN1
U 1 1 61B7F890
P 5100 2700
F 0 "CN1" V 5207 2112 50  0000 R CNN
F 1 "Conn_02x5" V 5116 2112 50  0000 R CNN
F 2 "exp:BH-10SG" H 5100 2700 50  0001 C CNN
F 3 "~" H 5100 2700 50  0001 C CNN
	1    5100 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 2900 4800 3250
Wire Wire Line
	4900 2900 4900 3350
Wire Wire Line
	5000 2900 5000 3450
Wire Wire Line
	5100 2900 5100 3550
Wire Wire Line
	5200 2900 5200 3650
Wire Wire Line
	5300 2900 5300 3750
Wire Wire Line
	5400 2900 5400 3850
Wire Wire Line
	5500 2900 5500 3950
Wire Wire Line
	4500 3250 4800 3250
Connection ~ 4800 3250
Wire Wire Line
	4800 3250 4800 4150
Wire Wire Line
	4500 3350 4900 3350
Connection ~ 4900 3350
Wire Wire Line
	4900 3350 4900 4150
Wire Wire Line
	4500 3450 5000 3450
Connection ~ 5000 3450
Wire Wire Line
	5000 3450 5000 4150
Wire Wire Line
	4500 3550 5100 3550
Connection ~ 5100 3550
Wire Wire Line
	5100 3550 5100 4150
Wire Wire Line
	4500 3650 5200 3650
Connection ~ 5200 3650
Wire Wire Line
	5200 3650 5200 4150
Wire Wire Line
	4500 3750 5300 3750
Connection ~ 5300 3750
Wire Wire Line
	5300 3750 5300 4150
Wire Wire Line
	4500 3850 5400 3850
Connection ~ 5400 3850
Wire Wire Line
	5400 3850 5400 4150
Wire Wire Line
	4500 3950 5500 3950
Connection ~ 5500 3950
Wire Wire Line
	5500 3950 5500 4150
Wire Wire Line
	4800 4750 4800 5050
Wire Wire Line
	4800 5050 4900 5050
Wire Wire Line
	5700 5050 5700 3950
Wire Wire Line
	5700 3950 5600 3950
Wire Wire Line
	5600 3950 5600 2900
Wire Wire Line
	4900 4750 4900 5050
Connection ~ 4900 5050
Wire Wire Line
	4900 5050 5000 5050
Wire Wire Line
	5000 4750 5000 5050
Connection ~ 5000 5050
Wire Wire Line
	5000 5050 5100 5050
Wire Wire Line
	5100 4750 5100 5050
Connection ~ 5100 5050
Wire Wire Line
	5100 5050 5200 5050
Wire Wire Line
	5200 4750 5200 5050
Connection ~ 5200 5050
Wire Wire Line
	5200 5050 5300 5050
Wire Wire Line
	5300 4750 5300 5050
Connection ~ 5300 5050
Wire Wire Line
	5300 5050 5400 5050
Wire Wire Line
	5400 4750 5400 5050
Connection ~ 5400 5050
Wire Wire Line
	5400 5050 5500 5050
Wire Wire Line
	5500 4750 5500 5050
Connection ~ 5500 5050
Wire Wire Line
	5500 5050 5700 5050
Wire Wire Line
	4100 3250 4050 3250
Wire Wire Line
	4050 3250 4050 3000
Wire Wire Line
	4050 3000 4400 3000
Wire Wire Line
	4700 3000 4700 2900
$Comp
L power:GND #PWR0101
U 1 1 61B7F8D4
P 5700 2950
F 0 "#PWR0101" H 5700 2700 50  0001 C CNN
F 1 "GND" H 5705 2777 50  0000 C CNN
F 2 "" H 5700 2950 50  0001 C CNN
F 3 "" H 5700 2950 50  0001 C CNN
	1    5700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2900 5700 2900
Wire Wire Line
	5700 2900 5700 2950
Connection ~ 5600 2900
$Comp
L power:+5V #PWR0102
U 1 1 61B7F8DD
P 4400 2550
F 0 "#PWR0102" H 4400 2400 50  0001 C CNN
F 1 "+5V" H 4415 2723 50  0000 C CNN
F 2 "" H 4400 2550 50  0001 C CNN
F 3 "" H 4400 2550 50  0001 C CNN
	1    4400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2550 4400 3000
Connection ~ 4400 3000
Wire Wire Line
	4400 3000 4700 3000
$EndSCHEMATC
