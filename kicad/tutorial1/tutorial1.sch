EESchema Schematic File Version 4
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
L Device:R R?
U 1 1 63645BA0
P 6023 3637
F 0 "R?" H 6093 3683 50  0000 L CNN
F 1 "R" H 6093 3592 50  0000 L CNN
F 2 "" V 5953 3637 50  0001 C CNN
F 3 "~" H 6023 3637 50  0001 C CNN
	1    6023 3637
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 63647239
P 4813 3627
F 0 "D?" H 4806 3843 50  0000 C CNN
F 1 "LED" H 4806 3752 50  0000 C CNN
F 2 "" H 4813 3627 50  0001 C CNN
F 3 "~" H 4813 3627 50  0001 C CNN
	1    4813 3627
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63647AD4
P 2070 2336
F 0 "#PWR?" H 2070 2086 50  0001 C CNN
F 1 "GND" H 2075 2163 50  0000 C CNN
F 2 "" H 2070 2336 50  0001 C CNN
F 3 "" H 2070 2336 50  0001 C CNN
	1    2070 2336
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 63647F12
P 2755 1996
F 0 "#FLG?" H 2755 2071 50  0001 C CNN
F 1 "PWR_FLAG" H 2755 2169 50  0000 C CNN
F 2 "" H 2755 1996 50  0001 C CNN
F 3 "~" H 2755 1996 50  0001 C CNN
	1    2755 1996
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 63648601
P 2093 1901
F 0 "#FLG?" H 2093 1976 50  0001 C CNN
F 1 "PWR_FLAG" H 2093 2074 50  0000 C CNN
F 2 "" H 2093 1901 50  0001 C CNN
F 3 "~" H 2093 1901 50  0001 C CNN
	1    2093 1901
	1    0    0    -1  
$EndComp
Wire Wire Line
	2097 1908 2067 1908
Wire Wire Line
	2067 1908 2067 2340
Wire Wire Line
	2067 2340 2062 2340
Wire Wire Line
	2759 1994 2759 2344
Wire Wire Line
	2759 2344 2741 2344
Wire Wire Line
	2741 2344 2741 2338
$Comp
L power:VCC #PWR?
U 1 1 63647737
P 2747 2336
F 0 "#PWR?" H 2747 2186 50  0001 C CNN
F 1 "VCC" H 2765 2509 50  0000 C CNN
F 2 "" H 2747 2336 50  0001 C CNN
F 3 "" H 2747 2336 50  0001 C CNN
	1    2747 2336
	-1   0    0    1   
$EndComp
$Comp
L MCU_Microchip_PIC12:PIC12C508A-ISN U?
U 1 1 6364FB9A
P 3606 3800
F 0 "U?" H 3606 4581 50  0000 C CNN
F 1 "PIC12C508A-ISN" H 3606 4490 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4206 4450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/40139e.pdf" H 3606 3800 50  0001 C CNN
	1    3606 3800
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 63651D4C
P 3601 2614
F 0 "#PWR?" H 3601 2464 50  0001 C CNN
F 1 "VCC" H 3618 2787 50  0000 C CNN
F 2 "" H 3601 2614 50  0001 C CNN
F 3 "" H 3601 2614 50  0001 C CNN
	1    3601 2614
	1    0    0    -1  
$EndComp
Wire Wire Line
	3602 2614 3602 3205
Wire Wire Line
	3602 3205 3607 3205
Wire Wire Line
	3607 3205 3607 3201
$Comp
L power:GND #PWR?
U 1 1 63653D59
P 3601 4658
F 0 "#PWR?" H 3601 4408 50  0001 C CNN
F 1 "GND" H 3606 4485 50  0000 C CNN
F 2 "" H 3601 4658 50  0001 C CNN
F 3 "" H 3601 4658 50  0001 C CNN
	1    3601 4658
	1    0    0    -1  
$EndComp
Wire Wire Line
	3604 4402 3604 4654
Wire Wire Line
	3604 4654 3603 4654
$EndSCHEMATC
