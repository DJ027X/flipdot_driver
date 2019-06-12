EESchema Schematic File Version 4
LIBS:flipdot_driver-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 19 20
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
L power:+12V #PWR?
U 1 1 5D766864
P 3150 1325
AR Path="/5D766864" Ref="#PWR?"  Part="1" 
AR Path="/62A8D0C3/5D766864" Ref="#PWR?"  Part="1" 
AR Path="/62C1BD2E/5D766864" Ref="#PWR0252"  Part="1" 
F 0 "#PWR0252" H 3150 1175 50  0001 C CNN
F 1 "+12V" H 3150 1465 50  0000 C CNN
F 2 "" H 3150 1325 50  0001 C CNN
F 3 "" H 3150 1325 50  0001 C CNN
	1    3150 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1325 3150 1375
Wire Wire Line
	2650 1475 2650 1375
Wire Wire Line
	2650 1375 3150 1375
Connection ~ 3150 1375
Wire Wire Line
	3150 1375 3150 1775
Wire Wire Line
	1125 3200 1425 3200
Wire Wire Line
	1025 2575 1425 2575
Wire Wire Line
	1425 3200 1425 2975
Wire Wire Line
	1425 2675 1425 2575
Wire Wire Line
	1025 2275 1125 2275
Wire Wire Line
	1125 3200 1125 2975
Wire Wire Line
	1125 2675 1125 2275
Connection ~ 1125 2275
Wire Wire Line
	1125 2275 1675 2275
Wire Wire Line
	1675 2900 1675 2275
$Comp
L power:+12V #PWR?
U 1 1 5D7668CF
P 6550 1325
AR Path="/5D7668CF" Ref="#PWR?"  Part="1" 
AR Path="/62A8D0C3/5D7668CF" Ref="#PWR?"  Part="1" 
AR Path="/62C1BD2E/5D7668CF" Ref="#PWR0253"  Part="1" 
F 0 "#PWR0253" H 6550 1175 50  0001 C CNN
F 1 "+12V" H 6550 1465 50  0000 C CNN
F 2 "" H 6550 1325 50  0001 C CNN
F 3 "" H 6550 1325 50  0001 C CNN
	1    6550 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1325 6550 1375
Wire Wire Line
	6050 1475 6050 1375
Wire Wire Line
	6050 1375 6550 1375
Connection ~ 6550 1375
Wire Wire Line
	6550 1375 6550 1775
$Comp
L power:+12V #PWR?
U 1 1 5D766932
P 9950 1325
AR Path="/5D766932" Ref="#PWR?"  Part="1" 
AR Path="/62A8D0C3/5D766932" Ref="#PWR?"  Part="1" 
AR Path="/62C1BD2E/5D766932" Ref="#PWR0254"  Part="1" 
F 0 "#PWR0254" H 9950 1175 50  0001 C CNN
F 1 "+12V" H 9950 1465 50  0000 C CNN
F 2 "" H 9950 1325 50  0001 C CNN
F 3 "" H 9950 1325 50  0001 C CNN
	1    9950 1325
	1    0    0    -1  
$EndComp
$Comp
L custom:DMG6602 Q?
U 1 1 5D766938
P 9850 2575
AR Path="/5D766938" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/5D766938" Ref="Q?"  Part="1" 
AR Path="/62C1BD2E/5D766938" Ref="Q105"  Part="1" 
F 0 "Q105" H 10050 2650 50  0000 L CNN
F 1 "DMG6602" H 10050 2575 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 10050 2500 50  0001 L CIN
F 3 "" H 9850 2575 50  0001 L CNN
	1    9850 2575
	1    0    0    -1  
$EndComp
$Comp
L custom:DMG6602 Q?
U 2 1 5D76693E
P 9850 1975
AR Path="/5D76693E" Ref="Q?"  Part="2" 
AR Path="/62A8D0C3/5D76693E" Ref="Q?"  Part="2" 
AR Path="/62C1BD2E/5D76693E" Ref="Q105"  Part="2" 
F 0 "Q105" H 10050 2050 50  0000 L CNN
F 1 "DMG6602" H 10050 1975 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 10050 1900 50  0001 L CIN
F 3 "" H 9850 1975 50  0001 L CNN
	2    9850 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1325 9950 1375
Wire Wire Line
	9450 1475 9450 1375
Wire Wire Line
	9450 1375 9950 1375
Connection ~ 9950 1375
Wire Wire Line
	9450 1775 9450 1975
Wire Wire Line
	9450 1975 9650 1975
Connection ~ 9450 1975
Wire Wire Line
	9950 1375 9950 1775
Wire Wire Line
	9450 1975 9450 2075
$Comp
L power:GND #PWR?
U 1 1 5D766954
P 9950 3250
AR Path="/5D766954" Ref="#PWR?"  Part="1" 
AR Path="/62A8D0C3/5D766954" Ref="#PWR?"  Part="1" 
AR Path="/62C1BD2E/5D766954" Ref="#PWR0257"  Part="1" 
F 0 "#PWR0257" H 9950 3000 50  0001 C CNN
F 1 "GND" H 9950 3100 50  0000 C CNN
F 2 "" H 9950 3250 50  0001 C CNN
F 3 "" H 9950 3250 50  0001 C CNN
	1    9950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2475 9450 3200
Wire Wire Line
	9950 3200 9950 2775
Connection ~ 9450 3200
Wire Wire Line
	9950 3200 9950 3250
Wire Wire Line
	9450 3200 9950 3200
Connection ~ 9950 3200
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 5D76697E
P 9025 2900
AR Path="/5D76697E" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/5D76697E" Ref="Q?"  Part="1" 
AR Path="/62C1BD2E/5D76697E" Ref="Q111"  Part="1" 
F 0 "Q111" V 9350 2825 50  0000 L BNN
F 1 "SSM3K35AMFV" V 9275 2650 50  0000 L BNN
F 2 "" H 9225 2775 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 9225 2750 50  0001 L BNN
	1    9025 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9125 2700 9125 2575
Wire Wire Line
	9125 2575 8925 2575
Wire Wire Line
	9125 2575 9650 2575
Connection ~ 9125 2575
Wire Wire Line
	9125 3100 9125 3200
Wire Wire Line
	9125 3200 9450 3200
Wire Wire Line
	8825 2900 8475 2900
Wire Wire Line
	8475 2900 8475 2275
Wire Wire Line
	8475 2275 9150 2275
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 5D76698F
P 9350 2275
AR Path="/5D76698F" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/5D76698F" Ref="Q?"  Part="1" 
AR Path="/62C1BD2E/5D76698F" Ref="Q108"  Part="1" 
F 0 "Q108" V 9675 2200 50  0000 L BNN
F 1 "SSM3K35AMFV" V 9600 2025 50  0000 L BNN
F 2 "" H 9550 2150 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 9550 2125 50  0001 L BNN
	1    9350 2275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D7669B7
P 3150 5850
AR Path="/5D7669B7" Ref="#PWR?"  Part="1" 
AR Path="/62A8D0C3/5D7669B7" Ref="#PWR?"  Part="1" 
AR Path="/62C1BD2E/5D7669B7" Ref="#PWR0261"  Part="1" 
F 0 "#PWR0261" H 3150 5600 50  0001 C CNN
F 1 "GND" H 3150 5700 50  0000 C CNN
F 2 "" H 3150 5850 50  0001 C CNN
F 3 "" H 3150 5850 50  0001 C CNN
	1    3150 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5800 3150 5850
Wire Wire Line
	1125 5800 1425 5800
Wire Wire Line
	1425 5800 1425 5575
Wire Wire Line
	1425 5275 1425 5175
Wire Wire Line
	1125 5800 1125 5575
Connection ~ 1425 5800
Wire Wire Line
	1125 5275 1125 4875
Wire Wire Line
	1425 5800 2325 5800
Wire Wire Line
	1125 4875 1675 4875
Wire Wire Line
	2325 5700 2325 5800
Connection ~ 2325 5800
Wire Wire Line
	1675 5500 1675 4875
$Comp
L power:GND #PWR?
U 1 1 5D766A1A
P 6550 5850
AR Path="/5D766A1A" Ref="#PWR?"  Part="1" 
AR Path="/62A8D0C3/5D766A1A" Ref="#PWR?"  Part="1" 
AR Path="/62C1BD2E/5D766A1A" Ref="#PWR0262"  Part="1" 
F 0 "#PWR0262" H 6550 5600 50  0001 C CNN
F 1 "GND" H 6550 5700 50  0000 C CNN
F 2 "" H 6550 5850 50  0001 C CNN
F 3 "" H 6550 5850 50  0001 C CNN
	1    6550 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5800 6550 5850
Wire Wire Line
	4525 5800 4825 5800
Wire Wire Line
	4825 5800 4825 5575
Wire Wire Line
	4525 5800 4525 5575
Connection ~ 4825 5800
Wire Wire Line
	4825 5800 5725 5800
Wire Wire Line
	5725 5700 5725 5800
Connection ~ 5725 5800
$Comp
L power:+12V #PWR?
U 1 1 5D766A5B
P 9950 3925
AR Path="/5D766A5B" Ref="#PWR?"  Part="1" 
AR Path="/62A8D0C3/5D766A5B" Ref="#PWR?"  Part="1" 
AR Path="/62C1BD2E/5D766A5B" Ref="#PWR0260"  Part="1" 
F 0 "#PWR0260" H 9950 3775 50  0001 C CNN
F 1 "+12V" H 9950 4065 50  0000 C CNN
F 2 "" H 9950 3925 50  0001 C CNN
F 3 "" H 9950 3925 50  0001 C CNN
	1    9950 3925
	1    0    0    -1  
$EndComp
$Comp
L custom:DMG6602 Q?
U 1 1 5D766A61
P 9850 5175
AR Path="/5D766A61" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/5D766A61" Ref="Q?"  Part="1" 
AR Path="/62C1BD2E/5D766A61" Ref="Q114"  Part="1" 
F 0 "Q114" H 10050 5250 50  0000 L CNN
F 1 "DMG6602" H 10050 5175 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 10050 5100 50  0001 L CIN
F 3 "" H 9850 5175 50  0001 L CNN
	1    9850 5175
	1    0    0    -1  
$EndComp
$Comp
L custom:DMG6602 Q?
U 2 1 5D766A67
P 9850 4575
AR Path="/5D766A67" Ref="Q?"  Part="2" 
AR Path="/62A8D0C3/5D766A67" Ref="Q?"  Part="2" 
AR Path="/62C1BD2E/5D766A67" Ref="Q114"  Part="2" 
F 0 "Q114" H 10050 4650 50  0000 L CNN
F 1 "DMG6602" H 10050 4575 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 10050 4500 50  0001 L CIN
F 3 "" H 9850 4575 50  0001 L CNN
	2    9850 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3925 9950 3975
Wire Wire Line
	9450 4075 9450 3975
Wire Wire Line
	9450 3975 9950 3975
Connection ~ 9950 3975
Wire Wire Line
	9450 4375 9450 4575
Wire Wire Line
	9450 4575 9650 4575
Connection ~ 9450 4575
Wire Wire Line
	9950 3975 9950 4375
Wire Wire Line
	9450 4575 9450 4675
$Comp
L power:GND #PWR?
U 1 1 5D766A7D
P 9950 5850
AR Path="/5D766A7D" Ref="#PWR?"  Part="1" 
AR Path="/62A8D0C3/5D766A7D" Ref="#PWR?"  Part="1" 
AR Path="/62C1BD2E/5D766A7D" Ref="#PWR0263"  Part="1" 
F 0 "#PWR0263" H 9950 5600 50  0001 C CNN
F 1 "GND" H 9950 5700 50  0000 C CNN
F 2 "" H 9950 5850 50  0001 C CNN
F 3 "" H 9950 5850 50  0001 C CNN
	1    9950 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5075 9450 5800
Wire Wire Line
	9950 5800 9950 5375
Connection ~ 9450 5800
Wire Wire Line
	9950 5800 9950 5850
Wire Wire Line
	9450 5800 9950 5800
Connection ~ 9950 5800
Wire Wire Line
	7925 5800 8225 5800
Wire Wire Line
	8225 5800 8225 5575
Wire Wire Line
	7925 5800 7925 5575
Connection ~ 8225 5800
Wire Wire Line
	8225 5800 9125 5800
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 5D766AA7
P 9025 5500
AR Path="/5D766AA7" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/5D766AA7" Ref="Q?"  Part="1" 
AR Path="/62C1BD2E/5D766AA7" Ref="Q120"  Part="1" 
F 0 "Q120" V 9350 5425 50  0000 L BNN
F 1 "SSM3K35AMFV" V 9275 5250 50  0000 L BNN
F 2 "" H 9225 5375 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 9225 5350 50  0001 L BNN
	1    9025 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9125 5300 9125 5175
Wire Wire Line
	9125 5175 8925 5175
Wire Wire Line
	9125 5175 9650 5175
Connection ~ 9125 5175
Wire Wire Line
	9125 5700 9125 5800
Connection ~ 9125 5800
Wire Wire Line
	9125 5800 9450 5800
Wire Wire Line
	8825 5500 8475 5500
Wire Wire Line
	8475 5500 8475 4875
Wire Wire Line
	8475 4875 9150 4875
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 5D766AB8
P 9350 4875
AR Path="/5D766AB8" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/5D766AB8" Ref="Q?"  Part="1" 
AR Path="/62C1BD2E/5D766AB8" Ref="Q117"  Part="1" 
F 0 "Q117" V 9675 4800 50  0000 L BNN
F 1 "SSM3K35AMFV" V 9600 4625 50  0000 L BNN
F 2 "" H 9550 4750 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 9550 4725 50  0001 L BNN
	1    9350 4875
	1    0    0    -1  
$EndComp
Text GLabel 1025 2275 0    50   Input ~ 0
COL18_ON
Text GLabel 1025 2575 0    50   Input ~ 0
COL18_OFF
Wire Wire Line
	9950 2175 9950 2275
Wire Wire Line
	9950 4775 9950 4875
Wire Wire Line
	1025 5175 1425 5175
Wire Wire Line
	1025 4875 1125 4875
Text GLabel 1025 4875 0    50   Input ~ 0
COL21_ON
Text GLabel 1025 5175 0    50   Input ~ 0
COL21_OFF
Text GLabel 10050 2275 2    50   Output ~ 0
COL20
Text GLabel 10050 4875 2    50   Output ~ 0
COL23
Wire Wire Line
	9950 2275 10050 2275
Connection ~ 9950 2275
Wire Wire Line
	9950 2275 9950 2375
Wire Wire Line
	9950 4875 10050 4875
Connection ~ 9950 4875
Wire Wire Line
	9950 4875 9950 4975
Connection ~ 1125 4875
Wire Wire Line
	6050 1975 6250 1975
Wire Wire Line
	6050 1775 6050 1975
Wire Wire Line
	2650 1975 2850 1975
Wire Wire Line
	2650 1775 2650 1975
Connection ~ 1425 3200
Connection ~ 8475 4875
$Comp
L custom:DMG6602 Q?
U 1 1 5D76686A
P 3050 2575
AR Path="/5D76686A" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/5D76686A" Ref="Q?"  Part="1" 
AR Path="/62C1BD2E/5D76686A" Ref="Q103"  Part="1" 
F 0 "Q103" H 3250 2650 50  0000 L CNN
F 1 "DMG6602" H 3250 2575 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 3250 2500 50  0001 L CIN
F 3 "" H 3050 2575 50  0001 L CNN
	1    3050 2575
	1    0    0    -1  
$EndComp
$Comp
L custom:DMG6602 Q?
U 2 1 5D766870
P 3050 1975
AR Path="/5D766870" Ref="Q?"  Part="2" 
AR Path="/62A8D0C3/5D766870" Ref="Q?"  Part="2" 
AR Path="/62C1BD2E/5D766870" Ref="Q103"  Part="2" 
F 0 "Q103" H 3250 2050 50  0000 L CNN
F 1 "DMG6602" H 3250 1975 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 3250 1900 50  0001 L CIN
F 3 "" H 3050 1975 50  0001 L CNN
	2    3050 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2175 3150 2275
Wire Wire Line
	3150 2275 3250 2275
Connection ~ 2650 1975
Wire Wire Line
	2650 1975 2650 2075
Connection ~ 3150 2275
Wire Wire Line
	3150 2275 3150 2375
Wire Wire Line
	2650 2475 2650 3200
Connection ~ 2650 3200
Wire Wire Line
	2650 3200 3150 3200
Wire Wire Line
	3150 3200 3150 2775
Connection ~ 3150 3200
Wire Wire Line
	3150 3200 3150 3250
Connection ~ 1425 2575
Wire Wire Line
	1825 2575 1425 2575
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 5D7668B8
P 2225 2900
AR Path="/5D7668B8" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/5D7668B8" Ref="Q?"  Part="1" 
AR Path="/62C1BD2E/5D7668B8" Ref="Q109"  Part="1" 
F 0 "Q109" V 2550 2825 50  0000 L BNN
F 1 "SSM3K35AMFV" V 2475 2650 50  0000 L BNN
F 2 "" H 2425 2775 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 2425 2750 50  0001 L BNN
	1    2225 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 2700 2325 2575
Wire Wire Line
	2325 2575 2125 2575
Connection ~ 2325 2575
Wire Wire Line
	2325 2575 2850 2575
Wire Wire Line
	2325 3200 2650 3200
Wire Wire Line
	1425 3200 2325 3200
Connection ~ 2325 3200
Wire Wire Line
	2325 3100 2325 3200
Wire Wire Line
	2025 2900 1675 2900
Connection ~ 1675 2275
Wire Wire Line
	1675 2275 2350 2275
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 5D7668C9
P 2550 2275
AR Path="/5D7668C9" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/5D7668C9" Ref="Q?"  Part="1" 
AR Path="/62C1BD2E/5D7668C9" Ref="Q106"  Part="1" 
F 0 "Q106" V 2875 2200 50  0000 L BNN
F 1 "SSM3K35AMFV" V 2800 2025 50  0000 L BNN
F 2 "" H 2750 2150 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 2750 2125 50  0001 L BNN
	1    2550 2275
	1    0    0    -1  
$EndComp
$Comp
L custom:DMG6602 Q?
U 1 1 5D7668D5
P 6450 2575
AR Path="/5D7668D5" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/5D7668D5" Ref="Q?"  Part="1" 
AR Path="/62C1BD2E/5D7668D5" Ref="Q104"  Part="1" 
F 0 "Q104" H 6650 2650 50  0000 L CNN
F 1 "DMG6602" H 6650 2575 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 6650 2500 50  0001 L CIN
F 3 "" H 6450 2575 50  0001 L CNN
	1    6450 2575
	1    0    0    -1  
$EndComp
$Comp
L custom:DMG6602 Q?
U 2 1 5D7668DB
P 6450 1975
AR Path="/5D7668DB" Ref="Q?"  Part="2" 
AR Path="/62A8D0C3/5D7668DB" Ref="Q?"  Part="2" 
AR Path="/62C1BD2E/5D7668DB" Ref="Q104"  Part="2" 
F 0 "Q104" H 6650 2050 50  0000 L CNN
F 1 "DMG6602" H 6650 1975 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 6650 1900 50  0001 L CIN
F 3 "" H 6450 1975 50  0001 L CNN
	2    6450 1975
	1    0    0    -1  
$EndComp
Connection ~ 6050 1975
Wire Wire Line
	6050 1975 6050 2075
Wire Wire Line
	6050 2475 6050 3200
Connection ~ 6050 3200
Wire Wire Line
	6050 3200 6550 3200
Wire Wire Line
	6550 3200 6550 2775
Connection ~ 6550 3200
Wire Wire Line
	6550 3200 6550 3250
Wire Wire Line
	4525 3200 4825 3200
Connection ~ 4825 3200
Wire Wire Line
	4825 3200 4825 2975
Wire Wire Line
	4825 2675 4825 2575
Wire Wire Line
	5225 2575 4825 2575
Connection ~ 4825 2575
Wire Wire Line
	4425 2575 4825 2575
Wire Wire Line
	4525 3200 4525 2975
Wire Wire Line
	4525 2675 4525 2275
Wire Wire Line
	4525 2275 5075 2275
Connection ~ 4525 2275
Wire Wire Line
	4425 2275 4525 2275
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 5D76691B
P 5625 2900
AR Path="/5D76691B" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/5D76691B" Ref="Q?"  Part="1" 
AR Path="/62C1BD2E/5D76691B" Ref="Q110"  Part="1" 
F 0 "Q110" V 5950 2825 50  0000 L BNN
F 1 "SSM3K35AMFV" V 5875 2650 50  0000 L BNN
F 2 "" H 5825 2775 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 5825 2750 50  0001 L BNN
	1    5625 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5725 2700 5725 2575
Wire Wire Line
	5725 2575 5525 2575
Connection ~ 5725 2575
Wire Wire Line
	5725 2575 6250 2575
Wire Wire Line
	5725 3200 6050 3200
Wire Wire Line
	4825 3200 5725 3200
Connection ~ 5725 3200
Wire Wire Line
	5725 3100 5725 3200
Wire Wire Line
	5425 2900 5075 2900
Wire Wire Line
	5075 2900 5075 2275
Connection ~ 5075 2275
Wire Wire Line
	5075 2275 5750 2275
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 5D76692C
P 5950 2275
AR Path="/5D76692C" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/5D76692C" Ref="Q?"  Part="1" 
AR Path="/62C1BD2E/5D76692C" Ref="Q107"  Part="1" 
F 0 "Q107" V 6275 2200 50  0000 L BNN
F 1 "SSM3K35AMFV" V 6200 2025 50  0000 L BNN
F 2 "" H 6150 2150 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 6150 2125 50  0001 L BNN
	1    5950 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	8225 2675 8225 2575
Wire Wire Line
	8625 2575 8225 2575
Connection ~ 8225 2575
Wire Wire Line
	7825 2575 8225 2575
Wire Wire Line
	7925 2675 7925 2275
Connection ~ 8475 2275
Wire Wire Line
	7925 2275 8475 2275
Connection ~ 7925 2275
Wire Wire Line
	7825 2275 7925 2275
Wire Wire Line
	2650 4075 2650 3975
Wire Wire Line
	2650 4375 2650 4575
Wire Wire Line
	2650 4575 2850 4575
Connection ~ 2650 4575
Wire Wire Line
	2650 4575 2650 4675
Wire Wire Line
	2650 5800 3150 5800
Wire Wire Line
	2325 5800 2650 5800
Connection ~ 2650 5800
Wire Wire Line
	2650 5075 2650 5800
Connection ~ 1425 5175
Wire Wire Line
	1825 5175 1425 5175
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 5D7669E1
P 2225 5500
AR Path="/5D7669E1" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/5D7669E1" Ref="Q?"  Part="1" 
AR Path="/62C1BD2E/5D7669E1" Ref="Q118"  Part="1" 
F 0 "Q118" V 2550 5425 50  0000 L BNN
F 1 "SSM3K35AMFV" V 2475 5250 50  0000 L BNN
F 2 "" H 2425 5375 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 2425 5350 50  0001 L BNN
	1    2225 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 5300 2325 5175
Wire Wire Line
	2325 5175 2125 5175
Connection ~ 2325 5175
Wire Wire Line
	2325 5175 2850 5175
Connection ~ 1675 4875
Wire Wire Line
	1675 4875 2350 4875
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 5D7669F2
P 2550 4875
AR Path="/5D7669F2" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/5D7669F2" Ref="Q?"  Part="1" 
AR Path="/62C1BD2E/5D7669F2" Ref="Q115"  Part="1" 
F 0 "Q115" V 2875 4800 50  0000 L BNN
F 1 "SSM3K35AMFV" V 2800 4625 50  0000 L BNN
F 2 "" H 2750 4750 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 2750 4725 50  0001 L BNN
	1    2550 4875
	1    0    0    -1  
$EndComp
Text GLabel 3250 2275 2    50   Output ~ 0
COL18
Wire Wire Line
	6550 2175 6550 2275
Text GLabel 4425 2275 0    50   Input ~ 0
COL19_ON
Text GLabel 4425 2575 0    50   Input ~ 0
COL19_OFF
Text GLabel 7825 2275 0    50   Input ~ 0
COL20_ON
Text GLabel 7825 2575 0    50   Input ~ 0
COL20_OFF
Wire Wire Line
	6550 2275 6650 2275
Text GLabel 6650 2275 2    50   Output ~ 0
COL19
Connection ~ 6550 2275
Wire Wire Line
	6550 2275 6550 2375
Connection ~ 9125 3200
Wire Wire Line
	7925 3200 8225 3200
Wire Wire Line
	6050 5800 6550 5800
Wire Wire Line
	5725 5800 6050 5800
Connection ~ 6050 5800
Wire Wire Line
	6050 5075 6050 5800
Connection ~ 6550 5800
Wire Wire Line
	6550 5800 6550 5375
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 5D766A44
P 5625 5500
AR Path="/5D766A44" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/5D766A44" Ref="Q?"  Part="1" 
AR Path="/62C1BD2E/5D766A44" Ref="Q119"  Part="1" 
F 0 "Q119" V 5950 5425 50  0000 L BNN
F 1 "SSM3K35AMFV" V 5875 5250 50  0000 L BNN
F 2 "" H 5825 5375 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 5825 5350 50  0001 L BNN
	1    5625 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4875 6550 4975
Wire Wire Line
	3150 4875 3150 4975
Text GLabel 6650 4875 2    50   Output ~ 0
COL22
Wire Wire Line
	6550 4875 6650 4875
Text GLabel 3250 4875 2    50   Output ~ 0
COL21
Wire Wire Line
	3150 4875 3250 4875
Text GLabel 7825 5175 0    50   Input ~ 0
COL23_OFF
Text GLabel 7825 4875 0    50   Input ~ 0
COL23_ON
Text GLabel 4425 5175 0    50   Input ~ 0
COL22_OFF
Text GLabel 4425 4875 0    50   Input ~ 0
COL22_ON
Connection ~ 6550 4875
Wire Wire Line
	6550 4775 6550 4875
Connection ~ 3150 4875
Wire Wire Line
	3150 4775 3150 4875
Wire Wire Line
	7825 4875 7925 4875
Wire Wire Line
	7925 4875 8475 4875
Connection ~ 7925 4875
Wire Wire Line
	7925 5275 7925 4875
Wire Wire Line
	7825 5175 8225 5175
Wire Wire Line
	8625 5175 8225 5175
Connection ~ 8225 5175
Wire Wire Line
	8225 5275 8225 5175
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 5D766A55
P 5950 4875
AR Path="/5D766A55" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/5D766A55" Ref="Q?"  Part="1" 
AR Path="/62C1BD2E/5D766A55" Ref="Q116"  Part="1" 
F 0 "Q116" V 6275 4800 50  0000 L BNN
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
	5725 5175 6250 5175
Wire Wire Line
	5725 5175 5525 5175
Connection ~ 5725 5175
Wire Wire Line
	5725 5300 5725 5175
Wire Wire Line
	4425 4875 4525 4875
Wire Wire Line
	4525 4875 5075 4875
Connection ~ 4525 4875
Wire Wire Line
	4525 5275 4525 4875
Wire Wire Line
	4425 5175 4825 5175
Wire Wire Line
	5225 5175 4825 5175
Connection ~ 4825 5175
Wire Wire Line
	4825 5275 4825 5175
Wire Wire Line
	6050 4575 6050 4675
Wire Wire Line
	6550 3975 6550 4375
Wire Wire Line
	6050 4575 6250 4575
Connection ~ 6050 4575
Wire Wire Line
	6050 4375 6050 4575
Wire Wire Line
	6050 3975 6550 3975
Wire Wire Line
	6050 4075 6050 3975
Connection ~ 6550 3975
Wire Wire Line
	6550 3925 6550 3975
$Comp
L custom:DMG6602 Q?
U 2 1 5D766A04
P 6450 4575
AR Path="/5D766A04" Ref="Q?"  Part="2" 
AR Path="/62A8D0C3/5D766A04" Ref="Q?"  Part="2" 
AR Path="/62C1BD2E/5D766A04" Ref="Q113"  Part="2" 
F 0 "Q113" H 6650 4650 50  0000 L CNN
F 1 "DMG6602" H 6650 4575 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 6650 4500 50  0001 L CIN
F 3 "" H 6450 4575 50  0001 L CNN
	2    6450 4575
	1    0    0    -1  
$EndComp
$Comp
L custom:DMG6602 Q?
U 1 1 5D7669FE
P 6450 5175
AR Path="/5D7669FE" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/5D7669FE" Ref="Q?"  Part="1" 
AR Path="/62C1BD2E/5D7669FE" Ref="Q113"  Part="1" 
F 0 "Q113" H 6650 5250 50  0000 L CNN
F 1 "DMG6602" H 6650 5175 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 6650 5100 50  0001 L CIN
F 3 "" H 6450 5175 50  0001 L CNN
	1    6450 5175
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D7669F8
P 6550 3925
AR Path="/5D7669F8" Ref="#PWR?"  Part="1" 
AR Path="/62A8D0C3/5D7669F8" Ref="#PWR?"  Part="1" 
AR Path="/62C1BD2E/5D7669F8" Ref="#PWR0259"  Part="1" 
F 0 "#PWR0259" H 6550 3775 50  0001 C CNN
F 1 "+12V" H 6550 4065 50  0000 C CNN
F 2 "" H 6550 3925 50  0001 C CNN
F 3 "" H 6550 3925 50  0001 C CNN
	1    6550 3925
	1    0    0    -1  
$EndComp
Connection ~ 3150 5800
Wire Wire Line
	3150 5800 3150 5375
Wire Wire Line
	3150 3975 3150 4375
Wire Wire Line
	2650 3975 3150 3975
Connection ~ 3150 3975
Wire Wire Line
	3150 3925 3150 3975
$Comp
L custom:DMG6602 Q?
U 2 1 5D7669A1
P 3050 4575
AR Path="/5D7669A1" Ref="Q?"  Part="2" 
AR Path="/62A8D0C3/5D7669A1" Ref="Q?"  Part="2" 
AR Path="/62C1BD2E/5D7669A1" Ref="Q112"  Part="2" 
F 0 "Q112" H 3250 4650 50  0000 L CNN
F 1 "DMG6602" H 3250 4575 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 3250 4500 50  0001 L CIN
F 3 "" H 3050 4575 50  0001 L CNN
	2    3050 4575
	1    0    0    -1  
$EndComp
$Comp
L custom:DMG6602 Q?
U 1 1 5D76699B
P 3050 5175
AR Path="/5D76699B" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/5D76699B" Ref="Q?"  Part="1" 
AR Path="/62C1BD2E/5D76699B" Ref="Q112"  Part="1" 
F 0 "Q112" H 3250 5250 50  0000 L CNN
F 1 "DMG6602" H 3250 5175 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 3250 5100 50  0001 L CIN
F 3 "" H 3050 5175 50  0001 L CNN
	1    3050 5175
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D766995
P 3150 3925
AR Path="/5D766995" Ref="#PWR?"  Part="1" 
AR Path="/62A8D0C3/5D766995" Ref="#PWR?"  Part="1" 
AR Path="/62C1BD2E/5D766995" Ref="#PWR0258"  Part="1" 
F 0 "#PWR0258" H 3150 3775 50  0001 C CNN
F 1 "+12V" H 3150 4065 50  0000 C CNN
F 2 "" H 3150 3925 50  0001 C CNN
F 3 "" H 3150 3925 50  0001 C CNN
	1    3150 3925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D7668F1
P 6550 3250
AR Path="/5D7668F1" Ref="#PWR?"  Part="1" 
AR Path="/62A8D0C3/5D7668F1" Ref="#PWR?"  Part="1" 
AR Path="/62C1BD2E/5D7668F1" Ref="#PWR0256"  Part="1" 
F 0 "#PWR0256" H 6550 3000 50  0001 C CNN
F 1 "GND" H 6550 3100 50  0000 C CNN
F 2 "" H 6550 3250 50  0001 C CNN
F 3 "" H 6550 3250 50  0001 C CNN
	1    6550 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D76688A
P 3150 3250
AR Path="/5D76688A" Ref="#PWR?"  Part="1" 
AR Path="/62A8D0C3/5D76688A" Ref="#PWR?"  Part="1" 
AR Path="/62C1BD2E/5D76688A" Ref="#PWR0255"  Part="1" 
F 0 "#PWR0255" H 3150 3000 50  0001 C CNN
F 1 "GND" H 3150 3100 50  0000 C CNN
F 2 "" H 3150 3250 50  0001 C CNN
F 3 "" H 3150 3250 50  0001 C CNN
	1    3150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 5500 5075 5500
Wire Wire Line
	2025 5500 1675 5500
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D0BD60B
P 1975 2575
AR Path="/62A8D0C3/5D0BD60B" Ref="R?"  Part="1" 
AR Path="/62C1BAEB/5D0BD60B" Ref="R?"  Part="1" 
AR Path="/62C1BD2E/5D0BD60B" Ref="R210"  Part="1" 
F 0 "R210" V 1950 2700 50  0000 L BNN
F 1 "CRG0603F4K7" H 1275 2175 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1275 2075 50  0001 L BNN
F 3 "/home/dj/datasheets/Pyu-RC_Group_51_RoHS_L_9.pdf" H 1275 1975 50  0001 L BNN
F 4 "4k7" V 1975 2575 50  0000 C CNN "VALUE"
F 5 "5%" V 1925 2375 50  0000 C CNN "TOLERANCE"
	1    1975 2575
	0    1    1    0   
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D0BD613
P 2650 1625
AR Path="/62A8D0C3/5D0BD613" Ref="R?"  Part="1" 
AR Path="/62C1BAEB/5D0BD613" Ref="R?"  Part="1" 
AR Path="/62C1BD2E/5D0BD613" Ref="R207"  Part="1" 
F 0 "R207" H 2720 1645 50  0000 L BNN
F 1 "CRG0603F4K7" H 1950 1225 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1950 1125 50  0001 L BNN
F 3 "/home/dj/datasheets/Pyu-RC_Group_51_RoHS_L_9.pdf" H 1950 1025 50  0001 L BNN
F 4 "4k7" V 2650 1625 50  0000 C CNN "VALUE"
F 5 "5%" H 2770 1585 50  0000 C CNN "TOLERANCE"
	1    2650 1625
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D0C81C8
P 5375 2575
AR Path="/62A8D0C3/5D0C81C8" Ref="R?"  Part="1" 
AR Path="/62C1BAEB/5D0C81C8" Ref="R?"  Part="1" 
AR Path="/62C1BD2E/5D0C81C8" Ref="R211"  Part="1" 
F 0 "R211" V 5350 2700 50  0000 L BNN
F 1 "CRG0603F4K7" H 4675 2175 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4675 2075 50  0001 L BNN
F 3 "/home/dj/datasheets/Pyu-RC_Group_51_RoHS_L_9.pdf" H 4675 1975 50  0001 L BNN
F 4 "4k7" V 5375 2575 50  0000 C CNN "VALUE"
F 5 "5%" V 5325 2375 50  0000 C CNN "TOLERANCE"
	1    5375 2575
	0    1    1    0   
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D0C81D0
P 6050 1625
AR Path="/62A8D0C3/5D0C81D0" Ref="R?"  Part="1" 
AR Path="/62C1BAEB/5D0C81D0" Ref="R?"  Part="1" 
AR Path="/62C1BD2E/5D0C81D0" Ref="R208"  Part="1" 
F 0 "R208" H 6120 1645 50  0000 L BNN
F 1 "CRG0603F4K7" H 5350 1225 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5350 1125 50  0001 L BNN
F 3 "/home/dj/datasheets/Pyu-RC_Group_51_RoHS_L_9.pdf" H 5350 1025 50  0001 L BNN
F 4 "4k7" V 6050 1625 50  0000 C CNN "VALUE"
F 5 "5%" H 6170 1585 50  0000 C CNN "TOLERANCE"
	1    6050 1625
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D0D37D1
P 8775 2575
AR Path="/62A8D0C3/5D0D37D1" Ref="R?"  Part="1" 
AR Path="/62C1BAEB/5D0D37D1" Ref="R?"  Part="1" 
AR Path="/62C1BD2E/5D0D37D1" Ref="R212"  Part="1" 
F 0 "R212" V 8750 2700 50  0000 L BNN
F 1 "CRG0603F4K7" H 8075 2175 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8075 2075 50  0001 L BNN
F 3 "/home/dj/datasheets/Pyu-RC_Group_51_RoHS_L_9.pdf" H 8075 1975 50  0001 L BNN
F 4 "4k7" V 8775 2575 50  0000 C CNN "VALUE"
F 5 "5%" V 8725 2375 50  0000 C CNN "TOLERANCE"
	1    8775 2575
	0    1    1    0   
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D0D37D9
P 9450 1625
AR Path="/62A8D0C3/5D0D37D9" Ref="R?"  Part="1" 
AR Path="/62C1BAEB/5D0D37D9" Ref="R?"  Part="1" 
AR Path="/62C1BD2E/5D0D37D9" Ref="R209"  Part="1" 
F 0 "R209" H 9520 1645 50  0000 L BNN
F 1 "CRG0603F4K7" H 8750 1225 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8750 1125 50  0001 L BNN
F 3 "/home/dj/datasheets/Pyu-RC_Group_51_RoHS_L_9.pdf" H 8750 1025 50  0001 L BNN
F 4 "4k7" V 9450 1625 50  0000 C CNN "VALUE"
F 5 "5%" H 9570 1585 50  0000 C CNN "TOLERANCE"
	1    9450 1625
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D0DE792
P 8775 5175
AR Path="/62A8D0C3/5D0DE792" Ref="R?"  Part="1" 
AR Path="/62C1BAEB/5D0DE792" Ref="R?"  Part="1" 
AR Path="/62C1BD2E/5D0DE792" Ref="R224"  Part="1" 
F 0 "R224" V 8750 5300 50  0000 L BNN
F 1 "CRG0603F4K7" H 8075 4775 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8075 4675 50  0001 L BNN
F 3 "/home/dj/datasheets/Pyu-RC_Group_51_RoHS_L_9.pdf" H 8075 4575 50  0001 L BNN
F 4 "4k7" V 8775 5175 50  0000 C CNN "VALUE"
F 5 "5%" V 8725 4975 50  0000 C CNN "TOLERANCE"
	1    8775 5175
	0    1    1    0   
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D0DE79A
P 9450 4225
AR Path="/62A8D0C3/5D0DE79A" Ref="R?"  Part="1" 
AR Path="/62C1BAEB/5D0DE79A" Ref="R?"  Part="1" 
AR Path="/62C1BD2E/5D0DE79A" Ref="R221"  Part="1" 
F 0 "R221" H 9520 4245 50  0000 L BNN
F 1 "CRG0603F4K7" H 8750 3825 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8750 3725 50  0001 L BNN
F 3 "/home/dj/datasheets/Pyu-RC_Group_51_RoHS_L_9.pdf" H 8750 3625 50  0001 L BNN
F 4 "4k7" V 9450 4225 50  0000 C CNN "VALUE"
F 5 "5%" H 9570 4185 50  0000 C CNN "TOLERANCE"
	1    9450 4225
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D0E8F2B
P 5375 5175
AR Path="/62A8D0C3/5D0E8F2B" Ref="R?"  Part="1" 
AR Path="/62C1BAEB/5D0E8F2B" Ref="R?"  Part="1" 
AR Path="/62C1BD2E/5D0E8F2B" Ref="R223"  Part="1" 
F 0 "R223" V 5350 5300 50  0000 L BNN
F 1 "CRG0603F4K7" H 4675 4775 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4675 4675 50  0001 L BNN
F 3 "/home/dj/datasheets/Pyu-RC_Group_51_RoHS_L_9.pdf" H 4675 4575 50  0001 L BNN
F 4 "4k7" V 5375 5175 50  0000 C CNN "VALUE"
F 5 "5%" V 5325 4975 50  0000 C CNN "TOLERANCE"
	1    5375 5175
	0    1    1    0   
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D0E8F33
P 6050 4225
AR Path="/62A8D0C3/5D0E8F33" Ref="R?"  Part="1" 
AR Path="/62C1BAEB/5D0E8F33" Ref="R?"  Part="1" 
AR Path="/62C1BD2E/5D0E8F33" Ref="R220"  Part="1" 
F 0 "R220" H 6120 4245 50  0000 L BNN
F 1 "CRG0603F4K7" H 5350 3825 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5350 3725 50  0001 L BNN
F 3 "/home/dj/datasheets/Pyu-RC_Group_51_RoHS_L_9.pdf" H 5350 3625 50  0001 L BNN
F 4 "4k7" V 6050 4225 50  0000 C CNN "VALUE"
F 5 "5%" H 6170 4185 50  0000 C CNN "TOLERANCE"
	1    6050 4225
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D0F39C8
P 1975 5175
AR Path="/62A8D0C3/5D0F39C8" Ref="R?"  Part="1" 
AR Path="/62C1BAEB/5D0F39C8" Ref="R?"  Part="1" 
AR Path="/62C1BD2E/5D0F39C8" Ref="R222"  Part="1" 
F 0 "R222" V 1950 5300 50  0000 L BNN
F 1 "CRG0603F4K7" H 1275 4775 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1275 4675 50  0001 L BNN
F 3 "/home/dj/datasheets/Pyu-RC_Group_51_RoHS_L_9.pdf" H 1275 4575 50  0001 L BNN
F 4 "4k7" V 1975 5175 50  0000 C CNN "VALUE"
F 5 "5%" V 1925 4975 50  0000 C CNN "TOLERANCE"
	1    1975 5175
	0    1    1    0   
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D0F39D0
P 2650 4225
AR Path="/62A8D0C3/5D0F39D0" Ref="R?"  Part="1" 
AR Path="/62C1BAEB/5D0F39D0" Ref="R?"  Part="1" 
AR Path="/62C1BD2E/5D0F39D0" Ref="R219"  Part="1" 
F 0 "R219" H 2720 4245 50  0000 L BNN
F 1 "CRG0603F4K7" H 1950 3825 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1950 3725 50  0001 L BNN
F 3 "/home/dj/datasheets/Pyu-RC_Group_51_RoHS_L_9.pdf" H 1950 3625 50  0001 L BNN
F 4 "4k7" V 2650 4225 50  0000 C CNN "VALUE"
F 5 "5%" H 2770 4185 50  0000 C CNN "TOLERANCE"
	1    2650 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	7925 3200 7925 2975
Wire Wire Line
	8225 2975 8225 3200
Connection ~ 8225 3200
Wire Wire Line
	8225 3200 9125 3200
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D343B4A
P 1125 2825
AR Path="/62A8D0C3/5D343B4A" Ref="R?"  Part="1" 
AR Path="/62C1BD2E/5D343B4A" Ref="R213"  Part="1" 
F 0 "R213" V 1100 2500 50  0000 L BNN
F 1 "CRG0603F4K7" H 425 2425 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 425 2325 50  0001 L BNN
F 3 "/home/dj/datasheets/Pyu-RC_Group_51_RoHS_L_9.pdf" H 425 2225 50  0001 L BNN
F 4 "4k7" V 1125 2825 50  0000 C CNN "VALUE"
F 5 "5%" V 1175 2625 50  0000 C CNN "TOLERANCE"
	1    1125 2825
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D343B52
P 1425 2825
AR Path="/62A8D0C3/5D343B52" Ref="R?"  Part="1" 
AR Path="/62C1BD2E/5D343B52" Ref="R214"  Part="1" 
F 0 "R214" V 1400 2500 50  0000 L BNN
F 1 "CRG0603F4K7" H 725 2425 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 725 2325 50  0001 L BNN
F 3 "/home/dj/datasheets/Pyu-RC_Group_51_RoHS_L_9.pdf" H 725 2225 50  0001 L BNN
F 4 "4k7" V 1425 2825 50  0000 C CNN "VALUE"
F 5 "5%" V 1475 2625 50  0000 C CNN "TOLERANCE"
	1    1425 2825
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D343B5A
P 4525 2825
AR Path="/62A8D0C3/5D343B5A" Ref="R?"  Part="1" 
AR Path="/62C1BD2E/5D343B5A" Ref="R215"  Part="1" 
F 0 "R215" V 4500 2500 50  0000 L BNN
F 1 "CRG0603F4K7" H 3825 2425 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3825 2325 50  0001 L BNN
F 3 "/home/dj/datasheets/Pyu-RC_Group_51_RoHS_L_9.pdf" H 3825 2225 50  0001 L BNN
F 4 "4k7" V 4525 2825 50  0000 C CNN "VALUE"
F 5 "5%" V 4575 2625 50  0000 C CNN "TOLERANCE"
	1    4525 2825
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D343B62
P 4825 2825
AR Path="/62A8D0C3/5D343B62" Ref="R?"  Part="1" 
AR Path="/62C1BD2E/5D343B62" Ref="R216"  Part="1" 
F 0 "R216" V 4800 2500 50  0000 L BNN
F 1 "CRG0603F4K7" H 4125 2425 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4125 2325 50  0001 L BNN
F 3 "/home/dj/datasheets/Pyu-RC_Group_51_RoHS_L_9.pdf" H 4125 2225 50  0001 L BNN
F 4 "4k7" V 4825 2825 50  0000 C CNN "VALUE"
F 5 "5%" V 4875 2625 50  0000 C CNN "TOLERANCE"
	1    4825 2825
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D343B6A
P 7925 2825
AR Path="/62A8D0C3/5D343B6A" Ref="R?"  Part="1" 
AR Path="/62C1BD2E/5D343B6A" Ref="R217"  Part="1" 
F 0 "R217" V 7900 2500 50  0000 L BNN
F 1 "CRG0603F4K7" H 7225 2425 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7225 2325 50  0001 L BNN
F 3 "/home/dj/datasheets/Pyu-RC_Group_51_RoHS_L_9.pdf" H 7225 2225 50  0001 L BNN
F 4 "4k7" V 7925 2825 50  0000 C CNN "VALUE"
F 5 "5%" V 7975 2625 50  0000 C CNN "TOLERANCE"
	1    7925 2825
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D343B72
P 8225 2825
AR Path="/62A8D0C3/5D343B72" Ref="R?"  Part="1" 
AR Path="/62C1BD2E/5D343B72" Ref="R218"  Part="1" 
F 0 "R218" V 8200 2500 50  0000 L BNN
F 1 "CRG0603F4K7" H 7525 2425 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7525 2325 50  0001 L BNN
F 3 "/home/dj/datasheets/Pyu-RC_Group_51_RoHS_L_9.pdf" H 7525 2225 50  0001 L BNN
F 4 "4k7" V 8225 2825 50  0000 C CNN "VALUE"
F 5 "5%" V 8275 2625 50  0000 C CNN "TOLERANCE"
	1    8225 2825
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D343B7A
P 1125 5425
AR Path="/62A8D0C3/5D343B7A" Ref="R?"  Part="1" 
AR Path="/62C1BD2E/5D343B7A" Ref="R225"  Part="1" 
F 0 "R225" V 1100 5100 50  0000 L BNN
F 1 "CRG0603F4K7" H 425 5025 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 425 4925 50  0001 L BNN
F 3 "/home/dj/datasheets/Pyu-RC_Group_51_RoHS_L_9.pdf" H 425 4825 50  0001 L BNN
F 4 "4k7" V 1125 5425 50  0000 C CNN "VALUE"
F 5 "5%" V 1175 5225 50  0000 C CNN "TOLERANCE"
	1    1125 5425
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D343B82
P 1425 5425
AR Path="/62A8D0C3/5D343B82" Ref="R?"  Part="1" 
AR Path="/62C1BD2E/5D343B82" Ref="R226"  Part="1" 
F 0 "R226" V 1400 5100 50  0000 L BNN
F 1 "CRG0603F4K7" H 725 5025 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 725 4925 50  0001 L BNN
F 3 "/home/dj/datasheets/Pyu-RC_Group_51_RoHS_L_9.pdf" H 725 4825 50  0001 L BNN
F 4 "4k7" V 1425 5425 50  0000 C CNN "VALUE"
F 5 "5%" V 1475 5225 50  0000 C CNN "TOLERANCE"
	1    1425 5425
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D343B8A
P 4525 5425
AR Path="/62A8D0C3/5D343B8A" Ref="R?"  Part="1" 
AR Path="/62C1BD2E/5D343B8A" Ref="R227"  Part="1" 
F 0 "R227" V 4500 5100 50  0000 L BNN
F 1 "CRG0603F4K7" H 3825 5025 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3825 4925 50  0001 L BNN
F 3 "/home/dj/datasheets/Pyu-RC_Group_51_RoHS_L_9.pdf" H 3825 4825 50  0001 L BNN
F 4 "4k7" V 4525 5425 50  0000 C CNN "VALUE"
F 5 "5%" V 4575 5225 50  0000 C CNN "TOLERANCE"
	1    4525 5425
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D343B92
P 4825 5425
AR Path="/62A8D0C3/5D343B92" Ref="R?"  Part="1" 
AR Path="/62C1BD2E/5D343B92" Ref="R228"  Part="1" 
F 0 "R228" V 4800 5100 50  0000 L BNN
F 1 "CRG0603F4K7" H 4125 5025 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4125 4925 50  0001 L BNN
F 3 "/home/dj/datasheets/Pyu-RC_Group_51_RoHS_L_9.pdf" H 4125 4825 50  0001 L BNN
F 4 "4k7" V 4825 5425 50  0000 C CNN "VALUE"
F 5 "5%" V 4875 5225 50  0000 C CNN "TOLERANCE"
	1    4825 5425
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D343B9A
P 7925 5425
AR Path="/62A8D0C3/5D343B9A" Ref="R?"  Part="1" 
AR Path="/62C1BD2E/5D343B9A" Ref="R229"  Part="1" 
F 0 "R229" V 7900 5100 50  0000 L BNN
F 1 "CRG0603F4K7" H 7225 5025 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7225 4925 50  0001 L BNN
F 3 "/home/dj/datasheets/Pyu-RC_Group_51_RoHS_L_9.pdf" H 7225 4825 50  0001 L BNN
F 4 "4k7" V 7925 5425 50  0000 C CNN "VALUE"
F 5 "5%" V 7975 5225 50  0000 C CNN "TOLERANCE"
	1    7925 5425
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D343BA2
P 8225 5425
AR Path="/62A8D0C3/5D343BA2" Ref="R?"  Part="1" 
AR Path="/62C1BD2E/5D343BA2" Ref="R230"  Part="1" 
F 0 "R230" V 8200 5100 50  0000 L BNN
F 1 "CRG0603F4K7" H 7525 5025 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7525 4925 50  0001 L BNN
F 3 "/home/dj/datasheets/Pyu-RC_Group_51_RoHS_L_9.pdf" H 7525 4825 50  0001 L BNN
F 4 "4k7" V 8225 5425 50  0000 C CNN "VALUE"
F 5 "5%" V 8275 5225 50  0000 C CNN "TOLERANCE"
	1    8225 5425
	1    0    0    -1  
$EndComp
$EndSCHEMATC
