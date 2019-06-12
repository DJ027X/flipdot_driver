EESchema Schematic File Version 4
LIBS:flipdot_driver-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 20 20
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
U 1 1 5D79BBAA
P 3150 1325
AR Path="/5D79BBAA" Ref="#PWR?"  Part="1" 
AR Path="/62A8D0C3/5D79BBAA" Ref="#PWR?"  Part="1" 
AR Path="/62C1C003/5D79BBAA" Ref="#PWR0264"  Part="1" 
F 0 "#PWR0264" H 3150 1175 50  0001 C CNN
F 1 "+12V" H 3150 1465 50  0000 C CNN
F 2 "" H 3150 1325 50  0001 C CNN
F 3 "" H 3150 1325 50  0001 C CNN
	1    3150 1325
	1    0    0    -1  
$EndComp
$Comp
L custom:DMG6602 Q?
U 1 1 5D79BBB0
P 3050 2575
AR Path="/5D79BBB0" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/5D79BBB0" Ref="Q?"  Part="1" 
AR Path="/62C1C003/5D79BBB0" Ref="Q121"  Part="1" 
F 0 "Q121" H 3250 2650 50  0000 L CNN
F 1 "DMG6602" H 3250 2575 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 3250 2500 50  0001 L CIN
F 3 "" H 3050 2575 50  0001 L CNN
	1    3050 2575
	1    0    0    -1  
$EndComp
$Comp
L custom:DMG6602 Q?
U 2 1 5D79BBB6
P 3050 1975
AR Path="/5D79BBB6" Ref="Q?"  Part="2" 
AR Path="/62A8D0C3/5D79BBB6" Ref="Q?"  Part="2" 
AR Path="/62C1C003/5D79BBB6" Ref="Q121"  Part="2" 
F 0 "Q121" H 3250 2050 50  0000 L CNN
F 1 "DMG6602" H 3250 1975 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 3250 1900 50  0001 L CIN
F 3 "" H 3050 1975 50  0001 L CNN
	2    3050 1975
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
	2650 1775 2650 1975
Wire Wire Line
	2650 1975 2850 1975
Connection ~ 2650 1975
Wire Wire Line
	3150 2175 3150 2275
Wire Wire Line
	3150 2275 3250 2275
Connection ~ 3150 2275
Wire Wire Line
	3150 1375 3150 1775
Wire Wire Line
	2650 1975 2650 2075
Wire Wire Line
	3150 2275 3150 2375
$Comp
L power:GND #PWR?
U 1 1 5D79BBD0
P 3150 3250
AR Path="/5D79BBD0" Ref="#PWR?"  Part="1" 
AR Path="/62A8D0C3/5D79BBD0" Ref="#PWR?"  Part="1" 
AR Path="/62C1C003/5D79BBD0" Ref="#PWR0267"  Part="1" 
F 0 "#PWR0267" H 3150 3000 50  0001 C CNN
F 1 "GND" H 3150 3100 50  0000 C CNN
F 2 "" H 3150 3250 50  0001 C CNN
F 3 "" H 3150 3250 50  0001 C CNN
	1    3150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2475 2650 3200
Wire Wire Line
	3150 3200 3150 2775
Connection ~ 2650 3200
Wire Wire Line
	3150 3200 3150 3250
Wire Wire Line
	2650 3200 3150 3200
Connection ~ 3150 3200
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
Connection ~ 1425 3200
Wire Wire Line
	1125 2675 1125 2275
Connection ~ 1125 2275
Wire Wire Line
	1425 3200 2325 3200
Wire Wire Line
	1125 2275 1675 2275
Wire Wire Line
	1825 2575 1425 2575
Connection ~ 1425 2575
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 5D79BBFE
P 2225 2900
AR Path="/5D79BBFE" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/5D79BBFE" Ref="Q?"  Part="1" 
AR Path="/62C1C003/5D79BBFE" Ref="Q127"  Part="1" 
F 0 "Q127" V 2550 2825 50  0000 L BNN
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
Wire Wire Line
	2325 2575 2850 2575
Connection ~ 2325 2575
Wire Wire Line
	2325 3100 2325 3200
Connection ~ 2325 3200
Wire Wire Line
	2325 3200 2650 3200
Wire Wire Line
	2025 2900 1675 2900
Wire Wire Line
	1675 2900 1675 2275
Connection ~ 1675 2275
Wire Wire Line
	1675 2275 2350 2275
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 5D79BC0F
P 2550 2275
AR Path="/5D79BC0F" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/5D79BC0F" Ref="Q?"  Part="1" 
AR Path="/62C1C003/5D79BC0F" Ref="Q124"  Part="1" 
F 0 "Q124" V 2875 2200 50  0000 L BNN
F 1 "SSM3K35AMFV" V 2800 2025 50  0000 L BNN
F 2 "" H 2750 2150 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 2750 2125 50  0001 L BNN
	1    2550 2275
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D79BC15
P 6550 1325
AR Path="/5D79BC15" Ref="#PWR?"  Part="1" 
AR Path="/62A8D0C3/5D79BC15" Ref="#PWR?"  Part="1" 
AR Path="/62C1C003/5D79BC15" Ref="#PWR0265"  Part="1" 
F 0 "#PWR0265" H 6550 1175 50  0001 C CNN
F 1 "+12V" H 6550 1465 50  0000 C CNN
F 2 "" H 6550 1325 50  0001 C CNN
F 3 "" H 6550 1325 50  0001 C CNN
	1    6550 1325
	1    0    0    -1  
$EndComp
$Comp
L custom:DMG6602 Q?
U 1 1 5D79BC1B
P 6450 2575
AR Path="/5D79BC1B" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/5D79BC1B" Ref="Q?"  Part="1" 
AR Path="/62C1C003/5D79BC1B" Ref="Q122"  Part="1" 
F 0 "Q122" H 6650 2650 50  0000 L CNN
F 1 "DMG6602" H 6650 2575 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 6650 2500 50  0001 L CIN
F 3 "" H 6450 2575 50  0001 L CNN
	1    6450 2575
	1    0    0    -1  
$EndComp
$Comp
L custom:DMG6602 Q?
U 2 1 5D79BC21
P 6450 1975
AR Path="/5D79BC21" Ref="Q?"  Part="2" 
AR Path="/62A8D0C3/5D79BC21" Ref="Q?"  Part="2" 
AR Path="/62C1C003/5D79BC21" Ref="Q122"  Part="2" 
F 0 "Q122" H 6650 2050 50  0000 L CNN
F 1 "DMG6602" H 6650 1975 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 6650 1900 50  0001 L CIN
F 3 "" H 6450 1975 50  0001 L CNN
	2    6450 1975
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
	6050 1775 6050 1975
Wire Wire Line
	6050 1975 6250 1975
Connection ~ 6050 1975
Wire Wire Line
	6550 1375 6550 1775
Wire Wire Line
	6050 1975 6050 2075
$Comp
L power:GND #PWR?
U 1 1 5D79BC37
P 6550 3250
AR Path="/5D79BC37" Ref="#PWR?"  Part="1" 
AR Path="/62A8D0C3/5D79BC37" Ref="#PWR?"  Part="1" 
AR Path="/62C1C003/5D79BC37" Ref="#PWR0268"  Part="1" 
F 0 "#PWR0268" H 6550 3000 50  0001 C CNN
F 1 "GND" H 6550 3100 50  0000 C CNN
F 2 "" H 6550 3250 50  0001 C CNN
F 3 "" H 6550 3250 50  0001 C CNN
	1    6550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2475 6050 3200
Wire Wire Line
	6550 3200 6550 2775
Connection ~ 6050 3200
Wire Wire Line
	6550 3200 6550 3250
Wire Wire Line
	6050 3200 6550 3200
Connection ~ 6550 3200
Wire Wire Line
	4525 3200 4825 3200
Wire Wire Line
	4825 3200 4825 2975
Wire Wire Line
	4825 2675 4825 2575
Wire Wire Line
	4525 3200 4525 2975
Connection ~ 4825 3200
Wire Wire Line
	4525 2675 4525 2275
Wire Wire Line
	4825 3200 5725 3200
Wire Wire Line
	4525 2275 5075 2275
Wire Wire Line
	5225 2575 4825 2575
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 5D79BC61
P 5625 2900
AR Path="/5D79BC61" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/5D79BC61" Ref="Q?"  Part="1" 
AR Path="/62C1C003/5D79BC61" Ref="Q128"  Part="1" 
F 0 "Q128" V 5950 2825 50  0000 L BNN
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
Wire Wire Line
	5725 2575 6250 2575
Connection ~ 5725 2575
Wire Wire Line
	5725 3100 5725 3200
Connection ~ 5725 3200
Wire Wire Line
	5725 3200 6050 3200
Wire Wire Line
	5425 2900 5075 2900
Wire Wire Line
	5075 2900 5075 2275
Connection ~ 5075 2275
Wire Wire Line
	5075 2275 5750 2275
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 5D79BC72
P 5950 2275
AR Path="/5D79BC72" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/5D79BC72" Ref="Q?"  Part="1" 
AR Path="/62C1C003/5D79BC72" Ref="Q125"  Part="1" 
F 0 "Q125" V 6275 2200 50  0000 L BNN
F 1 "SSM3K35AMFV" V 6200 2025 50  0000 L BNN
F 2 "" H 6150 2150 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 6150 2125 50  0001 L BNN
	1    5950 2275
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D79BC78
P 9950 1325
AR Path="/5D79BC78" Ref="#PWR?"  Part="1" 
AR Path="/62A8D0C3/5D79BC78" Ref="#PWR?"  Part="1" 
AR Path="/62C1C003/5D79BC78" Ref="#PWR0266"  Part="1" 
F 0 "#PWR0266" H 9950 1175 50  0001 C CNN
F 1 "+12V" H 9950 1465 50  0000 C CNN
F 2 "" H 9950 1325 50  0001 C CNN
F 3 "" H 9950 1325 50  0001 C CNN
	1    9950 1325
	1    0    0    -1  
$EndComp
$Comp
L custom:DMG6602 Q?
U 1 1 5D79BC7E
P 9850 2575
AR Path="/5D79BC7E" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/5D79BC7E" Ref="Q?"  Part="1" 
AR Path="/62C1C003/5D79BC7E" Ref="Q123"  Part="1" 
F 0 "Q123" H 10050 2650 50  0000 L CNN
F 1 "DMG6602" H 10050 2575 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 10050 2500 50  0001 L CIN
F 3 "" H 9850 2575 50  0001 L CNN
	1    9850 2575
	1    0    0    -1  
$EndComp
$Comp
L custom:DMG6602 Q?
U 2 1 5D79BC84
P 9850 1975
AR Path="/5D79BC84" Ref="Q?"  Part="2" 
AR Path="/62A8D0C3/5D79BC84" Ref="Q?"  Part="2" 
AR Path="/62C1C003/5D79BC84" Ref="Q123"  Part="2" 
F 0 "Q123" H 10050 2050 50  0000 L CNN
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
U 1 1 5D79BC9A
P 9950 3250
AR Path="/5D79BC9A" Ref="#PWR?"  Part="1" 
AR Path="/62A8D0C3/5D79BC9A" Ref="#PWR?"  Part="1" 
AR Path="/62C1C003/5D79BC9A" Ref="#PWR0269"  Part="1" 
F 0 "#PWR0269" H 9950 3000 50  0001 C CNN
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
Wire Wire Line
	7925 3200 8225 3200
Wire Wire Line
	8225 3200 8225 2975
Wire Wire Line
	8225 2675 8225 2575
Wire Wire Line
	7925 3200 7925 2975
Connection ~ 8225 3200
Wire Wire Line
	7925 2675 7925 2275
Wire Wire Line
	8225 3200 9125 3200
Wire Wire Line
	7925 2275 8475 2275
Wire Wire Line
	8625 2575 8225 2575
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 5D79BCC4
P 9025 2900
AR Path="/5D79BCC4" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/5D79BCC4" Ref="Q?"  Part="1" 
AR Path="/62C1C003/5D79BCC4" Ref="Q129"  Part="1" 
F 0 "Q129" V 9350 2825 50  0000 L BNN
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
Connection ~ 9125 3200
Wire Wire Line
	9125 3200 9450 3200
Wire Wire Line
	8825 2900 8475 2900
Wire Wire Line
	8475 2900 8475 2275
Connection ~ 8475 2275
Wire Wire Line
	8475 2275 9150 2275
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 5D79BCD5
P 9350 2275
AR Path="/5D79BCD5" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/5D79BCD5" Ref="Q?"  Part="1" 
AR Path="/62C1C003/5D79BCD5" Ref="Q126"  Part="1" 
F 0 "Q126" V 9675 2200 50  0000 L BNN
F 1 "SSM3K35AMFV" V 9600 2025 50  0000 L BNN
F 2 "" H 9550 2150 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 9550 2125 50  0001 L BNN
	1    9350 2275
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D79BCDB
P 3150 3925
AR Path="/5D79BCDB" Ref="#PWR?"  Part="1" 
AR Path="/62A8D0C3/5D79BCDB" Ref="#PWR?"  Part="1" 
AR Path="/62C1C003/5D79BCDB" Ref="#PWR0270"  Part="1" 
F 0 "#PWR0270" H 3150 3775 50  0001 C CNN
F 1 "+12V" H 3150 4065 50  0000 C CNN
F 2 "" H 3150 3925 50  0001 C CNN
F 3 "" H 3150 3925 50  0001 C CNN
	1    3150 3925
	1    0    0    -1  
$EndComp
$Comp
L custom:DMG6602 Q?
U 1 1 5D79BCE1
P 3050 5175
AR Path="/5D79BCE1" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/5D79BCE1" Ref="Q?"  Part="1" 
AR Path="/62C1C003/5D79BCE1" Ref="Q130"  Part="1" 
F 0 "Q130" H 3250 5250 50  0000 L CNN
F 1 "DMG6602" H 3250 5175 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 3250 5100 50  0001 L CIN
F 3 "" H 3050 5175 50  0001 L CNN
	1    3050 5175
	1    0    0    -1  
$EndComp
$Comp
L custom:DMG6602 Q?
U 2 1 5D79BCE7
P 3050 4575
AR Path="/5D79BCE7" Ref="Q?"  Part="2" 
AR Path="/62A8D0C3/5D79BCE7" Ref="Q?"  Part="2" 
AR Path="/62C1C003/5D79BCE7" Ref="Q130"  Part="2" 
F 0 "Q130" H 3250 4650 50  0000 L CNN
F 1 "DMG6602" H 3250 4575 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 3250 4500 50  0001 L CIN
F 3 "" H 3050 4575 50  0001 L CNN
	2    3050 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3925 3150 3975
Wire Wire Line
	2650 4075 2650 3975
Wire Wire Line
	2650 3975 3150 3975
Connection ~ 3150 3975
Wire Wire Line
	2650 4375 2650 4575
Wire Wire Line
	2650 4575 2850 4575
Connection ~ 2650 4575
Wire Wire Line
	3150 3975 3150 4375
Wire Wire Line
	2650 4575 2650 4675
$Comp
L power:GND #PWR?
U 1 1 5D79BCFD
P 3150 5850
AR Path="/5D79BCFD" Ref="#PWR?"  Part="1" 
AR Path="/62A8D0C3/5D79BCFD" Ref="#PWR?"  Part="1" 
AR Path="/62C1C003/5D79BCFD" Ref="#PWR0271"  Part="1" 
F 0 "#PWR0271" H 3150 5600 50  0001 C CNN
F 1 "GND" H 3150 5700 50  0000 C CNN
F 2 "" H 3150 5850 50  0001 C CNN
F 3 "" H 3150 5850 50  0001 C CNN
	1    3150 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5075 2650 5800
Wire Wire Line
	3150 5800 3150 5375
Connection ~ 2650 5800
Wire Wire Line
	3150 5800 3150 5850
Wire Wire Line
	2650 5800 3150 5800
Connection ~ 3150 5800
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
	1825 5175 1425 5175
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 5D79BD27
P 2225 5500
AR Path="/5D79BD27" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/5D79BD27" Ref="Q?"  Part="1" 
AR Path="/62C1C003/5D79BD27" Ref="Q132"  Part="1" 
F 0 "Q132" V 2550 5425 50  0000 L BNN
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
Wire Wire Line
	2325 5175 2850 5175
Connection ~ 2325 5175
Wire Wire Line
	2325 5700 2325 5800
Connection ~ 2325 5800
Wire Wire Line
	2325 5800 2650 5800
Wire Wire Line
	2025 5500 1675 5500
Wire Wire Line
	1675 5500 1675 4875
Connection ~ 1675 4875
Wire Wire Line
	1675 4875 2350 4875
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 5D79BD38
P 2550 4875
AR Path="/5D79BD38" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/5D79BD38" Ref="Q?"  Part="1" 
AR Path="/62C1C003/5D79BD38" Ref="Q131"  Part="1" 
F 0 "Q131" V 2875 4800 50  0000 L BNN
F 1 "SSM3K35AMFV" V 2800 4625 50  0000 L BNN
F 2 "" H 2750 4750 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 2750 4725 50  0001 L BNN
	1    2550 4875
	1    0    0    -1  
$EndComp
Text GLabel 1025 2275 0    50   Input ~ 0
COL24_ON
Text GLabel 1025 2575 0    50   Input ~ 0
COL24_OFF
Text GLabel 3250 2275 2    50   Output ~ 0
COL24
Wire Wire Line
	6550 2175 6550 2275
Wire Wire Line
	9950 2175 9950 2275
Wire Wire Line
	3150 4775 3150 4875
Wire Wire Line
	1025 5175 1425 5175
Wire Wire Line
	1025 4875 1125 4875
Text GLabel 1025 4875 0    50   Input ~ 0
COL27_ON
Text GLabel 1025 5175 0    50   Input ~ 0
COL27_OFF
Wire Wire Line
	4425 2575 4825 2575
Wire Wire Line
	4425 2275 4525 2275
Text GLabel 4425 2275 0    50   Input ~ 0
COL25_ON
Text GLabel 4425 2575 0    50   Input ~ 0
COL25_OFF
Wire Wire Line
	7825 2575 8225 2575
Wire Wire Line
	7825 2275 7925 2275
Text GLabel 7825 2275 0    50   Input ~ 0
COL26_ON
Text GLabel 7825 2575 0    50   Input ~ 0
COL26_OFF
Connection ~ 7925 2275
Connection ~ 8225 2575
Wire Wire Line
	3150 4875 3250 4875
Text GLabel 3250 4875 2    50   Output ~ 0
COL27
Wire Wire Line
	6550 2275 6650 2275
Text GLabel 6650 2275 2    50   Output ~ 0
COL25
Text GLabel 10050 2275 2    50   Output ~ 0
COL26
Connection ~ 4525 2275
Connection ~ 4825 2575
Connection ~ 6550 2275
Wire Wire Line
	6550 2275 6550 2375
Wire Wire Line
	9950 2275 10050 2275
Connection ~ 9950 2275
Wire Wire Line
	9950 2275 9950 2375
Connection ~ 3150 4875
Wire Wire Line
	3150 4875 3150 4975
Connection ~ 1425 5175
Connection ~ 1125 4875
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D128832
P 1975 2575
AR Path="/62A8D0C3/5D128832" Ref="R?"  Part="1" 
AR Path="/62C1BAEB/5D128832" Ref="R?"  Part="1" 
AR Path="/62C1C003/5D128832" Ref="R234"  Part="1" 
F 0 "R234" V 1950 2700 50  0000 L BNN
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
U 1 1 5D12883A
P 2650 1625
AR Path="/62A8D0C3/5D12883A" Ref="R?"  Part="1" 
AR Path="/62C1BAEB/5D12883A" Ref="R?"  Part="1" 
AR Path="/62C1C003/5D12883A" Ref="R231"  Part="1" 
F 0 "R231" H 2720 1645 50  0000 L BNN
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
U 1 1 5D12D2AE
P 5375 2575
AR Path="/62A8D0C3/5D12D2AE" Ref="R?"  Part="1" 
AR Path="/62C1BAEB/5D12D2AE" Ref="R?"  Part="1" 
AR Path="/62C1C003/5D12D2AE" Ref="R235"  Part="1" 
F 0 "R235" V 5350 2700 50  0000 L BNN
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
U 1 1 5D12D2B6
P 6050 1625
AR Path="/62A8D0C3/5D12D2B6" Ref="R?"  Part="1" 
AR Path="/62C1BAEB/5D12D2B6" Ref="R?"  Part="1" 
AR Path="/62C1C003/5D12D2B6" Ref="R232"  Part="1" 
F 0 "R232" H 6120 1645 50  0000 L BNN
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
U 1 1 5D1323C4
P 8775 2575
AR Path="/62A8D0C3/5D1323C4" Ref="R?"  Part="1" 
AR Path="/62C1BAEB/5D1323C4" Ref="R?"  Part="1" 
AR Path="/62C1C003/5D1323C4" Ref="R236"  Part="1" 
F 0 "R236" V 8750 2700 50  0000 L BNN
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
U 1 1 5D1323CC
P 9450 1625
AR Path="/62A8D0C3/5D1323CC" Ref="R?"  Part="1" 
AR Path="/62C1BAEB/5D1323CC" Ref="R?"  Part="1" 
AR Path="/62C1C003/5D1323CC" Ref="R233"  Part="1" 
F 0 "R233" H 9520 1645 50  0000 L BNN
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
U 1 1 5D137A54
P 1975 5175
AR Path="/62A8D0C3/5D137A54" Ref="R?"  Part="1" 
AR Path="/62C1BAEB/5D137A54" Ref="R?"  Part="1" 
AR Path="/62C1C003/5D137A54" Ref="R244"  Part="1" 
F 0 "R244" V 1950 5300 50  0000 L BNN
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
U 1 1 5D137A5C
P 2650 4225
AR Path="/62A8D0C3/5D137A5C" Ref="R?"  Part="1" 
AR Path="/62C1BAEB/5D137A5C" Ref="R?"  Part="1" 
AR Path="/62C1C003/5D137A5C" Ref="R243"  Part="1" 
F 0 "R243" H 2720 4245 50  0000 L BNN
F 1 "CRG0603F4K7" H 1950 3825 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1950 3725 50  0001 L BNN
F 3 "/home/dj/datasheets/Pyu-RC_Group_51_RoHS_L_9.pdf" H 1950 3625 50  0001 L BNN
F 4 "4k7" V 2650 4225 50  0000 C CNN "VALUE"
F 5 "5%" H 2770 4185 50  0000 C CNN "TOLERANCE"
	1    2650 4225
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D362D02
P 1125 2825
AR Path="/62A8D0C3/5D362D02" Ref="R?"  Part="1" 
AR Path="/62C1C003/5D362D02" Ref="R237"  Part="1" 
F 0 "R237" V 1100 2500 50  0000 L BNN
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
U 1 1 5D362D0A
P 1425 2825
AR Path="/62A8D0C3/5D362D0A" Ref="R?"  Part="1" 
AR Path="/62C1C003/5D362D0A" Ref="R238"  Part="1" 
F 0 "R238" V 1400 2500 50  0000 L BNN
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
U 1 1 5D362D12
P 4525 2825
AR Path="/62A8D0C3/5D362D12" Ref="R?"  Part="1" 
AR Path="/62C1C003/5D362D12" Ref="R239"  Part="1" 
F 0 "R239" V 4500 2500 50  0000 L BNN
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
U 1 1 5D362D1A
P 4825 2825
AR Path="/62A8D0C3/5D362D1A" Ref="R?"  Part="1" 
AR Path="/62C1C003/5D362D1A" Ref="R240"  Part="1" 
F 0 "R240" V 4800 2500 50  0000 L BNN
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
U 1 1 5D362D22
P 7925 2825
AR Path="/62A8D0C3/5D362D22" Ref="R?"  Part="1" 
AR Path="/62C1C003/5D362D22" Ref="R241"  Part="1" 
F 0 "R241" V 7900 2500 50  0000 L BNN
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
U 1 1 5D362D2A
P 8225 2825
AR Path="/62A8D0C3/5D362D2A" Ref="R?"  Part="1" 
AR Path="/62C1C003/5D362D2A" Ref="R242"  Part="1" 
F 0 "R242" V 8200 2500 50  0000 L BNN
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
U 1 1 5D362D32
P 1125 5425
AR Path="/62A8D0C3/5D362D32" Ref="R?"  Part="1" 
AR Path="/62C1C003/5D362D32" Ref="R245"  Part="1" 
F 0 "R245" V 1100 5100 50  0000 L BNN
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
U 1 1 5D362D3A
P 1425 5425
AR Path="/62A8D0C3/5D362D3A" Ref="R?"  Part="1" 
AR Path="/62C1C003/5D362D3A" Ref="R246"  Part="1" 
F 0 "R246" V 1400 5100 50  0000 L BNN
F 1 "CRG0603F4K7" H 725 5025 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 725 4925 50  0001 L BNN
F 3 "/home/dj/datasheets/Pyu-RC_Group_51_RoHS_L_9.pdf" H 725 4825 50  0001 L BNN
F 4 "4k7" V 1425 5425 50  0000 C CNN "VALUE"
F 5 "5%" V 1475 5225 50  0000 C CNN "TOLERANCE"
	1    1425 5425
	1    0    0    -1  
$EndComp
$EndSCHEMATC
