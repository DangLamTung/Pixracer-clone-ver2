EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2200 1300 2200 1100
Wire Wire Line
	2200 1100 2300 1100
Wire Wire Line
	2600 1100 2600 1300
Wire Wire Line
	2500 1300 2500 1100
Connection ~ 2500 1100
Wire Wire Line
	2500 1100 2600 1100
Wire Wire Line
	2400 1300 2400 1100
Connection ~ 2400 1100
Wire Wire Line
	2400 1100 2500 1100
Wire Wire Line
	2300 1300 2300 1100
Connection ~ 2300 1100
Wire Wire Line
	2300 1100 2400 1100
$Comp
L power:VCC #PWR0101
U 1 1 5EE9169B
P 2400 1000
F 0 "#PWR0101" H 2400 850 50  0001 C CNN
F 1 "VCC" H 2415 1173 50  0000 C CNN
F 2 "" H 2400 1000 50  0001 C CNN
F 3 "" H 2400 1000 50  0001 C CNN
	1    2400 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1000 2400 1100
$Comp
L power:GND #PWR0102
U 1 1 5EE94441
P 2200 7250
F 0 "#PWR0102" H 2200 7000 50  0001 C CNN
F 1 "GND" H 2205 7077 50  0000 C CNN
F 2 "" H 2200 7250 50  0001 C CNN
F 3 "" H 2200 7250 50  0001 C CNN
	1    2200 7250
	1    0    0    -1  
$EndComp
Text GLabel 1150 3000 0    50   Input ~ 0
OSC1+
Text GLabel 1150 3100 0    50   Input ~ 0
OSC1-
Text GLabel 3150 3000 2    50   Input ~ 0
SWCLK
Text GLabel 3150 2900 2    50   Input ~ 0
SWDIO
Text GLabel 3250 4200 2    50   Input ~ 0
I2C_SDA
Text GLabel 3250 4100 2    50   Input ~ 0
I2C_SCl
Text GLabel 1150 4600 0    50   Input ~ 0
TIM1_CH3
Text GLabel 1150 4400 0    50   Input ~ 0
TIM1_CH2
Text GLabel 1150 4200 0    50   Input ~ 0
TIM1_CH1
Text GLabel 1200 6500 0    50   Input ~ 0
TIM3_CH4
Text GLabel 1200 6400 0    50   Input ~ 0
TIM3_CH3
Text GLabel 1200 6300 0    50   Input ~ 0
TIM3_CH2
Text GLabel 1200 6200 0    50   Input ~ 0
TIM3_CH1
Text GLabel 3200 6300 2    50   Input ~ 0
LED1
Text GLabel 3200 6400 2    50   Input ~ 0
LED2
Text GLabel 3200 6500 2    50   Input ~ 0
LED3
Text GLabel 1200 2000 0    50   Input ~ 0
VCAP_1
Text GLabel 1200 2100 0    50   Input ~ 0
VCAP_2
Text GLabel 1200 1600 0    50   Input ~ 0
NRST
Text GLabel 1200 1800 0    50   Input ~ 0
BOOT0
Wire Wire Line
	2300 6800 2300 7150
Wire Wire Line
	2200 6800 2200 7150
Text GLabel 3250 3700 2    50   Input ~ 0
SPI3_MISO
Text GLabel 3250 3800 2    50   Input ~ 0
SPI3_MOSI
Wire Notes Line
	11150 1850 11150 650 
Wire Wire Line
	3100 6300 3200 6300
NoConn ~ 1700 1400
Wire Wire Line
	2200 7150 2300 7150
Connection ~ 2300 7150
Wire Wire Line
	2200 7150 2200 7250
Wire Wire Line
	2400 7150 2400 6800
Wire Wire Line
	1300 2000 1200 2000
Text GLabel 1150 4000 0    50   Input ~ 0
UART7_RX
Text GLabel 1150 4100 0    50   Input ~ 0
UART7_TX
Wire Wire Line
	1150 4000 1300 4000
Wire Wire Line
	1150 4100 1300 4100
Text GLabel 1200 5500 0    50   Input ~ 0
UART2_TX
Text GLabel 1200 5600 0    50   Input ~ 0
UART2_RX
Wire Wire Line
	1300 5500 1200 5500
Wire Wire Line
	1200 5600 1300 5600
Wire Wire Line
	3150 2100 3100 2100
Wire Wire Line
	3150 2300 3100 2300
Wire Wire Line
	3150 2200 3100 2200
Text GLabel 3150 2100 2    50   Input ~ 0
IMU_CLK
Text GLabel 3150 2200 2    50   Input ~ 0
IMU_MISO
Text GLabel 3150 2300 2    50   Input ~ 0
IMU_MOSI
Text GLabel 3250 4800 2    50   Input ~ 0
SPI2_MOSI
Text GLabel 3250 4700 2    50   Input ~ 0
SPI2_MISO
Text GLabel 3250 4600 2    50   Input ~ 0
SPI2_SCK
Text GLabel 1200 5300 0    50   Input ~ 0
UART2_CTS
Text GLabel 1200 5400 0    50   Input ~ 0
UART2_RTS
Wire Wire Line
	1200 5300 1300 5300
Wire Wire Line
	1200 5400 1300 5400
Text GLabel 3200 1800 2    50   Input ~ 0
BATT_VOLT_SENSE
Wire Wire Line
	3200 6400 3100 6400
Wire Wire Line
	3200 6500 3100 6500
Text GLabel 3250 6000 2    50   Input ~ 0
SDIO2
Text GLabel 3250 5800 2    50   Input ~ 0
SDIO0
Text GLabel 3250 5900 2    50   Input ~ 0
SDIO1
Text GLabel 3150 2700 2    50   Input ~ 0
USB_D-
Text GLabel 3150 2800 2    50   Input ~ 0
USB_D+
Wire Wire Line
	3100 4700 3250 4700
Wire Wire Line
	3250 4800 3100 4800
Text GLabel 3150 3100 2    50   Input ~ 0
Buzzer
$Comp
L MCU_ST_STM32F4:STM32F427VITx U1
U 1 1 5F785842
P 2200 4000
F 0 "U1" H 2200 1111 50  0000 C CNN
F 1 "STM32F427VITx" H 2200 1020 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 1500 1400 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00071990.pdf" H 2200 4000 50  0001 C CNN
	1    2200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 7150 2400 7150
Text GLabel 3250 6200 2    50   Input ~ 0
SDIO_CLK
Text GLabel 3250 6100 2    50   Input ~ 0
SDIO3
Wire Wire Line
	3100 5800 3250 5800
Wire Wire Line
	3250 5900 3100 5900
Wire Wire Line
	3250 6000 3100 6000
Wire Wire Line
	3250 6100 3100 6100
Wire Wire Line
	3250 6200 3100 6200
Text GLabel 1200 5000 0    50   Input ~ 0
CAN1_RX
Text GLabel 1200 5100 0    50   Input ~ 0
CAN1_TX
Wire Wire Line
	1200 5000 1300 5000
Wire Wire Line
	1300 5100 1200 5100
Text GLabel 1150 5200 0    50   Input ~ 0
SDIO_CMD
Wire Wire Line
	1150 5200 1300 5200
Wire Wire Line
	1200 2100 1300 2100
Wire Wire Line
	1200 1600 1300 1600
Wire Wire Line
	1300 1800 1200 1800
Wire Wire Line
	2100 1300 2100 1100
Wire Wire Line
	2100 1100 2200 1100
Connection ~ 2200 1100
Wire Wire Line
	2000 1300 2000 1100
Wire Wire Line
	2000 1100 2100 1100
Connection ~ 2100 1100
Wire Wire Line
	1900 1300 1900 1100
Wire Wire Line
	1900 1100 2000 1100
Connection ~ 2000 1100
$Sheet
S 5200 1250 1500 1050
U 5F51C003
F0 "MCU_sheet" 50
F1 "MCU.sch" 50
$EndSheet
$Sheet
S 7000 1250 1500 1050
U 5F53A524
F0 "USB_sheet" 50
F1 "USB.sch" 50
$EndSheet
$Sheet
S 5200 2750 1500 1050
U 5F5517E4
F0 "Power_rail" 50
F1 "Power_rail.sch" 50
$EndSheet
$Sheet
S 6950 2750 1500 1050
U 5F584BC5
F0 "IMU_sheet" 50
F1 "IMU.sch" 50
$EndSheet
$Sheet
S 8800 2750 1500 1050
U 5F5AF088
F0 "EEPROM_sheet" 50
F1 "EEPROM.sch" 50
$EndSheet
$Sheet
S 5200 4100 1500 1050
U 5F5C31DE
F0 "RX_sheet" 50
F1 "RX.sch" 50
$EndSheet
$Sheet
S 6950 4100 1500 1050
U 5F5EB1A4
F0 "Power_supply_sheet" 50
F1 "Power_supply.sch" 50
$EndSheet
$Sheet
S 8850 4100 1500 1050
U 5F6068B8
F0 "SD_sheet" 50
F1 "SD_card.sch" 50
$EndSheet
Wire Wire Line
	1150 3100 1300 3100
Wire Wire Line
	1300 3000 1150 3000
Wire Wire Line
	1300 2200 800  2200
Wire Wire Line
	800  2200 800  1100
Wire Wire Line
	800  1100 1900 1100
Connection ~ 1900 1100
Wire Wire Line
	3100 4100 3250 4100
Wire Wire Line
	3100 4200 3250 4200
Wire Wire Line
	3100 2700 3150 2700
Wire Wire Line
	3100 2800 3150 2800
Text GLabel 3250 3400 2    50   Input ~ 0
ICM20948_DRDY
Text GLabel 3250 3500 2    50   Input ~ 0
ICM20948_CS
Text GLabel 3250 3300 2    50   Input ~ 0
LSM6D3_CS
Text GLabel 3250 5500 2    50   Input ~ 0
MPU9250_DRDY
Wire Wire Line
	3250 5500 3100 5500
Text GLabel 3250 5400 2    50   Input ~ 0
MPU9250_CS
Wire Wire Line
	3250 5400 3100 5400
Wire Wire Line
	2200 7150 2100 7150
Wire Wire Line
	2000 7150 2000 6800
Connection ~ 2200 7150
Wire Wire Line
	2100 6800 2100 7150
Connection ~ 2100 7150
Wire Wire Line
	2100 7150 2000 7150
Wire Wire Line
	3100 3500 3250 3500
Text GLabel 3200 1900 2    50   Input ~ 0
BATT_CURRENT_SENSE
Wire Wire Line
	3100 1800 3200 1800
Wire Wire Line
	3200 1900 3100 1900
Text GLabel 3200 1600 2    50   Input ~ 0
USART4_TX
Text GLabel 3200 1700 2    50   Input ~ 0
USART4_RX
Wire Wire Line
	3100 1600 3200 1600
Wire Wire Line
	3100 4600 3250 4600
Wire Wire Line
	3100 3400 3250 3400
Text GLabel 1150 4700 0    50   Input ~ 0
TIM1_CH4
Wire Wire Line
	1300 4200 1150 4200
Wire Wire Line
	1150 4400 1300 4400
Wire Wire Line
	1150 4600 1300 4600
Wire Wire Line
	1300 4700 1150 4700
Text GLabel 1150 3300 0    50   Input ~ 0
UART8_RX
Text GLabel 1150 3400 0    50   Input ~ 0
UART8_TX
Wire Wire Line
	1150 3300 1300 3300
Wire Wire Line
	1150 3400 1300 3400
Wire Wire Line
	1200 6200 1300 6200
Wire Wire Line
	1300 6300 1200 6300
Wire Wire Line
	1300 6400 1200 6400
Wire Wire Line
	1300 6500 1200 6500
Text GLabel 1150 6000 0    50   Input ~ 0
EXTERNAL_MEM_CS
Wire Wire Line
	1300 6000 1150 6000
Text GLabel 3250 3600 2    50   Input ~ 0
SPI3_SCK
Text GLabel 3250 5600 2    50   Input ~ 0
UART6_TX
Text GLabel 3250 5700 2    50   Input ~ 0
UART6_RX
Wire Wire Line
	3100 5600 3250 5600
Wire Wire Line
	3100 5700 3250 5700
Text GLabel 3250 4400 2    50   Input ~ 0
I2C2_SDA
Text GLabel 3250 4300 2    50   Input ~ 0
I2C2_SCl
Wire Wire Line
	3100 4300 3250 4300
Wire Wire Line
	3100 4400 3250 4400
Wire Wire Line
	3100 2900 3150 2900
Wire Wire Line
	3100 3000 3150 3000
Wire Wire Line
	3150 3100 3100 3100
$Sheet
S 5200 5400 1500 1050
U 5FC6E587
F0 "CAN_sheet" 50
F1 "CAN.sch" 50
$EndSheet
Text GLabel 1150 4300 0    50   Input ~ 0
3.3_SENSE_EN
Wire Wire Line
	1150 4300 1300 4300
Wire Wire Line
	3100 3600 3250 3600
Wire Wire Line
	3100 3700 3250 3700
Wire Wire Line
	3100 3800 3250 3800
Text GLabel 1150 5700 0    50   Input ~ 0
SPI3_CS
Wire Wire Line
	1300 5700 1150 5700
Text GLabel 1150 5900 0    50   Input ~ 0
UART3_TX
Text GLabel 1150 5800 0    50   Input ~ 0
UART3_RX
Wire Wire Line
	1300 5900 1150 5900
Wire Wire Line
	1300 5800 1150 5800
Text GLabel 3250 3900 2    50   Input ~ 0
UART1_TX
Text GLabel 3250 4000 2    50   Input ~ 0
UART1_RX
Wire Wire Line
	3100 3900 3250 3900
Wire Wire Line
	3100 4000 3250 4000
Wire Wire Line
	3100 3300 3250 3300
Text GLabel 3200 5300 2    50   Input ~ 0
SAFETY_SWITCH_IN
Wire Wire Line
	3100 5300 3200 5300
Text GLabel 3200 5200 2    50   Input ~ 0
LED_SAFETY
Wire Wire Line
	3100 5200 3200 5200
Text GLabel 3150 2000 2    50   Input ~ 0
5V_SENSE
Wire Wire Line
	3100 2000 3150 2000
$Sheet
S 8800 1250 1500 1050
U 5FD47887
F0 "nrf24_sheet" 50
F1 "nrf24.sch" 50
$EndSheet
Text GLabel 1150 3800 0    50   Input ~ 0
SPI4_MISO
Text GLabel 1150 3900 0    50   Input ~ 0
SPI4_MOSI
Text GLabel 1150 3500 0    50   Input ~ 0
SPI4_CLK
Wire Wire Line
	1300 3500 1150 3500
Wire Wire Line
	1300 3800 1150 3800
Wire Wire Line
	1300 3900 1150 3900
Text GLabel 1150 3600 0    50   Input ~ 0
SPI4_CE
Text GLabel 1150 3700 0    50   Input ~ 0
SPI4_MOSI
Wire Wire Line
	1150 3600 1300 3600
Wire Wire Line
	1300 3700 1150 3700
Text GLabel 3250 5000 2    50   Input ~ 0
nRF24_EN
Wire Wire Line
	3250 5000 3100 5000
Text GLabel 3800 1700 2    50   Input ~ 0
SBUS
Wire Wire Line
	3100 1700 3800 1700
$EndSCHEMATC
