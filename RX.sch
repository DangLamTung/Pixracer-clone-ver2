EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 11
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
L Connector:Conn_01x04_Male J?
U 1 1 5F5DC26F
P 4350 3250
AR Path="/5F5DC26F" Ref="J?"  Part="1" 
AR Path="/5F3AD1EC/5F5DC26F" Ref="J?"  Part="1" 
AR Path="/5F5C31DE/5F5DC26F" Ref="J9"  Part="1" 
AR Path="/5F5EB1A4/5F5DC26F" Ref="J?"  Part="1" 
AR Path="/5FC6E587/5F5DC26F" Ref="J?"  Part="1" 
F 0 "J9" H 4322 3132 50  0000 R CNN
F 1 "UART4_con" H 4322 3223 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4350 3250 50  0001 C CNN
F 3 "~" H 4350 3250 50  0001 C CNN
	1    4350 3250
	-1   0    0    1   
$EndComp
Text GLabel 4150 3250 0    50   Input ~ 0
UART4_TX
Text GLabel 4150 3150 0    50   Input ~ 0
UART4_RX
$Comp
L power:VCC #PWR?
U 1 1 5F5DC277
P 4050 3000
AR Path="/5F5DC277" Ref="#PWR?"  Part="1" 
AR Path="/5F3AD1EC/5F5DC277" Ref="#PWR?"  Part="1" 
AR Path="/5F5C31DE/5F5DC277" Ref="#PWR0147"  Part="1" 
AR Path="/5F5EB1A4/5F5DC277" Ref="#PWR?"  Part="1" 
AR Path="/5FC6E587/5F5DC277" Ref="#PWR?"  Part="1" 
F 0 "#PWR0147" H 4050 2850 50  0001 C CNN
F 1 "VCC" H 4065 3173 50  0000 C CNN
F 2 "" H 4050 3000 50  0001 C CNN
F 3 "" H 4050 3000 50  0001 C CNN
	1    4050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3000 4050 3050
Wire Wire Line
	4050 3050 4150 3050
Wire Wire Line
	4150 3350 4050 3350
Wire Wire Line
	4050 3350 4050 3400
$Comp
L power:GND #PWR?
U 1 1 5F5DC281
P 4050 3400
AR Path="/5F5DC281" Ref="#PWR?"  Part="1" 
AR Path="/5F3AD1EC/5F5DC281" Ref="#PWR?"  Part="1" 
AR Path="/5F5C31DE/5F5DC281" Ref="#PWR0148"  Part="1" 
AR Path="/5F5EB1A4/5F5DC281" Ref="#PWR?"  Part="1" 
AR Path="/5FC6E587/5F5DC281" Ref="#PWR?"  Part="1" 
F 0 "#PWR0148" H 4050 3150 50  0001 C CNN
F 1 "GND" H 4055 3227 50  0000 C CNN
F 2 "" H 4050 3400 50  0001 C CNN
F 3 "" H 4050 3400 50  0001 C CNN
	1    4050 3400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F5DC287
P 4100 2050
AR Path="/5F5DC287" Ref="#PWR?"  Part="1" 
AR Path="/5F3AD1EC/5F5DC287" Ref="#PWR?"  Part="1" 
AR Path="/5F5C31DE/5F5DC287" Ref="#PWR0149"  Part="1" 
AR Path="/5F5EB1A4/5F5DC287" Ref="#PWR?"  Part="1" 
AR Path="/5FC6E587/5F5DC287" Ref="#PWR?"  Part="1" 
F 0 "#PWR0149" H 4100 1900 50  0001 C CNN
F 1 "VCC" H 4115 2223 50  0000 C CNN
F 2 "" H 4100 2050 50  0001 C CNN
F 3 "" H 4100 2050 50  0001 C CNN
	1    4100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2050 4100 2100
Wire Wire Line
	4100 2100 4200 2100
Wire Wire Line
	4200 2400 4100 2400
Wire Wire Line
	4100 2400 4100 2450
$Comp
L power:GND #PWR?
U 1 1 5F5DC291
P 4100 2450
AR Path="/5F5DC291" Ref="#PWR?"  Part="1" 
AR Path="/5F3AD1EC/5F5DC291" Ref="#PWR?"  Part="1" 
AR Path="/5F5C31DE/5F5DC291" Ref="#PWR0150"  Part="1" 
AR Path="/5F5EB1A4/5F5DC291" Ref="#PWR?"  Part="1" 
AR Path="/5FC6E587/5F5DC291" Ref="#PWR?"  Part="1" 
F 0 "#PWR0150" H 4100 2200 50  0001 C CNN
F 1 "GND" H 4105 2277 50  0000 C CNN
F 2 "" H 4100 2450 50  0001 C CNN
F 3 "" H 4100 2450 50  0001 C CNN
	1    4100 2450
	1    0    0    -1  
$EndComp
Text GLabel 4200 2200 0    50   Input ~ 0
SWCLK
Text GLabel 4200 2300 0    50   Input ~ 0
SWDIO
$Comp
L power:VCC #PWR?
U 1 1 5F5DC299
P 6050 3250
AR Path="/5F5DC299" Ref="#PWR?"  Part="1" 
AR Path="/5F3AD1EC/5F5DC299" Ref="#PWR?"  Part="1" 
AR Path="/5F5C31DE/5F5DC299" Ref="#PWR0151"  Part="1" 
AR Path="/5F5EB1A4/5F5DC299" Ref="#PWR?"  Part="1" 
AR Path="/5FC6E587/5F5DC299" Ref="#PWR?"  Part="1" 
F 0 "#PWR0151" H 6050 3100 50  0001 C CNN
F 1 "VCC" H 6065 3423 50  0000 C CNN
F 2 "" H 6050 3250 50  0001 C CNN
F 3 "" H 6050 3250 50  0001 C CNN
	1    6050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3000 6450 3050
Wire Wire Line
	6450 3050 6550 3050
Wire Wire Line
	6450 3000 6400 3000
$Comp
L power:GND #PWR?
U 1 1 5F5DC2A2
P 6400 3000
AR Path="/5F5DC2A2" Ref="#PWR?"  Part="1" 
AR Path="/5F3AD1EC/5F5DC2A2" Ref="#PWR?"  Part="1" 
AR Path="/5F5C31DE/5F5DC2A2" Ref="#PWR0152"  Part="1" 
AR Path="/5F5EB1A4/5F5DC2A2" Ref="#PWR?"  Part="1" 
AR Path="/5FC6E587/5F5DC2A2" Ref="#PWR?"  Part="1" 
F 0 "#PWR0152" H 6400 2750 50  0001 C CNN
F 1 "GND" H 6405 2827 50  0000 C CNN
F 2 "" H 6400 3000 50  0001 C CNN
F 3 "" H 6400 3000 50  0001 C CNN
	1    6400 3000
	0    1    1    0   
$EndComp
Text GLabel 6550 3250 0    50   Input ~ 0
UART3_TX
Text GLabel 6550 3150 0    50   Input ~ 0
UART3_RX
$Comp
L power:VCC #PWR?
U 1 1 5F5DC2AA
P 7250 2900
AR Path="/5F5DC2AA" Ref="#PWR?"  Part="1" 
AR Path="/5F3AD1EC/5F5DC2AA" Ref="#PWR?"  Part="1" 
AR Path="/5F5C31DE/5F5DC2AA" Ref="#PWR0153"  Part="1" 
AR Path="/5F5EB1A4/5F5DC2AA" Ref="#PWR?"  Part="1" 
AR Path="/5FC6E587/5F5DC2AA" Ref="#PWR?"  Part="1" 
F 0 "#PWR0153" H 7250 2750 50  0001 C CNN
F 1 "VCC" H 7265 3073 50  0000 C CNN
F 2 "" H 7250 2900 50  0001 C CNN
F 3 "" H 7250 2900 50  0001 C CNN
	1    7250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3000 7800 3050
$Comp
L power:GND #PWR?
U 1 1 5F5DC2B1
P 7700 2500
AR Path="/5F5DC2B1" Ref="#PWR?"  Part="1" 
AR Path="/5F3AD1EC/5F5DC2B1" Ref="#PWR?"  Part="1" 
AR Path="/5F5C31DE/5F5DC2B1" Ref="#PWR0154"  Part="1" 
AR Path="/5F5EB1A4/5F5DC2B1" Ref="#PWR?"  Part="1" 
AR Path="/5FC6E587/5F5DC2B1" Ref="#PWR?"  Part="1" 
F 0 "#PWR0154" H 7700 2250 50  0001 C CNN
F 1 "GND" H 7705 2327 50  0000 C CNN
F 2 "" H 7700 2500 50  0001 C CNN
F 3 "" H 7700 2500 50  0001 C CNN
	1    7700 2500
	0    1    1    0   
$EndComp
Text GLabel 7800 2800 0    50   Input ~ 0
UART2_TX
Text GLabel 7800 2900 0    50   Input ~ 0
UART2_RX
$Comp
L power:VCC #PWR?
U 1 1 5F5DC2B9
P 4050 4250
AR Path="/5F5DC2B9" Ref="#PWR?"  Part="1" 
AR Path="/5F3AD1EC/5F5DC2B9" Ref="#PWR?"  Part="1" 
AR Path="/5F5C31DE/5F5DC2B9" Ref="#PWR0155"  Part="1" 
AR Path="/5F5EB1A4/5F5DC2B9" Ref="#PWR?"  Part="1" 
AR Path="/5FC6E587/5F5DC2B9" Ref="#PWR?"  Part="1" 
F 0 "#PWR0155" H 4050 4100 50  0001 C CNN
F 1 "VCC" H 4065 4423 50  0000 C CNN
F 2 "" H 4050 4250 50  0001 C CNN
F 3 "" H 4050 4250 50  0001 C CNN
	1    4050 4250
	1    0    0    -1  
$EndComp
Text GLabel 5200 4400 0    50   Input ~ 0
UART5_TX
Text GLabel 5200 4500 0    50   Input ~ 0
UART5_RX
Wire Wire Line
	5100 4250 5100 4300
Wire Wire Line
	5100 4300 5200 4300
Wire Wire Line
	5200 4600 5100 4600
Wire Wire Line
	5100 4600 5100 4650
$Comp
L power:GND #PWR?
U 1 1 5F5DC2CB
P 5100 4650
AR Path="/5F5DC2CB" Ref="#PWR?"  Part="1" 
AR Path="/5F3AD1EC/5F5DC2CB" Ref="#PWR?"  Part="1" 
AR Path="/5F5C31DE/5F5DC2CB" Ref="#PWR0156"  Part="1" 
AR Path="/5F5EB1A4/5F5DC2CB" Ref="#PWR?"  Part="1" 
AR Path="/5FC6E587/5F5DC2CB" Ref="#PWR?"  Part="1" 
F 0 "#PWR0156" H 5100 4400 50  0001 C CNN
F 1 "GND" H 5105 4477 50  0000 C CNN
F 2 "" H 5100 4650 50  0001 C CNN
F 3 "" H 5100 4650 50  0001 C CNN
	1    5100 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5DC2D1
P 4050 4650
AR Path="/5F5DC2D1" Ref="#PWR?"  Part="1" 
AR Path="/5F3AD1EC/5F5DC2D1" Ref="#PWR?"  Part="1" 
AR Path="/5F5C31DE/5F5DC2D1" Ref="#PWR0157"  Part="1" 
AR Path="/5F5EB1A4/5F5DC2D1" Ref="#PWR?"  Part="1" 
AR Path="/5FC6E587/5F5DC2D1" Ref="#PWR?"  Part="1" 
F 0 "#PWR0157" H 4050 4400 50  0001 C CNN
F 1 "GND" H 4055 4477 50  0000 C CNN
F 2 "" H 4050 4650 50  0001 C CNN
F 3 "" H 4050 4650 50  0001 C CNN
	1    4050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4600 4050 4650
Wire Wire Line
	4150 4600 4050 4600
Wire Wire Line
	4050 4300 4150 4300
Wire Wire Line
	4050 4250 4050 4300
Text GLabel 4150 4500 0    50   Input ~ 0
UART1_RX
Text GLabel 4150 4400 0    50   Input ~ 0
UART1_TX
$Comp
L Device:R Rb_sbus?
U 1 1 5F5DC2DD
P 6550 4600
AR Path="/5F3AD1EC/5F5DC2DD" Ref="Rb_sbus?"  Part="1" 
AR Path="/5F5DC2DD" Ref="Rb_sbus?"  Part="1" 
AR Path="/5F5C31DE/5F5DC2DD" Ref="Rb_sbus1"  Part="1" 
AR Path="/5F5EB1A4/5F5DC2DD" Ref="Rb_sbus?"  Part="1" 
AR Path="/5FC6E587/5F5DC2DD" Ref="Rb_sbus?"  Part="1" 
F 0 "Rb_sbus1" V 6343 4600 50  0000 C CNN
F 1 "330R" V 6434 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6480 4600 50  0001 C CNN
F 3 "~" H 6550 4600 50  0001 C CNN
	1    6550 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5DC2E3
P 7150 4900
AR Path="/5F3AD1EC/5F5DC2E3" Ref="#PWR?"  Part="1" 
AR Path="/5F5DC2E3" Ref="#PWR?"  Part="1" 
AR Path="/5F5C31DE/5F5DC2E3" Ref="#PWR0158"  Part="1" 
AR Path="/5F5EB1A4/5F5DC2E3" Ref="#PWR?"  Part="1" 
AR Path="/5FC6E587/5F5DC2E3" Ref="#PWR?"  Part="1" 
F 0 "#PWR0158" H 7150 4650 50  0001 C CNN
F 1 "GND" H 7155 4727 50  0000 C CNN
F 2 "" H 7150 4900 50  0001 C CNN
F 3 "" H 7150 4900 50  0001 C CNN
	1    7150 4900
	1    0    0    -1  
$EndComp
Text GLabel 6300 4600 0    50   Input ~ 0
SBUS
Wire Wire Line
	7150 4800 7150 4900
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5F5DC2EB
P 7050 4600
AR Path="/5F3AD1EC/5F5DC2EB" Ref="Q?"  Part="1" 
AR Path="/5F5DC2EB" Ref="Q?"  Part="1" 
AR Path="/5F5C31DE/5F5DC2EB" Ref="Q2"  Part="1" 
AR Path="/5F5EB1A4/5F5DC2EB" Ref="Q?"  Part="1" 
AR Path="/5FC6E587/5F5DC2EB" Ref="Q?"  Part="1" 
F 0 "Q2" H 7240 4646 50  0000 L CNN
F 1 "2N3904" H 7240 4555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7250 4525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 7050 4600 50  0001 L CNN
	1    7050 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rc_sbus?
U 1 1 5F5DC2F1
P 7150 4150
AR Path="/5F3AD1EC/5F5DC2F1" Ref="Rc_sbus?"  Part="1" 
AR Path="/5F5DC2F1" Ref="Rc_sbus?"  Part="1" 
AR Path="/5F5C31DE/5F5DC2F1" Ref="Rc_sbus2"  Part="1" 
AR Path="/5F5EB1A4/5F5DC2F1" Ref="Rc_sbus?"  Part="1" 
AR Path="/5FC6E587/5F5DC2F1" Ref="Rc_sbus?"  Part="1" 
F 0 "Rc_sbus2" V 6943 4150 50  0000 C CNN
F 1 "1.8k" V 7034 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7080 4150 50  0001 C CNN
F 3 "~" H 7150 4150 50  0001 C CNN
	1    7150 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 4600 6850 4600
Wire Wire Line
	7150 4300 7150 4350
Wire Wire Line
	7150 4350 7300 4350
Connection ~ 7150 4350
Wire Wire Line
	7150 4350 7150 4400
Text GLabel 7300 4350 2    50   Input ~ 0
SBUS_DEVICE
$Comp
L Device:R R?
U 1 1 5F5DC311
P 4000 6200
AR Path="/5F5DC311" Ref="R?"  Part="1" 
AR Path="/5F3AD1EC/5F5DC311" Ref="R?"  Part="1" 
AR Path="/5F5C31DE/5F5DC311" Ref="R5"  Part="1" 
AR Path="/5F5EB1A4/5F5DC311" Ref="R?"  Part="1" 
AR Path="/5FC6E587/5F5DC311" Ref="R?"  Part="1" 
F 0 "R5" H 4070 6246 50  0000 L CNN
F 1 "10k" H 4070 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3930 6200 50  0001 C CNN
F 3 "~" H 4000 6200 50  0001 C CNN
	1    4000 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F5DC317
P 4000 6550
AR Path="/5F5DC317" Ref="R?"  Part="1" 
AR Path="/5F3AD1EC/5F5DC317" Ref="R?"  Part="1" 
AR Path="/5F5C31DE/5F5DC317" Ref="R6"  Part="1" 
AR Path="/5F5EB1A4/5F5DC317" Ref="R?"  Part="1" 
AR Path="/5FC6E587/5F5DC317" Ref="R?"  Part="1" 
F 0 "R6" H 4070 6596 50  0000 L CNN
F 1 "10k" H 4070 6505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3930 6550 50  0001 C CNN
F 3 "~" H 4000 6550 50  0001 C CNN
	1    4000 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6350 4000 6400
$Comp
L power:GND #PWR?
U 1 1 5F5DC321
P 4000 6700
AR Path="/5F5DC321" Ref="#PWR?"  Part="1" 
AR Path="/5F3AD1EC/5F5DC321" Ref="#PWR?"  Part="1" 
AR Path="/5F5C31DE/5F5DC321" Ref="#PWR0160"  Part="1" 
AR Path="/5F5EB1A4/5F5DC321" Ref="#PWR?"  Part="1" 
AR Path="/5FC6E587/5F5DC321" Ref="#PWR?"  Part="1" 
F 0 "#PWR0160" H 4000 6450 50  0001 C CNN
F 1 "GND" H 4005 6527 50  0000 C CNN
F 2 "" H 4000 6700 50  0001 C CNN
F 3 "" H 4000 6700 50  0001 C CNN
	1    4000 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rc_sbus?
U 1 1 5F5DC329
P 6400 4850
AR Path="/5F3AD1EC/5F5DC329" Ref="Rc_sbus?"  Part="1" 
AR Path="/5F5DC329" Ref="Rc_sbus?"  Part="1" 
AR Path="/5F5C31DE/5F5DC329" Ref="Rc_sbus1"  Part="1" 
AR Path="/5F5EB1A4/5F5DC329" Ref="Rc_sbus?"  Part="1" 
AR Path="/5FC6E587/5F5DC329" Ref="Rc_sbus?"  Part="1" 
F 0 "Rc_sbus1" V 6193 4850 50  0000 C CNN
F 1 "50k" V 6284 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6330 4850 50  0001 C CNN
F 3 "~" H 6400 4850 50  0001 C CNN
	1    6400 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 4700 6400 4600
Wire Wire Line
	6400 4600 6300 4600
Connection ~ 6400 4600
$Comp
L power:GND #PWR?
U 1 1 5F5DC332
P 6400 5000
AR Path="/5F3AD1EC/5F5DC332" Ref="#PWR?"  Part="1" 
AR Path="/5F5DC332" Ref="#PWR?"  Part="1" 
AR Path="/5F5C31DE/5F5DC332" Ref="#PWR0164"  Part="1" 
AR Path="/5F5EB1A4/5F5DC332" Ref="#PWR?"  Part="1" 
AR Path="/5FC6E587/5F5DC332" Ref="#PWR?"  Part="1" 
F 0 "#PWR0164" H 6400 4750 50  0001 C CNN
F 1 "GND" H 6405 4827 50  0000 C CNN
F 2 "" H 6400 5000 50  0001 C CNN
F 3 "" H 6400 5000 50  0001 C CNN
	1    6400 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J?
U 1 1 5F5DC338
P 8100 2800
AR Path="/5F3AD1EC/5F5DC338" Ref="J?"  Part="1" 
AR Path="/5F5DC338" Ref="J?"  Part="1" 
AR Path="/5F5C31DE/5F5DC338" Ref="J17"  Part="1" 
AR Path="/5F5EB1A4/5F5DC338" Ref="J?"  Part="1" 
AR Path="/5FC6E587/5F5DC338" Ref="J?"  Part="1" 
F 0 "J17" H 8072 2682 50  0000 R CNN
F 1 "Conn_01x06_Male" H 8072 2773 50  0000 R CNN
F 2 "Connector_JST:JST_SH_SM06B-SRSS-TB_1x06-1MP_P1.00mm_Horizontal" H 8100 2800 50  0001 C CNN
F 3 "~" H 8100 2800 50  0001 C CNN
	1    8100 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 2500 7900 2500
Wire Wire Line
	7800 2700 7900 2700
Wire Wire Line
	7800 2600 7900 2600
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5F5DC341
P 4350 4500
AR Path="/5F5DC341" Ref="J?"  Part="1" 
AR Path="/5F3AD1EC/5F5DC341" Ref="J?"  Part="1" 
AR Path="/5F5C31DE/5F5DC341" Ref="J10"  Part="1" 
AR Path="/5F5EB1A4/5F5DC341" Ref="J?"  Part="1" 
AR Path="/5FC6E587/5F5DC341" Ref="J?"  Part="1" 
F 0 "J10" H 4322 4382 50  0000 R CNN
F 1 "Conn_01x04_Male" H 4322 4473 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4350 4500 50  0001 C CNN
F 3 "~" H 4350 4500 50  0001 C CNN
	1    4350 4500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5F5DC347
P 4400 2300
AR Path="/5F5DC347" Ref="J?"  Part="1" 
AR Path="/5F3AD1EC/5F5DC347" Ref="J?"  Part="1" 
AR Path="/5F5C31DE/5F5DC347" Ref="J11"  Part="1" 
AR Path="/5F5EB1A4/5F5DC347" Ref="J?"  Part="1" 
AR Path="/5FC6E587/5F5DC347" Ref="J?"  Part="1" 
F 0 "J11" H 4372 2182 50  0000 R CNN
F 1 "Conn_01x04_Male" H 4372 2273 50  0000 R CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 4400 2300 50  0001 C CNN
F 3 "~" H 4400 2300 50  0001 C CNN
	1    4400 2300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5F5DC34D
P 6750 3250
AR Path="/5F5DC34D" Ref="J?"  Part="1" 
AR Path="/5F3AD1EC/5F5DC34D" Ref="J?"  Part="1" 
AR Path="/5F5C31DE/5F5DC34D" Ref="J16"  Part="1" 
AR Path="/5F5EB1A4/5F5DC34D" Ref="J?"  Part="1" 
AR Path="/5FC6E587/5F5DC34D" Ref="J?"  Part="1" 
F 0 "J16" H 6722 3132 50  0000 R CNN
F 1 "UART4_con" V 6722 3223 50  0001 R CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 6750 3250 50  0001 C CNN
F 3 "~" H 6750 3250 50  0001 C CNN
	1    6750 3250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5F5DC353
P 5400 4500
AR Path="/5F5DC353" Ref="J?"  Part="1" 
AR Path="/5F3AD1EC/5F5DC353" Ref="J?"  Part="1" 
AR Path="/5F5C31DE/5F5DC353" Ref="J13"  Part="1" 
AR Path="/5F5EB1A4/5F5DC353" Ref="J?"  Part="1" 
AR Path="/5FC6E587/5F5DC353" Ref="J?"  Part="1" 
F 0 "J13" H 5372 4382 50  0000 R CNN
F 1 "Conn_01x04_Male" H 5372 4473 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5400 4500 50  0001 C CNN
F 3 "~" H 5400 4500 50  0001 C CNN
	1    5400 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 3000 7800 3000
Text GLabel 7800 2600 0    50   Input ~ 0
UART2_CTS
Text GLabel 7800 2700 0    50   Input ~ 0
UART2_RTS
Wire Wire Line
	7800 2800 7900 2800
Wire Wire Line
	7800 2900 7900 2900
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5F5DC35E
P 5500 5500
AR Path="/5F5DC35E" Ref="J?"  Part="1" 
AR Path="/5F3AD1EC/5F5DC35E" Ref="J?"  Part="1" 
AR Path="/5F5C31DE/5F5DC35E" Ref="J14"  Part="1" 
AR Path="/5F5EB1A4/5F5DC35E" Ref="J?"  Part="1" 
AR Path="/5FC6E587/5F5DC35E" Ref="J?"  Part="1" 
F 0 "J14" H 5472 5382 50  0000 R CNN
F 1 "UART4_con" V 5472 5473 50  0001 R CNN
F 2 "Connector_JST:JST_SH_BM04B-SRSS-TB_1x04-1MP_P1.00mm_Vertical" H 5500 5500 50  0001 C CNN
F 3 "~" H 5500 5500 50  0001 C CNN
	1    5500 5500
	-1   0    0    1   
$EndComp
Text GLabel 5300 5500 0    50   Input ~ 0
I2C_SDA
Text GLabel 5300 5400 0    50   Input ~ 0
I2C_SCl
Wire Wire Line
	7800 3050 7250 3050
Wire Wire Line
	7250 2900 7250 3050
Wire Wire Line
	5300 5600 5250 5600
Wire Wire Line
	5300 5300 5250 5300
$Comp
L power:GND #PWR?
U 1 1 5F5DC36A
P 5250 5700
AR Path="/5F3AD1EC/5F5DC36A" Ref="#PWR?"  Part="1" 
AR Path="/5F5DC36A" Ref="#PWR?"  Part="1" 
AR Path="/5F5C31DE/5F5DC36A" Ref="#PWR0165"  Part="1" 
AR Path="/5F5EB1A4/5F5DC36A" Ref="#PWR?"  Part="1" 
AR Path="/5FC6E587/5F5DC36A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0165" H 5250 5450 50  0001 C CNN
F 1 "GND" H 5255 5527 50  0000 C CNN
F 2 "" H 5250 5700 50  0001 C CNN
F 3 "" H 5250 5700 50  0001 C CNN
	1    5250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5600 5250 5700
Wire Wire Line
	5250 5300 5250 5200
Wire Wire Line
	6050 3350 6050 3250
Wire Wire Line
	6050 3350 6550 3350
$Comp
L power:+5V #PWR0166
U 1 1 5FC93863
P 5250 5200
F 0 "#PWR0166" H 5250 5050 50  0001 C CNN
F 1 "+5V" H 5265 5373 50  0000 C CNN
F 2 "" H 5250 5200 50  0001 C CNN
F 3 "" H 5250 5200 50  0001 C CNN
	1    5250 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0167
U 1 1 5FC94406
P 5100 4250
F 0 "#PWR0167" H 5100 4100 50  0001 C CNN
F 1 "+5V" H 5115 4423 50  0000 C CNN
F 2 "" H 5100 4250 50  0001 C CNN
F 3 "" H 5100 4250 50  0001 C CNN
	1    5100 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0168
U 1 1 5FC96916
P 7150 4000
F 0 "#PWR0168" H 7150 3850 50  0001 C CNN
F 1 "+5V" H 7165 4173 50  0000 C CNN
F 2 "" H 7150 4000 50  0001 C CNN
F 3 "" H 7150 4000 50  0001 C CNN
	1    7150 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5FCA6E71
P 5500 6500
AR Path="/5FCA6E71" Ref="J?"  Part="1" 
AR Path="/5F3AD1EC/5FCA6E71" Ref="J?"  Part="1" 
AR Path="/5F5C31DE/5FCA6E71" Ref="J15"  Part="1" 
AR Path="/5F5EB1A4/5FCA6E71" Ref="J?"  Part="1" 
AR Path="/5FC6E587/5FCA6E71" Ref="J?"  Part="1" 
F 0 "J15" H 5472 6382 50  0000 R CNN
F 1 "UART4_con" V 5472 6473 50  0001 R CNN
F 2 "Connector_JST:JST_ZE_SM04B-ZESS-TB_1x04-1MP_P1.50mm_Horizontal" H 5500 6500 50  0001 C CNN
F 3 "~" H 5500 6500 50  0001 C CNN
	1    5500 6500
	-1   0    0    1   
$EndComp
Text GLabel 5300 6500 0    50   Input ~ 0
I2C2_SDA
Text GLabel 5300 6400 0    50   Input ~ 0
I2C2_SCl
Wire Wire Line
	5300 6600 5250 6600
Wire Wire Line
	5300 6300 5250 6300
$Comp
L power:GND #PWR?
U 1 1 5FCA6E7B
P 5250 6700
AR Path="/5F3AD1EC/5FCA6E7B" Ref="#PWR?"  Part="1" 
AR Path="/5FCA6E7B" Ref="#PWR?"  Part="1" 
AR Path="/5F5C31DE/5FCA6E7B" Ref="#PWR0169"  Part="1" 
AR Path="/5F5EB1A4/5FCA6E7B" Ref="#PWR?"  Part="1" 
AR Path="/5FC6E587/5FCA6E7B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0169" H 5250 6450 50  0001 C CNN
F 1 "GND" H 5255 6527 50  0000 C CNN
F 2 "" H 5250 6700 50  0001 C CNN
F 3 "" H 5250 6700 50  0001 C CNN
	1    5250 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6600 5250 6700
Wire Wire Line
	5250 6300 5250 6200
$Comp
L power:+5V #PWR0170
U 1 1 5FCA6E83
P 5250 6200
F 0 "#PWR0170" H 5250 6050 50  0001 C CNN
F 1 "+5V" H 5265 6373 50  0000 C CNN
F 2 "" H 5250 6200 50  0001 C CNN
F 3 "" H 5250 6200 50  0001 C CNN
	1    5250 6200
	1    0    0    -1  
$EndComp
Text GLabel 3150 2350 0    50   Input ~ 0
UART7_TX
Text GLabel 3150 2450 0    50   Input ~ 0
UART7_RX
Text GLabel 3950 6400 0    50   Input ~ 0
5V_SENSE
Wire Wire Line
	4000 6400 3950 6400
Connection ~ 4000 6400
$Comp
L power:+5V #PWR0159
U 1 1 5FD4518B
P 4000 6050
F 0 "#PWR0159" H 4000 5900 50  0001 C CNN
F 1 "+5V" H 4015 6223 50  0000 C CNN
F 2 "" H 4000 6050 50  0001 C CNN
F 3 "" H 4000 6050 50  0001 C CNN
	1    4000 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5F59E3F0
P 3350 2450
AR Path="/5F59E3F0" Ref="J?"  Part="1" 
AR Path="/5F3AD1EC/5F59E3F0" Ref="J?"  Part="1" 
AR Path="/5F5C31DE/5F59E3F0" Ref="J12"  Part="1" 
AR Path="/5F5EB1A4/5F59E3F0" Ref="J?"  Part="1" 
AR Path="/5FC6E587/5F59E3F0" Ref="J?"  Part="1" 
F 0 "J12" H 3322 2332 50  0000 R CNN
F 1 "Conn_01x04_Male" H 3322 2423 50  0000 R CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 3350 2450 50  0001 C CNN
F 3 "~" H 3350 2450 50  0001 C CNN
	1    3350 2450
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F59EEF2
P 3000 2150
AR Path="/5F59EEF2" Ref="#PWR?"  Part="1" 
AR Path="/5F3AD1EC/5F59EEF2" Ref="#PWR?"  Part="1" 
AR Path="/5F5C31DE/5F59EEF2" Ref="#PWR0119"  Part="1" 
AR Path="/5F5EB1A4/5F59EEF2" Ref="#PWR?"  Part="1" 
AR Path="/5FC6E587/5F59EEF2" Ref="#PWR?"  Part="1" 
F 0 "#PWR0119" H 3000 2000 50  0001 C CNN
F 1 "VCC" H 3015 2323 50  0000 C CNN
F 2 "" H 3000 2150 50  0001 C CNN
F 3 "" H 3000 2150 50  0001 C CNN
	1    3000 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F59F950
P 3000 2600
AR Path="/5F59F950" Ref="#PWR?"  Part="1" 
AR Path="/5F3AD1EC/5F59F950" Ref="#PWR?"  Part="1" 
AR Path="/5F5C31DE/5F59F950" Ref="#PWR0162"  Part="1" 
AR Path="/5F5EB1A4/5F59F950" Ref="#PWR?"  Part="1" 
AR Path="/5FC6E587/5F59F950" Ref="#PWR?"  Part="1" 
F 0 "#PWR0162" H 3000 2350 50  0001 C CNN
F 1 "GND" H 3005 2427 50  0000 C CNN
F 2 "" H 3000 2600 50  0001 C CNN
F 3 "" H 3000 2600 50  0001 C CNN
	1    3000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2250 3000 2250
Wire Wire Line
	3000 2250 3000 2150
Wire Wire Line
	3000 2600 3000 2550
Wire Wire Line
	3000 2550 3150 2550
$EndSCHEMATC
