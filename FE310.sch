EESchema Schematic File Version 4
LIBS:flipdot_driver-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 20
Title "FLIPDOT_DRIVER"
Date ""
Rev ""
Comp "DYLAN DAILEY"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 6525 2825 0    60   ~ 0
VDD_FE310
Text Label 6525 3225 0    60   ~ 0
AON_VDD_FE310
Text Label 6525 4125 0    60   ~ 0
PLL_AVDD_FE310
Text Label 6525 4225 0    60   ~ 0
PLL_AVSS_FE310
NoConn ~ 7425 3825
$Comp
L power:+1V8 #PWR013
U 1 1 65272BAB
P 5875 3375
F 0 "#PWR013" H 5875 3225 50  0001 C CNN
F 1 "+1V8" H 5875 3515 50  0000 C CNN
F 2 "" H 5875 3375 50  0001 C CNN
F 3 "" H 5875 3375 50  0001 C CNN
	1    5875 3375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 65272BB1
P 3875 4525
F 0 "#PWR016" H 3875 4275 50  0001 C CNN
F 1 "GND" H 3875 4375 50  0000 C CNN
F 2 "" H 3875 4525 50  0001 C CNN
F 3 "" H 3875 4525 50  0001 C CNN
	1    3875 4525
	1    0    0    -1  
$EndComp
NoConn ~ 7425 3725
NoConn ~ 7425 3425
NoConn ~ 7425 3525
$Comp
L power:GND #PWR025
U 1 1 65272BBA
P 9475 5725
F 0 "#PWR025" H 9475 5475 50  0001 C CNN
F 1 "GND" H 9475 5575 50  0000 C CNN
F 2 "" H 9475 5725 50  0001 C CNN
F 3 "" H 9475 5725 50  0001 C CNN
	1    9475 5725
	1    0    0    -1  
$EndComp
Text Notes 3525 3675 0    60   ~ 0
SILKSCREEN:\nRESET
$Comp
L custom:TACTILE_SWITCH SW2
U 1 1 65272BC1
P 4275 3925
F 0 "SW2" H 4175 4150 60  0000 C CNN
F 1 "TACTILE_SWITCH" H 4300 3775 60  0000 C CNN
F 2 "CUSTOM:TACTILE_SWITCH" H 4275 4100 60  0001 C CNN
F 3 "" H 4275 4100 60  0001 C CNN
	1    4275 3925
	1    0    0    -1  
$EndComp
$Comp
L custom:IS25LP128-JBLE U2
U 1 1 65272BC8
P 5475 6075
F 0 "U2" H 5125 6425 60  0000 C CNN
F 1 "IS25LP128-JBLE" H 5475 5725 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5525 6125 60  0001 C CNN
F 3 "" H 5525 6125 60  0001 C CNN
	1    5475 6075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 65272BCE
P 4325 6475
F 0 "#PWR027" H 4325 6225 50  0001 C CNN
F 1 "GND" H 4325 6325 50  0000 C CNN
F 2 "" H 4325 6475 50  0001 C CNN
F 3 "" H 4325 6475 50  0001 C CNN
	1    4325 6475
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR023
U 1 1 65272BD4
P 4325 5475
F 0 "#PWR023" H 4325 5325 50  0001 C CNN
F 1 "+3V3" H 4325 5615 50  0000 C CNN
F 2 "" H 4325 5475 50  0001 C CNN
F 3 "" H 4325 5475 50  0001 C CNN
	1    4325 5475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 65272BDE
P 5100 5225
F 0 "#PWR019" H 5100 4975 50  0001 C CNN
F 1 "GND" H 5100 5075 50  0000 C CNN
F 2 "" H 5100 5225 50  0001 C CNN
F 3 "" H 5100 5225 50  0001 C CNN
	1    5100 5225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 65272BE4
P 5950 5225
F 0 "#PWR022" H 5950 4975 50  0001 C CNN
F 1 "GND" H 5950 5075 50  0000 C CNN
F 2 "" H 5950 5225 50  0001 C CNN
F 3 "" H 5950 5225 50  0001 C CNN
	1    5950 5225
	1    0    0    -1  
$EndComp
$Comp
L custom:7M-16.000MAAE-T Y1
U 1 1 65272BEA
P 5600 4875
F 0 "Y1" H 5600 5025 50  0000 C CNN
F 1 "16MHz" H 5600 4725 50  0000 C CNN
F 2 "" H 5600 4875 50  0001 C CNN
F 3 "~/datasheets/2015TXC_7M_17.pdf" H 5600 4875 50  0001 C CNN
F 4 "16MHz" H 5600 4875 50  0001 C CNN "Frequency"
	1    5600 4875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 65272BF0
P 5450 5225
F 0 "#PWR020" H 5450 4975 50  0001 C CNN
F 1 "GND" H 5450 5075 50  0000 C CNN
F 2 "" H 5450 5225 50  0001 C CNN
F 3 "" H 5450 5225 50  0001 C CNN
	1    5450 5225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 65272BF6
P 5750 5225
F 0 "#PWR021" H 5750 4975 50  0001 C CNN
F 1 "GND" H 5750 5075 50  0000 C CNN
F 2 "" H 5750 5225 50  0001 C CNN
F 3 "" H 5750 5225 50  0001 C CNN
	1    5750 5225
	1    0    0    -1  
$EndComp
Text Label 6975 3925 0    60   ~ 0
!RESET
$Comp
L power:+1V8 #PWR04
U 1 1 65272BFD
P 4425 1775
F 0 "#PWR04" H 4425 1625 50  0001 C CNN
F 1 "+1V8" H 4425 1915 50  0000 C CNN
F 2 "" H 4425 1775 50  0001 C CNN
F 3 "" H 4425 1775 50  0001 C CNN
	1    4425 1775
	1    0    0    -1  
$EndComp
Text Notes 3700 2450 0    60   ~ 0
SILKSCREEN:\nWAKEUP
$Comp
L custom:TACTILE_SWITCH SW1
U 1 1 65272C04
P 4825 2375
F 0 "SW1" H 4725 2600 60  0000 C CNN
F 1 "NP_TACTILE_SWITCH" H 4825 2275 39  0000 C CNN
F 2 "CUSTOM:TACTILE_SWITCH" H 4825 2550 60  0001 C CNN
F 3 "" H 4825 2550 60  0001 C CNN
	1    4825 2375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 65272C0A
P 5575 2975
F 0 "#PWR011" H 5575 2725 50  0001 C CNN
F 1 "GND" H 5575 2825 50  0000 C CNN
F 2 "" H 5575 2975 50  0001 C CNN
F 3 "" H 5575 2975 50  0001 C CNN
	1    5575 2975
	1    0    0    -1  
$EndComp
$Comp
L custom:UCLAMP2501T.TCT D2
U 1 1 65272C10
P 5225 2775
F 0 "D2" H 5225 2875 50  0000 C CNN
F 1 "NP_UCLAMP2501T.TCT" H 5275 2675 31  0000 C CNN
F 2 "Footprint" H 5225 2575 50  0001 C CNN
F 3 "" H 5225 2775 50  0001 C CNN
	1    5225 2775
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 65272C16
P 5225 2975
F 0 "#PWR010" H 5225 2725 50  0001 C CNN
F 1 "GND" H 5225 2825 50  0000 C CNN
F 2 "" H 5225 2975 50  0001 C CNN
F 3 "" H 5225 2975 50  0001 C CNN
	1    5225 2975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 65272C1C
P 4825 4525
F 0 "#PWR017" H 4825 4275 50  0001 C CNN
F 1 "GND" H 4825 4375 50  0000 C CNN
F 2 "" H 4825 4525 50  0001 C CNN
F 3 "" H 4825 4525 50  0001 C CNN
	1    4825 4525
	1    0    0    -1  
$EndComp
$Comp
L custom:FE310-G000 U1
U 1 1 65272C35
P 8375 3975
F 0 "U1" H 8375 5275 60  0000 C CNN
F 1 "FE310-G000" H 8375 2175 60  0000 C CNN
F 2 "" V 7625 4725 60  0001 C CNN
F 3 "" V 7625 4725 60  0001 C CNN
	1    8375 3975
	1    0    0    -1  
$EndComp
$Comp
L custom:UCLAMP2501T.TCT D1
U 1 1 65272C3B
P 4425 2775
F 0 "D1" H 4425 2875 50  0000 C CNN
F 1 "NP_UCLAMP2501T.TCT" H 4400 2675 31  0000 C CNN
F 2 "Footprint" H 4425 2575 50  0001 C CNN
F 3 "" H 4425 2775 50  0001 C CNN
	1    4425 2775
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 65272C41
P 4425 2975
F 0 "#PWR09" H 4425 2725 50  0001 C CNN
F 1 "GND" H 4425 2825 50  0000 C CNN
F 2 "" H 4425 2975 50  0001 C CNN
F 3 "" H 4425 2975 50  0001 C CNN
	1    4425 2975
	1    0    0    -1  
$EndComp
$Comp
L custom:UCLAMP2501T.TCT D3
U 1 1 65272C47
P 4825 4325
F 0 "D3" H 4825 4425 50  0000 C CNN
F 1 "UCLAMP2501T.TCT" H 4875 4225 31  0000 C CNN
F 2 "Footprint" H 4825 4125 50  0001 C CNN
F 3 "" H 4825 4325 50  0001 C CNN
	1    4825 4325
	0    -1   -1   0   
$EndComp
Text Label 6825 3625 0    60   ~ 0
!WAKEUP
Wire Wire Line
	4575 2425 4625 2425
Wire Wire Line
	4625 2325 4575 2325
Wire Wire Line
	5075 2325 5025 2325
Wire Wire Line
	5075 2425 5025 2425
Connection ~ 4425 2375
Wire Wire Line
	4425 2975 4425 2925
Connection ~ 4725 5825
Wire Wire Line
	4725 5925 4725 5825
Wire Wire Line
	9550 5325 9325 5325
Wire Wire Line
	9550 5225 9325 5225
Wire Wire Line
	9550 5125 9325 5125
Wire Wire Line
	9550 4925 9325 4925
Wire Wire Line
	9550 5425 9325 5425
Wire Wire Line
	9550 4425 9325 4425
Wire Wire Line
	7275 3025 7425 3025
Wire Wire Line
	7275 2825 7275 2925
Wire Wire Line
	6525 2825 7275 2825
Connection ~ 7275 2825
Wire Wire Line
	7425 2925 7275 2925
Connection ~ 7275 2925
Wire Wire Line
	9475 3025 9325 3025
Wire Wire Line
	9475 2825 9475 2925
Wire Wire Line
	9325 2825 9475 2825
Connection ~ 9475 2825
Wire Wire Line
	9325 2925 9475 2925
Connection ~ 9475 2925
Wire Wire Line
	7425 3325 7275 3325
Wire Wire Line
	7275 3325 7275 3225
Wire Wire Line
	6525 3225 7275 3225
Connection ~ 7275 3225
Wire Wire Line
	7425 4125 6525 4125
Wire Wire Line
	7425 4225 6525 4225
Wire Wire Line
	3875 4075 3875 3925
Wire Wire Line
	3875 3925 4025 3925
Wire Wire Line
	5875 3475 5875 3375
Wire Wire Line
	9475 5725 9475 5625
Wire Wire Line
	9475 5625 9325 5625
Wire Wire Line
	4025 3875 4025 3925
Connection ~ 4025 3925
Wire Wire Line
	4525 3875 4525 3925
Wire Wire Line
	3875 4375 3875 4525
Wire Wire Line
	4525 3925 4825 3925
Wire Wire Line
	5875 3925 5875 3775
Connection ~ 4525 3925
Wire Wire Line
	6225 2375 6225 3625
Wire Wire Line
	6225 3625 7425 3625
Wire Wire Line
	6075 5825 6175 5825
Wire Wire Line
	4725 6225 4725 6325
Wire Wire Line
	4325 5825 4725 5825
Wire Wire Line
	4325 6325 4725 6325
Connection ~ 4725 6325
Connection ~ 4325 5825
Wire Wire Line
	6175 5825 6175 5575
Wire Wire Line
	6175 5575 5575 5575
Connection ~ 6175 5825
Wire Wire Line
	5275 5575 4325 5575
Connection ~ 4325 5575
Wire Wire Line
	4325 5475 4325 5575
Wire Wire Line
	4325 6325 4325 6225
Wire Wire Line
	7325 5325 7425 5325
Wire Wire Line
	7325 5425 7425 5425
Wire Wire Line
	7325 5525 7425 5525
Wire Wire Line
	7325 5625 7425 5625
Wire Wire Line
	5950 4425 7425 4425
Wire Wire Line
	5100 4325 7425 4325
Wire Wire Line
	5100 4325 5100 4525
Wire Wire Line
	5100 4825 5450 4825
Wire Wire Line
	5950 4425 5950 4525
Wire Wire Line
	5950 4825 5750 4825
Connection ~ 5950 4825
Wire Wire Line
	6075 6325 6825 6325
Wire Wire Line
	6825 6325 6825 5125
Wire Wire Line
	6825 5125 7425 5125
Wire Wire Line
	6075 6225 6725 6225
Wire Wire Line
	6725 6225 6725 5025
Wire Wire Line
	6725 5025 7425 5025
Wire Wire Line
	7425 4925 6625 4925
Wire Wire Line
	6625 4925 6625 6125
Wire Wire Line
	6625 6125 6075 6125
Wire Wire Line
	6075 6025 6525 6025
Wire Wire Line
	6525 6025 6525 4825
Wire Wire Line
	6525 4825 7425 4825
Wire Wire Line
	7425 4725 6425 4725
Wire Wire Line
	6425 4725 6425 5925
Wire Wire Line
	6425 5925 6075 5925
Wire Wire Line
	6325 5825 6325 4625
Wire Wire Line
	6325 4625 7425 4625
Wire Wire Line
	5450 4975 5450 5225
Wire Wire Line
	5750 4975 5750 5225
Wire Wire Line
	5100 5225 5100 5175
Wire Wire Line
	5950 5175 5950 5225
Wire Wire Line
	5450 4525 5100 4525
Wire Wire Line
	5750 4525 5950 4525
Connection ~ 5950 4525
Wire Wire Line
	5575 2375 5575 2525
Wire Wire Line
	4425 2375 4575 2375
Wire Wire Line
	4425 1925 4425 1775
Wire Wire Line
	4575 2325 4575 2375
Connection ~ 4575 2375
Wire Wire Line
	5075 2325 5075 2375
Wire Wire Line
	5075 2375 5225 2375
Wire Wire Line
	4425 2225 4425 2375
Connection ~ 5075 2375
Connection ~ 5225 2375
Wire Wire Line
	5575 2825 5575 2975
Wire Wire Line
	4825 4525 4825 4475
Wire Wire Line
	4825 4175 4825 3925
Connection ~ 4825 3925
Wire Wire Line
	5225 2975 5225 2925
Wire Wire Line
	5225 2375 5225 2625
Connection ~ 5575 2375
Connection ~ 5875 3925
Wire Wire Line
	9325 4725 9550 4725
Wire Wire Line
	9325 4825 9550 4825
Wire Wire Line
	9325 3925 9550 3925
Wire Wire Line
	9325 3825 9550 3825
Wire Wire Line
	9325 3725 9550 3725
Wire Wire Line
	9325 3625 9550 3625
Wire Wire Line
	9325 4125 9550 4125
Wire Wire Line
	9325 4225 9550 4225
Wire Wire Line
	9325 4325 9550 4325
Wire Wire Line
	9325 4525 10225 4525
Wire Wire Line
	9325 3425 10225 3425
Wire Wire Line
	9325 3525 9550 3525
Wire Wire Line
	4425 2375 4425 2625
Wire Wire Line
	4725 5825 4875 5825
Wire Wire Line
	7275 2825 7425 2825
Wire Wire Line
	7275 2925 7275 3025
Wire Wire Line
	9475 2825 9550 2825
Wire Wire Line
	9475 2925 9475 3025
Wire Wire Line
	7275 3225 7425 3225
Wire Wire Line
	4025 3925 4025 3975
Wire Wire Line
	4525 3925 4525 3975
Wire Wire Line
	4325 6325 4325 6475
Wire Wire Line
	4725 6325 4875 6325
Wire Wire Line
	4325 5825 4325 5925
Wire Wire Line
	6175 5825 6325 5825
Wire Wire Line
	4325 5575 4325 5825
Wire Wire Line
	5950 4825 5950 4875
Wire Wire Line
	5100 4825 5100 4875
Wire Wire Line
	5100 4525 5100 4825
Wire Wire Line
	5950 4525 5950 4825
Wire Wire Line
	4575 2375 4575 2425
Wire Wire Line
	5075 2375 5075 2425
Wire Wire Line
	5225 2375 5575 2375
Wire Wire Line
	4825 3925 5350 3925
Wire Wire Line
	5575 2375 6225 2375
Wire Wire Line
	5875 3925 7425 3925
Connection ~ 5100 4525
Connection ~ 5100 4825
$Comp
L custom:CL10B105KA8NNNC C16
U 1 1 65272CEB
P 4325 6075
F 0 "C16" H 4440 6166 50  0000 L CNN
F 1 "CL10B105KA8NNNC" H 3375 5625 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3375 5525 50  0001 L BNN
F 3 "datasheets/CL10B105KA8NNNC.pdf" H 3375 5425 50  0001 L BNN
F 4 "1uF" H 4440 6075 50  0000 L CNN "Capacitance"
F 5 "25V" H 4440 5984 50  0000 L CNN "Rating"
	1    4325 6075
	1    0    0    -1  
$EndComp
$Comp
L custom:CL10B104KO8NNNC C17
U 1 1 65272CF3
P 4725 6075
F 0 "C17" H 4840 6166 50  0000 L CNN
F 1 "CL10B104KO8NNNC" H 3775 5625 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3775 5525 50  0001 L BNN
F 3 "datasheets/CL10B104KO8NNNC.pdf" H 3775 5425 50  0001 L BNN
F 4 "0.1uF" H 4840 6075 50  0000 L CNN "Capacitance"
F 5 "16V" H 4840 5984 50  0000 L CNN "Rating"
	1    4725 6075
	1    0    0    -1  
$EndComp
Connection ~ 4325 6325
Wire Wire Line
	9325 5025 9550 5025
$Comp
L custom:RC0603JR-070RL R8
U 1 1 65272D0C
P 3875 4225
F 0 "R8" V 3995 4125 50  0000 L BNN
F 1 "RC0603JR-070RL" H 3125 3775 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3125 3675 50  0001 L BNN
F 3 "datasheets/‎PYu-RC_Group_51_RoHS_L_9.pdf" H 3125 3575 50  0001 L BNN
F 4 "0" V 3900 4200 47  0000 L BNN "Resistance"
	1    3875 4225
	1    0    0    -1  
$EndComp
$Comp
L custom:NP_R_0603 R9
U 1 1 65272D13
P 5600 4525
F 0 "R9" V 5550 4425 50  0000 L BNN
F 1 "NP_R_0603" H 4850 4075 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4850 3975 50  0001 L BNN
F 3 "" H 4850 3875 50  0001 L BNN
F 4 "NP" V 5625 4475 47  0000 L BNN "Resistance"
	1    5600 4525
	0    1    1    0   
$EndComp
$Comp
L custom:NP_R_0603 R5
U 1 1 65272D1A
P 4425 2075
F 0 "R5" V 4545 1975 50  0000 L BNN
F 1 "NP_R_0603" H 3675 1625 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3675 1525 50  0001 L BNN
F 3 "" H 3675 1425 50  0001 L BNN
F 4 "NP" V 4450 2025 47  0000 L BNN "Resistance"
	1    4425 2075
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R7
U 1 1 65272D21
P 5875 3625
F 0 "R7" V 5995 3525 50  0000 L BNN
F 1 "CRG0603F4K7" H 5125 3175 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5125 3075 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 5125 2975 50  0001 L BNN
F 4 "4.7k" V 5895 3565 39  0000 L BNN "Resistance"
	1    5875 3625
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R6
U 1 1 65272D28
P 5575 2675
F 0 "R6" V 5695 2575 50  0000 L BNN
F 1 "CRG0603F4K7" H 4825 2225 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4825 2125 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 4825 2025 50  0001 L BNN
F 4 "4.7k" V 5595 2615 39  0000 L BNN "Resistance"
	1    5575 2675
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R10
U 1 1 65272D2F
P 5425 5575
F 0 "R10" V 5545 5475 50  0000 L BNN
F 1 "CRG0603F4K7" H 4675 5125 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4675 5025 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 4675 4925 50  0001 L BNN
F 4 "4.7k" V 5445 5515 39  0000 L BNN "Resistance"
	1    5425 5575
	0    1    1    0   
$EndComp
Text GLabel 9550 2825 2    50   Input ~ 0
IVDD_FE310
Text GLabel 9550 3625 2    50   Output ~ 0
!ROW_RESET
Text GLabel 9550 3725 2    50   Output ~ 0
!COL_RESET
Text GLabel 9550 3825 2    50   Output ~ 0
!ENABLE
Text GLabel 9550 3925 2    50   Output ~ 0
ROW_IN
Text GLabel 9550 4125 2    50   Output ~ 0
COL_IN
Text GLabel 9550 4225 2    50   Output ~ 0
ROW_SHCP
Text GLabel 9550 4325 2    50   Output ~ 0
COL_SHCP
Text GLabel 9550 3525 2    50   Output ~ 0
AUX_0
Text GLabel 9550 4725 2    50   Input ~ 0
UART_FE_RX
Text GLabel 9550 4825 2    50   Output ~ 0
UART_FE_TX
Text GLabel 9550 4425 2    50   Output ~ 0
AUX_1
Text GLabel 9550 5025 2    50   Output ~ 0
LED_PWM
Text GLabel 9550 4925 2    50   Output ~ 0
AUX_2
Text GLabel 9550 5125 2    50   Output ~ 0
AUX_3
Text GLabel 9550 5225 2    50   Output ~ 0
AUX_4
Text GLabel 9550 5325 2    50   Output ~ 0
AUX_5
Text GLabel 9550 5425 2    50   Output ~ 0
AUX_6
$Comp
L custom:C0603C180K5RACAUTO C12
U 1 1 5D7293CF
P 5100 5025
F 0 "C12" H 5200 5100 50  0000 L BNN
F 1 "C0603C180K5RACAUTO" H 4350 4575 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4350 4475 50  0001 L BNN
F 3 "~/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 4350 4375 50  0001 L BNN
F 4 "18pF" H 5200 5000 50  0000 L BNN "Capacitance"
F 5 "50V" H 5200 4900 50  0000 L BNN "Rating"
	1    5100 5025
	1    0    0    -1  
$EndComp
$Comp
L custom:C0603C180K5RACAUTO C13
U 1 1 5D729CD2
P 5950 5025
F 0 "C13" H 6050 5100 50  0000 L BNN
F 1 "C0603C180K5RACAUTO" H 5200 4575 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5200 4475 50  0001 L BNN
F 3 "~/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 5200 4375 50  0001 L BNN
F 4 "18pF" H 6050 5000 50  0000 L BNN "Capacitance"
F 5 "50V" H 6050 4900 50  0000 L BNN "Rating"
	1    5950 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 3975 4075 3975
Wire Wire Line
	4025 3875 4075 3875
Wire Wire Line
	4525 3875 4475 3875
Wire Wire Line
	4475 3975 4525 3975
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 5D9C5387
P 7450 1800
AR Path="/5D9C5387" Ref="Q?"  Part="1" 
AR Path="/64D8274A/5D9C5387" Ref="Q1"  Part="1" 
F 0 "Q1" V 7775 1725 50  0000 L BNN
F 1 "SSM3K35AMFV" V 7700 1550 50  0000 L BNN
F 2 "" H 7650 1675 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 7650 1650 50  0001 L BNN
	1    7450 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 5D9CAA39
P 7925 1225
F 0 "BZ1" H 8075 1275 50  0000 L CNN
F 1 "Buzzer" H 8075 1175 50  0000 L CNN
F 2 "" V 7900 1325 50  0001 C CNN
F 3 "~" V 7900 1325 50  0001 C CNN
	1    7925 1225
	1    0    0    -1  
$EndComp
$Comp
L custom:RC0603JR-071KL R1
U 1 1 5D9D0EDA
P 7550 1225
F 0 "R1" V 7500 1175 50  0000 L BNN
F 1 "RC0603JR-071KL" H 7625 1150 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7625 1225 50  0001 L BNN
F 3 "~/datasheets/PYu-RC_Group_51_RoHS_L_10.pdf" H 7490 1235 50  0001 C CNN
F 4 "1k0" V 7550 1225 50  0000 C CNN "Resistance"
	1    7550 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1600 7550 1450
Wire Wire Line
	7550 1075 7550 1000
Wire Wire Line
	7825 1125 7725 1125
Wire Wire Line
	7725 1125 7725 1000
Wire Wire Line
	7725 1000 7550 1000
Connection ~ 7550 1000
Wire Wire Line
	7550 1000 7550 825 
Wire Wire Line
	7550 1450 7725 1450
Wire Wire Line
	7725 1450 7725 1325
Wire Wire Line
	7725 1325 7825 1325
Connection ~ 7550 1450
Wire Wire Line
	7550 1450 7550 1375
Wire Wire Line
	7100 2150 7100 2200
Wire Wire Line
	7100 2200 7550 2200
Wire Wire Line
	7550 2200 7550 2000
Wire Wire Line
	7550 2200 7550 2250
Connection ~ 7550 2200
Wire Wire Line
	7250 1800 7100 1800
Connection ~ 7100 1800
Wire Wire Line
	7100 1800 6725 1800
$Comp
L power:GND #PWR06
U 1 1 5DA06ED8
P 7550 2250
F 0 "#PWR06" H 7550 2000 50  0001 C CNN
F 1 "GND" H 7550 2100 50  0000 C CNN
F 2 "" H 7550 2250 50  0001 C CNN
F 3 "" H 7550 2250 50  0001 C CNN
	1    7550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1850 7100 1800
$Comp
L custom:RC0603JR-071KL R3
U 1 1 65A6018C
P 7100 2000
F 0 "R3" V 7050 1950 50  0000 L BNN
F 1 "RC0603JR-071KL" H 7175 1925 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7175 2000 50  0001 L BNN
F 3 "~/datasheets/PYu-RC_Group_51_RoHS_L_10.pdf" H 7040 2010 50  0001 C CNN
F 4 "1k0" V 7100 2000 50  0000 C CNN "Resistance"
	1    7100 2000
	1    0    0    -1  
$EndComp
Text Label 10225 3425 2    50   ~ 0
PIEZO_0
Text Label 10225 4525 2    50   ~ 0
PIEZO_1
Text Label 6725 1800 0    50   ~ 0
PIEZO_0
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 5DA3C633
P 9025 1825
AR Path="/5DA3C633" Ref="Q?"  Part="1" 
AR Path="/64D8274A/5DA3C633" Ref="Q2"  Part="1" 
F 0 "Q2" V 9350 1750 50  0000 L BNN
F 1 "SSM3K35AMFV" V 9275 1575 50  0000 L BNN
F 2 "" H 9225 1700 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 9225 1675 50  0001 L BNN
	1    9025 1825
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ2
U 1 1 5DA3C639
P 9500 1250
F 0 "BZ2" H 9650 1300 50  0000 L CNN
F 1 "Buzzer" H 9650 1200 50  0000 L CNN
F 2 "" V 9475 1350 50  0001 C CNN
F 3 "~" V 9475 1350 50  0001 C CNN
	1    9500 1250
	1    0    0    -1  
$EndComp
$Comp
L custom:RC0603JR-071KL R2
U 1 1 5DA3C640
P 9125 1250
F 0 "R2" V 9075 1200 50  0000 L BNN
F 1 "RC0603JR-071KL" H 9200 1175 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9200 1250 50  0001 L BNN
F 3 "~/datasheets/PYu-RC_Group_51_RoHS_L_10.pdf" H 9065 1260 50  0001 C CNN
F 4 "1k0" V 9125 1250 50  0000 C CNN "Resistance"
	1    9125 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9125 1625 9125 1475
Wire Wire Line
	9125 1100 9125 1025
Wire Wire Line
	9400 1150 9300 1150
Wire Wire Line
	9300 1150 9300 1025
Wire Wire Line
	9300 1025 9125 1025
Wire Wire Line
	9125 1475 9300 1475
Wire Wire Line
	9300 1475 9300 1350
Wire Wire Line
	9300 1350 9400 1350
Connection ~ 9125 1475
Wire Wire Line
	9125 1475 9125 1400
Wire Wire Line
	8675 2175 8675 2225
Wire Wire Line
	8675 2225 9125 2225
Wire Wire Line
	9125 2225 9125 2025
Wire Wire Line
	9125 2225 9125 2275
Connection ~ 9125 2225
Wire Wire Line
	8825 1825 8675 1825
Connection ~ 8675 1825
Wire Wire Line
	8675 1825 8300 1825
$Comp
L power:GND #PWR07
U 1 1 5DA3C65A
P 9125 2275
F 0 "#PWR07" H 9125 2025 50  0001 C CNN
F 1 "GND" H 9125 2125 50  0000 C CNN
F 2 "" H 9125 2275 50  0001 C CNN
F 3 "" H 9125 2275 50  0001 C CNN
	1    9125 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	8675 1875 8675 1825
$Comp
L custom:RC0603JR-071KL R4
U 1 1 5DA3C662
P 8675 2025
F 0 "R4" V 8625 1975 50  0000 L BNN
F 1 "RC0603JR-071KL" H 8750 1950 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8750 2025 50  0001 L BNN
F 3 "~/datasheets/PYu-RC_Group_51_RoHS_L_10.pdf" H 8615 2035 50  0001 C CNN
F 4 "1k0" V 8675 2025 50  0000 C CNN "Resistance"
	1    8675 2025
	1    0    0    -1  
$EndComp
Text Label 8300 1825 0    50   ~ 0
PIEZO_1
$Comp
L power:+12V #PWR?
U 1 1 5F5FB8EA
P 7550 825
AR Path="/5F5FB8EA" Ref="#PWR?"  Part="1" 
AR Path="/64D8274A/5F5FB8EA" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 7550 675 50  0001 C CNN
F 1 "+12V" H 7550 965 50  0000 C CNN
F 2 "" H 7550 825 50  0001 C CNN
F 3 "" H 7550 825 50  0001 C CNN
	1    7550 825 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9125 1025 9125 850 
$Comp
L power:+12V #PWR?
U 1 1 5F611258
P 9125 850
AR Path="/5F611258" Ref="#PWR?"  Part="1" 
AR Path="/64D8274A/5F611258" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 9125 700 50  0001 C CNN
F 1 "+12V" H 9125 990 50  0000 C CNN
F 2 "" H 9125 850 50  0001 C CNN
F 3 "" H 9125 850 50  0001 C CNN
	1    9125 850 
	1    0    0    -1  
$EndComp
Connection ~ 9125 1025
Text GLabel 7325 5625 0    50   Input ~ 0
JTAG_TDI
Text GLabel 7325 5325 0    50   Input ~ 0
JTAG_TCK
Text GLabel 7325 5525 0    50   Input ~ 0
JTAG_TMS
Text GLabel 7325 5425 0    50   Output ~ 0
JTAG_TDO
$Comp
L custom:CL10B104KO8NNNC C1
U 1 1 5F07D3C1
P 1550 1600
F 0 "C1" H 1665 1691 50  0000 L CNN
F 1 "CL10B104KO8NNNC" H 600 1150 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 600 1050 50  0001 L BNN
F 3 "datasheets/CL10B104KO8NNNC.pdf" H 600 950 50  0001 L BNN
F 4 "0.1uF" H 1665 1600 50  0000 L CNN "Capacitance"
F 5 "16V" H 1665 1509 50  0000 L CNN "Rating"
	1    1550 1600
	1    0    0    -1  
$EndComp
$Comp
L custom:CL10B104KO8NNNC C2
U 1 1 5F07D3C9
P 2000 1600
F 0 "C2" H 2115 1691 50  0000 L CNN
F 1 "CL10B104KO8NNNC" H 1050 1150 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1050 1050 50  0001 L BNN
F 3 "datasheets/CL10B104KO8NNNC.pdf" H 1050 950 50  0001 L BNN
F 4 "0.1uF" H 2115 1600 50  0000 L CNN "Capacitance"
F 5 "16V" H 2115 1509 50  0000 L CNN "Rating"
	1    2000 1600
	1    0    0    -1  
$EndComp
$Comp
L custom:CL10B104KO8NNNC C3
U 1 1 5F07D3D1
P 2450 1600
F 0 "C3" H 2565 1691 50  0000 L CNN
F 1 "CL10B104KO8NNNC" H 1500 1150 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1500 1050 50  0001 L BNN
F 3 "datasheets/CL10B104KO8NNNC.pdf" H 1500 950 50  0001 L BNN
F 4 "0.1uF" H 2565 1600 50  0000 L CNN "Capacitance"
F 5 "16V" H 2565 1509 50  0000 L CNN "Rating"
	1    2450 1600
	1    0    0    -1  
$EndComp
$Comp
L custom:CL10B105KA8NNNC C4
U 1 1 5F07D3D9
P 2900 1600
F 0 "C4" H 3015 1691 50  0000 L CNN
F 1 "CL10B105KA8NNNC" H 1950 1150 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1950 1050 50  0001 L BNN
F 3 "datasheets/CL10B105KA8NNNC.pdf" H 1950 950 50  0001 L BNN
F 4 "1uF" H 3015 1600 50  0000 L CNN "Capacitance"
F 5 "25V" H 3015 1509 50  0000 L CNN "Rating"
	1    2900 1600
	1    0    0    -1  
$EndComp
$Comp
L custom:CL10B104KO8NNNC C5
U 1 1 5F07D3E1
P 1550 2850
F 0 "C5" H 1665 2941 50  0000 L CNN
F 1 "CL10B104KO8NNNC" H 600 2400 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 600 2300 50  0001 L BNN
F 3 "datasheets/CL10B104KO8NNNC.pdf" H 600 2200 50  0001 L BNN
F 4 "0.1uF" H 1665 2850 50  0000 L CNN "Capacitance"
F 5 "16V" H 1665 2759 50  0000 L CNN "Rating"
	1    1550 2850
	1    0    0    -1  
$EndComp
$Comp
L custom:CL10B104KO8NNNC C6
U 1 1 5F07D3E9
P 2000 2850
F 0 "C6" H 2115 2941 50  0000 L CNN
F 1 "CL10B104KO8NNNC" H 1050 2400 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1050 2300 50  0001 L BNN
F 3 "datasheets/CL10B104KO8NNNC.pdf" H 1050 2200 50  0001 L BNN
F 4 "0.1uF" H 2115 2850 50  0000 L CNN "Capacitance"
F 5 "16V" H 2115 2759 50  0000 L CNN "Rating"
	1    2000 2850
	1    0    0    -1  
$EndComp
$Comp
L custom:CL10B104KO8NNNC C7
U 1 1 5F07D3F1
P 2450 2850
F 0 "C7" H 2565 2941 50  0000 L CNN
F 1 "CL10B104KO8NNNC" H 1500 2400 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1500 2300 50  0001 L BNN
F 3 "datasheets/CL10B104KO8NNNC.pdf" H 1500 2200 50  0001 L BNN
F 4 "0.1uF" H 2565 2850 50  0000 L CNN "Capacitance"
F 5 "16V" H 2565 2759 50  0000 L CNN "Rating"
	1    2450 2850
	1    0    0    -1  
$EndComp
$Comp
L custom:CL10B105KA8NNNC C8
U 1 1 5F07D3F9
P 2900 2850
F 0 "C8" H 3015 2941 50  0000 L CNN
F 1 "CL10B105KA8NNNC" H 1950 2400 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1950 2300 50  0001 L BNN
F 3 "datasheets/CL10B105KA8NNNC.pdf" H 1950 2200 50  0001 L BNN
F 4 "1uF" H 3015 2850 50  0000 L CNN "Capacitance"
F 5 "25V" H 3015 2759 50  0000 L CNN "Rating"
	1    2900 2850
	1    0    0    -1  
$EndComp
$Comp
L custom:CL10B104KO8NNNC C9
U 1 1 5F07D401
P 2000 4100
F 0 "C9" H 2115 4191 50  0000 L CNN
F 1 "CL10B104KO8NNNC" H 1050 3650 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1050 3550 50  0001 L BNN
F 3 "datasheets/CL10B104KO8NNNC.pdf" H 1050 3450 50  0001 L BNN
F 4 "0.1uF" H 2115 4100 50  0000 L CNN "Capacitance"
F 5 "16V" H 2115 4009 50  0000 L CNN "Rating"
	1    2000 4100
	1    0    0    -1  
$EndComp
$Comp
L custom:CL10B104KO8NNNC C10
U 1 1 5F07D409
P 2450 4100
F 0 "C10" H 2565 4191 50  0000 L CNN
F 1 "CL10B104KO8NNNC" H 1500 3650 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1500 3550 50  0001 L BNN
F 3 "datasheets/CL10B104KO8NNNC.pdf" H 1500 3450 50  0001 L BNN
F 4 "0.1uF" H 2565 4100 50  0000 L CNN "Capacitance"
F 5 "16V" H 2565 4009 50  0000 L CNN "Rating"
	1    2450 4100
	1    0    0    -1  
$EndComp
$Comp
L custom:CL10B105KA8NNNC C11
U 1 1 5F07D411
P 2900 4100
F 0 "C11" H 3015 4191 50  0000 L CNN
F 1 "CL10B105KA8NNNC" H 1950 3650 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1950 3550 50  0001 L BNN
F 3 "datasheets/CL10B105KA8NNNC.pdf" H 1950 3450 50  0001 L BNN
F 4 "1uF" H 3015 4100 50  0000 L CNN "Capacitance"
F 5 "25V" H 3015 4009 50  0000 L CNN "Rating"
	1    2900 4100
	1    0    0    -1  
$EndComp
$Comp
L custom:CL10B104KO8NNNC C14
U 1 1 5F07D419
P 2450 5400
F 0 "C14" H 2565 5491 50  0000 L CNN
F 1 "CL10B104KO8NNNC" H 1500 4950 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1500 4850 50  0001 L BNN
F 3 "datasheets/CL10B104KO8NNNC.pdf" H 1500 4750 50  0001 L BNN
F 4 "0.1uF" H 2565 5400 50  0000 L CNN "Capacitance"
F 5 "16V" H 2565 5309 50  0000 L CNN "Rating"
	1    2450 5400
	1    0    0    -1  
$EndComp
$Comp
L custom:CL10B105KA8NNNC C15
U 1 1 5F07D421
P 2900 5400
F 0 "C15" H 3015 5491 50  0000 L CNN
F 1 "CL10B105KA8NNNC" H 1950 4950 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1950 4850 50  0001 L BNN
F 3 "datasheets/CL10B105KA8NNNC.pdf" H 1950 4750 50  0001 L BNN
F 4 "1uF" H 3015 5400 50  0000 L CNN "Capacitance"
F 5 "25V" H 3015 5309 50  0000 L CNN "Rating"
	1    2900 5400
	1    0    0    -1  
$EndComp
$Comp
L custom:CL10B104KO8NNNC C20
U 1 1 5F07D429
P 2450 6650
F 0 "C20" H 2565 6741 50  0000 L CNN
F 1 "CL10B104KO8NNNC" H 1500 6200 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1500 6100 50  0001 L BNN
F 3 "datasheets/CL10B104KO8NNNC.pdf" H 1500 6000 50  0001 L BNN
F 4 "0.1uF" H 2565 6650 50  0000 L CNN "Capacitance"
F 5 "16V" H 2565 6559 50  0000 L CNN "Rating"
	1    2450 6650
	1    0    0    -1  
$EndComp
$Comp
L custom:CL10B105KA8NNNC C21
U 1 1 5F07D431
P 2900 6650
F 0 "C21" H 3015 6741 50  0000 L CNN
F 1 "CL10B105KA8NNNC" H 1950 6200 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1950 6100 50  0001 L BNN
F 3 "datasheets/CL10B105KA8NNNC.pdf" H 1950 6000 50  0001 L BNN
F 4 "1uF" H 3015 6650 50  0000 L CNN "Capacitance"
F 5 "25V" H 3015 6559 50  0000 L CNN "Rating"
	1    2900 6650
	1    0    0    -1  
$EndComp
$Comp
L custom:CL10B104KO8NNNC C18
U 1 1 5F07D439
P 1600 6650
F 0 "C18" H 1715 6741 50  0000 L CNN
F 1 "CL10B104KO8NNNC" H 650 6200 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 650 6100 50  0001 L BNN
F 3 "datasheets/CL10B104KO8NNNC.pdf" H 650 6000 50  0001 L BNN
F 4 "0.1uF" H 1715 6650 50  0000 L CNN "Capacitance"
F 5 "16V" H 1715 6559 50  0000 L CNN "Rating"
	1    1600 6650
	1    0    0    -1  
$EndComp
$Comp
L custom:CL10B105KA8NNNC C19
U 1 1 5F07D441
P 2050 6650
F 0 "C19" H 2165 6741 50  0000 L CNN
F 1 "CL10B105KA8NNNC" H 1100 6200 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1100 6100 50  0001 L BNN
F 3 "datasheets/CL10B105KA8NNNC.pdf" H 1100 6000 50  0001 L BNN
F 4 "1uF" H 2165 6650 50  0000 L CNN "Capacitance"
F 5 "25V" H 2165 6559 50  0000 L CNN "Rating"
	1    2050 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6900 2050 6900
Wire Wire Line
	2900 6850 2900 6900
Wire Wire Line
	2900 5600 2900 5650
Wire Wire Line
	2900 4350 2900 4450
Wire Wire Line
	2900 3850 2900 3950
Wire Wire Line
	2900 2600 2900 2700
Wire Wire Line
	2900 1350 2900 1450
Wire Wire Line
	2900 6400 2900 6500
Wire Wire Line
	2450 5150 2450 5250
Wire Wire Line
	2900 3100 2900 3200
Wire Wire Line
	2900 1850 2900 1950
Wire Wire Line
	1600 6500 1600 6400
Wire Wire Line
	1600 6800 1600 6900
Wire Wire Line
	2450 6400 2900 6400
Connection ~ 2450 6400
Wire Wire Line
	2450 6400 2450 6500
Wire Wire Line
	2450 6850 2900 6850
Wire Wire Line
	2450 6800 2450 6850
Wire Wire Line
	2900 5600 2450 5600
Connection ~ 2900 5600
Wire Wire Line
	2900 5550 2900 5600
Wire Wire Line
	2900 5150 2900 5250
Connection ~ 2900 4350
Wire Wire Line
	2900 4350 2900 4250
Connection ~ 2900 3100
Wire Wire Line
	2900 3100 2900 3000
Connection ~ 2900 1850
Wire Wire Line
	2900 1850 2900 1750
Wire Wire Line
	1600 6400 2050 6400
Wire Wire Line
	2050 6400 2450 6400
Connection ~ 2050 6400
Wire Wire Line
	2050 6400 2050 6500
Wire Wire Line
	2050 6900 2050 6800
Connection ~ 1600 6400
Wire Wire Line
	650  6400 1600 6400
Connection ~ 2900 6850
Wire Wire Line
	2900 6800 2900 6850
Connection ~ 2900 6400
Wire Wire Line
	2900 6300 2900 6400
Connection ~ 1600 6900
Wire Wire Line
	650  6900 1600 6900
Wire Wire Line
	2450 5550 2450 5600
Wire Wire Line
	2450 5150 2900 5150
Wire Wire Line
	1500 5150 2450 5150
Connection ~ 2450 5150
Connection ~ 2900 5150
Wire Wire Line
	2900 5050 2900 5150
Wire Wire Line
	2000 4350 2000 4250
Wire Wire Line
	2450 4350 2900 4350
Wire Wire Line
	2000 4350 2450 4350
Connection ~ 2450 4350
Wire Wire Line
	2450 4250 2450 4350
Wire Wire Line
	2450 3850 2900 3850
Wire Wire Line
	2000 3850 2450 3850
Connection ~ 2450 3850
Wire Wire Line
	2450 3850 2450 3950
Wire Wire Line
	2000 3950 2000 3850
Connection ~ 2000 3850
Wire Wire Line
	1400 3850 2000 3850
Connection ~ 2900 3850
Wire Wire Line
	2900 3750 2900 3850
Wire Wire Line
	2000 3000 2000 3100
Wire Wire Line
	1550 3100 1550 3000
Connection ~ 2000 3100
Wire Wire Line
	1550 3100 2000 3100
Wire Wire Line
	2450 3100 2900 3100
Wire Wire Line
	2000 3100 2450 3100
Connection ~ 2450 3100
Wire Wire Line
	2450 3100 2450 3000
Wire Wire Line
	2450 2600 2900 2600
Connection ~ 2450 2600
Wire Wire Line
	2450 2600 2450 2700
Wire Wire Line
	1550 2600 2000 2600
Wire Wire Line
	2000 2600 2450 2600
Connection ~ 2000 2600
Wire Wire Line
	2000 2600 2000 2700
Wire Wire Line
	1550 2600 1550 2700
Connection ~ 1550 2600
Wire Wire Line
	1000 2600 1550 2600
Connection ~ 2900 2600
Wire Wire Line
	2900 2500 2900 2600
Wire Wire Line
	2000 1750 2000 1850
Wire Wire Line
	1550 1850 1550 1750
Connection ~ 2000 1850
Wire Wire Line
	1550 1850 2000 1850
Wire Wire Line
	2450 1850 2900 1850
Wire Wire Line
	2000 1850 2450 1850
Connection ~ 2450 1850
Wire Wire Line
	2450 1850 2450 1750
Wire Wire Line
	2450 1350 2900 1350
Connection ~ 2450 1350
Wire Wire Line
	2450 1350 2450 1450
Wire Wire Line
	1550 1350 2000 1350
Wire Wire Line
	2000 1350 2450 1350
Connection ~ 2000 1350
Wire Wire Line
	2000 1350 2000 1450
Wire Wire Line
	1550 1350 1550 1450
Connection ~ 2900 1350
Wire Wire Line
	2900 1250 2900 1350
Connection ~ 1550 1350
Wire Wire Line
	1000 1350 1550 1350
$Comp
L power:+1V8 #PWR026
U 1 1 5F07D4AC
P 2900 6300
F 0 "#PWR026" H 2900 6150 50  0001 C CNN
F 1 "+1V8" H 2900 6440 50  0000 C CNN
F 2 "" H 2900 6300 50  0001 C CNN
F 3 "" H 2900 6300 50  0001 C CNN
	1    2900 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5F07D4B2
P 2900 6900
F 0 "#PWR028" H 2900 6650 50  0001 C CNN
F 1 "GND" H 2900 6750 50  0000 C CNN
F 2 "" H 2900 6900 50  0001 C CNN
F 3 "" H 2900 6900 50  0001 C CNN
	1    2900 6900
	1    0    0    -1  
$EndComp
Text Label 650  6900 0    60   ~ 0
PLL_AVSS_FE310
Text Label 650  6400 0    60   ~ 0
PLL_AVDD_FE310
$Comp
L power:+3V3 #PWR018
U 1 1 5F07D4BA
P 2900 5050
F 0 "#PWR018" H 2900 4900 50  0001 C CNN
F 1 "+3V3" H 2900 5190 50  0000 C CNN
F 2 "" H 2900 5050 50  0001 C CNN
F 3 "" H 2900 5050 50  0001 C CNN
	1    2900 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5F07D4C0
P 2900 5650
F 0 "#PWR024" H 2900 5400 50  0001 C CNN
F 1 "GND" H 2900 5500 50  0000 C CNN
F 2 "" H 2900 5650 50  0001 C CNN
F 3 "" H 2900 5650 50  0001 C CNN
	1    2900 5650
	1    0    0    -1  
$EndComp
Text Label 1500 5150 0    60   ~ 0
OTP_AIVDD_FE310
$Comp
L power:GND #PWR015
U 1 1 5F07D4C7
P 2900 4450
F 0 "#PWR015" H 2900 4200 50  0001 C CNN
F 1 "GND" H 2900 4300 50  0000 C CNN
F 2 "" H 2900 4450 50  0001 C CNN
F 3 "" H 2900 4450 50  0001 C CNN
	1    2900 4450
	1    0    0    -1  
$EndComp
Text Label 1400 3850 0    60   ~ 0
AON_VDD_FE310
$Comp
L power:+1V8 #PWR014
U 1 1 5F07D4CE
P 2900 3750
F 0 "#PWR014" H 2900 3600 50  0001 C CNN
F 1 "+1V8" H 2900 3890 50  0000 C CNN
F 2 "" H 2900 3750 50  0001 C CNN
F 3 "" H 2900 3750 50  0001 C CNN
	1    2900 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR08
U 1 1 5F07D4D4
P 2900 2500
F 0 "#PWR08" H 2900 2350 50  0001 C CNN
F 1 "+3V3" H 2900 2640 50  0000 C CNN
F 2 "" H 2900 2500 50  0001 C CNN
F 3 "" H 2900 2500 50  0001 C CNN
	1    2900 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F07D4DA
P 2900 3200
F 0 "#PWR012" H 2900 2950 50  0001 C CNN
F 1 "GND" H 2900 3050 50  0000 C CNN
F 2 "" H 2900 3200 50  0001 C CNN
F 3 "" H 2900 3200 50  0001 C CNN
	1    2900 3200
	1    0    0    -1  
$EndComp
Text Label 1000 2600 0    60   ~ 0
IVDD_FE310
$Comp
L power:GND #PWR05
U 1 1 5F07D4E1
P 2900 1950
F 0 "#PWR05" H 2900 1700 50  0001 C CNN
F 1 "GND" H 2900 1800 50  0000 C CNN
F 2 "" H 2900 1950 50  0001 C CNN
F 3 "" H 2900 1950 50  0001 C CNN
	1    2900 1950
	1    0    0    -1  
$EndComp
Text Label 1000 1350 0    60   ~ 0
VDD_FE310
$Comp
L power:+1V8 #PWR03
U 1 1 5F07D4E8
P 2900 1250
F 0 "#PWR03" H 2900 1100 50  0001 C CNN
F 1 "+1V8" H 2900 1390 50  0000 C CNN
F 2 "" H 2900 1250 50  0001 C CNN
F 3 "" H 2900 1250 50  0001 C CNN
	1    2900 1250
	1    0    0    -1  
$EndComp
Text Label 10225 3225 2    60   ~ 0
OTP_AIVDD_FE310
Wire Wire Line
	9325 3225 10225 3225
Wire Wire Line
	6225 2300 6225 2375
$Comp
L Connector:TestPoint TP?
U 1 1 5D072151
P 6225 2300
AR Path="/5D072151" Ref="TP?"  Part="1" 
AR Path="/61C6D021/5D072151" Ref="TP?"  Part="1" 
AR Path="/64D8274A/5D072151" Ref="TP1"  Part="1" 
F 0 "TP1" H 6175 2525 50  0000 C CNN
F 1 "TestPoint" H 5975 2350 50  0001 C CNN
F 2 "" H 6425 2300 50  0001 C CNN
F 3 "~" H 6425 2300 50  0001 C CNN
	1    6225 2300
	1    0    0    -1  
$EndComp
Connection ~ 6225 2375
Wire Wire Line
	5350 3850 5350 3925
$Comp
L Connector:TestPoint TP?
U 1 1 5D0847E2
P 5350 3850
AR Path="/5D0847E2" Ref="TP?"  Part="1" 
AR Path="/61C6D021/5D0847E2" Ref="TP?"  Part="1" 
AR Path="/64D8274A/5D0847E2" Ref="TP2"  Part="1" 
F 0 "TP2" H 5300 4075 50  0000 C CNN
F 1 "TestPoint" H 5100 3900 50  0001 C CNN
F 2 "" H 5550 3850 50  0001 C CNN
F 3 "~" H 5550 3850 50  0001 C CNN
	1    5350 3850
	1    0    0    -1  
$EndComp
Connection ~ 5350 3925
Wire Wire Line
	5350 3925 5875 3925
$EndSCHEMATC
