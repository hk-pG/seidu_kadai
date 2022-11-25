EESchema Schematic File Version 4
LIBS:ledkiban-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Switch:SW_DIP_x08 SW?
U 1 1 61B92E52
P 5200 3800
AR Path="/61B92E52" Ref="SW?"  Part="1" 
AR Path="/61D151B7/61B92E52" Ref="SW2"  Part="1" 
F 0 "SW2" V 5154 4330 50  0000 L CNN
F 1 "SW_DIP_x08" V 5245 4330 50  0000 L CNN
F 2 "exp:SW_DIP_x8_W7.62mm_Slide" H 5200 3800 50  0001 C CNN
F 3 "~" H 5200 3800 50  0001 C CNN
	1    5200 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_TRIM RV?
U 1 1 61B92E58
P 5900 4550
AR Path="/61B92E58" Ref="RV?"  Part="1" 
AR Path="/61D151B7/61B92E58" Ref="RV1"  Part="1" 
F 0 "RV1" H 5830 4596 50  0000 R CNN
F 1 "R_POT_TRIM" H 5830 4505 50  0000 R CNN
F 2 "exp:Potentiometer_VishaySpectrol_148_149_Single_Horizontal" H 5900 4550 50  0001 C CNN
F 3 "~" H 5900 4550 50  0001 C CNN
	1    5900 4550
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61B92E5E
P 5600 4700
AR Path="/61B92E5E" Ref="C?"  Part="1" 
AR Path="/61D151B7/61B92E5E" Ref="C3"  Part="1" 
F 0 "C3" H 5715 4746 50  0000 L CNN
F 1 "C" H 5715 4655 50  0000 L CNN
F 2 "exp:C_Disc_W2.5mm_P2-5mm" H 5638 4550 50  0001 C CNN
F 3 "~" H 5600 4700 50  0001 C CNN
	1    5600 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B92E64
P 5900 4900
AR Path="/61B92E64" Ref="#PWR?"  Part="1" 
AR Path="/61D151B7/61B92E64" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 5900 4650 50  0001 C CNN
F 1 "GND" H 5905 4727 50  0000 C CNN
F 2 "" H 5900 4900 50  0001 C CNN
F 3 "" H 5900 4900 50  0001 C CNN
	1    5900 4900
	1    0    0    -1  
$EndComp
$Comp
L Ledkiban:Conn_02x5 CN?
U 1 1 61B92E6A
P 5200 2750
AR Path="/61B92E6A" Ref="CN?"  Part="1" 
AR Path="/61D151B7/61B92E6A" Ref="CN3"  Part="1" 
F 0 "CN3" V 5307 2162 50  0000 R CNN
F 1 "Conn_02x5" V 5216 2162 50  0000 R CNN
F 2 "exp:BH-10SG" H 5200 2750 50  0001 C CNN
F 3 "~" H 5200 2750 50  0001 C CNN
	1    5200 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 2950 4900 3500
Wire Wire Line
	5000 2950 5000 3500
Wire Wire Line
	5100 2950 5100 3500
Wire Wire Line
	5200 2950 5200 3500
Wire Wire Line
	5300 2950 5300 3500
Wire Wire Line
	5400 2950 5400 3500
Wire Wire Line
	5500 2950 5500 3500
Wire Wire Line
	5600 2950 5600 3500
Wire Wire Line
	4900 4100 4900 4150
Wire Wire Line
	4900 4150 5000 4150
Wire Wire Line
	5600 4150 5600 4550
Wire Wire Line
	5000 4100 5000 4150
Connection ~ 5000 4150
Wire Wire Line
	5000 4150 5100 4150
Wire Wire Line
	5100 4100 5100 4150
Connection ~ 5100 4150
Wire Wire Line
	5100 4150 5200 4150
Wire Wire Line
	5200 4100 5200 4150
Connection ~ 5200 4150
Wire Wire Line
	5200 4150 5300 4150
Wire Wire Line
	5300 4100 5300 4150
Connection ~ 5300 4150
Wire Wire Line
	5300 4150 5400 4150
Wire Wire Line
	5400 4100 5400 4150
Connection ~ 5400 4150
Wire Wire Line
	5400 4150 5500 4150
Wire Wire Line
	5500 4100 5500 4150
Connection ~ 5500 4150
Wire Wire Line
	5500 4150 5600 4150
Wire Wire Line
	5600 4100 5600 4150
Connection ~ 5600 4150
Wire Wire Line
	5750 4550 5600 4550
Connection ~ 5600 4550
Wire Wire Line
	5600 4850 5900 4850
Wire Wire Line
	5900 4850 5900 4900
Wire Wire Line
	5900 4700 5900 4850
Connection ~ 5900 4850
$Comp
L power:GND #PWR?
U 1 1 61B92E95
P 5800 3050
AR Path="/61B92E95" Ref="#PWR?"  Part="1" 
AR Path="/61D151B7/61B92E95" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 5800 2800 50  0001 C CNN
F 1 "GND" H 5805 2877 50  0000 C CNN
F 2 "" H 5800 3050 50  0001 C CNN
F 3 "" H 5800 3050 50  0001 C CNN
	1    5800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2950 5700 3000
Wire Wire Line
	5700 3000 5800 3000
Wire Wire Line
	5800 3000 5800 3050
$Comp
L power:PWR_FLAG #FLG?
U 1 1 61B92E9E
P 5850 2900
AR Path="/61B92E9E" Ref="#FLG?"  Part="1" 
AR Path="/61D151B7/61B92E9E" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 5850 2975 50  0001 C CNN
F 1 "PWR_FLAG" V 5850 3028 50  0000 L CNN
F 2 "" H 5850 2900 50  0001 C CNN
F 3 "~" H 5850 2900 50  0001 C CNN
	1    5850 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 2900 5800 2900
Wire Wire Line
	5800 2900 5800 3000
Connection ~ 5800 3000
$Comp
L power:PWR_FLAG #FLG?
U 1 1 61B92EA7
P 4600 3000
AR Path="/61B92EA7" Ref="#FLG?"  Part="1" 
AR Path="/61D151B7/61B92EA7" Ref="#FLG0102"  Part="1" 
F 0 "#FLG0102" H 4600 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 4600 3173 50  0000 C CNN
F 2 "" H 4600 3000 50  0001 C CNN
F 3 "~" H 4600 3000 50  0001 C CNN
	1    4600 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 2950 4600 2950
Wire Wire Line
	4600 2950 4600 3000
$Comp
L power:+5V #PWR?
U 1 1 61B92EAF
P 5900 4350
AR Path="/61B92EAF" Ref="#PWR?"  Part="1" 
AR Path="/61D151B7/61B92EAF" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 5900 4200 50  0001 C CNN
F 1 "+5V" H 5915 4523 50  0000 C CNN
F 2 "" H 5900 4350 50  0001 C CNN
F 3 "" H 5900 4350 50  0001 C CNN
	1    5900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4350 5900 4400
$Comp
L power:+5V #PWR?
U 1 1 61B92EB6
P 4600 2900
AR Path="/61B92EB6" Ref="#PWR?"  Part="1" 
AR Path="/61D151B7/61B92EB6" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 4600 2750 50  0001 C CNN
F 1 "+5V" H 4615 3073 50  0000 C CNN
F 2 "" H 4600 2900 50  0001 C CNN
F 3 "" H 4600 2900 50  0001 C CNN
	1    4600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2900 4600 2950
Connection ~ 4600 2950
$EndSCHEMATC
