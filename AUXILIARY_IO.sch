EESchema Schematic File Version 4
LIBS:flipdot_driver-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 5 20
Title "FLIPDOT_DRIVER"
Date ""
Rev ""
Comp "DYLAN DAILEY"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2725 7400 0    60   ~ 0
SILKSCREEN: POPULATE TVS DIODES\nAS APPROPRIATE FOR USE\nWITH GPIO PERIPHERALS
Text Notes 4800 3600 0    60   ~ 0
INCLUDE FILLED RECTANGLES\nON SILKSCREEN NEAR EACH\nLED TO WRITE LABELS ON
$Comp
L custom:CM1293A-04SO_ALTERNATE_SYMBOL U?
U 1 1 61EC109C
P 2775 4800
AR Path="/61EC109C" Ref="U?"  Part="1" 
AR Path="/61C6D021/61EC109C" Ref="U6"  Part="1" 
F 0 "U6" H 2725 5050 60  0000 C CNN
F 1 "NP_CM1293A-04SO" H 2975 4550 60  0000 C CNN
F 2 "custom:SOT-457" H 2625 4700 60  0001 C CNN
F 3 "~/datasheets/CM1293A-04SO-D.PDF" H 2775 4450 60  0001 C CNN
F 4 "CM1293A" H 2775 4800 50  0001 C CNN "TEXT"
	1    2775 4800
	1    0    0    -1  
$EndComp
$Comp
L custom:CM1293A-04SO_ALTERNATE_SYMBOL U?
U 1 1 61EC10A2
P 2775 6350
AR Path="/61EC10A2" Ref="U?"  Part="1" 
AR Path="/61C6D021/61EC10A2" Ref="U7"  Part="1" 
F 0 "U7" H 2725 6600 60  0000 C CNN
F 1 "NP_CM1293A-04SO" H 2975 6100 60  0000 C CNN
F 2 "custom:SOT-457" H 2625 6250 60  0001 C CNN
F 3 "~/datasheets/CM1293A-04SO-D.PDF" H 2775 6000 60  0001 C CNN
F 4 "CM1293A" H 2775 6350 50  0001 C CNN "TEXT"
	1    2775 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61EC10A8
P 2325 6550
AR Path="/61EC10A8" Ref="#PWR?"  Part="1" 
AR Path="/61C6D021/61EC10A8" Ref="#PWR082"  Part="1" 
F 0 "#PWR082" H 2325 6300 50  0001 C CNN
F 1 "GND" H 2325 6400 50  0000 C CNN
F 2 "" H 2325 6550 50  0001 C CNN
F 3 "" H 2325 6550 50  0001 C CNN
	1    2325 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 6550 2325 6500
Wire Wire Line
	2325 6500 2425 6500
$Comp
L power:GND #PWR?
U 1 1 61EC10B0
P 2325 5000
AR Path="/61EC10B0" Ref="#PWR?"  Part="1" 
AR Path="/61C6D021/61EC10B0" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 2325 4750 50  0001 C CNN
F 1 "GND" H 2325 4850 50  0000 C CNN
F 2 "" H 2325 5000 50  0001 C CNN
F 3 "" H 2325 5000 50  0001 C CNN
	1    2325 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 5000 2325 4950
Wire Wire Line
	2325 4950 2425 4950
$Comp
L power:+3V3 #PWR?
U 1 1 61EC10BE
P 2325 4600
AR Path="/61EC10BE" Ref="#PWR?"  Part="1" 
AR Path="/61C6D021/61EC10BE" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 2325 4450 50  0001 C CNN
F 1 "+3V3" H 2325 4740 50  0000 C CNN
F 2 "" H 2325 4600 50  0001 C CNN
F 3 "" H 2325 4600 50  0001 C CNN
	1    2325 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 4650 2325 4650
Wire Wire Line
	2325 4650 2325 4600
$Comp
L power:+3V3 #PWR?
U 1 1 61EC10C6
P 2325 6150
AR Path="/61EC10C6" Ref="#PWR?"  Part="1" 
AR Path="/61C6D021/61EC10C6" Ref="#PWR081"  Part="1" 
F 0 "#PWR081" H 2325 6000 50  0001 C CNN
F 1 "+3V3" H 2325 6290 50  0000 C CNN
F 2 "" H 2325 6150 50  0001 C CNN
F 3 "" H 2325 6150 50  0001 C CNN
	1    2325 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 6200 2325 6200
Wire Wire Line
	2325 6200 2325 6150
Wire Wire Line
	3125 4650 3450 4650
Wire Wire Line
	3975 4600 3975 4950
Wire Wire Line
	3125 4950 3975 4950
Wire Wire Line
	3800 4600 3800 4850
Wire Wire Line
	3125 4850 3800 4850
Wire Wire Line
	3625 4600 3625 4750
Wire Wire Line
	3125 4750 3625 4750
Wire Wire Line
	3450 4600 3450 4650
Text GLabel 6900 4875 0    50   BiDi ~ 0
AUX_0
Text GLabel 6900 4975 0    50   BiDi ~ 0
AUX_1
Text GLabel 6900 5075 0    50   BiDi ~ 0
AUX_2
Text GLabel 6900 5175 0    50   BiDi ~ 0
AUX_3
Text GLabel 6900 5275 0    50   BiDi ~ 0
AUX_4
Wire Wire Line
	7300 4875 6900 4875
Wire Wire Line
	7300 4975 6900 4975
Wire Wire Line
	7300 5075 6900 5075
Wire Wire Line
	7300 5175 6900 5175
Wire Wire Line
	7300 5275 6900 5275
Text GLabel 4150 4650 2    50   UnSpc ~ 0
AUX_0
Text GLabel 4150 4750 2    50   UnSpc ~ 0
AUX_1
Text GLabel 4150 4850 2    50   UnSpc ~ 0
AUX_2
Text GLabel 4150 4950 2    50   UnSpc ~ 0
AUX_3
Wire Wire Line
	3975 4950 4150 4950
Connection ~ 3975 4950
Wire Wire Line
	4150 4850 3800 4850
Connection ~ 3800 4850
Wire Wire Line
	3625 4750 4150 4750
Connection ~ 3625 4750
$Comp
L Connector:Conn_01x05_Male J7
U 1 1 5D636286
P 7500 5075
F 0 "J7" H 7500 5375 50  0000 C CNN
F 1 "Conn_01x05_Male" H 7500 4775 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7500 5075 50  0001 C CNN
F 3 "~" H 7500 5075 50  0001 C CNN
	1    7500 5075
	-1   0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R40
U 1 1 5D0133BA
P 2600 2525
F 0 "R40" H 2670 2545 50  0000 L BNN
F 1 "CRG0603F4K7" H 1900 2125 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1900 2025 50  0001 L BNN
F 3 "/home/dj/datasheets/Pyu-RC_Group_51_RoHS_L_9.pdf" H 1900 1925 50  0001 L BNN
F 4 "4k7" V 2600 2525 50  0000 C CNN "VALUE"
F 5 "5%" H 2720 2485 50  0000 C CNN "TOLERANCE"
	1    2600 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1300 2950 1225
Connection ~ 2950 1300
Wire Wire Line
	2600 1300 2950 1300
Wire Wire Line
	2600 2125 2600 2275
Connection ~ 2600 2275
$Comp
L custom:‎RMCF0603FT470R‎ R35
U 1 1 5D07F69F
P 2950 1525
F 0 "R35" H 3020 1545 50  0000 L BNN
F 1 "‎RMCF0603FT470R‎" H 2550 1075 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2550 975 50  0001 L BNN
F 3 "" H 2250 925 50  0001 L BNN
F 4 "470" V 2950 1525 50  0000 C CNN "VALUE"
F 5 "1%" H 3070 1485 50  0000 C CNN "TOLERANCE"
	1    2950 1525
	1    0    0    -1  
$EndComp
Text GLabel 2450 2125 0    50   Input ~ 0
AUX_0
$Comp
L custom:LED_GENERIC_0805 D?
U 1 1 5D07F696
P 2950 1875
AR Path="/5D07F696" Ref="D?"  Part="1" 
AR Path="/61C6D021/5D07F696" Ref="D11"  Part="1" 
F 0 "D11" H 3010 1895 50  0000 L BNN
F 1 "LED_GENERIC_0805" H 2600 1675 50  0001 L BNN
F 2 "Diode_SMD:D_0805_2012Metric" H 2550 1575 50  0001 L BNN
F 3 "~" H 2870 1955 50  0001 C CNN
	1    2950 1875
	0    -1   -1   0   
$EndComp
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 5D07F689
P 2850 2275
AR Path="/5D07F689" Ref="Q?"  Part="1" 
AR Path="/61C6D021/5D07F689" Ref="Q4"  Part="1" 
F 0 "Q4" V 3175 2200 50  0000 L BNN
F 1 "SSM3K35AMFV" V 3100 2025 50  0000 L BNN
F 2 "Package_TO_SOT_SMD:SOT-723" H 3050 2150 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 3050 2125 50  0001 L BNN
	1    2850 2275
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D07F683
P 2950 1225
AR Path="/5D07F683" Ref="#PWR?"  Part="1" 
AR Path="/61C6D021/5D07F683" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 2950 1075 50  0001 C CNN
F 1 "+3V3" H 2950 1365 50  0000 C CNN
F 2 "" H 2950 1225 50  0001 C CNN
F 3 "" H 2950 1225 50  0001 C CNN
	1    2950 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2275 2600 2375
Wire Wire Line
	2950 2725 2950 2825
Connection ~ 2950 2725
Wire Wire Line
	2450 2125 2600 2125
Wire Wire Line
	2600 2725 2600 2675
Wire Wire Line
	2600 2725 2950 2725
Wire Wire Line
	2950 2475 2950 2725
Wire Wire Line
	2950 1725 2950 1675
Wire Wire Line
	2950 2025 2950 2075
Wire Wire Line
	2950 1375 2950 1300
Wire Wire Line
	2650 2275 2600 2275
$Comp
L power:GND #PWR?
U 1 1 5D07F672
P 2950 2825
AR Path="/5D07F672" Ref="#PWR?"  Part="1" 
AR Path="/61C6D021/5D07F672" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 2950 2575 50  0001 C CNN
F 1 "GND" H 2950 2675 50  0000 C CNN
F 2 "" H 2950 2825 50  0001 C CNN
F 3 "" H 2950 2825 50  0001 C CNN
	1    2950 2825
	1    0    0    -1  
$EndComp
Connection ~ 2600 2125
Wire Wire Line
	2600 1300 2600 1500
$Comp
L custom:CRG0603F4K7 R41
U 1 1 5D4CA4C3
P 3875 2525
F 0 "R41" H 3945 2545 50  0000 L BNN
F 1 "CRG0603F4K7" H 3175 2125 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3175 2025 50  0001 L BNN
F 3 "/home/dj/datasheets/Pyu-RC_Group_51_RoHS_L_9.pdf" H 3175 1925 50  0001 L BNN
F 4 "4k7" V 3875 2525 50  0000 C CNN "VALUE"
F 5 "5%" H 3995 2485 50  0000 C CNN "TOLERANCE"
	1    3875 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 1300 4225 1225
Connection ~ 4225 1300
Wire Wire Line
	3875 1300 4225 1300
Wire Wire Line
	3875 2125 3875 2275
Connection ~ 3875 2275
$Comp
L custom:‎RMCF0603FT470R‎ R36
U 1 1 5D4CA4D0
P 4225 1525
F 0 "R36" H 4295 1545 50  0000 L BNN
F 1 "‎RMCF0603FT470R‎" H 3825 1075 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3825 975 50  0001 L BNN
F 3 "" H 3525 925 50  0001 L BNN
F 4 "470" V 4225 1525 50  0000 C CNN "VALUE"
F 5 "1%" H 4345 1485 50  0000 C CNN "TOLERANCE"
	1    4225 1525
	1    0    0    -1  
$EndComp
Text GLabel 3725 2125 0    50   Input ~ 0
AUX_1
$Comp
L custom:LED_GENERIC_0805 D?
U 1 1 5D4CA4D7
P 4225 1875
AR Path="/5D4CA4D7" Ref="D?"  Part="1" 
AR Path="/61C6D021/5D4CA4D7" Ref="D12"  Part="1" 
F 0 "D12" H 4285 1895 50  0000 L BNN
F 1 "LED_GENERIC_0805" H 3875 1675 50  0001 L BNN
F 2 "Diode_SMD:D_0805_2012Metric" H 3825 1575 50  0001 L BNN
F 3 "~" H 4145 1955 50  0001 C CNN
	1    4225 1875
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D4CA4E3
P 4225 1225
AR Path="/5D4CA4E3" Ref="#PWR?"  Part="1" 
AR Path="/61C6D021/5D4CA4E3" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 4225 1075 50  0001 C CNN
F 1 "+3V3" H 4225 1365 50  0000 C CNN
F 2 "" H 4225 1225 50  0001 C CNN
F 3 "" H 4225 1225 50  0001 C CNN
	1    4225 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 2275 3875 2375
Wire Wire Line
	4225 2725 4225 2825
Connection ~ 4225 2725
Wire Wire Line
	3725 2125 3875 2125
Wire Wire Line
	3875 2725 3875 2675
Wire Wire Line
	3875 2725 4225 2725
Wire Wire Line
	4225 2475 4225 2725
Wire Wire Line
	4225 1725 4225 1675
Wire Wire Line
	4225 2025 4225 2075
Wire Wire Line
	4225 1375 4225 1300
Wire Wire Line
	3925 2275 3875 2275
$Comp
L power:GND #PWR?
U 1 1 5D4CA4F4
P 4225 2825
AR Path="/5D4CA4F4" Ref="#PWR?"  Part="1" 
AR Path="/61C6D021/5D4CA4F4" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 4225 2575 50  0001 C CNN
F 1 "GND" H 4225 2675 50  0000 C CNN
F 2 "" H 4225 2825 50  0001 C CNN
F 3 "" H 4225 2825 50  0001 C CNN
	1    4225 2825
	1    0    0    -1  
$EndComp
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 5D4D269E
P 4125 2275
AR Path="/5D4D269E" Ref="Q?"  Part="1" 
AR Path="/61C6D021/5D4D269E" Ref="Q5"  Part="1" 
F 0 "Q5" V 4450 2200 50  0000 L BNN
F 1 "SSM3K35AMFV" V 4375 2025 50  0000 L BNN
F 2 "Package_TO_SOT_SMD:SOT-723" H 4325 2150 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 4325 2125 50  0001 L BNN
	1    4125 2275
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R42
U 1 1 5D4D26A6
P 5150 2525
F 0 "R42" H 5220 2545 50  0000 L BNN
F 1 "CRG0603F4K7" H 4450 2125 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4450 2025 50  0001 L BNN
F 3 "/home/dj/datasheets/Pyu-RC_Group_51_RoHS_L_9.pdf" H 4450 1925 50  0001 L BNN
F 4 "4k7" V 5150 2525 50  0000 C CNN "VALUE"
F 5 "5%" H 5270 2485 50  0000 C CNN "TOLERANCE"
	1    5150 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1300 5500 1225
Connection ~ 5500 1300
Wire Wire Line
	5150 1300 5500 1300
Wire Wire Line
	5150 2125 5150 2275
Connection ~ 5150 2275
$Comp
L custom:‎RMCF0603FT470R‎ R37
U 1 1 5D4D26B3
P 5500 1525
F 0 "R37" H 5570 1545 50  0000 L BNN
F 1 "‎RMCF0603FT470R‎" H 5100 1075 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5100 975 50  0001 L BNN
F 3 "" H 4800 925 50  0001 L BNN
F 4 "470" V 5500 1525 50  0000 C CNN "VALUE"
F 5 "1%" H 5620 1485 50  0000 C CNN "TOLERANCE"
	1    5500 1525
	1    0    0    -1  
$EndComp
Text GLabel 5000 2125 0    50   Input ~ 0
AUX_2
$Comp
L custom:LED_GENERIC_0805 D?
U 1 1 5D4D26BA
P 5500 1875
AR Path="/5D4D26BA" Ref="D?"  Part="1" 
AR Path="/61C6D021/5D4D26BA" Ref="D13"  Part="1" 
F 0 "D13" H 5560 1895 50  0000 L BNN
F 1 "LED_GENERIC_0805" H 5150 1675 50  0001 L BNN
F 2 "Diode_SMD:D_0805_2012Metric" H 5100 1575 50  0001 L BNN
F 3 "~" H 5420 1955 50  0001 C CNN
	1    5500 1875
	0    -1   -1   0   
$EndComp
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 5D4D26C0
P 5400 2275
AR Path="/5D4D26C0" Ref="Q?"  Part="1" 
AR Path="/61C6D021/5D4D26C0" Ref="Q6"  Part="1" 
F 0 "Q6" V 5725 2200 50  0000 L BNN
F 1 "SSM3K35AMFV" V 5650 2025 50  0000 L BNN
F 2 "Package_TO_SOT_SMD:SOT-723" H 5600 2150 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 5600 2125 50  0001 L BNN
	1    5400 2275
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D4D26C6
P 5500 1225
AR Path="/5D4D26C6" Ref="#PWR?"  Part="1" 
AR Path="/61C6D021/5D4D26C6" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 5500 1075 50  0001 C CNN
F 1 "+3V3" H 5500 1365 50  0000 C CNN
F 2 "" H 5500 1225 50  0001 C CNN
F 3 "" H 5500 1225 50  0001 C CNN
	1    5500 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2275 5150 2375
Wire Wire Line
	5500 2725 5500 2825
Connection ~ 5500 2725
Wire Wire Line
	5000 2125 5150 2125
Wire Wire Line
	5150 2725 5150 2675
Wire Wire Line
	5150 2725 5500 2725
Wire Wire Line
	5500 2475 5500 2725
Wire Wire Line
	5500 1725 5500 1675
Wire Wire Line
	5500 2025 5500 2075
Wire Wire Line
	5500 1375 5500 1300
Wire Wire Line
	5200 2275 5150 2275
$Comp
L power:GND #PWR?
U 1 1 5D4D26D7
P 5500 2825
AR Path="/5D4D26D7" Ref="#PWR?"  Part="1" 
AR Path="/61C6D021/5D4D26D7" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 5500 2575 50  0001 C CNN
F 1 "GND" H 5500 2675 50  0000 C CNN
F 2 "" H 5500 2825 50  0001 C CNN
F 3 "" H 5500 2825 50  0001 C CNN
	1    5500 2825
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R43
U 1 1 5D4DEBBF
P 6425 2525
F 0 "R43" H 6495 2545 50  0000 L BNN
F 1 "CRG0603F4K7" H 5725 2125 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5725 2025 50  0001 L BNN
F 3 "/home/dj/datasheets/Pyu-RC_Group_51_RoHS_L_9.pdf" H 5725 1925 50  0001 L BNN
F 4 "4k7" V 6425 2525 50  0000 C CNN "VALUE"
F 5 "5%" H 6545 2485 50  0000 C CNN "TOLERANCE"
	1    6425 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 1300 6775 1225
Connection ~ 6775 1300
Wire Wire Line
	6425 1300 6775 1300
Wire Wire Line
	6425 2125 6425 2275
Connection ~ 6425 2275
$Comp
L custom:‎RMCF0603FT470R‎ R38
U 1 1 5D4DEBCC
P 6775 1525
F 0 "R38" H 6850 1550 50  0000 L BNN
F 1 "‎RMCF0603FT470R‎" H 6375 1075 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6375 975 50  0001 L BNN
F 3 "" H 6075 925 50  0001 L BNN
F 4 "470" V 6775 1525 50  0000 C CNN "VALUE"
F 5 "1%" H 6895 1485 50  0000 C CNN "TOLERANCE"
	1    6775 1525
	1    0    0    -1  
$EndComp
Text GLabel 6275 2125 0    50   Input ~ 0
AUX_3
$Comp
L custom:LED_GENERIC_0805 D?
U 1 1 5D4DEBD3
P 6775 1875
AR Path="/5D4DEBD3" Ref="D?"  Part="1" 
AR Path="/61C6D021/5D4DEBD3" Ref="D14"  Part="1" 
F 0 "D14" H 6835 1895 50  0000 L BNN
F 1 "LED_GENERIC_0805" H 6425 1675 50  0001 L BNN
F 2 "Diode_SMD:D_0805_2012Metric" H 6375 1575 50  0001 L BNN
F 3 "~" H 6695 1955 50  0001 C CNN
	1    6775 1875
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D4DEBD9
P 6775 1225
AR Path="/5D4DEBD9" Ref="#PWR?"  Part="1" 
AR Path="/61C6D021/5D4DEBD9" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 6775 1075 50  0001 C CNN
F 1 "+3V3" H 6775 1365 50  0000 C CNN
F 2 "" H 6775 1225 50  0001 C CNN
F 3 "" H 6775 1225 50  0001 C CNN
	1    6775 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 2275 6425 2375
Wire Wire Line
	6775 2725 6775 2825
Connection ~ 6775 2725
Wire Wire Line
	6275 2125 6425 2125
Wire Wire Line
	6425 2725 6425 2675
Wire Wire Line
	6425 2725 6775 2725
Wire Wire Line
	6775 2475 6775 2725
Wire Wire Line
	6775 1725 6775 1675
Wire Wire Line
	6775 2025 6775 2075
Wire Wire Line
	6775 1375 6775 1300
Wire Wire Line
	6475 2275 6425 2275
$Comp
L power:GND #PWR?
U 1 1 5D4DEBEA
P 6775 2825
AR Path="/5D4DEBEA" Ref="#PWR?"  Part="1" 
AR Path="/61C6D021/5D4DEBEA" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 6775 2575 50  0001 C CNN
F 1 "GND" H 6775 2675 50  0000 C CNN
F 2 "" H 6775 2825 50  0001 C CNN
F 3 "" H 6775 2825 50  0001 C CNN
	1    6775 2825
	1    0    0    -1  
$EndComp
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 5D4DEC03
P 6675 2275
AR Path="/5D4DEC03" Ref="Q?"  Part="1" 
AR Path="/61C6D021/5D4DEC03" Ref="Q7"  Part="1" 
F 0 "Q7" V 7000 2200 50  0000 L BNN
F 1 "SSM3K35AMFV" V 6925 2025 50  0000 L BNN
F 2 "Package_TO_SOT_SMD:SOT-723" H 6875 2150 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 6875 2125 50  0001 L BNN
	1    6675 2275
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R44
U 1 1 5D4DEC0B
P 7700 2525
F 0 "R44" H 7770 2545 50  0000 L BNN
F 1 "CRG0603F4K7" H 7000 2125 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7000 2025 50  0001 L BNN
F 3 "/home/dj/datasheets/Pyu-RC_Group_51_RoHS_L_9.pdf" H 7000 1925 50  0001 L BNN
F 4 "4k7" V 7700 2525 50  0000 C CNN "VALUE"
F 5 "5%" H 7820 2485 50  0000 C CNN "TOLERANCE"
	1    7700 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1300 8050 1225
Connection ~ 8050 1300
Wire Wire Line
	7700 1300 8050 1300
Wire Wire Line
	7700 2125 7700 2275
Connection ~ 7700 2275
$Comp
L custom:‎RMCF0603FT470R‎ R39
U 1 1 5D4DEC18
P 8050 1525
F 0 "R39" H 8120 1545 50  0000 L BNN
F 1 "‎RMCF0603FT470R‎" H 7650 1075 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7650 975 50  0001 L BNN
F 3 "" H 7350 925 50  0001 L BNN
F 4 "470" V 8050 1525 50  0000 C CNN "VALUE"
F 5 "1%" H 8170 1485 50  0000 C CNN "TOLERANCE"
	1    8050 1525
	1    0    0    -1  
$EndComp
Text GLabel 7550 2125 0    50   Input ~ 0
AUX_4
$Comp
L custom:LED_GENERIC_0805 D?
U 1 1 5D4DEC1F
P 8050 1875
AR Path="/5D4DEC1F" Ref="D?"  Part="1" 
AR Path="/61C6D021/5D4DEC1F" Ref="D15"  Part="1" 
F 0 "D15" H 8110 1895 50  0000 L BNN
F 1 "LED_GENERIC_0805" H 7700 1675 50  0001 L BNN
F 2 "Diode_SMD:D_0805_2012Metric" H 7650 1575 50  0001 L BNN
F 3 "~" H 7970 1955 50  0001 C CNN
	1    8050 1875
	0    -1   -1   0   
$EndComp
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 5D4DEC25
P 7950 2275
AR Path="/5D4DEC25" Ref="Q?"  Part="1" 
AR Path="/61C6D021/5D4DEC25" Ref="Q8"  Part="1" 
F 0 "Q8" V 8275 2200 50  0000 L BNN
F 1 "SSM3K35AMFV" V 8200 2025 50  0000 L BNN
F 2 "Package_TO_SOT_SMD:SOT-723" H 8150 2150 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 8150 2125 50  0001 L BNN
	1    7950 2275
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D4DEC2B
P 8050 1225
AR Path="/5D4DEC2B" Ref="#PWR?"  Part="1" 
AR Path="/61C6D021/5D4DEC2B" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 8050 1075 50  0001 C CNN
F 1 "+3V3" H 8050 1365 50  0000 C CNN
F 2 "" H 8050 1225 50  0001 C CNN
F 3 "" H 8050 1225 50  0001 C CNN
	1    8050 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2275 7700 2375
Wire Wire Line
	8050 2725 8050 2825
Connection ~ 8050 2725
Wire Wire Line
	7550 2125 7700 2125
Wire Wire Line
	7700 2725 7700 2675
Wire Wire Line
	7700 2725 8050 2725
Wire Wire Line
	8050 2475 8050 2725
Wire Wire Line
	8050 1725 8050 1675
Wire Wire Line
	8050 2025 8050 2075
Wire Wire Line
	8050 1375 8050 1300
Wire Wire Line
	7750 2275 7700 2275
$Comp
L power:GND #PWR?
U 1 1 5D4DEC3C
P 8050 2825
AR Path="/5D4DEC3C" Ref="#PWR?"  Part="1" 
AR Path="/61C6D021/5D4DEC3C" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 8050 2575 50  0001 C CNN
F 1 "GND" H 8050 2675 50  0000 C CNN
F 2 "" H 8050 2825 50  0001 C CNN
F 3 "" H 8050 2825 50  0001 C CNN
	1    8050 2825
	1    0    0    -1  
$EndComp
Text Notes 7700 5100 0    60   ~ 0
LABEL PINS ON SILKSCREEN
$Comp
L custom:PTH_1.5_mm J3
U 1 1 5D562B82
P 3450 4475
F 0 "J3" H 3400 4525 50  0000 L BNN
F 1 "PTH_1.5_mm" H 3525 4450 50  0000 L BNN
F 2 "TestPoint:TestPoint_THTPad_D3.0mm_Drill1.5mm" H 3250 4225 50  0001 L BNN
F 3 "" H 3450 4575 50  0001 L BNN
	1    3450 4475
	0    -1   -1   0   
$EndComp
$Comp
L custom:PTH_1.5_mm J4
U 1 1 5D563153
P 3625 4475
F 0 "J4" H 3575 4525 50  0000 L BNN
F 1 "PTH_1.5_mm" H 3700 4450 50  0000 L BNN
F 2 "TestPoint:TestPoint_THTPad_D3.0mm_Drill1.5mm" H 3425 4225 50  0001 L BNN
F 3 "" H 3625 4575 50  0001 L BNN
	1    3625 4475
	0    -1   -1   0   
$EndComp
$Comp
L custom:PTH_1.5_mm J5
U 1 1 5D56331E
P 3800 4475
F 0 "J5" H 3750 4525 50  0000 L BNN
F 1 "PTH_1.5_mm" H 3875 4450 50  0000 L BNN
F 2 "TestPoint:TestPoint_THTPad_D3.0mm_Drill1.5mm" H 3600 4225 50  0001 L BNN
F 3 "" H 3800 4575 50  0001 L BNN
	1    3800 4475
	0    -1   -1   0   
$EndComp
$Comp
L custom:PTH_1.5_mm J6
U 1 1 5D563464
P 3975 4475
F 0 "J6" H 3925 4525 50  0000 L BNN
F 1 "PTH_1.5_mm" H 4050 4450 50  0000 L BNN
F 2 "TestPoint:TestPoint_THTPad_D3.0mm_Drill1.5mm" H 3775 4225 50  0001 L BNN
F 3 "" H 3975 4575 50  0001 L BNN
	1    3975 4475
	0    -1   -1   0   
$EndComp
Connection ~ 3450 4650
Wire Wire Line
	3450 4650 4150 4650
Wire Notes Line
	3700 6450 3350 6400
Text Notes 3750 6500 0    60   ~ 0
ROUTE 3V3 *THROUGH* FOR ALL BUTTONS
Wire Wire Line
	3275 6400 3275 6500
Connection ~ 3275 6400
Wire Wire Line
	3275 6300 3275 6400
Wire Wire Line
	3125 6400 3275 6400
Wire Wire Line
	3275 6300 3275 6050
Connection ~ 3275 6300
Wire Wire Line
	3275 6300 3125 6300
Wire Wire Line
	3125 6500 3275 6500
$Comp
L power:+3V3 #PWR?
U 1 1 5D511835
P 3275 6050
AR Path="/5D511835" Ref="#PWR?"  Part="1" 
AR Path="/61C6D021/5D511835" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 3275 5900 50  0001 C CNN
F 1 "+3V3" H 3275 6190 50  0000 C CNN
F 2 "" H 3275 6050 50  0001 C CNN
F 3 "" H 3275 6050 50  0001 C CNN
	1    3275 6050
	1    0    0    -1  
$EndComp
$Comp
L custom:PTH_1.5_mm J8
U 1 1 5D538CCA
P 3600 6025
F 0 "J8" H 3550 6075 50  0000 L BNN
F 1 "PTH_1.5_mm" H 3675 6000 50  0000 L BNN
F 2 "TestPoint:TestPoint_THTPad_D3.0mm_Drill1.5mm" H 3400 5775 50  0001 L BNN
F 3 "" H 3600 6125 50  0001 L BNN
	1    3600 6025
	0    -1   -1   0   
$EndComp
Connection ~ 3600 6200
Wire Wire Line
	3775 6200 3600 6200
Text GLabel 3775 6200 2    50   UnSpc ~ 0
AUX_4
Wire Wire Line
	3600 6150 3600 6200
Wire Wire Line
	3125 6200 3600 6200
$Comp
L custom:TACTILE_SWITCH_SMALL SW3
U 1 1 5D1462DE
P 2600 1650
F 0 "SW3" H 2400 1800 60  0000 L BNN
F 1 "TACTILE_SWITCH_SMALL" H 2110 1530 60  0001 L BNN
F 2 "custom:TACTILE_SWITCH_SMALL" H 2600 1450 60  0001 C CNN
F 3 "" H 2600 1800 60  0001 C CNN
	1    2600 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 2125 2600 1800
Wire Wire Line
	3875 1300 3875 1500
$Comp
L custom:TACTILE_SWITCH_SMALL SW4
U 1 1 5D181AE5
P 3875 1650
F 0 "SW4" H 3675 1800 60  0000 L BNN
F 1 "TACTILE_SWITCH_SMALL" H 3385 1530 60  0001 L BNN
F 2 "custom:TACTILE_SWITCH_SMALL" H 3875 1450 60  0001 C CNN
F 3 "" H 3875 1800 60  0001 C CNN
	1    3875 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3875 2125 3875 1800
Wire Wire Line
	5150 1300 5150 1500
$Comp
L custom:TACTILE_SWITCH_SMALL SW5
U 1 1 5D18456E
P 5150 1650
F 0 "SW5" H 4950 1800 60  0000 L BNN
F 1 "TACTILE_SWITCH_SMALL" H 4660 1530 60  0001 L BNN
F 2 "custom:TACTILE_SWITCH_SMALL" H 5150 1450 60  0001 C CNN
F 3 "" H 5150 1800 60  0001 C CNN
	1    5150 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 2125 5150 1800
Wire Wire Line
	6425 1300 6425 1500
$Comp
L custom:TACTILE_SWITCH_SMALL SW6
U 1 1 5D18746D
P 6425 1650
F 0 "SW6" H 6225 1800 60  0000 L BNN
F 1 "TACTILE_SWITCH_SMALL" H 5935 1530 60  0001 L BNN
F 2 "custom:TACTILE_SWITCH_SMALL" H 6425 1450 60  0001 C CNN
F 3 "" H 6425 1800 60  0001 C CNN
	1    6425 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6425 2125 6425 1800
Connection ~ 6425 2125
Connection ~ 5150 2125
Connection ~ 3875 2125
Wire Wire Line
	7700 1300 7700 1500
$Comp
L custom:TACTILE_SWITCH_SMALL SW7
U 1 1 5D18A7CB
P 7700 1650
F 0 "SW7" H 7500 1800 60  0000 L BNN
F 1 "TACTILE_SWITCH_SMALL" H 7210 1530 60  0001 L BNN
F 2 "custom:TACTILE_SWITCH_SMALL" H 7700 1450 60  0001 C CNN
F 3 "" H 7700 1800 60  0001 C CNN
	1    7700 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 2125 7700 1800
Connection ~ 7700 2125
$EndSCHEMATC
