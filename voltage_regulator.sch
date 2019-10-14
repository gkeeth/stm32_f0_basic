EESchema Schematic File Version 4
LIBS:stm32_f0_basic-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L power:+5V #PWR0137
U 1 1 5DC49520
P 2500 2950
F 0 "#PWR0137" H 2500 2800 50  0001 C CNN
F 1 "+5V" H 2515 3123 50  0000 C CNN
F 2 "" H 2500 2950 50  0001 C CNN
F 3 "" H 2500 2950 50  0001 C CNN
	1    2500 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0138
U 1 1 5DC4978F
P 4500 2950
F 0 "#PWR0138" H 4500 2800 50  0001 C CNN
F 1 "+3.3V" H 4515 3123 50  0000 C CNN
F 2 "" H 4500 2950 50  0001 C CNN
F 3 "" H 4500 2950 50  0001 C CNN
	1    4500 2950
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear_gkeeth:ADP121-AUJZ33R7 U2
U 1 1 5DC52B9F
P 3550 3100
F 0 "U2" H 3550 3442 50  0000 C CNN
F 1 "ADP121-AUJZ33R7" H 3550 3351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 3550 3425 50  0001 C CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADP121.pdf" H 3550 3200 50  0001 C CNN
	1    3550 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5DC55665
P 2950 3250
F 0 "C10" H 3065 3296 50  0000 L CNN
F 1 "1u" H 3065 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2988 3100 50  0001 C CNN
F 3 "~" H 2950 3250 50  0001 C CNN
	1    2950 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5DC558D8
P 4150 3250
F 0 "C11" H 4265 3296 50  0000 L CNN
F 1 "1u" H 4265 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4188 3100 50  0001 C CNN
F 3 "~" H 4150 3250 50  0001 C CNN
	1    4150 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5DC62EDA
P 3550 3550
F 0 "#PWR0139" H 3550 3300 50  0001 C CNN
F 1 "GND" H 3555 3377 50  0000 C CNN
F 2 "" H 3550 3550 50  0001 C CNN
F 3 "" H 3550 3550 50  0001 C CNN
	1    3550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3400 3550 3550
$Comp
L power:GND #PWR0140
U 1 1 5DC631EE
P 4150 3550
F 0 "#PWR0140" H 4150 3300 50  0001 C CNN
F 1 "GND" H 4155 3377 50  0000 C CNN
F 2 "" H 4150 3550 50  0001 C CNN
F 3 "" H 4150 3550 50  0001 C CNN
	1    4150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3550 4150 3400
Wire Wire Line
	3850 3000 4150 3000
Wire Wire Line
	4150 3000 4150 3100
Wire Wire Line
	2950 3100 2950 3000
Wire Wire Line
	2950 3000 3150 3000
$Comp
L power:GND #PWR0141
U 1 1 5DC63E3E
P 2950 3550
F 0 "#PWR0141" H 2950 3300 50  0001 C CNN
F 1 "GND" H 2955 3377 50  0000 C CNN
F 2 "" H 2950 3550 50  0001 C CNN
F 3 "" H 2950 3550 50  0001 C CNN
	1    2950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3550 2950 3400
Wire Wire Line
	2500 2950 2500 3000
Wire Wire Line
	2500 3000 2950 3000
Connection ~ 2950 3000
Wire Wire Line
	4150 3000 4500 3000
Wire Wire Line
	4500 3000 4500 2950
Connection ~ 4150 3000
Wire Wire Line
	3150 3000 3150 3100
Wire Wire Line
	3150 3100 3250 3100
Connection ~ 3150 3000
Wire Wire Line
	3150 3000 3250 3000
$EndSCHEMATC