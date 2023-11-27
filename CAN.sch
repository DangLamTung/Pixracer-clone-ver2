EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 11
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
L Interface_CAN_LIN:TJA1051T U6
U 1 1 5F2A383E
P 5500 3250
F 0 "U6" H 5500 3831 50  0000 C CNN
F 1 "TJA1051T" H 5500 3740 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5500 2750 50  0001 C CIN
F 3 "http://www.nxp.com/documents/data_sheet/TJA1051.pdf" H 5500 3250 50  0001 C CNN
	1    5500 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0180
U 1 1 5F2A3BBD
P 5500 2500
F 0 "#PWR0180" H 5500 2350 50  0001 C CNN
F 1 "+5V" H 5515 2673 50  0000 C CNN
F 2 "" H 5500 2500 50  0001 C CNN
F 3 "" H 5500 2500 50  0001 C CNN
	1    5500 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0181
U 1 1 5F2A3E7C
P 5500 3900
F 0 "#PWR0181" H 5500 3650 50  0001 C CNN
F 1 "GND" H 5505 3727 50  0000 C CNN
F 2 "" H 5500 3900 50  0001 C CNN
F 3 "" H 5500 3900 50  0001 C CNN
	1    5500 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J20
U 1 1 5F2A4519
P 7100 3250
F 0 "J20" H 7072 3132 50  0000 R CNN
F 1 "Conn_01x04_Male" H 7072 3223 50  0000 R CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 7100 3250 50  0001 C CNN
F 3 "~" H 7100 3250 50  0001 C CNN
	1    7100 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 3150 6200 3100
Wire Wire Line
	6200 3100 6400 3100
Wire Wire Line
	6700 3100 6700 3150
Wire Wire Line
	6700 3150 6900 3150
Wire Wire Line
	6000 3150 6200 3150
Wire Wire Line
	6900 3250 6700 3250
Wire Wire Line
	6700 3400 6400 3400
Wire Wire Line
	5500 2500 5500 2700
Wire Wire Line
	6900 3050 6750 3050
Wire Wire Line
	6750 3050 6750 2700
Wire Wire Line
	6750 2700 6100 2700
Connection ~ 5500 2700
Wire Wire Line
	5500 2700 5500 2850
$Comp
L Device:C C21
U 1 1 5F2A5998
P 6100 2850
F 0 "C21" H 6215 2896 50  0000 L CNN
F 1 "C" H 6215 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6138 2700 50  0001 C CNN
F 3 "~" H 6100 2850 50  0001 C CNN
	1    6100 2850
	1    0    0    -1  
$EndComp
Connection ~ 6100 2700
Wire Wire Line
	6100 2700 5500 2700
$Comp
L power:GND #PWR0163
U 1 1 5F2A601D
P 6100 3000
F 0 "#PWR0163" H 6100 2750 50  0001 C CNN
F 1 "GND" H 6105 2827 50  0000 C CNN
F 2 "" H 6100 3000 50  0001 C CNN
F 3 "" H 6100 3000 50  0001 C CNN
	1    6100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3900 5500 3750
Wire Wire Line
	5000 3450 5000 3750
Wire Wire Line
	5000 3750 5500 3750
Connection ~ 5500 3750
Wire Wire Line
	5500 3750 5500 3650
Text GLabel 4900 3050 0    50   Input ~ 0
CAN1_TX
Text GLabel 4900 3150 0    50   Input ~ 0
CAN1_RX
Wire Wire Line
	4900 3050 5000 3050
Wire Wire Line
	5000 3150 4900 3150
Wire Wire Line
	6900 3350 6750 3350
Wire Wire Line
	6750 3350 6750 3750
Wire Wire Line
	6750 3750 5500 3750
$Comp
L Device:R R16
U 1 1 5F307595
P 6400 3250
F 0 "R16" H 6470 3296 50  0000 L CNN
F 1 "R" H 6470 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 6330 3250 50  0001 C CNN
F 3 "~" H 6400 3250 50  0001 C CNN
	1    6400 3250
	1    0    0    -1  
$EndComp
Connection ~ 6400 3100
Wire Wire Line
	6400 3100 6700 3100
Connection ~ 6400 3400
Wire Wire Line
	6400 3400 6000 3400
Wire Wire Line
	6000 3350 6000 3400
Wire Wire Line
	6700 3250 6700 3400
Text Label 6500 3100 0    50   ~ 0
CAN+
Text Label 6500 3400 0    50   ~ 0
CAN-
$EndSCHEMATC