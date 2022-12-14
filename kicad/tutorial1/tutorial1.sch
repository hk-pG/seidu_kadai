EESchema Schematic File Version 4
LIBS:tutorial1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
U 1 1 637F1549
P 2100 3950
F 0 "RN1" V 1483 3950 50  0000 C CNN
F 1 "R_Network08" V 1574 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 2575 3950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2100 3950 50  0001 C CNN
	1    2100 3950
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x10 CN1
U 1 1 637F6BBF
P 3150 1350
F 0 "CN1" V 3367 1296 50  0000 C CNN
F 1 "Conn_01x10" V 3276 1296 50  0000 C CNN
F 2 "My_Device:BH-10SG" H 3150 1350 50  0001 C CNN
F 3 "~" H 3150 1350 50  0001 C CNN
	1    3150 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 2250 2750 1550
Wire Wire Line
	2750 2250 2100 2250
Wire Wire Line
	1900 2250 1900 3550
$Comp
L power:+5V #PWR01
U 1 1 637FE1BD
P 2100 1300
F 0 "#PWR01" H 2100 1150 50  0001 C CNN
F 1 "+5V" H 2115 1473 50  0000 C CNN
F 2 "" H 2100 1300 50  0001 C CNN
F 3 "" H 2100 1300 50  0001 C CNN
	1    2100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1300 2100 2250
Connection ~ 2100 2250
Wire Wire Line
	2100 2250 1900 2250
$Comp
L Switch:SW_DIP_x08 SW1
U 1 1 63800678
P 3150 4750
F 0 "SW1" V 3104 5280 50  0000 L CNN
F 1 "SW_DIP_x08" V 3195 5280 50  0000 L CNN
F 2 "My_Device:SW_DIP_x8_W7.62mm_Slide" H 3150 4750 50  0001 C CNN
F 3 "~" H 3150 4750 50  0001 C CNN
	1    3150 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 1550 2850 3550
Wire Wire Line
	2300 3550 2850 3550
Connection ~ 2850 3550
Wire Wire Line
	2850 3550 2850 4450
Wire Wire Line
	2950 1550 2950 3650
Wire Wire Line
	3150 1550 3150 3850
Wire Wire Line
	3650 1550 3650 1850
Wire Wire Line
	3550 5050 3450 5050
Wire Wire Line
	2850 5050 2950 5050
Wire Wire Line
	2950 5050 3050 5050
Connection ~ 2950 5050
Wire Wire Line
	3050 5050 3150 5050
Connection ~ 3050 5050
Wire Wire Line
	3150 5050 3250 5050
Connection ~ 3150 5050
Wire Wire Line
	3250 5050 3350 5050
Connection ~ 3250 5050
Wire Wire Line
	3350 5050 3450 5050
Connection ~ 3350 5050
Connection ~ 3450 5050
$Comp
L power:GND #PWR02
U 1 1 6380D630
P 3900 2000
F 0 "#PWR02" H 3900 1750 50  0001 C CNN
F 1 "GND" H 3905 1827 50  0000 C CNN
F 2 "" H 3900 2000 50  0001 C CNN
F 3 "" H 3900 2000 50  0001 C CNN
	1    3900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2000 3900 1850
Wire Wire Line
	3900 1850 3650 1850
Connection ~ 3650 1850
Wire Wire Line
	3650 1850 3650 4350
$Comp
L Connector_Generic:Conn_01x10 CN2
U 1 1 63805899
P 6350 1350
F 0 "CN2" V 6567 1296 50  0000 C CNN
F 1 "Conn_01x10" V 6476 1296 50  0000 C CNN
F 2 "My_Device:BH-10SG" H 6350 1350 50  0001 C CNN
F 3 "~" H 6350 1350 50  0001 C CNN
	1    6350 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Network08 RN2
U 1 1 638157FF
P 7450 2550
F 0 "RN2" V 7975 2550 50  0000 C CNN
F 1 "R_Network08" V 7884 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 7925 2550 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7450 2550 50  0001 C CNN
	1    7450 2550
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 63822B4E
P 6850 1700
F 0 "#PWR04" H 6850 1450 50  0001 C CNN
F 1 "GND" H 6855 1527 50  0000 C CNN
F 2 "" H 6850 1700 50  0001 C CNN
F 3 "" H 6850 1700 50  0001 C CNN
	1    6850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1550 6850 1700
Wire Wire Line
	6750 1550 6750 2250
Wire Wire Line
	6750 2250 7250 2250
Wire Wire Line
	6650 1550 6650 2350
Wire Wire Line
	6650 2350 7250 2350
Wire Wire Line
	7250 2450 6550 2450
Wire Wire Line
	6550 2450 6550 1550
Wire Wire Line
	6450 1550 6450 2550
Wire Wire Line
	6450 2550 7250 2550
Wire Wire Line
	7250 2650 6350 2650
Wire Wire Line
	6350 2650 6350 1550
Wire Wire Line
	7250 2750 6250 2750
Wire Wire Line
	6250 2750 6250 1550
Wire Wire Line
	6150 1550 6150 2850
Wire Wire Line
	6150 2850 7250 2850
Wire Wire Line
	7250 2950 6050 2950
Wire Wire Line
	6050 2950 6050 1550
Wire Wire Line
	7650 2950 7950 2950
Wire Wire Line
	7950 2950 7950 3300
Wire Wire Line
	7950 3300 5950 3300
Wire Wire Line
	5950 3300 5950 1750
$Comp
L power:+5V #PWR03
U 1 1 6382A330
P 5600 1650
F 0 "#PWR03" H 5600 1500 50  0001 C CNN
F 1 "+5V" H 5615 1823 50  0000 C CNN
F 2 "" H 5600 1650 50  0001 C CNN
F 3 "" H 5600 1650 50  0001 C CNN
	1    5600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1650 5600 1750
Wire Wire Line
	5600 1750 5950 1750
Connection ~ 5950 1750
Wire Wire Line
	5950 1750 5950 1550
$Comp
L Device:R R3
U 1 1 63846E26
P 5800 5000
F 0 "R3" H 5870 5046 50  0000 L CNN
F 1 "R" H 5870 4955 50  0000 L CNN
F 2 "My_Device:R_250mWmono-STD" V 5730 5000 50  0001 C CNN
F 3 "~" H 5800 5000 50  0001 C CNN
	1    5800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4650 5800 4850
Wire Wire Line
	5800 5150 5800 5300
$Comp
L Device:LED D4
U 1 1 638586D9
P 6300 4500
F 0 "D4" V 6339 4578 50  0000 L CNN
F 1 "LED" V 6248 4578 50  0000 L CNN
F 2 "My_Device:LED_D3.0mm" H 6300 4500 50  0001 C CNN
F 3 "~" H 6300 4500 50  0001 C CNN
	1    6300 4500
	0    1    -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 638586DF
P 6300 5000
F 0 "R4" H 6370 5046 50  0000 L CNN
F 1 "R" H 6370 4955 50  0000 L CNN
F 2 "My_Device:R_250mWmono-STD" V 6230 5000 50  0001 C CNN
F 3 "~" H 6300 5000 50  0001 C CNN
	1    6300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4650 6300 4850
$Comp
L Transistor_FET:BS170 Q4
U 1 1 638586E6
P 6200 5500
F 0 "Q4" H 6406 5546 50  0000 L CNN
F 1 "BS170" H 6406 5455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6400 5425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 6200 5500 50  0001 L CNN
	1    6200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5150 6300 5300
$Comp
L Device:LED D5
U 1 1 6387486D
P 6800 4500
F 0 "D5" V 6839 4578 50  0000 L CNN
F 1 "LED" V 6748 4578 50  0000 L CNN
F 2 "My_Device:LED_D3.0mm" H 6800 4500 50  0001 C CNN
F 3 "~" H 6800 4500 50  0001 C CNN
	1    6800 4500
	0    1    -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 63874873
P 6800 5000
F 0 "R5" H 6870 5046 50  0000 L CNN
F 1 "R" H 6870 4955 50  0000 L CNN
F 2 "My_Device:R_250mWmono-STD" V 6730 5000 50  0001 C CNN
F 3 "~" H 6800 5000 50  0001 C CNN
	1    6800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4650 6800 4850
$Comp
L Transistor_FET:BS170 Q5
U 1 1 6387487A
P 6700 5500
F 0 "Q5" H 6906 5546 50  0000 L CNN
F 1 "BS170" H 6906 5455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6900 5425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 6700 5500 50  0001 L CNN
	1    6700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5150 6800 5300
$Comp
L Device:LED D6
U 1 1 6387CD1C
P 7300 4500
F 0 "D6" V 7339 4578 50  0000 L CNN
F 1 "LED" V 7248 4578 50  0000 L CNN
F 2 "My_Device:LED_D3.0mm" H 7300 4500 50  0001 C CNN
F 3 "~" H 7300 4500 50  0001 C CNN
	1    7300 4500
	0    1    -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 6387CD22
P 7300 5000
F 0 "R6" H 7370 5046 50  0000 L CNN
F 1 "R" H 7370 4955 50  0000 L CNN
F 2 "My_Device:R_250mWmono-STD" V 7230 5000 50  0001 C CNN
F 3 "~" H 7300 5000 50  0001 C CNN
	1    7300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4650 7300 4850
$Comp
L Transistor_FET:BS170 Q6
U 1 1 6387CD29
P 7200 5500
F 0 "Q6" H 7406 5546 50  0000 L CNN
F 1 "BS170" H 7406 5455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7400 5425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 7200 5500 50  0001 L CNN
	1    7200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5150 7300 5300
$Comp
L Device:LED D7
U 1 1 6387FE08
P 7800 4500
F 0 "D7" V 7839 4578 50  0000 L CNN
F 1 "LED" V 7748 4578 50  0000 L CNN
F 2 "My_Device:LED_D3.0mm" H 7800 4500 50  0001 C CNN
F 3 "~" H 7800 4500 50  0001 C CNN
	1    7800 4500
	0    1    -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 6387FE0E
P 7800 5000
F 0 "R7" H 7870 5046 50  0000 L CNN
F 1 "R" H 7870 4955 50  0000 L CNN
F 2 "My_Device:R_250mWmono-STD" V 7730 5000 50  0001 C CNN
F 3 "~" H 7800 5000 50  0001 C CNN
	1    7800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4650 7800 4850
$Comp
L Transistor_FET:BS170 Q7
U 1 1 6387FE15
P 7700 5500
F 0 "Q7" H 7906 5546 50  0000 L CNN
F 1 "BS170" H 7906 5455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7900 5425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 7700 5500 50  0001 L CNN
	1    7700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5150 7800 5300
$Comp
L Device:LED D8
U 1 1 63882AA7
P 8300 4500
F 0 "D8" V 8339 4578 50  0000 L CNN
F 1 "LED" V 8248 4578 50  0000 L CNN
F 2 "My_Device:LED_D3.0mm" H 8300 4500 50  0001 C CNN
F 3 "~" H 8300 4500 50  0001 C CNN
	1    8300 4500
	0    1    -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 63882AAD
P 8300 5000
F 0 "R8" H 8370 5046 50  0000 L CNN
F 1 "R" H 8370 4955 50  0000 L CNN
F 2 "My_Device:R_250mWmono-STD" V 8230 5000 50  0001 C CNN
F 3 "~" H 8300 5000 50  0001 C CNN
	1    8300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4650 8300 4850
$Comp
L Transistor_FET:BS170 Q8
U 1 1 63882AB4
P 8200 5500
F 0 "Q8" H 8406 5546 50  0000 L CNN
F 1 "BS170" H 8406 5455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8400 5425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 8200 5500 50  0001 L CNN
	1    8200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5150 8300 5300
Wire Wire Line
	8300 4350 7800 4350
Connection ~ 6800 4350
Wire Wire Line
	6800 4350 6300 4350
Connection ~ 7300 4350
Wire Wire Line
	7300 4350 6800 4350
Connection ~ 7800 4350
Wire Wire Line
	7800 4350 7300 4350
Wire Wire Line
	8300 5700 7800 5700
Connection ~ 6300 5700
Connection ~ 6800 5700
Wire Wire Line
	6800 5700 6300 5700
Connection ~ 7300 5700
Wire Wire Line
	7300 5700 6800 5700
Connection ~ 7800 5700
Wire Wire Line
	7800 5700 7300 5700
$Comp
L power:GND #PWR05
U 1 1 6389B7F1
P 8300 5850
F 0 "#PWR05" H 8300 5600 50  0001 C CNN
F 1 "GND" H 8305 5677 50  0000 C CNN
F 2 "" H 8300 5850 50  0001 C CNN
F 3 "" H 8300 5850 50  0001 C CNN
	1    8300 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5850 8300 5700
Connection ~ 8300 5700
Connection ~ 6300 4350
Wire Wire Line
	6300 5700 5800 5700
Connection ~ 5800 5700
$Comp
L Transistor_FET:BS170 Q3
U 1 1 63846E2D
P 5700 5500
F 0 "Q3" H 5906 5546 50  0000 L CNN
F 1 "BS170" H 5906 5455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5900 5425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 5700 5500 50  0001 L CNN
	1    5700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4350 5800 4350
Connection ~ 5800 4350
$Comp
L Device:LED D3
U 1 1 63846E20
P 5800 4500
F 0 "D3" V 5839 4578 50  0000 L CNN
F 1 "LED" V 5748 4578 50  0000 L CNN
F 2 "My_Device:LED_D3.0mm" H 5800 4500 50  0001 C CNN
F 3 "~" H 5800 4500 50  0001 C CNN
	1    5800 4500
	0    1    -1   0   
$EndComp
Wire Wire Line
	5300 5150 5300 5300
Wire Wire Line
	5800 5700 5300 5700
Wire Wire Line
	5300 5700 4800 5700
Connection ~ 5300 5700
$Comp
L Transistor_FET:BS170 Q2
U 1 1 638419EE
P 5200 5500
F 0 "Q2" H 5406 5546 50  0000 L CNN
F 1 "BS170" H 5406 5455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5400 5425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 5200 5500 50  0001 L CNN
	1    5200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4650 5300 4850
$Comp
L Device:R R2
U 1 1 638419E7
P 5300 5000
F 0 "R2" H 5370 5046 50  0000 L CNN
F 1 "R" H 5370 4955 50  0000 L CNN
F 2 "My_Device:R_250mWmono-STD" V 5230 5000 50  0001 C CNN
F 3 "~" H 5300 5000 50  0001 C CNN
	1    5300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4350 5300 4350
Wire Wire Line
	5300 4350 4800 4350
Connection ~ 5300 4350
$Comp
L Device:LED D2
U 1 1 638419E1
P 5300 4500
F 0 "D2" V 5339 4578 50  0000 L CNN
F 1 "LED" V 5248 4578 50  0000 L CNN
F 2 "My_Device:LED_D3.0mm" H 5300 4500 50  0001 C CNN
F 3 "~" H 5300 4500 50  0001 C CNN
	1    5300 4500
	0    1    -1   0   
$EndComp
Wire Wire Line
	4800 5150 4800 5300
$Comp
L Transistor_FET:BS170 Q1
U 1 1 63833CEE
P 4700 5500
F 0 "Q1" H 4906 5546 50  0000 L CNN
F 1 "BS170" H 4906 5455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4900 5425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 4700 5500 50  0001 L CNN
	1    4700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4650 4800 4850
$Comp
L Device:R R1
U 1 1 6383109A
P 4800 5000
F 0 "R1" H 4870 5046 50  0000 L CNN
F 1 "R" H 4870 4955 50  0000 L CNN
F 2 "My_Device:R_250mWmono-STD" V 4730 5000 50  0001 C CNN
F 3 "~" H 4800 5000 50  0001 C CNN
	1    4800 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 638304C3
P 4800 4500
F 0 "D1" V 4839 4578 50  0000 L CNN
F 1 "LED" V 4748 4578 50  0000 L CNN
F 2 "My_Device:LED_D3.0mm" H 4800 4500 50  0001 C CNN
F 3 "~" H 4800 4500 50  0001 C CNN
	1    4800 4500
	0    1    -1   0   
$EndComp
Connection ~ 3550 5050
Wire Wire Line
	3850 5050 3550 5050
Wire Wire Line
	3850 4350 3850 5050
Wire Wire Line
	3650 4350 3850 4350
Wire Wire Line
	4500 5500 4500 3400
Wire Wire Line
	4500 3400 6050 3400
Wire Wire Line
	6050 3400 6050 2950
Connection ~ 6050 2950
Wire Wire Line
	5000 5500 5000 3550
Wire Wire Line
	5000 3550 6150 3550
Wire Wire Line
	6150 3550 6150 2850
Connection ~ 6150 2850
Wire Wire Line
	5500 5500 5500 3700
Wire Wire Line
	5500 3700 6250 3700
Wire Wire Line
	6250 3700 6250 2750
Connection ~ 6250 2750
Wire Wire Line
	6000 5500 6000 3800
Wire Wire Line
	6000 3800 6350 3800
Wire Wire Line
	6350 3800 6350 2650
Connection ~ 6350 2650
Wire Wire Line
	6500 5500 6500 3850
Wire Wire Line
	6500 3850 6450 3850
Wire Wire Line
	6450 3850 6450 2550
Connection ~ 6450 2550
Wire Wire Line
	7000 5500 7000 3800
Wire Wire Line
	7000 3800 6550 3800
Wire Wire Line
	6550 3800 6550 2450
Connection ~ 6550 2450
Wire Wire Line
	7500 5500 7500 3650
Wire Wire Line
	7500 3650 6650 3650
Wire Wire Line
	6650 3650 6650 2350
Connection ~ 6650 2350
Wire Wire Line
	8000 5500 8000 3500
Wire Wire Line
	8000 3500 6750 3500
Wire Wire Line
	6750 3500 6750 2250
Connection ~ 6750 2250
$Comp
L Connector_Generic:Conn_01x10 CN3
U 1 1 6398BFEA
P 9650 1350
F 0 "CN3" V 9867 1296 50  0000 C CNN
F 1 "Conn_02x5" V 9776 1296 50  0000 C CNN
F 2 "My_Device:BH-10SG" H 9650 1350 50  0001 C CNN
F 3 "~" H 9650 1350 50  0001 C CNN
	1    9650 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 639A89C9
P 8750 1750
F 0 "#FLG01" H 8750 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 8750 1923 50  0000 C CNN
F 2 "" H 8750 1750 50  0001 C CNN
F 3 "~" H 8750 1750 50  0001 C CNN
	1    8750 1750
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 639A8E8F
P 8750 1400
F 0 "#PWR06" H 8750 1250 50  0001 C CNN
F 1 "+5V" H 8765 1573 50  0000 C CNN
F 2 "" H 8750 1400 50  0001 C CNN
F 3 "" H 8750 1400 50  0001 C CNN
	1    8750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1400 8750 1650
Wire Wire Line
	9250 1550 9250 1650
Wire Wire Line
	9250 1650 8750 1650
Connection ~ 8750 1650
Wire Wire Line
	8750 1650 8750 1750
$Comp
L Switch:SW_DIP_x08 SW2
U 1 1 639AF7ED
P 9650 2100
F 0 "SW2" V 9604 2630 50  0000 L CNN
F 1 "SW_DIP_x08" V 9695 2630 50  0000 L CNN
F 2 "My_Device:SW_DIP_x8_W7.62mm_Slide" H 9650 2100 50  0001 C CNN
F 3 "~" H 9650 2100 50  0001 C CNN
	1    9650 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 1550 9350 1800
Wire Wire Line
	9450 1800 9450 1550
Wire Wire Line
	9550 1550 9550 1800
Wire Wire Line
	9650 1550 9650 1800
Wire Wire Line
	9750 1550 9750 1800
Wire Wire Line
	9850 1550 9850 1800
Wire Wire Line
	9950 1550 9950 1800
Wire Wire Line
	10050 1550 10050 1800
$Comp
L power:PWR_FLAG #FLG02
U 1 1 639CCDD1
P 10450 1500
F 0 "#FLG02" H 10450 1575 50  0001 C CNN
F 1 "PWR_FLAG" V 10450 1628 50  0000 L CNN
F 2 "" H 10450 1500 50  0001 C CNN
F 3 "~" H 10450 1500 50  0001 C CNN
	1    10450 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 639CD4FD
P 10400 1700
F 0 "#PWR09" H 10400 1450 50  0001 C CNN
F 1 "GND" H 10405 1527 50  0000 C CNN
F 2 "" H 10400 1700 50  0001 C CNN
F 3 "" H 10400 1700 50  0001 C CNN
	1    10400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1500 10400 1500
Wire Wire Line
	10400 1500 10400 1650
Wire Wire Line
	10150 1550 10150 1650
Wire Wire Line
	10150 1650 10400 1650
Connection ~ 10400 1650
Wire Wire Line
	10400 1650 10400 1700
Wire Wire Line
	9350 2400 9450 2400
Connection ~ 9450 2400
Wire Wire Line
	9450 2400 9550 2400
Connection ~ 9550 2400
Wire Wire Line
	9550 2400 9650 2400
Connection ~ 9650 2400
Wire Wire Line
	9650 2400 9750 2400
Connection ~ 9750 2400
Wire Wire Line
	9750 2400 9850 2400
Connection ~ 9850 2400
Wire Wire Line
	9850 2400 9950 2400
Connection ~ 9950 2400
Wire Wire Line
	9950 2400 10050 2400
$Comp
L Device:C C3
U 1 1 639D9888
P 10050 2800
F 0 "C3" H 10165 2846 50  0000 L CNN
F 1 "C" H 10165 2755 50  0000 L CNN
F 2 "My_Device:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 10088 2650 50  0001 C CNN
F 3 "~" H 10050 2800 50  0001 C CNN
	1    10050 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 639DA577
P 10400 3000
F 0 "#PWR011" H 10400 2750 50  0001 C CNN
F 1 "GND" H 10405 2827 50  0000 C CNN
F 2 "" H 10400 3000 50  0001 C CNN
F 3 "" H 10400 3000 50  0001 C CNN
	1    10400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2950 10050 3000
Wire Wire Line
	10050 3000 10400 3000
$Comp
L Device:R_POT_TRIM RV1
U 1 1 639E29F2
P 10400 2650
F 0 "RV1" H 10330 2696 50  0000 R CNN
F 1 "R_POT_TRIM" H 10330 2605 50  0000 R CNN
F 2 "My_Device:Potentiometer_Vishay_148-149_Single_Horizontal" H 10400 2650 50  0001 C CNN
F 3 "~" H 10400 2650 50  0001 C CNN
	1    10400 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10400 2800 10400 3000
Connection ~ 10400 3000
Wire Wire Line
	10050 2650 10250 2650
Wire Wire Line
	10050 2650 10050 2400
Connection ~ 10050 2650
Connection ~ 10050 2400
$Comp
L power:+5V #PWR010
U 1 1 639F4B60
P 10400 2450
F 0 "#PWR010" H 10400 2300 50  0001 C CNN
F 1 "+5V" H 10415 2623 50  0000 C CNN
F 2 "" H 10400 2450 50  0001 C CNN
F 3 "" H 10400 2450 50  0001 C CNN
	1    10400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2500 10400 2450
$Comp
L Device:CP C1
U 1 1 639FEB49
P 9850 4200
F 0 "C1" H 9968 4246 50  0000 L CNN
F 1 "CP" H 9968 4155 50  0000 L CNN
F 2 "My_Device:CP_Radial_D5.0mm_P2.00mm" H 9888 4050 50  0001 C CNN
F 3 "~" H 9850 4200 50  0001 C CNN
	1    9850 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 63A04C79
P 10250 4200
F 0 "C2" H 10365 4246 50  0000 L CNN
F 1 "C" H 10365 4155 50  0000 L CNN
F 2 "My_Device:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 10288 4050 50  0001 C CNN
F 3 "~" H 10250 4200 50  0001 C CNN
	1    10250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4050 10250 4050
Wire Wire Line
	10250 4350 9850 4350
$Comp
L power:+5V #PWR07
U 1 1 63A0E2A5
P 10250 3850
F 0 "#PWR07" H 10250 3700 50  0001 C CNN
F 1 "+5V" H 10265 4023 50  0000 C CNN
F 2 "" H 10250 3850 50  0001 C CNN
F 3 "" H 10250 3850 50  0001 C CNN
	1    10250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3850 10250 4050
Connection ~ 10250 4050
$Comp
L power:GND #PWR08
U 1 1 63A16174
P 10250 4450
F 0 "#PWR08" H 10250 4200 50  0001 C CNN
F 1 "GND" H 10255 4277 50  0000 C CNN
F 2 "" H 10250 4450 50  0001 C CNN
F 3 "" H 10250 4450 50  0001 C CNN
	1    10250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4350 10250 4450
Connection ~ 10250 4350
Wire Wire Line
	3050 1550 3050 3750
Wire Wire Line
	3250 1550 3250 3950
Wire Wire Line
	3350 1550 3350 4050
Wire Wire Line
	3450 1550 3450 4150
Wire Wire Line
	3550 1550 3550 4250
Wire Wire Line
	2300 3650 2950 3650
Connection ~ 2950 3650
Wire Wire Line
	2950 3650 2950 4450
Wire Wire Line
	2300 3750 3050 3750
Connection ~ 3050 3750
Wire Wire Line
	3050 3750 3050 4450
Wire Wire Line
	2300 3850 3150 3850
Connection ~ 3150 3850
Wire Wire Line
	3150 3850 3150 4450
Wire Wire Line
	2300 3950 3250 3950
Connection ~ 3250 3950
Wire Wire Line
	3250 3950 3250 4450
Wire Wire Line
	2300 4050 3350 4050
Connection ~ 3350 4050
Wire Wire Line
	3350 4050 3350 4450
Wire Wire Line
	2300 4150 3450 4150
Connection ~ 3450 4150
Wire Wire Line
	3450 4150 3450 4450
Wire Wire Line
	2300 4250 3550 4250
Connection ~ 3550 4250
Wire Wire Line
	3550 4250 3550 4450
$Comp
L power:+5V #PWR0101
U 1 1 6394A1B9
P 8300 4150
F 0 "#PWR0101" H 8300 4000 50  0001 C CNN
F 1 "+5V" H 8315 4323 50  0000 C CNN
F 2 "" H 8300 4150 50  0001 C CNN
F 3 "" H 8300 4150 50  0001 C CNN
	1    8300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4150 8300 4350
Connection ~ 8300 4350
$Comp
L My_device:bord U1
U 1 1 6398D3A2
P 10400 5850
F 0 "U1" H 10650 5938 50  0000 L CNN
F 1 "bord" H 10650 5847 50  0000 L CNN
F 2 "My_Device:pcb_100x75mm" H 10400 5850 50  0001 C CNN
F 3 "" H 10400 5850 50  0001 C CNN
	1    10400 5850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
