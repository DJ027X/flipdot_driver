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
U 1 1 5D4FC77B
P 5400 3600
AR Path="/62CDD30D/5D4FC77B" Ref="#PWR?"  Part="1" 
AR Path="/62D719E9/5D4FC77B" Ref="#PWR0209"  Part="1" 
F 0 "#PWR0209" H 5400 3350 50  0001 C CNN
F 1 "GND" H 5400 3450 50  0000 C CNN
F 2 "" H 5400 3600 50  0001 C CNN
F 3 "" H 5400 3600 50  0001 C CNN
	1    5400 3600
	1    0    0    -1  
$EndComp
$Comp
L custom:DMG6602 Q?
U 1 1 5D4FC781
P 5300 3075
AR Path="/62CDD30D/5D4FC781" Ref="Q?"  Part="1" 
AR Path="/62D719E9/5D4FC781" Ref="Q42"  Part="1" 
F 0 "Q42" V 5550 2975 50  0000 L CNN
F 1 "DMG6602" V 5650 2900 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 5500 3000 50  0001 L CIN
F 3 "" H 5300 3075 50  0001 L CNN
	1    5300 3075
	1    0    0    -1  
$EndComp
Connection ~ 5400 3550
Wire Wire Line
	5000 3550 5000 3450
Wire Wire Line
	4900 3075 5000 3075
Wire Wire Line
	5000 3150 5000 3075
Wire Wire Line
	5400 3550 5400 3600
Connection ~ 5400 3425
Wire Wire Line
	5400 2775 5400 2875
Wire Wire Line
	6075 2775 5875 2775
Wire Wire Line
	5400 3425 5400 3550
Wire Wire Line
	5400 3275 5400 3425
Wire Wire Line
	5400 3425 5875 3425
Wire Wire Line
	5875 3425 5875 3175
Wire Wire Line
	5875 2975 5875 2775
Wire Wire Line
	5875 2775 5400 2775
Connection ~ 5875 2775
Wire Wire Line
	5100 3075 5000 3075
Connection ~ 5000 3075
Text GLabel 4900 3075 0    50   Input ~ 0
ROW13_OFF
Text GLabel 6075 2775 2    50   Output ~ 0
ROW13N
Wire Wire Line
	5000 3550 5400 3550
$Comp
L power:+12V #PWR?
U 1 1 5D4FC7A2
P 5575 950
AR Path="/62CDD30D/5D4FC7A2" Ref="#PWR?"  Part="1" 
AR Path="/62D719E9/5D4FC7A2" Ref="#PWR0205"  Part="1" 
F 0 "#PWR0205" H 5575 800 50  0001 C CNN
F 1 "+12V" H 5575 1090 50  0000 C CNN
F 2 "" H 5575 950 50  0001 C CNN
F 3 "" H 5575 950 50  0001 C CNN
	1    5575 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4FC7A8
P 5025 2500
AR Path="/62CDD30D/5D4FC7A8" Ref="#PWR?"  Part="1" 
AR Path="/62D719E9/5D4FC7A8" Ref="#PWR0207"  Part="1" 
F 0 "#PWR0207" H 5025 2250 50  0001 C CNN
F 1 "GND" H 5025 2350 50  0000 C CNN
F 2 "" H 5025 2500 50  0001 C CNN
F 3 "" H 5025 2500 50  0001 C CNN
	1    5025 2500
	1    0    0    -1  
$EndComp
$Comp
L custom:DMG6602 Q?
U 2 1 5D4FC7AE
P 5475 1650
AR Path="/62CDD30D/5D4FC7AE" Ref="Q?"  Part="2" 
AR Path="/62D719E9/5D4FC7AE" Ref="Q42"  Part="2" 
F 0 "Q42" V 5725 1550 50  0000 L CNN
F 1 "DMG6602" V 5825 1500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 5675 1575 50  0001 L CIN
F 3 "" H 5475 1650 50  0001 L CNN
	2    5475 1650
	1    0    0    -1  
$EndComp
Connection ~ 5575 1350
Wire Wire Line
	5575 1350 6075 1350
Wire Wire Line
	6075 1350 6075 1525
Wire Wire Line
	6075 2000 6075 1725
Wire Wire Line
	5575 2000 6075 2000
Wire Wire Line
	5575 950  5575 1050
Wire Wire Line
	5025 1150 5025 1050
Wire Wire Line
	5025 1050 5575 1050
Connection ~ 5575 1050
Wire Wire Line
	5025 1450 5025 1650
Wire Wire Line
	5025 1650 5275 1650
Connection ~ 5025 1650
Wire Wire Line
	5025 2200 5025 2450
Wire Wire Line
	4675 2450 5025 2450
Wire Wire Line
	4675 2450 4675 2400
Wire Wire Line
	4675 2100 4675 2000
Connection ~ 5025 2450
Wire Wire Line
	4575 2000 4675 2000
Connection ~ 4675 2000
Wire Wire Line
	5575 1850 5575 2000
Wire Wire Line
	6075 2000 6275 2000
Wire Wire Line
	5575 1350 5575 1450
Wire Wire Line
	5575 1050 5575 1350
Wire Wire Line
	5025 1650 5025 1800
Wire Wire Line
	5025 2450 5025 2500
Wire Wire Line
	4675 2000 4725 2000
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 5D4FC7CE
P 4925 2000
AR Path="/62CDD30D/5D4FC7CE" Ref="Q?"  Part="1" 
AR Path="/62D719E9/5D4FC7CE" Ref="Q44"  Part="1" 
F 0 "Q44" V 5250 1925 50  0000 L BNN
F 1 "SSM3K35AMFV" V 5175 1750 50  0000 L BNN
F 2 "" H 5125 1875 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 5125 1850 50  0001 L BNN
	1    4925 2000
	1    0    0    -1  
$EndComp
Connection ~ 6075 2000
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D4FC7DE
P 4675 2250
AR Path="/62CDD30D/5D4FC7DE" Ref="R?"  Part="1" 
AR Path="/62D719E9/5D4FC7DE" Ref="R126"  Part="1" 
F 0 "R126" H 4745 2270 50  0000 L BNN
F 1 "CRG0603F4K7" H 3975 1850 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3975 1750 50  0001 L BNN
F 3 "/home/dj/datasheets/Pyu-RC_Group_51_RoHS_L_9.pdf" H 3975 1650 50  0001 L BNN
F 4 "4k7" V 4675 2250 50  0000 C CNN "VALUE"
F 5 "5%" H 4795 2210 50  0000 C CNN "TOLERANCE"
	1    4675 2250
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D4FC7E6
P 5025 1300
AR Path="/62CDD30D/5D4FC7E6" Ref="R?"  Part="1" 
AR Path="/62D719E9/5D4FC7E6" Ref="R124"  Part="1" 
F 0 "R124" H 5095 1320 50  0000 L BNN
F 1 "CRG0603F4K7" H 4325 900 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4325 800 50  0001 L BNN
F 3 "/home/dj/datasheets/Pyu-RC_Group_51_RoHS_L_9.pdf" H 4325 700 50  0001 L BNN
F 4 "4k7" V 5025 1300 50  0000 C CNN "VALUE"
F 5 "5%" H 5145 1260 50  0000 C CNN "TOLERANCE"
	1    5025 1300
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D4FC7EE
P 5000 3300
AR Path="/62CDD30D/5D4FC7EE" Ref="R?"  Part="1" 
AR Path="/62D719E9/5D4FC7EE" Ref="R128"  Part="1" 
F 0 "R128" H 5070 3320 50  0000 L BNN
F 1 "CRG0603F4K7" H 4300 2900 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4300 2800 50  0001 L BNN
F 3 "/home/dj/datasheets/Pyu-RC_Group_51_RoHS_L_9.pdf" H 4300 2700 50  0001 L BNN
F 4 "4k7" V 5000 3300 50  0000 C CNN "VALUE"
F 5 "5%" H 5120 3260 50  0000 C CNN "TOLERANCE"
	1    5000 3300
	1    0    0    -1  
$EndComp
Text GLabel 6275 2000 2    50   Output ~ 0
ROW13P
$Comp
L power:GND #PWR?
U 1 1 5D4FC7F5
P 5400 6975
AR Path="/62CDD30D/5D4FC7F5" Ref="#PWR?"  Part="1" 
AR Path="/62D719E9/5D4FC7F5" Ref="#PWR0215"  Part="1" 
F 0 "#PWR0215" H 5400 6725 50  0001 C CNN
F 1 "GND" H 5400 6825 50  0000 C CNN
F 2 "" H 5400 6975 50  0001 C CNN
F 3 "" H 5400 6975 50  0001 C CNN
	1    5400 6975
	1    0    0    -1  
$EndComp
$Comp
L custom:DMG6602 Q?
U 1 1 5D4FC7FB
P 5300 6450
AR Path="/62CDD30D/5D4FC7FB" Ref="Q?"  Part="1" 
AR Path="/62D719E9/5D4FC7FB" Ref="Q46"  Part="1" 
F 0 "Q46" V 5550 6350 50  0000 L CNN
F 1 "DMG6602" V 5650 6275 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 5500 6375 50  0001 L CIN
F 3 "" H 5300 6450 50  0001 L CNN
	1    5300 6450
	1    0    0    -1  
$EndComp
Connection ~ 5400 6925
Wire Wire Line
	5000 6925 5000 6825
Wire Wire Line
	4900 6450 5000 6450
Wire Wire Line
	5000 6525 5000 6450
Wire Wire Line
	5400 6925 5400 6975
Connection ~ 5400 6800
Wire Wire Line
	5400 6150 5400 6250
Wire Wire Line
	6075 6150 5875 6150
Wire Wire Line
	5400 6800 5400 6925
Wire Wire Line
	5400 6650 5400 6800
Wire Wire Line
	5400 6800 5875 6800
Wire Wire Line
	5875 6800 5875 6550
Wire Wire Line
	5875 6350 5875 6150
Wire Wire Line
	5875 6150 5400 6150
Connection ~ 5875 6150
Wire Wire Line
	5100 6450 5000 6450
Connection ~ 5000 6450
Text GLabel 4900 6450 0    50   Input ~ 0
ROW15_OFF
Text GLabel 6075 6150 2    50   Output ~ 0
ROW15N
Wire Wire Line
	5000 6925 5400 6925
$Comp
L power:+12V #PWR?
U 1 1 5D4FC81C
P 5575 4325
AR Path="/62CDD30D/5D4FC81C" Ref="#PWR?"  Part="1" 
AR Path="/62D719E9/5D4FC81C" Ref="#PWR0211"  Part="1" 
F 0 "#PWR0211" H 5575 4175 50  0001 C CNN
F 1 "+12V" H 5575 4465 50  0000 C CNN
F 2 "" H 5575 4325 50  0001 C CNN
F 3 "" H 5575 4325 50  0001 C CNN
	1    5575 4325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4FC822
P 5025 5875
AR Path="/62CDD30D/5D4FC822" Ref="#PWR?"  Part="1" 
AR Path="/62D719E9/5D4FC822" Ref="#PWR0213"  Part="1" 
F 0 "#PWR0213" H 5025 5625 50  0001 C CNN
F 1 "GND" H 5025 5725 50  0000 C CNN
F 2 "" H 5025 5875 50  0001 C CNN
F 3 "" H 5025 5875 50  0001 C CNN
	1    5025 5875
	1    0    0    -1  
$EndComp
$Comp
L custom:DMG6602 Q?
U 2 1 5D4FC828
P 5475 5025
AR Path="/62CDD30D/5D4FC828" Ref="Q?"  Part="2" 
AR Path="/62D719E9/5D4FC828" Ref="Q46"  Part="2" 
F 0 "Q46" V 5725 4925 50  0000 L CNN
F 1 "DMG6602" V 5825 4875 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 5675 4950 50  0001 L CIN
F 3 "" H 5475 5025 50  0001 L CNN
	2    5475 5025
	1    0    0    -1  
$EndComp
Connection ~ 5575 4725
Wire Wire Line
	5575 4725 6075 4725
Wire Wire Line
	6075 4725 6075 4900
Wire Wire Line
	6075 5375 6075 5100
Wire Wire Line
	5575 5375 6075 5375
Wire Wire Line
	5575 4325 5575 4425
Wire Wire Line
	5025 4525 5025 4425
Wire Wire Line
	5025 4425 5575 4425
Connection ~ 5575 4425
Wire Wire Line
	5025 4825 5025 5025
Wire Wire Line
	5025 5025 5275 5025
Connection ~ 5025 5025
Wire Wire Line
	5025 5575 5025 5825
Wire Wire Line
	4675 5825 5025 5825
Wire Wire Line
	4675 5825 4675 5775
Wire Wire Line
	4675 5475 4675 5375
Connection ~ 5025 5825
Wire Wire Line
	4575 5375 4675 5375
Connection ~ 4675 5375
Wire Wire Line
	5575 5225 5575 5375
Wire Wire Line
	6075 5375 6275 5375
Wire Wire Line
	5575 4725 5575 4825
Wire Wire Line
	5575 4425 5575 4725
Wire Wire Line
	5025 5025 5025 5175
Wire Wire Line
	5025 5825 5025 5875
Wire Wire Line
	4675 5375 4725 5375
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 5D4FC848
P 4925 5375
AR Path="/62CDD30D/5D4FC848" Ref="Q?"  Part="1" 
AR Path="/62D719E9/5D4FC848" Ref="Q48"  Part="1" 
F 0 "Q48" V 5250 5300 50  0000 L BNN
F 1 "SSM3K35AMFV" V 5175 5125 50  0000 L BNN
F 2 "" H 5125 5250 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 5125 5225 50  0001 L BNN
	1    4925 5375
	1    0    0    -1  
$EndComp
Connection ~ 6075 5375
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D4FC858
P 4675 5625
AR Path="/62CDD30D/5D4FC858" Ref="R?"  Part="1" 
AR Path="/62D719E9/5D4FC858" Ref="R132"  Part="1" 
F 0 "R132" H 4745 5645 50  0000 L BNN
F 1 "CRG0603F4K7" H 3975 5225 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3975 5125 50  0001 L BNN
F 3 "/home/dj/datasheets/Pyu-RC_Group_51_RoHS_L_9.pdf" H 3975 5025 50  0001 L BNN
F 4 "4k7" V 4675 5625 50  0000 C CNN "VALUE"
F 5 "5%" H 4795 5585 50  0000 C CNN "TOLERANCE"
	1    4675 5625
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D4FC860
P 5025 4675
AR Path="/62CDD30D/5D4FC860" Ref="R?"  Part="1" 
AR Path="/62D719E9/5D4FC860" Ref="R130"  Part="1" 
F 0 "R130" H 5095 4695 50  0000 L BNN
F 1 "CRG0603F4K7" H 4325 4275 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4325 4175 50  0001 L BNN
F 3 "/home/dj/datasheets/Pyu-RC_Group_51_RoHS_L_9.pdf" H 4325 4075 50  0001 L BNN
F 4 "4k7" V 5025 4675 50  0000 C CNN "VALUE"
F 5 "5%" H 5145 4635 50  0000 C CNN "TOLERANCE"
	1    5025 4675
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D4FC868
P 5000 6675
AR Path="/62CDD30D/5D4FC868" Ref="R?"  Part="1" 
AR Path="/62D719E9/5D4FC868" Ref="R134"  Part="1" 
F 0 "R134" H 5070 6695 50  0000 L BNN
F 1 "CRG0603F4K7" H 4300 6275 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4300 6175 50  0001 L BNN
F 3 "/home/dj/datasheets/Pyu-RC_Group_51_RoHS_L_9.pdf" H 4300 6075 50  0001 L BNN
F 4 "4k7" V 5000 6675 50  0000 C CNN "VALUE"
F 5 "5%" H 5120 6635 50  0000 C CNN "TOLERANCE"
	1    5000 6675
	1    0    0    -1  
$EndComp
Text GLabel 6275 5375 2    50   Output ~ 0
ROW15P
$Comp
L power:GND #PWR?
U 1 1 5D4FC86F
P 2000 6975
AR Path="/62CDD30D/5D4FC86F" Ref="#PWR?"  Part="1" 
AR Path="/62D719E9/5D4FC86F" Ref="#PWR0214"  Part="1" 
F 0 "#PWR0214" H 2000 6725 50  0001 C CNN
F 1 "GND" H 2000 6825 50  0000 C CNN
F 2 "" H 2000 6975 50  0001 C CNN
F 3 "" H 2000 6975 50  0001 C CNN
	1    2000 6975
	1    0    0    -1  
$EndComp
$Comp
L custom:DMG6602 Q?
U 1 1 5D4FC875
P 1900 6450
AR Path="/62CDD30D/5D4FC875" Ref="Q?"  Part="1" 
AR Path="/62D719E9/5D4FC875" Ref="Q45"  Part="1" 
F 0 "Q45" V 2150 6350 50  0000 L CNN
F 1 "DMG6602" V 2250 6275 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 2100 6375 50  0001 L CIN
F 3 "" H 1900 6450 50  0001 L CNN
	1    1900 6450
	1    0    0    -1  
$EndComp
Connection ~ 2000 6925
Wire Wire Line
	1600 6925 1600 6825
Wire Wire Line
	1500 6450 1600 6450
Wire Wire Line
	1600 6525 1600 6450
Wire Wire Line
	2000 6925 2000 6975
Connection ~ 2000 6800
Wire Wire Line
	2000 6150 2000 6250
Wire Wire Line
	2675 6150 2475 6150
Wire Wire Line
	2000 6800 2000 6925
Wire Wire Line
	2000 6650 2000 6800
Wire Wire Line
	2000 6800 2475 6800
Wire Wire Line
	2475 6800 2475 6550
Wire Wire Line
	2475 6350 2475 6150
Wire Wire Line
	2475 6150 2000 6150
Connection ~ 2475 6150
Wire Wire Line
	1700 6450 1600 6450
Connection ~ 1600 6450
Text GLabel 1500 6450 0    50   Input ~ 0
ROW14_OFF
Text GLabel 2675 6150 2    50   Output ~ 0
ROW14N
Wire Wire Line
	1600 6925 2000 6925
$Comp
L power:+12V #PWR?
U 1 1 5D4FC896
P 2175 4325
AR Path="/62CDD30D/5D4FC896" Ref="#PWR?"  Part="1" 
AR Path="/62D719E9/5D4FC896" Ref="#PWR0210"  Part="1" 
F 0 "#PWR0210" H 2175 4175 50  0001 C CNN
F 1 "+12V" H 2175 4465 50  0000 C CNN
F 2 "" H 2175 4325 50  0001 C CNN
F 3 "" H 2175 4325 50  0001 C CNN
	1    2175 4325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4FC89C
P 1625 5875
AR Path="/62CDD30D/5D4FC89C" Ref="#PWR?"  Part="1" 
AR Path="/62D719E9/5D4FC89C" Ref="#PWR0212"  Part="1" 
F 0 "#PWR0212" H 1625 5625 50  0001 C CNN
F 1 "GND" H 1625 5725 50  0000 C CNN
F 2 "" H 1625 5875 50  0001 C CNN
F 3 "" H 1625 5875 50  0001 C CNN
	1    1625 5875
	1    0    0    -1  
$EndComp
$Comp
L custom:DMG6602 Q?
U 2 1 5D4FC8A2
P 2075 5025
AR Path="/62CDD30D/5D4FC8A2" Ref="Q?"  Part="2" 
AR Path="/62D719E9/5D4FC8A2" Ref="Q45"  Part="2" 
F 0 "Q45" V 2325 4925 50  0000 L CNN
F 1 "DMG6602" V 2425 4875 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 2275 4950 50  0001 L CIN
F 3 "" H 2075 5025 50  0001 L CNN
	2    2075 5025
	1    0    0    -1  
$EndComp
Connection ~ 2175 4725
Wire Wire Line
	2175 4725 2675 4725
Wire Wire Line
	2675 4725 2675 4900
Wire Wire Line
	2675 5375 2675 5100
Wire Wire Line
	2175 5375 2675 5375
Wire Wire Line
	2175 4325 2175 4425
Wire Wire Line
	1625 4525 1625 4425
Wire Wire Line
	1625 4425 2175 4425
Connection ~ 2175 4425
Wire Wire Line
	1625 4825 1625 5025
Wire Wire Line
	1625 5025 1875 5025
Connection ~ 1625 5025
Wire Wire Line
	1625 5575 1625 5825
Wire Wire Line
	1275 5825 1625 5825
Wire Wire Line
	1275 5825 1275 5775
Wire Wire Line
	1275 5475 1275 5375
Connection ~ 1625 5825
Wire Wire Line
	1175 5375 1275 5375
Connection ~ 1275 5375
Wire Wire Line
	2175 5225 2175 5375
Wire Wire Line
	2675 5375 2875 5375
Wire Wire Line
	2175 4725 2175 4825
Wire Wire Line
	2175 4425 2175 4725
Wire Wire Line
	1625 5025 1625 5175
Wire Wire Line
	1625 5825 1625 5875
Wire Wire Line
	1275 5375 1325 5375
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 5D4FC8C2
P 1525 5375
AR Path="/62CDD30D/5D4FC8C2" Ref="Q?"  Part="1" 
AR Path="/62D719E9/5D4FC8C2" Ref="Q47"  Part="1" 
F 0 "Q47" V 1850 5300 50  0000 L BNN
F 1 "SSM3K35AMFV" V 1775 5125 50  0000 L BNN
F 2 "" H 1725 5250 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 1725 5225 50  0001 L BNN
	1    1525 5375
	1    0    0    -1  
$EndComp
Connection ~ 2675 5375
Text GLabel 1175 5375 0    50   Input ~ 0
ROW14_ON
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D4FC8D3
P 1275 5625
AR Path="/62CDD30D/5D4FC8D3" Ref="R?"  Part="1" 
AR Path="/62D719E9/5D4FC8D3" Ref="R131"  Part="1" 
F 0 "R131" H 1345 5645 50  0000 L BNN
F 1 "CRG0603F4K7" H 575 5225 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 575 5125 50  0001 L BNN
F 3 "/home/dj/datasheets/Pyu-RC_Group_51_RoHS_L_9.pdf" H 575 5025 50  0001 L BNN
F 4 "4k7" V 1275 5625 50  0000 C CNN "VALUE"
F 5 "5%" H 1395 5585 50  0000 C CNN "TOLERANCE"
	1    1275 5625
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D4FC8DB
P 1625 4675
AR Path="/62CDD30D/5D4FC8DB" Ref="R?"  Part="1" 
AR Path="/62D719E9/5D4FC8DB" Ref="R129"  Part="1" 
F 0 "R129" H 1695 4695 50  0000 L BNN
F 1 "CRG0603F4K7" H 925 4275 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 925 4175 50  0001 L BNN
F 3 "/home/dj/datasheets/Pyu-RC_Group_51_RoHS_L_9.pdf" H 925 4075 50  0001 L BNN
F 4 "4k7" V 1625 4675 50  0000 C CNN "VALUE"
F 5 "5%" H 1745 4635 50  0000 C CNN "TOLERANCE"
	1    1625 4675
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D4FC8E3
P 1600 6675
AR Path="/62CDD30D/5D4FC8E3" Ref="R?"  Part="1" 
AR Path="/62D719E9/5D4FC8E3" Ref="R133"  Part="1" 
F 0 "R133" H 1670 6695 50  0000 L BNN
F 1 "CRG0603F4K7" H 900 6275 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 900 6175 50  0001 L BNN
F 3 "/home/dj/datasheets/Pyu-RC_Group_51_RoHS_L_9.pdf" H 900 6075 50  0001 L BNN
F 4 "4k7" V 1600 6675 50  0000 C CNN "VALUE"
F 5 "5%" H 1720 6635 50  0000 C CNN "TOLERANCE"
	1    1600 6675
	1    0    0    -1  
$EndComp
Text GLabel 2875 5375 2    50   Output ~ 0
ROW14P
Text GLabel 4575 5375 0    50   Input ~ 0
ROW15_ON
$Comp
L power:GND #PWR?
U 1 1 5D4FC8EB
P 2000 3600
AR Path="/62CDD30D/5D4FC8EB" Ref="#PWR?"  Part="1" 
AR Path="/62D719E9/5D4FC8EB" Ref="#PWR0208"  Part="1" 
F 0 "#PWR0208" H 2000 3350 50  0001 C CNN
F 1 "GND" H 2000 3450 50  0000 C CNN
F 2 "" H 2000 3600 50  0001 C CNN
F 3 "" H 2000 3600 50  0001 C CNN
	1    2000 3600
	1    0    0    -1  
$EndComp
$Comp
L custom:DMG6602 Q?
U 1 1 5D4FC8F1
P 1900 3075
AR Path="/62CDD30D/5D4FC8F1" Ref="Q?"  Part="1" 
AR Path="/62D719E9/5D4FC8F1" Ref="Q41"  Part="1" 
F 0 "Q41" V 2150 2975 50  0000 L CNN
F 1 "DMG6602" V 2250 2900 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 2100 3000 50  0001 L CIN
F 3 "" H 1900 3075 50  0001 L CNN
	1    1900 3075
	1    0    0    -1  
$EndComp
Connection ~ 2000 3550
Wire Wire Line
	1600 3550 1600 3450
Wire Wire Line
	1500 3075 1600 3075
Wire Wire Line
	1600 3150 1600 3075
Wire Wire Line
	2000 3550 2000 3600
Connection ~ 2000 3425
Wire Wire Line
	2000 2775 2000 2875
Wire Wire Line
	2675 2775 2475 2775
Wire Wire Line
	2000 3425 2000 3550
Wire Wire Line
	2000 3275 2000 3425
Wire Wire Line
	2000 3425 2475 3425
Wire Wire Line
	2475 3425 2475 3175
Wire Wire Line
	2475 2975 2475 2775
Wire Wire Line
	2475 2775 2000 2775
Connection ~ 2475 2775
Wire Wire Line
	1700 3075 1600 3075
Connection ~ 1600 3075
Text GLabel 1500 3075 0    50   Input ~ 0
ROW12_OFF
Text GLabel 2675 2775 2    50   Output ~ 0
ROW12N
Wire Wire Line
	1600 3550 2000 3550
$Comp
L power:+12V #PWR?
U 1 1 5D4FC912
P 2175 950
AR Path="/62CDD30D/5D4FC912" Ref="#PWR?"  Part="1" 
AR Path="/62D719E9/5D4FC912" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 2175 800 50  0001 C CNN
F 1 "+12V" H 2175 1090 50  0000 C CNN
F 2 "" H 2175 950 50  0001 C CNN
F 3 "" H 2175 950 50  0001 C CNN
	1    2175 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4FC918
P 1625 2500
AR Path="/62CDD30D/5D4FC918" Ref="#PWR?"  Part="1" 
AR Path="/62D719E9/5D4FC918" Ref="#PWR0206"  Part="1" 
F 0 "#PWR0206" H 1625 2250 50  0001 C CNN
F 1 "GND" H 1625 2350 50  0000 C CNN
F 2 "" H 1625 2500 50  0001 C CNN
F 3 "" H 1625 2500 50  0001 C CNN
	1    1625 2500
	1    0    0    -1  
$EndComp
$Comp
L custom:DMG6602 Q?
U 2 1 5D4FC91E
P 2075 1650
AR Path="/62CDD30D/5D4FC91E" Ref="Q?"  Part="2" 
AR Path="/62D719E9/5D4FC91E" Ref="Q41"  Part="2" 
F 0 "Q41" V 2325 1550 50  0000 L CNN
F 1 "DMG6602" V 2425 1500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 2275 1575 50  0001 L CIN
F 3 "" H 2075 1650 50  0001 L CNN
	2    2075 1650
	1    0    0    -1  
$EndComp
Connection ~ 2175 1350
Wire Wire Line
	2175 1350 2675 1350
Wire Wire Line
	2675 1350 2675 1525
Wire Wire Line
	2675 2000 2675 1725
Wire Wire Line
	2175 2000 2675 2000
Wire Wire Line
	2175 950  2175 1050
Wire Wire Line
	1625 1150 1625 1050
Wire Wire Line
	1625 1050 2175 1050
Connection ~ 2175 1050
Wire Wire Line
	1625 1450 1625 1650
Wire Wire Line
	1625 1650 1875 1650
Connection ~ 1625 1650
Wire Wire Line
	1625 2200 1625 2450
Wire Wire Line
	1275 2450 1625 2450
Wire Wire Line
	1275 2450 1275 2400
Wire Wire Line
	1275 2100 1275 2000
Connection ~ 1625 2450
Wire Wire Line
	1175 2000 1275 2000
Connection ~ 1275 2000
Wire Wire Line
	2175 1850 2175 2000
Wire Wire Line
	2675 2000 2875 2000
Wire Wire Line
	2175 1350 2175 1450
Wire Wire Line
	2175 1050 2175 1350
Wire Wire Line
	1625 1650 1625 1800
Wire Wire Line
	1625 2450 1625 2500
Wire Wire Line
	1275 2000 1325 2000
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 5D4FC93E
P 1525 2000
AR Path="/62CDD30D/5D4FC93E" Ref="Q?"  Part="1" 
AR Path="/62D719E9/5D4FC93E" Ref="Q43"  Part="1" 
F 0 "Q43" V 1850 1925 50  0000 L BNN
F 1 "SSM3K35AMFV" V 1775 1750 50  0000 L BNN
F 2 "" H 1725 1875 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 1725 1850 50  0001 L BNN
	1    1525 2000
	1    0    0    -1  
$EndComp
Connection ~ 2675 2000
Text GLabel 1175 2000 0    50   Input ~ 0
ROW12_ON
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D4FC94F
P 1275 2250
AR Path="/62CDD30D/5D4FC94F" Ref="R?"  Part="1" 
AR Path="/62D719E9/5D4FC94F" Ref="R125"  Part="1" 
F 0 "R125" H 1345 2270 50  0000 L BNN
F 1 "CRG0603F4K7" H 575 1850 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 575 1750 50  0001 L BNN
F 3 "/home/dj/datasheets/Pyu-RC_Group_51_RoHS_L_9.pdf" H 575 1650 50  0001 L BNN
F 4 "4k7" V 1275 2250 50  0000 C CNN "VALUE"
F 5 "5%" H 1395 2210 50  0000 C CNN "TOLERANCE"
	1    1275 2250
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D4FC957
P 1625 1300
AR Path="/62CDD30D/5D4FC957" Ref="R?"  Part="1" 
AR Path="/62D719E9/5D4FC957" Ref="R123"  Part="1" 
F 0 "R123" H 1695 1320 50  0000 L BNN
F 1 "CRG0603F4K7" H 925 900 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 925 800 50  0001 L BNN
F 3 "/home/dj/datasheets/Pyu-RC_Group_51_RoHS_L_9.pdf" H 925 700 50  0001 L BNN
F 4 "4k7" V 1625 1300 50  0000 C CNN "VALUE"
F 5 "5%" H 1745 1260 50  0000 C CNN "TOLERANCE"
	1    1625 1300
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D4FC95F
P 1600 3300
AR Path="/62CDD30D/5D4FC95F" Ref="R?"  Part="1" 
AR Path="/62D719E9/5D4FC95F" Ref="R127"  Part="1" 
F 0 "R127" H 1670 3320 50  0000 L BNN
F 1 "CRG0603F4K7" H 900 2900 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 900 2800 50  0001 L BNN
F 3 "/home/dj/datasheets/Pyu-RC_Group_51_RoHS_L_9.pdf" H 900 2700 50  0001 L BNN
F 4 "4k7" V 1600 3300 50  0000 C CNN "VALUE"
F 5 "5%" H 1720 3260 50  0000 C CNN "TOLERANCE"
	1    1600 3300
	1    0    0    -1  
$EndComp
Text GLabel 2875 2000 2    50   Output ~ 0
ROW12P
Text GLabel 4575 2000 0    50   Input ~ 0
ROW13_ON
$Comp
L custom:MMBZ5243BLT1G D?
U 1 1 5D88C632
P 2475 3075
AR Path="/62CDD30D/5D88C632" Ref="D?"  Part="1" 
AR Path="/62D719E9/5D88C632" Ref="D44"  Part="1" 
F 0 "D44" H 2600 3025 50  0000 C CNN
F 1 "MMBZ5243BLT1G" H 2575 3175 50  0000 C CNN
F 2 "" V 2475 3075 50  0001 C CNN
F 3 "" H 2475 3165 50  0001 C CNN
F 4 "13V" H 2350 3025 39  0000 C CNN "Rating"
	1    2475 3075
	0    1    1    0   
$EndComp
$Comp
L custom:MMBZ5243BLT1G D?
U 1 1 5D88C639
P 2675 1625
AR Path="/62CDD30D/5D88C639" Ref="D?"  Part="1" 
AR Path="/62D719E9/5D88C639" Ref="D42"  Part="1" 
F 0 "D42" H 2800 1575 50  0000 C CNN
F 1 "MMBZ5243BLT1G" H 2675 1725 50  0000 C CNN
F 2 "" V 2675 1625 50  0001 C CNN
F 3 "" H 2675 1715 50  0001 C CNN
F 4 "13V" H 2550 1575 39  0000 C CNN "Rating"
	1    2675 1625
	0    1    1    0   
$EndComp
$Comp
L custom:MMBZ5243BLT1G D?
U 1 1 5D88C640
P 5875 3075
AR Path="/62CDD30D/5D88C640" Ref="D?"  Part="1" 
AR Path="/62D719E9/5D88C640" Ref="D45"  Part="1" 
F 0 "D45" H 6000 3025 50  0000 C CNN
F 1 "MMBZ5243BLT1G" H 5975 3175 50  0000 C CNN
F 2 "" V 5875 3075 50  0001 C CNN
F 3 "" H 5875 3165 50  0001 C CNN
F 4 "13V" H 5750 3025 39  0000 C CNN "Rating"
	1    5875 3075
	0    1    1    0   
$EndComp
$Comp
L custom:MMBZ5243BLT1G D?
U 1 1 5D88C647
P 6075 1625
AR Path="/62CDD30D/5D88C647" Ref="D?"  Part="1" 
AR Path="/62D719E9/5D88C647" Ref="D43"  Part="1" 
F 0 "D43" H 6200 1575 50  0000 C CNN
F 1 "MMBZ5243BLT1G" H 6075 1725 50  0000 C CNN
F 2 "" V 6075 1625 50  0001 C CNN
F 3 "" H 6075 1715 50  0001 C CNN
F 4 "13V" H 5950 1575 39  0000 C CNN "Rating"
	1    6075 1625
	0    1    1    0   
$EndComp
$Comp
L custom:MMBZ5243BLT1G D?
U 1 1 5D89B06E
P 2475 6450
AR Path="/62CDD30D/5D89B06E" Ref="D?"  Part="1" 
AR Path="/62D719E9/5D89B06E" Ref="D48"  Part="1" 
F 0 "D48" H 2600 6400 50  0000 C CNN
F 1 "MMBZ5243BLT1G" H 2575 6550 50  0000 C CNN
F 2 "" V 2475 6450 50  0001 C CNN
F 3 "" H 2475 6540 50  0001 C CNN
F 4 "13V" H 2350 6400 39  0000 C CNN "Rating"
	1    2475 6450
	0    1    1    0   
$EndComp
$Comp
L custom:MMBZ5243BLT1G D?
U 1 1 5D89B075
P 2675 5000
AR Path="/62CDD30D/5D89B075" Ref="D?"  Part="1" 
AR Path="/62D719E9/5D89B075" Ref="D46"  Part="1" 
F 0 "D46" H 2800 4950 50  0000 C CNN
F 1 "MMBZ5243BLT1G" H 2675 5100 50  0000 C CNN
F 2 "" V 2675 5000 50  0001 C CNN
F 3 "" H 2675 5090 50  0001 C CNN
F 4 "13V" H 2550 4950 39  0000 C CNN "Rating"
	1    2675 5000
	0    1    1    0   
$EndComp
$Comp
L custom:MMBZ5243BLT1G D?
U 1 1 5D89B07C
P 5875 6450
AR Path="/62CDD30D/5D89B07C" Ref="D?"  Part="1" 
AR Path="/62D719E9/5D89B07C" Ref="D49"  Part="1" 
F 0 "D49" H 6000 6400 50  0000 C CNN
F 1 "MMBZ5243BLT1G" H 5975 6550 50  0000 C CNN
F 2 "" V 5875 6450 50  0001 C CNN
F 3 "" H 5875 6540 50  0001 C CNN
F 4 "13V" H 5750 6400 39  0000 C CNN "Rating"
	1    5875 6450
	0    1    1    0   
$EndComp
$Comp
L custom:MMBZ5243BLT1G D?
U 1 1 5D89B083
P 6075 5000
AR Path="/62CDD30D/5D89B083" Ref="D?"  Part="1" 
AR Path="/62D719E9/5D89B083" Ref="D47"  Part="1" 
F 0 "D47" H 6200 4950 50  0000 C CNN
F 1 "MMBZ5243BLT1G" H 6075 5100 50  0000 C CNN
F 2 "" V 6075 5000 50  0001 C CNN
F 3 "" H 6075 5090 50  0001 C CNN
F 4 "13V" H 5950 4950 39  0000 C CNN "Rating"
	1    6075 5000
	0    1    1    0   
$EndComp
$EndSCHEMATC
