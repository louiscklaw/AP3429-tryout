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
Sheet 2 9
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
P 5250 3550
AR Path="/5C079424/5C0388AE" Ref="U1"  Part="1" 
AR Path="/5C07A797/5C0388AE" Ref="U?"  Part="1" 
F 0 "U1" H 5250 4165 50  0000 C CNN
F 1 "AP3429" H 5250 4074 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 5200 3450 50  0001 C CNN
F 3 "" H 5200 3450 50  0001 C CNN
	1    5250 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5C038C0E
P 3650 3000
AR Path="/5C079424/5C038C0E" Ref="#PWR0114"  Part="1" 
AR Path="/5C07A797/5C038C0E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0114" H 3650 2850 50  0001 C CNN
F 1 "+5V" H 3665 3173 50  0000 C CNN
F 2 "" H 3650 3000 50  0001 C CNN
F 3 "" H 3650 3000 50  0001 C CNN
	1    3650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3000 3650 3300
Wire Wire Line
	4600 3300 4200 3300
Connection ~ 3650 3300
Wire Wire Line
	3650 3300 3650 3750
$Comp
L power:GND #PWR0115
U 1 1 5C038E38
P 3650 4500
AR Path="/5C079424/5C038E38" Ref="#PWR0115"  Part="1" 
AR Path="/5C07A797/5C038E38" Ref="#PWR?"  Part="1" 
F 0 "#PWR0115" H 3650 4250 50  0001 C CNN
F 1 "GND" H 3655 4327 50  0000 C CNN
F 2 "" H 3650 4500 50  0001 C CNN
F 3 "" H 3650 4500 50  0001 C CNN
	1    3650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3750 4200 3750
Wire Wire Line
	4200 3750 4200 3300
Connection ~ 4200 3300
Wire Wire Line
	4200 3300 3650 3300
$Comp
L taobao-r:R304,0603 R4
U 1 1 5C03943C
P 7300 3450
AR Path="/5C079424/5C03943C" Ref="R4"  Part="1" 
AR Path="/5C07A797/5C03943C" Ref="R?"  Part="1" 
F 0 "R4" H 7359 3496 50  0000 L CNN
F 1 "R304,0603" H 7359 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7300 3450 50  0001 C CNN
F 3 "~" H 7300 3450 50  0001 C CNN
	1    7300 3450
	1    0    0    -1  
$EndComp
$Comp
L taobao-r:R304,0603 R5
U 1 1 5C0394B6
P 7300 4150
AR Path="/5C079424/5C0394B6" Ref="R5"  Part="1" 
AR Path="/5C07A797/5C0394B6" Ref="R?"  Part="1" 
F 0 "R5" H 7359 4196 50  0000 L CNN
F 1 "R304,0603" H 7359 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7300 4150 50  0001 C CNN
F 3 "~" H 7300 4150 50  0001 C CNN
	1    7300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3300 6300 3300
Wire Wire Line
	6500 3300 6850 3300
Wire Wire Line
	6850 3300 6850 3450
Wire Wire Line
	6850 3300 7300 3300
Wire Wire Line
	7300 3300 7300 3350
Connection ~ 6850 3300
Wire Wire Line
	7300 3550 7300 3750
Wire Wire Line
	6850 3650 6850 3750
Wire Wire Line
	6850 3750 5900 3750
Wire Wire Line
	3650 4400 5250 4400
Wire Wire Line
	5250 4400 5250 4300
Connection ~ 3650 4400
Wire Wire Line
	3650 4400 3650 4500
Wire Wire Line
	3650 3950 3650 4400
Wire Wire Line
	5250 4400 7300 4400
Wire Wire Line
	7300 4400 7300 4250
Connection ~ 5250 4400
Wire Wire Line
	6850 3750 7300 3750
Connection ~ 6850 3750
Connection ~ 7300 3750
Wire Wire Line
	7300 3750 7300 4050
$Comp
L power:+1V2 #PWR0116
U 1 1 5C03A34B
P 8200 3250
AR Path="/5C079424/5C03A34B" Ref="#PWR0116"  Part="1" 
AR Path="/5C07A797/5C03A34B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0116" H 8200 3100 50  0001 C CNN
F 1 "+1V2" H 8215 3423 50  0000 C CNN
F 2 "" H 8200 3250 50  0001 C CNN
F 3 "" H 8200 3250 50  0001 C CNN
	1    8200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3250 8200 3300
Wire Wire Line
	8200 3300 7300 3300
Connection ~ 7300 3300
Wire Wire Line
	8200 3300 8200 3550
Connection ~ 8200 3300
Wire Wire Line
	8200 3750 8200 4400
Wire Wire Line
	8200 4400 7300 4400
Connection ~ 7300 4400
$Comp
L taobao-c:C22pf,0603 C2
U 1 1 5C06221C
P 6850 3550
AR Path="/5C079424/5C06221C" Ref="C2"  Part="1" 
AR Path="/5C07A797/5C06221C" Ref="C?"  Part="1" 
F 0 "C2" H 6942 3596 50  0000 L CNN
F 1 "C22pf,0603" H 6942 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6850 3550 50  0001 C CNN
F 3 "~" H 6850 3550 50  0001 C CNN
	1    6850 3550
	1    0    0    -1  
$EndComp
$Comp
L taobao-c:C226,6.3v,0603 C1
U 1 1 5C03CE8D
P 3650 3850
AR Path="/5C079424/5C03CE8D" Ref="C1"  Part="1" 
AR Path="/5C07A797/5C03CE8D" Ref="C?"  Part="1" 
F 0 "C1" H 3742 3896 50  0000 L CNN
F 1 "C226,6.3v,0603" H 3742 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3650 3850 50  0001 C CNN
F 3 "~" H 3650 3850 50  0001 C CNN
	1    3650 3850
	1    0    0    -1  
$EndComp
$Comp
L taobao-c:C226,6.3v,0603 C3
U 1 1 5C03CF94
P 8200 3650
AR Path="/5C079424/5C03CF94" Ref="C3"  Part="1" 
AR Path="/5C07A797/5C03CF94" Ref="C?"  Part="1" 
F 0 "C3" H 8292 3696 50  0000 L CNN
F 1 "C226,6.3v,0603" H 8292 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8200 3650 50  0001 C CNN
F 3 "~" H 8200 3650 50  0001 C CNN
	1    8200 3650
	1    0    0    -1  
$EndComp
$Comp
L taobao-l:L_2.2uH,1210 L1
U 1 1 5C0651A2
P 6400 3300
AR Path="/5C079424/5C0651A2" Ref="L1"  Part="1" 
AR Path="/5C07A797/5C0651A2" Ref="L?"  Part="1" 
F 0 "L1" V 6600 3300 50  0000 C CNN
F 1 "L_2.2uH,1210" V 6500 3300 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 6400 3300 50  0001 C CNN
F 3 "" H 6400 3300 50  0001 C CNN
	1    6400 3300
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
