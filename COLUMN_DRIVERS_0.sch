EESchema Schematic File Version 4
LIBS:flipdot_driver-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 16 20
Title "FLIPDOT_DRIVER"
Date ""
Rev ""
Comp "DYLAN DAILEY"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 1125 4875
Connection ~ 1425 5175
Connection ~ 4825 5175
Connection ~ 4525 4875
Connection ~ 8225 5175
Connection ~ 7925 4875
Wire Wire Line
	9950 4875 9950 4975
Connection ~ 9950 4875
Wire Wire Line
	9950 4875 10050 4875
Wire Wire Line
	6550 4875 6550 4975
Connection ~ 6550 4875
Wire Wire Line
	3150 4875 3150 4975
Connection ~ 3150 4875
Wire Wire Line
	9950 2275 9950 2375
Connection ~ 9950 2275
Wire Wire Line
	9950 2275 10050 2275
Wire Wire Line
	6550 2275 6550 2375
Connection ~ 6550 2275
Connection ~ 4825 2575
Connection ~ 4525 2275
Text GLabel 10050 4875 2    50   Output ~ 0
COL05
Text GLabel 10050 2275 2    50   Output ~ 0
COL02
Text GLabel 6650 2275 2    50   Output ~ 0
COL01
Wire Wire Line
	6550 2275 6650 2275
Text GLabel 6650 4875 2    50   Output ~ 0
COL04
Wire Wire Line
	6550 4875 6650 4875
Text GLabel 3250 4875 2    50   Output ~ 0
COL03
Wire Wire Line
	3150 4875 3250 4875
Connection ~ 8225 2575
Connection ~ 7925 2275
Text GLabel 7825 2575 0    50   Input ~ 0
COL02_OFF
Text GLabel 7825 2275 0    50   Input ~ 0
COL02_ON
Wire Wire Line
	7825 2275 7925 2275
Wire Wire Line
	7825 2575 8225 2575
Text GLabel 7825 5175 0    50   Input ~ 0
COL05_OFF
Text GLabel 7825 4875 0    50   Input ~ 0
COL05_ON
Wire Wire Line
	7825 4875 7925 4875
Wire Wire Line
	7825 5175 8225 5175
Text GLabel 4425 5175 0    50   Input ~ 0
COL04_OFF
Text GLabel 4425 4875 0    50   Input ~ 0
COL04_ON
Wire Wire Line
	4425 4875 4525 4875
Wire Wire Line
	4425 5175 4825 5175
Text GLabel 4425 2575 0    50   Input ~ 0
COL01_OFF
Text GLabel 4425 2275 0    50   Input ~ 0
COL01_ON
Wire Wire Line
	4425 2275 4525 2275
Wire Wire Line
	4425 2575 4825 2575
Text GLabel 1025 5175 0    50   Input ~ 0
COL03_OFF
Text GLabel 1025 4875 0    50   Input ~ 0
COL03_ON
Wire Wire Line
	1025 4875 1125 4875
Wire Wire Line
	1025 5175 1425 5175
Wire Wire Line
	9950 4775 9950 4875
Wire Wire Line
	6550 4775 6550 4875
Wire Wire Line
	3150 4775 3150 4875
Wire Wire Line
	9950 2175 9950 2275
Wire Wire Line
	6550 2175 6550 2275
Text GLabel 3250 2275 2    50   Output ~ 0
COL00
Text GLabel 1025 2575 0    50   Input ~ 0
COL00_OFF
Text GLabel 1025 2275 0    50   Input ~ 0
COL00_ON
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 62BE4158
P 9350 4875
AR Path="/62BE4158" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/62BE4158" Ref="Q26"  Part="1" 
F 0 "Q26" V 9675 4800 50  0000 L BNN
F 1 "SSM3K35AMFV" V 9600 4625 50  0000 L BNN
F 2 "" H 9550 4750 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 9550 4725 50  0001 L BNN
	1    9350 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8475 4875 9150 4875
Connection ~ 8475 4875
Wire Wire Line
	8475 5500 8475 4875
Wire Wire Line
	8825 5500 8475 5500
Wire Wire Line
	9125 5800 9450 5800
Connection ~ 9125 5800
Wire Wire Line
	9125 5700 9125 5800
Connection ~ 9125 5175
Wire Wire Line
	9125 5175 9650 5175
Wire Wire Line
	9125 5175 8925 5175
Wire Wire Line
	9125 5300 9125 5175
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 62BE4147
P 9025 5500
AR Path="/62BE4147" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/62BE4147" Ref="Q29"  Part="1" 
F 0 "Q29" V 9350 5425 50  0000 L BNN
F 1 "SSM3K35AMFV" V 9275 5250 50  0000 L BNN
F 2 "" H 9225 5375 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 9225 5350 50  0001 L BNN
	1    9025 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8625 5175 8225 5175
$Comp
L custom:CRG0603F4K7 R?
U 1 1 62BE413F
P 8775 5175
AR Path="/62BE413F" Ref="R?"  Part="1" 
AR Path="/62A8D0C3/62BE413F" Ref="R83"  Part="1" 
F 0 "R83" V 8895 5075 50  0000 L BNN
F 1 "CRG0603F4K7" H 8025 4725 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8025 4625 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 8025 4525 50  0001 L BNN
F 4 "4.7k" V 8795 5115 39  0000 L BNN "Resistance"
	1    8775 5175
	0    1    1    0   
$EndComp
Wire Wire Line
	7925 4875 8475 4875
$Comp
L custom:CRG0603F4K7 R?
U 1 1 62BE4137
P 8225 5425
AR Path="/62BE4137" Ref="R?"  Part="1" 
AR Path="/62A8D0C3/62BE4137" Ref="R89"  Part="1" 
F 0 "R89" V 8345 5325 50  0000 L BNN
F 1 "CRG0603F4K7" H 7475 4975 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7475 4875 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 7475 4775 50  0001 L BNN
F 4 "4.7k" V 8245 5365 39  0000 L BNN "Resistance"
	1    8225 5425
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 62BE4130
P 7925 5425
AR Path="/62BE4130" Ref="R?"  Part="1" 
AR Path="/62A8D0C3/62BE4130" Ref="R88"  Part="1" 
F 0 "R88" V 8045 5325 50  0000 L BNN
F 1 "CRG0603F4K7" H 7175 4975 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7175 4875 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 7175 4775 50  0001 L BNN
F 4 "4.7k" V 7945 5365 39  0000 L BNN "Resistance"
	1    7925 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	8225 5800 9125 5800
Wire Wire Line
	7925 5275 7925 4875
Connection ~ 8225 5800
Wire Wire Line
	7925 5800 7925 5575
Wire Wire Line
	8225 5275 8225 5175
Wire Wire Line
	8225 5800 8225 5575
Wire Wire Line
	7925 5800 8225 5800
Connection ~ 9950 5800
Wire Wire Line
	9450 5800 9950 5800
Wire Wire Line
	9950 5800 9950 5850
Connection ~ 9450 5800
Wire Wire Line
	9950 5800 9950 5375
Wire Wire Line
	9450 5075 9450 5800
$Comp
L power:GND #PWR?
U 1 1 62BE4117
P 9950 5850
AR Path="/62BE4117" Ref="#PWR?"  Part="1" 
AR Path="/62A8D0C3/62BE4117" Ref="#PWR0167"  Part="1" 
F 0 "#PWR0167" H 9950 5600 50  0001 C CNN
F 1 "GND" H 9950 5700 50  0000 C CNN
F 2 "" H 9950 5850 50  0001 C CNN
F 3 "" H 9950 5850 50  0001 C CNN
	1    9950 5850
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 62BE4111
P 9450 4225
AR Path="/62BE4111" Ref="R?"  Part="1" 
AR Path="/62A8D0C3/62BE4111" Ref="R80"  Part="1" 
F 0 "R80" V 9570 4125 50  0000 L BNN
F 1 "CRG0603F4K7" H 8700 3775 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8700 3675 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 8700 3575 50  0001 L BNN
F 4 "4.7k" V 9470 4165 39  0000 L BNN "Resistance"
	1    9450 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4575 9450 4675
Wire Wire Line
	9950 3975 9950 4375
Connection ~ 9450 4575
Wire Wire Line
	9450 4575 9650 4575
Wire Wire Line
	9450 4375 9450 4575
Connection ~ 9950 3975
Wire Wire Line
	9450 3975 9950 3975
Wire Wire Line
	9450 4075 9450 3975
Wire Wire Line
	9950 3925 9950 3975
$Comp
L custom:DMG6602 Q?
U 2 1 62BE40FD
P 9850 4575
AR Path="/62BE40FD" Ref="Q?"  Part="2" 
AR Path="/62A8D0C3/62BE40FD" Ref="Q23"  Part="2" 
F 0 "Q23" H 10050 4650 50  0000 L CNN
F 1 "DMG6602" H 10050 4575 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 10050 4500 50  0001 L CIN
F 3 "" H 9850 4575 50  0001 L CNN
	2    9850 4575
	1    0    0    -1  
$EndComp
$Comp
L custom:DMG6602 Q?
U 1 1 62BE40F7
P 9850 5175
AR Path="/62BE40F7" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/62BE40F7" Ref="Q23"  Part="1" 
F 0 "Q23" H 10050 5250 50  0000 L CNN
F 1 "DMG6602" H 10050 5175 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 10050 5100 50  0001 L CIN
F 3 "" H 9850 5175 50  0001 L CNN
	1    9850 5175
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 62BE40F0
P 9950 3925
AR Path="/62BE40F0" Ref="#PWR?"  Part="1" 
AR Path="/62A8D0C3/62BE40F0" Ref="#PWR0164"  Part="1" 
F 0 "#PWR0164" H 9950 3775 50  0001 C CNN
F 1 "+12V" H 9950 4065 50  0000 C CNN
F 2 "" H 9950 3925 50  0001 C CNN
F 3 "" H 9950 3925 50  0001 C CNN
	1    9950 3925
	1    0    0    -1  
$EndComp
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 62BE40EA
P 5950 4875
AR Path="/62BE40EA" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/62BE40EA" Ref="Q25"  Part="1" 
F 0 "Q25" V 6275 4800 50  0000 L BNN
F 1 "SSM3K35AMFV" V 6200 4625 50  0000 L BNN
F 2 "" H 6150 4750 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 6150 4725 50  0001 L BNN
	1    5950 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 4875 5750 4875
Connection ~ 5075 4875
Wire Wire Line
	5075 5500 5075 4875
Wire Wire Line
	5425 5500 5075 5500
Wire Wire Line
	5725 5800 6050 5800
Connection ~ 5725 5800
Wire Wire Line
	5725 5700 5725 5800
Connection ~ 5725 5175
Wire Wire Line
	5725 5175 6250 5175
Wire Wire Line
	5725 5175 5525 5175
Wire Wire Line
	5725 5300 5725 5175
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 62BE40D9
P 5625 5500
AR Path="/62BE40D9" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/62BE40D9" Ref="Q28"  Part="1" 
F 0 "Q28" V 5950 5425 50  0000 L BNN
F 1 "SSM3K35AMFV" V 5875 5250 50  0000 L BNN
F 2 "" H 5825 5375 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 5825 5350 50  0001 L BNN
	1    5625 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 5175 4825 5175
$Comp
L custom:CRG0603F4K7 R?
U 1 1 62BE40D1
P 5375 5175
AR Path="/62BE40D1" Ref="R?"  Part="1" 
AR Path="/62A8D0C3/62BE40D1" Ref="R82"  Part="1" 
F 0 "R82" V 5495 5075 50  0000 L BNN
F 1 "CRG0603F4K7" H 4625 4725 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4625 4625 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 4625 4525 50  0001 L BNN
F 4 "4.7k" V 5395 5115 39  0000 L BNN "Resistance"
	1    5375 5175
	0    1    1    0   
$EndComp
Wire Wire Line
	4525 4875 5075 4875
$Comp
L custom:CRG0603F4K7 R?
U 1 1 62BE40C9
P 4825 5425
AR Path="/62BE40C9" Ref="R?"  Part="1" 
AR Path="/62A8D0C3/62BE40C9" Ref="R87"  Part="1" 
F 0 "R87" V 4945 5325 50  0000 L BNN
F 1 "CRG0603F4K7" H 4075 4975 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4075 4875 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 4075 4775 50  0001 L BNN
F 4 "4.7k" V 4845 5365 39  0000 L BNN "Resistance"
	1    4825 5425
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 62BE40C2
P 4525 5425
AR Path="/62BE40C2" Ref="R?"  Part="1" 
AR Path="/62A8D0C3/62BE40C2" Ref="R86"  Part="1" 
F 0 "R86" V 4645 5325 50  0000 L BNN
F 1 "CRG0603F4K7" H 3775 4975 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3775 4875 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 3775 4775 50  0001 L BNN
F 4 "4.7k" V 4545 5365 39  0000 L BNN "Resistance"
	1    4525 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 5800 5725 5800
Wire Wire Line
	4525 5275 4525 4875
Connection ~ 4825 5800
Wire Wire Line
	4525 5800 4525 5575
Wire Wire Line
	4825 5275 4825 5175
Wire Wire Line
	4825 5800 4825 5575
Wire Wire Line
	4525 5800 4825 5800
Connection ~ 6550 5800
Wire Wire Line
	6050 5800 6550 5800
Wire Wire Line
	6550 5800 6550 5850
Connection ~ 6050 5800
Wire Wire Line
	6550 5800 6550 5375
Wire Wire Line
	6050 5075 6050 5800
$Comp
L power:GND #PWR?
U 1 1 62BE40A9
P 6550 5850
AR Path="/62BE40A9" Ref="#PWR?"  Part="1" 
AR Path="/62A8D0C3/62BE40A9" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0166" H 6550 5600 50  0001 C CNN
F 1 "GND" H 6550 5700 50  0000 C CNN
F 2 "" H 6550 5850 50  0001 C CNN
F 3 "" H 6550 5850 50  0001 C CNN
	1    6550 5850
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 62BE40A3
P 6050 4225
AR Path="/62BE40A3" Ref="R?"  Part="1" 
AR Path="/62A8D0C3/62BE40A3" Ref="R79"  Part="1" 
F 0 "R79" V 6170 4125 50  0000 L BNN
F 1 "CRG0603F4K7" H 5300 3775 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5300 3675 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 5300 3575 50  0001 L BNN
F 4 "4.7k" V 6070 4165 39  0000 L BNN "Resistance"
	1    6050 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4575 6050 4675
Wire Wire Line
	6550 3975 6550 4375
Connection ~ 6050 4575
Wire Wire Line
	6050 4575 6250 4575
Wire Wire Line
	6050 4375 6050 4575
Connection ~ 6550 3975
Wire Wire Line
	6050 3975 6550 3975
Wire Wire Line
	6050 4075 6050 3975
Wire Wire Line
	6550 3925 6550 3975
$Comp
L custom:DMG6602 Q?
U 2 1 62BE408F
P 6450 4575
AR Path="/62BE408F" Ref="Q?"  Part="2" 
AR Path="/62A8D0C3/62BE408F" Ref="Q22"  Part="2" 
F 0 "Q22" H 6650 4650 50  0000 L CNN
F 1 "DMG6602" H 6650 4575 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 6650 4500 50  0001 L CIN
F 3 "" H 6450 4575 50  0001 L CNN
	2    6450 4575
	1    0    0    -1  
$EndComp
$Comp
L custom:DMG6602 Q?
U 1 1 62BE4089
P 6450 5175
AR Path="/62BE4089" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/62BE4089" Ref="Q22"  Part="1" 
F 0 "Q22" H 6650 5250 50  0000 L CNN
F 1 "DMG6602" H 6650 5175 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 6650 5100 50  0001 L CIN
F 3 "" H 6450 5175 50  0001 L CNN
	1    6450 5175
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 62BE4082
P 6550 3925
AR Path="/62BE4082" Ref="#PWR?"  Part="1" 
AR Path="/62A8D0C3/62BE4082" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0163" H 6550 3775 50  0001 C CNN
F 1 "+12V" H 6550 4065 50  0000 C CNN
F 2 "" H 6550 3925 50  0001 C CNN
F 3 "" H 6550 3925 50  0001 C CNN
	1    6550 3925
	1    0    0    -1  
$EndComp
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 62BE407C
P 2550 4875
AR Path="/62BE407C" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/62BE407C" Ref="Q24"  Part="1" 
F 0 "Q24" V 2875 4800 50  0000 L BNN
F 1 "SSM3K35AMFV" V 2800 4625 50  0000 L BNN
F 2 "" H 2750 4750 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 2750 4725 50  0001 L BNN
	1    2550 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 4875 2350 4875
Connection ~ 1675 4875
Wire Wire Line
	1675 5500 1675 4875
Wire Wire Line
	2025 5500 1675 5500
Wire Wire Line
	2325 5800 2650 5800
Connection ~ 2325 5800
Wire Wire Line
	2325 5700 2325 5800
Connection ~ 2325 5175
Wire Wire Line
	2325 5175 2850 5175
Wire Wire Line
	2325 5175 2125 5175
Wire Wire Line
	2325 5300 2325 5175
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 62BE406B
P 2225 5500
AR Path="/62BE406B" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/62BE406B" Ref="Q27"  Part="1" 
F 0 "Q27" V 2550 5425 50  0000 L BNN
F 1 "SSM3K35AMFV" V 2475 5250 50  0000 L BNN
F 2 "" H 2425 5375 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 2425 5350 50  0001 L BNN
	1    2225 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 5175 1425 5175
$Comp
L custom:CRG0603F4K7 R?
U 1 1 62BE4063
P 1975 5175
AR Path="/62BE4063" Ref="R?"  Part="1" 
AR Path="/62A8D0C3/62BE4063" Ref="R81"  Part="1" 
F 0 "R81" V 2095 5075 50  0000 L BNN
F 1 "CRG0603F4K7" H 1225 4725 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1225 4625 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 1225 4525 50  0001 L BNN
F 4 "4.7k" V 1995 5115 39  0000 L BNN "Resistance"
	1    1975 5175
	0    1    1    0   
$EndComp
Wire Wire Line
	1125 4875 1675 4875
$Comp
L custom:CRG0603F4K7 R?
U 1 1 62BE405B
P 1425 5425
AR Path="/62BE405B" Ref="R?"  Part="1" 
AR Path="/62A8D0C3/62BE405B" Ref="R85"  Part="1" 
F 0 "R85" V 1545 5325 50  0000 L BNN
F 1 "CRG0603F4K7" H 675 4975 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 675 4875 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 675 4775 50  0001 L BNN
F 4 "4.7k" V 1445 5365 39  0000 L BNN "Resistance"
	1    1425 5425
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 62BE4054
P 1125 5425
AR Path="/62BE4054" Ref="R?"  Part="1" 
AR Path="/62A8D0C3/62BE4054" Ref="R84"  Part="1" 
F 0 "R84" V 1245 5325 50  0000 L BNN
F 1 "CRG0603F4K7" H 375 4975 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 375 4875 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 375 4775 50  0001 L BNN
F 4 "4.7k" V 1145 5365 39  0000 L BNN "Resistance"
	1    1125 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1425 5800 2325 5800
Wire Wire Line
	1125 5275 1125 4875
Connection ~ 1425 5800
Wire Wire Line
	1125 5800 1125 5575
Wire Wire Line
	1425 5275 1425 5175
Wire Wire Line
	1425 5800 1425 5575
Wire Wire Line
	1125 5800 1425 5800
Connection ~ 3150 5800
Wire Wire Line
	2650 5800 3150 5800
Wire Wire Line
	3150 5800 3150 5850
Connection ~ 2650 5800
Wire Wire Line
	3150 5800 3150 5375
Wire Wire Line
	2650 5075 2650 5800
$Comp
L power:GND #PWR?
U 1 1 62BE403B
P 3150 5850
AR Path="/62BE403B" Ref="#PWR?"  Part="1" 
AR Path="/62A8D0C3/62BE403B" Ref="#PWR0165"  Part="1" 
F 0 "#PWR0165" H 3150 5600 50  0001 C CNN
F 1 "GND" H 3150 5700 50  0000 C CNN
F 2 "" H 3150 5850 50  0001 C CNN
F 3 "" H 3150 5850 50  0001 C CNN
	1    3150 5850
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 62BE4035
P 2650 4225
AR Path="/62BE4035" Ref="R?"  Part="1" 
AR Path="/62A8D0C3/62BE4035" Ref="R78"  Part="1" 
F 0 "R78" V 2770 4125 50  0000 L BNN
F 1 "CRG0603F4K7" H 1900 3775 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1900 3675 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 1900 3575 50  0001 L BNN
F 4 "4.7k" V 2670 4165 39  0000 L BNN "Resistance"
	1    2650 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4575 2650 4675
Wire Wire Line
	3150 3975 3150 4375
Connection ~ 2650 4575
Wire Wire Line
	2650 4575 2850 4575
Wire Wire Line
	2650 4375 2650 4575
Connection ~ 3150 3975
Wire Wire Line
	2650 3975 3150 3975
Wire Wire Line
	2650 4075 2650 3975
Wire Wire Line
	3150 3925 3150 3975
$Comp
L custom:DMG6602 Q?
U 2 1 62BE4021
P 3050 4575
AR Path="/62BE4021" Ref="Q?"  Part="2" 
AR Path="/62A8D0C3/62BE4021" Ref="Q21"  Part="2" 
F 0 "Q21" H 3250 4650 50  0000 L CNN
F 1 "DMG6602" H 3250 4575 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 3250 4500 50  0001 L CIN
F 3 "" H 3050 4575 50  0001 L CNN
	2    3050 4575
	1    0    0    -1  
$EndComp
$Comp
L custom:DMG6602 Q?
U 1 1 62BE401B
P 3050 5175
AR Path="/62BE401B" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/62BE401B" Ref="Q21"  Part="1" 
F 0 "Q21" H 3250 5250 50  0000 L CNN
F 1 "DMG6602" H 3250 5175 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 3250 5100 50  0001 L CIN
F 3 "" H 3050 5175 50  0001 L CNN
	1    3050 5175
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 62BE4014
P 3150 3925
AR Path="/62BE4014" Ref="#PWR?"  Part="1" 
AR Path="/62A8D0C3/62BE4014" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 3150 3775 50  0001 C CNN
F 1 "+12V" H 3150 4065 50  0000 C CNN
F 2 "" H 3150 3925 50  0001 C CNN
F 3 "" H 3150 3925 50  0001 C CNN
	1    3150 3925
	1    0    0    -1  
$EndComp
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 62B84EF1
P 9350 2275
AR Path="/62B84EF1" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/62B84EF1" Ref="Q17"  Part="1" 
F 0 "Q17" V 9675 2200 50  0000 L BNN
F 1 "SSM3K35AMFV" V 9600 2025 50  0000 L BNN
F 2 "" H 9550 2150 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 9550 2125 50  0001 L BNN
	1    9350 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	8475 2275 9150 2275
Connection ~ 8475 2275
Wire Wire Line
	8475 2900 8475 2275
Wire Wire Line
	8825 2900 8475 2900
Wire Wire Line
	9125 3200 9450 3200
Connection ~ 9125 3200
Wire Wire Line
	9125 3100 9125 3200
Connection ~ 9125 2575
Wire Wire Line
	9125 2575 9650 2575
Wire Wire Line
	9125 2575 8925 2575
Wire Wire Line
	9125 2700 9125 2575
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 62B84EE0
P 9025 2900
AR Path="/62B84EE0" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/62B84EE0" Ref="Q20"  Part="1" 
F 0 "Q20" V 9350 2825 50  0000 L BNN
F 1 "SSM3K35AMFV" V 9275 2650 50  0000 L BNN
F 2 "" H 9225 2775 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 9225 2750 50  0001 L BNN
	1    9025 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8625 2575 8225 2575
$Comp
L custom:CRG0603F4K7 R?
U 1 1 62B84ED8
P 8775 2575
AR Path="/62B84ED8" Ref="R?"  Part="1" 
AR Path="/62A8D0C3/62B84ED8" Ref="R71"  Part="1" 
F 0 "R71" V 8895 2475 50  0000 L BNN
F 1 "CRG0603F4K7" H 8025 2125 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8025 2025 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 8025 1925 50  0001 L BNN
F 4 "4.7k" V 8795 2515 39  0000 L BNN "Resistance"
	1    8775 2575
	0    1    1    0   
$EndComp
Wire Wire Line
	7925 2275 8475 2275
$Comp
L custom:CRG0603F4K7 R?
U 1 1 62B84ED0
P 8225 2825
AR Path="/62B84ED0" Ref="R?"  Part="1" 
AR Path="/62A8D0C3/62B84ED0" Ref="R77"  Part="1" 
F 0 "R77" V 8345 2725 50  0000 L BNN
F 1 "CRG0603F4K7" H 7475 2375 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7475 2275 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 7475 2175 50  0001 L BNN
F 4 "4.7k" V 8245 2765 39  0000 L BNN "Resistance"
	1    8225 2825
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 62B84EC9
P 7925 2825
AR Path="/62B84EC9" Ref="R?"  Part="1" 
AR Path="/62A8D0C3/62B84EC9" Ref="R76"  Part="1" 
F 0 "R76" V 8045 2725 50  0000 L BNN
F 1 "CRG0603F4K7" H 7175 2375 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7175 2275 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 7175 2175 50  0001 L BNN
F 4 "4.7k" V 7945 2765 39  0000 L BNN "Resistance"
	1    7925 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	8225 3200 9125 3200
Wire Wire Line
	7925 2675 7925 2275
Connection ~ 8225 3200
Wire Wire Line
	7925 3200 7925 2975
Wire Wire Line
	8225 2675 8225 2575
Wire Wire Line
	8225 3200 8225 2975
Wire Wire Line
	7925 3200 8225 3200
Connection ~ 9950 3200
Wire Wire Line
	9450 3200 9950 3200
Wire Wire Line
	9950 3200 9950 3250
Connection ~ 9450 3200
Wire Wire Line
	9950 3200 9950 2775
Wire Wire Line
	9450 2475 9450 3200
$Comp
L power:GND #PWR?
U 1 1 62B84EB0
P 9950 3250
AR Path="/62B84EB0" Ref="#PWR?"  Part="1" 
AR Path="/62A8D0C3/62B84EB0" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 9950 3000 50  0001 C CNN
F 1 "GND" H 9950 3100 50  0000 C CNN
F 2 "" H 9950 3250 50  0001 C CNN
F 3 "" H 9950 3250 50  0001 C CNN
	1    9950 3250
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 62B84EAA
P 9450 1625
AR Path="/62B84EAA" Ref="R?"  Part="1" 
AR Path="/62A8D0C3/62B84EAA" Ref="R68"  Part="1" 
F 0 "R68" V 9570 1525 50  0000 L BNN
F 1 "CRG0603F4K7" H 8700 1175 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8700 1075 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 8700 975 50  0001 L BNN
F 4 "4.7k" V 9470 1565 39  0000 L BNN "Resistance"
	1    9450 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1975 9450 2075
Wire Wire Line
	9950 1375 9950 1775
Connection ~ 9450 1975
Wire Wire Line
	9450 1975 9650 1975
Wire Wire Line
	9450 1775 9450 1975
Connection ~ 9950 1375
Wire Wire Line
	9450 1375 9950 1375
Wire Wire Line
	9450 1475 9450 1375
Wire Wire Line
	9950 1325 9950 1375
$Comp
L custom:DMG6602 Q?
U 2 1 62B84E96
P 9850 1975
AR Path="/62B84E96" Ref="Q?"  Part="2" 
AR Path="/62A8D0C3/62B84E96" Ref="Q14"  Part="2" 
F 0 "Q14" H 10050 2050 50  0000 L CNN
F 1 "DMG6602" H 10050 1975 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 10050 1900 50  0001 L CIN
F 3 "" H 9850 1975 50  0001 L CNN
	2    9850 1975
	1    0    0    -1  
$EndComp
$Comp
L custom:DMG6602 Q?
U 1 1 62B84E90
P 9850 2575
AR Path="/62B84E90" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/62B84E90" Ref="Q14"  Part="1" 
F 0 "Q14" H 10050 2650 50  0000 L CNN
F 1 "DMG6602" H 10050 2575 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 10050 2500 50  0001 L CIN
F 3 "" H 9850 2575 50  0001 L CNN
	1    9850 2575
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 62B84E89
P 9950 1325
AR Path="/62B84E89" Ref="#PWR?"  Part="1" 
AR Path="/62A8D0C3/62B84E89" Ref="#PWR0158"  Part="1" 
F 0 "#PWR0158" H 9950 1175 50  0001 C CNN
F 1 "+12V" H 9950 1465 50  0000 C CNN
F 2 "" H 9950 1325 50  0001 C CNN
F 3 "" H 9950 1325 50  0001 C CNN
	1    9950 1325
	1    0    0    -1  
$EndComp
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 62B84E83
P 5950 2275
AR Path="/62B84E83" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/62B84E83" Ref="Q16"  Part="1" 
F 0 "Q16" V 6275 2200 50  0000 L BNN
F 1 "SSM3K35AMFV" V 6200 2025 50  0000 L BNN
F 2 "" H 6150 2150 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 6150 2125 50  0001 L BNN
	1    5950 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 2275 5750 2275
Connection ~ 5075 2275
Wire Wire Line
	5075 2900 5075 2275
Wire Wire Line
	5425 2900 5075 2900
Wire Wire Line
	5725 3200 6050 3200
Connection ~ 5725 3200
Wire Wire Line
	5725 3100 5725 3200
Connection ~ 5725 2575
Wire Wire Line
	5725 2575 6250 2575
Wire Wire Line
	5725 2575 5525 2575
Wire Wire Line
	5725 2700 5725 2575
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 62B84E72
P 5625 2900
AR Path="/62B84E72" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/62B84E72" Ref="Q19"  Part="1" 
F 0 "Q19" V 5950 2825 50  0000 L BNN
F 1 "SSM3K35AMFV" V 5875 2650 50  0000 L BNN
F 2 "" H 5825 2775 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 5825 2750 50  0001 L BNN
	1    5625 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 2575 4825 2575
$Comp
L custom:CRG0603F4K7 R?
U 1 1 62B84E6A
P 5375 2575
AR Path="/62B84E6A" Ref="R?"  Part="1" 
AR Path="/62A8D0C3/62B84E6A" Ref="R70"  Part="1" 
F 0 "R70" V 5495 2475 50  0000 L BNN
F 1 "CRG0603F4K7" H 4625 2125 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4625 2025 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 4625 1925 50  0001 L BNN
F 4 "4.7k" V 5395 2515 39  0000 L BNN "Resistance"
	1    5375 2575
	0    1    1    0   
$EndComp
Wire Wire Line
	4525 2275 5075 2275
$Comp
L custom:CRG0603F4K7 R?
U 1 1 62B84E62
P 4825 2825
AR Path="/62B84E62" Ref="R?"  Part="1" 
AR Path="/62A8D0C3/62B84E62" Ref="R75"  Part="1" 
F 0 "R75" V 4945 2725 50  0000 L BNN
F 1 "CRG0603F4K7" H 4075 2375 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4075 2275 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 4075 2175 50  0001 L BNN
F 4 "4.7k" V 4845 2765 39  0000 L BNN "Resistance"
	1    4825 2825
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 62B84E5B
P 4525 2825
AR Path="/62B84E5B" Ref="R?"  Part="1" 
AR Path="/62A8D0C3/62B84E5B" Ref="R74"  Part="1" 
F 0 "R74" V 4645 2725 50  0000 L BNN
F 1 "CRG0603F4K7" H 3775 2375 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3775 2275 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 3775 2175 50  0001 L BNN
F 4 "4.7k" V 4545 2765 39  0000 L BNN "Resistance"
	1    4525 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 3200 5725 3200
Wire Wire Line
	4525 2675 4525 2275
Connection ~ 4825 3200
Wire Wire Line
	4525 3200 4525 2975
Wire Wire Line
	4825 2675 4825 2575
Wire Wire Line
	4825 3200 4825 2975
Wire Wire Line
	4525 3200 4825 3200
Connection ~ 6550 3200
Wire Wire Line
	6050 3200 6550 3200
Wire Wire Line
	6550 3200 6550 3250
Connection ~ 6050 3200
Wire Wire Line
	6550 3200 6550 2775
Wire Wire Line
	6050 2475 6050 3200
$Comp
L power:GND #PWR?
U 1 1 62B84E42
P 6550 3250
AR Path="/62B84E42" Ref="#PWR?"  Part="1" 
AR Path="/62A8D0C3/62B84E42" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 6550 3000 50  0001 C CNN
F 1 "GND" H 6550 3100 50  0000 C CNN
F 2 "" H 6550 3250 50  0001 C CNN
F 3 "" H 6550 3250 50  0001 C CNN
	1    6550 3250
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 62B84E3C
P 6050 1625
AR Path="/62B84E3C" Ref="R?"  Part="1" 
AR Path="/62A8D0C3/62B84E3C" Ref="R67"  Part="1" 
F 0 "R67" V 6170 1525 50  0000 L BNN
F 1 "CRG0603F4K7" H 5300 1175 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5300 1075 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 5300 975 50  0001 L BNN
F 4 "4.7k" V 6070 1565 39  0000 L BNN "Resistance"
	1    6050 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1975 6050 2075
Wire Wire Line
	6550 1375 6550 1775
Connection ~ 6050 1975
Wire Wire Line
	6050 1975 6250 1975
Wire Wire Line
	6050 1775 6050 1975
Connection ~ 6550 1375
Wire Wire Line
	6050 1375 6550 1375
Wire Wire Line
	6050 1475 6050 1375
Wire Wire Line
	6550 1325 6550 1375
$Comp
L custom:DMG6602 Q?
U 2 1 62B84E28
P 6450 1975
AR Path="/62B84E28" Ref="Q?"  Part="2" 
AR Path="/62A8D0C3/62B84E28" Ref="Q13"  Part="2" 
F 0 "Q13" H 6650 2050 50  0000 L CNN
F 1 "DMG6602" H 6650 1975 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 6650 1900 50  0001 L CIN
F 3 "" H 6450 1975 50  0001 L CNN
	2    6450 1975
	1    0    0    -1  
$EndComp
$Comp
L custom:DMG6602 Q?
U 1 1 62B84E22
P 6450 2575
AR Path="/62B84E22" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/62B84E22" Ref="Q13"  Part="1" 
F 0 "Q13" H 6650 2650 50  0000 L CNN
F 1 "DMG6602" H 6650 2575 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 6650 2500 50  0001 L CIN
F 3 "" H 6450 2575 50  0001 L CNN
	1    6450 2575
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 62B84E1B
P 6550 1325
AR Path="/62B84E1B" Ref="#PWR?"  Part="1" 
AR Path="/62A8D0C3/62B84E1B" Ref="#PWR0157"  Part="1" 
F 0 "#PWR0157" H 6550 1175 50  0001 C CNN
F 1 "+12V" H 6550 1465 50  0000 C CNN
F 2 "" H 6550 1325 50  0001 C CNN
F 3 "" H 6550 1325 50  0001 C CNN
	1    6550 1325
	1    0    0    -1  
$EndComp
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 62B84E15
P 2550 2275
AR Path="/62B84E15" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/62B84E15" Ref="Q15"  Part="1" 
F 0 "Q15" V 2875 2200 50  0000 L BNN
F 1 "SSM3K35AMFV" V 2800 2025 50  0000 L BNN
F 2 "" H 2750 2150 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 2750 2125 50  0001 L BNN
	1    2550 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 2275 2350 2275
Connection ~ 1675 2275
Wire Wire Line
	1675 2900 1675 2275
Wire Wire Line
	2025 2900 1675 2900
Wire Wire Line
	2325 3200 2650 3200
Connection ~ 2325 3200
Wire Wire Line
	2325 3100 2325 3200
Connection ~ 2325 2575
Wire Wire Line
	2325 2575 2850 2575
Wire Wire Line
	2325 2575 2125 2575
Wire Wire Line
	2325 2700 2325 2575
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 62B84E04
P 2225 2900
AR Path="/62B84E04" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/62B84E04" Ref="Q18"  Part="1" 
F 0 "Q18" V 2550 2825 50  0000 L BNN
F 1 "SSM3K35AMFV" V 2475 2650 50  0000 L BNN
F 2 "" H 2425 2775 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 2425 2750 50  0001 L BNN
	1    2225 2900
	1    0    0    -1  
$EndComp
Connection ~ 1425 2575
Wire Wire Line
	1825 2575 1425 2575
$Comp
L custom:CRG0603F4K7 R?
U 1 1 62B84DFC
P 1975 2575
AR Path="/62B84DFC" Ref="R?"  Part="1" 
AR Path="/62A8D0C3/62B84DFC" Ref="R69"  Part="1" 
F 0 "R69" V 2095 2475 50  0000 L BNN
F 1 "CRG0603F4K7" H 1225 2125 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1225 2025 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 1225 1925 50  0001 L BNN
F 4 "4.7k" V 1995 2515 39  0000 L BNN "Resistance"
	1    1975 2575
	0    1    1    0   
$EndComp
Wire Wire Line
	1125 2275 1675 2275
$Comp
L custom:CRG0603F4K7 R?
U 1 1 62B84DF4
P 1425 2825
AR Path="/62B84DF4" Ref="R?"  Part="1" 
AR Path="/62A8D0C3/62B84DF4" Ref="R73"  Part="1" 
F 0 "R73" V 1545 2725 50  0000 L BNN
F 1 "CRG0603F4K7" H 675 2375 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 675 2275 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 675 2175 50  0001 L BNN
F 4 "4.7k" V 1445 2765 39  0000 L BNN "Resistance"
	1    1425 2825
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 62B84DED
P 1125 2825
AR Path="/62B84DED" Ref="R?"  Part="1" 
AR Path="/62A8D0C3/62B84DED" Ref="R72"  Part="1" 
F 0 "R72" V 1245 2725 50  0000 L BNN
F 1 "CRG0603F4K7" H 375 2375 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 375 2275 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 375 2175 50  0001 L BNN
F 4 "4.7k" V 1145 2765 39  0000 L BNN "Resistance"
	1    1125 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	1425 3200 2325 3200
Connection ~ 1125 2275
Wire Wire Line
	1125 2675 1125 2275
Connection ~ 1425 3200
Wire Wire Line
	1125 3200 1125 2975
Wire Wire Line
	1025 2275 1125 2275
Wire Wire Line
	1425 2675 1425 2575
Wire Wire Line
	1425 3200 1425 2975
Wire Wire Line
	1025 2575 1425 2575
Wire Wire Line
	1125 3200 1425 3200
Connection ~ 3150 3200
Wire Wire Line
	2650 3200 3150 3200
Wire Wire Line
	3150 3200 3150 3250
Connection ~ 2650 3200
Wire Wire Line
	3150 3200 3150 2775
Wire Wire Line
	2650 2475 2650 3200
$Comp
L power:GND #PWR?
U 1 1 62B84DD4
P 3150 3250
AR Path="/62B84DD4" Ref="#PWR?"  Part="1" 
AR Path="/62A8D0C3/62B84DD4" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 3150 3000 50  0001 C CNN
F 1 "GND" H 3150 3100 50  0000 C CNN
F 2 "" H 3150 3250 50  0001 C CNN
F 3 "" H 3150 3250 50  0001 C CNN
	1    3150 3250
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 62B84DCE
P 2650 1625
AR Path="/62B84DCE" Ref="R?"  Part="1" 
AR Path="/62A8D0C3/62B84DCE" Ref="R66"  Part="1" 
F 0 "R66" V 2770 1525 50  0000 L BNN
F 1 "CRG0603F4K7" H 1900 1175 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1900 1075 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 1900 975 50  0001 L BNN
F 4 "4.7k" V 2670 1565 39  0000 L BNN "Resistance"
	1    2650 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2275 3150 2375
Wire Wire Line
	2650 1975 2650 2075
Wire Wire Line
	3150 1375 3150 1775
Connection ~ 3150 2275
Wire Wire Line
	3150 2275 3250 2275
Wire Wire Line
	3150 2175 3150 2275
Connection ~ 2650 1975
Wire Wire Line
	2650 1975 2850 1975
Wire Wire Line
	2650 1775 2650 1975
Connection ~ 3150 1375
Wire Wire Line
	2650 1375 3150 1375
Wire Wire Line
	2650 1475 2650 1375
Wire Wire Line
	3150 1325 3150 1375
$Comp
L custom:DMG6602 Q?
U 2 1 62B84DBA
P 3050 1975
AR Path="/62B84DBA" Ref="Q?"  Part="2" 
AR Path="/62A8D0C3/62B84DBA" Ref="Q12"  Part="2" 
F 0 "Q12" H 3250 2050 50  0000 L CNN
F 1 "DMG6602" H 3250 1975 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 3250 1900 50  0001 L CIN
F 3 "" H 3050 1975 50  0001 L CNN
	2    3050 1975
	1    0    0    -1  
$EndComp
$Comp
L custom:DMG6602 Q?
U 1 1 62B84DB4
P 3050 2575
AR Path="/62B84DB4" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/62B84DB4" Ref="Q12"  Part="1" 
F 0 "Q12" H 3250 2650 50  0000 L CNN
F 1 "DMG6602" H 3250 2575 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 3250 2500 50  0001 L CIN
F 3 "" H 3050 2575 50  0001 L CNN
	1    3050 2575
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 62B84DAD
P 3150 1325
AR Path="/62B84DAD" Ref="#PWR?"  Part="1" 
AR Path="/62A8D0C3/62B84DAD" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 3150 1175 50  0001 C CNN
F 1 "+12V" H 3150 1465 50  0000 C CNN
F 2 "" H 3150 1325 50  0001 C CNN
F 3 "" H 3150 1325 50  0001 C CNN
	1    3150 1325
	1    0    0    -1  
$EndComp
$EndSCHEMATC
