EESchema Schematic File Version 4
LIBS:flipdot_driver-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 7 20
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
U 1 1 5D4AE458
P 4575 3225
AR Path="/5D4AE458" Ref="#PWR?"  Part="1" 
AR Path="/627E3ADC/5D4AE458" Ref="#PWR?"  Part="1" 
AR Path="/620EB9A4/5D4AE458" Ref="#PWR?"  Part="1" 
AR Path="/5D4A63FF/5D4AE458" Ref="#PWR0262"  Part="1" 
F 0 "#PWR0262" H 4575 2975 50  0001 C CNN
F 1 "GND" H 4575 3075 50  0000 C CNN
F 2 "" H 4575 3225 50  0001 C CNN
F 3 "" H 4575 3225 50  0001 C CNN
	1    4575 3225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4AE45E
P 6900 5800
AR Path="/5D4AE45E" Ref="#PWR?"  Part="1" 
AR Path="/627E3ADC/5D4AE45E" Ref="#PWR?"  Part="1" 
AR Path="/620EB9A4/5D4AE45E" Ref="#PWR?"  Part="1" 
AR Path="/5D4A63FF/5D4AE45E" Ref="#PWR0263"  Part="1" 
F 0 "#PWR0263" H 6900 5550 50  0001 C CNN
F 1 "GND" H 6900 5650 50  0000 C CNN
F 2 "" H 6900 5800 50  0001 C CNN
F 3 "" H 6900 5800 50  0001 C CNN
	1    6900 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 3175 4175 3175
Wire Wire Line
	4575 2425 4575 2475
Wire Wire Line
	4175 3125 4175 3175
Wire Wire Line
	4575 3175 4575 3125
Wire Wire Line
	4375 3125 4375 3175
Connection ~ 4575 3175
Wire Wire Line
	4175 2425 4175 2675
Wire Wire Line
	4375 2425 4375 2575
Connection ~ 4375 3175
Connection ~ 4175 2675
Connection ~ 4375 2575
Connection ~ 4575 2475
Wire Wire Line
	4175 2125 4175 2075
Wire Wire Line
	3975 2075 4175 2075
Wire Wire Line
	3975 2025 3975 2075
Wire Wire Line
	4575 2075 4575 2125
Connection ~ 4375 2075
Wire Wire Line
	3975 2425 3975 2775
Connection ~ 3975 2775
Wire Wire Line
	3975 2125 3975 2075
Connection ~ 4175 2075
Wire Wire Line
	3975 3175 3975 3125
Connection ~ 4175 3175
Wire Wire Line
	6700 4375 6900 4375
Wire Wire Line
	7100 4425 7100 4375
Wire Wire Line
	7100 4725 7100 4875
Connection ~ 7100 4875
Wire Wire Line
	7100 5700 7100 5425
Wire Wire Line
	6700 5700 6900 5700
Wire Wire Line
	6700 5650 6700 5700
Wire Wire Line
	6275 4875 6400 4875
Wire Wire Line
	6700 4425 6700 4375
Wire Wire Line
	6900 4375 6900 4275
Wire Wire Line
	6900 5700 6900 5800
Connection ~ 6400 4875
Wire Wire Line
	6400 4800 6400 4875
Wire Wire Line
	4375 3175 4575 3175
Wire Wire Line
	4575 3175 4575 3225
Wire Wire Line
	4175 2675 4175 2825
Wire Wire Line
	4375 2575 4375 2825
Wire Wire Line
	4575 2475 4575 2825
Wire Wire Line
	4375 2075 4575 2075
Wire Wire Line
	4375 2075 4375 2125
Wire Wire Line
	3975 2775 3975 2825
Wire Wire Line
	4175 2075 4375 2075
Wire Wire Line
	4175 3175 4375 3175
Wire Wire Line
	7100 4375 6900 4375
Wire Wire Line
	7100 4875 7100 5025
Wire Wire Line
	7100 5700 6900 5700
Wire Wire Line
	6400 4875 6700 4875
$Comp
L power:+3V3 #PWR?
U 1 1 5D4AE4C5
P 6900 4275
AR Path="/5D4AE4C5" Ref="#PWR?"  Part="1" 
AR Path="/627E3ADC/5D4AE4C5" Ref="#PWR?"  Part="1" 
AR Path="/620EB9A4/5D4AE4C5" Ref="#PWR?"  Part="1" 
AR Path="/5D4A63FF/5D4AE4C5" Ref="#PWR0261"  Part="1" 
F 0 "#PWR0261" H 6900 4125 50  0001 C CNN
F 1 "+3V3" H 6900 4415 50  0000 C CNN
F 2 "" H 6900 4275 50  0001 C CNN
F 3 "" H 6900 4275 50  0001 C CNN
	1    6900 4275
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D4AE4CB
P 3975 2025
AR Path="/5D4AE4CB" Ref="#PWR?"  Part="1" 
AR Path="/627E3ADC/5D4AE4CB" Ref="#PWR?"  Part="1" 
AR Path="/620EB9A4/5D4AE4CB" Ref="#PWR?"  Part="1" 
AR Path="/5D4A63FF/5D4AE4CB" Ref="#PWR0260"  Part="1" 
F 0 "#PWR0260" H 3975 1875 50  0001 C CNN
F 1 "+3V3" H 3975 2165 50  0000 C CNN
F 2 "" H 3975 2025 50  0001 C CNN
F 3 "" H 3975 2025 50  0001 C CNN
	1    3975 2025
	1    0    0    -1  
$EndComp
$Comp
L custom:NP_R_0603 R?
U 1 1 5D4AE4D2
P 6700 4575
AR Path="/5D4AE4D2" Ref="R?"  Part="1" 
AR Path="/627E3ADC/5D4AE4D2" Ref="R?"  Part="1" 
AR Path="/620EB9A4/5D4AE4D2" Ref="R?"  Part="1" 
AR Path="/5D4A63FF/5D4AE4D2" Ref="R247"  Part="1" 
F 0 "R247" V 6820 4475 50  0000 L BNN
F 1 "NP_R_0603" H 5950 4125 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5950 4025 50  0001 L BNN
F 3 "" H 5950 3925 50  0001 L BNN
F 4 "NP" V 6725 4525 47  0000 L BNN "Resistance"
	1    6700 4575
	1    0    0    -1  
$EndComp
$Comp
L custom:NP_R_0603 R?
U 1 1 5D4AE4E0
P 3975 2275
AR Path="/5D4AE4E0" Ref="R?"  Part="1" 
AR Path="/627E3ADC/5D4AE4E0" Ref="R?"  Part="1" 
AR Path="/620EB9A4/5D4AE4E0" Ref="R?"  Part="1" 
AR Path="/5D4A63FF/5D4AE4E0" Ref="R242"  Part="1" 
F 0 "R242" V 4095 2175 50  0000 L BNN
F 1 "NP_R_0603" H 3225 1825 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3225 1725 50  0001 L BNN
F 3 "" H 3225 1625 50  0001 L BNN
F 4 "NP" V 4000 2225 47  0000 L BNN "Resistance"
	1    3975 2275
	1    0    0    -1  
$EndComp
$Comp
L custom:NP_R_0603 R?
U 1 1 5D4AE4E7
P 4175 2275
AR Path="/5D4AE4E7" Ref="R?"  Part="1" 
AR Path="/627E3ADC/5D4AE4E7" Ref="R?"  Part="1" 
AR Path="/620EB9A4/5D4AE4E7" Ref="R?"  Part="1" 
AR Path="/5D4A63FF/5D4AE4E7" Ref="R243"  Part="1" 
F 0 "R243" V 4295 2175 50  0000 L BNN
F 1 "NP_R_0603" H 3425 1825 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3425 1725 50  0001 L BNN
F 3 "" H 3425 1625 50  0001 L BNN
F 4 "NP" V 4200 2225 47  0000 L BNN "Resistance"
	1    4175 2275
	1    0    0    -1  
$EndComp
$Comp
L custom:NP_R_0603 R?
U 1 1 5D4AE4EE
P 4575 2275
AR Path="/5D4AE4EE" Ref="R?"  Part="1" 
AR Path="/627E3ADC/5D4AE4EE" Ref="R?"  Part="1" 
AR Path="/620EB9A4/5D4AE4EE" Ref="R?"  Part="1" 
AR Path="/5D4A63FF/5D4AE4EE" Ref="R245"  Part="1" 
F 0 "R245" V 4695 2175 50  0000 L BNN
F 1 "NP_R_0603" H 3825 1825 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3825 1725 50  0001 L BNN
F 3 "" H 3825 1625 50  0001 L BNN
F 4 "NP" V 4600 2225 47  0000 L BNN "Resistance"
	1    4575 2275
	1    0    0    -1  
$EndComp
$Comp
L custom:NP_R_0603 R?
U 1 1 5D4AE4FC
P 4375 2975
AR Path="/5D4AE4FC" Ref="R?"  Part="1" 
AR Path="/627E3ADC/5D4AE4FC" Ref="R?"  Part="1" 
AR Path="/620EB9A4/5D4AE4FC" Ref="R?"  Part="1" 
AR Path="/5D4A63FF/5D4AE4FC" Ref="R253"  Part="1" 
F 0 "R253" V 4495 2875 50  0000 L BNN
F 1 "NP_R_0603" H 3625 2525 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3625 2425 50  0001 L BNN
F 3 "" H 3625 2325 50  0001 L BNN
F 4 "NP" V 4400 2925 47  0000 L BNN "Resistance"
	1    4375 2975
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D4AE503
P 7100 4575
AR Path="/5D4AE503" Ref="R?"  Part="1" 
AR Path="/627E3ADC/5D4AE503" Ref="R?"  Part="1" 
AR Path="/620EB9A4/5D4AE503" Ref="R?"  Part="1" 
AR Path="/5D4A63FF/5D4AE503" Ref="R248"  Part="1" 
F 0 "R248" V 7220 4475 50  0000 L BNN
F 1 "CRG0603F4K7" H 6350 4125 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6350 4025 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 6350 3925 50  0001 L BNN
F 4 "4.7k" V 7120 4515 39  0000 L BNN "Resistance"
	1    7100 4575
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D4AE518
P 6700 5500
AR Path="/5D4AE518" Ref="R?"  Part="1" 
AR Path="/627E3ADC/5D4AE518" Ref="R?"  Part="1" 
AR Path="/620EB9A4/5D4AE518" Ref="R?"  Part="1" 
AR Path="/5D4A63FF/5D4AE518" Ref="R256"  Part="1" 
F 0 "R256" V 6820 5400 50  0000 L BNN
F 1 "CRG0603F4K7" H 5950 5050 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5950 4950 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 5950 4850 50  0001 L BNN
F 4 "4.7k" V 6720 5440 39  0000 L BNN "Resistance"
	1    6700 5500
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D4AE51F
P 3975 2975
AR Path="/5D4AE51F" Ref="R?"  Part="1" 
AR Path="/627E3ADC/5D4AE51F" Ref="R?"  Part="1" 
AR Path="/620EB9A4/5D4AE51F" Ref="R?"  Part="1" 
AR Path="/5D4A63FF/5D4AE51F" Ref="R251"  Part="1" 
F 0 "R251" V 4095 2875 50  0000 L BNN
F 1 "CRG0603F4K7" H 3225 2525 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3225 2425 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 3225 2325 50  0001 L BNN
F 4 "4.7k" V 3995 2915 39  0000 L BNN "Resistance"
	1    3975 2975
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D4AE526
P 4175 2975
AR Path="/5D4AE526" Ref="R?"  Part="1" 
AR Path="/627E3ADC/5D4AE526" Ref="R?"  Part="1" 
AR Path="/620EB9A4/5D4AE526" Ref="R?"  Part="1" 
AR Path="/5D4A63FF/5D4AE526" Ref="R252"  Part="1" 
F 0 "R252" V 4295 2875 50  0000 L BNN
F 1 "CRG0603F4K7" H 3425 2525 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3425 2425 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 3425 2325 50  0001 L BNN
F 4 "4.7k" V 4195 2915 39  0000 L BNN "Resistance"
	1    4175 2975
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D4AE52D
P 4575 2975
AR Path="/5D4AE52D" Ref="R?"  Part="1" 
AR Path="/627E3ADC/5D4AE52D" Ref="R?"  Part="1" 
AR Path="/620EB9A4/5D4AE52D" Ref="R?"  Part="1" 
AR Path="/5D4A63FF/5D4AE52D" Ref="R254"  Part="1" 
F 0 "R254" V 4695 2875 50  0000 L BNN
F 1 "CRG0603F4K7" H 3825 2525 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3825 2425 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 3825 2325 50  0001 L BNN
F 4 "4.7k" V 4595 2915 39  0000 L BNN "Resistance"
	1    4575 2975
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D4AE53B
P 4375 2275
AR Path="/5D4AE53B" Ref="R?"  Part="1" 
AR Path="/627E3ADC/5D4AE53B" Ref="R?"  Part="1" 
AR Path="/620EB9A4/5D4AE53B" Ref="R?"  Part="1" 
AR Path="/5D4A63FF/5D4AE53B" Ref="R244"  Part="1" 
F 0 "R244" V 4495 2175 50  0000 L BNN
F 1 "CRG0603F4K7" H 3625 1825 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3625 1725 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 3625 1625 50  0001 L BNN
F 4 "4.7k" V 4395 2215 39  0000 L BNN "Resistance"
	1    4375 2275
	1    0    0    -1  
$EndComp
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 5D4AE541
P 7000 5225
AR Path="/5D4AE541" Ref="Q?"  Part="1" 
AR Path="/627E3ADC/5D4AE541" Ref="Q?"  Part="1" 
AR Path="/620EB9A4/5D4AE541" Ref="Q?"  Part="1" 
AR Path="/5D4A63FF/5D4AE541" Ref="Q144"  Part="1" 
F 0 "Q144" V 7325 5150 50  0000 L BNN
F 1 "SSM3K35AMFV" V 7250 4975 50  0000 L BNN
F 2 "" H 7200 5100 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 7200 5075 50  0001 L BNN
	1    7000 5225
	1    0    0    -1  
$EndComp
Connection ~ 3975 2075
$Comp
L Connector:TestPoint TP?
U 1 1 5D4AE55B
P 6400 4800
AR Path="/5D4AE55B" Ref="TP?"  Part="1" 
AR Path="/627E3ADC/5D4AE55B" Ref="TP?"  Part="1" 
AR Path="/620EB9A4/5D4AE55B" Ref="TP?"  Part="1" 
AR Path="/5D4A63FF/5D4AE55B" Ref="TP45"  Part="1" 
F 0 "TP45" V 6325 4925 50  0000 C CNN
F 1 "TestPoint" H 6150 4850 50  0001 C CNN
F 2 "" H 6600 4800 50  0001 C CNN
F 3 "~" H 6600 4800 50  0001 C CNN
	1    6400 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2850 2775 3525 2775
Wire Wire Line
	2850 2675 3425 2675
Wire Wire Line
	2850 2575 3325 2575
Wire Wire Line
	2850 2475 3225 2475
$Comp
L Connector:TestPoint TP?
U 1 1 5D4AE578
P 3225 2425
AR Path="/620EB9A4/5D4AE578" Ref="TP?"  Part="1" 
AR Path="/5D4A63FF/5D4AE578" Ref="TP41"  Part="1" 
F 0 "TP41" V 3250 2650 50  0000 L BNN
F 1 "TestPoint" H 2975 2475 50  0001 C CNN
F 2 "" H 3425 2425 50  0001 C CNN
F 3 "~" H 3425 2425 50  0001 C CNN
	1    3225 2425
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5D4AE57E
P 3325 2425
AR Path="/620EB9A4/5D4AE57E" Ref="TP?"  Part="1" 
AR Path="/5D4A63FF/5D4AE57E" Ref="TP42"  Part="1" 
F 0 "TP42" V 3350 2650 50  0000 L BNN
F 1 "TestPoint" H 3075 2475 50  0001 C CNN
F 2 "" H 3525 2425 50  0001 C CNN
F 3 "~" H 3525 2425 50  0001 C CNN
	1    3325 2425
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5D4AE584
P 3425 2425
AR Path="/620EB9A4/5D4AE584" Ref="TP?"  Part="1" 
AR Path="/5D4A63FF/5D4AE584" Ref="TP43"  Part="1" 
F 0 "TP43" V 3450 2650 50  0000 L BNN
F 1 "TestPoint" H 3175 2475 50  0001 C CNN
F 2 "" H 3625 2425 50  0001 C CNN
F 3 "~" H 3625 2425 50  0001 C CNN
	1    3425 2425
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5D4AE58A
P 3525 2425
AR Path="/620EB9A4/5D4AE58A" Ref="TP?"  Part="1" 
AR Path="/5D4A63FF/5D4AE58A" Ref="TP44"  Part="1" 
F 0 "TP44" V 3550 2650 50  0000 L BNN
F 1 "TestPoint" H 3275 2475 50  0001 C CNN
F 2 "" H 3725 2425 50  0001 C CNN
F 3 "~" H 3725 2425 50  0001 C CNN
	1    3525 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 2425 3325 2575
Wire Wire Line
	3225 2475 3225 2425
Wire Wire Line
	3425 2675 3425 2425
Wire Wire Line
	3525 2775 3525 2425
Connection ~ 3225 2475
Wire Wire Line
	3225 2475 4575 2475
Connection ~ 3325 2575
Wire Wire Line
	3325 2575 4375 2575
Connection ~ 3425 2675
Wire Wire Line
	3425 2675 4175 2675
Connection ~ 3525 2775
Wire Wire Line
	3525 2775 3975 2775
Text GLabel 2850 2775 0    50   UnSpc ~ 0
COL_IN
Text GLabel 2850 2675 0    50   UnSpc ~ 0
ROW_IN
Text GLabel 2850 2575 0    50   UnSpc ~ 0
!ENABLE
Text GLabel 2850 2475 0    50   UnSpc ~ 0
!COL_RESET
Text GLabel 6275 4875 0    50   Input ~ 0
COL_SHCP
Text GLabel 7575 4875 2    50   Output ~ 0
!COL_SHCP
Connection ~ 7400 4875
Wire Wire Line
	7100 4875 7400 4875
Wire Wire Line
	7400 4875 7575 4875
Wire Wire Line
	6800 5225 6700 5225
Connection ~ 6700 5225
Wire Wire Line
	6700 5225 6700 5350
Wire Wire Line
	6700 4725 6700 4875
Connection ~ 6700 4875
Wire Wire Line
	6700 4875 6700 5225
Connection ~ 6900 5700
Connection ~ 6900 4375
Wire Wire Line
	7400 4800 7400 4875
$Comp
L Connector:TestPoint TP?
U 1 1 5D4AE567
P 7400 4800
AR Path="/5D4AE567" Ref="TP?"  Part="1" 
AR Path="/627E3ADC/5D4AE567" Ref="TP?"  Part="1" 
AR Path="/620EB9A4/5D4AE567" Ref="TP?"  Part="1" 
AR Path="/5D4A63FF/5D4AE567" Ref="TP47"  Part="1" 
F 0 "TP47" V 7325 4925 50  0000 C CNN
F 1 "TestPoint" H 7150 4850 50  0001 C CNN
F 2 "" H 7600 4800 50  0001 C CNN
F 3 "~" H 7600 4800 50  0001 C CNN
	1    7400 4800
	-1   0    0    -1  
$EndComp
Text GLabel 7575 2625 2    50   Output ~ 0
!ROW_SHCP
Text GLabel 6275 2625 0    50   Input ~ 0
ROW_SHCP
$Comp
L power:GND #PWR?
U 1 1 5D0ECA6F
P 6900 3550
AR Path="/5D0ECA6F" Ref="#PWR?"  Part="1" 
AR Path="/627E3ADC/5D0ECA6F" Ref="#PWR?"  Part="1" 
AR Path="/620EB9A4/5D0ECA6F" Ref="#PWR?"  Part="1" 
AR Path="/5D4A63FF/5D0ECA6F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6900 3300 50  0001 C CNN
F 1 "GND" H 6900 3400 50  0000 C CNN
F 2 "" H 6900 3550 50  0001 C CNN
F 3 "" H 6900 3550 50  0001 C CNN
	1    6900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2125 6900 2125
Wire Wire Line
	7100 2175 7100 2125
Wire Wire Line
	7100 2475 7100 2625
Connection ~ 7100 2625
Wire Wire Line
	7100 3450 7100 3175
Wire Wire Line
	6700 3450 6900 3450
Wire Wire Line
	6700 3400 6700 3450
Wire Wire Line
	6275 2625 6400 2625
Wire Wire Line
	6700 2175 6700 2125
Wire Wire Line
	6900 2125 6900 2025
Wire Wire Line
	6900 3450 6900 3550
Connection ~ 6400 2625
Wire Wire Line
	6400 2550 6400 2625
Wire Wire Line
	7100 2125 6900 2125
Wire Wire Line
	7100 2625 7100 2775
Wire Wire Line
	7100 3450 6900 3450
Wire Wire Line
	6400 2625 6700 2625
$Comp
L power:+3V3 #PWR?
U 1 1 5D0ECA86
P 6900 2025
AR Path="/5D0ECA86" Ref="#PWR?"  Part="1" 
AR Path="/627E3ADC/5D0ECA86" Ref="#PWR?"  Part="1" 
AR Path="/620EB9A4/5D0ECA86" Ref="#PWR?"  Part="1" 
AR Path="/5D4A63FF/5D0ECA86" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6900 1875 50  0001 C CNN
F 1 "+3V3" H 6900 2165 50  0000 C CNN
F 2 "" H 6900 2025 50  0001 C CNN
F 3 "" H 6900 2025 50  0001 C CNN
	1    6900 2025
	1    0    0    -1  
$EndComp
$Comp
L custom:NP_R_0603 R?
U 1 1 5D0ECA8D
P 6700 2325
AR Path="/5D0ECA8D" Ref="R?"  Part="1" 
AR Path="/627E3ADC/5D0ECA8D" Ref="R?"  Part="1" 
AR Path="/620EB9A4/5D0ECA8D" Ref="R?"  Part="1" 
AR Path="/5D4A63FF/5D0ECA8D" Ref="R?"  Part="1" 
F 0 "R?" V 6820 2225 50  0000 L BNN
F 1 "NP_R_0603" H 5950 1875 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5950 1775 50  0001 L BNN
F 3 "" H 5950 1675 50  0001 L BNN
F 4 "NP" V 6725 2275 47  0000 L BNN "Resistance"
	1    6700 2325
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D0ECA94
P 7100 2325
AR Path="/5D0ECA94" Ref="R?"  Part="1" 
AR Path="/627E3ADC/5D0ECA94" Ref="R?"  Part="1" 
AR Path="/620EB9A4/5D0ECA94" Ref="R?"  Part="1" 
AR Path="/5D4A63FF/5D0ECA94" Ref="R?"  Part="1" 
F 0 "R?" V 7220 2225 50  0000 L BNN
F 1 "CRG0603F4K7" H 6350 1875 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6350 1775 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 6350 1675 50  0001 L BNN
F 4 "4.7k" V 7120 2265 39  0000 L BNN "Resistance"
	1    7100 2325
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D0ECA9B
P 6700 3250
AR Path="/5D0ECA9B" Ref="R?"  Part="1" 
AR Path="/627E3ADC/5D0ECA9B" Ref="R?"  Part="1" 
AR Path="/620EB9A4/5D0ECA9B" Ref="R?"  Part="1" 
AR Path="/5D4A63FF/5D0ECA9B" Ref="R?"  Part="1" 
F 0 "R?" V 6820 3150 50  0000 L BNN
F 1 "CRG0603F4K7" H 5950 2800 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5950 2700 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 5950 2600 50  0001 L BNN
F 4 "4.7k" V 6720 3190 39  0000 L BNN "Resistance"
	1    6700 3250
	1    0    0    -1  
$EndComp
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 5D0ECAA1
P 7000 2975
AR Path="/5D0ECAA1" Ref="Q?"  Part="1" 
AR Path="/627E3ADC/5D0ECAA1" Ref="Q?"  Part="1" 
AR Path="/620EB9A4/5D0ECAA1" Ref="Q?"  Part="1" 
AR Path="/5D4A63FF/5D0ECAA1" Ref="Q?"  Part="1" 
F 0 "Q?" V 7325 2900 50  0000 L BNN
F 1 "SSM3K35AMFV" V 7250 2725 50  0000 L BNN
F 2 "" H 7200 2850 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 7200 2825 50  0001 L BNN
	1    7000 2975
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5D0ECAA7
P 6400 2550
AR Path="/5D0ECAA7" Ref="TP?"  Part="1" 
AR Path="/627E3ADC/5D0ECAA7" Ref="TP?"  Part="1" 
AR Path="/620EB9A4/5D0ECAA7" Ref="TP?"  Part="1" 
AR Path="/5D4A63FF/5D0ECAA7" Ref="TP?"  Part="1" 
F 0 "TP?" V 6325 2675 50  0000 C CNN
F 1 "TestPoint" H 6150 2600 50  0001 C CNN
F 2 "" H 6600 2550 50  0001 C CNN
F 3 "~" H 6600 2550 50  0001 C CNN
	1    6400 2550
	-1   0    0    -1  
$EndComp
Connection ~ 7400 2625
Wire Wire Line
	7100 2625 7400 2625
Wire Wire Line
	7400 2625 7575 2625
Wire Wire Line
	6800 2975 6700 2975
Connection ~ 6700 2975
Wire Wire Line
	6700 2975 6700 3100
Wire Wire Line
	6700 2475 6700 2625
Connection ~ 6700 2625
Wire Wire Line
	6700 2625 6700 2975
Connection ~ 6900 3450
Connection ~ 6900 2125
Wire Wire Line
	7400 2550 7400 2625
$Comp
L Connector:TestPoint TP?
U 1 1 5D0ECABB
P 7400 2550
AR Path="/5D0ECABB" Ref="TP?"  Part="1" 
AR Path="/627E3ADC/5D0ECABB" Ref="TP?"  Part="1" 
AR Path="/620EB9A4/5D0ECABB" Ref="TP?"  Part="1" 
AR Path="/5D4A63FF/5D0ECABB" Ref="TP?"  Part="1" 
F 0 "TP?" V 7325 2675 50  0000 C CNN
F 1 "TestPoint" H 7150 2600 50  0001 C CNN
F 2 "" H 7600 2550 50  0001 C CNN
F 3 "~" H 7600 2550 50  0001 C CNN
	1    7400 2550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D11F43D
P 3475 5800
AR Path="/5D11F43D" Ref="#PWR?"  Part="1" 
AR Path="/627E3ADC/5D11F43D" Ref="#PWR?"  Part="1" 
AR Path="/620EB9A4/5D11F43D" Ref="#PWR?"  Part="1" 
AR Path="/5D4A63FF/5D11F43D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3475 5550 50  0001 C CNN
F 1 "GND" H 3475 5650 50  0000 C CNN
F 2 "" H 3475 5800 50  0001 C CNN
F 3 "" H 3475 5800 50  0001 C CNN
	1    3475 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 4375 3475 4375
Wire Wire Line
	3675 4425 3675 4375
Wire Wire Line
	3675 4725 3675 4875
Connection ~ 3675 4875
Wire Wire Line
	3675 5700 3675 5425
Wire Wire Line
	3275 5700 3475 5700
Wire Wire Line
	3275 5650 3275 5700
Wire Wire Line
	2850 4875 2975 4875
Wire Wire Line
	3275 4425 3275 4375
Wire Wire Line
	3475 4375 3475 4275
Wire Wire Line
	3475 5700 3475 5800
Connection ~ 2975 4875
Wire Wire Line
	2975 4800 2975 4875
Wire Wire Line
	3675 4375 3475 4375
Wire Wire Line
	3675 4875 3675 5025
Wire Wire Line
	3675 5700 3475 5700
Wire Wire Line
	2975 4875 3275 4875
$Comp
L power:+3V3 #PWR?
U 1 1 5D11F454
P 3475 4275
AR Path="/5D11F454" Ref="#PWR?"  Part="1" 
AR Path="/627E3ADC/5D11F454" Ref="#PWR?"  Part="1" 
AR Path="/620EB9A4/5D11F454" Ref="#PWR?"  Part="1" 
AR Path="/5D4A63FF/5D11F454" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3475 4125 50  0001 C CNN
F 1 "+3V3" H 3475 4415 50  0000 C CNN
F 2 "" H 3475 4275 50  0001 C CNN
F 3 "" H 3475 4275 50  0001 C CNN
	1    3475 4275
	1    0    0    -1  
$EndComp
$Comp
L custom:NP_R_0603 R?
U 1 1 5D11F45B
P 3275 4575
AR Path="/5D11F45B" Ref="R?"  Part="1" 
AR Path="/627E3ADC/5D11F45B" Ref="R?"  Part="1" 
AR Path="/620EB9A4/5D11F45B" Ref="R?"  Part="1" 
AR Path="/5D4A63FF/5D11F45B" Ref="R?"  Part="1" 
F 0 "R?" V 3395 4475 50  0000 L BNN
F 1 "NP_R_0603" H 2525 4125 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2525 4025 50  0001 L BNN
F 3 "" H 2525 3925 50  0001 L BNN
F 4 "NP" V 3300 4525 47  0000 L BNN "Resistance"
	1    3275 4575
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D11F462
P 3675 4575
AR Path="/5D11F462" Ref="R?"  Part="1" 
AR Path="/627E3ADC/5D11F462" Ref="R?"  Part="1" 
AR Path="/620EB9A4/5D11F462" Ref="R?"  Part="1" 
AR Path="/5D4A63FF/5D11F462" Ref="R?"  Part="1" 
F 0 "R?" V 3795 4475 50  0000 L BNN
F 1 "CRG0603F4K7" H 2925 4125 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2925 4025 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 2925 3925 50  0001 L BNN
F 4 "4.7k" V 3695 4515 39  0000 L BNN "Resistance"
	1    3675 4575
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D11F469
P 3275 5500
AR Path="/5D11F469" Ref="R?"  Part="1" 
AR Path="/627E3ADC/5D11F469" Ref="R?"  Part="1" 
AR Path="/620EB9A4/5D11F469" Ref="R?"  Part="1" 
AR Path="/5D4A63FF/5D11F469" Ref="R?"  Part="1" 
F 0 "R?" V 3395 5400 50  0000 L BNN
F 1 "CRG0603F4K7" H 2525 5050 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2525 4950 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 2525 4850 50  0001 L BNN
F 4 "4.7k" V 3295 5440 39  0000 L BNN "Resistance"
	1    3275 5500
	1    0    0    -1  
$EndComp
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 5D11F46F
P 3575 5225
AR Path="/5D11F46F" Ref="Q?"  Part="1" 
AR Path="/627E3ADC/5D11F46F" Ref="Q?"  Part="1" 
AR Path="/620EB9A4/5D11F46F" Ref="Q?"  Part="1" 
AR Path="/5D4A63FF/5D11F46F" Ref="Q?"  Part="1" 
F 0 "Q?" V 3900 5150 50  0000 L BNN
F 1 "SSM3K35AMFV" V 3825 4975 50  0000 L BNN
F 2 "" H 3775 5100 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 3775 5075 50  0001 L BNN
	1    3575 5225
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5D11F475
P 2975 4800
AR Path="/5D11F475" Ref="TP?"  Part="1" 
AR Path="/627E3ADC/5D11F475" Ref="TP?"  Part="1" 
AR Path="/620EB9A4/5D11F475" Ref="TP?"  Part="1" 
AR Path="/5D4A63FF/5D11F475" Ref="TP?"  Part="1" 
F 0 "TP?" V 2900 4925 50  0000 C CNN
F 1 "TestPoint" H 2725 4850 50  0001 C CNN
F 2 "" H 3175 4800 50  0001 C CNN
F 3 "~" H 3175 4800 50  0001 C CNN
	1    2975 4800
	-1   0    0    -1  
$EndComp
Text GLabel 2850 4875 0    50   Input ~ 0
ROW_ON
Text GLabel 4150 4875 2    50   Output ~ 0
ROW_OFF
Connection ~ 3975 4875
Wire Wire Line
	3675 4875 3975 4875
Wire Wire Line
	3975 4875 4150 4875
Wire Wire Line
	3375 5225 3275 5225
Connection ~ 3275 5225
Wire Wire Line
	3275 5225 3275 5350
Wire Wire Line
	3275 4725 3275 4875
Connection ~ 3275 4875
Wire Wire Line
	3275 4875 3275 5225
Connection ~ 3475 5700
Connection ~ 3475 4375
Wire Wire Line
	3975 4800 3975 4875
$Comp
L Connector:TestPoint TP?
U 1 1 5D11F489
P 3975 4800
AR Path="/5D11F489" Ref="TP?"  Part="1" 
AR Path="/627E3ADC/5D11F489" Ref="TP?"  Part="1" 
AR Path="/620EB9A4/5D11F489" Ref="TP?"  Part="1" 
AR Path="/5D4A63FF/5D11F489" Ref="TP?"  Part="1" 
F 0 "TP?" V 3900 4925 50  0000 C CNN
F 1 "TestPoint" H 3725 4850 50  0001 C CNN
F 2 "" H 4175 4800 50  0001 C CNN
F 3 "~" H 4175 4800 50  0001 C CNN
	1    3975 4800
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
