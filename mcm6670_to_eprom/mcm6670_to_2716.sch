EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector_Generic:Conn_02x09_Counter_Clockwise J1
U 1 1 62CC9922
P 1600 1850
F 0 "J1" H 1650 2467 50  0000 C CNN
F 1 "MCM6670" H 1650 2376 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 1600 1850 50  0001 C CNN
F 3 "~" H 1600 1850 50  0001 C CNN
	1    1600 1850
	1    0    0    -1  
$EndComp
Text GLabel 1400 1450 0    50   Input ~ 0
A6
Text GLabel 1400 1550 0    50   Input ~ 0
A5
Text GLabel 1400 1650 0    50   Input ~ 0
A4
Text GLabel 1400 1750 0    50   Input ~ 0
A3
Text GLabel 1400 1850 0    50   Input ~ 0
A2
Text GLabel 1400 1950 0    50   Input ~ 0
A1
Text GLabel 1400 2050 0    50   Input ~ 0
A0
Text GLabel 1400 2150 0    50   Input ~ 0
RS3
Text GLabel 1900 2250 2    50   Input ~ 0
RS2
Text GLabel 1900 2150 2    50   Input ~ 0
RS1
Text GLabel 1900 2050 2    50   Input ~ 0
D0
Text GLabel 1900 1950 2    50   Input ~ 0
D1
Text GLabel 1900 1850 2    50   Input ~ 0
D2
Text GLabel 1900 1750 2    50   Input ~ 0
D3
Text GLabel 1900 1650 2    50   Input ~ 0
D4
Text GLabel 1900 1550 2    50   Input ~ 0
CSBAR
$Comp
L power:+5V #PWR0101
U 1 1 62CCB67A
P 2300 1450
F 0 "#PWR0101" H 2300 1300 50  0001 C CNN
F 1 "+5V" H 2315 1623 50  0000 C CNN
F 2 "" H 2300 1450 50  0001 C CNN
F 3 "" H 2300 1450 50  0001 C CNN
	1    2300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1450 2300 1450
$Comp
L power:GND #PWR0102
U 1 1 62CCB8EA
P 1050 2250
F 0 "#PWR0102" H 1050 2000 50  0001 C CNN
F 1 "GND" H 1055 2077 50  0000 C CNN
F 2 "" H 1050 2250 50  0001 C CNN
F 3 "" H 1050 2250 50  0001 C CNN
	1    1050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2250 1400 2250
$Comp
L Connector_Generic:Conn_02x14_Counter_Clockwise J2
U 1 1 62CD055A
P 3700 2050
F 0 "J2" H 3750 2867 50  0000 C CNN
F 1 "Conn_02x14_Counter_Clockwise" H 3750 2776 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 3700 2050 50  0001 C CNN
F 3 "~" H 3700 2050 50  0001 C CNN
	1    3700 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 62CD1D5D
P 3150 2750
F 0 "#PWR0103" H 3150 2500 50  0001 C CNN
F 1 "GND" H 3155 2577 50  0000 C CNN
F 2 "" H 3150 2750 50  0001 C CNN
F 3 "" H 3150 2750 50  0001 C CNN
	1    3150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2750 3500 2750
Text GLabel 3500 2650 0    50   Input ~ 0
D2
Text GLabel 3500 2550 0    50   Input ~ 0
D1
Text GLabel 3500 2450 0    50   Input ~ 0
D0
Text GLabel 3500 2350 0    50   Input ~ 0
RS1
Text GLabel 3500 2250 0    50   Input ~ 0
RS2
Text GLabel 3500 2150 0    50   Input ~ 0
RS3
Text GLabel 3500 2050 0    50   Input ~ 0
A0
Text GLabel 3500 1950 0    50   Input ~ 0
A1
Text GLabel 3500 1850 0    50   Input ~ 0
A2
Text GLabel 3500 1750 0    50   Input ~ 0
A3
Text GLabel 3500 1650 0    50   Input ~ 0
A4
Text GLabel 4000 1750 2    50   Input ~ 0
A5
Text GLabel 4000 1850 2    50   Input ~ 0
A6
Text GLabel 4000 2050 2    50   Input ~ 0
CSBAR
Text GLabel 4000 2250 2    50   Input ~ 0
CSBAR
Text GLabel 4000 2750 2    50   Input ~ 0
D3
Text GLabel 4000 2650 2    50   Input ~ 0
D4
$Comp
L power:+5V #PWR0104
U 1 1 62CD3A8F
P 4400 1650
F 0 "#PWR0104" H 4400 1500 50  0001 C CNN
F 1 "+5V" H 4415 1823 50  0000 C CNN
F 2 "" H 4400 1650 50  0001 C CNN
F 3 "" H 4400 1650 50  0001 C CNN
	1    4400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1650 4400 1650
Wire Wire Line
	4000 1450 4000 1550
Connection ~ 4000 1650
Connection ~ 4000 1550
Wire Wire Line
	4000 1550 4000 1650
$Comp
L power:GND #PWR0105
U 1 1 62CD44F3
P 3000 1450
F 0 "#PWR0105" H 3000 1200 50  0001 C CNN
F 1 "GND" H 3005 1277 50  0000 C CNN
F 2 "" H 3000 1450 50  0001 C CNN
F 3 "" H 3000 1450 50  0001 C CNN
	1    3000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1450 3500 1450
Wire Wire Line
	3500 1450 3500 1550
Connection ~ 3500 1450
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 62CD5154
P 5000 2150
F 0 "J3" H 5108 2431 50  0000 C CNN
F 1 "Conn_01x03_Male" H 5108 2340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5000 2150 50  0001 C CNN
F 3 "~" H 5000 2150 50  0001 C CNN
	1    5000 2150
	1    0    0    -1  
$EndComp
Text GLabel 4000 2150 2    50   Input ~ 0
ASEL
Text GLabel 5200 2150 2    50   Input ~ 0
ASEL
$Comp
L power:+5V #PWR0106
U 1 1 62CD6B80
P 5550 2050
F 0 "#PWR0106" H 5550 1900 50  0001 C CNN
F 1 "+5V" H 5565 2223 50  0000 C CNN
F 2 "" H 5550 2050 50  0001 C CNN
F 3 "" H 5550 2050 50  0001 C CNN
	1    5550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2050 5550 2050
$Comp
L power:GND #PWR0107
U 1 1 62CD71B5
P 5550 2250
F 0 "#PWR0107" H 5550 2000 50  0001 C CNN
F 1 "GND" H 5555 2077 50  0000 C CNN
F 2 "" H 5550 2250 50  0001 C CNN
F 3 "" H 5550 2250 50  0001 C CNN
	1    5550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2250 5550 2250
$Comp
L power:+5V #PWR0108
U 1 1 62CD7C97
P 4400 1950
F 0 "#PWR0108" H 4400 1800 50  0001 C CNN
F 1 "+5V" H 4415 2123 50  0000 C CNN
F 2 "" H 4400 1950 50  0001 C CNN
F 3 "" H 4400 1950 50  0001 C CNN
	1    4400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1950 4400 1950
$EndSCHEMATC
