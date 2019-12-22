EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 2 4
Title "USB-UART Converter"
Date "2019-10-06"
Rev "0"
Comp "G. Keeth"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_USB:FT230XS U?
U 1 1 5DA0F47B
P 5800 3750
AR Path="/5DA0F47B" Ref="U?"  Part="1" 
AR Path="/5DA09855/5DA0F47B" Ref="U3"  Part="1" 
F 0 "U3" H 6300 3150 50  0000 C CNN
F 1 "FT230XS" H 6200 3050 50  0000 C CNN
F 2 "Package_SO:SSOP-16_3.9x4.9mm_P0.635mm" H 6250 3100 50  0001 C CNN
F 3 "http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT230X.pdf" H 5800 3750 50  0001 C CNN
F 4 "Digikey" H 5800 3750 50  0001 C CNN "Distributor"
F 5 "768-1135-1-ND" H 5800 3750 50  0001 C CNN "Distributor PN"
F 6 "FTDI" H 5800 3750 50  0001 C CNN "Manufacturer"
F 7 "FT230XS-R" H 5800 3750 50  0001 C CNN "Manufacturer PN"
	1    5800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1900 5700 3050
Wire Wire Line
	5100 3350 5050 3350
Wire Wire Line
	5050 3350 5050 2500
Wire Wire Line
	5050 2500 5300 2500
Wire Wire Line
	5900 2500 5900 3050
Wire Wire Line
	6500 3350 6950 3350
Wire Wire Line
	6500 3450 6950 3450
Wire Wire Line
	6500 3550 6950 3550
Wire Wire Line
	6500 3650 6950 3650
$Comp
L power:GND #PWR?
U 1 1 5DA0F48D
P 5700 4550
AR Path="/5DA0F48D" Ref="#PWR?"  Part="1" 
AR Path="/5DA09855/5DA0F48D" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 5700 4300 50  0001 C CNN
F 1 "GND" H 5705 4377 50  0000 C CNN
F 2 "" H 5700 4550 50  0001 C CNN
F 3 "" H 5700 4550 50  0001 C CNN
	1    5700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4450 5700 4500
Wire Wire Line
	5900 4450 5900 4500
Wire Wire Line
	5900 4500 5700 4500
Connection ~ 5700 4500
Wire Wire Line
	5700 4500 5700 4550
Wire Wire Line
	5100 3950 4950 3950
Wire Wire Line
	4950 3950 4950 1900
Wire Wire Line
	4950 1900 5700 1900
$Comp
L power:GND #PWR?
U 1 1 5DA0F4A8
P 5300 2900
AR Path="/5DA0F4A8" Ref="#PWR?"  Part="1" 
AR Path="/5DA09855/5DA0F4A8" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 5300 2650 50  0001 C CNN
F 1 "GND" H 5305 2727 50  0000 C CNN
F 2 "" H 5300 2900 50  0001 C CNN
F 3 "" H 5300 2900 50  0001 C CNN
	1    5300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2900 5300 2850
Text HLabel 3100 3650 0    50   BiDi ~ 0
USB_D-
Text HLabel 3100 3750 0    50   BiDi ~ 0
USB_D+
Text HLabel 3350 1900 0    50   Input ~ 0
USB_VBUS
Text HLabel 6950 3350 2    50   Output ~ 0
UART_TXD
Text HLabel 6950 3450 2    50   Input ~ 0
UART_RXD
Text HLabel 6950 3550 2    50   Output ~ 0
UART_RTS
Text HLabel 6950 3650 2    50   Input ~ 0
UART_CTS
Wire Wire Line
	7950 3950 6500 3950
Wire Wire Line
	6500 4050 8200 4050
$Comp
L Device:LED D?
U 1 1 5DE31F30
P 8200 2750
AR Path="/5DE31F30" Ref="D?"  Part="1" 
AR Path="/5DA09855/5DE31F30" Ref="D6"  Part="1" 
F 0 "D6" V 8239 2633 50  0000 R CNN
F 1 "TX (red)" V 8148 2633 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 8200 2750 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-223/LTST-C191KRKT.PDF" H 8200 2750 50  0001 C CNN
F 4 "Digikey" H 8200 2750 50  0001 C CNN "Distributor"
F 5 "160-1447-1-ND" H 8200 2750 50  0001 C CNN "Distributor PN"
F 6 "Lite-On" H 8200 2750 50  0001 C CNN "Manufacturer"
F 7 "LTST-C191KRKT" H 8200 2750 50  0001 C CNN "Manufacturer PN"
	1    8200 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DE31F2A
P 7950 2750
AR Path="/5DE31F2A" Ref="D?"  Part="1" 
AR Path="/5DA09855/5DE31F2A" Ref="D5"  Part="1" 
F 0 "D5" V 7989 2829 50  0000 L CNN
F 1 "RX (green)" V 7898 2829 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 7950 2750 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-228/LTST-C191KGKT.PDF" H 7950 2750 50  0001 C CNN
F 4 "Digikey" H 7950 2750 50  0001 C CNN "Distributor"
F 5 "160-1446-1-ND" H 7950 2750 50  0001 C CNN "Distributor PN"
F 6 "Lite-On" H 7950 2750 50  0001 C CNN "Manufacturer"
F 7 "LTST-C191KGKT" H 7950 2750 50  0001 C CNN "Manufacturer PN"
	1    7950 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DE3B67B
P 7950 3200
AR Path="/5DE3B67B" Ref="R?"  Part="1" 
AR Path="/5DA09855/5DE3B67B" Ref="R10"  Part="1" 
F 0 "R10" H 8019 3154 50  0000 L CNN
F 1 "330" H 8019 3245 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7880 3200 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RT_1-to-0.01_RoHS_L_11.pdf" H 7950 3200 50  0001 C CNN
F 4 "Digikey" H 7950 3200 50  0001 C CNN "Distributor"
F 5 "311-2540-1-ND" H 7950 3200 50  0001 C CNN "Distributor PN"
F 6 "Yageo" H 7950 3200 50  0001 C CNN "Manufacturer"
F 7 "RT0603DRE07330RL" H 7950 3200 50  0001 C CNN "Manufacturer PN"
	1    7950 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DE3BB9C
P 8200 3200
AR Path="/5DE3BB9C" Ref="R?"  Part="1" 
AR Path="/5DA09855/5DE3BB9C" Ref="R11"  Part="1" 
F 0 "R11" H 8130 3154 50  0000 R CNN
F 1 "330" H 8130 3245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8130 3200 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RT_1-to-0.01_RoHS_L_11.pdf" H 8200 3200 50  0001 C CNN
F 4 "Digikey" H 8200 3200 50  0001 C CNN "Distributor"
F 5 "311-2540-1-ND" H 8200 3200 50  0001 C CNN "Distributor PN"
F 6 "Yageo" H 8200 3200 50  0001 C CNN "Manufacturer"
F 7 "RT0603DRE07330RL" H 8200 3200 50  0001 C CNN "Manufacturer PN"
	1    8200 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 2900 7950 3050
Wire Wire Line
	8200 2900 8200 3050
Wire Wire Line
	7950 3350 7950 3950
Wire Wire Line
	8200 4050 8200 3350
NoConn ~ 6500 3850
$Comp
L Device:C C?
U 1 1 5DA0F4A2
P 5300 2700
AR Path="/5DA0F4A2" Ref="C?"  Part="1" 
AR Path="/5DA09855/5DA0F4A2" Ref="C13"  Part="1" 
F 0 "C13" H 5185 2654 50  0000 R CNN
F 1 "100n" H 5185 2745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5338 2550 50  0001 C CNN
F 3 "https://psearch.en.murata.com/capacitor/product/GCM21BR72A104KA37%23.pdf" H 5300 2700 50  0001 C CNN
F 4 "Digikey" H 5300 2700 50  0001 C CNN "Distributor"
F 5 "490-8051-1-ND" H 5300 2700 50  0001 C CNN "Distributor PN"
F 6 "Murata" H 5300 2700 50  0001 C CNN "Manufacturer"
F 7 "GCM21BR72A104KA37K" H 5300 2700 50  0001 C CNN "Manufacturer PN"
	1    5300 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 2500 5300 2550
Connection ~ 5900 2500
Wire Wire Line
	8200 2500 8200 2600
Wire Wire Line
	7950 2600 7950 2500
Connection ~ 7950 2500
Wire Wire Line
	7950 2500 8200 2500
NoConn ~ 6500 4150
$Comp
L Device:C C15
U 1 1 5D9B0294
P 4600 2150
F 0 "C15" H 4715 2196 50  0000 L CNN
F 1 "4.7u" H 4715 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4638 2000 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C475K4RACTU.pdf" H 4600 2150 50  0001 C CNN
F 4 "Digikey" H 4600 2150 50  0001 C CNN "Distributor"
F 5 "399-7415-1-ND" H 4600 2150 50  0001 C CNN "Distributor PN"
F 6 "KEMET" H 4600 2150 50  0001 C CNN "Manufacturer"
F 7 "C0805C475K4RACTU" H 4600 2150 50  0001 C CNN "Manufacturer PN"
	1    4600 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D9B04A7
P 4150 2150
AR Path="/5D9B04A7" Ref="C?"  Part="1" 
AR Path="/5DA09855/5D9B04A7" Ref="C14"  Part="1" 
F 0 "C14" H 4035 2104 50  0000 R CNN
F 1 "100n" H 4035 2195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4188 2000 50  0001 C CNN
F 3 "https://psearch.en.murata.com/capacitor/product/GCM21BR72A104KA37%23.pdf" H 4150 2150 50  0001 C CNN
F 4 "Digikey" H 4150 2150 50  0001 C CNN "Distributor"
F 5 "490-8051-1-ND" H 4150 2150 50  0001 C CNN "Distributor PN"
F 6 "Murata" H 4150 2150 50  0001 C CNN "Manufacturer"
F 7 "GCM21BR72A104KA37K" H 4150 2150 50  0001 C CNN "Manufacturer PN"
	1    4150 2150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9B0B01
P 4600 2400
AR Path="/5D9B0B01" Ref="#PWR?"  Part="1" 
AR Path="/5DA09855/5D9B0B01" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 4600 2150 50  0001 C CNN
F 1 "GND" H 4605 2227 50  0000 C CNN
F 2 "" H 4600 2400 50  0001 C CNN
F 3 "" H 4600 2400 50  0001 C CNN
	1    4600 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9B0D98
P 4150 2400
AR Path="/5D9B0D98" Ref="#PWR?"  Part="1" 
AR Path="/5DA09855/5D9B0D98" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 4150 2150 50  0001 C CNN
F 1 "GND" H 4155 2227 50  0000 C CNN
F 2 "" H 4150 2400 50  0001 C CNN
F 3 "" H 4150 2400 50  0001 C CNN
	1    4150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2400 4150 2300
Wire Wire Line
	4600 2300 4600 2400
Connection ~ 4950 1900
Wire Wire Line
	4600 2000 4600 1900
Connection ~ 4600 1900
Wire Wire Line
	4600 1900 4950 1900
Wire Wire Line
	4150 2000 4150 1900
Connection ~ 4150 1900
Wire Wire Line
	4150 1900 4600 1900
Wire Wire Line
	3350 1900 4150 1900
Connection ~ 5300 2500
Wire Wire Line
	5300 2500 5900 2500
Wire Wire Line
	5900 2500 7950 2500
$Comp
L Device:R R12
U 1 1 5DA82E9E
P 3850 3650
F 0 "R12" V 3643 3650 50  0000 C CNN
F 1 "27" V 3734 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3780 3650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 3850 3650 50  0001 C CNN
F 4 "Digikey" H 3850 3650 50  0001 C CNN "Distributor"
F 5 "311-27GRCT-ND" H 3850 3650 50  0001 C CNN "Distributor PN"
F 6 "Yageo" H 3850 3650 50  0001 C CNN "Manufacturer"
F 7 "RC0603JR-0727RL" H 3850 3650 50  0001 C CNN "Manufacturer PN"
	1    3850 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C C17
U 1 1 5DA83367
P 4500 4100
F 0 "C17" H 4615 4146 50  0000 L CNN
F 1 "47p" H 4615 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4538 3950 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0603C470J1GACTU.pdf" H 4500 4100 50  0001 C CNN
F 4 "Digikey" H 4500 4100 50  0001 C CNN "Distributor"
F 5 "399-7917-1-ND" H 4500 4100 50  0001 C CNN "Distributor PN"
F 6 "KEMET" H 4500 4100 50  0001 C CNN "Manufacturer"
F 7 "C0603C470J1GACTU" H 4500 4100 50  0001 C CNN "Manufacturer PN"
	1    4500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3650 3700 3650
$Comp
L power:GND #PWR?
U 1 1 5DA872F9
P 4500 4350
AR Path="/5DA872F9" Ref="#PWR?"  Part="1" 
AR Path="/5DA09855/5DA872F9" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 4500 4100 50  0001 C CNN
F 1 "GND" H 4505 4177 50  0000 C CNN
F 2 "" H 4500 4350 50  0001 C CNN
F 3 "" H 4500 4350 50  0001 C CNN
	1    4500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4350 4500 4250
$Comp
L Device:R R13
U 1 1 5DA8AE06
P 3850 3750
F 0 "R13" V 3965 3750 50  0000 C CNN
F 1 "27" V 4056 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3780 3750 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 3850 3750 50  0001 C CNN
F 4 "Digikey" H 3850 3750 50  0001 C CNN "Distributor"
F 5 "311-27GRCT-ND" H 3850 3750 50  0001 C CNN "Distributor PN"
F 6 "Yageo" H 3850 3750 50  0001 C CNN "Manufacturer"
F 7 "RC0603JR-0727RL" H 3850 3750 50  0001 C CNN "Manufacturer PN"
	1    3850 3750
	0    1    1    0   
$EndComp
$Comp
L Device:C C16
U 1 1 5DA8AFDB
P 4200 4100
F 0 "C16" H 4086 4146 50  0000 R CNN
F 1 "47p" H 4086 4055 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4238 3950 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0603C470J1GACTU.pdf" H 4200 4100 50  0001 C CNN
F 4 "Digikey" H 4200 4100 50  0001 C CNN "Distributor"
F 5 "399-7917-1-ND" H 4200 4100 50  0001 C CNN "Distributor PN"
F 6 "KEMET" H 4200 4100 50  0001 C CNN "Manufacturer"
F 7 "C0603C470J1GACTU" H 4200 4100 50  0001 C CNN "Manufacturer PN"
	1    4200 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA8C7D7
P 4200 4350
AR Path="/5DA8C7D7" Ref="#PWR?"  Part="1" 
AR Path="/5DA09855/5DA8C7D7" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 4200 4100 50  0001 C CNN
F 1 "GND" H 4205 4177 50  0000 C CNN
F 2 "" H 4200 4350 50  0001 C CNN
F 3 "" H 4200 4350 50  0001 C CNN
	1    4200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4350 4200 4250
Wire Wire Line
	3100 3750 3700 3750
Wire Wire Line
	4000 3750 4500 3750
Wire Wire Line
	4000 3650 4200 3650
Wire Wire Line
	4200 3950 4200 3650
Connection ~ 4200 3650
Wire Wire Line
	4200 3650 5100 3650
Wire Wire Line
	4500 3750 4500 3950
Connection ~ 4500 3750
Wire Wire Line
	4500 3750 5100 3750
Text Label 4400 3650 0    50   ~ 0
USBUART-
Text Label 4400 3750 0    50   ~ 0
USBUART+
$EndSCHEMATC
