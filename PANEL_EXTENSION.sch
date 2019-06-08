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
	5225 4325 5225 4275
Wire Wire Line
	5325 4325 5225 4325
$Comp
L power:+3V3 #PWR0103
U 1 1 621E790F
P 5225 4275
F 0 "#PWR0103" H 5225 4125 50  0001 C CNN
F 1 "+3V3" H 5225 4415 50  0000 C CNN
F 2 "" H 5225 4275 50  0001 C CNN
F 3 "" H 5225 4275 50  0001 C CNN
	1    5225 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 5025 7475 5025
Wire Wire Line
	6425 5525 6425 5025
Wire Wire Line
	6025 5525 6425 5525
Wire Wire Line
	2775 4925 2775 4875
Wire Wire Line
	2875 4925 2775 4925
$Comp
L power:+3V3 #PWR0105
U 1 1 621E7946
P 2775 4875
F 0 "#PWR0105" H 2775 4725 50  0001 C CNN
F 1 "+3V3" H 2775 5015 50  0000 C CNN
F 2 "" H 2775 4875 50  0001 C CNN
F 3 "" H 2775 4875 50  0001 C CNN
	1    2775 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 5225 2875 5225
Wire Wire Line
	2775 5275 2775 5225
$Comp
L power:GND #PWR0107
U 1 1 621E794E
P 2775 5275
F 0 "#PWR0107" H 2775 5025 50  0001 C CNN
F 1 "GND" H 2775 5125 50  0000 C CNN
F 2 "" H 2775 5275 50  0001 C CNN
F 3 "" H 2775 5275 50  0001 C CNN
	1    2775 5275
	1    0    0    -1  
$EndComp
$Comp
L custom:CM1293A-04SO_ALTERNATE_SYMBOL U10
U 1 1 621E7954
P 3225 5075
F 0 "U10" H 3175 5325 60  0000 C CNN
F 1 "CM1293A-04SO" H 3225 4825 60  0000 C CNN
F 2 "" H 3075 4975 60  0001 C CNN
F 3 "datasheets/CM1293A-04SO-D.PDF" H 3225 4725 60  0001 C CNN
	1    3225 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 5425 6025 5425
Wire Wire Line
	6325 4925 6325 5425
Wire Wire Line
	6225 5325 6225 4825
Wire Wire Line
	6025 5325 6225 5325
Wire Wire Line
	6125 5225 6125 4725
Wire Wire Line
	6025 5225 6125 5225
Wire Wire Line
	5225 5225 5225 5175
Wire Wire Line
	5325 5225 5225 5225
$Comp
L power:+3V3 #PWR0106
U 1 1 621E7962
P 5225 5175
F 0 "#PWR0106" H 5225 5025 50  0001 C CNN
F 1 "+3V3" H 5225 5315 50  0000 C CNN
F 2 "" H 5225 5175 50  0001 C CNN
F 3 "" H 5225 5175 50  0001 C CNN
	1    5225 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 5525 5325 5525
Wire Wire Line
	5225 5575 5225 5525
$Comp
L power:GND #PWR0108
U 1 1 621E796A
P 5225 5575
F 0 "#PWR0108" H 5225 5325 50  0001 C CNN
F 1 "GND" H 5225 5425 50  0000 C CNN
F 2 "" H 5225 5575 50  0001 C CNN
F 3 "" H 5225 5575 50  0001 C CNN
	1    5225 5575
	1    0    0    -1  
$EndComp
$Comp
L custom:CM1293A-04SO_ALTERNATE_SYMBOL U11
U 1 1 621E7970
P 5675 5375
F 0 "U11" H 5625 5625 60  0000 C CNN
F 1 "CM1293A-04SO" H 5775 5125 60  0000 C CNN
F 2 "" H 5525 5275 60  0001 C CNN
F 3 "datasheets/CM1293A-04SO-D.PDF" H 5675 5025 60  0001 C CNN
	1    5675 5375
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP36
U 1 1 621E7976
P 7375 5125
F 0 "TP36" V 7400 5400 50  0000 L BNN
F 1 "TestPoint" H 7125 5175 50  0001 C CNN
F 2 "" H 7575 5125 50  0001 C CNN
F 3 "~" H 7575 5125 50  0001 C CNN
	1    7375 5125
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP35
U 1 1 621E797C
P 7275 5125
F 0 "TP35" V 7300 5400 50  0000 L BNN
F 1 "TestPoint" H 7025 5175 50  0001 C CNN
F 2 "" H 7475 5125 50  0001 C CNN
F 3 "~" H 7475 5125 50  0001 C CNN
	1    7275 5125
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP34
U 1 1 621E7982
P 7175 5125
F 0 "TP34" V 7200 5400 50  0000 L BNN
F 1 "TestPoint" H 6925 5175 50  0001 C CNN
F 2 "" H 7375 5125 50  0001 C CNN
F 3 "~" H 7375 5125 50  0001 C CNN
	1    7175 5125
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP33
U 1 1 621E7988
P 7075 5125
F 0 "TP33" V 7100 5400 50  0000 L BNN
F 1 "TestPoint" H 6825 5175 50  0001 C CNN
F 2 "" H 7275 5125 50  0001 C CNN
F 3 "~" H 7275 5125 50  0001 C CNN
	1    7075 5125
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP32
U 1 1 621E798E
P 6975 5125
F 0 "TP32" V 7000 5400 50  0000 L BNN
F 1 "TestPoint" H 6725 5175 50  0001 C CNN
F 2 "" H 7175 5125 50  0001 C CNN
F 3 "~" H 7175 5125 50  0001 C CNN
	1    6975 5125
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP31
U 1 1 621E7994
P 6875 5125
F 0 "TP31" V 6900 5400 50  0000 L BNN
F 1 "TestPoint" H 6625 5175 50  0001 C CNN
F 2 "" H 7075 5125 50  0001 C CNN
F 3 "~" H 7075 5125 50  0001 C CNN
	1    6875 5125
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP30
U 1 1 621E799A
P 6775 5125
F 0 "TP30" V 6800 5400 50  0000 L BNN
F 1 "TestPoint" H 6525 5175 50  0001 C CNN
F 2 "" H 6975 5125 50  0001 C CNN
F 3 "~" H 6975 5125 50  0001 C CNN
	1    6775 5125
	-1   0    0    1   
$EndComp
Wire Wire Line
	6825 3400 6825 3450
Wire Wire Line
	7125 3400 7125 3450
Wire Wire Line
	6125 4725 7175 4725
Wire Wire Line
	7175 4725 7575 4725
Wire Wire Line
	7175 5125 7175 4725
Wire Wire Line
	6325 4925 7375 4925
Wire Wire Line
	7375 4925 7575 4925
Wire Wire Line
	7375 4925 7375 5125
Wire Wire Line
	6225 4825 7275 4825
Wire Wire Line
	7275 4825 7575 4825
Wire Wire Line
	7275 4825 7275 5125
Wire Wire Line
	6025 4625 7075 4625
Connection ~ 7075 4625
Wire Wire Line
	7075 4625 7075 5125
Wire Wire Line
	6025 4525 6975 4525
Wire Wire Line
	6975 4525 7575 4525
Wire Wire Line
	6975 4525 6975 5125
Wire Wire Line
	6025 4425 6875 4425
Wire Wire Line
	6875 4425 7575 4425
Wire Wire Line
	6875 4425 6875 5125
Wire Wire Line
	5225 4625 5325 4625
Wire Wire Line
	5225 4675 5225 4625
$Comp
L power:GND #PWR0104
U 1 1 621E79BB
P 5225 4675
F 0 "#PWR0104" H 5225 4425 50  0001 C CNN
F 1 "GND" H 5225 4525 50  0000 C CNN
F 2 "" H 5225 4675 50  0001 C CNN
F 3 "" H 5225 4675 50  0001 C CNN
	1    5225 4675
	1    0    0    -1  
$EndComp
$Comp
L custom:CM1293A-04SO_ALTERNATE_SYMBOL U9
U 1 1 621E79C1
P 5675 4475
F 0 "U9" H 5625 4725 60  0000 C CNN
F 1 "CM1293A-04SO" H 5675 4225 60  0000 C CNN
F 2 "" H 5525 4375 60  0001 C CNN
F 3 "datasheets/CM1293A-04SO-D.PDF" H 5675 4125 60  0001 C CNN
	1    5675 4475
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R64
U 1 1 621E79C8
P 7125 3250
F 0 "R64" V 7245 3150 50  0000 L BNN
F 1 "CRG0603F4K7" H 6375 2800 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6375 2700 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 6375 2600 50  0001 L BNN
F 4 "4.7k" V 7145 3190 39  0000 L BNN "Resistance"
	1    7125 3250
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R63
U 1 1 621E79CF
P 6825 3250
F 0 "R63" V 6945 3150 50  0000 L BNN
F 1 "CRG0603F4K7" H 6075 2800 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6075 2700 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 6075 2600 50  0001 L BNN
F 4 "4.7k" V 6845 3190 39  0000 L BNN "Resistance"
	1    6825 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 3100 7125 2650
Wire Wire Line
	6825 3100 6825 2350
$Comp
L power:GND #PWR0102
U 1 1 621E79ED
P 7125 3450
F 0 "#PWR0102" H 7125 3200 50  0001 C CNN
F 1 "GND" H 7125 3300 50  0000 C CNN
F 2 "" H 7125 3450 50  0001 C CNN
F 3 "" H 7125 3450 50  0001 C CNN
	1    7125 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 621E79F3
P 6825 3450
F 0 "#PWR0101" H 6825 3200 50  0001 C CNN
F 1 "GND" H 6825 3300 50  0000 C CNN
F 2 "" H 6825 3450 50  0001 C CNN
F 3 "" H 6825 3450 50  0001 C CNN
	1    6825 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 4325 6775 4325
Connection ~ 6775 4325
Wire Wire Line
	6775 4325 6775 5125
Connection ~ 6425 5525
Wire Wire Line
	6425 5525 6425 5575
$Comp
L power:GND #PWR0109
U 1 1 621E7A03
P 6425 5575
F 0 "#PWR0109" H 6425 5325 50  0001 C CNN
F 1 "GND" H 6425 5425 50  0000 C CNN
F 2 "" H 6425 5575 50  0001 C CNN
F 3 "" H 6425 5575 50  0001 C CNN
	1    6425 5575
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J6
U 1 1 621E7A0B
P 7525 2650
F 0 "J6" H 7525 3050 50  0000 C CNN
F 1 "Conn_01x08_Male" H 7100 2625 50  0000 C CNN
F 2 "" H 7525 2650 50  0001 C CNN
F 3 "" H 7525 2650 50  0001 C CNN
	1    7525 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 2425 3425 2425
Wire Wire Line
	3300 2625 3625 2625
Wire Wire Line
	2375 2525 3525 2525
Text Label 2375 3425 0    60   ~ 0
COL_DATA
Text Label 2375 2525 0    60   ~ 0
ROW_DATA
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5D12F720
P 3900 2525
F 0 "J5" H 3800 2575 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3500 2475 50  0000 C CNN
F 2 "" H 3900 2525 50  0001 C CNN
F 3 "~" H 3900 2525 50  0001 C CNN
	1    3900 2525
	-1   0    0    -1  
$EndComp
Text Label 8550 4625 2    60   ~ 0
COL_DATA
Text Label 8550 4325 2    60   ~ 0
ROW_DATA
Text Label 8550 5025 2    60   ~ 0
CONN_GND
Text Label 5600 2650 0    60   ~ 0
COL_DATA
Text Label 5600 2350 0    60   ~ 0
ROW_DATA
Wire Wire Line
	5600 2350 6825 2350
Wire Wire Line
	7325 2450 6600 2450
Wire Wire Line
	6600 2550 7325 2550
Wire Wire Line
	7325 2650 7125 2650
Wire Wire Line
	6600 2750 7325 2750
Wire Wire Line
	7325 2850 6600 2850
Wire Wire Line
	6600 2950 7325 2950
Wire Wire Line
	7325 3050 5600 3050
Text GLabel 7575 4425 2    50   UnSpc ~ 0
ROW_SHCP
Text GLabel 7575 4525 2    50   UnSpc ~ 0
!ROW_RESET
Text GLabel 7575 4725 2    50   UnSpc ~ 0
COL_SHCP
Text GLabel 7575 4825 2    50   UnSpc ~ 0
!COL_RESET
Text GLabel 7575 4925 2    50   UnSpc ~ 0
!ENABLE
Text GLabel 6600 2450 0    50   Input ~ 0
ROW_SHCP
Text GLabel 6600 2550 0    50   Input ~ 0
!ROW_RESET
Text GLabel 6600 2750 0    50   Input ~ 0
COL_SHCP
Text GLabel 6600 2850 0    50   Input ~ 0
!COL_RESET
Text GLabel 6600 2950 0    50   Input ~ 0
!ENABLE
Connection ~ 6875 4425
Connection ~ 6975 4525
Connection ~ 7175 4725
Connection ~ 7275 4825
Connection ~ 7375 4925
Text GLabel 3675 4925 2    50   UnSpc ~ 0
ROW_IN
Text GLabel 3675 5025 2    50   UnSpc ~ 0
ROW_OUT
Text GLabel 3675 5125 2    50   UnSpc ~ 0
COL_IN
Text GLabel 3675 5225 2    50   UnSpc ~ 0
COL_OUT
Text GLabel 3300 2425 0    50   Input ~ 0
ROW_IN
Text GLabel 3300 2625 0    50   Input ~ 0
ROW_OUT
Text GLabel 3300 3325 0    50   Input ~ 0
COL_IN
Text GLabel 3300 3525 0    50   Input ~ 0
COL_OUT
Wire Wire Line
	7075 4625 8550 4625
Wire Wire Line
	6775 4325 8550 4325
Connection ~ 6825 2350
Wire Wire Line
	6825 2350 7325 2350
Connection ~ 7125 2650
Wire Wire Line
	7125 2650 5600 2650
Text Label 5600 3050 0    60   ~ 0
CONN_GND
$Comp
L Connector:TestPoint TP37
U 1 1 5D298B1C
P 7475 5125
F 0 "TP37" V 7500 5400 50  0000 L BNN
F 1 "TestPoint" H 7225 5175 50  0001 C CNN
F 2 "" H 7675 5125 50  0001 C CNN
F 3 "~" H 7675 5125 50  0001 C CNN
	1    7475 5125
	-1   0    0    1   
$EndComp
Wire Wire Line
	7475 5125 7475 5025
Connection ~ 7475 5025
Wire Wire Line
	7475 5025 8550 5025
Wire Wire Line
	3575 4925 3675 4925
Wire Wire Line
	3575 5025 3675 5025
Wire Wire Line
	3575 5125 3675 5125
Wire Wire Line
	3575 5225 3675 5225
$Comp
L Connector:TestPoint TP25
U 1 1 5D2A7B5A
P 3525 2325
F 0 "TP25" V 3550 2525 50  0000 L BNN
F 1 "TestPoint" H 3275 2375 50  0001 C CNN
F 2 "" H 3725 2325 50  0001 C CNN
F 3 "~" H 3725 2325 50  0001 C CNN
	1    3525 2325
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP24
U 1 1 5D2A7B60
P 3425 2325
F 0 "TP24" V 3450 2525 50  0000 L BNN
F 1 "TestPoint" H 3175 2375 50  0001 C CNN
F 2 "" H 3625 2325 50  0001 C CNN
F 3 "~" H 3625 2325 50  0001 C CNN
	1    3425 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 2325 3525 2525
Wire Wire Line
	3425 2325 3425 2425
$Comp
L Connector:TestPoint TP26
U 1 1 5D2A7B68
P 3625 2325
F 0 "TP26" V 3650 2525 50  0000 L BNN
F 1 "TestPoint" H 3375 2375 50  0001 C CNN
F 2 "" H 3825 2325 50  0001 C CNN
F 3 "~" H 3825 2325 50  0001 C CNN
	1    3625 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 2325 3625 2625
Connection ~ 3425 2425
Wire Wire Line
	3425 2425 3700 2425
Connection ~ 3525 2525
Wire Wire Line
	3525 2525 3700 2525
Connection ~ 3625 2625
Wire Wire Line
	3625 2625 3700 2625
Wire Wire Line
	3300 3325 3425 3325
Wire Wire Line
	3300 3525 3625 3525
Wire Wire Line
	2375 3425 3525 3425
$Comp
L Connector:Conn_01x03_Male J7
U 1 1 5D2AFEFA
P 3900 3425
F 0 "J7" H 3800 3475 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3500 3375 50  0000 C CNN
F 2 "" H 3900 3425 50  0001 C CNN
F 3 "~" H 3900 3425 50  0001 C CNN
	1    3900 3425
	-1   0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP28
U 1 1 5D2AFF00
P 3525 3225
F 0 "TP28" V 3550 3425 50  0000 L BNN
F 1 "TestPoint" H 3275 3275 50  0001 C CNN
F 2 "" H 3725 3225 50  0001 C CNN
F 3 "~" H 3725 3225 50  0001 C CNN
	1    3525 3225
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP27
U 1 1 5D2AFF06
P 3425 3225
F 0 "TP27" V 3450 3425 50  0000 L BNN
F 1 "TestPoint" H 3175 3275 50  0001 C CNN
F 2 "" H 3625 3225 50  0001 C CNN
F 3 "~" H 3625 3225 50  0001 C CNN
	1    3425 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 3225 3525 3425
Wire Wire Line
	3425 3225 3425 3325
$Comp
L Connector:TestPoint TP29
U 1 1 5D2AFF0E
P 3625 3225
F 0 "TP29" V 3650 3425 50  0000 L BNN
F 1 "TestPoint" H 3375 3275 50  0001 C CNN
F 2 "" H 3825 3225 50  0001 C CNN
F 3 "~" H 3825 3225 50  0001 C CNN
	1    3625 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 3225 3625 3525
Connection ~ 3425 3325
Wire Wire Line
	3425 3325 3700 3325
Connection ~ 3525 3425
Wire Wire Line
	3525 3425 3700 3425
Connection ~ 3625 3525
Wire Wire Line
	3625 3525 3700 3525
$EndSCHEMATC
