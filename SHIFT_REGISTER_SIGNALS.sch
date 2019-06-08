EESchema Schematic File Version 4
LIBS:flipdot_driver-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 15 20
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
P 4125 4325
AR Path="/5D4AE458" Ref="#PWR?"  Part="1" 
AR Path="/627E3ADC/5D4AE458" Ref="#PWR?"  Part="1" 
AR Path="/620EB9A4/5D4AE458" Ref="#PWR?"  Part="1" 
AR Path="/5D4A63FF/5D4AE458" Ref="#PWR0262"  Part="1" 
F 0 "#PWR0262" H 4125 4075 50  0001 C CNN
F 1 "GND" H 4125 4175 50  0000 C CNN
F 2 "" H 4125 4325 50  0001 C CNN
F 3 "" H 4125 4325 50  0001 C CNN
	1    4125 4325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4AE45E
P 7175 4700
AR Path="/5D4AE45E" Ref="#PWR?"  Part="1" 
AR Path="/627E3ADC/5D4AE45E" Ref="#PWR?"  Part="1" 
AR Path="/620EB9A4/5D4AE45E" Ref="#PWR?"  Part="1" 
AR Path="/5D4A63FF/5D4AE45E" Ref="#PWR0263"  Part="1" 
F 0 "#PWR0263" H 7175 4450 50  0001 C CNN
F 1 "GND" H 7175 4550 50  0000 C CNN
F 2 "" H 7175 4700 50  0001 C CNN
F 3 "" H 7175 4700 50  0001 C CNN
	1    7175 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 4275 3525 4275
Wire Wire Line
	3925 3425 3925 3575
Wire Wire Line
	4125 3425 4125 3475
Wire Wire Line
	3525 4225 3525 4275
Wire Wire Line
	3925 4275 3925 4225
Wire Wire Line
	4125 4275 4125 4225
Wire Wire Line
	3725 4225 3725 4275
Connection ~ 3925 4275
Wire Wire Line
	3525 3425 3525 3775
Wire Wire Line
	3725 3425 3725 3675
Connection ~ 3725 4275
Connection ~ 3525 3775
Connection ~ 3725 3675
Connection ~ 3925 3575
Connection ~ 4125 3475
Wire Wire Line
	3525 3125 3525 3075
Wire Wire Line
	3325 3075 3525 3075
Wire Wire Line
	3325 3025 3325 3075
Wire Wire Line
	4125 3075 4125 3125
Wire Wire Line
	3925 3075 3925 3125
Connection ~ 3925 3075
Connection ~ 3725 3075
Wire Wire Line
	3325 3425 3325 3875
Connection ~ 3325 3875
Wire Wire Line
	3325 3125 3325 3075
Connection ~ 3525 3075
Wire Wire Line
	3325 4275 3325 4225
Connection ~ 3525 4275
Wire Wire Line
	6625 3200 7025 3200
Wire Wire Line
	7725 3200 7725 3250
Wire Wire Line
	7025 3250 7025 3200
Connection ~ 7025 3200
Wire Wire Line
	7325 3200 7325 3250
Connection ~ 7325 3200
Wire Wire Line
	7725 3550 7725 3675
Wire Wire Line
	7025 3550 7025 3775
Connection ~ 7725 3675
Wire Wire Line
	5950 3675 6325 3675
Connection ~ 7025 3775
Wire Wire Line
	7025 4600 7025 4325
Wire Wire Line
	7725 4600 7725 4325
Wire Wire Line
	6625 4600 7025 4600
Wire Wire Line
	7325 4600 7325 4550
Connection ~ 7325 4600
Connection ~ 7025 4600
Wire Wire Line
	6625 4550 6625 4600
Wire Wire Line
	5950 3775 6075 3775
Wire Wire Line
	6625 3250 6625 3200
Wire Wire Line
	7175 3200 7175 3100
Connection ~ 7175 3200
Wire Wire Line
	7175 4600 7175 4700
Connection ~ 7175 4600
Wire Wire Line
	6325 3625 6325 3675
Connection ~ 6075 3775
Wire Wire Line
	6075 3625 6075 3775
Connection ~ 6325 3675
Connection ~ 8300 3675
Wire Wire Line
	3925 4275 4125 4275
Wire Wire Line
	3725 4275 3925 4275
Wire Wire Line
	4125 4275 4125 4325
Wire Wire Line
	3525 3775 3525 3925
Wire Wire Line
	3725 3675 3725 3925
Wire Wire Line
	3925 3575 3925 3925
Wire Wire Line
	4125 3475 4125 3925
Wire Wire Line
	3925 3075 4125 3075
Wire Wire Line
	3725 3075 3925 3075
Wire Wire Line
	3725 3075 3725 3125
Wire Wire Line
	3325 3875 3325 3925
Wire Wire Line
	3525 3075 3725 3075
Wire Wire Line
	3525 4275 3725 4275
Wire Wire Line
	7025 3200 7175 3200
Wire Wire Line
	7325 3200 7725 3200
Wire Wire Line
	7725 3675 7725 3925
Wire Wire Line
	7025 3775 7025 3925
Wire Wire Line
	7325 4600 7725 4600
Wire Wire Line
	7025 4600 7175 4600
Wire Wire Line
	7175 3200 7325 3200
Wire Wire Line
	7175 4600 7325 4600
Wire Wire Line
	6075 3775 6625 3775
Wire Wire Line
	6325 3675 7325 3675
Wire Wire Line
	8300 3675 8500 3675
$Comp
L power:+3V3 #PWR?
U 1 1 5D4AE4C5
P 7175 3100
AR Path="/5D4AE4C5" Ref="#PWR?"  Part="1" 
AR Path="/627E3ADC/5D4AE4C5" Ref="#PWR?"  Part="1" 
AR Path="/620EB9A4/5D4AE4C5" Ref="#PWR?"  Part="1" 
AR Path="/5D4A63FF/5D4AE4C5" Ref="#PWR0261"  Part="1" 
F 0 "#PWR0261" H 7175 2950 50  0001 C CNN
F 1 "+3V3" H 7175 3240 50  0000 C CNN
F 2 "" H 7175 3100 50  0001 C CNN
F 3 "" H 7175 3100 50  0001 C CNN
	1    7175 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D4AE4CB
P 3325 3025
AR Path="/5D4AE4CB" Ref="#PWR?"  Part="1" 
AR Path="/627E3ADC/5D4AE4CB" Ref="#PWR?"  Part="1" 
AR Path="/620EB9A4/5D4AE4CB" Ref="#PWR?"  Part="1" 
AR Path="/5D4A63FF/5D4AE4CB" Ref="#PWR0260"  Part="1" 
F 0 "#PWR0260" H 3325 2875 50  0001 C CNN
F 1 "+3V3" H 3325 3165 50  0000 C CNN
F 2 "" H 3325 3025 50  0001 C CNN
F 3 "" H 3325 3025 50  0001 C CNN
	1    3325 3025
	1    0    0    -1  
$EndComp
$Comp
L custom:NP_R_0603 R?
U 1 1 5D4AE4D2
P 6625 3400
AR Path="/5D4AE4D2" Ref="R?"  Part="1" 
AR Path="/627E3ADC/5D4AE4D2" Ref="R?"  Part="1" 
AR Path="/620EB9A4/5D4AE4D2" Ref="R?"  Part="1" 
AR Path="/5D4A63FF/5D4AE4D2" Ref="R247"  Part="1" 
F 0 "R247" V 6745 3300 50  0000 L BNN
F 1 "NP_R_0603" H 5875 2950 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5875 2850 50  0001 L BNN
F 3 "" H 5875 2750 50  0001 L BNN
F 4 "NP" V 6650 3350 47  0000 L BNN "Resistance"
	1    6625 3400
	1    0    0    -1  
$EndComp
$Comp
L custom:NP_R_0603 R?
U 1 1 5D4AE4D9
P 7325 3400
AR Path="/5D4AE4D9" Ref="R?"  Part="1" 
AR Path="/627E3ADC/5D4AE4D9" Ref="R?"  Part="1" 
AR Path="/620EB9A4/5D4AE4D9" Ref="R?"  Part="1" 
AR Path="/5D4A63FF/5D4AE4D9" Ref="R249"  Part="1" 
F 0 "R249" V 7445 3300 50  0000 L BNN
F 1 "NP_R_0603" H 6575 2950 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6575 2850 50  0001 L BNN
F 3 "" H 6575 2750 50  0001 L BNN
F 4 "NP" V 7350 3350 47  0000 L BNN "Resistance"
	1    7325 3400
	1    0    0    -1  
$EndComp
$Comp
L custom:NP_R_0603 R?
U 1 1 5D4AE4E0
P 3325 3275
AR Path="/5D4AE4E0" Ref="R?"  Part="1" 
AR Path="/627E3ADC/5D4AE4E0" Ref="R?"  Part="1" 
AR Path="/620EB9A4/5D4AE4E0" Ref="R?"  Part="1" 
AR Path="/5D4A63FF/5D4AE4E0" Ref="R242"  Part="1" 
F 0 "R242" V 3445 3175 50  0000 L BNN
F 1 "NP_R_0603" H 2575 2825 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2575 2725 50  0001 L BNN
F 3 "" H 2575 2625 50  0001 L BNN
F 4 "NP" V 3350 3225 47  0000 L BNN "Resistance"
	1    3325 3275
	1    0    0    -1  
$EndComp
$Comp
L custom:NP_R_0603 R?
U 1 1 5D4AE4E7
P 3525 3275
AR Path="/5D4AE4E7" Ref="R?"  Part="1" 
AR Path="/627E3ADC/5D4AE4E7" Ref="R?"  Part="1" 
AR Path="/620EB9A4/5D4AE4E7" Ref="R?"  Part="1" 
AR Path="/5D4A63FF/5D4AE4E7" Ref="R243"  Part="1" 
F 0 "R243" V 3645 3175 50  0000 L BNN
F 1 "NP_R_0603" H 2775 2825 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2775 2725 50  0001 L BNN
F 3 "" H 2775 2625 50  0001 L BNN
F 4 "NP" V 3550 3225 47  0000 L BNN "Resistance"
	1    3525 3275
	1    0    0    -1  
$EndComp
$Comp
L custom:NP_R_0603 R?
U 1 1 5D4AE4EE
P 3925 3275
AR Path="/5D4AE4EE" Ref="R?"  Part="1" 
AR Path="/627E3ADC/5D4AE4EE" Ref="R?"  Part="1" 
AR Path="/620EB9A4/5D4AE4EE" Ref="R?"  Part="1" 
AR Path="/5D4A63FF/5D4AE4EE" Ref="R245"  Part="1" 
F 0 "R245" V 4045 3175 50  0000 L BNN
F 1 "NP_R_0603" H 3175 2825 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3175 2725 50  0001 L BNN
F 3 "" H 3175 2625 50  0001 L BNN
F 4 "NP" V 3950 3225 47  0000 L BNN "Resistance"
	1    3925 3275
	1    0    0    -1  
$EndComp
$Comp
L custom:NP_R_0603 R?
U 1 1 5D4AE4F5
P 4125 3275
AR Path="/5D4AE4F5" Ref="R?"  Part="1" 
AR Path="/627E3ADC/5D4AE4F5" Ref="R?"  Part="1" 
AR Path="/620EB9A4/5D4AE4F5" Ref="R?"  Part="1" 
AR Path="/5D4A63FF/5D4AE4F5" Ref="R246"  Part="1" 
F 0 "R246" V 4245 3175 50  0000 L BNN
F 1 "NP_R_0603" H 3375 2825 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3375 2725 50  0001 L BNN
F 3 "" H 3375 2625 50  0001 L BNN
F 4 "NP" V 4150 3225 47  0000 L BNN "Resistance"
	1    4125 3275
	1    0    0    -1  
$EndComp
$Comp
L custom:NP_R_0603 R?
U 1 1 5D4AE4FC
P 3725 4075
AR Path="/5D4AE4FC" Ref="R?"  Part="1" 
AR Path="/627E3ADC/5D4AE4FC" Ref="R?"  Part="1" 
AR Path="/620EB9A4/5D4AE4FC" Ref="R?"  Part="1" 
AR Path="/5D4A63FF/5D4AE4FC" Ref="R253"  Part="1" 
F 0 "R253" V 3845 3975 50  0000 L BNN
F 1 "NP_R_0603" H 2975 3625 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2975 3525 50  0001 L BNN
F 3 "" H 2975 3425 50  0001 L BNN
F 4 "NP" V 3750 4025 47  0000 L BNN "Resistance"
	1    3725 4075
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D4AE503
P 7025 3400
AR Path="/5D4AE503" Ref="R?"  Part="1" 
AR Path="/627E3ADC/5D4AE503" Ref="R?"  Part="1" 
AR Path="/620EB9A4/5D4AE503" Ref="R?"  Part="1" 
AR Path="/5D4A63FF/5D4AE503" Ref="R248"  Part="1" 
F 0 "R248" V 7145 3300 50  0000 L BNN
F 1 "CRG0603F4K7" H 6275 2950 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6275 2850 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 6275 2750 50  0001 L BNN
F 4 "4.7k" V 7045 3340 39  0000 L BNN "Resistance"
	1    7025 3400
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D4AE50A
P 7725 3400
AR Path="/5D4AE50A" Ref="R?"  Part="1" 
AR Path="/627E3ADC/5D4AE50A" Ref="R?"  Part="1" 
AR Path="/620EB9A4/5D4AE50A" Ref="R?"  Part="1" 
AR Path="/5D4A63FF/5D4AE50A" Ref="R250"  Part="1" 
F 0 "R250" V 7845 3300 50  0000 L BNN
F 1 "CRG0603F4K7" H 6975 2950 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6975 2850 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 6975 2750 50  0001 L BNN
F 4 "4.7k" V 7745 3340 39  0000 L BNN "Resistance"
	1    7725 3400
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D4AE511
P 7325 4400
AR Path="/5D4AE511" Ref="R?"  Part="1" 
AR Path="/627E3ADC/5D4AE511" Ref="R?"  Part="1" 
AR Path="/620EB9A4/5D4AE511" Ref="R?"  Part="1" 
AR Path="/5D4A63FF/5D4AE511" Ref="R257"  Part="1" 
F 0 "R257" V 7445 4300 50  0000 L BNN
F 1 "CRG0603F4K7" H 6575 3950 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6575 3850 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 6575 3750 50  0001 L BNN
F 4 "4.7k" V 7345 4340 39  0000 L BNN "Resistance"
	1    7325 4400
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D4AE518
P 6625 4400
AR Path="/5D4AE518" Ref="R?"  Part="1" 
AR Path="/627E3ADC/5D4AE518" Ref="R?"  Part="1" 
AR Path="/620EB9A4/5D4AE518" Ref="R?"  Part="1" 
AR Path="/5D4A63FF/5D4AE518" Ref="R256"  Part="1" 
F 0 "R256" V 6745 4300 50  0000 L BNN
F 1 "CRG0603F4K7" H 5875 3950 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5875 3850 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 5875 3750 50  0001 L BNN
F 4 "4.7k" V 6645 4340 39  0000 L BNN "Resistance"
	1    6625 4400
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D4AE51F
P 3325 4075
AR Path="/5D4AE51F" Ref="R?"  Part="1" 
AR Path="/627E3ADC/5D4AE51F" Ref="R?"  Part="1" 
AR Path="/620EB9A4/5D4AE51F" Ref="R?"  Part="1" 
AR Path="/5D4A63FF/5D4AE51F" Ref="R251"  Part="1" 
F 0 "R251" V 3445 3975 50  0000 L BNN
F 1 "CRG0603F4K7" H 2575 3625 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2575 3525 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 2575 3425 50  0001 L BNN
F 4 "4.7k" V 3345 4015 39  0000 L BNN "Resistance"
	1    3325 4075
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D4AE526
P 3525 4075
AR Path="/5D4AE526" Ref="R?"  Part="1" 
AR Path="/627E3ADC/5D4AE526" Ref="R?"  Part="1" 
AR Path="/620EB9A4/5D4AE526" Ref="R?"  Part="1" 
AR Path="/5D4A63FF/5D4AE526" Ref="R252"  Part="1" 
F 0 "R252" V 3645 3975 50  0000 L BNN
F 1 "CRG0603F4K7" H 2775 3625 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2775 3525 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 2775 3425 50  0001 L BNN
F 4 "4.7k" V 3545 4015 39  0000 L BNN "Resistance"
	1    3525 4075
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D4AE52D
P 3925 4075
AR Path="/5D4AE52D" Ref="R?"  Part="1" 
AR Path="/627E3ADC/5D4AE52D" Ref="R?"  Part="1" 
AR Path="/620EB9A4/5D4AE52D" Ref="R?"  Part="1" 
AR Path="/5D4A63FF/5D4AE52D" Ref="R254"  Part="1" 
F 0 "R254" V 4045 3975 50  0000 L BNN
F 1 "CRG0603F4K7" H 3175 3625 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3175 3525 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 3175 3425 50  0001 L BNN
F 4 "4.7k" V 3945 4015 39  0000 L BNN "Resistance"
	1    3925 4075
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D4AE534
P 4125 4075
AR Path="/5D4AE534" Ref="R?"  Part="1" 
AR Path="/627E3ADC/5D4AE534" Ref="R?"  Part="1" 
AR Path="/620EB9A4/5D4AE534" Ref="R?"  Part="1" 
AR Path="/5D4A63FF/5D4AE534" Ref="R255"  Part="1" 
F 0 "R255" V 4245 3975 50  0000 L BNN
F 1 "CRG0603F4K7" H 3375 3625 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3375 3525 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 3375 3425 50  0001 L BNN
F 4 "4.7k" V 4145 4015 39  0000 L BNN "Resistance"
	1    4125 4075
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D4AE53B
P 3725 3275
AR Path="/5D4AE53B" Ref="R?"  Part="1" 
AR Path="/627E3ADC/5D4AE53B" Ref="R?"  Part="1" 
AR Path="/620EB9A4/5D4AE53B" Ref="R?"  Part="1" 
AR Path="/5D4A63FF/5D4AE53B" Ref="R244"  Part="1" 
F 0 "R244" V 3845 3175 50  0000 L BNN
F 1 "CRG0603F4K7" H 2975 2825 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2975 2725 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 2975 2625 50  0001 L BNN
F 4 "4.7k" V 3745 3215 39  0000 L BNN "Resistance"
	1    3725 3275
	1    0    0    -1  
$EndComp
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 5D4AE541
P 6925 4125
AR Path="/5D4AE541" Ref="Q?"  Part="1" 
AR Path="/627E3ADC/5D4AE541" Ref="Q?"  Part="1" 
AR Path="/620EB9A4/5D4AE541" Ref="Q?"  Part="1" 
AR Path="/5D4A63FF/5D4AE541" Ref="Q144"  Part="1" 
F 0 "Q144" V 7250 4050 50  0000 L BNN
F 1 "SSM3K35AMFV" V 7175 3875 50  0000 L BNN
F 2 "" H 7125 4000 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 7125 3975 50  0001 L BNN
	1    6925 4125
	1    0    0    -1  
$EndComp
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 5D4AE547
P 7625 4125
AR Path="/5D4AE547" Ref="Q?"  Part="1" 
AR Path="/627E3ADC/5D4AE547" Ref="Q?"  Part="1" 
AR Path="/620EB9A4/5D4AE547" Ref="Q?"  Part="1" 
AR Path="/5D4A63FF/5D4AE547" Ref="Q145"  Part="1" 
F 0 "Q145" V 7950 4050 50  0000 L BNN
F 1 "SSM3K35AMFV" V 7875 3875 50  0000 L BNN
F 2 "" H 7825 4000 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 7825 3975 50  0001 L BNN
	1    7625 4125
	1    0    0    -1  
$EndComp
Connection ~ 4125 4275
Connection ~ 3325 3075
$Comp
L Connector:TestPoint TP?
U 1 1 5D4AE555
P 6325 3625
AR Path="/5D4AE555" Ref="TP?"  Part="1" 
AR Path="/627E3ADC/5D4AE555" Ref="TP?"  Part="1" 
AR Path="/620EB9A4/5D4AE555" Ref="TP?"  Part="1" 
AR Path="/5D4A63FF/5D4AE555" Ref="TP46"  Part="1" 
F 0 "TP46" V 6250 3750 50  0000 C CNN
F 1 "TestPoint" H 6075 3675 50  0001 C CNN
F 2 "" H 6525 3625 50  0001 C CNN
F 3 "~" H 6525 3625 50  0001 C CNN
	1    6325 3625
	-1   0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5D4AE55B
P 6075 3625
AR Path="/5D4AE55B" Ref="TP?"  Part="1" 
AR Path="/627E3ADC/5D4AE55B" Ref="TP?"  Part="1" 
AR Path="/620EB9A4/5D4AE55B" Ref="TP?"  Part="1" 
AR Path="/5D4A63FF/5D4AE55B" Ref="TP45"  Part="1" 
F 0 "TP45" V 6000 3750 50  0000 C CNN
F 1 "TestPoint" H 5825 3675 50  0001 C CNN
F 2 "" H 6275 3625 50  0001 C CNN
F 3 "~" H 6275 3625 50  0001 C CNN
	1    6075 3625
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 3875 2875 3875
Wire Wire Line
	2200 3775 2775 3775
Wire Wire Line
	2200 3675 2675 3675
Wire Wire Line
	2200 3575 2575 3575
Wire Wire Line
	2200 3475 2475 3475
$Comp
L Connector:TestPoint TP?
U 1 1 5D4AE572
P 2475 3325
AR Path="/620EB9A4/5D4AE572" Ref="TP?"  Part="1" 
AR Path="/5D4A63FF/5D4AE572" Ref="TP40"  Part="1" 
F 0 "TP40" V 2500 3550 50  0000 L BNN
F 1 "TestPoint" H 2225 3375 50  0001 C CNN
F 2 "" H 2675 3325 50  0001 C CNN
F 3 "~" H 2675 3325 50  0001 C CNN
	1    2475 3325
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5D4AE578
P 2575 3325
AR Path="/620EB9A4/5D4AE578" Ref="TP?"  Part="1" 
AR Path="/5D4A63FF/5D4AE578" Ref="TP41"  Part="1" 
F 0 "TP41" V 2600 3550 50  0000 L BNN
F 1 "TestPoint" H 2325 3375 50  0001 C CNN
F 2 "" H 2775 3325 50  0001 C CNN
F 3 "~" H 2775 3325 50  0001 C CNN
	1    2575 3325
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5D4AE57E
P 2675 3325
AR Path="/620EB9A4/5D4AE57E" Ref="TP?"  Part="1" 
AR Path="/5D4A63FF/5D4AE57E" Ref="TP42"  Part="1" 
F 0 "TP42" V 2700 3550 50  0000 L BNN
F 1 "TestPoint" H 2425 3375 50  0001 C CNN
F 2 "" H 2875 3325 50  0001 C CNN
F 3 "~" H 2875 3325 50  0001 C CNN
	1    2675 3325
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5D4AE584
P 2775 3325
AR Path="/620EB9A4/5D4AE584" Ref="TP?"  Part="1" 
AR Path="/5D4A63FF/5D4AE584" Ref="TP43"  Part="1" 
F 0 "TP43" V 2800 3550 50  0000 L BNN
F 1 "TestPoint" H 2525 3375 50  0001 C CNN
F 2 "" H 2975 3325 50  0001 C CNN
F 3 "~" H 2975 3325 50  0001 C CNN
	1    2775 3325
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5D4AE58A
P 2875 3325
AR Path="/620EB9A4/5D4AE58A" Ref="TP?"  Part="1" 
AR Path="/5D4A63FF/5D4AE58A" Ref="TP44"  Part="1" 
F 0 "TP44" V 2900 3550 50  0000 L BNN
F 1 "TestPoint" H 2625 3375 50  0001 C CNN
F 2 "" H 3075 3325 50  0001 C CNN
F 3 "~" H 3075 3325 50  0001 C CNN
	1    2875 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 3325 2675 3675
Wire Wire Line
	2475 3475 2475 3325
Wire Wire Line
	2575 3575 2575 3325
Wire Wire Line
	2775 3775 2775 3325
Wire Wire Line
	2875 3875 2875 3325
Connection ~ 2475 3475
Wire Wire Line
	2475 3475 4125 3475
Connection ~ 2575 3575
Wire Wire Line
	2575 3575 3925 3575
Connection ~ 2675 3675
Wire Wire Line
	2675 3675 3725 3675
Connection ~ 2775 3775
Wire Wire Line
	2775 3775 3525 3775
Connection ~ 2875 3875
Wire Wire Line
	2875 3875 3325 3875
Text GLabel 2200 3875 0    50   UnSpc ~ 0
COL_IN
Text GLabel 2200 3775 0    50   UnSpc ~ 0
ROW_IN
Text GLabel 2200 3675 0    50   UnSpc ~ 0
!ENABLE
Text GLabel 2200 3575 0    50   UnSpc ~ 0
!COL_RESET
Text GLabel 2200 3475 0    50   UnSpc ~ 0
!ROW_RESET
Text GLabel 5950 3675 0    50   Input ~ 0
ROW_SHCP
Text GLabel 5950 3775 0    50   Input ~ 0
COL_SHCP
Text GLabel 8500 3675 2    50   Output ~ 0
!ROW_SHCP
Text GLabel 8500 3775 2    50   Output ~ 0
!COL_SHCP
Connection ~ 8050 3775
Wire Wire Line
	7025 3775 8050 3775
Wire Wire Line
	8050 3775 8500 3775
Wire Wire Line
	7725 3675 8300 3675
$Comp
L Connector:TestPoint TP?
U 1 1 5D4AE567
P 8050 3625
AR Path="/5D4AE567" Ref="TP?"  Part="1" 
AR Path="/627E3ADC/5D4AE567" Ref="TP?"  Part="1" 
AR Path="/620EB9A4/5D4AE567" Ref="TP?"  Part="1" 
AR Path="/5D4A63FF/5D4AE567" Ref="TP47"  Part="1" 
F 0 "TP47" V 7975 3750 50  0000 C CNN
F 1 "TestPoint" H 7800 3675 50  0001 C CNN
F 2 "" H 8250 3625 50  0001 C CNN
F 3 "~" H 8250 3625 50  0001 C CNN
	1    8050 3625
	-1   0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5D4AE561
P 8300 3625
AR Path="/5D4AE561" Ref="TP?"  Part="1" 
AR Path="/627E3ADC/5D4AE561" Ref="TP?"  Part="1" 
AR Path="/620EB9A4/5D4AE561" Ref="TP?"  Part="1" 
AR Path="/5D4A63FF/5D4AE561" Ref="TP48"  Part="1" 
F 0 "TP48" V 8225 3750 50  0000 C CNN
F 1 "TestPoint" H 8050 3675 50  0001 C CNN
F 2 "" H 8500 3625 50  0001 C CNN
F 3 "~" H 8500 3625 50  0001 C CNN
	1    8300 3625
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 3625 8050 3775
Wire Wire Line
	8300 3625 8300 3675
Wire Wire Line
	6725 4125 6625 4125
Connection ~ 6625 4125
Wire Wire Line
	6625 4125 6625 4250
Wire Wire Line
	7425 4125 7325 4125
Connection ~ 7325 4125
Wire Wire Line
	7325 4125 7325 4250
Wire Wire Line
	7325 3550 7325 3675
Wire Wire Line
	6625 3550 6625 3775
Connection ~ 6625 3775
Connection ~ 7325 3675
Wire Wire Line
	6625 3775 6625 4125
Wire Wire Line
	7325 3675 7325 4125
$EndSCHEMATC
