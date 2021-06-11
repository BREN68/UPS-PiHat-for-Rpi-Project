EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "Power Supply Subsystem"
Date "2021-06-11"
Rev "2.0"
Comp "Group 36"
Comment1 "Lisenced under MIT lisence"
Comment2 "Revision of version 1.0"
Comment3 "Author : Stalin Korster "
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR013
U 1 1 60C77F20
P 5600 4550
F 0 "#PWR013" H 5600 4300 50  0001 C CNN
F 1 "GND" H 5605 4377 50  0000 C CNN
F 2 "" H 5600 4550 50  0001 C CNN
F 3 "" H 5600 4550 50  0001 C CNN
	1    5600 4550
	1    0    0    -1  
$EndComp
Text GLabel 7250 3600 2    50   Output ~ 0
V5
$Comp
L Device:Battery BT1
U 1 1 60C0B54F
P 3750 3700
F 0 "BT1" V 3505 3700 50  0000 C CNN
F 1 "Battery" V 3596 3700 50  0000 C CNN
F 2 "Battery:Battery_Panasonic_CR2354-VCN_Vertical_CircularHoles" V 3750 3760 50  0001 C CNN
F 3 "~" V 3750 3760 50  0001 C CNN
	1    3750 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 3700 3300 3700
$Comp
L power:GND #PWR012
U 1 1 60C0E9BE
P 3300 3850
F 0 "#PWR012" H 3300 3600 50  0001 C CNN
F 1 "GND" H 3305 3677 50  0000 C CNN
F 2 "" H 3300 3850 50  0001 C CNN
F 3 "" H 3300 3850 50  0001 C CNN
	1    3300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3700 3300 3850
$Comp
L Device:R R10
U 1 1 60C0FC58
P 2850 3700
F 0 "R10" V 2643 3700 50  0000 C CNN
F 1 "1.2k" V 2734 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 2780 3700 50  0001 C CNN
F 3 "~" H 2850 3700 50  0001 C CNN
	1    2850 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 3700 3200 3700
Connection ~ 3300 3700
Wire Wire Line
	2700 3700 2400 3700
Wire Wire Line
	3200 3700 3200 3300
Connection ~ 3200 3700
Wire Wire Line
	3200 3700 3300 3700
$Comp
L pspice:DIODE D5
U 1 1 60C117ED
P 2700 3300
F 0 "D5" H 2700 3565 50  0000 C CNN
F 1 "DIODE" H 2700 3474 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_AnodeUp" H 2700 3300 50  0001 C CNN
F 3 "~" H 2700 3300 50  0001 C CNN
	1    2700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3300 3200 3300
Wire Wire Line
	2500 3300 2400 3300
Wire Wire Line
	2400 3300 2400 3700
Wire Wire Line
	2400 3300 2150 3300
Connection ~ 2400 3300
Text GLabel 2150 3300 0    50   Input ~ 0
Vcharge
$Comp
L Regulator_Linear:LT1762-5 U5
U 1 1 60C384AB
P 4850 3800
F 0 "U5" H 4850 4267 50  0000 C CNN
F 1 "LT1762-5" H 4850 4176 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 4850 3450 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/LT1762.pdf" H 4850 3250 50  0001 C CNN
	1    4850 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60C3ECE5
P 5750 3750
F 0 "C1" H 5865 3796 50  0000 L CNN
F 1 "C" H 5865 3705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5788 3600 50  0001 C CNN
F 3 "~" H 5750 3750 50  0001 C CNN
	1    5750 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60C40253
P 6150 3750
F 0 "C2" H 6265 3796 50  0000 L CNN
F 1 "C" H 6265 3705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6188 3600 50  0001 C CNN
F 3 "~" H 6150 3750 50  0001 C CNN
	1    6150 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 60C40AAF
P 6650 4200
F 0 "R11" H 6720 4246 50  0000 L CNN
F 1 "R" H 6720 4155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 6580 4200 50  0001 C CNN
F 3 "~" H 6650 4200 50  0001 C CNN
	1    6650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3600 5400 3600
Wire Wire Line
	5250 3700 5400 3700
Wire Wire Line
	5400 3700 5400 3600
Connection ~ 5400 3600
Wire Wire Line
	5400 3600 5750 3600
Wire Wire Line
	5250 3900 5750 3900
Wire Wire Line
	5750 3600 6150 3600
Connection ~ 5750 3600
Wire Wire Line
	4850 4100 4850 4450
Wire Wire Line
	4850 4450 5600 4450
Wire Wire Line
	6650 4450 6650 4350
Wire Wire Line
	6150 3900 6150 4450
Connection ~ 6150 4450
Wire Wire Line
	6150 4450 6650 4450
Wire Wire Line
	5600 4550 5600 4450
Connection ~ 5600 4450
Wire Wire Line
	5600 4450 6150 4450
Wire Wire Line
	6650 4050 6650 3600
Wire Wire Line
	6650 3600 6150 3600
Connection ~ 6150 3600
Wire Wire Line
	6650 3600 7250 3600
Connection ~ 6650 3600
Wire Wire Line
	4450 3900 4300 3900
Wire Wire Line
	4300 3900 4300 3700
Wire Wire Line
	3950 3700 4150 3700
Connection ~ 4300 3700
Wire Wire Line
	4300 3700 4300 3600
Wire Wire Line
	4300 3600 4450 3600
Wire Wire Line
	4150 3700 4300 3700
Connection ~ 4150 3700
Wire Wire Line
	4150 3700 4150 4250
Wire Wire Line
	4150 4250 4450 4250
Text GLabel 4450 4250 2    50   Output ~ 0
Vbat
$EndSCHEMATC
