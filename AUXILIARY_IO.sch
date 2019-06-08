EESchema Schematic File Version 4
LIBS:flipdot_driver-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 6 20
Title "FLIPDOT_DRIVER"
Date ""
Rev ""
Comp "DYLAN DAILEY"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4050 7050 0    60   ~ 0
SILKSCREEN: POPULATE TVS DIODES\nAS APPROPRIATE FOR USE\nWITH GPIO PERIPHERALS
$Comp
L power:GND #PWR?
U 1 1 61EC0FDB
P 7650 3225
AR Path="/61EC0FDB" Ref="#PWR?"  Part="1" 
AR Path="/61C6D021/61EC0FDB" Ref="#PWR095"  Part="1" 
F 0 "#PWR095" H 7650 2975 50  0001 C CNN
F 1 "GND" H 7650 3075 50  0000 C CNN
F 2 "" H 7650 3225 50  0001 C CNN
F 3 "" H 7650 3225 50  0001 C CNN
	1    7650 3225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61EC0FE2
P 6750 3225
AR Path="/61EC0FE2" Ref="#PWR?"  Part="1" 
AR Path="/61C6D021/61EC0FE2" Ref="#PWR094"  Part="1" 
F 0 "#PWR094" H 6750 2975 50  0001 C CNN
F 1 "GND" H 6750 3075 50  0000 C CNN
F 2 "" H 6750 3225 50  0001 C CNN
F 3 "" H 6750 3225 50  0001 C CNN
	1    6750 3225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61EC0FE9
P 5850 3225
AR Path="/61EC0FE9" Ref="#PWR?"  Part="1" 
AR Path="/61C6D021/61EC0FE9" Ref="#PWR093"  Part="1" 
F 0 "#PWR093" H 5850 2975 50  0001 C CNN
F 1 "GND" H 5850 3075 50  0000 C CNN
F 2 "" H 5850 3225 50  0001 C CNN
F 3 "" H 5850 3225 50  0001 C CNN
	1    5850 3225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61EC0FF0
P 4950 3225
AR Path="/61EC0FF0" Ref="#PWR?"  Part="1" 
AR Path="/61C6D021/61EC0FF0" Ref="#PWR092"  Part="1" 
F 0 "#PWR092" H 4950 2975 50  0001 C CNN
F 1 "GND" H 4950 3075 50  0000 C CNN
F 2 "" H 4950 3225 50  0001 C CNN
F 3 "" H 4950 3225 50  0001 C CNN
	1    4950 3225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61EC0FF7
P 4050 3225
AR Path="/61EC0FF7" Ref="#PWR?"  Part="1" 
AR Path="/61C6D021/61EC0FF7" Ref="#PWR091"  Part="1" 
F 0 "#PWR091" H 4050 2975 50  0001 C CNN
F 1 "GND" H 4050 3075 50  0000 C CNN
F 2 "" H 4050 3225 50  0001 C CNN
F 3 "" H 4050 3225 50  0001 C CNN
	1    4050 3225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61EC0FFE
P 3150 3225
AR Path="/61EC0FFE" Ref="#PWR?"  Part="1" 
AR Path="/61C6D021/61EC0FFE" Ref="#PWR090"  Part="1" 
F 0 "#PWR090" H 3150 2975 50  0001 C CNN
F 1 "GND" H 3150 3075 50  0000 C CNN
F 2 "" H 3150 3225 50  0001 C CNN
F 3 "" H 3150 3225 50  0001 C CNN
	1    3150 3225
	1    0    0    -1  
$EndComp
Text Notes 4050 6650 0    60   ~ 0
PLACE CLOSE TO CONNECTOR
Text Notes 4050 6750 0    60   ~ 0
AVOID STUBS
Text Notes 4700 3775 0    60   ~ 0
INCLUDE FILLED RECTANGLES\nON SILKSCREEN NEAR EACH\nLED TO WRITE LABELS ON
Wire Wire Line
	2850 2675 2800 2675
Wire Wire Line
	3150 1775 3150 1675
Wire Wire Line
	3150 2425 3150 2475
Wire Wire Line
	3150 2125 3150 2075
Wire Wire Line
	3150 2875 3150 3125
Wire Wire Line
	2800 3125 3150 3125
Wire Wire Line
	2800 3125 2800 3075
Wire Wire Line
	2800 2525 2800 2675
Connection ~ 3150 3125
Connection ~ 2800 2675
Wire Wire Line
	3750 2675 3700 2675
Wire Wire Line
	4050 1775 4050 1675
Wire Wire Line
	4050 2425 4050 2475
Wire Wire Line
	4050 2125 4050 2075
Wire Wire Line
	4050 2875 4050 3125
Wire Wire Line
	3700 3125 4050 3125
Wire Wire Line
	3700 3125 3700 3075
Connection ~ 4050 3125
Wire Wire Line
	4650 2675 4600 2675
Wire Wire Line
	4950 1775 4950 1675
Wire Wire Line
	4950 2425 4950 2475
Wire Wire Line
	4950 2125 4950 2075
Wire Wire Line
	4950 2875 4950 3125
Wire Wire Line
	4600 3125 4950 3125
Wire Wire Line
	4600 3125 4600 3075
Connection ~ 4950 3125
Wire Wire Line
	5550 2675 5500 2675
Wire Wire Line
	5850 1775 5850 1675
Wire Wire Line
	5850 2425 5850 2475
Wire Wire Line
	5850 2125 5850 2075
Wire Wire Line
	5850 2875 5850 3125
Wire Wire Line
	5500 3125 5850 3125
Wire Wire Line
	5500 3125 5500 3075
Connection ~ 5850 3125
Wire Wire Line
	6450 2675 6400 2675
Wire Wire Line
	6750 1775 6750 1675
Wire Wire Line
	6750 2425 6750 2475
Wire Wire Line
	6750 2125 6750 2075
Wire Wire Line
	6750 2875 6750 3125
Wire Wire Line
	6400 3125 6750 3125
Wire Wire Line
	6400 3125 6400 3075
Connection ~ 6750 3125
Wire Wire Line
	7350 2675 7300 2675
Wire Wire Line
	7650 1775 7650 1675
Wire Wire Line
	7650 2425 7650 2475
Wire Wire Line
	7650 2125 7650 2075
Wire Wire Line
	7650 2875 7650 3125
Wire Wire Line
	7300 3125 7650 3125
Wire Wire Line
	7300 3125 7300 3075
Connection ~ 7650 3125
Wire Wire Line
	3150 3125 3150 3225
Wire Wire Line
	2800 2675 2800 2775
Wire Wire Line
	4050 3125 4050 3225
Wire Wire Line
	3700 2675 3700 2775
Wire Wire Line
	4950 3125 4950 3225
Wire Wire Line
	4600 2675 4600 2775
Wire Wire Line
	5850 3125 5850 3225
Wire Wire Line
	5500 2675 5500 2775
Wire Wire Line
	6750 3125 6750 3225
Wire Wire Line
	6400 2675 6400 2775
Wire Wire Line
	7650 3125 7650 3225
Wire Wire Line
	7300 2675 7300 2775
$Comp
L power:+3V3 #PWR?
U 1 1 61EC1054
P 3150 1675
AR Path="/61EC1054" Ref="#PWR?"  Part="1" 
AR Path="/61C6D021/61EC1054" Ref="#PWR083"  Part="1" 
F 0 "#PWR083" H 3150 1525 50  0001 C CNN
F 1 "+3V3" H 3150 1815 50  0000 C CNN
F 2 "" H 3150 1675 50  0001 C CNN
F 3 "" H 3150 1675 50  0001 C CNN
	1    3150 1675
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61EC105A
P 4050 1675
AR Path="/61EC105A" Ref="#PWR?"  Part="1" 
AR Path="/61C6D021/61EC105A" Ref="#PWR084"  Part="1" 
F 0 "#PWR084" H 4050 1525 50  0001 C CNN
F 1 "+3V3" H 4050 1815 50  0000 C CNN
F 2 "" H 4050 1675 50  0001 C CNN
F 3 "" H 4050 1675 50  0001 C CNN
	1    4050 1675
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61EC1060
P 4950 1675
AR Path="/61EC1060" Ref="#PWR?"  Part="1" 
AR Path="/61C6D021/61EC1060" Ref="#PWR085"  Part="1" 
F 0 "#PWR085" H 4950 1525 50  0001 C CNN
F 1 "+3V3" H 4950 1815 50  0000 C CNN
F 2 "" H 4950 1675 50  0001 C CNN
F 3 "" H 4950 1675 50  0001 C CNN
	1    4950 1675
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61EC1066
P 5850 1675
AR Path="/61EC1066" Ref="#PWR?"  Part="1" 
AR Path="/61C6D021/61EC1066" Ref="#PWR086"  Part="1" 
F 0 "#PWR086" H 5850 1525 50  0001 C CNN
F 1 "+3V3" H 5850 1815 50  0000 C CNN
F 2 "" H 5850 1675 50  0001 C CNN
F 3 "" H 5850 1675 50  0001 C CNN
	1    5850 1675
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61EC106C
P 6750 1675
AR Path="/61EC106C" Ref="#PWR?"  Part="1" 
AR Path="/61C6D021/61EC106C" Ref="#PWR087"  Part="1" 
F 0 "#PWR087" H 6750 1525 50  0001 C CNN
F 1 "+3V3" H 6750 1815 50  0000 C CNN
F 2 "" H 6750 1675 50  0001 C CNN
F 3 "" H 6750 1675 50  0001 C CNN
	1    6750 1675
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61EC1072
P 7650 1675
AR Path="/61EC1072" Ref="#PWR?"  Part="1" 
AR Path="/61C6D021/61EC1072" Ref="#PWR088"  Part="1" 
F 0 "#PWR088" H 7650 1525 50  0001 C CNN
F 1 "+3V3" H 7650 1815 50  0000 C CNN
F 2 "" H 7650 1675 50  0001 C CNN
F 3 "" H 7650 1675 50  0001 C CNN
	1    7650 1675
	1    0    0    -1  
$EndComp
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 61EC1078
P 3050 2675
AR Path="/61EC1078" Ref="Q?"  Part="1" 
AR Path="/61C6D021/61EC1078" Ref="Q4"  Part="1" 
F 0 "Q4" V 3375 2600 50  0000 L BNN
F 1 "SSM3K35AMFV" V 3300 2425 50  0000 L BNN
F 2 "" H 3250 2550 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 3250 2525 50  0001 L BNN
	1    3050 2675
	1    0    0    -1  
$EndComp
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 61EC1084
P 4850 2675
AR Path="/61EC1084" Ref="Q?"  Part="1" 
AR Path="/61C6D021/61EC1084" Ref="Q6"  Part="1" 
F 0 "Q6" V 5175 2600 50  0000 L BNN
F 1 "SSM3K35AMFV" V 5100 2425 50  0000 L BNN
F 2 "" H 5050 2550 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 5050 2525 50  0001 L BNN
	1    4850 2675
	1    0    0    -1  
$EndComp
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 61EC108A
P 5750 2675
AR Path="/61EC108A" Ref="Q?"  Part="1" 
AR Path="/61C6D021/61EC108A" Ref="Q7"  Part="1" 
F 0 "Q7" V 6075 2600 50  0000 L BNN
F 1 "SSM3K35AMFV" V 6000 2425 50  0000 L BNN
F 2 "" H 5950 2550 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 5950 2525 50  0001 L BNN
	1    5750 2675
	1    0    0    -1  
$EndComp
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 61EC1090
P 6650 2675
AR Path="/61EC1090" Ref="Q?"  Part="1" 
AR Path="/61C6D021/61EC1090" Ref="Q8"  Part="1" 
F 0 "Q8" V 6975 2600 50  0000 L BNN
F 1 "SSM3K35AMFV" V 6900 2425 50  0000 L BNN
F 2 "" H 6850 2550 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 6850 2525 50  0001 L BNN
	1    6650 2675
	1    0    0    -1  
$EndComp
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 61EC1096
P 7550 2675
AR Path="/61EC1096" Ref="Q?"  Part="1" 
AR Path="/61C6D021/61EC1096" Ref="Q9"  Part="1" 
F 0 "Q9" V 7875 2600 50  0000 L BNN
F 1 "SSM3K35AMFV" V 7800 2425 50  0000 L BNN
F 2 "" H 7750 2550 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 7750 2525 50  0001 L BNN
	1    7550 2675
	1    0    0    -1  
$EndComp
$Comp
L custom:CM1293A-04SO_ALTERNATE_SYMBOL U?
U 1 1 61EC109C
P 4100 5100
AR Path="/61EC109C" Ref="U?"  Part="1" 
AR Path="/61C6D021/61EC109C" Ref="U7"  Part="1" 
F 0 "U7" H 4050 5350 60  0000 C CNN
F 1 "NP_CM1293A-04SO" H 4300 4850 60  0000 C CNN
F 2 "" H 3950 5000 60  0001 C CNN
F 3 "datasheets/CM1293A-04SO-D.PDF" H 4100 4750 60  0001 C CNN
	1    4100 5100
	1    0    0    -1  
$EndComp
$Comp
L custom:CM1293A-04SO_ALTERNATE_SYMBOL U?
U 1 1 61EC10A2
P 4100 6000
AR Path="/61EC10A2" Ref="U?"  Part="1" 
AR Path="/61C6D021/61EC10A2" Ref="U8"  Part="1" 
F 0 "U8" H 4050 6250 60  0000 C CNN
F 1 "NP_CM1293A-04SO" H 4300 5750 60  0000 C CNN
F 2 "" H 3950 5900 60  0001 C CNN
F 3 "datasheets/CM1293A-04SO-D.PDF" H 4100 5650 60  0001 C CNN
	1    4100 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61EC10A8
P 3650 6200
AR Path="/61EC10A8" Ref="#PWR?"  Part="1" 
AR Path="/61C6D021/61EC10A8" Ref="#PWR0100"  Part="1" 
F 0 "#PWR0100" H 3650 5950 50  0001 C CNN
F 1 "GND" H 3650 6050 50  0000 C CNN
F 2 "" H 3650 6200 50  0001 C CNN
F 3 "" H 3650 6200 50  0001 C CNN
	1    3650 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6200 3650 6150
Wire Wire Line
	3650 6150 3750 6150
$Comp
L power:GND #PWR?
U 1 1 61EC10B0
P 3650 5300
AR Path="/61EC10B0" Ref="#PWR?"  Part="1" 
AR Path="/61C6D021/61EC10B0" Ref="#PWR098"  Part="1" 
F 0 "#PWR098" H 3650 5050 50  0001 C CNN
F 1 "GND" H 3650 5150 50  0000 C CNN
F 2 "" H 3650 5300 50  0001 C CNN
F 3 "" H 3650 5300 50  0001 C CNN
	1    3650 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5300 3650 5250
Wire Wire Line
	3650 5250 3750 5250
Wire Wire Line
	4450 5850 4850 5850
Wire Wire Line
	4850 5850 4850 5350
Wire Wire Line
	4850 5350 5250 5350
Wire Wire Line
	6650 5450 6325 5450
Wire Wire Line
	4950 5450 4950 5950
Wire Wire Line
	4950 5950 4450 5950
$Comp
L power:+3V3 #PWR?
U 1 1 61EC10BE
P 3650 4900
AR Path="/61EC10BE" Ref="#PWR?"  Part="1" 
AR Path="/61C6D021/61EC10BE" Ref="#PWR097"  Part="1" 
F 0 "#PWR097" H 3650 4750 50  0001 C CNN
F 1 "+3V3" H 3650 5040 50  0000 C CNN
F 2 "" H 3650 4900 50  0001 C CNN
F 3 "" H 3650 4900 50  0001 C CNN
	1    3650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4950 3650 4950
Wire Wire Line
	3650 4950 3650 4900
$Comp
L power:+3V3 #PWR?
U 1 1 61EC10C6
P 3650 5800
AR Path="/61EC10C6" Ref="#PWR?"  Part="1" 
AR Path="/61C6D021/61EC10C6" Ref="#PWR099"  Part="1" 
F 0 "#PWR099" H 3650 5650 50  0001 C CNN
F 1 "+3V3" H 3650 5940 50  0000 C CNN
F 2 "" H 3650 5800 50  0001 C CNN
F 3 "" H 3650 5800 50  0001 C CNN
	1    3650 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5850 3650 5850
Wire Wire Line
	3650 5850 3650 5800
$Comp
L Connector:TestPoint TP?
U 1 1 61EC10CE
P 4850 4900
AR Path="/61EC10CE" Ref="TP?"  Part="1" 
AR Path="/61C6D021/61EC10CE" Ref="TP17"  Part="1" 
F 0 "TP17" V 4850 5150 50  0000 C CNN
F 1 "TestPoint" H 4600 4950 50  0001 C CNN
F 2 "" H 5050 4900 50  0001 C CNN
F 3 "~" H 5050 4900 50  0001 C CNN
	1    4850 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 61EC10D4
P 4950 4900
AR Path="/61EC10D4" Ref="TP?"  Part="1" 
AR Path="/61C6D021/61EC10D4" Ref="TP18"  Part="1" 
F 0 "TP18" V 4950 5150 50  0000 C CNN
F 1 "TestPoint" H 4700 4950 50  0001 C CNN
F 2 "" H 5150 4900 50  0001 C CNN
F 3 "~" H 5150 4900 50  0001 C CNN
	1    4950 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 61EC10DA
P 5050 4900
AR Path="/61EC10DA" Ref="TP?"  Part="1" 
AR Path="/61C6D021/61EC10DA" Ref="TP19"  Part="1" 
F 0 "TP19" V 5050 5150 50  0000 C CNN
F 1 "TestPoint" H 4800 4950 50  0001 C CNN
F 2 "" H 5250 4900 50  0001 C CNN
F 3 "~" H 5250 4900 50  0001 C CNN
	1    5050 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 61EC10E0
P 5150 4900
AR Path="/61EC10E0" Ref="TP?"  Part="1" 
AR Path="/61C6D021/61EC10E0" Ref="TP20"  Part="1" 
F 0 "TP20" V 5150 5150 50  0000 C CNN
F 1 "TestPoint" H 4900 4950 50  0001 C CNN
F 2 "" H 5350 4900 50  0001 C CNN
F 3 "~" H 5350 4900 50  0001 C CNN
	1    5150 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 61EC10E6
P 5250 4900
AR Path="/61EC10E6" Ref="TP?"  Part="1" 
AR Path="/61C6D021/61EC10E6" Ref="TP21"  Part="1" 
F 0 "TP21" V 5250 5150 50  0000 C CNN
F 1 "TestPoint" H 5000 4950 50  0001 C CNN
F 2 "" H 5450 4900 50  0001 C CNN
F 3 "~" H 5450 4900 50  0001 C CNN
	1    5250 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 61EC10EC
P 5350 4900
AR Path="/61EC10EC" Ref="TP?"  Part="1" 
AR Path="/61C6D021/61EC10EC" Ref="TP22"  Part="1" 
F 0 "TP22" V 5350 5150 50  0000 C CNN
F 1 "TestPoint" H 5100 4950 50  0001 C CNN
F 2 "" H 5550 4900 50  0001 C CNN
F 3 "~" H 5550 4900 50  0001 C CNN
	1    5350 4900
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 61EC111D
P 7300 2925
AR Path="/61EC111D" Ref="R?"  Part="1" 
AR Path="/61C6D021/61EC111D" Ref="R61"  Part="1" 
F 0 "R61" V 7420 2825 50  0000 L BNN
F 1 "CRG0603F4K7" H 6550 2475 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6550 2375 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 6550 2275 50  0001 L BNN
F 4 "4.7k" V 7320 2865 39  0000 L BNN "Resistance"
	1    7300 2925
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 61EC1124
P 6400 2925
AR Path="/61EC1124" Ref="R?"  Part="1" 
AR Path="/61C6D021/61EC1124" Ref="R60"  Part="1" 
F 0 "R60" V 6520 2825 50  0000 L BNN
F 1 "CRG0603F4K7" H 5650 2475 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5650 2375 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 5650 2275 50  0001 L BNN
F 4 "4.7k" V 6420 2865 39  0000 L BNN "Resistance"
	1    6400 2925
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 61EC112B
P 5500 2925
AR Path="/61EC112B" Ref="R?"  Part="1" 
AR Path="/61C6D021/61EC112B" Ref="R59"  Part="1" 
F 0 "R59" V 5620 2825 50  0000 L BNN
F 1 "CRG0603F4K7" H 4750 2475 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4750 2375 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 4750 2275 50  0001 L BNN
F 4 "4.7k" V 5520 2865 39  0000 L BNN "Resistance"
	1    5500 2925
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 61EC1132
P 4600 2925
AR Path="/61EC1132" Ref="R?"  Part="1" 
AR Path="/61C6D021/61EC1132" Ref="R58"  Part="1" 
F 0 "R58" V 4720 2825 50  0000 L BNN
F 1 "CRG0603F4K7" H 3850 2475 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3850 2375 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 3850 2275 50  0001 L BNN
F 4 "4.7k" V 4620 2865 39  0000 L BNN "Resistance"
	1    4600 2925
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 61EC1139
P 3700 2925
AR Path="/61EC1139" Ref="R?"  Part="1" 
AR Path="/61C6D021/61EC1139" Ref="R57"  Part="1" 
F 0 "R57" V 3820 2825 50  0000 L BNN
F 1 "CRG0603F4K7" H 2950 2475 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2950 2375 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 2950 2275 50  0001 L BNN
F 4 "4.7k" V 3720 2865 39  0000 L BNN "Resistance"
	1    3700 2925
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 61EC1140
P 2800 2925
AR Path="/61EC1140" Ref="R?"  Part="1" 
AR Path="/61C6D021/61EC1140" Ref="R56"  Part="1" 
F 0 "R56" V 2920 2825 50  0000 L BNN
F 1 "CRG0603F4K7" H 2050 2475 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2050 2375 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 2050 2275 50  0001 L BNN
F 4 "4.7k" V 2820 2865 39  0000 L BNN "Resistance"
	1    2800 2925
	1    0    0    -1  
$EndComp
NoConn ~ 4450 6150
$Comp
L power:GND #PWR?
U 1 1 61EC1147
P 8550 3225
AR Path="/61EC1147" Ref="#PWR?"  Part="1" 
AR Path="/61C6D021/61EC1147" Ref="#PWR096"  Part="1" 
F 0 "#PWR096" H 8550 2975 50  0001 C CNN
F 1 "GND" H 8550 3075 50  0000 C CNN
F 2 "" H 8550 3225 50  0001 C CNN
F 3 "" H 8550 3225 50  0001 C CNN
	1    8550 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2675 8200 2675
Wire Wire Line
	8550 1775 8550 1675
Wire Wire Line
	8550 2425 8550 2475
Wire Wire Line
	8550 2125 8550 2075
Wire Wire Line
	8550 2875 8550 3125
Wire Wire Line
	8200 3125 8550 3125
Wire Wire Line
	8200 3125 8200 3075
Connection ~ 8550 3125
Wire Wire Line
	8550 3125 8550 3225
Wire Wire Line
	8200 2675 8200 2775
$Comp
L power:+3V3 #PWR?
U 1 1 61EC115A
P 8550 1675
AR Path="/61EC115A" Ref="#PWR?"  Part="1" 
AR Path="/61C6D021/61EC115A" Ref="#PWR089"  Part="1" 
F 0 "#PWR089" H 8550 1525 50  0001 C CNN
F 1 "+3V3" H 8550 1815 50  0000 C CNN
F 2 "" H 8550 1675 50  0001 C CNN
F 3 "" H 8550 1675 50  0001 C CNN
	1    8550 1675
	1    0    0    -1  
$EndComp
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 61EC1160
P 8450 2675
AR Path="/61EC1160" Ref="Q?"  Part="1" 
AR Path="/61C6D021/61EC1160" Ref="Q10"  Part="1" 
F 0 "Q10" V 8775 2600 50  0000 L BNN
F 1 "SSM3K35AMFV" V 8700 2425 50  0000 L BNN
F 2 "" H 8650 2550 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 8650 2525 50  0001 L BNN
	1    8450 2675
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 61EC116E
P 8200 2925
AR Path="/61EC116E" Ref="R?"  Part="1" 
AR Path="/61C6D021/61EC116E" Ref="R62"  Part="1" 
F 0 "R62" V 8320 2825 50  0000 L BNN
F 1 "CRG0603F4K7" H 7450 2475 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7450 2375 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 7450 2275 50  0001 L BNN
F 4 "4.7k" V 8220 2865 39  0000 L BNN "Resistance"
	1    8200 2925
	1    0    0    -1  
$EndComp
$Comp
L custom:LED_GENERIC_0805 D?
U 1 1 61EC1174
P 3150 2275
AR Path="/61EC1174" Ref="D?"  Part="1" 
AR Path="/61C6D021/61EC1174" Ref="D13"  Part="1" 
F 0 "D13" H 3210 2295 50  0000 L BNN
F 1 "LED_GENERIC_0805" H 2800 2075 50  0001 L BNN
F 2 "Diode_SMD:D_0805_2012Metric" H 2750 1975 50  0001 L BNN
F 3 "~" H 3070 2355 50  0001 C CNN
	1    3150 2275
	0    -1   -1   0   
$EndComp
$Comp
L custom:LED_GENERIC_0805 D?
U 1 1 61EC117A
P 4050 2275
AR Path="/61EC117A" Ref="D?"  Part="1" 
AR Path="/61C6D021/61EC117A" Ref="D14"  Part="1" 
F 0 "D14" H 4110 2295 50  0000 L BNN
F 1 "LED_GENERIC_0805" H 3700 2075 50  0001 L BNN
F 2 "Diode_SMD:D_0805_2012Metric" H 3650 1975 50  0001 L BNN
F 3 "~" H 3970 2355 50  0001 C CNN
	1    4050 2275
	0    -1   -1   0   
$EndComp
$Comp
L custom:LED_GENERIC_0805 D?
U 1 1 61EC1180
P 4950 2275
AR Path="/61EC1180" Ref="D?"  Part="1" 
AR Path="/61C6D021/61EC1180" Ref="D15"  Part="1" 
F 0 "D15" H 5010 2295 50  0000 L BNN
F 1 "LED_GENERIC_0805" H 4600 2075 50  0001 L BNN
F 2 "Diode_SMD:D_0805_2012Metric" H 4550 1975 50  0001 L BNN
F 3 "~" H 4870 2355 50  0001 C CNN
	1    4950 2275
	0    -1   -1   0   
$EndComp
$Comp
L custom:LED_GENERIC_0805 D?
U 1 1 61EC1186
P 5850 2275
AR Path="/61EC1186" Ref="D?"  Part="1" 
AR Path="/61C6D021/61EC1186" Ref="D16"  Part="1" 
F 0 "D16" H 5910 2295 50  0000 L BNN
F 1 "LED_GENERIC_0805" H 5500 2075 50  0001 L BNN
F 2 "Diode_SMD:D_0805_2012Metric" H 5450 1975 50  0001 L BNN
F 3 "~" H 5770 2355 50  0001 C CNN
	1    5850 2275
	0    -1   -1   0   
$EndComp
$Comp
L custom:LED_GENERIC_0805 D?
U 1 1 61EC118C
P 6750 2275
AR Path="/61EC118C" Ref="D?"  Part="1" 
AR Path="/61C6D021/61EC118C" Ref="D17"  Part="1" 
F 0 "D17" H 6810 2295 50  0000 L BNN
F 1 "LED_GENERIC_0805" H 6400 2075 50  0001 L BNN
F 2 "Diode_SMD:D_0805_2012Metric" H 6350 1975 50  0001 L BNN
F 3 "~" H 6670 2355 50  0001 C CNN
	1    6750 2275
	0    -1   -1   0   
$EndComp
$Comp
L custom:LED_GENERIC_0805 D?
U 1 1 61EC1192
P 7650 2275
AR Path="/61EC1192" Ref="D?"  Part="1" 
AR Path="/61C6D021/61EC1192" Ref="D18"  Part="1" 
F 0 "D18" H 7710 2295 50  0000 L BNN
F 1 "LED_GENERIC_0805" H 7300 2075 50  0001 L BNN
F 2 "Diode_SMD:D_0805_2012Metric" H 7250 1975 50  0001 L BNN
F 3 "~" H 7570 2355 50  0001 C CNN
	1    7650 2275
	0    -1   -1   0   
$EndComp
$Comp
L custom:LED_GENERIC_0805 D?
U 1 1 61EC1198
P 8550 2275
AR Path="/61EC1198" Ref="D?"  Part="1" 
AR Path="/61C6D021/61EC1198" Ref="D19"  Part="1" 
F 0 "D19" H 8610 2295 50  0000 L BNN
F 1 "LED_GENERIC_0805" H 8200 2075 50  0001 L BNN
F 2 "Diode_SMD:D_0805_2012Metric" H 8150 1975 50  0001 L BNN
F 3 "~" H 8470 2355 50  0001 C CNN
	1    8550 2275
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x07_Male J?
U 1 1 61EC119E
P 6850 5250
AR Path="/61EC119E" Ref="J?"  Part="1" 
AR Path="/61C6D021/61EC119E" Ref="J4"  Part="1" 
F 0 "J4" H 6850 5650 50  0000 C CNN
F 1 "NP_Conn_01x07_Male" H 7200 4850 50  0000 C CNN
F 2 "" H 6850 5250 50  0001 C CNN
F 3 "~" H 6850 5250 50  0001 C CNN
	1    6850 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 6050 5050 6050
Wire Wire Line
	5050 6050 5050 5550
Wire Wire Line
	5050 5550 5450 5550
Wire Wire Line
	4450 4950 4850 4950
$Comp
L Connector:TestPoint TP?
U 1 1 61EC11A9
P 5450 4900
AR Path="/61EC11A9" Ref="TP?"  Part="1" 
AR Path="/61C6D021/61EC11A9" Ref="TP23"  Part="1" 
F 0 "TP23" V 5450 5150 50  0000 C CNN
F 1 "TestPoint" H 5200 4950 50  0001 C CNN
F 2 "" H 5650 4900 50  0001 C CNN
F 3 "~" H 5650 4900 50  0001 C CNN
	1    5450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4900 5450 5550
Connection ~ 5450 5550
Wire Wire Line
	5450 5550 6425 5550
Wire Wire Line
	5350 4900 5350 5450
Connection ~ 5350 5450
Wire Wire Line
	5350 5450 4950 5450
Wire Wire Line
	5250 4900 5250 5350
Connection ~ 5250 5350
Wire Wire Line
	5250 5350 6225 5350
Wire Wire Line
	5150 4900 5150 5250
Wire Wire Line
	4450 5250 5150 5250
Connection ~ 5150 5250
Wire Wire Line
	5150 5250 6125 5250
Wire Wire Line
	5050 4900 5050 5150
Wire Wire Line
	4450 5150 5050 5150
Connection ~ 5050 5150
Wire Wire Line
	5050 5150 6025 5150
Wire Wire Line
	4950 4900 4950 5050
Wire Wire Line
	4450 5050 4950 5050
Connection ~ 4950 5050
Wire Wire Line
	4950 5050 5925 5050
Wire Wire Line
	4850 4900 4850 4950
Connection ~ 4850 4950
Wire Wire Line
	4850 4950 5825 4950
Text GLabel 2800 2525 1    50   Input ~ 0
AUX_0
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 61EC107E
P 3950 2675
AR Path="/61EC107E" Ref="Q?"  Part="1" 
AR Path="/61C6D021/61EC107E" Ref="Q5"  Part="1" 
F 0 "Q5" V 4275 2600 50  0000 L BNN
F 1 "SSM3K35AMFV" V 4200 2425 50  0000 L BNN
F 2 "" H 4150 2550 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 4150 2525 50  0001 L BNN
	1    3950 2675
	1    0    0    -1  
$EndComp
Text GLabel 3700 2525 1    50   Input ~ 0
AUX_1
Text GLabel 4600 2525 1    50   Input ~ 0
AUX_2
Text GLabel 5500 2525 1    50   Input ~ 0
AUX_3
Text GLabel 6400 2525 1    50   Input ~ 0
AUX_4
Text GLabel 7300 2525 1    50   Input ~ 0
AUX_5
Text GLabel 8200 2525 1    50   Input ~ 0
AUX_6
Text GLabel 5825 4900 1    50   BiDi ~ 0
AUX_0
Text GLabel 5925 4900 1    50   BiDi ~ 0
AUX_1
Text GLabel 6025 4900 1    50   BiDi ~ 0
AUX_2
Text GLabel 6125 4900 1    50   BiDi ~ 0
AUX_3
Text GLabel 6225 4900 1    50   BiDi ~ 0
AUX_4
Text GLabel 6325 4900 1    50   BiDi ~ 0
AUX_5
Text GLabel 6425 4900 1    50   BiDi ~ 0
AUX_6
Wire Wire Line
	3700 2525 3700 2675
Wire Wire Line
	4600 2525 4600 2675
Wire Wire Line
	5500 2525 5500 2675
Wire Wire Line
	6400 2525 6400 2675
Wire Wire Line
	7300 2525 7300 2675
Wire Wire Line
	8200 2525 8200 2675
Wire Wire Line
	6425 4900 6425 5550
Wire Wire Line
	6325 4900 6325 5450
Wire Wire Line
	6225 4900 6225 5350
Wire Wire Line
	6125 4900 6125 5250
Wire Wire Line
	6025 4900 6025 5150
Wire Wire Line
	5925 4900 5925 5050
Wire Wire Line
	5825 4900 5825 4950
Connection ~ 3700 2675
Connection ~ 4600 2675
Connection ~ 5500 2675
Connection ~ 6400 2675
Connection ~ 7300 2675
Connection ~ 8200 2675
Connection ~ 5825 4950
Wire Wire Line
	5825 4950 6650 4950
Connection ~ 5925 5050
Wire Wire Line
	5925 5050 6650 5050
Connection ~ 6025 5150
Wire Wire Line
	6025 5150 6650 5150
Connection ~ 6125 5250
Wire Wire Line
	6125 5250 6650 5250
Connection ~ 6225 5350
Wire Wire Line
	6225 5350 6650 5350
Connection ~ 6325 5450
Wire Wire Line
	6325 5450 5350 5450
Connection ~ 6425 5550
Wire Wire Line
	6425 5550 6650 5550
$Comp
L custom:‎RMCF0603FT470R‎ R49
U 1 1 5D1A060A
P 3150 1925
F 0 "R49" H 3220 1945 50  0000 L BNN
F 1 "‎RMCF0603FT470R‎" H 2750 1475 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2750 1375 50  0001 L BNN
F 3 "" H 2450 1325 50  0001 L BNN
F 4 "470" V 3150 1925 50  0000 C CNN "VALUE"
F 5 "1%" H 3270 1885 50  0000 C CNN "TOLERANCE"
	1    3150 1925
	1    0    0    -1  
$EndComp
$Comp
L custom:‎RMCF0603FT470R‎ R50
U 1 1 5D1A0C3D
P 4050 1925
F 0 "R50" H 4120 1945 50  0000 L BNN
F 1 "‎RMCF0603FT470R‎" H 3650 1475 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3650 1375 50  0001 L BNN
F 3 "" H 3350 1325 50  0001 L BNN
F 4 "470" V 4050 1925 50  0000 C CNN "VALUE"
F 5 "1%" H 4170 1885 50  0000 C CNN "TOLERANCE"
	1    4050 1925
	1    0    0    -1  
$EndComp
$Comp
L custom:‎RMCF0603FT470R‎ R51
U 1 1 5D1A12E6
P 4950 1925
F 0 "R51" H 5020 1945 50  0000 L BNN
F 1 "‎RMCF0603FT470R‎" H 4550 1475 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4550 1375 50  0001 L BNN
F 3 "" H 4250 1325 50  0001 L BNN
F 4 "470" V 4950 1925 50  0000 C CNN "VALUE"
F 5 "1%" H 5070 1885 50  0000 C CNN "TOLERANCE"
	1    4950 1925
	1    0    0    -1  
$EndComp
$Comp
L custom:‎RMCF0603FT470R‎ R52
U 1 1 5D1A1757
P 5850 1925
F 0 "R52" H 5920 1945 50  0000 L BNN
F 1 "‎RMCF0603FT470R‎" H 5450 1475 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5450 1375 50  0001 L BNN
F 3 "" H 5150 1325 50  0001 L BNN
F 4 "470" V 5850 1925 50  0000 C CNN "VALUE"
F 5 "1%" H 5970 1885 50  0000 C CNN "TOLERANCE"
	1    5850 1925
	1    0    0    -1  
$EndComp
$Comp
L custom:‎RMCF0603FT470R‎ R53
U 1 1 5D1A1C0D
P 6750 1925
F 0 "R53" H 6820 1945 50  0000 L BNN
F 1 "‎RMCF0603FT470R‎" H 6350 1475 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6350 1375 50  0001 L BNN
F 3 "" H 6050 1325 50  0001 L BNN
F 4 "470" V 6750 1925 50  0000 C CNN "VALUE"
F 5 "1%" H 6870 1885 50  0000 C CNN "TOLERANCE"
	1    6750 1925
	1    0    0    -1  
$EndComp
$Comp
L custom:‎RMCF0603FT470R‎ R54
U 1 1 5D1A2089
P 7650 1925
F 0 "R54" H 7720 1945 50  0000 L BNN
F 1 "‎RMCF0603FT470R‎" H 7250 1475 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7250 1375 50  0001 L BNN
F 3 "" H 6950 1325 50  0001 L BNN
F 4 "470" V 7650 1925 50  0000 C CNN "VALUE"
F 5 "1%" H 7770 1885 50  0000 C CNN "TOLERANCE"
	1    7650 1925
	1    0    0    -1  
$EndComp
$Comp
L custom:‎RMCF0603FT470R‎ R55
U 1 1 5D1A2A81
P 8550 1925
F 0 "R55" H 8620 1945 50  0000 L BNN
F 1 "‎RMCF0603FT470R‎" H 8150 1475 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8150 1375 50  0001 L BNN
F 3 "" H 7850 1325 50  0001 L BNN
F 4 "470" V 8550 1925 50  0000 C CNN "VALUE"
F 5 "1%" H 8670 1885 50  0000 C CNN "TOLERANCE"
	1    8550 1925
	1    0    0    -1  
$EndComp
$EndSCHEMATC
