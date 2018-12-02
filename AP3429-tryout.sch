EESchema Schematic File Version 4
LIBS:AP3429-tryout-cache
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
L taobao-components:AP3429 U1
U 1 1 5C0388AE
P 3550 1550
F 0 "U1" H 3550 2165 50  0000 C CNN
F 1 "AP3429" H 3550 2074 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 3500 1450 50  0001 C CNN
F 3 "" H 3500 1450 50  0001 C CNN
	1    3550 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5C038C0E
P 1950 1000
F 0 "#PWR0101" H 1950 850 50  0001 C CNN
F 1 "+5V" H 1965 1173 50  0000 C CNN
F 2 "" H 1950 1000 50  0001 C CNN
F 3 "" H 1950 1000 50  0001 C CNN
	1    1950 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1000 1950 1300
Wire Wire Line
	2900 1300 2500 1300
Connection ~ 1950 1300
Wire Wire Line
	1950 1300 1950 1750
$Comp
L power:GND #PWR0102
U 1 1 5C038E38
P 1950 2500
F 0 "#PWR0102" H 1950 2250 50  0001 C CNN
F 1 "GND" H 1955 2327 50  0000 C CNN
F 2 "" H 1950 2500 50  0001 C CNN
F 3 "" H 1950 2500 50  0001 C CNN
	1    1950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1750 2500 1750
Wire Wire Line
	2500 1750 2500 1300
Connection ~ 2500 1300
Wire Wire Line
	2500 1300 1950 1300
$Comp
L taobao-r:R304,0603 R1
U 1 1 5C03943C
P 5600 1450
F 0 "R1" H 5659 1496 50  0000 L CNN
F 1 "R304,0603" H 5659 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5600 1450 50  0001 C CNN
F 3 "~" H 5600 1450 50  0001 C CNN
	1    5600 1450
	1    0    0    -1  
$EndComp
$Comp
L taobao-r:R304,0603 R2
U 1 1 5C0394B6
P 5600 2150
F 0 "R2" H 5659 2196 50  0000 L CNN
F 1 "R304,0603" H 5659 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5600 2150 50  0001 C CNN
F 3 "~" H 5600 2150 50  0001 C CNN
	1    5600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1300 4600 1300
Wire Wire Line
	4800 1300 5150 1300
Wire Wire Line
	5150 1300 5150 1450
Wire Wire Line
	5150 1300 5600 1300
Wire Wire Line
	5600 1300 5600 1350
Connection ~ 5150 1300
Wire Wire Line
	5600 1550 5600 1750
Wire Wire Line
	5150 1650 5150 1750
Wire Wire Line
	5150 1750 4200 1750
Wire Wire Line
	1950 2400 3550 2400
Wire Wire Line
	3550 2400 3550 2300
Connection ~ 1950 2400
Wire Wire Line
	1950 2400 1950 2500
Wire Wire Line
	1950 1950 1950 2400
Wire Wire Line
	3550 2400 5600 2400
Wire Wire Line
	5600 2400 5600 2250
Connection ~ 3550 2400
Wire Wire Line
	5150 1750 5600 1750
Connection ~ 5150 1750
Connection ~ 5600 1750
Wire Wire Line
	5600 1750 5600 2050
$Comp
L power:+1V2 #PWR0103
U 1 1 5C03A34B
P 6500 1250
F 0 "#PWR0103" H 6500 1100 50  0001 C CNN
F 1 "+1V2" H 6515 1423 50  0000 C CNN
F 2 "" H 6500 1250 50  0001 C CNN
F 3 "" H 6500 1250 50  0001 C CNN
	1    6500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1250 6500 1300
Wire Wire Line
	6500 1300 5600 1300
Connection ~ 5600 1300
Wire Wire Line
	6500 1300 6500 1550
Connection ~ 6500 1300
Wire Wire Line
	6500 1750 6500 2400
Wire Wire Line
	6500 2400 5600 2400
Connection ~ 5600 2400
$Comp
L taobao-components:AP3429 U2
U 1 1 5C03B1FE
P 3550 3700
F 0 "U2" H 3550 4315 50  0000 C CNN
F 1 "AP3429" H 3550 4224 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 3500 3600 50  0001 C CNN
F 3 "" H 3500 3600 50  0001 C CNN
	1    3550 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5C03B204
P 1950 3150
F 0 "#PWR0104" H 1950 3000 50  0001 C CNN
F 1 "+5V" H 1965 3323 50  0000 C CNN
F 2 "" H 1950 3150 50  0001 C CNN
F 3 "" H 1950 3150 50  0001 C CNN
	1    1950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3150 1950 3450
Wire Wire Line
	2900 3450 2500 3450
Connection ~ 1950 3450
Wire Wire Line
	1950 3450 1950 3900
$Comp
L power:GND #PWR0105
U 1 1 5C03B214
P 1950 4650
F 0 "#PWR0105" H 1950 4400 50  0001 C CNN
F 1 "GND" H 1955 4477 50  0000 C CNN
F 2 "" H 1950 4650 50  0001 C CNN
F 3 "" H 1950 4650 50  0001 C CNN
	1    1950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3900 2500 3900
Wire Wire Line
	2500 3900 2500 3450
Connection ~ 2500 3450
Wire Wire Line
	2500 3450 1950 3450
$Comp
L taobao-r:R304,0603 R3
U 1 1 5C03B22A
P 5600 3600
F 0 "R3" H 5659 3646 50  0000 L CNN
F 1 "R304,0603" H 5659 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5600 3600 50  0001 C CNN
F 3 "~" H 5600 3600 50  0001 C CNN
	1    5600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3450 4600 3450
Wire Wire Line
	4800 3450 5150 3450
Wire Wire Line
	5150 3450 5150 3600
Wire Wire Line
	5150 3450 5600 3450
Wire Wire Line
	5600 3450 5600 3500
Connection ~ 5150 3450
Wire Wire Line
	5600 3700 5600 3900
Wire Wire Line
	5150 3800 5150 3900
Wire Wire Line
	5150 3900 4200 3900
Wire Wire Line
	1950 4550 3550 4550
Wire Wire Line
	3550 4550 3550 4450
Connection ~ 1950 4550
Wire Wire Line
	1950 4550 1950 4650
Wire Wire Line
	1950 4100 1950 4550
Wire Wire Line
	3550 4550 5600 4550
Wire Wire Line
	5600 4550 5600 4400
Connection ~ 3550 4550
Wire Wire Line
	5150 3900 5600 3900
Connection ~ 5150 3900
Connection ~ 5600 3900
Wire Wire Line
	5600 3900 5600 4200
Wire Wire Line
	6500 3400 6500 3450
Wire Wire Line
	6500 3450 5600 3450
Connection ~ 5600 3450
Wire Wire Line
	6500 3450 6500 3700
Connection ~ 6500 3450
Wire Wire Line
	6500 3900 6500 4550
Wire Wire Line
	6500 4550 5600 4550
Connection ~ 5600 4550
$Comp
L taobao-components:AP3429 U3
U 1 1 5C03BEFC
P 3550 6000
F 0 "U3" H 3550 6615 50  0000 C CNN
F 1 "AP3429" H 3550 6524 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 3500 5900 50  0001 C CNN
F 3 "" H 3500 5900 50  0001 C CNN
	1    3550 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5C03BF02
P 1950 5450
F 0 "#PWR0106" H 1950 5300 50  0001 C CNN
F 1 "+5V" H 1965 5623 50  0000 C CNN
F 2 "" H 1950 5450 50  0001 C CNN
F 3 "" H 1950 5450 50  0001 C CNN
	1    1950 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5450 1950 5750
Wire Wire Line
	2900 5750 2500 5750
Connection ~ 1950 5750
Wire Wire Line
	1950 5750 1950 6250
$Comp
L power:GND #PWR0107
U 1 1 5C03BF12
P 1950 6950
F 0 "#PWR0107" H 1950 6700 50  0001 C CNN
F 1 "GND" H 1955 6777 50  0000 C CNN
F 2 "" H 1950 6950 50  0001 C CNN
F 3 "" H 1950 6950 50  0001 C CNN
	1    1950 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6200 2500 6200
Wire Wire Line
	2500 6200 2500 5750
Connection ~ 2500 5750
Wire Wire Line
	2500 5750 1950 5750
Wire Wire Line
	4200 5750 4600 5750
Wire Wire Line
	4800 5750 5150 5750
Wire Wire Line
	5150 5750 5150 5900
Wire Wire Line
	5150 5750 5600 5750
Wire Wire Line
	5600 5750 5600 5850
Connection ~ 5150 5750
Wire Wire Line
	5600 6050 5600 6200
Wire Wire Line
	5150 6100 5150 6200
Wire Wire Line
	5150 6200 4200 6200
Wire Wire Line
	1950 6850 3550 6850
Wire Wire Line
	3550 6850 3550 6750
Connection ~ 1950 6850
Wire Wire Line
	1950 6850 1950 6950
Wire Wire Line
	1950 6450 1950 6850
Wire Wire Line
	3550 6850 5600 6850
Wire Wire Line
	5600 6850 5600 6700
Connection ~ 3550 6850
Wire Wire Line
	5150 6200 5600 6200
Connection ~ 5150 6200
Connection ~ 5600 6200
Wire Wire Line
	5600 6200 5600 6500
Wire Wire Line
	6500 5700 6500 5750
Wire Wire Line
	6500 5750 6250 5750
Connection ~ 5600 5750
Wire Wire Line
	6500 5750 6500 6000
Connection ~ 6500 5750
Wire Wire Line
	6500 6200 6500 6850
Wire Wire Line
	6500 6850 6250 6850
Connection ~ 5600 6850
$Comp
L taobao-r:R154,0603 R4
U 1 1 5C03DAA8
P 5600 4300
F 0 "R4" H 5659 4346 50  0000 L CNN
F 1 "R154,0603" H 5659 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5600 4300 50  0001 C CNN
F 3 "~" H 5600 4300 50  0001 C CNN
	1    5600 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0108
U 1 1 5C03DEFC
P 6500 3400
F 0 "#PWR0108" H 6500 3250 50  0001 C CNN
F 1 "+1V8" H 6515 3573 50  0000 C CNN
F 2 "" H 6500 3400 50  0001 C CNN
F 3 "" H 6500 3400 50  0001 C CNN
	1    6500 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0109
U 1 1 5C03E213
P 6500 5700
F 0 "#PWR0109" H 6500 5550 50  0001 C CNN
F 1 "+3V3" H 6515 5873 50  0000 C CNN
F 2 "" H 6500 5700 50  0001 C CNN
F 3 "" H 6500 5700 50  0001 C CNN
	1    6500 5700
	1    0    0    -1  
$EndComp
$Comp
L taobao-r:R184,0603 R6
U 1 1 5C042158
P 5600 6600
F 0 "R6" H 5659 6646 50  0000 L CNN
F 1 "R184,0603" H 5659 6555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5600 6600 50  0001 C CNN
F 3 "~" H 5600 6600 50  0001 C CNN
	1    5600 6600
	1    0    0    -1  
$EndComp
$Comp
L taobao-led:LED_ORANGE D1
U 1 1 5C042628
P 6250 6450
F 0 "D1" V 6296 6382 50  0000 R CNN
F 1 "LED_ORANGE" V 6205 6382 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" V 6250 6450 50  0001 C CNN
F 3 "~" V 6250 6450 50  0001 C CNN
	1    6250 6450
	0    -1   -1   0   
$EndComp
$Comp
L taobao-r:R102,0603 R7
U 1 1 5C04282E
P 6250 6100
F 0 "R7" H 6309 6146 50  0000 L CNN
F 1 "R102,0603" H 6309 6055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6250 6100 50  0001 C CNN
F 3 "~" H 6250 6100 50  0001 C CNN
	1    6250 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 6000 6250 5750
Connection ~ 6250 5750
Wire Wire Line
	6250 5750 5600 5750
Wire Wire Line
	6250 6200 6250 6350
Wire Wire Line
	6250 6550 6250 6850
Connection ~ 6250 6850
Wire Wire Line
	6250 6850 5600 6850
$Comp
L power:+3V3 #PWR0110
U 1 1 5C0481CC
P 8200 1600
F 0 "#PWR0110" H 8200 1450 50  0001 C CNN
F 1 "+3V3" H 8215 1773 50  0000 C CNN
F 2 "" H 8200 1600 50  0001 C CNN
F 3 "" H 8200 1600 50  0001 C CNN
	1    8200 1600
	1    0    0    -1  
$EndComp
$Comp
L my_power:+3V0 #PWR0111
U 1 1 5C048B8D
P 9900 1600
F 0 "#PWR0111" H 9900 1450 50  0001 C CNN
F 1 "+3V0" H 9915 1773 50  0000 C CNN
F 2 "" H 9900 1600 50  0001 C CNN
F 3 "" H 9900 1600 50  0001 C CNN
	1    9900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1600 9900 1750
Wire Wire Line
	9500 1750 9900 1750
Connection ~ 9900 1750
Wire Wire Line
	9900 1750 9900 1850
Wire Wire Line
	9000 2250 9000 2450
Wire Wire Line
	9000 2450 9900 2450
Wire Wire Line
	9900 2450 9900 2050
Wire Wire Line
	8200 1600 8200 1750
Wire Wire Line
	8200 1750 8500 1750
$Comp
L power:GND #PWR0112
U 1 1 5C050B0C
P 9000 2600
F 0 "#PWR0112" H 9000 2350 50  0001 C CNN
F 1 "GND" H 9005 2427 50  0000 C CNN
F 2 "" H 9000 2600 50  0001 C CNN
F 3 "" H 9000 2600 50  0001 C CNN
	1    9000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2600 9000 2450
Connection ~ 9000 2450
$Comp
L taobao-r:R824,0603 R5
U 1 1 5C052FAD
P 5600 5950
F 0 "R5" H 5659 5996 50  0000 L CNN
F 1 "R824,0603" H 5659 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5600 5950 50  0001 C CNN
F 3 "~" H 5600 5950 50  0001 C CNN
	1    5600 5950
	1    0    0    -1  
$EndComp
$Comp
L taobao-c:C22pf,0603 C6
U 1 1 5C061E10
P 5150 6000
F 0 "C6" H 5242 6046 50  0000 L CNN
F 1 "C22pf,0603" H 5242 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5150 6000 50  0001 C CNN
F 3 "~" H 5150 6000 50  0001 C CNN
	1    5150 6000
	1    0    0    -1  
$EndComp
$Comp
L taobao-c:C22pf,0603 C5
U 1 1 5C0621B0
P 5150 3700
F 0 "C5" H 5242 3746 50  0000 L CNN
F 1 "C22pf,0603" H 5242 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5150 3700 50  0001 C CNN
F 3 "~" H 5150 3700 50  0001 C CNN
	1    5150 3700
	1    0    0    -1  
$EndComp
$Comp
L taobao-c:C22pf,0603 C4
U 1 1 5C06221C
P 5150 1550
F 0 "C4" H 5242 1596 50  0000 L CNN
F 1 "C22pf,0603" H 5242 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5150 1550 50  0001 C CNN
F 3 "~" H 5150 1550 50  0001 C CNN
	1    5150 1550
	1    0    0    -1  
$EndComp
$Comp
L taobao-c:C106,0603 C10
U 1 1 5C0629A0
P 9900 1950
F 0 "C10" H 9992 1996 50  0000 L CNN
F 1 "C106,0603" H 9992 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9900 1950 50  0001 C CNN
F 3 "~" H 9900 1950 50  0001 C CNN
	1    9900 1950
	1    0    0    -1  
$EndComp
$Comp
L taobao-l:L_2.2uH,CD43 L1
U 1 1 5C06343C
P 4700 1300
F 0 "L1" V 4885 1300 50  0000 C CNN
F 1 "L_2.2uH,CD43" V 4794 1300 50  0000 C CNN
F 2 "w_smd_inductors:inductor_smd_4.8x2.8mm" H 4700 1300 50  0001 C CNN
F 3 "" H 4700 1300 50  0001 C CNN
	1    4700 1300
	0    -1   -1   0   
$EndComp
$Comp
L taobao-l:L_2.2uH,CD43 L2
U 1 1 5C063614
P 4700 3450
F 0 "L2" V 4885 3450 50  0000 C CNN
F 1 "L_2.2uH,CD43" V 4794 3450 50  0000 C CNN
F 2 "w_smd_inductors:inductor_smd_4.8x2.8mm" H 4700 3450 50  0001 C CNN
F 3 "" H 4700 3450 50  0001 C CNN
	1    4700 3450
	0    -1   -1   0   
$EndComp
$Comp
L taobao-l:L_2.2uH,CD43 L3
U 1 1 5C0638E1
P 4700 5750
F 0 "L3" V 4885 5750 50  0000 C CNN
F 1 "L_2.2uH,CD43" V 4794 5750 50  0000 C CNN
F 2 "w_smd_inductors:inductor_smd_4.8x2.8mm" H 4700 5750 50  0001 C CNN
F 3 "" H 4700 5750 50  0001 C CNN
	1    4700 5750
	0    -1   -1   0   
$EndComp
$Comp
L taobao-components:AP2120N U4
U 1 1 5C066287
P 9000 1950
F 0 "U4" H 9000 2515 50  0000 C CNN
F 1 "AP2120N" H 9000 2424 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 8900 1450 50  0001 C CNN
F 3 "" H 9000 1950 50  0001 C CNN
	1    9000 1950
	1    0    0    -1  
$EndComp
$Comp
L taobao-mounting-hole:MOUNT_M3 H1
U 1 1 5C066ADD
P 9100 5600
F 0 "H1" H 9200 5646 50  0000 L CNN
F 1 "MOUNT_M3" H 9200 5555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 9100 5600 50  0001 C CNN
F 3 "~" H 9100 5600 50  0001 C CNN
	1    9100 5600
	1    0    0    -1  
$EndComp
$Comp
L taobao-mounting-hole:MOUNT_M3 H2
U 1 1 5C066BE5
P 9550 5600
F 0 "H2" H 9650 5646 50  0000 L CNN
F 1 "MOUNT_M3" H 9650 5555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 9550 5600 50  0001 C CNN
F 3 "~" H 9550 5600 50  0001 C CNN
	1    9550 5600
	1    0    0    -1  
$EndComp
$Comp
L taobao-mounting-hole:MOUNT_M3 H3
U 1 1 5C066C39
P 9950 5600
F 0 "H3" H 10050 5646 50  0000 L CNN
F 1 "MOUNT_M3" H 10050 5555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 9950 5600 50  0001 C CNN
F 3 "~" H 9950 5600 50  0001 C CNN
	1    9950 5600
	1    0    0    -1  
$EndComp
$Comp
L taobao-mounting-hole:MOUNT_M3 H4
U 1 1 5C066C8D
P 10350 5600
F 0 "H4" H 10450 5646 50  0000 L CNN
F 1 "MOUNT_M3" H 10450 5555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 10350 5600 50  0001 C CNN
F 3 "~" H 10350 5600 50  0001 C CNN
	1    10350 5600
	1    0    0    -1  
$EndComp
$Comp
L taobao-c:C226,6.3v,0603 C1
U 1 1 5C03CE8D
P 1950 1850
F 0 "C1" H 2042 1896 50  0000 L CNN
F 1 "C226,6.3v,0603" H 2042 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1950 1850 50  0001 C CNN
F 3 "~" H 1950 1850 50  0001 C CNN
	1    1950 1850
	1    0    0    -1  
$EndComp
$Comp
L taobao-c:C226,6.3v,0603 C7
U 1 1 5C03CF94
P 6500 1650
F 0 "C7" H 6592 1696 50  0000 L CNN
F 1 "C226,6.3v,0603" H 6592 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6500 1650 50  0001 C CNN
F 3 "~" H 6500 1650 50  0001 C CNN
	1    6500 1650
	1    0    0    -1  
$EndComp
$Comp
L taobao-c:C226,6.3v,0603 C8
U 1 1 5C03D10B
P 6500 3800
F 0 "C8" H 6592 3846 50  0000 L CNN
F 1 "C226,6.3v,0603" H 6592 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6500 3800 50  0001 C CNN
F 3 "~" H 6500 3800 50  0001 C CNN
	1    6500 3800
	1    0    0    -1  
$EndComp
$Comp
L taobao-c:C226,6.3v,0603 C2
U 1 1 5C03D1E9
P 1950 4000
F 0 "C2" H 2042 4046 50  0000 L CNN
F 1 "C226,6.3v,0603" H 2042 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1950 4000 50  0001 C CNN
F 3 "~" H 1950 4000 50  0001 C CNN
	1    1950 4000
	1    0    0    -1  
$EndComp
$Comp
L taobao-c:C226,6.3v,0603 C9
U 1 1 5C03D3A0
P 6500 6100
F 0 "C9" H 6592 6146 50  0000 L CNN
F 1 "C226,6.3v,0603" H 6592 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6500 6100 50  0001 C CNN
F 3 "~" H 6500 6100 50  0001 C CNN
	1    6500 6100
	1    0    0    -1  
$EndComp
$Comp
L taobao-c:C226,6.3v,0603 C3
U 1 1 5C03D426
P 1950 6350
F 0 "C3" H 2042 6396 50  0000 L CNN
F 1 "C226,6.3v,0603" H 2042 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1950 6350 50  0001 C CNN
F 3 "~" H 1950 6350 50  0001 C CNN
	1    1950 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR0113
U 1 1 5C03E038
P 8650 3550
F 0 "#PWR0113" H 8650 3400 50  0001 C CNN
F 1 "+1V2" H 8665 3723 50  0000 C CNN
F 2 "" H 8650 3550 50  0001 C CNN
F 3 "" H 8650 3550 50  0001 C CNN
	1    8650 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0114
U 1 1 5C03E0FA
P 8400 3700
F 0 "#PWR0114" H 8400 3550 50  0001 C CNN
F 1 "+1V8" H 8415 3873 50  0000 C CNN
F 2 "" H 8400 3700 50  0001 C CNN
F 3 "" H 8400 3700 50  0001 C CNN
	1    8400 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0115
U 1 1 5C03E1BC
P 8200 3800
F 0 "#PWR0115" H 8200 3650 50  0001 C CNN
F 1 "+3V3" H 8215 3973 50  0000 C CNN
F 2 "" H 8200 3800 50  0001 C CNN
F 3 "" H 8200 3800 50  0001 C CNN
	1    8200 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5C03E277
P 8450 4150
F 0 "#PWR0116" H 8450 3900 50  0001 C CNN
F 1 "GND" H 8455 3977 50  0000 C CNN
F 2 "" H 8450 4150 50  0001 C CNN
F 3 "" H 8450 4150 50  0001 C CNN
	1    8450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3950 8450 3950
Wire Wire Line
	8450 3950 8450 4150
Wire Wire Line
	8800 3850 8200 3850
Wire Wire Line
	8200 3850 8200 3800
Wire Wire Line
	8800 3750 8400 3750
Wire Wire Line
	8400 3750 8400 3700
Wire Wire Line
	8800 3650 8650 3650
Wire Wire Line
	8650 3650 8650 3550
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5C047D73
P 9000 3050
F 0 "J2" H 9080 3042 50  0000 L CNN
F 1 "Conn_01x02" H 9080 2951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9000 3050 50  0001 C CNN
F 3 "~" H 9000 3050 50  0001 C CNN
	1    9000 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5C047EFA
P 8550 3200
F 0 "#PWR0117" H 8550 2950 50  0001 C CNN
F 1 "GND" H 8555 3027 50  0000 C CNN
F 2 "" H 8550 3200 50  0001 C CNN
F 3 "" H 8550 3200 50  0001 C CNN
	1    8550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3150 8550 3150
Wire Wire Line
	8550 3150 8550 3200
$Comp
L power:+5V #PWR0118
U 1 1 5C04A789
P 8550 3000
F 0 "#PWR0118" H 8550 2850 50  0001 C CNN
F 1 "+5V" H 8565 3173 50  0000 C CNN
F 2 "" H 8550 3000 50  0001 C CNN
F 3 "" H 8550 3000 50  0001 C CNN
	1    8550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3000 8550 3050
Wire Wire Line
	8550 3050 8800 3050
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5C04F68A
P 9000 3850
F 0 "J?" H 9080 3892 50  0000 L CNN
F 1 "Conn_01x05" H 9080 3801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 9000 3850 50  0001 C CNN
F 3 "~" H 9000 3850 50  0001 C CNN
	1    9000 3850
	1    0    0    -1  
$EndComp
$Comp
L my_power:+3V0 #PWR?
U 1 1 5C04F76E
P 8700 4250
F 0 "#PWR?" H 8700 4100 50  0001 C CNN
F 1 "+3V0" H 8715 4423 50  0000 C CNN
F 2 "" H 8700 4250 50  0001 C CNN
F 3 "" H 8700 4250 50  0001 C CNN
	1    8700 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 4250 8700 4050
Wire Wire Line
	8700 4050 8800 4050
$EndSCHEMATC
