EESchema Schematic File Version 4
LIBS:AMS1117_tryout-cache
EELAYER 26 0
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
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 5C0AD747
P 2050 1350
F 0 "U1" H 2050 1650 50  0000 C CNN
F 1 "AMS1117-3.3" H 2050 1550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2050 1550 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2150 1100 50  0001 C CNN
	1    2050 1350
	1    0    0    -1  
$EndComp
$Comp
L taobao-c:C104,0603 C1
U 1 1 5C0AD74D
P 1350 1550
F 0 "C1" H 1259 1596 50  0000 R CNN
F 1 "C104,0603" H 1259 1505 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1350 1550 50  0001 C CNN
F 3 "~" H 1350 1550 50  0001 C CNN
	1    1350 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C0AD759
P 2050 1950
F 0 "#PWR0101" H 2050 1700 50  0001 C CNN
F 1 "GND" H 2100 1750 50  0000 C CNN
F 2 "" H 2050 1950 50  0001 C CNN
F 3 "" H 2050 1950 50  0001 C CNN
	1    2050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1650 1350 1800
Wire Wire Line
	1350 1800 2050 1800
Wire Wire Line
	2050 1800 2050 1950
Wire Wire Line
	2050 1650 2050 1750
Connection ~ 2050 1800
Wire Wire Line
	2050 1750 2600 1750
Wire Wire Line
	2800 1750 2800 1650
Connection ~ 2050 1750
Wire Wire Line
	2050 1750 2050 1800
$Comp
L power:+5V #PWR0102
U 1 1 5C0AD768
P 1350 1250
F 0 "#PWR0102" H 1350 1100 50  0001 C CNN
F 1 "+5V" H 1365 1423 50  0000 C CNN
F 2 "" H 1350 1250 50  0001 C CNN
F 3 "" H 1350 1250 50  0001 C CNN
	1    1350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1250 1350 1350
Wire Wire Line
	1350 1350 1750 1350
Connection ~ 1350 1350
Wire Wire Line
	1350 1350 1350 1450
Wire Wire Line
	2800 1250 2800 1300
Wire Wire Line
	2350 1350 2600 1350
Connection ~ 2800 1350
Wire Wire Line
	2800 1350 2800 1450
$Comp
L taobao-c:C104,0603 C2
U 1 1 5C0AD77C
P 2600 1550
F 0 "C2" H 2692 1596 50  0000 L CNN
F 1 "C104,0603" H 2692 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2600 1550 50  0001 C CNN
F 3 "~" H 2600 1550 50  0001 C CNN
	1    2600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1450 2600 1350
Connection ~ 2600 1350
Wire Wire Line
	2600 1350 2800 1350
Wire Wire Line
	2600 1650 2600 1750
Connection ~ 2600 1750
Wire Wire Line
	2600 1750 2800 1750
$Comp
L taobao-cp:CP47uf,50V C3
U 1 1 5C04F461
P 2800 1550
F 0 "C3" H 2888 1596 50  0000 L CNN
F 1 "CP47uf,50V" H 2888 1505 50  0000 L CNN
F 2 "w_smd_cap:c_elec_6.3x7.7" H 2800 1550 50  0001 C CNN
F 3 "~" H 2800 1550 50  0001 C CNN
	1    2800 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5C078669
P 3750 1650
F 0 "J1" H 3670 1967 50  0000 C CNN
F 1 "Conn_01x03" H 3670 1876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3750 1650 50  0001 C CNN
F 3 "~" H 3750 1650 50  0001 C CNN
	1    3750 1650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C07899D
P 4150 1400
F 0 "#PWR0103" H 4150 1150 50  0001 C CNN
F 1 "GND" H 4155 1227 50  0000 C CNN
F 2 "" H 4150 1400 50  0001 C CNN
F 3 "" H 4150 1400 50  0001 C CNN
	1    4150 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 1550 4150 1550
Wire Wire Line
	4150 1550 4150 1400
$Comp
L power:+5V #PWR0104
U 1 1 5C078B67
P 4150 1800
F 0 "#PWR0104" H 4150 1650 50  0001 C CNN
F 1 "+5V" H 4165 1973 50  0000 C CNN
F 2 "" H 4150 1800 50  0001 C CNN
F 3 "" H 4150 1800 50  0001 C CNN
	1    4150 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 1750 4150 1750
Wire Wire Line
	4150 1750 4150 1800
$Comp
L Connector:TestPoint TP1
U 1 1 5C0AD772
P 2800 1250
F 0 "TP1" H 2900 1400 50  0000 L CNN
F 1 "TestPoint" H 2900 1300 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5019_Minature" H 3000 1250 50  0001 C CNN
F 3 "~" H 3000 1250 50  0001 C CNN
	1    2800 1250
	1    0    0    -1  
$EndComp
Text Label 3350 1300 2    50   ~ 0
OUTPUT
Wire Wire Line
	2800 1300 3350 1300
Connection ~ 2800 1300
Wire Wire Line
	2800 1300 2800 1350
Text Label 4500 1650 2    50   ~ 0
OUTPUT
Wire Wire Line
	3950 1650 4500 1650
$EndSCHEMATC
