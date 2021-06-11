EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "Amplifier Subsystem"
Date "2021-06-11"
Rev "2.0"
Comp "Group 36"
Comment1 "Authour : Brendon Sehlako"
Comment2 "Revision from 1.0"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R6
U 1 1 60CA3E26
P 4850 4350
F 0 "R6" H 4780 4304 50  0000 R CNN
F 1 "82K" H 4780 4395 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 4780 4350 50  0001 C CNN
F 3 "~" H 4850 4350 50  0001 C CNN
	1    4850 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 60CA4363
P 4050 4350
F 0 "R5" H 4120 4396 50  0000 L CNN
F 1 "4.3K" H 4120 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 3980 4350 50  0001 C CNN
F 3 "~" H 4050 4350 50  0001 C CNN
	1    4050 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60CA4DD7
P 3350 4100
F 0 "R1" H 3420 4146 50  0000 L CNN
F 1 "82K" H 3420 4055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 3280 4100 50  0001 C CNN
F 3 "~" H 3350 4100 50  0001 C CNN
	1    3350 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60CA5418
P 6800 4750
F 0 "C4" H 6915 4796 50  0000 L CNN
F 1 "0.1uF" H 6915 4705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6838 4600 50  0001 C CNN
F 3 "~" H 6800 4750 50  0001 C CNN
	1    6800 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 60CA5CB0
P 7250 3900
F 0 "C5" V 7505 3900 50  0000 C CNN
F 1 "1nF" V 7414 3900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7288 3750 50  0001 C CNN
F 3 "~" H 7250 3900 50  0001 C CNN
	1    7250 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C3
U 1 1 60CA63E8
P 4050 4900
F 0 "C3" H 4168 4946 50  0000 L CNN
F 1 "4.7uF" H 4168 4855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4088 4750 50  0001 C CNN
F 3 "~" H 4050 4900 50  0001 C CNN
	1    4050 4900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Current:LT6106 U2
U 1 1 60CA7CD1
P 5950 3900
F 0 "U2" H 6294 3946 50  0000 L CNN
F 1 "LT6106" H 6294 3855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5950 3900 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/6106fb.pdf" H 6000 4100 50  0001 C CNN
	1    5950 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60CA8C99
P 5850 4800
F 0 "#PWR06" H 5850 4550 50  0001 C CNN
F 1 "GND" H 5855 4627 50  0000 C CNN
F 2 "" H 5850 4800 50  0001 C CNN
F 3 "" H 5850 4800 50  0001 C CNN
	1    5850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4800 5850 4200
Text GLabel 5850 3600 1    50   Input ~ 0
Vbat
Wire Wire Line
	3350 3800 3350 3950
Wire Wire Line
	4050 4200 4050 4000
Wire Wire Line
	4050 4000 4850 4000
Wire Wire Line
	4050 4500 4050 4750
Wire Wire Line
	4850 4200 4850 4000
Connection ~ 4850 4000
Wire Wire Line
	4850 4000 5650 4000
Wire Wire Line
	4850 4500 4850 4600
Wire Wire Line
	4850 4600 6500 4600
Wire Wire Line
	6500 4600 6500 3900
Wire Wire Line
	6500 3900 6250 3900
Connection ~ 6500 3900
Wire Wire Line
	4050 5050 4050 5150
Wire Wire Line
	4050 5150 3350 5150
Wire Wire Line
	3350 5150 3350 4250
Wire Wire Line
	4050 5150 4850 5150
Wire Wire Line
	4850 5150 4850 4600
Connection ~ 4050 5150
Connection ~ 4850 4600
Wire Wire Line
	3100 3800 3350 3800
Connection ~ 3350 3800
Text GLabel 3100 3800 0    50   Input ~ 0
V5
Wire Wire Line
	6500 3900 6800 3900
$Comp
L Device:R R7
U 1 1 60CB2156
P 6800 4250
F 0 "R7" H 6870 4296 50  0000 L CNN
F 1 "10" H 6870 4205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 6730 4250 50  0001 C CNN
F 3 "~" H 6800 4250 50  0001 C CNN
	1    6800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4600 6800 4400
Wire Wire Line
	6800 4100 6800 3900
Connection ~ 6800 3900
Wire Wire Line
	6800 3900 7100 3900
Wire Wire Line
	6800 4900 6800 5150
Wire Wire Line
	6800 5150 4850 5150
Connection ~ 4850 5150
Wire Wire Line
	7400 3900 8200 3900
Wire Wire Line
	3350 3800 5650 3800
Text GLabel 8200 3900 2    50   Output ~ 0
Vrpi
Connection ~ 5850 3600
$EndSCHEMATC
