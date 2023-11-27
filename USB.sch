EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 11
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
L Power_Protection:USBLC6-2SC6 U?
U 1 1 5F5427BF
P 5850 3800
AR Path="/5F5427BF" Ref="U?"  Part="1" 
AR Path="/5F2F6324/5F5427BF" Ref="U?"  Part="1" 
AR Path="/5F53A524/5F5427BF" Ref="U2"  Part="1" 
AR Path="/5F584BC5/5F5427BF" Ref="U?"  Part="1" 
AR Path="/5FD47887/5F5427BF" Ref="U?"  Part="1" 
F 0 "U2" H 5850 4381 50  0000 C CNN
F 1 "USBLC6-2SC6" H 5850 4290 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5850 3300 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 6050 4150 50  0001 C CNN
	1    5850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4150 4100 4250
Wire Wire Line
	4100 4250 4000 4250
Wire Wire Line
	3750 4250 3750 4000
$Comp
L power:GND #PWR?
U 1 1 5F5427C8
P 3750 4000
AR Path="/5F2F6324/5F5427C8" Ref="#PWR?"  Part="1" 
AR Path="/5F5427C8" Ref="#PWR?"  Part="1" 
AR Path="/5F53A524/5F5427C8" Ref="#PWR0111"  Part="1" 
AR Path="/5F584BC5/5F5427C8" Ref="#PWR?"  Part="1" 
AR Path="/5FD47887/5F5427C8" Ref="#PWR?"  Part="1" 
F 0 "#PWR0111" H 3750 3750 50  0001 C CNN
F 1 "GND" H 3755 3827 50  0000 C CNN
F 2 "" H 3750 4000 50  0001 C CNN
F 3 "" H 3750 4000 50  0001 C CNN
	1    3750 4000
	-1   0    0    1   
$EndComp
NoConn ~ 4400 3950
Wire Wire Line
	4550 3850 4550 3900
Wire Wire Line
	4550 3850 4400 3850
Text Label 4500 3750 2    50   ~ 0
D+
Text Label 4500 3850 2    50   ~ 0
D-
Wire Wire Line
	4550 3900 5450 3900
Wire Wire Line
	5100 3750 5100 4250
Wire Wire Line
	5100 4250 6550 4250
Wire Wire Line
	6550 4250 6550 3900
Wire Wire Line
	6550 3900 6250 3900
Wire Wire Line
	4400 3750 5100 3750
Wire Wire Line
	6250 3700 6700 3700
Wire Wire Line
	6700 3700 6700 3300
Wire Wire Line
	6700 3300 7200 3300
Wire Wire Line
	5450 3700 5450 3250
Wire Wire Line
	5450 3250 7200 3250
Wire Wire Line
	5850 3400 5850 3100
Wire Wire Line
	5850 4200 5850 4350
$Comp
L power:GND #PWR?
U 1 1 5F5427E0
P 5850 4350
AR Path="/5F2F6324/5F5427E0" Ref="#PWR?"  Part="1" 
AR Path="/5F5427E0" Ref="#PWR?"  Part="1" 
AR Path="/5F53A524/5F5427E0" Ref="#PWR0112"  Part="1" 
AR Path="/5F584BC5/5F5427E0" Ref="#PWR?"  Part="1" 
AR Path="/5FD47887/5F5427E0" Ref="#PWR?"  Part="1" 
F 0 "#PWR0112" H 5850 4100 50  0001 C CNN
F 1 "GND" H 5855 4177 50  0000 C CNN
F 2 "" H 5850 4350 50  0001 C CNN
F 3 "" H 5850 4350 50  0001 C CNN
	1    5850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3350 7200 3350
Wire Wire Line
	7200 3350 7200 3300
$Comp
L Device:C C?
U 1 1 5F5427E8
P 5250 3250
AR Path="/5F2F6324/5F5427E8" Ref="C?"  Part="1" 
AR Path="/5F5427E8" Ref="C?"  Part="1" 
AR Path="/5F53A524/5F5427E8" Ref="C15"  Part="1" 
AR Path="/5F584BC5/5F5427E8" Ref="C?"  Part="1" 
AR Path="/5FD47887/5F5427E8" Ref="C?"  Part="1" 
F 0 "C15" H 5365 3296 50  0000 L CNN
F 1 "C" H 5365 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5288 3100 50  0001 C CNN
F 3 "~" H 5250 3250 50  0001 C CNN
	1    5250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3100 5850 3100
Wire Wire Line
	5250 3400 5250 3550
$Comp
L power:GND #PWR?
U 1 1 5F5427F0
P 5250 3550
AR Path="/5F2F6324/5F5427F0" Ref="#PWR?"  Part="1" 
AR Path="/5F5427F0" Ref="#PWR?"  Part="1" 
AR Path="/5F53A524/5F5427F0" Ref="#PWR0113"  Part="1" 
AR Path="/5F584BC5/5F5427F0" Ref="#PWR?"  Part="1" 
AR Path="/5FD47887/5F5427F0" Ref="#PWR?"  Part="1" 
F 0 "#PWR0113" H 5250 3300 50  0001 C CNN
F 1 "GND" H 5255 3377 50  0000 C CNN
F 2 "" H 5250 3550 50  0001 C CNN
F 3 "" H 5250 3550 50  0001 C CNN
	1    5250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3550 4500 3550
$Comp
L pspice:DIODE D?
U 1 1 5F5427F7
P 4700 3550
AR Path="/5F5427F7" Ref="D?"  Part="1" 
AR Path="/5F569749/5F5427F7" Ref="D?"  Part="1" 
AR Path="/5F2F6324/5F5427F7" Ref="D?"  Part="1" 
AR Path="/5F53A524/5F5427F7" Ref="D1"  Part="1" 
AR Path="/5F584BC5/5F5427F7" Ref="D?"  Part="1" 
AR Path="/5FD47887/5F5427F7" Ref="D?"  Part="1" 
F 0 "D1" V 4654 3678 50  0000 L CNN
F 1 "DIODE" V 4745 3678 50  0000 L CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 4700 3550 50  0001 C CNN
F 3 "~" H 4700 3550 50  0001 C CNN
	1    4700 3550
	1    0    0    -1  
$EndComp
Text GLabel 7200 3250 2    50   Input ~ 0
USB_D-
Text GLabel 7250 3350 2    50   Input ~ 0
USB_D+
$Comp
L Connector:USB_B_Micro J?
U 1 1 5F5427FF
P 4100 3750
AR Path="/5F2F6324/5F5427FF" Ref="J?"  Part="1" 
AR Path="/5F5427FF" Ref="J?"  Part="1" 
AR Path="/5F53A524/5F5427FF" Ref="J2"  Part="1" 
AR Path="/5F584BC5/5F5427FF" Ref="J?"  Part="1" 
AR Path="/5FD47887/5F5427FF" Ref="J?"  Part="1" 
F 0 "J2" H 3870 3647 50  0000 R CNN
F 1 "USB_B_Micro" H 3870 3738 50  0000 R CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 4250 3700 50  0001 C CNN
F 3 "~" H 4250 3700 50  0001 C CNN
	1    4100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4150 4000 4250
Connection ~ 4000 4250
Wire Wire Line
	4000 4250 3750 4250
Text GLabel 4900 3150 1    50   Input ~ 0
PWR_IN
Wire Wire Line
	4900 3150 4900 3550
Wire Wire Line
	4500 3050 4500 3550
Text GLabel 4500 3050 1    50   Input ~ 0
VBUS
Wire Wire Line
	5850 2600 5850 3100
Text GLabel 5850 2600 1    50   Input ~ 0
VBUS
$EndSCHEMATC
