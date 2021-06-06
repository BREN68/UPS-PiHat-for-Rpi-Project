EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Status LEDs subsystem"
Date "2021-06-05"
Rev "1.0"
Comp "Group 36"
Comment1 "This schematic is lisenced under the MIT lisence."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:LED D1
U 1 1 60C64E0E
P 4250 2500
F 0 "D1" H 4243 2245 50  0000 C CNN
F 1 "LED" H 4243 2336 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W1.8mm_H2.4mm_Horizontal_O1.27mm_Z1.6mm" H 4250 2500 50  0001 C CNN
F 3 "~" H 4250 2500 50  0001 C CNN
	1    4250 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 60C6638A
P 5250 2500
F 0 "D2" H 5243 2245 50  0000 C CNN
F 1 "LED" H 5243 2336 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W1.8mm_H2.4mm_Horizontal_O1.27mm_Z1.6mm" H 5250 2500 50  0001 C CNN
F 3 "~" H 5250 2500 50  0001 C CNN
	1    5250 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 60C6700F
P 6250 2500
F 0 "D3" H 6243 2245 50  0000 C CNN
F 1 "LED" H 6243 2336 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W1.8mm_H2.4mm_Horizontal_O1.27mm_Z1.6mm" H 6250 2500 50  0001 C CNN
F 3 "~" H 6250 2500 50  0001 C CNN
	1    6250 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 60C6824F
P 4400 3250
F 0 "R2" H 4470 3296 50  0000 L CNN
F 1 "1k" H 4470 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 4330 3250 50  0001 C CNN
F 3 "~" H 4400 3250 50  0001 C CNN
	1    4400 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60C6936F
P 5400 3250
F 0 "R3" H 5470 3296 50  0000 L CNN
F 1 "1k" H 5470 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 5330 3250 50  0001 C CNN
F 3 "~" H 5400 3250 50  0001 C CNN
	1    5400 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60C69BA0
P 6400 3250
F 0 "R4" H 6470 3296 50  0000 L CNN
F 1 "1k" H 6470 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 6330 3250 50  0001 C CNN
F 3 "~" H 6400 3250 50  0001 C CNN
	1    6400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2500 4400 2500
Connection ~ 4400 2500
Wire Wire Line
	4400 2500 5100 2500
Connection ~ 5100 2500
Wire Wire Line
	5100 2500 5200 2500
Wire Wire Line
	5300 2500 5400 2500
Connection ~ 5400 2500
Wire Wire Line
	5400 2500 6100 2500
Connection ~ 6100 2500
Wire Wire Line
	6100 2500 6200 2500
Wire Wire Line
	4400 2500 4400 3100
Connection ~ 4400 3100
Wire Wire Line
	4400 3100 4400 3150
Wire Wire Line
	5400 2500 5400 3100
Connection ~ 5400 3100
Wire Wire Line
	5400 3100 5400 3150
Wire Wire Line
	6400 2500 6400 3100
Connection ~ 6400 3100
Wire Wire Line
	6400 3100 6400 3150
Wire Wire Line
	4400 3400 4400 4000
Wire Wire Line
	5400 3400 5400 4000
Wire Wire Line
	6400 3400 6400 4000
$Comp
L power:GND #PWR04
U 1 1 60C6CA01
P 6400 4000
F 0 "#PWR04" H 6400 3750 50  0001 C CNN
F 1 "GND" H 6405 3827 50  0000 C CNN
F 2 "" H 6400 4000 50  0001 C CNN
F 3 "" H 6400 4000 50  0001 C CNN
	1    6400 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60C6CDA7
P 5400 4000
F 0 "#PWR03" H 5400 3750 50  0001 C CNN
F 1 "GND" H 5405 3827 50  0000 C CNN
F 2 "" H 5400 4000 50  0001 C CNN
F 3 "" H 5400 4000 50  0001 C CNN
	1    5400 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60C6D2F5
P 4400 4000
F 0 "#PWR02" H 4400 3750 50  0001 C CNN
F 1 "GND" H 4405 3827 50  0000 C CNN
F 2 "" H 4400 4000 50  0001 C CNN
F 3 "" H 4400 4000 50  0001 C CNN
	1    4400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2500 3400 2500
Connection ~ 4100 2500
Connection ~ 4050 2400
Text GLabel 3400 2500 0    50   Input ~ 0
V5
$EndSCHEMATC
