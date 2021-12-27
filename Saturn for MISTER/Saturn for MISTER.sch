EESchema Schematic File Version 4
EELAYER 30 0
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
L promicro:ProMicro U1
U 1 1 61C93D61
P 4300 3400
F 0 "U1" H 4300 4437 60  0000 C CNN
F 1 "ProMicro" H 4300 4331 60  0000 C CNN
F 2 "promicro:ProMicro-NoSilk" H 4400 2350 60  0001 C CNN
F 3 "" H 4400 2350 60  0000 C CNN
	1    4300 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61C94857
P 5600 2600
F 0 "#PWR0101" H 5600 2350 50  0001 C CNN
F 1 "GND" H 5605 2427 50  0000 C CNN
F 2 "" H 5600 2600 50  0001 C CNN
F 3 "" H 5600 2600 50  0001 C CNN
	1    5600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2750 5500 2750
$Comp
L power:GND #PWR0102
U 1 1 61C94F9E
P 3000 2950
F 0 "#PWR0102" H 3000 2700 50  0001 C CNN
F 1 "GND" H 3005 2777 50  0000 C CNN
F 2 "" H 3000 2950 50  0001 C CNN
F 3 "" H 3000 2950 50  0001 C CNN
	1    3000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2850 3600 2950
Wire Wire Line
	3600 2950 3000 2950
Connection ~ 3600 2950
Wire Wire Line
	5500 2750 5500 2600
Wire Wire Line
	5500 2600 5600 2600
Wire Wire Line
	5000 2950 5850 2950
$Comp
L power:+5V #PWR0103
U 1 1 61C95C36
P 5850 2950
F 0 "#PWR0103" H 5850 2800 50  0001 C CNN
F 1 "+5V" H 5865 3123 50  0000 C CNN
F 2 "" H 5850 2950 50  0001 C CNN
F 3 "" H 5850 2950 50  0001 C CNN
	1    5850 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x11_Female Saturn1
U 1 1 61C9624A
P 6700 3200
F 0 "Saturn1" H 6728 3226 50  0000 L CNN
F 1 "Conn_01x11_Female" H 6728 3135 50  0000 L CNN
F 2 "LIBRARIES:Saturn Controller Footprint" H 6700 3200 50  0001 C CNN
F 3 "~" H 6700 3200 50  0001 C CNN
	1    6700 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61C96BEB
P 7300 3700
F 0 "#PWR0104" H 7300 3450 50  0001 C CNN
F 1 "GND" H 7305 3527 50  0000 C CNN
F 2 "" H 7300 3700 50  0001 C CNN
F 3 "" H 7300 3700 50  0001 C CNN
	1    7300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2700 7300 2700
Wire Wire Line
	6500 3700 7300 3700
Wire Wire Line
	7300 3700 7300 2700
Connection ~ 7300 3700
Wire Wire Line
	6500 2800 6000 2800
Wire Wire Line
	6000 2800 6000 2950
Wire Wire Line
	6000 2950 5850 2950
Connection ~ 5850 2950
Text Label 6500 2900 2    50   ~ 0
DATA1
Text Label 6500 3000 2    50   ~ 0
DATA0
Text Label 6500 3100 2    50   ~ 0
SEL1
Text Label 6500 3200 2    50   ~ 0
SEL0
Text Label 6500 3300 2    50   ~ 0
TL
Text Label 6500 3400 2    50   ~ 0
DATA3
Text Label 6500 3500 2    50   ~ 0
DATA2
Wire Wire Line
	6500 3600 6500 3700
Connection ~ 6500 3700
Text Label 3600 2650 2    50   ~ 0
DATA3
Text Label 3600 2750 2    50   ~ 0
DATA2
Text Label 3600 3050 2    50   ~ 0
DATA1
Text Label 3600 3150 2    50   ~ 0
DATA0
Text Label 5000 3450 0    50   ~ 0
SEL1
Text Label 5000 3550 0    50   ~ 0
SEL0
Text Label 3600 3250 2    50   ~ 0
TL
$EndSCHEMATC
