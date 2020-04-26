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
L Device:C C1
U 1 1 5EA675CF
P 3400 3550
F 0 "C1" H 3515 3596 50  0000 L CNN
F 1 "1pF" H 3515 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3438 3400 50  0001 C CNN
F 3 "~" H 3400 3550 50  0001 C CNN
	1    3400 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EA67819
P 3400 3000
F 0 "R1" H 3470 3046 50  0000 L CNN
F 1 "10kR" H 3470 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3330 3000 50  0001 C CNN
F 3 "~" H 3400 3000 50  0001 C CNN
	1    3400 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5EA67D0D
P 3200 3250
F 0 "SW1" H 3200 3535 50  0000 C CNN
F 1 "SW_Push" H 3200 3444 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KMR2" H 3200 3450 50  0001 C CNN
F 3 "~" H 3200 3450 50  0001 C CNN
	1    3200 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5EA68135
P 3000 3550
F 0 "R5" H 3070 3596 50  0000 L CNN
F 1 "1kR" H 3070 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2930 3550 50  0001 C CNN
F 3 "~" H 3000 3550 50  0001 C CNN
	1    3000 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EA68218
P 3400 3900
F 0 "#PWR0101" H 3400 3650 50  0001 C CNN
F 1 "GND" H 3405 3727 50  0000 C CNN
F 2 "" H 3400 3900 50  0001 C CNN
F 3 "" H 3400 3900 50  0001 C CNN
	1    3400 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5EA684FD
P 3400 2650
F 0 "#PWR0102" H 3400 2500 50  0001 C CNN
F 1 "+5V" H 3415 2823 50  0000 C CNN
F 2 "" H 3400 2650 50  0001 C CNN
F 3 "" H 3400 2650 50  0001 C CNN
	1    3400 2650
	1    0    0    -1  
$EndComp
Text GLabel 3400 2750 2    50   Input ~ 0
+V
Text GLabel 3400 3800 2    50   Input ~ 0
GND
Text GLabel 3850 3250 2    50   Input ~ 0
OUT1
Wire Wire Line
	3400 3700 3400 3800
Wire Wire Line
	3400 3800 3000 3800
Wire Wire Line
	3000 3800 3000 3700
Connection ~ 3400 3800
Wire Wire Line
	3400 3800 3400 3900
Wire Wire Line
	3000 3400 3000 3250
Wire Wire Line
	3400 3400 3400 3250
Wire Wire Line
	3400 3250 3400 3150
Connection ~ 3400 3250
Wire Wire Line
	3400 2650 3400 2850
Wire Wire Line
	3400 3250 3850 3250
$Comp
L Device:C C2
U 1 1 5EA70584
P 4600 3550
F 0 "C2" H 4715 3596 50  0000 L CNN
F 1 "1pF" H 4715 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4638 3400 50  0001 C CNN
F 3 "~" H 4600 3550 50  0001 C CNN
	1    4600 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EA7058A
P 4600 3000
F 0 "R2" H 4670 3046 50  0000 L CNN
F 1 "10kR" H 4670 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4530 3000 50  0001 C CNN
F 3 "~" H 4600 3000 50  0001 C CNN
	1    4600 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5EA70590
P 4400 3250
F 0 "SW2" H 4400 3535 50  0000 C CNN
F 1 "SW_Push" H 4400 3444 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KMR2" H 4400 3450 50  0001 C CNN
F 3 "~" H 4400 3450 50  0001 C CNN
	1    4400 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5EA70596
P 4200 3550
F 0 "R6" H 4270 3596 50  0000 L CNN
F 1 "1kR" H 4270 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4130 3550 50  0001 C CNN
F 3 "~" H 4200 3550 50  0001 C CNN
	1    4200 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EA7059C
P 4600 3900
F 0 "#PWR0103" H 4600 3650 50  0001 C CNN
F 1 "GND" H 4605 3727 50  0000 C CNN
F 2 "" H 4600 3900 50  0001 C CNN
F 3 "" H 4600 3900 50  0001 C CNN
	1    4600 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5EA705A2
P 4600 2650
F 0 "#PWR0104" H 4600 2500 50  0001 C CNN
F 1 "+5V" H 4615 2823 50  0000 C CNN
F 2 "" H 4600 2650 50  0001 C CNN
F 3 "" H 4600 2650 50  0001 C CNN
	1    4600 2650
	1    0    0    -1  
$EndComp
Text GLabel 4600 2750 2    50   Input ~ 0
+V
Text GLabel 4600 3800 2    50   Input ~ 0
GND
Text GLabel 5050 3250 2    50   Input ~ 0
OUT2
Wire Wire Line
	4600 3700 4600 3800
Wire Wire Line
	4600 3800 4200 3800
Wire Wire Line
	4200 3800 4200 3700
Connection ~ 4600 3800
Wire Wire Line
	4600 3800 4600 3900
Wire Wire Line
	4200 3400 4200 3250
Wire Wire Line
	4600 3400 4600 3250
Wire Wire Line
	4600 3250 4600 3150
Connection ~ 4600 3250
Wire Wire Line
	4600 2650 4600 2850
Wire Wire Line
	4600 3250 5050 3250
$Comp
L Device:C C3
U 1 1 5EA73A2B
P 5800 3550
F 0 "C3" H 5915 3596 50  0000 L CNN
F 1 "1pF" H 5915 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5838 3400 50  0001 C CNN
F 3 "~" H 5800 3550 50  0001 C CNN
	1    5800 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5EA73A31
P 5800 3000
F 0 "R3" H 5870 3046 50  0000 L CNN
F 1 "10kR" H 5870 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5730 3000 50  0001 C CNN
F 3 "~" H 5800 3000 50  0001 C CNN
	1    5800 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5EA73A37
P 5600 3250
F 0 "SW3" H 5600 3535 50  0000 C CNN
F 1 "SW_Push" H 5600 3444 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KMR2" H 5600 3450 50  0001 C CNN
F 3 "~" H 5600 3450 50  0001 C CNN
	1    5600 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5EA73A3D
P 5400 3550
F 0 "R7" H 5470 3596 50  0000 L CNN
F 1 "1kR" H 5470 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5330 3550 50  0001 C CNN
F 3 "~" H 5400 3550 50  0001 C CNN
	1    5400 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5EA73A43
P 5800 3900
F 0 "#PWR0105" H 5800 3650 50  0001 C CNN
F 1 "GND" H 5805 3727 50  0000 C CNN
F 2 "" H 5800 3900 50  0001 C CNN
F 3 "" H 5800 3900 50  0001 C CNN
	1    5800 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5EA73A49
P 5800 2650
F 0 "#PWR0106" H 5800 2500 50  0001 C CNN
F 1 "+5V" H 5815 2823 50  0000 C CNN
F 2 "" H 5800 2650 50  0001 C CNN
F 3 "" H 5800 2650 50  0001 C CNN
	1    5800 2650
	1    0    0    -1  
$EndComp
Text GLabel 5800 2750 2    50   Input ~ 0
+V
Text GLabel 5800 3800 2    50   Input ~ 0
GND
Text GLabel 6250 3250 2    50   Input ~ 0
OUT3
Wire Wire Line
	5800 3700 5800 3800
Wire Wire Line
	5800 3800 5400 3800
Wire Wire Line
	5400 3800 5400 3700
Connection ~ 5800 3800
Wire Wire Line
	5800 3800 5800 3900
Wire Wire Line
	5400 3400 5400 3250
Wire Wire Line
	5800 3400 5800 3250
Wire Wire Line
	5800 3250 5800 3150
Connection ~ 5800 3250
Wire Wire Line
	5800 2650 5800 2850
Wire Wire Line
	5800 3250 6250 3250
$Comp
L Device:C C4
U 1 1 5EA75848
P 7000 3550
F 0 "C4" H 7115 3596 50  0000 L CNN
F 1 "1pF" H 7115 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7038 3400 50  0001 C CNN
F 3 "~" H 7000 3550 50  0001 C CNN
	1    7000 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5EA7584E
P 7000 3000
F 0 "R4" H 7070 3046 50  0000 L CNN
F 1 "10kR" H 7070 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6930 3000 50  0001 C CNN
F 3 "~" H 7000 3000 50  0001 C CNN
	1    7000 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5EA75854
P 6800 3250
F 0 "SW4" H 6800 3535 50  0000 C CNN
F 1 "SW_Push" H 6800 3444 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KMR2" H 6800 3450 50  0001 C CNN
F 3 "~" H 6800 3450 50  0001 C CNN
	1    6800 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5EA7585A
P 6600 3550
F 0 "R8" H 6670 3596 50  0000 L CNN
F 1 "1kR" H 6670 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6530 3550 50  0001 C CNN
F 3 "~" H 6600 3550 50  0001 C CNN
	1    6600 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5EA75860
P 7000 3900
F 0 "#PWR0107" H 7000 3650 50  0001 C CNN
F 1 "GND" H 7005 3727 50  0000 C CNN
F 2 "" H 7000 3900 50  0001 C CNN
F 3 "" H 7000 3900 50  0001 C CNN
	1    7000 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5EA75866
P 7000 2650
F 0 "#PWR0108" H 7000 2500 50  0001 C CNN
F 1 "+5V" H 7015 2823 50  0000 C CNN
F 2 "" H 7000 2650 50  0001 C CNN
F 3 "" H 7000 2650 50  0001 C CNN
	1    7000 2650
	1    0    0    -1  
$EndComp
Text GLabel 7000 2750 2    50   Input ~ 0
+V
Text GLabel 7000 3800 2    50   Input ~ 0
GND
Text GLabel 7450 3250 2    50   Input ~ 0
OUT4
Wire Wire Line
	7000 3700 7000 3800
Wire Wire Line
	7000 3800 6600 3800
Wire Wire Line
	6600 3800 6600 3700
Connection ~ 7000 3800
Wire Wire Line
	7000 3800 7000 3900
Wire Wire Line
	6600 3400 6600 3250
Wire Wire Line
	7000 3400 7000 3250
Wire Wire Line
	7000 3250 7000 3150
Connection ~ 7000 3250
Wire Wire Line
	7000 2650 7000 2850
Wire Wire Line
	7000 3250 7450 3250
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5EA78B18
P 5800 4950
F 0 "J1" H 5880 4942 50  0000 L CNN
F 1 "Conn_01x06" H 5880 4851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5800 4950 50  0001 C CNN
F 3 "~" H 5800 4950 50  0001 C CNN
	1    5800 4950
	1    0    0    -1  
$EndComp
Text GLabel 5450 4750 0    50   Input ~ 0
+V
Text GLabel 5450 4850 0    50   Input ~ 0
GND
Text GLabel 5450 4950 0    50   Input ~ 0
OUT1
Text GLabel 5450 5050 0    50   Input ~ 0
OUT2
Text GLabel 5450 5150 0    50   Input ~ 0
OUT3
Text GLabel 5450 5250 0    50   Input ~ 0
OUT4
Wire Wire Line
	5450 4750 5600 4750
Wire Wire Line
	5450 4850 5600 4850
Wire Wire Line
	5450 4950 5600 4950
Wire Wire Line
	5600 5050 5450 5050
Wire Wire Line
	5450 5150 5600 5150
Wire Wire Line
	5600 5250 5450 5250
$EndSCHEMATC
