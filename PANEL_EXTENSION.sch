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
	6000 4575 6000 4525
Wire Wire Line
	6100 4575 6000 4575
$Comp
L power:+3V3 #PWR0159
U 1 1 621E790F
P 6000 4525
F 0 "#PWR0159" H 6000 4375 50  0001 C CNN
F 1 "+3V3" H 6000 4665 50  0000 C CNN
F 2 "" H 6000 4525 50  0001 C CNN
F 3 "" H 6000 4525 50  0001 C CNN
	1    6000 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5275 8250 5275
Wire Wire Line
	7200 5775 7200 5275
Wire Wire Line
	6800 5775 7200 5775
Wire Wire Line
	7100 5675 6800 5675
Wire Wire Line
	7100 5175 7100 5675
Wire Wire Line
	7000 5575 7000 5075
Wire Wire Line
	6800 5575 7000 5575
Wire Wire Line
	6900 5475 6900 4975
Wire Wire Line
	6800 5475 6900 5475
Wire Wire Line
	6000 5475 6000 5425
Wire Wire Line
	6100 5475 6000 5475
$Comp
L power:+3V3 #PWR0165
U 1 1 621E7962
P 6000 5425
F 0 "#PWR0165" H 6000 5275 50  0001 C CNN
F 1 "+3V3" H 6000 5565 50  0000 C CNN
F 2 "" H 6000 5425 50  0001 C CNN
F 3 "" H 6000 5425 50  0001 C CNN
	1    6000 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5775 6100 5775
Wire Wire Line
	6000 5825 6000 5775
$Comp
L power:GND #PWR0167
U 1 1 621E796A
P 6000 5825
F 0 "#PWR0167" H 6000 5575 50  0001 C CNN
F 1 "GND" H 6000 5675 50  0000 C CNN
F 2 "" H 6000 5825 50  0001 C CNN
F 3 "" H 6000 5825 50  0001 C CNN
	1    6000 5825
	1    0    0    -1  
$EndComp
$Comp
L custom:CM1293A-04SO_ALTERNATE_SYMBOL U23
U 1 1 621E7970
P 6450 5625
F 0 "U23" H 6400 5875 60  0000 C CNN
F 1 "CM1293A-04SO" H 6550 5375 60  0000 C CNN
F 2 "custom:SOT-457" H 6300 5525 60  0001 C CNN
F 3 "~/datasheets/CM1293A-04SO-D.PDF" H 6450 5275 60  0001 C CNN
F 4 "CM1293A" H 6450 5625 50  0001 C CNN "TEXT"
	1    6450 5625
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP59
U 1 1 621E7976
P 8150 5375
F 0 "TP59" V 8175 5575 50  0000 L BNN
F 1 "TestPoint" H 7900 5425 50  0001 C CNN
F 2 "custom:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 8350 5375 50  0001 C CNN
F 3 "~" H 8350 5375 50  0001 C CNN
	1    8150 5375
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP58
U 1 1 621E797C
P 8050 5375
F 0 "TP58" V 8075 5575 50  0000 L BNN
F 1 "TestPoint" H 7800 5425 50  0001 C CNN
F 2 "custom:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 8250 5375 50  0001 C CNN
F 3 "~" H 8250 5375 50  0001 C CNN
	1    8050 5375
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP57
U 1 1 621E7982
P 7950 5375
F 0 "TP57" V 7975 5575 50  0000 L BNN
F 1 "TestPoint" H 7700 5425 50  0001 C CNN
F 2 "custom:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 8150 5375 50  0001 C CNN
F 3 "~" H 8150 5375 50  0001 C CNN
	1    7950 5375
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP56
U 1 1 621E7988
P 7850 5375
F 0 "TP56" V 7875 5575 50  0000 L BNN
F 1 "TestPoint" H 7600 5425 50  0001 C CNN
F 2 "custom:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 8050 5375 50  0001 C CNN
F 3 "~" H 8050 5375 50  0001 C CNN
	1    7850 5375
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP55
U 1 1 621E798E
P 7750 5375
F 0 "TP55" V 7775 5575 50  0000 L BNN
F 1 "TestPoint" H 7500 5425 50  0001 C CNN
F 2 "custom:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 7950 5375 50  0001 C CNN
F 3 "~" H 7950 5375 50  0001 C CNN
	1    7750 5375
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP54
U 1 1 621E7994
P 7650 5375
F 0 "TP54" V 7675 5575 50  0000 L BNN
F 1 "TestPoint" H 7400 5425 50  0001 C CNN
F 2 "custom:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 7850 5375 50  0001 C CNN
F 3 "~" H 7850 5375 50  0001 C CNN
	1    7650 5375
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP53
U 1 1 621E799A
P 7550 5375
F 0 "TP53" V 7575 5575 50  0000 L BNN
F 1 "TestPoint" H 7300 5425 50  0001 C CNN
F 2 "custom:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 7750 5375 50  0001 C CNN
F 3 "~" H 7750 5375 50  0001 C CNN
	1    7550 5375
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 4975 7950 4975
Wire Wire Line
	7950 4975 8350 4975
Wire Wire Line
	7950 5375 7950 4975
Wire Wire Line
	7100 5175 8150 5175
Wire Wire Line
	8150 5175 8350 5175
Wire Wire Line
	8150 5175 8150 5375
Wire Wire Line
	7000 5075 8050 5075
Wire Wire Line
	8050 5075 8350 5075
Wire Wire Line
	8050 5075 8050 5375
Wire Wire Line
	6800 4875 7850 4875
Connection ~ 7850 4875
Wire Wire Line
	7850 4875 7850 5375
Wire Wire Line
	6800 4775 7750 4775
Wire Wire Line
	7750 4775 8350 4775
Wire Wire Line
	7750 4775 7750 5375
Wire Wire Line
	6800 4675 7650 4675
Wire Wire Line
	7650 4675 8350 4675
Wire Wire Line
	7650 4675 7650 5375
Wire Wire Line
	6000 4875 6100 4875
Wire Wire Line
	6000 4925 6000 4875
$Comp
L power:GND #PWR0162
U 1 1 621E79BB
P 6000 4925
F 0 "#PWR0162" H 6000 4675 50  0001 C CNN
F 1 "GND" H 6000 4775 50  0000 C CNN
F 2 "" H 6000 4925 50  0001 C CNN
F 3 "" H 6000 4925 50  0001 C CNN
	1    6000 4925
	1    0    0    -1  
$EndComp
$Comp
L custom:CM1293A-04SO_ALTERNATE_SYMBOL U21
U 1 1 621E79C1
P 6450 4725
F 0 "U21" H 6400 4975 60  0000 C CNN
F 1 "CM1293A-04SO" H 6450 4475 60  0000 C CNN
F 2 "custom:SOT-457" H 6300 4625 60  0001 C CNN
F 3 "~/datasheets/CM1293A-04SO-D.PDF" H 6450 4375 60  0001 C CNN
F 4 "CM1293A" H 6450 4725 50  0001 C CNN "TEXT"
	1    6450 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4575 7550 4575
Connection ~ 7550 4575
Wire Wire Line
	7550 4575 7550 5375
$Comp
L Connector:Conn_01x08_Male J10
U 1 1 621E7A0B
P 7750 2650
F 0 "J10" H 7750 3050 50  0000 C CNN
F 1 "Conn_01x08_Male" H 7325 2625 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Horizontal" H 7750 2650 50  0001 C CNN
F 3 "" H 7750 2650 50  0001 C CNN
	1    7750 2650
	-1   0    0    -1  
$EndComp
Text Label 1875 4950 0    60   ~ 0
COL_DATA
Text Label 9325 4875 2    60   ~ 0
COL_DATA
Text Label 9325 4575 2    60   ~ 0
ROW_DATA
Text Label 6350 2650 0    60   ~ 0
COL_DATA
Text Label 6350 2350 0    60   ~ 0
ROW_DATA
Wire Wire Line
	7550 2450 7350 2450
Wire Wire Line
	7350 2550 7550 2550
Wire Wire Line
	7350 2750 7550 2750
Wire Wire Line
	7550 2850 7350 2850
Wire Wire Line
	7350 2950 7550 2950
Text GLabel 8350 4675 2    50   UnSpc ~ 0
ROW_SHCP
Text GLabel 8350 4775 2    50   UnSpc ~ 0
ROW_ON
Text GLabel 8350 4975 2    50   UnSpc ~ 0
COL_SHCP
Text GLabel 8350 5075 2    50   UnSpc ~ 0
!COL_RESET
Text GLabel 8350 5175 2    50   UnSpc ~ 0
!ENABLE
Text GLabel 7350 2450 0    50   Input ~ 0
ROW_SHCP
Text GLabel 7350 2550 0    50   Input ~ 0
ROW_ON
Text GLabel 7350 2750 0    50   Input ~ 0
COL_SHCP
Text GLabel 7350 2850 0    50   Input ~ 0
!COL_RESET
Text GLabel 7350 2950 0    50   Input ~ 0
!ENABLE
Connection ~ 7650 4675
Connection ~ 7750 4775
Connection ~ 7950 4975
Connection ~ 8050 5075
Connection ~ 8150 5175
Text GLabel 4000 4950 2    50   Input ~ 0
COL_IN
Text GLabel 4000 4850 2    50   Input ~ 0
COL_OUT
Wire Wire Line
	7850 4875 9325 4875
Wire Wire Line
	7550 4575 9325 4575
$Comp
L Connector:TestPoint TP60
U 1 1 5D298B1C
P 8250 5375
F 0 "TP60" V 8275 5575 50  0000 L BNN
F 1 "TestPoint" H 8000 5425 50  0001 C CNN
F 2 "custom:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 8450 5375 50  0001 C CNN
F 3 "~" H 8450 5375 50  0001 C CNN
	1    8250 5375
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 5375 8250 5275
Connection ~ 8250 5275
Wire Wire Line
	8250 5275 9325 5275
$Comp
L Connector:TestPoint TP50
U 1 1 5D2A7B5A
P 3875 2375
F 0 "TP50" V 3900 2575 50  0000 L BNN
F 1 "TestPoint" H 3625 2425 50  0001 C CNN
F 2 "custom:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 4075 2375 50  0001 C CNN
F 3 "~" H 4075 2375 50  0001 C CNN
	1    3875 2375
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP49
U 1 1 5D2A7B60
P 3775 2375
F 0 "TP49" V 3800 2575 50  0000 L BNN
F 1 "TestPoint" H 3525 2425 50  0001 C CNN
F 2 "custom:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 3975 2375 50  0001 C CNN
F 3 "~" H 3975 2375 50  0001 C CNN
	1    3775 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 2375 3875 2575
Wire Wire Line
	3775 2375 3775 2475
Wire Wire Line
	4000 4950 3875 4950
Wire Wire Line
	4000 4850 3775 4850
Wire Wire Line
	1875 4950 2500 4950
$Comp
L custom:SGM3157YC6 U22
U 1 1 5D536F11
P 3325 5000
F 0 "U22" H 3075 5250 50  0000 L BNN
F 1 "SGM3157YC6" H 3075 4800 50  0000 L BNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3075 4700 50  0001 L BNN
F 3 "/home/dj/datasheets/SGM00371010.pdf" H 3075 4600 50  0001 L BNN
	1    3325 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 4850 2875 4800
Wire Wire Line
	2975 4850 2875 4850
$Comp
L power:+3V3 #PWR0160
U 1 1 5D54B19A
P 2875 4800
F 0 "#PWR0160" H 2875 4650 50  0001 C CNN
F 1 "+3V3" H 2875 4940 50  0000 C CNN
F 2 "" H 2875 4800 50  0001 C CNN
F 3 "" H 2875 4800 50  0001 C CNN
	1    2875 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3775 5050 3675 5050
Wire Wire Line
	3775 5100 3775 5050
$Comp
L power:GND #PWR0163
U 1 1 5D54CF05
P 3775 5100
F 0 "#PWR0163" H 3775 4850 50  0001 C CNN
F 1 "GND" H 3775 4950 50  0000 C CNN
F 2 "" H 3775 5100 50  0001 C CNN
F 3 "" H 3775 5100 50  0001 C CNN
	1    3775 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 2575 3875 2575
Wire Wire Line
	4000 2475 3775 2475
Wire Wire Line
	1900 2575 2525 2575
$Comp
L custom:SGM3157YC6 U20
U 1 1 5D54FAC9
P 3325 2625
F 0 "U20" H 3075 2875 50  0000 L BNN
F 1 "SGM3157YC6" H 3075 2425 50  0000 L BNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3075 2325 50  0001 L BNN
F 3 "/home/dj/datasheets/SGM00371010.pdf" H 3075 2225 50  0001 L BNN
	1    3325 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 2475 2875 2425
Wire Wire Line
	2975 2475 2875 2475
$Comp
L power:+3V3 #PWR0153
U 1 1 5D54FAD1
P 2875 2425
F 0 "#PWR0153" H 2875 2275 50  0001 C CNN
F 1 "+3V3" H 2875 2565 50  0000 C CNN
F 2 "" H 2875 2425 50  0001 C CNN
F 3 "" H 2875 2425 50  0001 C CNN
	1    2875 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3775 2675 3675 2675
Wire Wire Line
	3775 2725 3775 2675
$Comp
L power:GND #PWR0155
U 1 1 5D54FAD9
P 3775 2725
F 0 "#PWR0155" H 3775 2475 50  0001 C CNN
F 1 "GND" H 3775 2575 50  0000 C CNN
F 2 "" H 3775 2725 50  0001 C CNN
F 3 "" H 3775 2725 50  0001 C CNN
	1    3775 2725
	-1   0    0    -1  
$EndComp
Text Label 1900 2575 0    60   ~ 0
ROW_DATA
Text GLabel 4000 2475 2    50   Input ~ 0
ROW_OUT
Text GLabel 4000 2575 2    50   Input ~ 0
ROW_IN
Connection ~ 3775 2475
Wire Wire Line
	3775 2475 3675 2475
Connection ~ 3875 2575
Wire Wire Line
	3875 2575 3675 2575
$Comp
L Connector:TestPoint TP52
U 1 1 5D55DA0B
P 3875 4750
F 0 "TP52" V 3900 4950 50  0000 L BNN
F 1 "TestPoint" H 3625 4800 50  0001 C CNN
F 2 "custom:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 4075 4750 50  0001 C CNN
F 3 "~" H 4075 4750 50  0001 C CNN
	1    3875 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP51
U 1 1 5D55DA11
P 3775 4750
F 0 "TP51" V 3800 4950 50  0000 L BNN
F 1 "TestPoint" H 3525 4800 50  0001 C CNN
F 2 "custom:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 3975 4750 50  0001 C CNN
F 3 "~" H 3975 4750 50  0001 C CNN
	1    3775 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 4750 3875 4950
Wire Wire Line
	3775 4750 3775 4850
Connection ~ 3775 4850
Wire Wire Line
	3775 4850 3675 4850
Connection ~ 3875 4950
Wire Wire Line
	3875 4950 3675 4950
Text GLabel 2300 2675 0    50   Input ~ 0
ROW_MODE_SEL
Text GLabel 2275 5050 0    50   Input ~ 0
COL_MODE_SEL
Wire Wire Line
	2975 5050 2875 5050
Wire Wire Line
	2875 5475 2875 5550
$Comp
L power:GND #PWR0166
U 1 1 5D57DDBD
P 2700 5600
F 0 "#PWR0166" H 2700 5350 50  0001 C CNN
F 1 "GND" H 2700 5450 50  0000 C CNN
F 2 "" H 2700 5600 50  0001 C CNN
F 3 "" H 2700 5600 50  0001 C CNN
	1    2700 5600
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R91
U 1 1 5D5808FB
P 2500 5325
F 0 "R91" H 2570 5345 50  0000 L BNN
F 1 "CRG0603F4K7" H 1800 4925 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1800 4825 50  0001 L BNN
F 3 "/home/dj/datasheets/Pyu-RC_Group_51_RoHS_L_9.pdf" H 1800 4725 50  0001 L BNN
F 4 "4k7" V 2500 5325 50  0000 C CNN "VALUE"
F 5 "5%" H 2620 5285 50  0000 C CNN "TOLERANCE"
	1    2500 5325
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R92
U 1 1 5D581918
P 2875 5325
F 0 "R92" H 2945 5345 50  0000 L BNN
F 1 "CRG0603F4K7" H 2175 4925 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2175 4825 50  0001 L BNN
F 3 "/home/dj/datasheets/Pyu-RC_Group_51_RoHS_L_9.pdf" H 2175 4725 50  0001 L BNN
F 4 "4k7" V 2875 5325 50  0000 C CNN "VALUE"
F 5 "5%" H 2995 5285 50  0000 C CNN "TOLERANCE"
	1    2875 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 5175 2875 5050
Connection ~ 2875 5050
Wire Wire Line
	2875 5050 2275 5050
Wire Wire Line
	2500 5475 2500 5550
Wire Wire Line
	2500 5550 2700 5550
Wire Wire Line
	2700 5550 2700 5600
Wire Wire Line
	2500 5175 2500 4950
Connection ~ 2500 4950
Wire Wire Line
	2500 4950 2975 4950
Wire Wire Line
	2300 2675 2900 2675
Wire Wire Line
	6350 3050 7325 3050
Wire Wire Line
	6350 2650 7550 2650
Wire Wire Line
	6350 2350 7550 2350
Wire Wire Line
	2900 3100 2900 3175
$Comp
L power:GND #PWR0158
U 1 1 5D5DFF1F
P 2725 3225
F 0 "#PWR0158" H 2725 2975 50  0001 C CNN
F 1 "GND" H 2725 3075 50  0000 C CNN
F 2 "" H 2725 3225 50  0001 C CNN
F 3 "" H 2725 3225 50  0001 C CNN
	1    2725 3225
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R89
U 1 1 5D5DFF27
P 2525 2950
F 0 "R89" H 2595 2970 50  0000 L BNN
F 1 "CRG0603F4K7" H 1825 2550 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1825 2450 50  0001 L BNN
F 3 "/home/dj/datasheets/Pyu-RC_Group_51_RoHS_L_9.pdf" H 1825 2350 50  0001 L BNN
F 4 "4k7" V 2525 2950 50  0000 C CNN "VALUE"
F 5 "5%" H 2645 2910 50  0000 C CNN "TOLERANCE"
	1    2525 2950
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R90
U 1 1 5D5DFF2F
P 2900 2950
F 0 "R90" H 2970 2970 50  0000 L BNN
F 1 "CRG0603F4K7" H 2200 2550 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2200 2450 50  0001 L BNN
F 3 "/home/dj/datasheets/Pyu-RC_Group_51_RoHS_L_9.pdf" H 2200 2350 50  0001 L BNN
F 4 "4k7" V 2900 2950 50  0000 C CNN "VALUE"
F 5 "5%" H 3020 2910 50  0000 C CNN "TOLERANCE"
	1    2900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2800 2900 2675
Wire Wire Line
	2525 3100 2525 3175
Wire Wire Line
	2525 3175 2725 3175
Wire Wire Line
	2725 3175 2725 3225
Wire Wire Line
	2525 2800 2525 2575
Connection ~ 2900 2675
Wire Wire Line
	2900 2675 2975 2675
Connection ~ 2525 2575
Wire Wire Line
	2525 2575 2975 2575
Connection ~ 2725 3175
Wire Wire Line
	2725 3175 2900 3175
Connection ~ 2700 5550
Wire Wire Line
	2700 5550 2875 5550
$Comp
L power:GND #PWR0157
U 1 1 5D5EA3CE
P 7325 3200
F 0 "#PWR0157" H 7325 2950 50  0001 C CNN
F 1 "GND" H 7325 3050 50  0000 C CNN
F 2 "" H 7325 3200 50  0001 C CNN
F 3 "" H 7325 3200 50  0001 C CNN
	1    7325 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7325 3200 7325 3050
Connection ~ 7325 3050
Wire Wire Line
	7325 3050 7550 3050
Text Notes 9275 5275 2    60   ~ 0
CONN_GND
Text Notes 6400 3050 0    60   ~ 0
CONN_GND
NoConn ~ 6350 3050
NoConn ~ 9325 5275
$Comp
L custom:CL10B104KO8NNNC C87
U 1 1 5D5FB5AF
P 4700 5025
F 0 "C87" H 4850 5125 50  0000 L BNN
F 1 "CL10B104KO8NNNC" H 3750 4575 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3750 4475 50  0001 L BNN
F 3 "~/datasheets/CL10B105KA8NNNC.pdf" H 3750 4375 50  0001 L BNN
F 4 "0.1uF" H 4850 5025 50  0000 L BNN "Capacitance"
F 5 "16V" H 4850 4925 50  0000 L BNN "Rating"
	1    4700 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4875 4700 4825
$Comp
L power:+3V3 #PWR0161
U 1 1 5D5FC7EC
P 4700 4825
F 0 "#PWR0161" H 4700 4675 50  0001 C CNN
F 1 "+3V3" H 4700 4965 50  0000 C CNN
F 2 "" H 4700 4825 50  0001 C CNN
F 3 "" H 4700 4825 50  0001 C CNN
	1    4700 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5225 4700 5175
$Comp
L power:GND #PWR0164
U 1 1 5D5FFF0B
P 4700 5225
F 0 "#PWR0164" H 4700 4975 50  0001 C CNN
F 1 "GND" H 4700 5075 50  0000 C CNN
F 2 "" H 4700 5225 50  0001 C CNN
F 3 "" H 4700 5225 50  0001 C CNN
	1    4700 5225
	-1   0    0    -1  
$EndComp
$Comp
L custom:CL10B104KO8NNNC C86
U 1 1 5D605523
P 4700 2650
F 0 "C86" H 4850 2750 50  0000 L BNN
F 1 "CL10B104KO8NNNC" H 3750 2200 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3750 2100 50  0001 L BNN
F 3 "~/datasheets/CL10B105KA8NNNC.pdf" H 3750 2000 50  0001 L BNN
F 4 "0.1uF" H 4850 2650 50  0000 L BNN "Capacitance"
F 5 "16V" H 4850 2550 50  0000 L BNN "Rating"
	1    4700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2500 4700 2450
$Comp
L power:+3V3 #PWR0154
U 1 1 5D60552A
P 4700 2450
F 0 "#PWR0154" H 4700 2300 50  0001 C CNN
F 1 "+3V3" H 4700 2590 50  0000 C CNN
F 2 "" H 4700 2450 50  0001 C CNN
F 3 "" H 4700 2450 50  0001 C CNN
	1    4700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2850 4700 2800
$Comp
L power:GND #PWR0156
U 1 1 5D605531
P 4700 2850
F 0 "#PWR0156" H 4700 2600 50  0001 C CNN
F 1 "GND" H 4700 2700 50  0000 C CNN
F 2 "" H 4700 2850 50  0001 C CNN
F 3 "" H 4700 2850 50  0001 C CNN
	1    4700 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 5825 7200 5775
$Comp
L power:GND #PWR?
U 1 1 5D1EC1AC
P 7200 5825
F 0 "#PWR?" H 7200 5575 50  0001 C CNN
F 1 "GND" H 7200 5675 50  0000 C CNN
F 2 "" H 7200 5825 50  0001 C CNN
F 3 "" H 7200 5825 50  0001 C CNN
	1    7200 5825
	1    0    0    -1  
$EndComp
Connection ~ 7200 5775
$EndSCHEMATC
