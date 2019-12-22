EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 4
Title "STM32F0 Basic Development Board"
Date "2019-10-06"
Rev "0"
Comp "G. Keeth"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_B_Mini J4
U 1 1 5D9A16C2
P 5550 1250
F 0 "J4" H 5607 1717 50  0000 C CNN
F 1 "USB_B_Mini" H 5607 1626 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_Wuerth_65100516121_Horizontal" H 5700 1200 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Wurth%20Electronics%20PDFs/Communication%20Conn%20WR-COM.pdf" H 5700 1200 50  0001 C CNN
F 4 "Mouser" H 5550 1250 50  0001 C CNN "Distributor"
F 5 "710-65100516121" H 5550 1250 50  0001 C CNN "Distributor PN"
F 6 "Wuerth" H 5550 1250 50  0001 C CNN "Manufacturer"
F 7 "65100516121" H 5550 1250 50  0001 C CNN "Manufacturer PN"
	1    5550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1250 5850 1250
$Comp
L power:GND #PWR0101
U 1 1 5D9A41CB
P 5550 1750
F 0 "#PWR0101" H 5550 1500 50  0001 C CNN
F 1 "GND" H 5555 1577 50  0000 C CNN
F 2 "" H 5550 1750 50  0001 C CNN
F 3 "" H 5550 1750 50  0001 C CNN
	1    5550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1650 5550 1700
Wire Wire Line
	5550 1700 5450 1700
Wire Wire Line
	5450 1700 5450 1650
Connection ~ 5550 1700
Wire Wire Line
	5550 1700 5550 1750
$Comp
L Device:R R6
U 1 1 5D9A5F97
P 8150 4400
F 0 "R6" V 8100 4200 50  0000 C CNN
F 1 "0" V 8150 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8080 4400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 8150 4400 50  0001 C CNN
F 4 "Digikey" H 8150 4400 50  0001 C CNN "Distributor"
F 5 "311-0.0GRCT-ND" H 8150 4400 50  0001 C CNN "Distributor PN"
F 6 "Yageo" H 8150 4400 50  0001 C CNN "Manufacturer"
F 7 "RC0603JR-070RL" H 8150 4400 50  0001 C CNN "Manufacturer PN"
	1    8150 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5D9A6E69
P 8150 4500
F 0 "R7" V 8100 4300 50  0000 C CNN
F 1 "0" V 8150 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8080 4500 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 8150 4500 50  0001 C CNN
F 4 "Digikey" H 8150 4500 50  0001 C CNN "Distributor"
F 5 "311-0.0GRCT-ND" H 8150 4500 50  0001 C CNN "Distributor PN"
F 6 "Yageo" H 8150 4500 50  0001 C CNN "Manufacturer"
F 7 "RC0603JR-070RL" H 8150 4500 50  0001 C CNN "Manufacturer PN"
	1    8150 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5D9A7244
P 8150 4700
F 0 "R9" V 8100 4500 50  0000 C CNN
F 1 "0" V 8150 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8080 4700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 8150 4700 50  0001 C CNN
F 4 "Digikey" H 8150 4700 50  0001 C CNN "Distributor"
F 5 "311-0.0GRCT-ND" H 8150 4700 50  0001 C CNN "Distributor PN"
F 6 "Yageo" H 8150 4700 50  0001 C CNN "Manufacturer"
F 7 "RC0603JR-070RL" H 8150 4700 50  0001 C CNN "Manufacturer PN"
	1    8150 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 1050 6000 1050
Wire Wire Line
	6150 1450 6150 1350
Wire Wire Line
	6150 1350 5850 1350
$Sheet
S 7450 950  1950 650 
U 5DA09855
F0 "usb_uart" 50
F1 "usb_uart.sch" 50
F2 "USB_VBUS" I L 7450 1050 50 
F3 "UART_RTS" O R 9400 1350 50 
F4 "UART_CTS" I R 9400 1450 50 
F5 "UART_TXD" O R 9400 1250 50 
F6 "UART_RXD" I R 9400 1150 50 
F7 "USB_D-" B L 7450 1450 50 
F8 "USB_D+" B L 7450 1350 50 
$EndSheet
Wire Wire Line
	6250 1350 6250 1250
$Sheet
S 3900 2600 1750 2200
U 5DA254F3
F0 "stm32f0" 50
F1 "stm32f0.sch" 50
F2 "PB0" B L 3900 4200 50 
F3 "PB1" B L 3900 4300 50 
F4 "NRST" I L 3900 2750 50 
F5 "PA8" B L 3900 4500 50 
F6 "BOOT0" I L 3900 2850 50 
F7 "PA13_SWDIO" B R 5650 4100 50 
F8 "PA15" B R 5650 3900 50 
F9 "PA9_USART1_TX" B R 5650 4500 50 
F10 "PA10_USART1_RX" B R 5650 4400 50 
F11 "PA11_USART1_CTS" B R 5650 4300 50 
F12 "PA12_USART1_RTS" B R 5650 4200 50 
F13 "PA0" B L 3900 3400 50 
F14 "PA1" B L 3900 3500 50 
F15 "PA2" B L 3900 3600 50 
F16 "PA3" B L 3900 3700 50 
F17 "PA4" B L 3900 3800 50 
F18 "PA5" B L 3900 3900 50 
F19 "PA6" B L 3900 4000 50 
F20 "PA7" B L 3900 4100 50 
F21 "PB3" B R 5650 3800 50 
F22 "PB4" B R 5650 3700 50 
F23 "PB5" B R 5650 3600 50 
F24 "PB6" B R 5650 3500 50 
F25 "PB7" B R 5650 3400 50 
F26 "PA14_SWDCLK" B R 5650 4000 50 
$EndSheet
$Comp
L Device:LED D3
U 1 1 5DA420C4
P 3600 5650
F 0 "D3" V 3639 5533 50  0000 R CNN
F 1 "blue" V 3548 5533 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 3600 5650 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-230/LTST-C191TBKT.pdf" H 3600 5650 50  0001 C CNN
F 4 "Digikey" H 3600 5650 50  0001 C CNN "Distributor"
F 5 "160-1647-1-ND" H 3600 5650 50  0001 C CNN "Distributor PN"
F 6 "Lite-On" H 3600 5650 50  0001 C CNN "Manufacturer"
F 7 "LTST-C191TBKT" H 3600 5650 50  0001 C CNN "Manufacturer PN"
	1    3600 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5DA420CA
P 3350 5650
F 0 "D2" V 3389 5729 50  0000 L CNN
F 1 "green" V 3298 5729 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 3350 5650 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-228/LTST-C191KGKT.PDF" H 3350 5650 50  0001 C CNN
F 4 "Digikey" H 3350 5650 50  0001 C CNN "Distributor"
F 5 "160-1446-1-ND" H 3350 5650 50  0001 C CNN "Distributor PN"
F 6 "Lite-On" H 3350 5650 50  0001 C CNN "Manufacturer"
F 7 "LTST-C191KGKT" H 3350 5650 50  0001 C CNN "Manufacturer PN"
	1    3350 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5DA420D0
P 3600 6050
F 0 "R3" H 3530 6004 50  0000 R CNN
F 1 "680" H 3530 6095 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3530 6050 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RT_1-to-0.01_RoHS_L_11.pdf" H 3600 6050 50  0001 C CNN
F 4 "Digikey" H 3600 6050 50  0001 C CNN "Distributor"
F 5 "311-2648-1-ND" H 3600 6050 50  0001 C CNN "Distributor PN"
F 6 "Yageo" H 3600 6050 50  0001 C CNN "Manufacturer"
F 7 "RT0603DRE07680RL" H 3600 6050 50  0001 C CNN "Manufacturer PN"
	1    3600 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5DA420D6
P 3350 6050
F 0 "R2" H 3419 6004 50  0000 L CNN
F 1 "330" H 3419 6095 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3280 6050 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RT_1-to-0.01_RoHS_L_11.pdf" H 3350 6050 50  0001 C CNN
F 4 "Digikey" H 3350 6050 50  0001 C CNN "Distributor"
F 5 "311-2540-1-ND" H 3350 6050 50  0001 C CNN "Distributor PN"
F 6 "Yageo" H 3350 6050 50  0001 C CNN "Manufacturer"
F 7 "RT0603DRE07330RL" H 3350 6050 50  0001 C CNN "Manufacturer PN"
	1    3350 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 5900 3600 5800
Wire Wire Line
	3350 5800 3350 5900
$Comp
L power:GND #PWR0102
U 1 1 5DA420E1
P 3350 6300
F 0 "#PWR0102" H 3350 6050 50  0001 C CNN
F 1 "GND" H 3355 6127 50  0000 C CNN
F 2 "" H 3350 6300 50  0001 C CNN
F 3 "" H 3350 6300 50  0001 C CNN
	1    3350 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6300 3350 6200
$Comp
L power:GND #PWR0103
U 1 1 5DA420E8
P 3600 6300
F 0 "#PWR0103" H 3600 6050 50  0001 C CNN
F 1 "GND" H 3605 6127 50  0000 C CNN
F 2 "" H 3600 6300 50  0001 C CNN
F 3 "" H 3600 6300 50  0001 C CNN
	1    3600 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6300 3600 6200
$Comp
L power:GND #PWR0104
U 1 1 5DA44F80
P 3150 1850
AR Path="/5DA44F80" Ref="#PWR0104"  Part="1" 
AR Path="/5DA254F3/5DA44F80" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 3150 1600 50  0001 C CNN
F 1 "GND" H 3155 1677 50  0000 C CNN
F 2 "" H 3150 1850 50  0001 C CNN
F 3 "" H 3150 1850 50  0001 C CNN
	1    3150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1500 3250 1500
$Comp
L Device:C C8
U 1 1 5DA44F8B
P 3450 1700
AR Path="/5DA44F8B" Ref="C8"  Part="1" 
AR Path="/5DA254F3/5DA44F8B" Ref="C?"  Part="1" 
F 0 "C8" V 3610 1700 50  0000 C CNN
F 1 "100n" V 3701 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3488 1550 50  0001 C CNN
F 3 "https://psearch.en.murata.com/capacitor/product/GCM21BR72A104KA37%23.pdf" H 3450 1700 50  0001 C CNN
F 4 "Digikey" H 3450 1700 50  0001 C CNN "Distributor"
F 5 "490-8051-1-ND" H 3450 1700 50  0001 C CNN "Distributor PN"
F 6 "Murata" H 3450 1700 50  0001 C CNN "Manufacturer"
F 7 "GCM21BR72A104KA37K" H 3450 1700 50  0001 C CNN "Manufacturer PN"
	1    3450 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 1700 3300 1700
Connection ~ 3150 1700
Wire Wire Line
	3150 1700 3150 1850
Wire Wire Line
	3650 1500 3750 1500
Wire Wire Line
	3600 1700 3750 1700
Connection ~ 3750 1700
Wire Wire Line
	3750 1700 3750 2300
$Comp
L power:GND #PWR0105
U 1 1 5DA4FA46
P 1750 5300
AR Path="/5DA4FA46" Ref="#PWR0105"  Part="1" 
AR Path="/5DA254F3/5DA4FA46" Ref="#PWR?"  Part="1" 
F 0 "#PWR0105" H 1750 5050 50  0001 C CNN
F 1 "GND" H 1755 5127 50  0000 C CNN
F 2 "" H 1750 5300 50  0001 C CNN
F 3 "" H 1750 5300 50  0001 C CNN
	1    1750 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5DA4FA4C
P 2050 5150
AR Path="/5DA4FA4C" Ref="C9"  Part="1" 
AR Path="/5DA254F3/5DA4FA4C" Ref="C?"  Part="1" 
F 0 "C9" V 2210 5150 50  0000 C CNN
F 1 "100n" V 2301 5150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2088 5000 50  0001 C CNN
F 3 "https://psearch.en.murata.com/capacitor/product/GCM21BR72A104KA37%23.pdf" H 2050 5150 50  0001 C CNN
F 4 "Digikey" H 2050 5150 50  0001 C CNN "Distributor"
F 5 "490-8051-1-ND" H 2050 5150 50  0001 C CNN "Distributor PN"
F 6 "Murata" H 2050 5150 50  0001 C CNN "Manufacturer"
F 7 "GCM21BR72A104KA37K" H 2050 5150 50  0001 C CNN "Manufacturer PN"
	1    2050 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 4950 2250 4950
Wire Wire Line
	2200 5150 2350 5150
Wire Wire Line
	1850 4950 1750 4950
$Comp
L Device:R R5
U 1 1 5DA4FA62
P 2750 4950
AR Path="/5DA4FA62" Ref="R5"  Part="1" 
AR Path="/5DA254F3/5DA4FA62" Ref="R?"  Part="1" 
F 0 "R5" V 2957 4950 50  0000 C CNN
F 1 "0" V 2866 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2680 4950 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 2750 4950 50  0001 C CNN
F 4 "Digikey" H 2750 4950 50  0001 C CNN "Distributor"
F 5 "311-0.0GRCT-ND" H 2750 4950 50  0001 C CNN "Distributor PN"
F 6 "Yageo" H 2750 4950 50  0001 C CNN "Manufacturer"
F 7 "RC0603JR-070RL" H 2750 4950 50  0001 C CNN "Manufacturer PN"
	1    2750 4950
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 5DA58C7F
P 1400 2850
AR Path="/5DA58C7F" Ref="JP1"  Part="1" 
AR Path="/5DA254F3/5DA58C7F" Ref="JP?"  Part="1" 
F 0 "JP1" V 1446 2917 50  0000 L CNN
F 1 "Jumper_3_Bridged12" V 1355 2917 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1400 2850 50  0001 C CNN
F 3 "~" H 1400 2850 50  0001 C CNN
	1    1400 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DA58C8C
P 1400 3150
AR Path="/5DA58C8C" Ref="#PWR0106"  Part="1" 
AR Path="/5DA254F3/5DA58C8C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0106" H 1400 2900 50  0001 C CNN
F 1 "GND" H 1405 2977 50  0000 C CNN
F 2 "" H 1400 3150 50  0001 C CNN
F 3 "" H 1400 3150 50  0001 C CNN
	1    1400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3150 1400 3100
$Comp
L power:VDD #PWR0107
U 1 1 5DA58C93
P 1400 2550
AR Path="/5DA58C93" Ref="#PWR0107"  Part="1" 
AR Path="/5DA254F3/5DA58C93" Ref="#PWR?"  Part="1" 
F 0 "#PWR0107" H 1400 2400 50  0001 C CNN
F 1 "VDD" H 1417 2723 50  0000 C CNN
F 2 "" H 1400 2550 50  0001 C CNN
F 3 "" H 1400 2550 50  0001 C CNN
	1    1400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2550 1400 2600
$Sheet
S 4850 7300 1050 500 
U 5DA5A865
F0 "voltage_regulator" 50
F1 "voltage_regulator.sch" 50
$EndSheet
$Comp
L power:+5V #PWR0108
U 1 1 5DA5D628
P 7250 950
F 0 "#PWR0108" H 7250 800 50  0001 C CNN
F 1 "+5V" H 7265 1123 50  0000 C CNN
F 2 "" H 7250 950 50  0001 C CNN
F 3 "" H 7250 950 50  0001 C CNN
	1    7250 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1050 7250 950 
Connection ~ 7250 1050
$Comp
L Device:LED D1
U 1 1 5DA6154C
P 1050 1400
AR Path="/5DA6154C" Ref="D1"  Part="1" 
AR Path="/5DA254F3/5DA6154C" Ref="D?"  Part="1" 
F 0 "D1" V 1089 1282 50  0000 R CNN
F 1 "red" V 998 1282 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 1050 1400 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-223/LTST-C191KRKT.PDF" H 1050 1400 50  0001 C CNN
F 4 "Digikey" H 1050 1400 50  0001 C CNN "Distributor"
F 5 "160-1447-1-ND" H 1050 1400 50  0001 C CNN "Distributor PN"
F 6 "Lite-On" H 1050 1400 50  0001 C CNN "Manufacturer"
F 7 "LTST-C191KRKT" H 1050 1400 50  0001 C CNN "Manufacturer PN"
	1    1050 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5DA61552
P 1050 1800
AR Path="/5DA61552" Ref="R1"  Part="1" 
AR Path="/5DA254F3/5DA61552" Ref="R?"  Part="1" 
F 0 "R1" H 980 1754 50  0000 R CNN
F 1 "1k" H 980 1845 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 980 1800 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RT_1-to-0.01_RoHS_L_11.pdf" H 1050 1800 50  0001 C CNN
F 4 "Digikey" H 1050 1800 50  0001 C CNN "Distributor"
F 5 "YAG2323CT-ND" H 1050 1800 50  0001 C CNN "Distributor PN"
F 6 "Yageo" H 1050 1800 50  0001 C CNN "Manufacturer"
F 7 "RT0603FRE071KL" H 1050 1800 50  0001 C CNN "Manufacturer PN"
	1    1050 1800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5DA61558
P 1050 2050
AR Path="/5DA61558" Ref="#PWR0109"  Part="1" 
AR Path="/5DA254F3/5DA61558" Ref="#PWR?"  Part="1" 
F 0 "#PWR0109" H 1050 1800 50  0001 C CNN
F 1 "GND" H 1055 1877 50  0000 C CNN
F 2 "" H 1050 2050 50  0001 C CNN
F 3 "" H 1050 2050 50  0001 C CNN
	1    1050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2050 1050 1950
Wire Wire Line
	1050 1550 1050 1650
$Comp
L Jumper:Jumper_2_Bridged JP2
U 1 1 5DA61560
P 1450 1100
AR Path="/5DA61560" Ref="JP2"  Part="1" 
AR Path="/5DA254F3/5DA61560" Ref="JP?"  Part="1" 
F 0 "JP2" H 1450 1295 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 1450 1204 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1450 1100 50  0001 C CNN
F 3 "~" H 1450 1100 50  0001 C CNN
	1    1450 1100
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0110
U 1 1 5DA627DC
P 1900 1050
F 0 "#PWR0110" H 1900 900 50  0001 C CNN
F 1 "VDD" H 1917 1223 50  0000 C CNN
F 2 "" H 1900 1050 50  0001 C CNN
F 3 "" H 1900 1050 50  0001 C CNN
	1    1900 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1050 1900 1100
Wire Wire Line
	1900 1100 1650 1100
Wire Wire Line
	1050 1250 1050 1100
Wire Wire Line
	1050 1100 1250 1100
$Comp
L power:+3.3V #PWR0111
U 1 1 5DA676A1
P 700 1050
F 0 "#PWR0111" H 700 900 50  0001 C CNN
F 1 "+3.3V" H 715 1223 50  0000 C CNN
F 2 "" H 700 1050 50  0001 C CNN
F 3 "" H 700 1050 50  0001 C CNN
	1    700  1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1050 700  1100
Wire Wire Line
	700  1100 1050 1100
Connection ~ 1050 1100
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 5DAA171A
P 4650 5950
F 0 "J2" V 4550 6200 50  0000 R CNN
F 1 "Conn_01x06_Male" V 4450 6200 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4650 5950 50  0001 C CNN
F 3 "~" H 4650 5950 50  0001 C CNN
	1    4650 5950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x12_Male J1
U 1 1 5DAA31E5
P 2850 3700
F 0 "J1" H 2750 3650 50  0000 C CNN
F 1 "Conn_01x12_Male" H 2800 3550 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 2850 3700 50  0001 C CNN
F 3 "~" H 2850 3700 50  0001 C CNN
	1    2850 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Male J3
U 1 1 5DAA4027
P 7150 3700
F 0 "J3" H 7122 3674 50  0000 R CNN
F 1 "Conn_01x12_Male" H 7122 3583 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 7150 3700 50  0001 C CNN
F 3 "~" H 7150 3700 50  0001 C CNN
	1    7150 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 4300 3600 4300
Wire Wire Line
	5650 4100 6250 4100
Wire Wire Line
	6950 4000 6350 4000
Wire Wire Line
	5650 3900 6950 3900
Wire Wire Line
	6950 3800 5650 3800
Wire Wire Line
	5650 3700 6950 3700
Wire Wire Line
	6950 3600 5650 3600
Wire Wire Line
	5650 3500 6950 3500
Wire Wire Line
	6950 3400 5650 3400
$Comp
L power:GND #PWR0112
U 1 1 5DAD4F65
P 6600 4700
F 0 "#PWR0112" H 6600 4450 50  0001 C CNN
F 1 "GND" H 6605 4527 50  0000 C CNN
F 2 "" H 6600 4700 50  0001 C CNN
F 3 "" H 6600 4700 50  0001 C CNN
	1    6600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4700 6600 4300
Wire Wire Line
	6600 4300 6600 3300
Wire Wire Line
	6600 3300 6950 3300
Connection ~ 6600 4300
$Comp
L power:+3.3V #PWR0113
U 1 1 5DAD8E4C
P 3350 3100
F 0 "#PWR0113" H 3350 2950 50  0001 C CNN
F 1 "+3.3V" H 3365 3273 50  0000 C CNN
F 2 "" H 3350 3100 50  0001 C CNN
F 3 "" H 3350 3100 50  0001 C CNN
	1    3350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3100 6600 3200
Wire Wire Line
	6600 3200 6950 3200
Wire Wire Line
	3900 4100 3050 4100
Wire Wire Line
	3050 4000 3900 4000
Wire Wire Line
	3900 3900 3050 3900
Wire Wire Line
	3050 3800 3900 3800
Wire Wire Line
	3900 3700 3050 3700
Wire Wire Line
	3050 3600 3900 3600
Wire Wire Line
	3900 3500 3050 3500
Wire Wire Line
	3050 3400 3900 3400
Connection ~ 3350 4200
Wire Wire Line
	3350 4200 3900 4200
Connection ~ 3600 4300
Wire Wire Line
	3050 4200 3350 4200
Wire Wire Line
	3050 4300 3600 4300
$Comp
L power:GND #PWR0114
U 1 1 5DB07C1E
P 3150 4400
F 0 "#PWR0114" H 3150 4150 50  0001 C CNN
F 1 "GND" H 3155 4227 50  0000 C CNN
F 2 "" H 3150 4400 50  0001 C CNN
F 3 "" H 3150 4400 50  0001 C CNN
	1    3150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4400 3150 3300
Wire Wire Line
	3150 3300 3050 3300
Wire Wire Line
	3050 3200 3350 3200
Wire Wire Line
	3350 3200 3350 3100
Wire Wire Line
	5650 4300 6000 4300
Wire Wire Line
	6000 4300 6000 4600
Wire Wire Line
	6000 5100 4850 5100
Wire Wire Line
	4750 5000 5900 5000
Wire Wire Line
	5900 5000 5900 4400
Wire Wire Line
	5900 4400 5650 4400
Wire Wire Line
	5650 4500 5800 4500
Wire Wire Line
	5800 4500 5800 4900
Wire Wire Line
	5800 4900 4650 4900
Wire Wire Line
	4550 4950 3800 4950
Wire Wire Line
	3800 4950 3800 4500
Wire Wire Line
	3800 4500 3900 4500
$Comp
L power:GND #PWR0115
U 1 1 5DB221A0
P 4200 5900
F 0 "#PWR0115" H 4200 5650 50  0001 C CNN
F 1 "GND" H 4205 5727 50  0000 C CNN
F 2 "" H 4200 5900 50  0001 C CNN
F 3 "" H 4200 5900 50  0001 C CNN
	1    4200 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5900 4200 5650
Wire Wire Line
	4200 5650 4450 5650
Wire Wire Line
	4450 5650 4450 5750
Wire Wire Line
	4950 5650 4950 5750
Wire Wire Line
	1750 5300 1750 5150
Connection ~ 1750 5150
Wire Wire Line
	1750 5150 1900 5150
Wire Wire Line
	1750 2850 1550 2850
Wire Wire Line
	7250 1050 7450 1050
Wire Wire Line
	5900 4400 8000 4400
Connection ~ 5900 4400
Wire Wire Line
	8000 4500 5800 4500
Connection ~ 5800 4500
Wire Wire Line
	8300 4400 10200 4400
Wire Wire Line
	10200 4400 10200 1250
Wire Wire Line
	9400 1250 10200 1250
Wire Wire Line
	10300 1150 10300 4500
Wire Wire Line
	10300 4500 8300 4500
Wire Wire Line
	9400 1150 10300 1150
Wire Wire Line
	5650 4200 6750 4200
Wire Wire Line
	6750 4200 6750 4700
Wire Wire Line
	6750 4700 8000 4700
Connection ~ 6750 4200
Wire Wire Line
	6750 4200 6950 4200
Wire Wire Line
	8300 4600 10100 4600
Wire Wire Line
	10100 4600 10100 1350
Wire Wire Line
	9400 1350 10100 1350
Wire Wire Line
	10000 1450 10000 4700
Wire Wire Line
	10000 4700 8300 4700
Wire Wire Line
	9400 1450 10000 1450
$Comp
L power:+5V #PWR0116
U 1 1 5DC27270
P 6600 3100
F 0 "#PWR0116" H 6600 2950 50  0001 C CNN
F 1 "+5V" H 6615 3273 50  0000 C CNN
F 2 "" H 6600 3100 50  0001 C CNN
F 3 "" H 6600 3100 50  0001 C CNN
	1    6600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2750 3900 2750
Wire Wire Line
	2350 4950 2600 4950
Connection ~ 2350 4950
Wire Wire Line
	2900 4950 3800 4950
Connection ~ 3800 4950
$Comp
L Device:R R8
U 1 1 5D9A700B
P 8150 4600
F 0 "R8" V 8100 4400 50  0000 C CNN
F 1 "0" V 8150 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8080 4600 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 8150 4600 50  0001 C CNN
F 4 "Digikey" H 8150 4600 50  0001 C CNN "Distributor"
F 5 "311-0.0GRCT-ND" H 8150 4600 50  0001 C CNN "Distributor PN"
F 6 "Yageo" H 8150 4600 50  0001 C CNN "Manufacturer"
F 7 "RC0603JR-070RL" H 8150 4600 50  0001 C CNN "Manufacturer PN"
	1    8150 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5DA58C85
P 1900 2850
AR Path="/5DA58C85" Ref="R4"  Part="1" 
AR Path="/5DA254F3/5DA58C85" Ref="R?"  Part="1" 
F 0 "R4" V 1693 2850 50  0000 C CNN
F 1 "10k" V 1784 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 2850 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RT_1-to-0.01_RoHS_L_11.pdf" H 1900 2850 50  0001 C CNN
F 4 "Digikey" H 1900 2850 50  0001 C CNN "Distributor"
F 5 "YAG2321CT-ND" H 1900 2850 50  0001 C CNN "Distributor PN"
F 6 "Yageo" H 1900 2850 50  0001 C CNN "Manufacturer"
F 7 "RT0603FRE0710KL" H 1900 2850 50  0001 C CNN "Manufacturer PN"
	1    1900 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 2850 3900 2850
$Comp
L Diode:B140-E3 D4
U 1 1 5DC9507C
P 6800 1050
F 0 "D4" H 6800 834 50  0000 C CNN
F 1 "B140-E3" H 6800 925 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 6800 875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88946/b120.pdf" H 6800 1050 50  0001 C CNN
F 4 "Digikey" H 6800 1050 50  0001 C CNN "Distributor"
F 5 "B140-E3/61TGICT-ND" H 6800 1050 50  0001 C CNN "Distributor PN"
F 6 "Vishay" H 6800 1050 50  0001 C CNN "Manufacturer"
F 7 "B140-E3/61T" H 6800 1050 50  0001 C CNN "Manufacturer PN"
	1    6800 1050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J5
U 1 1 5DC9D817
P 9050 5700
F 0 "J5" H 8606 5746 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 8606 5655 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 9050 5700 50  0001 C CNN
F 3 "http://suddendocs.samtec.com/catalog_english/ftsh_smt.pdf" V 8700 4450 50  0001 C CNN
F 4 "Digikey" H 9050 5700 50  0001 C CNN "Distributor"
F 5 "SAM13160CT-ND" H 9050 5700 50  0001 C CNN "Distributor PN"
F 6 "Samtec" H 9050 5700 50  0001 C CNN "Manufacturer"
F 7 "FTSH-105-01-F-DV-K-TR" H 9050 5700 50  0001 C CNN "Manufacturer PN"
	1    9050 5700
	-1   0    0    -1  
$EndComp
Connection ~ 6350 4000
Wire Wire Line
	6350 4000 5650 4000
Connection ~ 6250 4100
Wire Wire Line
	6250 4100 6950 4100
NoConn ~ 8550 5800
NoConn ~ 8550 5900
$Comp
L power:GND #PWR0142
U 1 1 5DCFBA45
P 9050 6500
F 0 "#PWR0142" H 9050 6250 50  0001 C CNN
F 1 "GND" H 9055 6327 50  0000 C CNN
F 2 "" H 9050 6500 50  0001 C CNN
F 3 "" H 9050 6500 50  0001 C CNN
	1    9050 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 6300 9050 6400
Wire Wire Line
	9050 6400 9150 6400
Wire Wire Line
	9150 6400 9150 6300
Connection ~ 9050 6400
Wire Wire Line
	9050 6400 9050 6500
$Comp
L power:VDD #PWR0143
U 1 1 5DD39928
P 9050 5000
F 0 "#PWR0143" H 9050 4850 50  0001 C CNN
F 1 "VDD" H 9067 5173 50  0000 C CNN
F 2 "" H 9050 5000 50  0001 C CNN
F 3 "" H 9050 5000 50  0001 C CNN
	1    9050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5000 9050 5100
Wire Wire Line
	6350 4000 6350 5600
Wire Wire Line
	6250 4100 6250 5700
$Comp
L power:GND #PWR0144
U 1 1 5DD5B972
P 5200 5900
F 0 "#PWR0144" H 5200 5650 50  0001 C CNN
F 1 "GND" H 5205 5727 50  0000 C CNN
F 2 "" H 5200 5900 50  0001 C CNN
F 3 "" H 5200 5900 50  0001 C CNN
	1    5200 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5900 5200 5650
Wire Wire Line
	5200 5650 4950 5650
Wire Wire Line
	3350 4200 3350 5500
Wire Wire Line
	3600 4300 3600 5500
Wire Wire Line
	4550 4950 4550 5750
Wire Wire Line
	4650 4900 4650 5750
Wire Wire Line
	4750 5000 4750 5750
Wire Wire Line
	4850 5100 4850 5750
Wire Wire Line
	6450 2300 3750 2300
Connection ~ 3750 2300
Wire Wire Line
	3750 2300 3750 2750
Wire Wire Line
	6450 5400 8550 5400
Wire Wire Line
	6450 2300 6450 5400
Wire Wire Line
	6350 5600 8550 5600
Wire Wire Line
	6250 5700 8550 5700
$Comp
L Switch:SW_Push SW1
U 1 1 5DDC3A9F
P 3450 1500
F 0 "SW1" H 3450 1785 50  0000 C CNN
F 1 "B3S-1000P" H 3450 1694 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 3450 1700 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3s.pdf" H 3450 1700 50  0001 C CNN
F 4 "Omron" H 3450 1500 50  0001 C CNN "Manufacturer"
F 5 "B3S-1000P" H 3450 1500 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 3450 1500 50  0001 C CNN "Distributor"
F 7 "SW836CT-ND" H 3450 1500 50  0001 C CNN "Distributor PN"
	1    3450 1500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5DDC50C7
P 2050 4950
F 0 "SW2" H 2050 5235 50  0000 C CNN
F 1 "B3S-1000P" H 2050 5144 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 2050 5150 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3s.pdf" H 2050 5150 50  0001 C CNN
F 4 "Omron" H 2050 4950 50  0001 C CNN "Manufacturer"
F 5 "B3S-1000P" H 2050 4950 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 2050 4950 50  0001 C CNN "Distributor"
F 7 "SW836CT-ND" H 2050 4950 50  0001 C CNN "Distributor PN"
	1    2050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4950 1750 5150
Wire Wire Line
	2350 4950 2350 5150
Wire Wire Line
	3150 1500 3150 1700
Wire Wire Line
	3750 1500 3750 1700
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DE02015
P 7200 1100
F 0 "#FLG0101" H 7200 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 7200 1273 50  0000 C CNN
F 2 "" H 7200 1100 50  0001 C CNN
F 3 "~" H 7200 1100 50  0001 C CNN
	1    7200 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 1100 7200 1050
Wire Wire Line
	7200 1050 7250 1050
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DE08F25
P 1900 1150
F 0 "#FLG0102" H 1900 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 1323 50  0000 C CNN
F 2 "" H 1900 1150 50  0001 C CNN
F 3 "~" H 1900 1150 50  0001 C CNN
	1    1900 1150
	-1   0    0    1   
$EndComp
Connection ~ 1900 1100
Wire Wire Line
	1900 1150 1900 1100
NoConn ~ 5850 1450
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5DE460F7
P 1350 6750
F 0 "H3" H 1450 6753 50  0000 L CNN
F 1 "MountingHole_Pad" H 1450 6708 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 1350 6750 50  0001 C CNN
F 3 "~" H 1350 6750 50  0001 C CNN
	1    1350 6750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5DE46886
P 900 6750
F 0 "H1" H 1000 6753 50  0000 L CNN
F 1 "MountingHole_Pad" H 1000 6708 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 900 6750 50  0001 C CNN
F 3 "~" H 900 6750 50  0001 C CNN
	1    900  6750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5DE46A4E
P 900 7300
F 0 "H2" H 1000 7303 50  0000 L CNN
F 1 "MountingHole_Pad" H 1000 7258 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 900 7300 50  0001 C CNN
F 3 "~" H 900 7300 50  0001 C CNN
	1    900  7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5DE46D5C
P 1350 7300
F 0 "H4" H 1450 7303 50  0000 L CNN
F 1 "MountingHole_Pad" H 1450 7258 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 1350 7300 50  0001 C CNN
F 3 "~" H 1350 7300 50  0001 C CNN
	1    1350 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DE528BD
P 900 7450
AR Path="/5DE528BD" Ref="#PWR02"  Part="1" 
AR Path="/5DA254F3/5DE528BD" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 900 7200 50  0001 C CNN
F 1 "GND" H 905 7277 50  0000 C CNN
F 2 "" H 900 7450 50  0001 C CNN
F 3 "" H 900 7450 50  0001 C CNN
	1    900  7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5DE52B90
P 900 6900
AR Path="/5DE52B90" Ref="#PWR01"  Part="1" 
AR Path="/5DA254F3/5DE52B90" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 900 6650 50  0001 C CNN
F 1 "GND" H 905 6727 50  0000 C CNN
F 2 "" H 900 6900 50  0001 C CNN
F 3 "" H 900 6900 50  0001 C CNN
	1    900  6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5DE52D8C
P 1350 6900
AR Path="/5DE52D8C" Ref="#PWR03"  Part="1" 
AR Path="/5DA254F3/5DE52D8C" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 1350 6650 50  0001 C CNN
F 1 "GND" H 1355 6727 50  0000 C CNN
F 2 "" H 1350 6900 50  0001 C CNN
F 3 "" H 1350 6900 50  0001 C CNN
	1    1350 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5DE52FC5
P 1350 7450
AR Path="/5DE52FC5" Ref="#PWR04"  Part="1" 
AR Path="/5DA254F3/5DE52FC5" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 1350 7200 50  0001 C CNN
F 1 "GND" H 1355 7277 50  0000 C CNN
F 2 "" H 1350 7450 50  0001 C CNN
F 3 "" H 1350 7450 50  0001 C CNN
	1    1350 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 7450 1350 7400
Wire Wire Line
	900  7400 900  7450
Wire Wire Line
	900  6850 900  6900
Wire Wire Line
	1350 6850 1350 6900
Wire Wire Line
	6250 1350 7450 1350
Wire Wire Line
	6150 1450 7450 1450
$Comp
L Device:C C12
U 1 1 5D9D542D
P 6000 1700
AR Path="/5D9D542D" Ref="C12"  Part="1" 
AR Path="/5DA09855/5D9D542D" Ref="C?"  Part="1" 
F 0 "C12" H 5885 1654 50  0000 R CNN
F 1 "10n" H 5885 1745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 1550 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 6000 1700 50  0001 C CNN
F 4 "Digikey" H 6000 1700 50  0001 C CNN "Distributor"
F 5 "490-9666-1-ND" H 6000 1700 50  0001 C CNN "Distributor PN"
F 6 "Murata" H 6000 1700 50  0001 C CNN "Manufacturer"
F 7 "GRM1885C1H103JA01D" H 6000 1700 50  0001 C CNN "Manufacturer PN"
	1    6000 1700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D9D5433
P 6000 1900
AR Path="/5D9D5433" Ref="#PWR07"  Part="1" 
AR Path="/5DA09855/5D9D5433" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 6000 1650 50  0001 C CNN
F 1 "GND" H 6005 1727 50  0000 C CNN
F 2 "" H 6000 1900 50  0001 C CNN
F 3 "" H 6000 1900 50  0001 C CNN
	1    6000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1900 6000 1850
Wire Wire Line
	6000 1050 6000 1550
Connection ~ 6000 1050
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5D9EE8D3
P 6250 1050
F 0 "FB1" V 5976 1050 50  0000 C CNN
F 1 "Ferrite_Bead" V 6067 1050 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 6180 1050 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796738650142/ENFA0003.pdf" H 6250 1050 50  0001 C CNN
F 4 "Digikey" H 6250 1050 50  0001 C CNN "Distributor"
F 5 "490-5220-1-ND" H 6250 1050 50  0001 C CNN "Distributor PN"
F 6 "Murata" H 6250 1050 50  0001 C CNN "Manufacturer"
F 7 "BLM18PG330SN1D" H 6250 1050 50  0001 C CNN "Manufacturer PN"
	1    6250 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 1050 6100 1050
Wire Wire Line
	6950 1050 7200 1050
Connection ~ 7200 1050
Wire Wire Line
	6650 1050 6400 1050
Wire Wire Line
	6600 4300 6950 4300
Wire Wire Line
	6000 4600 8000 4600
Connection ~ 6000 4600
Wire Wire Line
	6000 4600 6000 5100
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 5DAD4F6B
P 2650 7600
F 0 "LOGO1" H 2650 7875 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 2650 7375 50  0001 C CNN
F 2 "Symbol:OSHW-Symbol_6.7x6mm_SilkScreen" H 2650 7600 50  0001 C CNN
F 3 "~" H 2650 7600 50  0001 C CNN
	1    2650 7600
	1    0    0    -1  
$EndComp
$Comp
L Creative_Commons:CC-BY-SA_0.33in LOGO2
U 1 1 5DB446FD
P 3700 7600
F 0 "LOGO2" H 3700 7464 60  0001 C CNN
F 1 "CC-BY-SA_0.33in" H 3700 7736 60  0001 C CNN
F 2 "Symbol_CreativeCommons:CC-BY-SA_SilkScreenTop_Small" H 3700 7600 50  0001 C CNN
F 3 "" H 3700 7600 50  0001 C CNN
	1    3700 7600
	1    0    0    -1  
$EndComp
$Comp
L Graphic_gkeeth:Logo_MadeWithKiCad LOGO3
U 1 1 5DB4D22C
P 2650 8000
F 0 "LOGO3" H 2650 8000 50  0001 C CNN
F 1 "Logo_MadeWithKiCad" H 2650 8000 50  0001 C CNN
F 2 "Symbol:KiCad-Logo2_5mm_SilkScreen" H 2650 8000 50  0001 C CNN
F 3 "" H 2650 8000 50  0001 C CNN
	1    2650 8000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
