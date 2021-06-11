EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "Status LEDs subsystem"
Date "2021-06-05"
Rev "1.0"
Comp "Group 36"
Comment1 "This schematic is lisenced under the MIT lisence."
Comment2 "Revision of version 1.0"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:LED D1
U 1 1 60C64E0E
P 5400 2200
F 0 "D1" H 5393 1945 50  0000 C CNN
F 1 "LED" H 5393 2036 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5400 2200 50  0001 C CNN
F 3 "~" H 5400 2200 50  0001 C CNN
	1    5400 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 60C6638A
P 6400 2200
F 0 "D2" H 6393 1945 50  0000 C CNN
F 1 "LED" H 6393 2036 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6400 2200 50  0001 C CNN
F 3 "~" H 6400 2200 50  0001 C CNN
	1    6400 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 60C6700F
P 7400 2200
F 0 "D3" H 7393 1945 50  0000 C CNN
F 1 "LED" H 7393 2036 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7400 2200 50  0001 C CNN
F 3 "~" H 7400 2200 50  0001 C CNN
	1    7400 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 60C6824F
P 5550 2950
F 0 "R2" H 5620 2996 50  0000 L CNN
F 1 "1k" H 5620 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 5480 2950 50  0001 C CNN
F 3 "~" H 5550 2950 50  0001 C CNN
	1    5550 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60C69BA0
P 7550 2950
F 0 "R4" H 7620 2996 50  0000 L CNN
F 1 "1k" H 7620 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 7480 2950 50  0001 C CNN
F 3 "~" H 7550 2950 50  0001 C CNN
	1    7550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2200 5550 2200
Connection ~ 5550 2200
Wire Wire Line
	5550 2200 6250 2200
Connection ~ 6250 2200
Wire Wire Line
	6250 2200 6350 2200
Wire Wire Line
	6450 2200 6550 2200
Connection ~ 6550 2200
Wire Wire Line
	6550 2200 7250 2200
Connection ~ 7250 2200
Wire Wire Line
	7250 2200 7350 2200
Wire Wire Line
	5550 2200 5550 2800
Connection ~ 5550 2800
Wire Wire Line
	5550 2800 5550 2850
Wire Wire Line
	7550 2200 7550 2800
Connection ~ 7550 2800
Wire Wire Line
	7550 2800 7550 2850
Wire Wire Line
	5550 3100 5550 3700
Wire Wire Line
	7550 3100 7550 3700
$Comp
L power:GND #PWR0101
U 1 1 60C6D2F5
P 5550 3700
F 0 "#PWR0101" H 5550 3450 50  0001 C CNN
F 1 "GND" H 5555 3527 50  0000 C CNN
F 2 "" H 5550 3700 50  0001 C CNN
F 3 "" H 5550 3700 50  0001 C CNN
	1    5550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2200 4550 2200
Text GLabel 4550 2200 0    50   Input ~ 0
Vbat
$Comp
L power:GND #PWR0102
U 1 1 60C6CDA7
P 6550 3700
F 0 "#PWR0102" H 6550 3450 50  0001 C CNN
F 1 "GND" H 6555 3527 50  0000 C CNN
F 2 "" H 6550 3700 50  0001 C CNN
F 3 "" H 6550 3700 50  0001 C CNN
	1    6550 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60C6CA01
P 7550 3700
F 0 "#PWR0103" H 7550 3450 50  0001 C CNN
F 1 "GND" H 7555 3527 50  0000 C CNN
F 2 "" H 7550 3700 50  0001 C CNN
F 3 "" H 7550 3700 50  0001 C CNN
	1    7550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3100 6550 3700
Wire Wire Line
	6550 2800 6550 2850
Wire Wire Line
	6550 2200 6550 2800
Connection ~ 6550 2800
$Comp
L Device:R R3
U 1 1 60C6936F
P 6550 2950
F 0 "R3" H 6620 2996 50  0000 L CNN
F 1 "1k" H 6620 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 6480 2950 50  0001 C CNN
F 3 "~" H 6550 2950 50  0001 C CNN
	1    6550 2950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
