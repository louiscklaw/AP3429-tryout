EESchema Schematic File Version 4
LIBS:AP3429-tryout-cache
LIBS:3V0_tryout-cache
LIBS:3V3_tryout-cache
LIBS:1V8_tryout-cache
LIBS:1V2_tryout-cache
LIBS:AMS1117_tryout-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
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
L taobao-led:LED_ORANGE D2
U 1 1 5C042628
P 2750 6200
F 0 "D2" V 2796 6132 50  0000 R CNN
F 1 "LED_ORANGE" V 2705 6132 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" V 2750 6200 50  0001 C CNN
F 3 "~" V 2750 6200 50  0001 C CNN
	1    2750 6200
	0    -1   -1   0   
$EndComp
$Comp
L taobao-r:R102,0603 R2
U 1 1 5C0A2A6F
P 2750 5850
F 0 "R2" H 2809 5896 50  0000 L CNN
F 1 "R102,0603" H 2809 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2750 5850 50  0001 C CNN
F 3 "~" H 2750 5850 50  0001 C CNN
	1    2750 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5750 2750 5500
Wire Wire Line
	2750 5950 2750 6100
Wire Wire Line
	2750 6300 2750 6600
$Comp
L taobao-mounting-hole:MOUNT_M3 H1
U 1 1 5C066ADD
P 5350 6750
F 0 "H1" H 5450 6796 50  0000 L CNN
F 1 "MOUNT_M3" H 5450 6705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 5350 6750 50  0001 C CNN
F 3 "~" H 5350 6750 50  0001 C CNN
	1    5350 6750
	1    0    0    -1  
$EndComp
$Comp
L taobao-mounting-hole:MOUNT_M3 H2
U 1 1 5C066BE5
P 5800 6750
F 0 "H2" H 5900 6796 50  0000 L CNN
F 1 "MOUNT_M3" H 5900 6705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 5800 6750 50  0001 C CNN
F 3 "~" H 5800 6750 50  0001 C CNN
	1    5800 6750
	1    0    0    -1  
$EndComp
$Comp
L taobao-mounting-hole:MOUNT_M3 H3
U 1 1 5C066C39
P 6200 6750
F 0 "H3" H 6300 6796 50  0000 L CNN
F 1 "MOUNT_M3" H 6300 6705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 6200 6750 50  0001 C CNN
F 3 "~" H 6200 6750 50  0001 C CNN
	1    6200 6750
	1    0    0    -1  
$EndComp
$Comp
L taobao-mounting-hole:MOUNT_M3 H4
U 1 1 5C066C8D
P 6600 6750
F 0 "H4" H 6700 6796 50  0000 L CNN
F 1 "MOUNT_M3" H 6700 6705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 6600 6750 50  0001 C CNN
F 3 "~" H 6600 6750 50  0001 C CNN
	1    6600 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR0101
U 1 1 5C03E038
P 2850 3600
F 0 "#PWR0101" H 2850 3450 50  0001 C CNN
F 1 "+1V2" H 2865 3773 50  0000 C CNN
F 2 "" H 2850 3600 50  0001 C CNN
F 3 "" H 2850 3600 50  0001 C CNN
	1    2850 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0102
U 1 1 5C03E0FA
P 2600 3750
F 0 "#PWR0102" H 2600 3600 50  0001 C CNN
F 1 "+1V8" H 2615 3923 50  0000 C CNN
F 2 "" H 2600 3750 50  0001 C CNN
F 3 "" H 2600 3750 50  0001 C CNN
	1    2600 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 5C03E1BC
P 2400 3850
F 0 "#PWR0103" H 2400 3700 50  0001 C CNN
F 1 "+3V3" H 2415 4023 50  0000 C CNN
F 2 "" H 2400 3850 50  0001 C CNN
F 3 "" H 2400 3850 50  0001 C CNN
	1    2400 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C03E277
P 2650 4200
F 0 "#PWR0104" H 2650 3950 50  0001 C CNN
F 1 "GND" H 2655 4027 50  0000 C CNN
F 2 "" H 2650 4200 50  0001 C CNN
F 3 "" H 2650 4200 50  0001 C CNN
	1    2650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4000 2650 4000
Wire Wire Line
	2650 4000 2650 4200
Wire Wire Line
	3000 3900 2400 3900
Wire Wire Line
	2400 3900 2400 3850
Wire Wire Line
	3000 3800 2600 3800
Wire Wire Line
	2600 3800 2600 3750
Wire Wire Line
	3000 3700 2850 3700
Wire Wire Line
	2850 3700 2850 3600
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5C047D73
P 3200 3100
F 0 "J1" H 3280 3092 50  0000 L CNN
F 1 "Conn_01x02" H 3280 3001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3200 3100 50  0001 C CNN
F 3 "~" H 3200 3100 50  0001 C CNN
	1    3200 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C047EFA
P 2750 3250
F 0 "#PWR0105" H 2750 3000 50  0001 C CNN
F 1 "GND" H 2755 3077 50  0000 C CNN
F 2 "" H 2750 3250 50  0001 C CNN
F 3 "" H 2750 3250 50  0001 C CNN
	1    2750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3200 2750 3200
Wire Wire Line
	2750 3200 2750 3250
$Comp
L power:+5V #PWR0106
U 1 1 5C0A2B11
P 2750 3050
F 0 "#PWR0106" H 2750 2900 50  0001 C CNN
F 1 "+5V" H 2765 3223 50  0000 C CNN
F 2 "" H 2750 3050 50  0001 C CNN
F 3 "" H 2750 3050 50  0001 C CNN
	1    2750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3050 2750 3100
Wire Wire Line
	2750 3100 3000 3100
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5C04F68A
P 3200 3900
F 0 "J2" H 3280 3942 50  0000 L CNN
F 1 "Conn_01x05" H 3280 3851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3200 3900 50  0001 C CNN
F 3 "~" H 3200 3900 50  0001 C CNN
	1    3200 3900
	1    0    0    -1  
$EndComp
$Comp
L my_power:+3V0 #PWR0107
U 1 1 5C04F76E
P 2900 4300
F 0 "#PWR0107" H 2900 4150 50  0001 C CNN
F 1 "+3V0" H 2915 4473 50  0000 C CNN
F 2 "" H 2900 4300 50  0001 C CNN
F 3 "" H 2900 4300 50  0001 C CNN
	1    2900 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 4300 2900 4100
Wire Wire Line
	2900 4100 3000 4100
$Comp
L power:+3V3 #PWR0108
U 1 1 5C0A2A70
P 2750 5500
F 0 "#PWR0108" H 2750 5350 50  0001 C CNN
F 1 "+3V3" H 2765 5673 50  0000 C CNN
F 2 "" H 2750 5500 50  0001 C CNN
F 3 "" H 2750 5500 50  0001 C CNN
	1    2750 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C079499
P 2750 6600
F 0 "#PWR0109" H 2750 6350 50  0001 C CNN
F 1 "GND" H 2755 6427 50  0000 C CNN
F 2 "" H 2750 6600 50  0001 C CNN
F 3 "" H 2750 6600 50  0001 C CNN
	1    2750 6600
	1    0    0    -1  
$EndComp
$Comp
L taobao-led:LED_ORANGE D3
U 1 1 5C079972
P 3450 6200
F 0 "D3" V 3496 6132 50  0000 R CNN
F 1 "LED_ORANGE" V 3405 6132 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" V 3450 6200 50  0001 C CNN
F 3 "~" V 3450 6200 50  0001 C CNN
	1    3450 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 5750 3450 5500
Wire Wire Line
	3450 5950 3450 6100
Wire Wire Line
	3450 6300 3450 6600
$Comp
L power:GND #PWR0110
U 1 1 5C079987
P 3450 6600
F 0 "#PWR0110" H 3450 6350 50  0001 C CNN
F 1 "GND" H 3455 6427 50  0000 C CNN
F 2 "" H 3450 6600 50  0001 C CNN
F 3 "" H 3450 6600 50  0001 C CNN
	1    3450 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5C08342C
P 3450 5500
F 0 "#PWR0111" H 3450 5350 50  0001 C CNN
F 1 "+5V" H 3465 5673 50  0000 C CNN
F 2 "" H 3450 5500 50  0001 C CNN
F 3 "" H 3450 5500 50  0001 C CNN
	1    3450 5500
	1    0    0    -1  
$EndComp
$Comp
L taobao-r:R103,0603 R3
U 1 1 5C083A53
P 3450 5850
F 0 "R3" H 3509 5896 50  0000 L CNN
F 1 "R103,0603" H 3509 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3450 5850 50  0001 C CNN
F 3 "~" H 3450 5850 50  0001 C CNN
	1    3450 5850
	1    0    0    -1  
$EndComp
$Comp
L taobao-led:LED_ORANGE D1
U 1 1 5C08E440
P 2050 6200
F 0 "D1" V 2096 6132 50  0000 R CNN
F 1 "LED_ORANGE" V 2005 6132 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" V 2050 6200 50  0001 C CNN
F 3 "~" V 2050 6200 50  0001 C CNN
	1    2050 6200
	0    -1   -1   0   
$EndComp
$Comp
L taobao-r:R102,0603 R1
U 1 1 5C08E446
P 2050 5850
F 0 "R1" H 2109 5896 50  0000 L CNN
F 1 "R102,0603" H 2109 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2050 5850 50  0001 C CNN
F 3 "~" H 2050 5850 50  0001 C CNN
	1    2050 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5750 2050 5500
Wire Wire Line
	2050 5950 2050 6100
Wire Wire Line
	2050 6300 2050 6600
$Comp
L power:GND #PWR0112
U 1 1 5C0A2B14
P 2050 6600
F 0 "#PWR0112" H 2050 6350 50  0001 C CNN
F 1 "GND" H 2055 6427 50  0000 C CNN
F 2 "" H 2050 6600 50  0001 C CNN
F 3 "" H 2050 6600 50  0001 C CNN
	1    2050 6600
	1    0    0    -1  
$EndComp
$Comp
L my_power:+3V0 #PWR0113
U 1 1 5C0A2B15
P 2050 5500
F 0 "#PWR0113" H 2050 5350 50  0001 C CNN
F 1 "+3V0" H 2065 5673 50  0000 C CNN
F 2 "" H 2050 5500 50  0001 C CNN
F 3 "" H 2050 5500 50  0001 C CNN
	1    2050 5500
	1    0    0    -1  
$EndComp
$Sheet
S 5250 1700 950  500 
U 5C079424
F0 "1V2_power" 50
F1 "1V2_power.sch" 50
$EndSheet
$Sheet
S 6400 1700 950  500 
U 5C07943F
F0 "1V8_power" 50
F1 "1V8_power.sch" 50
$EndSheet
$Sheet
S 7500 1700 950  500 
U 5C0799E3
F0 "3v3_power" 50
F1 "3v3_power.sch" 50
$EndSheet
$Sheet
S 8650 1700 950  500 
U 5C0799E5
F0 "3V0_power" 50
F1 "3V0_power.sch" 50
$EndSheet
$Sheet
S 5250 2700 950  500 
U 5C07A797
F0 "AMS1117_POWER" 50
F1 "AMS1117_POWER.sch" 50
$EndSheet
$Sheet
S 6400 2700 950  500 
U 5C07B3E2
F0 "sheet5C07B3E2" 50
F1 "AMS1117_POWER.sch" 50
$EndSheet
$Sheet
S 7500 2700 950  500 
U 5C07B66D
F0 "sheet5C07B66D" 50
F1 "AMS1117_POWER.sch" 50
$EndSheet
$Sheet
S 8650 2700 950  500 
U 5C07B66F
F0 "sheet5C07B66F" 50
F1 "AMS1117_POWER.sch" 50
$EndSheet
$EndSCHEMATC