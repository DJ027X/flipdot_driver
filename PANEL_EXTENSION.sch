EESchema Schematic File Version 4
LIBS:flipdot_driver-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 10 20
Title "FLIPDOT_DRIVER"
Date ""
Rev ""
Comp "DYLAN DAILEY"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5225 4725 5225 4675
Wire Wire Line
	5325 4725 5225 4725
$Comp
L power:+3V3 #PWR0162
U 1 1 621E790F
P 5225 4675
F 0 "#PWR0162" H 5225 4525 50  0001 C CNN
F 1 "+3V3" H 5225 4815 50  0000 C CNN
F 2 "" H 5225 4675 50  0001 C CNN
F 3 "" H 5225 4675 50  0001 C CNN
	1    5225 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 5425 7475 5425
Wire Wire Line
	6425 5925 6425 5425
Wire Wire Line
	6025 5925 6425 5925
Wire Wire Line
	2775 5325 2775 5275
Wire Wire Line
	2875 5325 2775 5325
$Comp
L power:+3V3 #PWR0164
U 1 1 621E7946
P 2775 5275
F 0 "#PWR0164" H 2775 5125 50  0001 C CNN
F 1 "+3V3" H 2775 5415 50  0000 C CNN
F 2 "" H 2775 5275 50  0001 C CNN
F 3 "" H 2775 5275 50  0001 C CNN
	1    2775 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 5625 2875 5625
Wire Wire Line
	2775 5675 2775 5625
$Comp
L power:GND #PWR0166
U 1 1 621E794E
P 2775 5675
F 0 "#PWR0166" H 2775 5425 50  0001 C CNN
F 1 "GND" H 2775 5525 50  0000 C CNN
F 2 "" H 2775 5675 50  0001 C CNN
F 3 "" H 2775 5675 50  0001 C CNN
	1    2775 5675
	1    0    0    -1  
$EndComp
$Comp
L custom:CM1293A-04SO_ALTERNATE_SYMBOL U23
U 1 1 621E7954
P 3225 5475
F 0 "U23" H 3175 5725 60  0000 C CNN
F 1 "CM1293A-04SO" H 3225 5225 60  0000 C CNN
F 2 "" H 3075 5375 60  0001 C CNN
F 3 "datasheets/CM1293A-04SO-D.PDF" H 3225 5125 60  0001 C CNN
	1    3225 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 5825 6025 5825
Wire Wire Line
	6325 5325 6325 5825
Wire Wire Line
	6225 5725 6225 5225
Wire Wire Line
	6025 5725 6225 5725
Wire Wire Line
	6125 5625 6125 5125
Wire Wire Line
	6025 5625 6125 5625
Wire Wire Line
	5225 5625 5225 5575
Wire Wire Line
	5325 5625 5225 5625
$Comp
L power:+3V3 #PWR0165
U 1 1 621E7962
P 5225 5575
F 0 "#PWR0165" H 5225 5425 50  0001 C CNN
F 1 "+3V3" H 5225 5715 50  0000 C CNN
F 2 "" H 5225 5575 50  0001 C CNN
F 3 "" H 5225 5575 50  0001 C CNN
	1    5225 5575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 5925 5325 5925
Wire Wire Line
	5225 5975 5225 5925
$Comp
L power:GND #PWR0167
U 1 1 621E796A
P 5225 5975
F 0 "#PWR0167" H 5225 5725 50  0001 C CNN
F 1 "GND" H 5225 5825 50  0000 C CNN
F 2 "" H 5225 5975 50  0001 C CNN
F 3 "" H 5225 5975 50  0001 C CNN
	1    5225 5975
	1    0    0    -1  
$EndComp
$Comp
L custom:CM1293A-04SO_ALTERNATE_SYMBOL U24
U 1 1 621E7970
P 5675 5775
F 0 "U24" H 5625 6025 60  0000 C CNN
F 1 "CM1293A-04SO" H 5775 5525 60  0000 C CNN
F 2 "" H 5525 5675 60  0001 C CNN
F 3 "datasheets/CM1293A-04SO-D.PDF" H 5675 5425 60  0001 C CNN
	1    5675 5775
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP42
U 1 1 621E7976
P 7375 5525
F 0 "TP42" V 7400 5725 50  0000 L BNN
F 1 "TestPoint" H 7125 5575 50  0001 C CNN
F 2 "" H 7575 5525 50  0001 C CNN
F 3 "~" H 7575 5525 50  0001 C CNN
	1    7375 5525
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP41
U 1 1 621E797C
P 7275 5525
F 0 "TP41" V 7300 5725 50  0000 L BNN
F 1 "TestPoint" H 7025 5575 50  0001 C CNN
F 2 "" H 7475 5525 50  0001 C CNN
F 3 "~" H 7475 5525 50  0001 C CNN
	1    7275 5525
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP40
U 1 1 621E7982
P 7175 5525
F 0 "TP40" V 7200 5725 50  0000 L BNN
F 1 "TestPoint" H 6925 5575 50  0001 C CNN
F 2 "" H 7375 5525 50  0001 C CNN
F 3 "~" H 7375 5525 50  0001 C CNN
	1    7175 5525
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP39
U 1 1 621E7988
P 7075 5525
F 0 "TP39" V 7100 5725 50  0000 L BNN
F 1 "TestPoint" H 6825 5575 50  0001 C CNN
F 2 "" H 7275 5525 50  0001 C CNN
F 3 "~" H 7275 5525 50  0001 C CNN
	1    7075 5525
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP38
U 1 1 621E798E
P 6975 5525
F 0 "TP38" V 7000 5725 50  0000 L BNN
F 1 "TestPoint" H 6725 5575 50  0001 C CNN
F 2 "" H 7175 5525 50  0001 C CNN
F 3 "~" H 7175 5525 50  0001 C CNN
	1    6975 5525
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP37
U 1 1 621E7994
P 6875 5525
F 0 "TP37" V 6900 5725 50  0000 L BNN
F 1 "TestPoint" H 6625 5575 50  0001 C CNN
F 2 "" H 7075 5525 50  0001 C CNN
F 3 "~" H 7075 5525 50  0001 C CNN
	1    6875 5525
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP36
U 1 1 621E799A
P 6775 5525
F 0 "TP36" V 6800 5725 50  0000 L BNN
F 1 "TestPoint" H 6525 5575 50  0001 C CNN
F 2 "" H 6975 5525 50  0001 C CNN
F 3 "~" H 6975 5525 50  0001 C CNN
	1    6775 5525
	-1   0    0    1   
$EndComp
Wire Wire Line
	6125 5125 7175 5125
Wire Wire Line
	7175 5125 7575 5125
Wire Wire Line
	7175 5525 7175 5125
Wire Wire Line
	6325 5325 7375 5325
Wire Wire Line
	7375 5325 7575 5325
Wire Wire Line
	7375 5325 7375 5525
Wire Wire Line
	6225 5225 7275 5225
Wire Wire Line
	7275 5225 7575 5225
Wire Wire Line
	7275 5225 7275 5525
Wire Wire Line
	6025 5025 7075 5025
Connection ~ 7075 5025
Wire Wire Line
	7075 5025 7075 5525
Wire Wire Line
	6025 4925 6975 4925
Wire Wire Line
	6975 4925 7575 4925
Wire Wire Line
	6975 4925 6975 5525
Wire Wire Line
	6025 4825 6875 4825
Wire Wire Line
	6875 4825 7575 4825
Wire Wire Line
	6875 4825 6875 5525
Wire Wire Line
	5225 5025 5325 5025
Wire Wire Line
	5225 5075 5225 5025
$Comp
L power:GND #PWR0163
U 1 1 621E79BB
P 5225 5075
F 0 "#PWR0163" H 5225 4825 50  0001 C CNN
F 1 "GND" H 5225 4925 50  0000 C CNN
F 2 "" H 5225 5075 50  0001 C CNN
F 3 "" H 5225 5075 50  0001 C CNN
	1    5225 5075
	1    0    0    -1  
$EndComp
$Comp
L custom:CM1293A-04SO_ALTERNATE_SYMBOL U22
U 1 1 621E79C1
P 5675 4875
F 0 "U22" H 5625 5125 60  0000 C CNN
F 1 "CM1293A-04SO" H 5675 4625 60  0000 C CNN
F 2 "" H 5525 4775 60  0001 C CNN
F 3 "datasheets/CM1293A-04SO-D.PDF" H 5675 4525 60  0001 C CNN
	1    5675 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 4725 6775 4725
Connection ~ 6775 4725
Wire Wire Line
	6775 4725 6775 5525
$Comp
L Connector:Conn_01x08_Male J5
U 1 1 621E7A0B
P 7675 2700
F 0 "J5" H 7675 3100 50  0000 C CNN
F 1 "Conn_01x08_Male" H 7250 2675 50  0000 C CNN
F 2 "" H 7675 2700 50  0001 C CNN
F 3 "" H 7675 2700 50  0001 C CNN
	1    7675 2700
	-1   0    0    -1  
$EndComp
Text Label 1975 3150 0    60   ~ 0
COL_DATA
Text Label 8550 5025 2    60   ~ 0
COL_DATA
Text Label 8550 4725 2    60   ~ 0
ROW_DATA
Text Label 6275 2700 0    60   ~ 0
COL_DATA
Text Label 6275 2400 0    60   ~ 0
ROW_DATA
Wire Wire Line
	7475 2500 7275 2500
Wire Wire Line
	7275 2600 7475 2600
Wire Wire Line
	7275 2800 7475 2800
Wire Wire Line
	7475 2900 7275 2900
Wire Wire Line
	7275 3000 7475 3000
Text GLabel 7575 4825 2    50   UnSpc ~ 0
ROW_SHCP
Text GLabel 7575 4925 2    50   UnSpc ~ 0
ROW_ON
Text GLabel 7575 5125 2    50   UnSpc ~ 0
COL_SHCP
Text GLabel 7575 5225 2    50   UnSpc ~ 0
!COL_RESET
Text GLabel 7575 5325 2    50   UnSpc ~ 0
!ENABLE
Text GLabel 7275 2500 0    50   Input ~ 0
ROW_SHCP
Text GLabel 7275 2600 0    50   Input ~ 0
ROW_ON
Text GLabel 7275 2800 0    50   Input ~ 0
COL_SHCP
Text GLabel 7275 2900 0    50   Input ~ 0
!COL_RESET
Text GLabel 7275 3000 0    50   Input ~ 0
!ENABLE
Connection ~ 6875 4825
Connection ~ 6975 4925
Connection ~ 7175 5125
Connection ~ 7275 5225
Connection ~ 7375 5325
Text GLabel 3675 5325 2    50   UnSpc ~ 0
ROW_IN
Text GLabel 3675 5425 2    50   UnSpc ~ 0
ROW_OUT
Text GLabel 3675 5525 2    50   UnSpc ~ 0
COL_IN
Text GLabel 3675 5625 2    50   UnSpc ~ 0
COL_OUT
Text GLabel 4100 3150 2    50   Input ~ 0
COL_IN
Text GLabel 4100 3050 2    50   Input ~ 0
COL_OUT
Wire Wire Line
	7075 5025 8550 5025
Wire Wire Line
	6775 4725 8550 4725
$Comp
L Connector:TestPoint TP43
U 1 1 5D298B1C
P 7475 5525
F 0 "TP43" V 7500 5725 50  0000 L BNN
F 1 "TestPoint" H 7225 5575 50  0001 C CNN
F 2 "" H 7675 5525 50  0001 C CNN
F 3 "~" H 7675 5525 50  0001 C CNN
	1    7475 5525
	-1   0    0    1   
$EndComp
Wire Wire Line
	7475 5525 7475 5425
Connection ~ 7475 5425
Wire Wire Line
	7475 5425 8550 5425
Wire Wire Line
	3575 5325 3675 5325
Wire Wire Line
	3575 5425 3675 5425
Wire Wire Line
	3575 5525 3675 5525
Wire Wire Line
	3575 5625 3675 5625
$Comp
L Connector:TestPoint TP33
U 1 1 5D2A7B5A
P 3975 1425
F 0 "TP33" V 4000 1625 50  0000 L BNN
F 1 "TestPoint" H 3725 1475 50  0001 C CNN
F 2 "" H 4175 1425 50  0001 C CNN
F 3 "~" H 4175 1425 50  0001 C CNN
	1    3975 1425
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP32
U 1 1 5D2A7B60
P 3875 1425
F 0 "TP32" V 3900 1625 50  0000 L BNN
F 1 "TestPoint" H 3625 1475 50  0001 C CNN
F 2 "" H 4075 1425 50  0001 C CNN
F 3 "~" H 4075 1425 50  0001 C CNN
	1    3875 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 1425 3975 1625
Wire Wire Line
	3875 1425 3875 1525
Wire Wire Line
	4100 3150 3975 3150
Wire Wire Line
	4100 3050 3875 3050
Wire Wire Line
	1975 3150 2600 3150
$Comp
L custom:SGM3157YC6 U21
U 1 1 5D536F11
P 3425 3200
F 0 "U21" H 3175 3450 50  0000 L BNN
F 1 "SGM3157YC6" H 3175 3000 50  0000 L BNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3175 2900 50  0001 L BNN
F 3 "/home/dj/datasheets/SGM00371010.pdf" H 3175 2800 50  0001 L BNN
	1    3425 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 3050 2975 3000
Wire Wire Line
	3075 3050 2975 3050
$Comp
L power:+3V3 #PWR0156
U 1 1 5D54B19A
P 2975 3000
F 0 "#PWR0156" H 2975 2850 50  0001 C CNN
F 1 "+3V3" H 2975 3140 50  0000 C CNN
F 2 "" H 2975 3000 50  0001 C CNN
F 3 "" H 2975 3000 50  0001 C CNN
	1    2975 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 3250 3775 3250
Wire Wire Line
	3875 3300 3875 3250
$Comp
L power:GND #PWR0159
U 1 1 5D54CF05
P 3875 3300
F 0 "#PWR0159" H 3875 3050 50  0001 C CNN
F 1 "GND" H 3875 3150 50  0000 C CNN
F 2 "" H 3875 3300 50  0001 C CNN
F 3 "" H 3875 3300 50  0001 C CNN
	1    3875 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 1625 3975 1625
Wire Wire Line
	4100 1525 3875 1525
Wire Wire Line
	2000 1625 2625 1625
$Comp
L custom:SGM3157YC6 U20
U 1 1 5D54FAC9
P 3425 1675
F 0 "U20" H 3175 1925 50  0000 L BNN
F 1 "SGM3157YC6" H 3175 1475 50  0000 L BNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3175 1375 50  0001 L BNN
F 3 "/home/dj/datasheets/SGM00371010.pdf" H 3175 1275 50  0001 L BNN
	1    3425 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 1525 2975 1475
Wire Wire Line
	3075 1525 2975 1525
$Comp
L power:+3V3 #PWR0151
U 1 1 5D54FAD1
P 2975 1475
F 0 "#PWR0151" H 2975 1325 50  0001 C CNN
F 1 "+3V3" H 2975 1615 50  0000 C CNN
F 2 "" H 2975 1475 50  0001 C CNN
F 3 "" H 2975 1475 50  0001 C CNN
	1    2975 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 1725 3775 1725
Wire Wire Line
	3875 1775 3875 1725
$Comp
L power:GND #PWR0153
U 1 1 5D54FAD9
P 3875 1775
F 0 "#PWR0153" H 3875 1525 50  0001 C CNN
F 1 "GND" H 3875 1625 50  0000 C CNN
F 2 "" H 3875 1775 50  0001 C CNN
F 3 "" H 3875 1775 50  0001 C CNN
	1    3875 1775
	-1   0    0    -1  
$EndComp
Text Label 2000 1625 0    60   ~ 0
ROW_DATA
Text GLabel 4100 1525 2    50   Input ~ 0
ROW_OUT
Text GLabel 4100 1625 2    50   Input ~ 0
ROW_IN
Connection ~ 3875 1525
Wire Wire Line
	3875 1525 3775 1525
Connection ~ 3975 1625
Wire Wire Line
	3975 1625 3775 1625
$Comp
L Connector:TestPoint TP35
U 1 1 5D55DA0B
P 3975 2950
F 0 "TP35" V 4000 3150 50  0000 L BNN
F 1 "TestPoint" H 3725 3000 50  0001 C CNN
F 2 "" H 4175 2950 50  0001 C CNN
F 3 "~" H 4175 2950 50  0001 C CNN
	1    3975 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP34
U 1 1 5D55DA11
P 3875 2950
F 0 "TP34" V 3900 3150 50  0000 L BNN
F 1 "TestPoint" H 3625 3000 50  0001 C CNN
F 2 "" H 4075 2950 50  0001 C CNN
F 3 "~" H 4075 2950 50  0001 C CNN
	1    3875 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 2950 3975 3150
Wire Wire Line
	3875 2950 3875 3050
Connection ~ 3875 3050
Wire Wire Line
	3875 3050 3775 3050
Connection ~ 3975 3150
Wire Wire Line
	3975 3150 3775 3150
Text GLabel 2400 1725 0    50   Input ~ 0
ROW_MODE_SEL
Text GLabel 2375 3250 0    50   Input ~ 0
COL_MODE_SEL
Wire Wire Line
	3075 3250 2975 3250
Wire Wire Line
	2975 3675 2975 3750
$Comp
L power:GND #PWR0161
U 1 1 5D57DDBD
P 2800 3800
F 0 "#PWR0161" H 2800 3550 50  0001 C CNN
F 1 "GND" H 2800 3650 50  0000 C CNN
F 2 "" H 2800 3800 50  0001 C CNN
F 3 "" H 2800 3800 50  0001 C CNN
	1    2800 3800
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R87
U 1 1 5D5808FB
P 2600 3525
F 0 "R87" H 2670 3545 50  0000 L BNN
F 1 "CRG0603F4K7" H 1900 3125 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1900 3025 50  0001 L BNN
F 3 "/home/dj/datasheets/Pyu-RC_Group_51_RoHS_L_9.pdf" H 1900 2925 50  0001 L BNN
F 4 "4k7" V 2600 3525 50  0000 C CNN "VALUE"
F 5 "5%" H 2720 3485 50  0000 C CNN "TOLERANCE"
	1    2600 3525
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R88
U 1 1 5D581918
P 2975 3525
F 0 "R88" H 3045 3545 50  0000 L BNN
F 1 "CRG0603F4K7" H 2275 3125 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2275 3025 50  0001 L BNN
F 3 "/home/dj/datasheets/Pyu-RC_Group_51_RoHS_L_9.pdf" H 2275 2925 50  0001 L BNN
F 4 "4k7" V 2975 3525 50  0000 C CNN "VALUE"
F 5 "5%" H 3095 3485 50  0000 C CNN "TOLERANCE"
	1    2975 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 3375 2975 3250
Connection ~ 2975 3250
Wire Wire Line
	2975 3250 2375 3250
Wire Wire Line
	2600 3675 2600 3750
Wire Wire Line
	2600 3750 2800 3750
Wire Wire Line
	2800 3750 2800 3800
Wire Wire Line
	2600 3375 2600 3150
Connection ~ 2600 3150
Wire Wire Line
	2600 3150 3075 3150
Wire Wire Line
	2400 1725 3000 1725
Wire Wire Line
	6275 3100 7250 3100
Wire Wire Line
	6275 2700 7475 2700
Wire Wire Line
	6275 2400 7475 2400
Wire Wire Line
	3000 2150 3000 2225
$Comp
L power:GND #PWR0155
U 1 1 5D5DFF1F
P 2825 2275
F 0 "#PWR0155" H 2825 2025 50  0001 C CNN
F 1 "GND" H 2825 2125 50  0000 C CNN
F 2 "" H 2825 2275 50  0001 C CNN
F 3 "" H 2825 2275 50  0001 C CNN
	1    2825 2275
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R85
U 1 1 5D5DFF27
P 2625 2000
F 0 "R85" H 2695 2020 50  0000 L BNN
F 1 "CRG0603F4K7" H 1925 1600 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1925 1500 50  0001 L BNN
F 3 "/home/dj/datasheets/Pyu-RC_Group_51_RoHS_L_9.pdf" H 1925 1400 50  0001 L BNN
F 4 "4k7" V 2625 2000 50  0000 C CNN "VALUE"
F 5 "5%" H 2745 1960 50  0000 C CNN "TOLERANCE"
	1    2625 2000
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R86
U 1 1 5D5DFF2F
P 3000 2000
F 0 "R86" H 3070 2020 50  0000 L BNN
F 1 "CRG0603F4K7" H 2300 1600 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2300 1500 50  0001 L BNN
F 3 "/home/dj/datasheets/Pyu-RC_Group_51_RoHS_L_9.pdf" H 2300 1400 50  0001 L BNN
F 4 "4k7" V 3000 2000 50  0000 C CNN "VALUE"
F 5 "5%" H 3120 1960 50  0000 C CNN "TOLERANCE"
	1    3000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1850 3000 1725
Wire Wire Line
	2625 2150 2625 2225
Wire Wire Line
	2625 2225 2825 2225
Wire Wire Line
	2825 2225 2825 2275
Wire Wire Line
	2625 1850 2625 1625
Connection ~ 3000 1725
Wire Wire Line
	3000 1725 3075 1725
Connection ~ 2625 1625
Wire Wire Line
	2625 1625 3075 1625
Connection ~ 2825 2225
Wire Wire Line
	2825 2225 3000 2225
Connection ~ 2800 3750
Wire Wire Line
	2800 3750 2975 3750
$Comp
L power:GND #PWR0158
U 1 1 5D5EA3CE
P 7250 3250
F 0 "#PWR0158" H 7250 3000 50  0001 C CNN
F 1 "GND" H 7250 3100 50  0000 C CNN
F 2 "" H 7250 3250 50  0001 C CNN
F 3 "" H 7250 3250 50  0001 C CNN
	1    7250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3250 7250 3100
Connection ~ 7250 3100
Wire Wire Line
	7250 3100 7475 3100
Text Notes 8500 5425 2    61   ~ 0
CONN_GND
Text Notes 6325 3100 0    61   ~ 0
CONN_GND
NoConn ~ 6275 3100
NoConn ~ 8550 5425
$Comp
L custom:CL10B104KO8NNNC C86
U 1 1 5D5FB5AF
P 4800 3225
F 0 "C86" H 4950 3325 50  0000 L BNN
F 1 "CL10B104KO8NNNC" H 3850 2775 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3850 2675 50  0001 L BNN
F 3 "~/datasheets/CL10B105KA8NNNC.pdf" H 3850 2575 50  0001 L BNN
F 4 "0.1uF" H 4950 3225 50  0000 L BNN "Capacitance"
F 5 "16V" H 4950 3125 50  0000 L BNN "Rating"
	1    4800 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3075 4800 3025
$Comp
L power:+3V3 #PWR0157
U 1 1 5D5FC7EC
P 4800 3025
F 0 "#PWR0157" H 4800 2875 50  0001 C CNN
F 1 "+3V3" H 4800 3165 50  0000 C CNN
F 2 "" H 4800 3025 50  0001 C CNN
F 3 "" H 4800 3025 50  0001 C CNN
	1    4800 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3425 4800 3375
$Comp
L power:GND #PWR0160
U 1 1 5D5FFF0B
P 4800 3425
F 0 "#PWR0160" H 4800 3175 50  0001 C CNN
F 1 "GND" H 4800 3275 50  0000 C CNN
F 2 "" H 4800 3425 50  0001 C CNN
F 3 "" H 4800 3425 50  0001 C CNN
	1    4800 3425
	-1   0    0    -1  
$EndComp
$Comp
L custom:CL10B104KO8NNNC C85
U 1 1 5D605523
P 4800 1700
F 0 "C85" H 4950 1800 50  0000 L BNN
F 1 "CL10B104KO8NNNC" H 3850 1250 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3850 1150 50  0001 L BNN
F 3 "~/datasheets/CL10B105KA8NNNC.pdf" H 3850 1050 50  0001 L BNN
F 4 "0.1uF" H 4950 1700 50  0000 L BNN "Capacitance"
F 5 "16V" H 4950 1600 50  0000 L BNN "Rating"
	1    4800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1550 4800 1500
$Comp
L power:+3V3 #PWR0152
U 1 1 5D60552A
P 4800 1500
F 0 "#PWR0152" H 4800 1350 50  0001 C CNN
F 1 "+3V3" H 4800 1640 50  0000 C CNN
F 2 "" H 4800 1500 50  0001 C CNN
F 3 "" H 4800 1500 50  0001 C CNN
	1    4800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1900 4800 1850
$Comp
L power:GND #PWR0154
U 1 1 5D605531
P 4800 1900
F 0 "#PWR0154" H 4800 1650 50  0001 C CNN
F 1 "GND" H 4800 1750 50  0000 C CNN
F 2 "" H 4800 1900 50  0001 C CNN
F 3 "" H 4800 1900 50  0001 C CNN
	1    4800 1900
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
