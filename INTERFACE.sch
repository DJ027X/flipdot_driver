EESchema Schematic File Version 4
LIBS:flipdot_driver-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 11 20
Title "FLIPDOT_DRIVER"
Date ""
Rev ""
Comp "DYLAN DAILEY"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR?
U 1 1 6285D04D
P 3500 3150
AR Path="/6285D04D" Ref="#PWR?"  Part="1" 
AR Path="/627E3ADC/6285D04D" Ref="#PWR0169"  Part="1" 
F 0 "#PWR0169" H 3500 2900 50  0001 C CNN
F 1 "GND" H 3500 3000 50  0000 C CNN
F 2 "" H 3500 3150 50  0001 C CNN
F 3 "" H 3500 3150 50  0001 C CNN
	1    3500 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 6285D053
P 5550 2025
AR Path="/6285D053" Ref="#PWR?"  Part="1" 
AR Path="/627E3ADC/6285D053" Ref="#PWR0168"  Part="1" 
F 0 "#PWR0168" H 5550 1875 50  0001 C CNN
F 1 "+24V" H 5550 2165 50  0000 C CNN
F 2 "" H 5550 2025 50  0001 C CNN
F 3 "" H 5550 2025 50  0001 C CNN
	1    5550 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2300 3500 2400
Wire Wire Line
	5550 2025 5550 2200
Wire Wire Line
	3500 2800 3500 3050
Wire Wire Line
	2700 2600 2850 2600
Connection ~ 3100 2600
Wire Wire Line
	3100 3050 3500 3050
Wire Wire Line
	3100 3050 3100 3000
Wire Wire Line
	3100 2700 3100 2600
Connection ~ 3500 3050
Wire Wire Line
	4450 2550 4600 2550
Wire Wire Line
	4450 2300 4450 2550
Wire Wire Line
	5450 2550 5400 2550
Wire Wire Line
	5450 2300 5450 2550
Wire Wire Line
	5550 2650 5400 2650
Wire Wire Line
	4600 2650 4550 2650
Wire Wire Line
	4550 2650 4550 2200
Wire Wire Line
	4550 2200 5550 2200
Connection ~ 5550 2200
Connection ~ 4450 2300
Wire Wire Line
	3500 2300 4450 2300
Wire Wire Line
	3100 2600 3200 2600
Wire Wire Line
	3500 3050 3500 3150
Wire Wire Line
	5550 2200 5550 2650
Wire Wire Line
	4450 2300 5450 2300
Wire Wire Line
	3500 2250 3500 2300
Connection ~ 3500 2300
$Comp
L Connector:TestPoint TP?
U 1 1 6285D1B8
P 3500 2250
AR Path="/6285D1B8" Ref="TP?"  Part="1" 
AR Path="/627E3ADC/6285D1B8" Ref="TP61"  Part="1" 
F 0 "TP61" H 3500 2450 50  0000 C CNN
F 1 "TestPoint" H 3250 2300 50  0001 C CNN
F 2 "custom:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 3700 2250 50  0001 C CNN
F 3 "~" H 3700 2250 50  0001 C CNN
	1    3500 2250
	1    0    0    -1  
$EndComp
$Comp
L custom:DMG6602 Q?
U 1 1 6285D241
P 3400 2600
AR Path="/6285D241" Ref="Q?"  Part="1" 
AR Path="/627E3ADC/6285D241" Ref="Q15"  Part="1" 
F 0 "Q15" H 3600 2675 50  0000 L CNN
F 1 "DMG6602" H 3600 2600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 3600 2525 50  0001 L CIN
F 3 "" H 3400 2600 50  0001 L CNN
	1    3400 2600
	1    0    0    -1  
$EndComp
NoConn ~ 2600 1700
NoConn ~ 2300 1500
NoConn ~ 2600 1300
$Comp
L custom:DMG6602 Q?
U 2 1 6285D247
P 2500 1500
AR Path="/6285D247" Ref="Q?"  Part="2" 
AR Path="/627E3ADC/6285D247" Ref="Q15"  Part="2" 
F 0 "Q15" H 2700 1575 50  0000 L CNN
F 1 "DMG6602" H 2700 1500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 2700 1425 50  0001 L CIN
F 3 "" H 2500 1500 50  0001 L CNN
	2    2500 1500
	1    0    0    -1  
$EndComp
Text GLabel 2700 2600 0    50   Input ~ 0
LED_PWM
Wire Wire Line
	2850 2550 2850 2600
Connection ~ 2850 2600
Wire Wire Line
	2850 2600 3100 2600
$Comp
L Connector:TestPoint TP?
U 1 1 5D2073A5
P 2850 2550
AR Path="/5D2073A5" Ref="TP?"  Part="1" 
AR Path="/627E3ADC/5D2073A5" Ref="TP62"  Part="1" 
F 0 "TP62" H 2850 2750 50  0000 C CNN
F 1 "TestPoint" H 2600 2600 50  0001 C CNN
F 2 "custom:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 3050 2550 50  0001 C CNN
F 3 "~" H 3050 2550 50  0001 C CNN
	1    2850 2550
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R93
U 1 1 5D0BFF14
P 3100 2850
F 0 "R93" H 3170 2870 50  0000 L BNN
F 1 "CRG0603F4K7" H 2400 2450 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2400 2350 50  0001 L BNN
F 3 "/home/dj/datasheets/Pyu-RC_Group_51_RoHS_L_9.pdf" H 2400 2250 50  0001 L BNN
F 4 "4k7" V 3100 2850 50  0000 C CNN "VALUE"
F 5 "5%" H 3220 2810 50  0000 C CNN "TOLERANCE"
	1    3100 2850
	1    0    0    -1  
$EndComp
$Comp
L custom:3x32_1&3_loaded_2.5mm_0.1in_female_header J11
U 1 1 5D24451B
P 5000 4100
F 0 "J11" H 5175 5800 60  0000 C CNN
F 1 "3x32_1&3_loaded_2.5mm_0.1in_female_header" H 5050 2400 60  0000 C CNN
F 2 "custom:32x3_POP_1_3" H 5000 4750 60  0001 C CNN
F 3 "" H 5000 4750 60  0001 C CNN
	1    5000 4100
	-1   0    0    -1  
$EndComp
Text GLabel 4500 5650 0    50   Input ~ 0
COL27
Text GLabel 4500 5550 0    50   Input ~ 0
COL25
Text GLabel 4500 5450 0    50   Input ~ 0
COL23
Text GLabel 4500 5350 0    50   Input ~ 0
COL21
Text GLabel 4500 5250 0    50   Input ~ 0
COL19
Text GLabel 4500 5150 0    50   Input ~ 0
COL17
Text GLabel 4500 5050 0    50   Input ~ 0
COL15
Text GLabel 4500 4950 0    50   Input ~ 0
COL13
Text GLabel 4500 4850 0    50   Input ~ 0
COL11
Text GLabel 4500 4750 0    50   Input ~ 0
COL09
Text GLabel 4500 4650 0    50   Input ~ 0
COL07
Text GLabel 4500 4550 0    50   Input ~ 0
COL05
Text GLabel 4500 4450 0    50   Input ~ 0
COL03
Text GLabel 4500 4350 0    50   Input ~ 0
COL01
Text GLabel 4500 4250 0    50   Input ~ 0
ROW00N
Text GLabel 4500 4150 0    50   Input ~ 0
ROW02N
Text GLabel 4500 4050 0    50   Input ~ 0
ROW04N
Text GLabel 4500 3950 0    50   Input ~ 0
ROW06N
Text GLabel 4500 3850 0    50   Input ~ 0
ROW08N
Text GLabel 4500 3750 0    50   Input ~ 0
ROW10N
Text GLabel 4500 3650 0    50   Input ~ 0
ROW12N
Text GLabel 4500 3550 0    50   Input ~ 0
ROW14N
Text GLabel 4500 3450 0    50   Input ~ 0
ROW15N
Text GLabel 4500 3350 0    50   Input ~ 0
ROW13N
Text GLabel 4500 3250 0    50   Input ~ 0
ROW11N
Text GLabel 4500 3150 0    50   Input ~ 0
ROW09N
Text GLabel 4500 3050 0    50   Input ~ 0
ROW07N
Text GLabel 4500 2950 0    50   Input ~ 0
ROW05N
Text GLabel 4500 2850 0    50   Input ~ 0
ROW03N
Text GLabel 4500 2750 0    50   Input ~ 0
ROW01N
Text GLabel 5500 5650 2    50   Input ~ 0
COL26
Text GLabel 5500 5550 2    50   Input ~ 0
COL24
Text GLabel 5500 5450 2    50   Input ~ 0
COL22
Text GLabel 5500 5350 2    50   Input ~ 0
COL20
Text GLabel 5500 5250 2    50   Input ~ 0
COL18
Text GLabel 5500 5150 2    50   Input ~ 0
COL16
Text GLabel 5500 5050 2    50   Input ~ 0
COL14
Text GLabel 5500 4950 2    50   Input ~ 0
COL12
Text GLabel 5500 4850 2    50   Input ~ 0
COL10
Text GLabel 5500 4750 2    50   Input ~ 0
COL08
Text GLabel 5500 4650 2    50   Input ~ 0
COL06
Text GLabel 5500 4550 2    50   Input ~ 0
COL04
Text GLabel 5500 4450 2    50   Input ~ 0
COL02
Text GLabel 5500 4350 2    50   Input ~ 0
COL00
Text GLabel 5500 4250 2    50   Input ~ 0
ROW00P
Text GLabel 5500 4150 2    50   Input ~ 0
ROW02P
Text GLabel 5500 4050 2    50   Input ~ 0
ROW04P
Text GLabel 5500 3950 2    50   Input ~ 0
ROW06P
Text GLabel 5500 3850 2    50   Input ~ 0
ROW08P
Text GLabel 5500 3750 2    50   Input ~ 0
ROW10P
Text GLabel 5500 3650 2    50   Input ~ 0
ROW12P
Text GLabel 5500 3550 2    50   Input ~ 0
ROW14P
Text GLabel 5500 3450 2    50   Input ~ 0
ROW15P
Text GLabel 5500 3350 2    50   Input ~ 0
ROW13P
Text GLabel 5500 3250 2    50   Input ~ 0
ROW11P
Text GLabel 5500 3150 2    50   Input ~ 0
ROW09P
Text GLabel 5500 3050 2    50   Input ~ 0
ROW07P
Text GLabel 5500 2950 2    50   Input ~ 0
ROW05P
Text GLabel 5500 2850 2    50   Input ~ 0
ROW03P
Text GLabel 5500 2750 2    50   Input ~ 0
ROW01P
Wire Wire Line
	4600 2750 4500 2750
Wire Wire Line
	4600 2850 4500 2850
Wire Wire Line
	4600 2950 4500 2950
Wire Wire Line
	4600 3050 4500 3050
Wire Wire Line
	4600 3150 4500 3150
Wire Wire Line
	4600 3250 4500 3250
Wire Wire Line
	4600 3350 4500 3350
Wire Wire Line
	4600 3450 4500 3450
Wire Wire Line
	4600 3550 4500 3550
Wire Wire Line
	4600 3650 4500 3650
Wire Wire Line
	4600 3750 4500 3750
Wire Wire Line
	4600 3850 4500 3850
Wire Wire Line
	4600 3950 4500 3950
Wire Wire Line
	4600 4050 4500 4050
Wire Wire Line
	4600 4150 4500 4150
Wire Wire Line
	4600 4250 4500 4250
Wire Wire Line
	5400 2750 5500 2750
Wire Wire Line
	5400 2850 5500 2850
Wire Wire Line
	5400 2950 5500 2950
Wire Wire Line
	5400 3050 5500 3050
Wire Wire Line
	5400 3150 5500 3150
Wire Wire Line
	5400 3250 5500 3250
Wire Wire Line
	5400 3350 5500 3350
Wire Wire Line
	5400 3450 5500 3450
Wire Wire Line
	5400 3550 5500 3550
Wire Wire Line
	5400 3650 5500 3650
Wire Wire Line
	5400 3750 5500 3750
Wire Wire Line
	5400 3850 5500 3850
Wire Wire Line
	5400 3950 5500 3950
Wire Wire Line
	5400 4050 5500 4050
Wire Wire Line
	5400 4150 5500 4150
Wire Wire Line
	5400 4250 5500 4250
Wire Wire Line
	5400 4350 5500 4350
Wire Wire Line
	5400 4450 5500 4450
Wire Wire Line
	5400 4550 5500 4550
Wire Wire Line
	5400 4650 5500 4650
Wire Wire Line
	5400 4750 5500 4750
Wire Wire Line
	5400 4850 5500 4850
Wire Wire Line
	5400 4950 5500 4950
Wire Wire Line
	5400 5050 5500 5050
Wire Wire Line
	5400 5150 5500 5150
Wire Wire Line
	5400 5250 5500 5250
Wire Wire Line
	5400 5350 5500 5350
Wire Wire Line
	5400 5450 5500 5450
Wire Wire Line
	5400 5550 5500 5550
Wire Wire Line
	5400 5650 5500 5650
Wire Wire Line
	4500 4350 4600 4350
Wire Wire Line
	4600 4450 4500 4450
Wire Wire Line
	4600 4550 4500 4550
Wire Wire Line
	4600 4650 4500 4650
Wire Wire Line
	4600 4750 4500 4750
Wire Wire Line
	4600 4850 4500 4850
Wire Wire Line
	4600 4950 4500 4950
Wire Wire Line
	4600 5050 4500 5050
Wire Wire Line
	4600 5150 4500 5150
Wire Wire Line
	4600 5250 4500 5250
Wire Wire Line
	4600 5350 4500 5350
Wire Wire Line
	4600 5450 4500 5450
Wire Wire Line
	4600 5550 4500 5550
Wire Wire Line
	4600 5650 4500 5650
$EndSCHEMATC
