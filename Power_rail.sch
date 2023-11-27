EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 11
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
L power:+5V #PWR?
U 1 1 5F55D4FD
P 4200 3500
AR Path="/5F55D4FD" Ref="#PWR?"  Part="1" 
AR Path="/5F41B667/5F55D4FD" Ref="#PWR?"  Part="1" 
AR Path="/5F5517E4/5F55D4FD" Ref="#PWR0114"  Part="1" 
AR Path="/5F5C31DE/5F55D4FD" Ref="#PWR?"  Part="1" 
F 0 "#PWR0114" H 4200 3350 50  0001 C CNN
F 1 "+5V" H 4215 3673 50  0000 C CNN
F 2 "" H 4200 3500 50  0001 C CNN
F 3 "" H 4200 3500 50  0001 C CNN
	1    4200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3400 8350 3650
Wire Wire Line
	8350 3750 8350 3850
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5F55D506
P 8550 3750
AR Path="/5F41B667/5F55D506" Ref="J?"  Part="1" 
AR Path="/5F55D506" Ref="J?"  Part="1" 
AR Path="/5F5517E4/5F55D506" Ref="J8"  Part="1" 
AR Path="/5F5C31DE/5F55D506" Ref="J?"  Part="1" 
F 0 "J8" H 8522 3632 50  0000 R CNN
F 1 "Conn_01x02_Male" H 8522 3723 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8550 3750 50  0001 C CNN
F 3 "~" H 8550 3750 50  0001 C CNN
	1    8550 3750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F55D50C
P 8350 4400
AR Path="/5F41B667/5F55D50C" Ref="#PWR?"  Part="1" 
AR Path="/5F55D50C" Ref="#PWR?"  Part="1" 
AR Path="/5F5517E4/5F55D50C" Ref="#PWR0115"  Part="1" 
AR Path="/5F5C31DE/5F55D50C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0115" H 8350 4150 50  0001 C CNN
F 1 "GND" H 8355 4227 50  0000 C CNN
F 2 "" H 8350 4400 50  0001 C CNN
F 3 "" H 8350 4400 50  0001 C CNN
	1    8350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4250 8350 4400
Wire Wire Line
	8000 4050 8050 4050
Wire Wire Line
	7650 4050 7700 4050
$Comp
L Device:R R?
U 1 1 5F55D51B
P 7850 4050
AR Path="/5F41B667/5F55D51B" Ref="R?"  Part="1" 
AR Path="/5F55D51B" Ref="R?"  Part="1" 
AR Path="/5F5517E4/5F55D51B" Ref="R2"  Part="1" 
AR Path="/5F5C31DE/5F55D51B" Ref="R?"  Part="1" 
F 0 "R2" H 7920 4096 50  0000 L CNN
F 1 "R" H 7920 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7780 4050 50  0001 C CNN
F 3 "~" H 7850 4050 50  0001 C CNN
	1    7850 4050
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5F55D521
P 8250 4050
AR Path="/5F41B667/5F55D521" Ref="Q?"  Part="1" 
AR Path="/5F55D521" Ref="Q?"  Part="1" 
AR Path="/5F5517E4/5F55D521" Ref="Q1"  Part="1" 
AR Path="/5F5C31DE/5F55D521" Ref="Q?"  Part="1" 
F 0 "Q1" H 8440 4096 50  0000 L CNN
F 1 "2N3904" H 8440 4005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SC-59_Handsoldering" H 8450 3975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 8250 4050 50  0001 L CNN
	1    8250 4050
	1    0    0    -1  
$EndComp
Text GLabel 7650 4050 0    50   Input ~ 0
Buzzer
$Comp
L power:GND #PWR?
U 1 1 5F55D528
P 6250 4250
AR Path="/5F55D528" Ref="#PWR?"  Part="1" 
AR Path="/5F41B667/5F55D528" Ref="#PWR?"  Part="1" 
AR Path="/5F5517E4/5F55D528" Ref="#PWR0117"  Part="1" 
AR Path="/5F5C31DE/5F55D528" Ref="#PWR?"  Part="1" 
F 0 "#PWR0117" H 6250 4000 50  0001 C CNN
F 1 "GND" H 6255 4077 50  0000 C CNN
F 2 "" H 6250 4250 50  0001 C CNN
F 3 "" H 6250 4250 50  0001 C CNN
	1    6250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3950 6500 3950
Wire Wire Line
	6400 3900 6400 3950
$Comp
L power:VCC #PWR?
U 1 1 5F55D530
P 6400 3900
AR Path="/5F55D530" Ref="#PWR?"  Part="1" 
AR Path="/5F41B667/5F55D530" Ref="#PWR?"  Part="1" 
AR Path="/5F5517E4/5F55D530" Ref="#PWR0118"  Part="1" 
AR Path="/5F5C31DE/5F55D530" Ref="#PWR?"  Part="1" 
F 0 "#PWR0118" H 6400 3750 50  0001 C CNN
F 1 "VCC" H 6415 4073 50  0000 C CNN
F 2 "" H 6400 3900 50  0001 C CNN
F 3 "" H 6400 3900 50  0001 C CNN
	1    6400 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5F55D536
P 6700 4050
AR Path="/5F55D536" Ref="J?"  Part="1" 
AR Path="/5F41B667/5F55D536" Ref="J?"  Part="1" 
AR Path="/5F5517E4/5F55D536" Ref="J7"  Part="1" 
AR Path="/5F5C31DE/5F55D536" Ref="J?"  Part="1" 
F 0 "J7" H 6672 4028 50  0000 R CNN
F 1 "Conn_01x03_Male" H 6672 4073 50  0001 R CNN
F 2 "Connector_JST:JST_SH_BM03B-SRSS-TB_1x03-1MP_P1.00mm_Vertical" H 6700 4050 50  0001 C CNN
F 3 "~" H 6700 4050 50  0001 C CNN
	1    6700 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 4150 6250 4250
Wire Wire Line
	6500 4150 6250 4150
Wire Wire Line
	6350 4050 6500 4050
Text GLabel 6350 4050 0    50   Input ~ 0
SBUS_DEVICE
Wire Wire Line
	5550 3500 5550 3550
Wire Wire Line
	5350 3500 5550 3500
$Comp
L power:GND #PWR?
U 1 1 5F55D548
P 5550 3550
AR Path="/5F55D548" Ref="#PWR?"  Part="1" 
AR Path="/5F41B667/5F55D548" Ref="#PWR?"  Part="1" 
AR Path="/5F5517E4/5F55D548" Ref="#PWR0120"  Part="1" 
AR Path="/5F5C31DE/5F55D548" Ref="#PWR?"  Part="1" 
F 0 "#PWR0120" H 5550 3300 50  0001 C CNN
F 1 "GND" H 5555 3377 50  0000 C CNN
F 2 "" H 5550 3550 50  0001 C CNN
F 3 "" H 5550 3550 50  0001 C CNN
	1    5550 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5F55D550
P 5150 3400
AR Path="/5F55D550" Ref="J?"  Part="1" 
AR Path="/5F41B667/5F55D550" Ref="J?"  Part="1" 
AR Path="/5F5517E4/5F55D550" Ref="J6"  Part="1" 
AR Path="/5F5C31DE/5F55D550" Ref="J?"  Part="1" 
F 0 "J6" H 5258 3581 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5258 3490 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5150 3400 50  0001 C CNN
F 3 "~" H 5150 3400 50  0001 C CNN
	1    5150 3400
	1    0    0    -1  
$EndComp
Text GLabel 3500 4250 0    50   Input ~ 0
TIM3_CH2
Text GLabel 3500 4150 0    50   Input ~ 0
TIM3_CH3
Wire Wire Line
	4200 3650 4200 3500
Connection ~ 4200 3650
Wire Wire Line
	4200 3750 4200 3650
Connection ~ 4200 3750
Wire Wire Line
	4200 3850 4200 3750
Connection ~ 4200 3850
Wire Wire Line
	4200 3950 4200 3850
Connection ~ 4200 3950
Wire Wire Line
	4200 4050 4200 3950
Connection ~ 4200 4050
Wire Wire Line
	4200 4150 4200 4050
Connection ~ 4200 4150
Wire Wire Line
	4200 4250 4200 4150
Wire Wire Line
	4200 4350 4200 4250
Connection ~ 4200 4250
$Comp
L Connector:Conn_01x08_Male J?
U 1 1 5F55D567
P 4400 4050
AR Path="/5F55D567" Ref="J?"  Part="1" 
AR Path="/5F41B667/5F55D567" Ref="J?"  Part="1" 
AR Path="/5F5517E4/5F55D567" Ref="J5"  Part="1" 
AR Path="/5F5C31DE/5F55D567" Ref="J?"  Part="1" 
F 0 "J5" H 4372 3978 50  0000 R CNN
F 1 "Conn_01x08_Male" H 4372 4023 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4400 4050 50  0001 C CNN
F 3 "~" H 4400 4050 50  0001 C CNN
	1    4400 4050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F55D56D
P 3850 4450
AR Path="/5F55D56D" Ref="#PWR?"  Part="1" 
AR Path="/5F41B667/5F55D56D" Ref="#PWR?"  Part="1" 
AR Path="/5F5517E4/5F55D56D" Ref="#PWR0121"  Part="1" 
AR Path="/5F5C31DE/5F55D56D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0121" H 3850 4200 50  0001 C CNN
F 1 "GND" H 3855 4277 50  0000 C CNN
F 2 "" H 3850 4450 50  0001 C CNN
F 3 "" H 3850 4450 50  0001 C CNN
	1    3850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3650 3850 3750
Connection ~ 3850 3750
Wire Wire Line
	3850 3750 3850 3850
Connection ~ 3850 3850
Wire Wire Line
	3850 3850 3850 3950
Connection ~ 3850 3950
Wire Wire Line
	3850 3950 3850 4050
Connection ~ 3850 4050
Wire Wire Line
	3850 4050 3850 4150
Connection ~ 3850 4150
Wire Wire Line
	3850 4150 3850 4250
Connection ~ 3850 4250
Wire Wire Line
	3850 4350 3850 4450
Wire Wire Line
	3850 4250 3850 4350
Connection ~ 3850 4350
$Comp
L Connector:Conn_01x08_Male J?
U 1 1 5F55D582
P 4050 4050
AR Path="/5F55D582" Ref="J?"  Part="1" 
AR Path="/5F41B667/5F55D582" Ref="J?"  Part="1" 
AR Path="/5F5517E4/5F55D582" Ref="J4"  Part="1" 
AR Path="/5F5C31DE/5F55D582" Ref="J?"  Part="1" 
F 0 "J4" H 4022 3978 50  0000 R CNN
F 1 "Conn_01x08_Male" H 4022 4023 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4050 4050 50  0001 C CNN
F 3 "~" H 4050 4050 50  0001 C CNN
	1    4050 4050
	-1   0    0    1   
$EndComp
Text GLabel 3500 4350 0    50   Input ~ 0
TIM3_CH1
Text GLabel 3500 4050 0    50   Input ~ 0
TIM3_CH4
Text GLabel 3500 3650 0    50   Input ~ 0
TIM1_CH1
Text GLabel 3500 3750 0    50   Input ~ 0
TIM1_CH2
Text GLabel 3500 3850 0    50   Input ~ 0
TIM1_CH3
Text GLabel 3500 3950 0    50   Input ~ 0
TIM1_CH4
$Comp
L Connector:Conn_01x08_Male J?
U 1 1 5F55D58E
P 3700 4050
AR Path="/5F55D58E" Ref="J?"  Part="1" 
AR Path="/5F41B667/5F55D58E" Ref="J?"  Part="1" 
AR Path="/5F5517E4/5F55D58E" Ref="J3"  Part="1" 
AR Path="/5F5C31DE/5F55D58E" Ref="J?"  Part="1" 
F 0 "J3" H 3672 3978 50  0000 R CNN
F 1 "Conn_01x08_Male" H 3672 4023 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3700 4050 50  0001 C CNN
F 3 "~" H 3700 4050 50  0001 C CNN
	1    3700 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5FD15056
P 5550 3400
AR Path="/5F5EB1A4/5FD15056" Ref="F?"  Part="1" 
AR Path="/5F5517E4/5FD15056" Ref="F1"  Part="1" 
F 0 "F1" V 5747 3400 50  0000 C CNN
F 1 "Fuse" V 5656 3400 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric" V 5480 3400 50  0001 C CNN
F 3 "~" H 5550 3400 50  0001 C CNN
	1    5550 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 3400 5400 3400
Wire Wire Line
	5700 3400 5800 3400
$Comp
L power:+5V #PWR0116
U 1 1 5FD19386
P 8350 3400
F 0 "#PWR0116" H 8350 3250 50  0001 C CNN
F 1 "+5V" H 8365 3573 50  0000 C CNN
F 2 "" H 8350 3400 50  0001 C CNN
F 3 "" H 8350 3400 50  0001 C CNN
	1    8350 3400
	1    0    0    -1  
$EndComp
Text GLabel 5800 3400 2    50   Input ~ 0
5V_IN
$EndSCHEMATC
