EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3950 2600 0    50   Input ~ 0
OSC1+
Text GLabel 3950 2700 0    50   Input ~ 0
OSC1-
$Comp
L Device:Crystal_GND24 Y?
U 1 1 5F523423
P 4350 2650
AR Path="/5F523423" Ref="Y?"  Part="1" 
AR Path="/5F4758EB/5F523423" Ref="Y?"  Part="1" 
AR Path="/5F51C003/5F523423" Ref="Y1"  Part="1" 
AR Path="/5F53A524/5F523423" Ref="Y?"  Part="1" 
AR Path="/5F5517E4/5F523423" Ref="Y?"  Part="1" 
F 0 "Y1" V 4304 2894 50  0000 L CNN
F 1 "Crystal_GND24" V 4395 2894 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 4350 2650 50  0001 C CNN
F 3 "~" H 4350 2650 50  0001 C CNN
	1    4350 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 2600 3950 2500
Wire Wire Line
	3950 2500 4350 2500
Wire Wire Line
	3950 2700 3950 2850
Wire Wire Line
	3950 2850 4350 2850
Wire Wire Line
	4350 2850 4350 2800
Wire Wire Line
	4150 2650 4150 2950
Wire Wire Line
	4550 2950 4550 2650
$Comp
L power:GND #PWR?
U 1 1 5F523430
P 4350 3250
AR Path="/5F523430" Ref="#PWR?"  Part="1" 
AR Path="/5F4758EB/5F523430" Ref="#PWR?"  Part="1" 
AR Path="/5F51C003/5F523430" Ref="#PWR0103"  Part="1" 
AR Path="/5F53A524/5F523430" Ref="#PWR?"  Part="1" 
AR Path="/5F5517E4/5F523430" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 4350 3000 50  0001 C CNN
F 1 "GND" H 4355 3077 50  0000 C CNN
F 2 "" H 4350 3250 50  0001 C CNN
F 3 "" H 4350 3250 50  0001 C CNN
	1    4350 3250
	1    0    0    -1  
$EndComp
Connection ~ 4350 3250
Wire Wire Line
	4350 3250 4550 3250
$Comp
L Device:C C?
U 1 1 5F523438
P 4150 3100
AR Path="/5F523438" Ref="C?"  Part="1" 
AR Path="/5F4758EB/5F523438" Ref="C?"  Part="1" 
AR Path="/5F51C003/5F523438" Ref="C2"  Part="1" 
AR Path="/5F53A524/5F523438" Ref="C?"  Part="1" 
AR Path="/5F5517E4/5F523438" Ref="C?"  Part="1" 
F 0 "C2" H 4265 3146 50  0000 L CNN
F 1 "22p" H 4265 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4188 2950 50  0001 C CNN
F 3 "~" H 4150 3100 50  0001 C CNN
	1    4150 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F52343E
P 4550 3100
AR Path="/5F52343E" Ref="C?"  Part="1" 
AR Path="/5F4758EB/5F52343E" Ref="C?"  Part="1" 
AR Path="/5F51C003/5F52343E" Ref="C4"  Part="1" 
AR Path="/5F53A524/5F52343E" Ref="C?"  Part="1" 
AR Path="/5F5517E4/5F52343E" Ref="C?"  Part="1" 
F 0 "C4" H 4665 3146 50  0000 L CNN
F 1 "22p" H 4665 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4588 2950 50  0001 C CNN
F 3 "~" H 4550 3100 50  0001 C CNN
	1    4550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3250 4350 3250
Wire Notes Line
	3250 2350 5150 2350
Wire Notes Line
	5150 2350 5150 3500
Wire Notes Line
	5150 3500 3250 3500
Wire Notes Line
	3250 3500 3250 2350
Text Label 4050 2500 0    50   ~ 0
+
Text Label 4050 2850 0    50   ~ 0
-
$Comp
L Switch:SW_Push SW?
U 1 1 5F52344B
P 5750 3100
AR Path="/5F52344B" Ref="SW?"  Part="1" 
AR Path="/5F4758EB/5F52344B" Ref="SW?"  Part="1" 
AR Path="/5F51C003/5F52344B" Ref="SW1"  Part="1" 
AR Path="/5F53A524/5F52344B" Ref="SW?"  Part="1" 
AR Path="/5F5517E4/5F52344B" Ref="SW?"  Part="1" 
F 0 "SW1" V 5796 3052 50  0000 R CNN
F 1 "SW_Push" V 5705 3052 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_EVPBF" H 5750 3300 50  0001 C CNN
F 3 "~" H 5750 3300 50  0001 C CNN
	1    5750 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F523451
P 5750 3300
AR Path="/5F523451" Ref="#PWR?"  Part="1" 
AR Path="/5F4758EB/5F523451" Ref="#PWR?"  Part="1" 
AR Path="/5F51C003/5F523451" Ref="#PWR0104"  Part="1" 
AR Path="/5F53A524/5F523451" Ref="#PWR?"  Part="1" 
AR Path="/5F5517E4/5F523451" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 5750 3050 50  0001 C CNN
F 1 "GND" H 5755 3127 50  0000 C CNN
F 2 "" H 5750 3300 50  0001 C CNN
F 3 "" H 5750 3300 50  0001 C CNN
	1    5750 3300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F523457
P 5750 2600
AR Path="/5F523457" Ref="#PWR?"  Part="1" 
AR Path="/5F4758EB/5F523457" Ref="#PWR?"  Part="1" 
AR Path="/5F51C003/5F523457" Ref="#PWR0105"  Part="1" 
AR Path="/5F53A524/5F523457" Ref="#PWR?"  Part="1" 
AR Path="/5F5517E4/5F523457" Ref="#PWR?"  Part="1" 
F 0 "#PWR0105" H 5750 2450 50  0001 C CNN
F 1 "VCC" H 5765 2773 50  0000 C CNN
F 2 "" H 5750 2600 50  0001 C CNN
F 3 "" H 5750 2600 50  0001 C CNN
	1    5750 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F52345D
P 5750 2750
AR Path="/5F52345D" Ref="R?"  Part="1" 
AR Path="/5F4758EB/5F52345D" Ref="R?"  Part="1" 
AR Path="/5F51C003/5F52345D" Ref="R1"  Part="1" 
AR Path="/5F53A524/5F52345D" Ref="R?"  Part="1" 
AR Path="/5F5517E4/5F52345D" Ref="R?"  Part="1" 
F 0 "R1" H 5820 2796 50  0000 L CNN
F 1 "R" H 5820 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5680 2750 50  0001 C CNN
F 3 "~" H 5750 2750 50  0001 C CNN
	1    5750 2750
	1    0    0    -1  
$EndComp
Text GLabel 5550 2950 0    50   Input ~ 0
NRST
Wire Wire Line
	5550 2950 5750 2950
Wire Wire Line
	5750 2950 5750 2900
Connection ~ 5750 2900
$Comp
L Device:C C?
U 1 1 5F523467
P 6200 3150
AR Path="/5F523467" Ref="C?"  Part="1" 
AR Path="/5F4758EB/5F523467" Ref="C?"  Part="1" 
AR Path="/5F51C003/5F523467" Ref="C7"  Part="1" 
AR Path="/5F53A524/5F523467" Ref="C?"  Part="1" 
AR Path="/5F5517E4/5F523467" Ref="C?"  Part="1" 
F 0 "C7" H 6315 3196 50  0000 L CNN
F 1 "100n" H 6315 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6238 3000 50  0001 C CNN
F 3 "~" H 6200 3150 50  0001 C CNN
	1    6200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3000 6200 2900
Wire Wire Line
	6200 2900 5750 2900
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5F52346F
P 6850 2900
AR Path="/5F52346F" Ref="J?"  Part="1" 
AR Path="/5F4758EB/5F52346F" Ref="J?"  Part="1" 
AR Path="/5F51C003/5F52346F" Ref="J1"  Part="1" 
AR Path="/5F53A524/5F52346F" Ref="J?"  Part="1" 
AR Path="/5F5517E4/5F52346F" Ref="J?"  Part="1" 
F 0 "J1" H 6958 3181 50  0000 C CNN
F 1 "Conn_01x03_Male" H 6958 3090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical_SMD_Pin1Left" H 6850 2900 50  0001 C CNN
F 3 "~" H 6850 2900 50  0001 C CNN
	1    6850 2900
	1    0    0    -1  
$EndComp
Text GLabel 7300 2900 2    50   Input ~ 0
BOOT0
Wire Wire Line
	7050 2900 7300 2900
Wire Wire Line
	7050 2800 7400 2800
Wire Wire Line
	7400 2800 7400 2600
$Comp
L power:VCC #PWR?
U 1 1 5F523479
P 7400 2600
AR Path="/5F523479" Ref="#PWR?"  Part="1" 
AR Path="/5F4758EB/5F523479" Ref="#PWR?"  Part="1" 
AR Path="/5F51C003/5F523479" Ref="#PWR0106"  Part="1" 
AR Path="/5F53A524/5F523479" Ref="#PWR?"  Part="1" 
AR Path="/5F5517E4/5F523479" Ref="#PWR?"  Part="1" 
F 0 "#PWR0106" H 7400 2450 50  0001 C CNN
F 1 "VCC" H 7415 2773 50  0000 C CNN
F 2 "" H 7400 2600 50  0001 C CNN
F 3 "" H 7400 2600 50  0001 C CNN
	1    7400 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F52347F
P 7400 3050
AR Path="/5F52347F" Ref="#PWR?"  Part="1" 
AR Path="/5F4758EB/5F52347F" Ref="#PWR?"  Part="1" 
AR Path="/5F51C003/5F52347F" Ref="#PWR0107"  Part="1" 
AR Path="/5F53A524/5F52347F" Ref="#PWR?"  Part="1" 
AR Path="/5F5517E4/5F52347F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0107" H 7400 2800 50  0001 C CNN
F 1 "GND" H 7405 2877 50  0000 C CNN
F 2 "" H 7400 3050 50  0001 C CNN
F 3 "" H 7400 3050 50  0001 C CNN
	1    7400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3000 7400 3000
Wire Wire Line
	7400 3000 7400 3050
Wire Wire Line
	5750 3300 6200 3300
Connection ~ 5750 3300
Wire Notes Line
	5200 2350 6550 2350
Wire Notes Line
	6550 2350 6550 3550
Wire Notes Line
	6550 3550 5200 3550
Wire Notes Line
	5200 3550 5200 2350
Wire Notes Line
	6600 2350 6600 3550
Wire Notes Line
	6600 3550 7650 3550
Wire Notes Line
	7650 3550 7650 2350
Wire Notes Line
	7650 2350 6600 2350
$Comp
L Device:C C?
U 1 1 5F523492
P 6000 4500
AR Path="/5F523492" Ref="C?"  Part="1" 
AR Path="/5F4758EB/5F523492" Ref="C?"  Part="1" 
AR Path="/5F51C003/5F523492" Ref="C6"  Part="1" 
AR Path="/5F53A524/5F523492" Ref="C?"  Part="1" 
AR Path="/5F5517E4/5F523492" Ref="C?"  Part="1" 
F 0 "C6" H 6115 4546 50  0000 L CNN
F 1 "100n" H 6115 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6038 4350 50  0001 C CNN
F 3 "~" H 6000 4500 50  0001 C CNN
	1    6000 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F523498
P 6450 4500
AR Path="/5F523498" Ref="C?"  Part="1" 
AR Path="/5F4758EB/5F523498" Ref="C?"  Part="1" 
AR Path="/5F51C003/5F523498" Ref="C8"  Part="1" 
AR Path="/5F53A524/5F523498" Ref="C?"  Part="1" 
AR Path="/5F5517E4/5F523498" Ref="C?"  Part="1" 
F 0 "C8" H 6565 4546 50  0000 L CNN
F 1 "100n" H 6565 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6488 4350 50  0001 C CNN
F 3 "~" H 6450 4500 50  0001 C CNN
	1    6450 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F52349E
P 6850 4500
AR Path="/5F52349E" Ref="C?"  Part="1" 
AR Path="/5F4758EB/5F52349E" Ref="C?"  Part="1" 
AR Path="/5F51C003/5F52349E" Ref="C9"  Part="1" 
AR Path="/5F53A524/5F52349E" Ref="C?"  Part="1" 
AR Path="/5F5517E4/5F52349E" Ref="C?"  Part="1" 
F 0 "C9" H 6965 4546 50  0000 L CNN
F 1 "100n" H 6965 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6888 4350 50  0001 C CNN
F 3 "~" H 6850 4500 50  0001 C CNN
	1    6850 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F5234A4
P 7350 4500
AR Path="/5F5234A4" Ref="C?"  Part="1" 
AR Path="/5F4758EB/5F5234A4" Ref="C?"  Part="1" 
AR Path="/5F51C003/5F5234A4" Ref="C10"  Part="1" 
AR Path="/5F53A524/5F5234A4" Ref="C?"  Part="1" 
AR Path="/5F5517E4/5F5234A4" Ref="C?"  Part="1" 
F 0 "C10" H 7465 4546 50  0000 L CNN
F 1 "1u" H 7465 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7388 4350 50  0001 C CNN
F 3 "~" H 7350 4500 50  0001 C CNN
	1    7350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4350 6000 4350
Wire Wire Line
	6650 4350 6650 4200
Connection ~ 7350 4350
Connection ~ 6000 4350
Wire Wire Line
	6000 4350 6450 4350
Connection ~ 6450 4350
Connection ~ 6850 4350
Wire Wire Line
	6850 4350 7350 4350
Wire Wire Line
	7350 4650 6850 4650
Connection ~ 6000 4650
Wire Wire Line
	6000 4650 5500 4650
Connection ~ 6450 4650
Wire Wire Line
	6450 4650 6000 4650
Connection ~ 6850 4650
Wire Wire Line
	6850 4650 6650 4650
$Comp
L power:GND #PWR?
U 1 1 5F5234BA
P 6650 4700
AR Path="/5F5234BA" Ref="#PWR?"  Part="1" 
AR Path="/5F4758EB/5F5234BA" Ref="#PWR?"  Part="1" 
AR Path="/5F51C003/5F5234BA" Ref="#PWR0108"  Part="1" 
AR Path="/5F53A524/5F5234BA" Ref="#PWR?"  Part="1" 
AR Path="/5F5517E4/5F5234BA" Ref="#PWR?"  Part="1" 
F 0 "#PWR0108" H 6650 4450 50  0001 C CNN
F 1 "GND" H 6655 4527 50  0000 C CNN
F 2 "" H 6650 4700 50  0001 C CNN
F 3 "" H 6650 4700 50  0001 C CNN
	1    6650 4700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F5234C0
P 6650 4200
AR Path="/5F5234C0" Ref="#PWR?"  Part="1" 
AR Path="/5F4758EB/5F5234C0" Ref="#PWR?"  Part="1" 
AR Path="/5F51C003/5F5234C0" Ref="#PWR0109"  Part="1" 
AR Path="/5F53A524/5F5234C0" Ref="#PWR?"  Part="1" 
AR Path="/5F5517E4/5F5234C0" Ref="#PWR?"  Part="1" 
F 0 "#PWR0109" H 6650 4050 50  0001 C CNN
F 1 "VCC" H 6665 4373 50  0000 C CNN
F 2 "" H 6650 4200 50  0001 C CNN
F 3 "" H 6650 4200 50  0001 C CNN
	1    6650 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F5234C6
P 5500 4500
AR Path="/5F5234C6" Ref="C?"  Part="1" 
AR Path="/5F4758EB/5F5234C6" Ref="C?"  Part="1" 
AR Path="/5F51C003/5F5234C6" Ref="C5"  Part="1" 
AR Path="/5F53A524/5F5234C6" Ref="C?"  Part="1" 
AR Path="/5F5517E4/5F5234C6" Ref="C?"  Part="1" 
F 0 "C5" H 5615 4546 50  0000 L CNN
F 1 "100n" H 5615 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5538 4350 50  0001 C CNN
F 3 "~" H 5500 4500 50  0001 C CNN
	1    5500 4500
	1    0    0    -1  
$EndComp
Wire Notes Line
	5400 3800 5400 5250
$Comp
L Device:C C?
U 1 1 5F5234D0
P 7700 4500
AR Path="/5F5234D0" Ref="C?"  Part="1" 
AR Path="/5F4758EB/5F5234D0" Ref="C?"  Part="1" 
AR Path="/5F51C003/5F5234D0" Ref="C11"  Part="1" 
AR Path="/5F53A524/5F5234D0" Ref="C?"  Part="1" 
AR Path="/5F5517E4/5F5234D0" Ref="C?"  Part="1" 
F 0 "C11" H 7815 4546 50  0000 L CNN
F 1 "1u" H 7815 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7738 4350 50  0001 C CNN
F 3 "~" H 7700 4500 50  0001 C CNN
	1    7700 4500
	1    0    0    -1  
$EndComp
Text GLabel 4250 4250 1    50   Input ~ 0
VCAP_1
Text GLabel 4150 4250 1    50   Input ~ 0
VCAP_2
Wire Wire Line
	4150 4250 4150 4400
Wire Wire Line
	4250 4250 4250 4400
Wire Wire Line
	4050 4750 4200 4750
$Comp
L power:GND #PWR?
U 1 1 5F5234DB
P 4200 4800
AR Path="/5F5234DB" Ref="#PWR?"  Part="1" 
AR Path="/5F4758EB/5F5234DB" Ref="#PWR?"  Part="1" 
AR Path="/5F51C003/5F5234DB" Ref="#PWR0110"  Part="1" 
AR Path="/5F53A524/5F5234DB" Ref="#PWR?"  Part="1" 
AR Path="/5F5517E4/5F5234DB" Ref="#PWR?"  Part="1" 
F 0 "#PWR0110" H 4200 4550 50  0001 C CNN
F 1 "GND" H 4205 4627 50  0000 C CNN
F 2 "" H 4200 4800 50  0001 C CNN
F 3 "" H 4200 4800 50  0001 C CNN
	1    4200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4800 4200 4750
Connection ~ 4200 4750
Wire Wire Line
	4200 4750 4350 4750
$Comp
L Device:CP C?
U 1 1 5F5234E4
P 4350 4600
AR Path="/5F5234E4" Ref="C?"  Part="1" 
AR Path="/5F4758EB/5F5234E4" Ref="C?"  Part="1" 
AR Path="/5F51C003/5F5234E4" Ref="C3"  Part="1" 
AR Path="/5F53A524/5F5234E4" Ref="C?"  Part="1" 
AR Path="/5F5517E4/5F5234E4" Ref="C?"  Part="1" 
F 0 "C3" V 4605 4600 50  0000 C CNN
F 1 "CP" V 4514 4600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4388 4450 50  0001 C CNN
F 3 "~" H 4350 4600 50  0001 C CNN
	1    4350 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5F5234EA
P 4050 4600
AR Path="/5F5234EA" Ref="C?"  Part="1" 
AR Path="/5F4758EB/5F5234EA" Ref="C?"  Part="1" 
AR Path="/5F51C003/5F5234EA" Ref="C1"  Part="1" 
AR Path="/5F53A524/5F5234EA" Ref="C?"  Part="1" 
AR Path="/5F5517E4/5F5234EA" Ref="C?"  Part="1" 
F 0 "C1" H 4168 4646 50  0000 L CNN
F 1 "CP" H 4168 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4088 4450 50  0001 C CNN
F 3 "~" H 4050 4600 50  0001 C CNN
	1    4050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4450 4350 4400
Wire Wire Line
	4350 4400 4250 4400
Wire Wire Line
	4050 4450 4050 4400
Wire Wire Line
	4050 4400 4150 4400
Wire Wire Line
	7350 4350 7700 4350
Wire Wire Line
	7700 4650 7350 4650
Connection ~ 7350 4650
Connection ~ 6650 4350
Wire Wire Line
	6650 4350 6850 4350
Wire Wire Line
	6450 4350 6650 4350
Wire Wire Line
	6650 4700 6650 4650
Connection ~ 6650 4650
Wire Wire Line
	6650 4650 6450 4650
$Comp
L Device:C C?
U 1 1 5F52D1B8
P 8100 4500
AR Path="/5F52D1B8" Ref="C?"  Part="1" 
AR Path="/5F4758EB/5F52D1B8" Ref="C?"  Part="1" 
AR Path="/5F51C003/5F52D1B8" Ref="C12"  Part="1" 
AR Path="/5F53A524/5F52D1B8" Ref="C?"  Part="1" 
AR Path="/5F5517E4/5F52D1B8" Ref="C?"  Part="1" 
F 0 "C12" H 8215 4546 50  0000 L CNN
F 1 "100n" H 8215 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8138 4350 50  0001 C CNN
F 3 "~" H 8100 4500 50  0001 C CNN
	1    8100 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F52D1BE
P 8500 4500
AR Path="/5F52D1BE" Ref="C?"  Part="1" 
AR Path="/5F4758EB/5F52D1BE" Ref="C?"  Part="1" 
AR Path="/5F51C003/5F52D1BE" Ref="C13"  Part="1" 
AR Path="/5F53A524/5F52D1BE" Ref="C?"  Part="1" 
AR Path="/5F5517E4/5F52D1BE" Ref="C?"  Part="1" 
F 0 "C13" H 8615 4546 50  0000 L CNN
F 1 "100n" H 8615 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8538 4350 50  0001 C CNN
F 3 "~" H 8500 4500 50  0001 C CNN
	1    8500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4350 8100 4350
Connection ~ 7700 4350
Connection ~ 8100 4350
Wire Wire Line
	8100 4350 8500 4350
Wire Wire Line
	8500 4650 8100 4650
Connection ~ 7700 4650
Connection ~ 8100 4650
Wire Wire Line
	8100 4650 7700 4650
Wire Notes Line
	9300 5250 9300 3800
$Comp
L Device:C C?
U 1 1 5FC66615
P 8900 4500
AR Path="/5FC66615" Ref="C?"  Part="1" 
AR Path="/5F4758EB/5FC66615" Ref="C?"  Part="1" 
AR Path="/5F51C003/5FC66615" Ref="C14"  Part="1" 
AR Path="/5F53A524/5FC66615" Ref="C?"  Part="1" 
AR Path="/5F5517E4/5FC66615" Ref="C?"  Part="1" 
F 0 "C14" H 9015 4546 50  0000 L CNN
F 1 "100n" H 9015 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8938 4350 50  0001 C CNN
F 3 "~" H 8900 4500 50  0001 C CNN
	1    8900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4350 8900 4350
Wire Wire Line
	8900 4650 8500 4650
Wire Notes Line
	5400 5250 9300 5250
Wire Notes Line
	5400 3800 9300 3800
$EndSCHEMATC
