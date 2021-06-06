EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Power Supply Subsystem"
Date "2021-06-05"
Rev "1.0"
Comp "Group 36"
Comment1 "Lisenced under MIT lisence"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR05
U 1 1 60C77F20
P 5050 4300
F 0 "#PWR05" H 5050 4050 50  0001 C CNN
F 1 "GND" H 5055 4127 50  0000 C CNN
F 2 "" H 5050 4300 50  0001 C CNN
F 3 "" H 5050 4300 50  0001 C CNN
	1    5050 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60C78DAB
P 4600 4100
F 0 "C1" V 4348 4100 50  0000 C CNN
F 1 "10u" V 4439 4100 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 4638 3950 50  0001 C CNN
F 3 "~" H 4600 4100 50  0001 C CNN
	1    4600 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 4100 4250 4100
Wire Wire Line
	4250 4100 4250 3700
Connection ~ 4250 3700
Wire Wire Line
	4750 4100 5050 4100
Connection ~ 5050 4100
Wire Wire Line
	5050 4100 5050 4300
$Comp
L Device:C C2
U 1 1 60C79E48
P 5200 4100
F 0 "C2" V 4948 4100 50  0000 C CNN
F 1 "1u" V 5039 4100 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 5238 3950 50  0001 C CNN
F 3 "~" H 5200 4100 50  0001 C CNN
	1    5200 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 4100 5700 4100
Wire Wire Line
	5700 4100 5700 3700
$Comp
L Regulator_Linear:LM78L12_TO92 U2
U 1 1 60BD2505
P 5050 3200
F 0 "U2" H 5050 3442 50  0000 C CNN
F 1 "LM78L12_TO92" H 5050 3351 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5050 3425 50  0001 C CIN
F 3 "https://www.onsemi.com/pub/Collateral/MC78L06A-D.pdf" H 5050 3150 50  0001 C CNN
	1    5050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4100 5050 3500
Wire Wire Line
	5150 3700 5150 3500
Wire Wire Line
	5150 3500 5550 3500
Wire Wire Line
	5550 3500 5550 3200
Wire Wire Line
	5150 3700 5700 3700
Wire Wire Line
	5350 3200 5550 3200
Wire Wire Line
	5000 3700 5000 3500
Wire Wire Line
	5000 3500 4600 3500
Wire Wire Line
	4600 3500 4600 3200
Wire Wire Line
	4250 3700 5000 3700
Text GLabel 6100 3700 2    50   Output ~ 0
V5
Wire Wire Line
	5700 3700 6100 3700
Connection ~ 5700 3700
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
	3950 3700 4250 3700
Wire Wire Line
	3550 3700 3300 3700
$Comp
L power:GND #PWR06
U 1 1 60C0E9BE
P 3300 3850
F 0 "#PWR06" H 3300 3600 50  0001 C CNN
F 1 "GND" H 3305 3677 50  0000 C CNN
F 2 "" H 3300 3850 50  0001 C CNN
F 3 "" H 3300 3850 50  0001 C CNN
	1    3300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3700 3300 3850
$Comp
L Device:R R1
U 1 1 60C0FC58
P 2850 3700
F 0 "R1" V 2643 3700 50  0000 C CNN
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
L pspice:DIODE D4
U 1 1 60C117ED
P 2700 3300
F 0 "D4" H 2700 3565 50  0000 C CNN
F 1 "DIODE" H 2700 3474 50  0000 C CNN
F 2 "Diode_SMD:D_0201_0603Metric_Castellated" H 2700 3300 50  0001 C CNN
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
Wire Wire Line
	4750 3200 4600 3200
$EndSCHEMATC
