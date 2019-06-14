EESchema Schematic File Version 4
LIBS:flipdot_driver-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 17 20
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
U 1 1 5D6F8D66
P 3150 1325
AR Path="/5D6F8D66" Ref="#PWR?"  Part="1" 
AR Path="/62A8D0C3/5D6F8D66" Ref="#PWR?"  Part="1" 
AR Path="/62C1B861/5D6F8D66" Ref="#PWR0228"  Part="1" 
F 0 "#PWR0228" H 3150 1175 50  0001 C CNN
F 1 "+12V" H 3150 1465 50  0000 C CNN
F 2 "" H 3150 1325 50  0001 C CNN
F 3 "" H 3150 1325 50  0001 C CNN
	1    3150 1325
	1    0    0    -1  
$EndComp
$Comp
L custom:DMG6602 Q?
U 1 1 5D6F8D6C
P 3050 2575
AR Path="/5D6F8D6C" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/5D6F8D6C" Ref="Q?"  Part="1" 
AR Path="/62C1B861/5D6F8D6C" Ref="Q67"  Part="1" 
F 0 "Q67" H 3250 2650 50  0000 L CNN
F 1 "DMG6602" H 3250 2575 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 3250 2500 50  0001 L CIN
F 3 "" H 3050 2575 50  0001 L CNN
	1    3050 2575
	1    0    0    -1  
$EndComp
$Comp
L custom:DMG6602 Q?
U 2 1 5D6F8D72
P 3050 1975
AR Path="/5D6F8D72" Ref="Q?"  Part="2" 
AR Path="/62A8D0C3/5D6F8D72" Ref="Q?"  Part="2" 
AR Path="/62C1B861/5D6F8D72" Ref="Q67"  Part="2" 
F 0 "Q67" H 3250 2050 50  0000 L CNN
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
U 1 1 5D6F8D8C
P 3150 3250
AR Path="/5D6F8D8C" Ref="#PWR?"  Part="1" 
AR Path="/62A8D0C3/5D6F8D8C" Ref="#PWR?"  Part="1" 
AR Path="/62C1B861/5D6F8D8C" Ref="#PWR0231"  Part="1" 
F 0 "#PWR0231" H 3150 3000 50  0001 C CNN
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
U 1 1 5D6F8DBA
P 2225 2900
AR Path="/5D6F8DBA" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/5D6F8DBA" Ref="Q?"  Part="1" 
AR Path="/62C1B861/5D6F8DBA" Ref="Q73"  Part="1" 
F 0 "Q73" V 2550 2825 50  0000 L BNN
F 1 "SSM3K35AMFV" V 2475 2650 50  0000 L BNN
F 2 "Package_TO_SOT_SMD:SOT-723" H 2425 2775 50  0001 L BIN
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
U 1 1 5D6F8DCB
P 2550 2275
AR Path="/5D6F8DCB" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/5D6F8DCB" Ref="Q?"  Part="1" 
AR Path="/62C1B861/5D6F8DCB" Ref="Q70"  Part="1" 
F 0 "Q70" V 2875 2200 50  0000 L BNN
F 1 "SSM3K35AMFV" V 2800 2025 50  0000 L BNN
F 2 "Package_TO_SOT_SMD:SOT-723" H 2750 2150 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 2750 2125 50  0001 L BNN
	1    2550 2275
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D6F8DD1
P 6550 1325
AR Path="/5D6F8DD1" Ref="#PWR?"  Part="1" 
AR Path="/62A8D0C3/5D6F8DD1" Ref="#PWR?"  Part="1" 
AR Path="/62C1B861/5D6F8DD1" Ref="#PWR0229"  Part="1" 
F 0 "#PWR0229" H 6550 1175 50  0001 C CNN
F 1 "+12V" H 6550 1465 50  0000 C CNN
F 2 "" H 6550 1325 50  0001 C CNN
F 3 "" H 6550 1325 50  0001 C CNN
	1    6550 1325
	1    0    0    -1  
$EndComp
$Comp
L custom:DMG6602 Q?
U 1 1 5D6F8DD7
P 6450 2575
AR Path="/5D6F8DD7" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/5D6F8DD7" Ref="Q?"  Part="1" 
AR Path="/62C1B861/5D6F8DD7" Ref="Q68"  Part="1" 
F 0 "Q68" H 6650 2650 50  0000 L CNN
F 1 "DMG6602" H 6650 2575 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 6650 2500 50  0001 L CIN
F 3 "" H 6450 2575 50  0001 L CNN
	1    6450 2575
	1    0    0    -1  
$EndComp
$Comp
L custom:DMG6602 Q?
U 2 1 5D6F8DDD
P 6450 1975
AR Path="/5D6F8DDD" Ref="Q?"  Part="2" 
AR Path="/62A8D0C3/5D6F8DDD" Ref="Q?"  Part="2" 
AR Path="/62C1B861/5D6F8DDD" Ref="Q68"  Part="2" 
F 0 "Q68" H 6650 2050 50  0000 L CNN
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
U 1 1 5D6F8DF3
P 6550 3250
AR Path="/5D6F8DF3" Ref="#PWR?"  Part="1" 
AR Path="/62A8D0C3/5D6F8DF3" Ref="#PWR?"  Part="1" 
AR Path="/62C1B861/5D6F8DF3" Ref="#PWR0232"  Part="1" 
F 0 "#PWR0232" H 6550 3000 50  0001 C CNN
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
U 1 1 5D6F8E1D
P 5625 2900
AR Path="/5D6F8E1D" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/5D6F8E1D" Ref="Q?"  Part="1" 
AR Path="/62C1B861/5D6F8E1D" Ref="Q74"  Part="1" 
F 0 "Q74" V 5950 2825 50  0000 L BNN
F 1 "SSM3K35AMFV" V 5875 2650 50  0000 L BNN
F 2 "Package_TO_SOT_SMD:SOT-723" H 5825 2775 50  0001 L BIN
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
U 1 1 5D6F8E2E
P 5950 2275
AR Path="/5D6F8E2E" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/5D6F8E2E" Ref="Q?"  Part="1" 
AR Path="/62C1B861/5D6F8E2E" Ref="Q71"  Part="1" 
F 0 "Q71" V 6275 2200 50  0000 L BNN
F 1 "SSM3K35AMFV" V 6200 2025 50  0000 L BNN
F 2 "Package_TO_SOT_SMD:SOT-723" H 6150 2150 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 6150 2125 50  0001 L BNN
	1    5950 2275
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D6F8E34
P 9950 1325
AR Path="/5D6F8E34" Ref="#PWR?"  Part="1" 
AR Path="/62A8D0C3/5D6F8E34" Ref="#PWR?"  Part="1" 
AR Path="/62C1B861/5D6F8E34" Ref="#PWR0230"  Part="1" 
F 0 "#PWR0230" H 9950 1175 50  0001 C CNN
F 1 "+12V" H 9950 1465 50  0000 C CNN
F 2 "" H 9950 1325 50  0001 C CNN
F 3 "" H 9950 1325 50  0001 C CNN
	1    9950 1325
	1    0    0    -1  
$EndComp
$Comp
L custom:DMG6602 Q?
U 1 1 5D6F8E3A
P 9850 2575
AR Path="/5D6F8E3A" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/5D6F8E3A" Ref="Q?"  Part="1" 
AR Path="/62C1B861/5D6F8E3A" Ref="Q69"  Part="1" 
F 0 "Q69" H 10050 2650 50  0000 L CNN
F 1 "DMG6602" H 10050 2575 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 10050 2500 50  0001 L CIN
F 3 "" H 9850 2575 50  0001 L CNN
	1    9850 2575
	1    0    0    -1  
$EndComp
$Comp
L custom:DMG6602 Q?
U 2 1 5D6F8E40
P 9850 1975
AR Path="/5D6F8E40" Ref="Q?"  Part="2" 
AR Path="/62A8D0C3/5D6F8E40" Ref="Q?"  Part="2" 
AR Path="/62C1B861/5D6F8E40" Ref="Q69"  Part="2" 
F 0 "Q69" H 10050 2050 50  0000 L CNN
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
U 1 1 5D6F8E56
P 9950 3250
AR Path="/5D6F8E56" Ref="#PWR?"  Part="1" 
AR Path="/62A8D0C3/5D6F8E56" Ref="#PWR?"  Part="1" 
AR Path="/62C1B861/5D6F8E56" Ref="#PWR0233"  Part="1" 
F 0 "#PWR0233" H 9950 3000 50  0001 C CNN
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
U 1 1 5D6F8E80
P 9025 2900
AR Path="/5D6F8E80" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/5D6F8E80" Ref="Q?"  Part="1" 
AR Path="/62C1B861/5D6F8E80" Ref="Q75"  Part="1" 
F 0 "Q75" V 9350 2825 50  0000 L BNN
F 1 "SSM3K35AMFV" V 9275 2650 50  0000 L BNN
F 2 "Package_TO_SOT_SMD:SOT-723" H 9225 2775 50  0001 L BIN
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
U 1 1 5D6F8E91
P 9350 2275
AR Path="/5D6F8E91" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/5D6F8E91" Ref="Q?"  Part="1" 
AR Path="/62C1B861/5D6F8E91" Ref="Q72"  Part="1" 
F 0 "Q72" V 9675 2200 50  0000 L BNN
F 1 "SSM3K35AMFV" V 9600 2025 50  0000 L BNN
F 2 "Package_TO_SOT_SMD:SOT-723" H 9550 2150 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 9550 2125 50  0001 L BNN
	1    9350 2275
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D6F8E97
P 3150 3925
AR Path="/5D6F8E97" Ref="#PWR?"  Part="1" 
AR Path="/62A8D0C3/5D6F8E97" Ref="#PWR?"  Part="1" 
AR Path="/62C1B861/5D6F8E97" Ref="#PWR0234"  Part="1" 
F 0 "#PWR0234" H 3150 3775 50  0001 C CNN
F 1 "+12V" H 3150 4065 50  0000 C CNN
F 2 "" H 3150 3925 50  0001 C CNN
F 3 "" H 3150 3925 50  0001 C CNN
	1    3150 3925
	1    0    0    -1  
$EndComp
$Comp
L custom:DMG6602 Q?
U 1 1 5D6F8E9D
P 3050 5175
AR Path="/5D6F8E9D" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/5D6F8E9D" Ref="Q?"  Part="1" 
AR Path="/62C1B861/5D6F8E9D" Ref="Q76"  Part="1" 
F 0 "Q76" H 3250 5250 50  0000 L CNN
F 1 "DMG6602" H 3250 5175 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 3250 5100 50  0001 L CIN
F 3 "" H 3050 5175 50  0001 L CNN
	1    3050 5175
	1    0    0    -1  
$EndComp
$Comp
L custom:DMG6602 Q?
U 2 1 5D6F8EA3
P 3050 4575
AR Path="/5D6F8EA3" Ref="Q?"  Part="2" 
AR Path="/62A8D0C3/5D6F8EA3" Ref="Q?"  Part="2" 
AR Path="/62C1B861/5D6F8EA3" Ref="Q76"  Part="2" 
F 0 "Q76" H 3250 4650 50  0000 L CNN
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
U 1 1 5D6F8EB9
P 3150 5850
AR Path="/5D6F8EB9" Ref="#PWR?"  Part="1" 
AR Path="/62A8D0C3/5D6F8EB9" Ref="#PWR?"  Part="1" 
AR Path="/62C1B861/5D6F8EB9" Ref="#PWR0237"  Part="1" 
F 0 "#PWR0237" H 3150 5600 50  0001 C CNN
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
U 1 1 5D6F8EE3
P 2225 5500
AR Path="/5D6F8EE3" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/5D6F8EE3" Ref="Q?"  Part="1" 
AR Path="/62C1B861/5D6F8EE3" Ref="Q82"  Part="1" 
F 0 "Q82" V 2550 5425 50  0000 L BNN
F 1 "SSM3K35AMFV" V 2475 5250 50  0000 L BNN
F 2 "Package_TO_SOT_SMD:SOT-723" H 2425 5375 50  0001 L BIN
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
U 1 1 5D6F8EF4
P 2550 4875
AR Path="/5D6F8EF4" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/5D6F8EF4" Ref="Q?"  Part="1" 
AR Path="/62C1B861/5D6F8EF4" Ref="Q79"  Part="1" 
F 0 "Q79" V 2875 4800 50  0000 L BNN
F 1 "SSM3K35AMFV" V 2800 4625 50  0000 L BNN
F 2 "Package_TO_SOT_SMD:SOT-723" H 2750 4750 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 2750 4725 50  0001 L BNN
	1    2550 4875
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D6F8EFA
P 6550 3925
AR Path="/5D6F8EFA" Ref="#PWR?"  Part="1" 
AR Path="/62A8D0C3/5D6F8EFA" Ref="#PWR?"  Part="1" 
AR Path="/62C1B861/5D6F8EFA" Ref="#PWR0235"  Part="1" 
F 0 "#PWR0235" H 6550 3775 50  0001 C CNN
F 1 "+12V" H 6550 4065 50  0000 C CNN
F 2 "" H 6550 3925 50  0001 C CNN
F 3 "" H 6550 3925 50  0001 C CNN
	1    6550 3925
	1    0    0    -1  
$EndComp
$Comp
L custom:DMG6602 Q?
U 1 1 5D6F8F00
P 6450 5175
AR Path="/5D6F8F00" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/5D6F8F00" Ref="Q?"  Part="1" 
AR Path="/62C1B861/5D6F8F00" Ref="Q77"  Part="1" 
F 0 "Q77" H 6650 5250 50  0000 L CNN
F 1 "DMG6602" H 6650 5175 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 6650 5100 50  0001 L CIN
F 3 "" H 6450 5175 50  0001 L CNN
	1    6450 5175
	1    0    0    -1  
$EndComp
$Comp
L custom:DMG6602 Q?
U 2 1 5D6F8F06
P 6450 4575
AR Path="/5D6F8F06" Ref="Q?"  Part="2" 
AR Path="/62A8D0C3/5D6F8F06" Ref="Q?"  Part="2" 
AR Path="/62C1B861/5D6F8F06" Ref="Q77"  Part="2" 
F 0 "Q77" H 6650 4650 50  0000 L CNN
F 1 "DMG6602" H 6650 4575 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 6650 4500 50  0001 L CIN
F 3 "" H 6450 4575 50  0001 L CNN
	2    6450 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3925 6550 3975
Wire Wire Line
	6050 4075 6050 3975
Wire Wire Line
	6050 3975 6550 3975
Connection ~ 6550 3975
Wire Wire Line
	6050 4375 6050 4575
Wire Wire Line
	6050 4575 6250 4575
Connection ~ 6050 4575
Wire Wire Line
	6550 3975 6550 4375
Wire Wire Line
	6050 4575 6050 4675
$Comp
L power:GND #PWR?
U 1 1 5D6F8F1C
P 6550 5850
AR Path="/5D6F8F1C" Ref="#PWR?"  Part="1" 
AR Path="/62A8D0C3/5D6F8F1C" Ref="#PWR?"  Part="1" 
AR Path="/62C1B861/5D6F8F1C" Ref="#PWR0238"  Part="1" 
F 0 "#PWR0238" H 6550 5600 50  0001 C CNN
F 1 "GND" H 6550 5700 50  0000 C CNN
F 2 "" H 6550 5850 50  0001 C CNN
F 3 "" H 6550 5850 50  0001 C CNN
	1    6550 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5075 6050 5800
Wire Wire Line
	6550 5800 6550 5375
Connection ~ 6050 5800
Wire Wire Line
	6550 5800 6550 5850
Wire Wire Line
	6050 5800 6550 5800
Connection ~ 6550 5800
Wire Wire Line
	4525 5800 4825 5800
Wire Wire Line
	4825 5800 4825 5575
Wire Wire Line
	4825 5275 4825 5175
Wire Wire Line
	4525 5800 4525 5575
Connection ~ 4825 5800
Wire Wire Line
	4525 5275 4525 4875
Wire Wire Line
	4825 5800 5725 5800
Wire Wire Line
	4525 4875 5075 4875
Wire Wire Line
	5225 5175 4825 5175
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 5D6F8F46
P 5625 5500
AR Path="/5D6F8F46" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/5D6F8F46" Ref="Q?"  Part="1" 
AR Path="/62C1B861/5D6F8F46" Ref="Q83"  Part="1" 
F 0 "Q83" V 5950 5425 50  0000 L BNN
F 1 "SSM3K35AMFV" V 5875 5250 50  0000 L BNN
F 2 "Package_TO_SOT_SMD:SOT-723" H 5825 5375 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 5825 5350 50  0001 L BNN
	1    5625 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5725 5300 5725 5175
Wire Wire Line
	5725 5175 5525 5175
Wire Wire Line
	5725 5175 6250 5175
Connection ~ 5725 5175
Wire Wire Line
	5725 5700 5725 5800
Connection ~ 5725 5800
Wire Wire Line
	5725 5800 6050 5800
Wire Wire Line
	5425 5500 5075 5500
Wire Wire Line
	5075 5500 5075 4875
Connection ~ 5075 4875
Wire Wire Line
	5075 4875 5750 4875
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 5D6F8F57
P 5950 4875
AR Path="/5D6F8F57" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/5D6F8F57" Ref="Q?"  Part="1" 
AR Path="/62C1B861/5D6F8F57" Ref="Q80"  Part="1" 
F 0 "Q80" V 6275 4800 50  0000 L BNN
F 1 "SSM3K35AMFV" V 6200 4625 50  0000 L BNN
F 2 "Package_TO_SOT_SMD:SOT-723" H 6150 4750 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 6150 4725 50  0001 L BNN
	1    5950 4875
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D6F8F5D
P 9950 3925
AR Path="/5D6F8F5D" Ref="#PWR?"  Part="1" 
AR Path="/62A8D0C3/5D6F8F5D" Ref="#PWR?"  Part="1" 
AR Path="/62C1B861/5D6F8F5D" Ref="#PWR0236"  Part="1" 
F 0 "#PWR0236" H 9950 3775 50  0001 C CNN
F 1 "+12V" H 9950 4065 50  0000 C CNN
F 2 "" H 9950 3925 50  0001 C CNN
F 3 "" H 9950 3925 50  0001 C CNN
	1    9950 3925
	1    0    0    -1  
$EndComp
$Comp
L custom:DMG6602 Q?
U 1 1 5D6F8F63
P 9850 5175
AR Path="/5D6F8F63" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/5D6F8F63" Ref="Q?"  Part="1" 
AR Path="/62C1B861/5D6F8F63" Ref="Q78"  Part="1" 
F 0 "Q78" H 10050 5250 50  0000 L CNN
F 1 "DMG6602" H 10050 5175 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 10050 5100 50  0001 L CIN
F 3 "" H 9850 5175 50  0001 L CNN
	1    9850 5175
	1    0    0    -1  
$EndComp
$Comp
L custom:DMG6602 Q?
U 2 1 5D6F8F69
P 9850 4575
AR Path="/5D6F8F69" Ref="Q?"  Part="2" 
AR Path="/62A8D0C3/5D6F8F69" Ref="Q?"  Part="2" 
AR Path="/62C1B861/5D6F8F69" Ref="Q78"  Part="2" 
F 0 "Q78" H 10050 4650 50  0000 L CNN
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
U 1 1 5D6F8F7F
P 9950 5850
AR Path="/5D6F8F7F" Ref="#PWR?"  Part="1" 
AR Path="/62A8D0C3/5D6F8F7F" Ref="#PWR?"  Part="1" 
AR Path="/62C1B861/5D6F8F7F" Ref="#PWR0239"  Part="1" 
F 0 "#PWR0239" H 9950 5600 50  0001 C CNN
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
	8225 5275 8225 5175
Wire Wire Line
	7925 5800 7925 5575
Connection ~ 8225 5800
Wire Wire Line
	7925 5275 7925 4875
Wire Wire Line
	8225 5800 9125 5800
Wire Wire Line
	7925 4875 8475 4875
Wire Wire Line
	8625 5175 8225 5175
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 5D6F8FA9
P 9025 5500
AR Path="/5D6F8FA9" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/5D6F8FA9" Ref="Q?"  Part="1" 
AR Path="/62C1B861/5D6F8FA9" Ref="Q84"  Part="1" 
F 0 "Q84" V 9350 5425 50  0000 L BNN
F 1 "SSM3K35AMFV" V 9275 5250 50  0000 L BNN
F 2 "Package_TO_SOT_SMD:SOT-723" H 9225 5375 50  0001 L BIN
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
Connection ~ 8475 4875
Wire Wire Line
	8475 4875 9150 4875
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 5D6F8FBA
P 9350 4875
AR Path="/5D6F8FBA" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/5D6F8FBA" Ref="Q?"  Part="1" 
AR Path="/62C1B861/5D6F8FBA" Ref="Q81"  Part="1" 
F 0 "Q81" V 9675 4800 50  0000 L BNN
F 1 "SSM3K35AMFV" V 9600 4625 50  0000 L BNN
F 2 "Package_TO_SOT_SMD:SOT-723" H 9550 4750 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 9550 4725 50  0001 L BNN
	1    9350 4875
	1    0    0    -1  
$EndComp
Text GLabel 1025 2275 0    50   Input ~ 0
COL06_ON
Text GLabel 1025 2575 0    50   Input ~ 0
COL06_OFF
Text GLabel 3250 2275 2    50   Output ~ 0
COL06
Wire Wire Line
	6550 2175 6550 2275
Wire Wire Line
	9950 2175 9950 2275
Wire Wire Line
	3150 4775 3150 4875
Wire Wire Line
	6550 4775 6550 4875
Wire Wire Line
	9950 4775 9950 4875
Wire Wire Line
	1025 5175 1425 5175
Wire Wire Line
	1025 4875 1125 4875
Text GLabel 1025 4875 0    50   Input ~ 0
COL09_ON
Text GLabel 1025 5175 0    50   Input ~ 0
COL09_OFF
Wire Wire Line
	4425 2575 4825 2575
Wire Wire Line
	4425 2275 4525 2275
Text GLabel 4425 2275 0    50   Input ~ 0
COL07_ON
Text GLabel 4425 2575 0    50   Input ~ 0
COL07_OFF
Wire Wire Line
	4425 5175 4825 5175
Wire Wire Line
	4425 4875 4525 4875
Text GLabel 4425 4875 0    50   Input ~ 0
COL10_ON
Text GLabel 4425 5175 0    50   Input ~ 0
COL10_OFF
Wire Wire Line
	7825 5175 8225 5175
Wire Wire Line
	7825 4875 7925 4875
Text GLabel 7825 4875 0    50   Input ~ 0
COL11_ON
Text GLabel 7825 5175 0    50   Input ~ 0
COL11_OFF
Wire Wire Line
	7825 2575 8225 2575
Wire Wire Line
	7825 2275 7925 2275
Text GLabel 7825 2275 0    50   Input ~ 0
COL08_ON
Text GLabel 7825 2575 0    50   Input ~ 0
COL08_OFF
Connection ~ 7925 2275
Connection ~ 8225 2575
Wire Wire Line
	3150 4875 3250 4875
Text GLabel 3250 4875 2    50   Output ~ 0
COL09
Wire Wire Line
	6550 4875 6650 4875
Text GLabel 6650 4875 2    50   Output ~ 0
COL10
Wire Wire Line
	6550 2275 6650 2275
Text GLabel 6650 2275 2    50   Output ~ 0
COL07
Text GLabel 10050 2275 2    50   Output ~ 0
COL08
Text GLabel 10050 4875 2    50   Output ~ 0
COL11
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
Connection ~ 6550 4875
Wire Wire Line
	6550 4875 6550 4975
Wire Wire Line
	9950 4875 10050 4875
Connection ~ 9950 4875
Wire Wire Line
	9950 4875 9950 4975
Connection ~ 7925 4875
Connection ~ 8225 5175
Connection ~ 4525 4875
Connection ~ 4825 5175
Connection ~ 1425 5175
Connection ~ 1125 4875
$Comp
L custom:CRG0603F4K7 R162
U 1 1 5D22E96E
P 1975 2575
F 0 "R162" V 1950 2700 50  0000 L BNN
F 1 "CRG0603F4K7" H 1275 2175 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1275 2075 50  0001 L BNN
F 3 "/home/dj/datasheets/Pyu-RC_Group_51_RoHS_L_9.pdf" H 1275 1975 50  0001 L BNN
F 4 "4k7" V 1975 2575 50  0000 C CNN "VALUE"
F 5 "5%" V 1925 2375 50  0000 C CNN "TOLERANCE"
	1    1975 2575
	0    1    1    0   
$EndComp
$Comp
L custom:CRG0603F4K7 R159
U 1 1 5D22E976
P 2650 1625
F 0 "R159" H 2720 1645 50  0000 L BNN
F 1 "CRG0603F4K7" H 1950 1225 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1950 1125 50  0001 L BNN
F 3 "/home/dj/datasheets/Pyu-RC_Group_51_RoHS_L_9.pdf" H 1950 1025 50  0001 L BNN
F 4 "4k7" V 2650 1625 50  0000 C CNN "VALUE"
F 5 "5%" H 2770 1585 50  0000 C CNN "TOLERANCE"
	1    2650 1625
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R163
U 1 1 5D238D41
P 5375 2575
F 0 "R163" V 5350 2700 50  0000 L BNN
F 1 "CRG0603F4K7" H 4675 2175 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4675 2075 50  0001 L BNN
F 3 "/home/dj/datasheets/Pyu-RC_Group_51_RoHS_L_9.pdf" H 4675 1975 50  0001 L BNN
F 4 "4k7" V 5375 2575 50  0000 C CNN "VALUE"
F 5 "5%" V 5325 2375 50  0000 C CNN "TOLERANCE"
	1    5375 2575
	0    1    1    0   
$EndComp
$Comp
L custom:CRG0603F4K7 R160
U 1 1 5D238D49
P 6050 1625
F 0 "R160" H 6120 1645 50  0000 L BNN
F 1 "CRG0603F4K7" H 5350 1225 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5350 1125 50  0001 L BNN
F 3 "/home/dj/datasheets/Pyu-RC_Group_51_RoHS_L_9.pdf" H 5350 1025 50  0001 L BNN
F 4 "4k7" V 6050 1625 50  0000 C CNN "VALUE"
F 5 "5%" H 6170 1585 50  0000 C CNN "TOLERANCE"
	1    6050 1625
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R164
U 1 1 5D242356
P 8775 2575
F 0 "R164" V 8750 2700 50  0000 L BNN
F 1 "CRG0603F4K7" H 8075 2175 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8075 2075 50  0001 L BNN
F 3 "/home/dj/datasheets/Pyu-RC_Group_51_RoHS_L_9.pdf" H 8075 1975 50  0001 L BNN
F 4 "4k7" V 8775 2575 50  0000 C CNN "VALUE"
F 5 "5%" V 8725 2375 50  0000 C CNN "TOLERANCE"
	1    8775 2575
	0    1    1    0   
$EndComp
$Comp
L custom:CRG0603F4K7 R161
U 1 1 5D24235E
P 9450 1625
F 0 "R161" H 9520 1645 50  0000 L BNN
F 1 "CRG0603F4K7" H 8750 1225 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8750 1125 50  0001 L BNN
F 3 "/home/dj/datasheets/Pyu-RC_Group_51_RoHS_L_9.pdf" H 8750 1025 50  0001 L BNN
F 4 "4k7" V 9450 1625 50  0000 C CNN "VALUE"
F 5 "5%" H 9570 1585 50  0000 C CNN "TOLERANCE"
	1    9450 1625
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R176
U 1 1 5D24BBDF
P 8775 5175
F 0 "R176" V 8750 5300 50  0000 L BNN
F 1 "CRG0603F4K7" H 8075 4775 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8075 4675 50  0001 L BNN
F 3 "/home/dj/datasheets/Pyu-RC_Group_51_RoHS_L_9.pdf" H 8075 4575 50  0001 L BNN
F 4 "4k7" V 8775 5175 50  0000 C CNN "VALUE"
F 5 "5%" V 8725 4975 50  0000 C CNN "TOLERANCE"
	1    8775 5175
	0    1    1    0   
$EndComp
$Comp
L custom:CRG0603F4K7 R173
U 1 1 5D24BBE7
P 9450 4225
F 0 "R173" H 9520 4245 50  0000 L BNN
F 1 "CRG0603F4K7" H 8750 3825 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8750 3725 50  0001 L BNN
F 3 "/home/dj/datasheets/Pyu-RC_Group_51_RoHS_L_9.pdf" H 8750 3625 50  0001 L BNN
F 4 "4k7" V 9450 4225 50  0000 C CNN "VALUE"
F 5 "5%" H 9570 4185 50  0000 C CNN "TOLERANCE"
	1    9450 4225
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R175
U 1 1 5D2553A2
P 5375 5175
F 0 "R175" V 5350 5300 50  0000 L BNN
F 1 "CRG0603F4K7" H 4675 4775 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4675 4675 50  0001 L BNN
F 3 "/home/dj/datasheets/Pyu-RC_Group_51_RoHS_L_9.pdf" H 4675 4575 50  0001 L BNN
F 4 "4k7" V 5375 5175 50  0000 C CNN "VALUE"
F 5 "5%" V 5325 4975 50  0000 C CNN "TOLERANCE"
	1    5375 5175
	0    1    1    0   
$EndComp
$Comp
L custom:CRG0603F4K7 R172
U 1 1 5D2553AA
P 6050 4225
F 0 "R172" H 6120 4245 50  0000 L BNN
F 1 "CRG0603F4K7" H 5350 3825 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5350 3725 50  0001 L BNN
F 3 "/home/dj/datasheets/Pyu-RC_Group_51_RoHS_L_9.pdf" H 5350 3625 50  0001 L BNN
F 4 "4k7" V 6050 4225 50  0000 C CNN "VALUE"
F 5 "5%" H 6170 4185 50  0000 C CNN "TOLERANCE"
	1    6050 4225
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R174
U 1 1 5D25E7EF
P 1975 5175
F 0 "R174" V 1950 5300 50  0000 L BNN
F 1 "CRG0603F4K7" H 1275 4775 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1275 4675 50  0001 L BNN
F 3 "/home/dj/datasheets/Pyu-RC_Group_51_RoHS_L_9.pdf" H 1275 4575 50  0001 L BNN
F 4 "4k7" V 1975 5175 50  0000 C CNN "VALUE"
F 5 "5%" V 1925 4975 50  0000 C CNN "TOLERANCE"
	1    1975 5175
	0    1    1    0   
$EndComp
$Comp
L custom:CRG0603F4K7 R171
U 1 1 5D25E7F7
P 2650 4225
F 0 "R171" H 2720 4245 50  0000 L BNN
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
U 1 1 5D2AB61E
P 1125 2825
AR Path="/62A8D0C3/5D2AB61E" Ref="R?"  Part="1" 
AR Path="/62C1B861/5D2AB61E" Ref="R165"  Part="1" 
F 0 "R165" V 1100 2500 50  0000 L BNN
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
U 1 1 5D2AB626
P 1425 2825
AR Path="/62A8D0C3/5D2AB626" Ref="R?"  Part="1" 
AR Path="/62C1B861/5D2AB626" Ref="R166"  Part="1" 
F 0 "R166" V 1400 2500 50  0000 L BNN
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
U 1 1 5D2AB62E
P 4525 2825
AR Path="/62A8D0C3/5D2AB62E" Ref="R?"  Part="1" 
AR Path="/62C1B861/5D2AB62E" Ref="R167"  Part="1" 
F 0 "R167" V 4500 2500 50  0000 L BNN
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
U 1 1 5D2AB636
P 4825 2825
AR Path="/62A8D0C3/5D2AB636" Ref="R?"  Part="1" 
AR Path="/62C1B861/5D2AB636" Ref="R168"  Part="1" 
F 0 "R168" V 4800 2500 50  0000 L BNN
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
U 1 1 5D2AB63E
P 7925 2825
AR Path="/62A8D0C3/5D2AB63E" Ref="R?"  Part="1" 
AR Path="/62C1B861/5D2AB63E" Ref="R169"  Part="1" 
F 0 "R169" V 7900 2500 50  0000 L BNN
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
U 1 1 5D2AB646
P 8225 2825
AR Path="/62A8D0C3/5D2AB646" Ref="R?"  Part="1" 
AR Path="/62C1B861/5D2AB646" Ref="R170"  Part="1" 
F 0 "R170" V 8200 2500 50  0000 L BNN
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
U 1 1 5D2AB64E
P 1125 5425
AR Path="/62A8D0C3/5D2AB64E" Ref="R?"  Part="1" 
AR Path="/62C1B861/5D2AB64E" Ref="R177"  Part="1" 
F 0 "R177" V 1100 5100 50  0000 L BNN
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
U 1 1 5D2AB656
P 1425 5425
AR Path="/62A8D0C3/5D2AB656" Ref="R?"  Part="1" 
AR Path="/62C1B861/5D2AB656" Ref="R178"  Part="1" 
F 0 "R178" V 1400 5100 50  0000 L BNN
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
U 1 1 5D2AB65E
P 4525 5425
AR Path="/62A8D0C3/5D2AB65E" Ref="R?"  Part="1" 
AR Path="/62C1B861/5D2AB65E" Ref="R179"  Part="1" 
F 0 "R179" V 4500 5100 50  0000 L BNN
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
U 1 1 5D2AB666
P 4825 5425
AR Path="/62A8D0C3/5D2AB666" Ref="R?"  Part="1" 
AR Path="/62C1B861/5D2AB666" Ref="R180"  Part="1" 
F 0 "R180" V 4800 5100 50  0000 L BNN
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
U 1 1 5D2AB66E
P 7925 5425
AR Path="/62A8D0C3/5D2AB66E" Ref="R?"  Part="1" 
AR Path="/62C1B861/5D2AB66E" Ref="R181"  Part="1" 
F 0 "R181" V 7900 5100 50  0000 L BNN
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
U 1 1 5D2AB676
P 8225 5425
AR Path="/62A8D0C3/5D2AB676" Ref="R?"  Part="1" 
AR Path="/62C1B861/5D2AB676" Ref="R182"  Part="1" 
F 0 "R182" V 8200 5100 50  0000 L BNN
F 1 "CRG0603F4K7" H 7525 5025 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7525 4925 50  0001 L BNN
F 3 "/home/dj/datasheets/Pyu-RC_Group_51_RoHS_L_9.pdf" H 7525 4825 50  0001 L BNN
F 4 "4k7" V 8225 5425 50  0000 C CNN "VALUE"
F 5 "5%" V 8275 5225 50  0000 C CNN "TOLERANCE"
	1    8225 5425
	1    0    0    -1  
$EndComp
$EndSCHEMATC
