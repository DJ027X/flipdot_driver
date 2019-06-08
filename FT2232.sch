EESchema Schematic File Version 4
LIBS:flipdot_driver-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 18 20
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
L Device:R R15
U 1 1 60A0D443
P 5175 3350
F 0 "R15" V 5255 3350 50  0000 C CNN
F 1 "1.5k" V 5175 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5105 3350 50  0001 C CNN
F 3 "" H 5175 3350 50  0001 C CNN
	1    5175 3350
	1    0    0    1   
$EndComp
$Comp
L custom:FT2232D U3
U 1 1 60A0D449
P 6275 3550
F 0 "U3" H 6275 3600 60  0000 C CNN
F 1 "FT2232D" H 6275 3500 60  0000 C CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 6275 3550 60  0001 C CNN
F 3 "/home/dj/datasheets/FT2232D.pdf" H 6275 3550 60  0001 C CNN
	1    6275 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 60A0D44F
P 6475 5450
F 0 "#PWR048" H 6475 5200 50  0001 C CNN
F 1 "GND" H 6475 5300 50  0000 C CNN
F 2 "" H 6475 5450 50  0001 C CNN
F 3 "" H 6475 5450 50  0001 C CNN
	1    6475 5450
	1    0    0    -1  
$EndComp
NoConn ~ 7275 4900
NoConn ~ 5275 4500
NoConn ~ 5275 4600
NoConn ~ 5275 4700
$Comp
L custom:USB-C_Connector J3
U 1 1 60A0D465
P 1750 1900
F 0 "J3" H 1500 2600 60  0000 C CNN
F 1 "USB-C_Connector" H 1800 1200 60  0000 C CNN
F 2 "" H 1650 1550 60  0001 C CNN
F 3 "" H 1650 1550 60  0001 C CNN
	1    1750 1900
	1    0    0    -1  
$EndComp
Text Label 3650 2800 0    60   ~ 0
D+
Text Label 3650 3000 0    60   ~ 0
D-
$Comp
L power:GND #PWR042
U 1 1 60A0D46D
P 2350 2600
F 0 "#PWR042" H 2350 2350 50  0001 C CNN
F 1 "GND" H 2350 2450 50  0000 C CNN
F 2 "" H 2350 2600 50  0001 C CNN
F 3 "" H 2350 2600 50  0001 C CNN
	1    2350 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 60A0D473
P 1150 2600
F 0 "#PWR041" H 1150 2350 50  0001 C CNN
F 1 "GND" H 1150 2450 50  0000 C CNN
F 2 "" H 1150 2600 50  0001 C CNN
F 3 "" H 1150 2600 50  0001 C CNN
	1    1150 2600
	-1   0    0    -1  
$EndComp
Text Label 650  1850 0    60   ~ 0
D+
Text Label 650  1950 0    60   ~ 0
D-
Text Label 2850 1850 2    60   ~ 0
D+
Text Label 2850 1950 2    60   ~ 0
D-
NoConn ~ 2250 2350
NoConn ~ 2250 2250
NoConn ~ 2250 2050
NoConn ~ 2250 1750
NoConn ~ 2250 1550
NoConn ~ 2250 1450
NoConn ~ 1250 1450
NoConn ~ 1250 1550
NoConn ~ 1250 1750
NoConn ~ 1250 2050
NoConn ~ 1250 2250
NoConn ~ 1250 2350
$Comp
L power:GND #PWR040
U 1 1 60A0D489
P 5175 2500
F 0 "#PWR040" H 5175 2250 50  0001 C CNN
F 1 "GND" H 5175 2350 50  0000 C CNN
F 2 "" H 5175 2500 50  0001 C CNN
F 3 "" H 5175 2500 50  0001 C CNN
	1    5175 2500
	1    0    0    -1  
$EndComp
NoConn ~ 7275 3350
NoConn ~ 7275 4750
$Comp
L power:GND #PWR039
U 1 1 60A0D491
P 9775 2475
F 0 "#PWR039" H 9775 2225 50  0001 C CNN
F 1 "GND" H 9775 2325 50  0000 C CNN
F 2 "" H 9775 2475 50  0001 C CNN
F 3 "" H 9775 2475 50  0001 C CNN
	1    9775 2475
	1    0    0    -1  
$EndComp
Text Label 6275 800  3    60   ~ 0
FT2232D_VCC
Text Label 8225 2025 0    60   ~ 0
FT2232D_VCC
Text Label 4600 950  2    60   ~ 0
USB-C_VBUS
Text Label 6025 800  3    60   ~ 0
FT2232D_AVCC
$Comp
L power:GND #PWR044
U 1 1 60A0D4A2
P 9775 3875
F 0 "#PWR044" H 9775 3625 50  0001 C CNN
F 1 "GND" H 9775 3725 50  0000 C CNN
F 2 "" H 9775 3875 50  0001 C CNN
F 3 "" H 9775 3875 50  0001 C CNN
	1    9775 3875
	1    0    0    -1  
$EndComp
Text Label 8875 3425 0    60   ~ 0
FT2232D_AVCC
Text Label 8125 950  0    60   ~ 0
FT2232D_VCCIO
Text Label 6525 800  3    60   ~ 0
FT2232D_VCCIO
$Comp
L Device:R R12
U 1 1 60A0D4AB
P 4025 2800
F 0 "R12" V 4105 2800 50  0000 C CNN
F 1 "47" V 4025 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3955 2800 50  0001 C CNN
F 3 "" H 4025 2800 50  0001 C CNN
	1    4025 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 60A0D4B1
P 4025 3000
F 0 "R13" V 4105 3000 50  0000 C CNN
F 1 "47" V 4025 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3955 3000 50  0001 C CNN
F 3 "" H 4025 3000 50  0001 C CNN
	1    4025 3000
	0    1    1    0   
$EndComp
$Comp
L custom:RSB6.8F2T106 D?
U 1 1 60A0D4B7
P 4475 3250
AR Path="/60A0D4B7" Ref="D?"  Part="1" 
AR Path="/609E0ED6/60A0D4B7" Ref="D8"  Part="1" 
F 0 "D8" H 4475 3450 50  0000 C CNN
F 1 "RSB6.8F2T106" H 4575 3050 50  0000 C CNN
F 2 "" H 4475 3350 50  0001 C CNN
F 3 "" H 4475 3350 50  0001 C CNN
	1    4475 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR043
U 1 1 60A0D4BD
P 4475 3550
F 0 "#PWR043" H 4475 3300 50  0001 C CNN
F 1 "GND" H 4475 3400 50  0000 C CNN
F 2 "" H 4475 3550 50  0001 C CNN
F 3 "" H 4475 3550 50  0001 C CNN
	1    4475 3550
	1    0    0    -1  
$EndComp
Text Notes 4225 2700 0    60   ~ 0
AVOID STUBS
$Comp
L custom:SMF5.0A D7
U 1 1 60A0D4C4
P 2850 1200
F 0 "D7" H 2850 1300 50  0000 C CNN
F 1 "SMF5.0A" H 2850 1100 50  0000 C CNN
F 2 "Footprint" H 2850 1000 50  0001 C CNN
F 3 "" H 2850 1200 50  0001 C CNN
	1    2850 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR037
U 1 1 60A0D4CA
P 2850 1400
F 0 "#PWR037" H 2850 1150 50  0001 C CNN
F 1 "GND" H 2850 1250 50  0000 C CNN
F 2 "" H 2850 1400 50  0001 C CNN
F 3 "" H 2850 1400 50  0001 C CNN
	1    2850 1400
	1    0    0    -1  
$EndComp
Text Label 8075 3500 2    60   ~ 0
UART_FT_TX
Text Label 8075 3600 2    60   ~ 0
UART_FT_RX
Text Label 4975 6400 2    60   ~ 0
UART_FT_TX
Text Label 4975 6800 2    60   ~ 0
UART_FT_RX
$Comp
L power:+3V3 #PWR049
U 1 1 60A0D4D6
P 3375 5850
F 0 "#PWR049" H 3375 5700 50  0001 C CNN
F 1 "+3V3" H 3375 5990 50  0000 C CNN
F 2 "" H 3375 5850 50  0001 C CNN
F 3 "" H 3375 5850 50  0001 C CNN
	1    3375 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 60A0D4DC
P 2875 7300
F 0 "#PWR050" H 2875 7050 50  0001 C CNN
F 1 "GND" H 2875 7150 50  0000 C CNN
F 2 "" H 2875 7300 50  0001 C CNN
F 3 "" H 2875 7300 50  0001 C CNN
	1    2875 7300
	1    0    0    -1  
$EndComp
$Comp
L custom:FBMH4532HM681-T L2
U 1 1 60A0D4E4
P 3550 950
F 0 "L2" V 3500 950 50  0000 C CNN
F 1 "FBMH4532HM681-T" V 3660 950 50  0000 C CNN
F 2 "" H 3550 950 50  0001 C CNN
F 3 "" H 3550 950 50  0001 C CNN
	1    3550 950 
	0    1    1    0   
$EndComp
Text Label 8875 2975 0    60   ~ 0
USB-C_VBUS
Text Label 8225 1825 0    60   ~ 0
USB-C_VBUS
Connection ~ 9325 2025
Wire Wire Line
	9325 2025 9325 2075
Wire Wire Line
	5175 3700 5275 3700
Wire Wire Line
	5175 2100 5275 2100
Wire Wire Line
	5175 3500 5175 3700
Wire Wire Line
	5175 2800 5175 3200
Wire Wire Line
	5975 5300 5975 5350
Wire Wire Line
	5225 5350 5975 5350
Wire Wire Line
	6475 5350 6475 5300
Wire Wire Line
	6375 5350 6375 5300
Connection ~ 6375 5350
Wire Wire Line
	6275 5350 6275 5300
Connection ~ 6275 5350
Wire Wire Line
	6175 5300 6175 5350
Connection ~ 6175 5350
Wire Wire Line
	4675 4250 5275 4250
Wire Wire Line
	3950 4050 5275 4050
Wire Wire Line
	7475 2100 7275 2100
Wire Wire Line
	7475 2300 7275 2300
Wire Wire Line
	7475 2400 7275 2400
Wire Wire Line
	7475 2200 7275 2200
Wire Wire Line
	5225 5350 5225 4900
Wire Wire Line
	5225 4900 5275 4900
Connection ~ 5975 5350
Wire Wire Line
	2350 1350 2350 2450
Wire Wire Line
	2350 1350 2250 1350
Wire Wire Line
	2250 2450 2350 2450
Connection ~ 2350 2450
Wire Wire Line
	1150 1350 1150 2450
Wire Wire Line
	1150 1350 1250 1350
Wire Wire Line
	1250 2450 1150 2450
Connection ~ 1150 2450
Wire Wire Line
	650  1850 1250 1850
Wire Wire Line
	1250 1950 650  1950
Wire Wire Line
	2850 1850 2250 1850
Wire Wire Line
	2250 1950 2850 1950
Wire Wire Line
	5175 2150 5175 2100
Wire Wire Line
	5175 2450 5175 2500
Wire Wire Line
	8225 2025 8875 2025
Wire Wire Line
	9775 1825 9775 2025
Connection ~ 9775 2025
Wire Wire Line
	8875 2025 8875 2075
Wire Wire Line
	8875 2375 8875 2425
Wire Wire Line
	9775 2425 9775 2375
Wire Wire Line
	9325 2375 9325 2425
Connection ~ 9325 2425
Wire Wire Line
	6175 1600 6175 1700
Wire Wire Line
	2250 1650 2450 1650
Wire Wire Line
	2450 2150 2250 2150
Wire Wire Line
	1250 1650 1050 1650
Wire Wire Line
	1050 2150 1250 2150
Wire Wire Line
	6025 1700 6025 800 
Wire Wire Line
	9775 3375 9775 3425
Wire Wire Line
	9775 3875 9775 3775
Wire Wire Line
	9775 2975 9775 3075
Wire Wire Line
	9775 3425 8875 3425
Connection ~ 9775 3425
Wire Wire Line
	4175 2800 4375 2800
Connection ~ 5175 2800
Connection ~ 6275 1600
Wire Wire Line
	6175 1600 6275 1600
Wire Wire Line
	6275 800  6275 1600
Wire Wire Line
	6425 1600 6425 1700
Connection ~ 6525 1600
Wire Wire Line
	6425 1600 6525 1600
Wire Wire Line
	6525 800  6525 1600
Wire Wire Line
	3875 2800 3650 2800
Wire Wire Line
	3875 3000 3650 3000
Wire Wire Line
	4375 3050 4375 2800
Wire Wire Line
	4475 3500 4475 3550
Wire Wire Line
	2850 950  2850 1050
Wire Wire Line
	2850 1350 2850 1400
Wire Wire Line
	7275 3500 8075 3500
Wire Wire Line
	7275 3600 8075 3600
Wire Wire Line
	4125 6400 4175 6400
Wire Wire Line
	2325 6400 2500 6400
Wire Wire Line
	2875 7300 2875 7200
Wire Wire Line
	2725 7200 2875 7200
Wire Wire Line
	3025 7200 3025 7150
Wire Wire Line
	2725 7200 2725 7150
Connection ~ 2875 7200
Connection ~ 3525 6400
Wire Wire Line
	3225 5950 3225 5900
Wire Wire Line
	3525 5900 3525 5950
Wire Wire Line
	3225 5900 3375 5900
Wire Wire Line
	3375 5900 3375 5850
Connection ~ 3375 5900
Wire Wire Line
	3675 7000 3825 7000
Connection ~ 3225 6800
Wire Wire Line
	4125 6600 4175 6600
Wire Wire Line
	4175 6600 4175 6400
Connection ~ 4175 6400
Wire Wire Line
	4125 6800 4175 6800
Wire Wire Line
	3775 6600 3825 6600
Wire Wire Line
	3225 6800 3225 6250
Wire Wire Line
	3525 6400 3525 6250
Wire Wire Line
	3025 6850 3025 6400
Connection ~ 3025 6400
Wire Wire Line
	2725 6850 2725 6800
Connection ~ 2725 6800
Wire Wire Line
	4125 7000 4175 7000
Wire Wire Line
	4175 7000 4175 6800
Connection ~ 4175 6800
Connection ~ 3675 6400
Wire Wire Line
	3675 6400 3675 7000
Wire Wire Line
	2325 6800 2500 6800
Wire Wire Line
	3775 6800 3775 6600
Connection ~ 3775 6800
Wire Wire Line
	1050 950  1050 1650
Wire Wire Line
	1050 950  2450 950 
Connection ~ 1050 1650
Wire Wire Line
	2450 950  2450 1650
Connection ~ 2450 1650
Connection ~ 2450 950 
Connection ~ 2850 950 
Wire Wire Line
	3700 950  4600 950 
Wire Wire Line
	9775 2975 8875 2975
Wire Wire Line
	8225 1825 9775 1825
Wire Wire Line
	9325 2025 9775 2025
Wire Wire Line
	6375 5350 6475 5350
Wire Wire Line
	6275 5350 6375 5350
Wire Wire Line
	6175 5350 6275 5350
Wire Wire Line
	6475 5350 6475 5450
Wire Wire Line
	5975 5350 6175 5350
Wire Wire Line
	2350 2450 2350 2600
Wire Wire Line
	1150 2450 1150 2600
Wire Wire Line
	9775 2025 9775 2075
Wire Wire Line
	9325 2425 9775 2425
Wire Wire Line
	9775 2425 9775 2475
Wire Wire Line
	9775 3425 9775 3475
Wire Wire Line
	5175 2800 5275 2800
Wire Wire Line
	6275 1600 6275 1700
Wire Wire Line
	6525 1600 6525 1700
Wire Wire Line
	4375 2800 5175 2800
Wire Wire Line
	2875 7200 3025 7200
Wire Wire Line
	3525 6400 3675 6400
Wire Wire Line
	3375 5900 3525 5900
Wire Wire Line
	3225 6800 3775 6800
Wire Wire Line
	4175 6400 4975 6400
Wire Wire Line
	3025 6400 3525 6400
Wire Wire Line
	2725 6800 3225 6800
Wire Wire Line
	4175 6800 4975 6800
Wire Wire Line
	3675 6400 3825 6400
Wire Wire Line
	3775 6800 3825 6800
Wire Wire Line
	1050 1650 1050 2150
Wire Wire Line
	2450 1650 2450 2150
Wire Wire Line
	2450 950  2850 950 
Wire Wire Line
	2850 950  3400 950 
$Comp
L custom:CL10B104KO8NNNC C34
U 1 1 60A0D5B1
P 9775 3625
F 0 "C34" H 9890 3716 50  0000 L CNN
F 1 "CL10B104KO8NNNC" H 8825 3175 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8825 3075 50  0001 L BNN
F 3 "datasheets/CL10B104KO8NNNC.pdf" H 8825 2975 50  0001 L BNN
F 4 "0.1uF" H 9890 3625 50  0000 L CNN "Capacitance"
F 5 "16V" H 9890 3534 50  0000 L CNN "Rating"
	1    9775 3625
	1    0    0    -1  
$EndComp
$Comp
L custom:CL10B104KO8NNNC C30
U 1 1 60A0D5B9
P 8875 2225
F 0 "C30" H 8990 2316 50  0000 L CNN
F 1 "CL10B104KO8NNNC" H 7925 1775 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7925 1675 50  0001 L BNN
F 3 "datasheets/CL10B104KO8NNNC.pdf" H 7925 1575 50  0001 L BNN
F 4 "0.1uF" H 8990 2225 50  0000 L CNN "Capacitance"
F 5 "16V" H 8990 2134 50  0000 L CNN "Rating"
	1    8875 2225
	1    0    0    -1  
$EndComp
$Comp
L custom:CL10B104KO8NNNC C31
U 1 1 60A0D5C1
P 9325 2225
F 0 "C31" H 9440 2316 50  0000 L CNN
F 1 "CL10B104KO8NNNC" H 8375 1775 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8375 1675 50  0001 L BNN
F 3 "datasheets/CL10B104KO8NNNC.pdf" H 8375 1575 50  0001 L BNN
F 4 "0.1uF" H 9440 2225 50  0000 L CNN "Capacitance"
F 5 "16V" H 9440 2134 50  0000 L CNN "Rating"
	1    9325 2225
	1    0    0    -1  
$EndComp
Connection ~ 8875 2025
Wire Wire Line
	8875 2025 9325 2025
Wire Wire Line
	8875 2425 9325 2425
$Comp
L power:GND #PWR038
U 1 1 60A0D5CA
P 9775 1400
F 0 "#PWR038" H 9775 1150 50  0001 C CNN
F 1 "GND" H 9775 1250 50  0000 C CNN
F 2 "" H 9775 1400 50  0001 C CNN
F 3 "" H 9775 1400 50  0001 C CNN
	1    9775 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9325 950  9325 1000
Wire Wire Line
	8875 950  8875 1000
Wire Wire Line
	8875 1300 8875 1350
Wire Wire Line
	9775 1350 9775 1300
Wire Wire Line
	9325 1300 9325 1350
Connection ~ 9325 1350
Wire Wire Line
	9325 1350 9775 1350
Wire Wire Line
	9775 1350 9775 1400
$Comp
L custom:CL10B104KO8NNNC C27
U 1 1 60A0D5DA
P 8875 1150
F 0 "C27" H 8990 1241 50  0000 L CNN
F 1 "CL10B104KO8NNNC" H 7925 700 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7925 600 50  0001 L BNN
F 3 "datasheets/CL10B104KO8NNNC.pdf" H 7925 500 50  0001 L BNN
F 4 "0.1uF" H 8990 1150 50  0000 L CNN "Capacitance"
F 5 "16V" H 8990 1059 50  0000 L CNN "Rating"
	1    8875 1150
	1    0    0    -1  
$EndComp
$Comp
L custom:CL10B104KO8NNNC C28
U 1 1 60A0D5E2
P 9325 1150
F 0 "C28" H 9440 1241 50  0000 L CNN
F 1 "CL10B104KO8NNNC" H 8375 700 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8375 600 50  0001 L BNN
F 3 "datasheets/CL10B104KO8NNNC.pdf" H 8375 500 50  0001 L BNN
F 4 "0.1uF" H 9440 1150 50  0000 L CNN "Capacitance"
F 5 "16V" H 9440 1059 50  0000 L CNN "Rating"
	1    9325 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8875 1350 9325 1350
Wire Wire Line
	8125 950  8875 950 
Wire Wire Line
	9775 950  9775 1000
Connection ~ 8875 950 
Wire Wire Line
	8875 950  9325 950 
Connection ~ 9325 950 
Wire Wire Line
	9325 950  9775 950 
$Comp
L power:+3V3 #PWR036
U 1 1 60A0D5EF
P 9775 900
F 0 "#PWR036" H 9775 750 50  0001 C CNN
F 1 "+3V3" H 9775 1040 50  0000 C CNN
F 2 "" H 9775 900 50  0001 C CNN
F 3 "" H 9775 900 50  0001 C CNN
	1    9775 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9775 950  9775 900 
$Comp
L custom:NP_C_0603 C29
U 1 1 60A0D5F7
P 9775 1150
F 0 "C29" H 9890 1196 50  0000 L CNN
F 1 "NP_C_0603" H 8825 700 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8825 600 50  0001 L BNN
F 3 "" H 8825 500 50  0001 L BNN
F 4 "NP" H 9890 1105 50  0000 L CNN "NP"
	1    9775 1150
	1    0    0    -1  
$EndComp
$Comp
L custom:NP_C_0603 C32
U 1 1 60A0D5FE
P 9775 2225
F 0 "C32" H 9890 2271 50  0000 L CNN
F 1 "NP_C_0603" H 8825 1775 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8825 1675 50  0001 L BNN
F 3 "" H 8825 1575 50  0001 L BNN
F 4 "NP" H 9890 2180 50  0000 L CNN "NP"
	1    9775 2225
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 60A0D614
P 4975 6400
F 0 "TP7" V 4975 6650 50  0000 C CNN
F 1 "TestPoint" H 4725 6450 50  0001 C CNN
F 2 "" H 5175 6400 50  0001 C CNN
F 3 "~" H 5175 6400 50  0001 C CNN
	1    4975 6400
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 60A0D61A
P 4975 6800
F 0 "TP8" V 4975 7050 50  0000 C CNN
F 1 "TestPoint" H 4725 6850 50  0001 C CNN
F 2 "" H 5175 6800 50  0001 C CNN
F 3 "~" H 5175 6800 50  0001 C CNN
	1    4975 6800
	0    1    1    0   
$EndComp
$Comp
L custom:RC0603JR-070RL R20
U 1 1 60A0D621
P 3975 6400
F 0 "R20" V 4095 6300 50  0000 L BNN
F 1 "RC0603JR-070RL" H 3225 5950 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3225 5850 50  0001 L BNN
F 3 "datasheets/‎PYu-RC_Group_51_RoHS_L_9.pdf" H 3225 5750 50  0001 L BNN
F 4 "0" V 4000 6375 47  0000 L BNN "Resistance"
	1    3975 6400
	0    1    1    0   
$EndComp
$Comp
L custom:RC0603JR-070RL R22
U 1 1 60A0D628
P 3975 6800
F 0 "R22" V 4095 6700 50  0000 L BNN
F 1 "RC0603JR-070RL" H 3225 6350 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3225 6250 50  0001 L BNN
F 3 "datasheets/‎PYu-RC_Group_51_RoHS_L_9.pdf" H 3225 6150 50  0001 L BNN
F 4 "0" V 4000 6775 47  0000 L BNN "Resistance"
	1    3975 6800
	0    1    1    0   
$EndComp
$Comp
L custom:NP_R_0603 R23
U 1 1 60A0D62F
P 2725 7000
F 0 "R23" V 2845 6900 50  0000 L BNN
F 1 "NP_R_0603" H 1975 6550 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1975 6450 50  0001 L BNN
F 3 "" H 1975 6350 50  0001 L BNN
F 4 "NP" V 2750 6950 47  0000 L BNN "Resistance"
	1    2725 7000
	1    0    0    -1  
$EndComp
$Comp
L custom:NP_R_0603 R24
U 1 1 60A0D636
P 3025 7000
F 0 "R24" V 3145 6900 50  0000 L BNN
F 1 "NP_R_0603" H 2275 6550 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2275 6450 50  0001 L BNN
F 3 "" H 2275 6350 50  0001 L BNN
F 4 "NP" V 3050 6950 47  0000 L BNN "Resistance"
	1    3025 7000
	1    0    0    -1  
$EndComp
$Comp
L custom:NP_R_0603 R18
U 1 1 60A0D63D
P 3225 6100
F 0 "R18" V 3345 6000 50  0000 L BNN
F 1 "NP_R_0603" H 2475 5650 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2475 5550 50  0001 L BNN
F 3 "" H 2475 5450 50  0001 L BNN
F 4 "NP" V 3250 6050 47  0000 L BNN "Resistance"
	1    3225 6100
	1    0    0    -1  
$EndComp
$Comp
L custom:NP_R_0603 R19
U 1 1 60A0D644
P 3525 6100
F 0 "R19" V 3645 6000 50  0000 L BNN
F 1 "NP_R_0603" H 2775 5650 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2775 5550 50  0001 L BNN
F 3 "" H 2775 5450 50  0001 L BNN
F 4 "NP" V 3550 6050 47  0000 L BNN "Resistance"
	1    3525 6100
	1    0    0    -1  
$EndComp
$Comp
L custom:NP_R_0603 R21
U 1 1 60A0D64B
P 3975 6600
F 0 "R21" V 4095 6500 50  0000 L BNN
F 1 "NP_R_0603" H 3225 6150 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3225 6050 50  0001 L BNN
F 3 "" H 3225 5950 50  0001 L BNN
F 4 "NP" V 4000 6550 47  0000 L BNN "Resistance"
	1    3975 6600
	0    1    1    0   
$EndComp
$Comp
L custom:NP_R_0603 R25
U 1 1 60A0D652
P 3975 7000
F 0 "R25" V 4095 6900 50  0000 L BNN
F 1 "NP_R_0603" H 3225 6550 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3225 6450 50  0001 L BNN
F 3 "" H 3225 6350 50  0001 L BNN
F 4 "NP" V 4000 6950 47  0000 L BNN "Resistance"
	1    3975 7000
	0    1    1    0   
$EndComp
$Comp
L custom:CL10B333KB8SFNC C33
U 1 1 60A0D66F
P 5175 2300
F 0 "C33" H 5300 2375 50  0000 L BNN
F 1 "CL10B333KB8SFNC" H 4225 1850 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4225 1750 50  0001 L BNN
F 3 "datasheets/CL10B333KB8SFNC.pdf" H 4225 1650 50  0001 L BNN
F 4 "33nF" H 5300 2275 50  0000 L BNN "Capacitance"
F 5 "50V" H 5300 2175 50  0000 L BNN "Rating"
	1    5175 2300
	1    0    0    -1  
$EndComp
Text GLabel 7475 2100 2    50   Output ~ 0
JTAG_TCK
Text GLabel 7475 2200 2    50   Output ~ 0
JTAG_TDI
Text GLabel 7475 2400 2    50   Output ~ 0
JTAG_TMS
Text GLabel 7475 2300 2    50   Input ~ 0
JTAG_TDO
$Comp
L custom:CRG0603F4K7 R16
U 1 1 60A0D667
P 3525 3600
F 0 "R16" V 3645 3500 50  0000 L BNN
F 1 "CRG0603F4K7" H 2775 3150 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2775 3050 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 2775 2950 50  0001 L BNN
F 4 "4.7k" V 3545 3540 39  0000 L BNN "Resistance"
	1    3525 3600
	1    0    0    -1  
$EndComp
$Comp
L custom:RC0603FR-0747KL R17
U 1 1 60A0D660
P 3525 4100
F 0 "R17" V 3645 4000 50  0000 L BNN
F 1 "RC0603FR-0747KL" H 2775 3650 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2775 3550 50  0001 L BNN
F 3 "datasheets/‎SEI-RMCF_RMCP.pdf" H 2775 3450 50  0001 L BNN
F 4 "47k" V 3545 4040 39  0000 L BNN "Resistance"
	1    3525 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 3400 3525 3400
Wire Wire Line
	3525 3400 3525 3450
Wire Wire Line
	3525 4300 3525 4250
Wire Wire Line
	5275 3850 3525 3850
Text Label 2875 3400 0    60   ~ 0
USB-C_VBUS
$Comp
L power:GND #PWR045
U 1 1 60A0D499
P 3525 4300
F 0 "#PWR045" H 3525 4050 50  0001 C CNN
F 1 "GND" H 3525 4150 50  0000 C CNN
F 2 "" H 3525 4300 50  0001 C CNN
F 3 "" H 3525 4300 50  0001 C CNN
	1    3525 4300
	1    0    0    -1  
$EndComp
Connection ~ 3950 4350
Connection ~ 4675 4350
Wire Wire Line
	4675 4250 4675 4350
Wire Wire Line
	3950 4050 3950 4350
$Comp
L custom:NX8045GB-6MHZ-STD-CSF-3 Y2
U 1 1 60A0D676
P 4325 4350
F 0 "Y2" H 4265 4490 50  0000 L BNN
F 1 "NX8045GB-6MHZ-STD-CSF-3" H 3745 4070 50  0001 L BNN
F 2 "" H 4225 4400 50  0001 L BNN
F 3 "~/datasheets/NX8045GB.pdf" H 3975 3850 50  0001 L BNN
F 4 "6MHz" H 4205 4160 50  0000 L BNN "Frequency"
	1    4325 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 4350 4475 4350
Wire Wire Line
	3950 4350 4175 4350
Wire Wire Line
	4675 4350 4675 4400
Wire Wire Line
	3950 4350 3950 4400
$Comp
L custom:GRM1555C1H120JA01D C36
U 1 1 60A0D60E
P 4675 4550
F 0 "C36" H 4790 4641 50  0000 L CNN
F 1 "TMK042CG120JD-W‎" H 3725 4100 50  0001 L BNN
F 2 "Capacitor_SMD:C_01005_0402Metric" H 3725 4000 50  0001 L BNN
F 3 "datasheets/TMK042CG120JD-W‎.pdf" H 3725 3900 50  0001 L BNN
F 4 "12pF" H 4790 4550 50  0000 L CNN "Capacitance"
F 5 "25V" H 4790 4459 50  0000 L CNN "Rating"
	1    4675 4550
	1    0    0    -1  
$EndComp
$Comp
L custom:GRM1555C1H120JA01D C?
U 1 1 60A0D606
P 3950 4550
AR Path="/60A0D606" Ref="C?"  Part="1" 
AR Path="/609E0ED6/60A0D606" Ref="C35"  Part="1" 
F 0 "C35" H 4065 4641 50  0000 L CNN
F 1 "TMK042CG120JD-W‎" H 3000 4100 50  0001 L BNN
F 2 "Capacitor_SMD:C_01005_0402Metric" H 3000 4000 50  0001 L BNN
F 3 "datasheets/TMK042CG120JD-W‎.pdf" H 3000 3900 50  0001 L BNN
F 4 "12pF" H 4065 4550 50  0000 L CNN "Capacitance"
F 5 "25V" H 4065 4459 50  0000 L CNN "Rating"
	1    3950 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4675 4700 4675 4750
Wire Wire Line
	3950 4750 3950 4700
$Comp
L power:GND #PWR047
U 1 1 60A0D45B
P 4675 4750
F 0 "#PWR047" H 4675 4500 50  0001 C CNN
F 1 "GND" H 4675 4600 50  0000 C CNN
F 2 "" H 4675 4750 50  0001 C CNN
F 3 "" H 4675 4750 50  0001 C CNN
	1    4675 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 60A0D455
P 3950 4750
F 0 "#PWR046" H 3950 4500 50  0001 C CNN
F 1 "GND" H 3950 4600 50  0000 C CNN
F 2 "" H 3950 4750 50  0001 C CNN
F 3 "" H 3950 4750 50  0001 C CNN
	1    3950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 3750 3525 3850
Connection ~ 4375 2800
Wire Wire Line
	4175 3000 4575 3000
Wire Wire Line
	4575 3050 4575 3000
Connection ~ 4575 3000
Wire Wire Line
	4575 3000 5275 3000
Connection ~ 3525 3850
Wire Wire Line
	3525 3850 3525 3950
Connection ~ 6475 5350
Connection ~ 9775 2425
Connection ~ 9775 1350
Connection ~ 9775 950 
Text GLabel 2325 6400 0    50   Output ~ 0
UART_FE_RX
Text GLabel 2325 6800 0    50   Input ~ 0
UART_FE_TX
Wire Wire Line
	2500 6875 2500 6800
Connection ~ 2500 6800
Wire Wire Line
	2500 6800 2725 6800
$Comp
L Connector:TestPoint TP?
U 1 1 5D0638DB
P 2500 6875
AR Path="/5D0638DB" Ref="TP?"  Part="1" 
AR Path="/61C6D021/5D0638DB" Ref="TP?"  Part="1" 
AR Path="/609E0ED6/5D0638DB" Ref="TP9"  Part="1" 
F 0 "TP9" H 2550 7100 50  0000 C CNN
F 1 "TestPoint" H 2250 6925 50  0001 C CNN
F 2 "" H 2700 6875 50  0001 C CNN
F 3 "~" H 2700 6875 50  0001 C CNN
	1    2500 6875
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 6325 2500 6400
$Comp
L Connector:TestPoint TP?
U 1 1 5D06A9FF
P 2500 6325
AR Path="/5D06A9FF" Ref="TP?"  Part="1" 
AR Path="/61C6D021/5D06A9FF" Ref="TP?"  Part="1" 
AR Path="/609E0ED6/5D06A9FF" Ref="TP6"  Part="1" 
F 0 "TP6" H 2450 6550 50  0000 C CNN
F 1 "TestPoint" H 2250 6375 50  0001 C CNN
F 2 "" H 2700 6325 50  0001 C CNN
F 3 "~" H 2700 6325 50  0001 C CNN
	1    2500 6325
	1    0    0    -1  
$EndComp
Connection ~ 2500 6400
Wire Wire Line
	2500 6400 3025 6400
$Comp
L custom:‎RMCF0603FT470R‎ R14
U 1 1 5D1AAD4D
P 9775 3225
F 0 "R14" H 9845 3245 50  0000 L BNN
F 1 "‎RMCF0603FT470R‎" H 9375 2775 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9375 2675 50  0001 L BNN
F 3 "" H 9075 2625 50  0001 L BNN
F 4 "470" V 9775 3225 50  0000 C CNN "VALUE"
F 5 "1%" H 9895 3185 50  0000 C CNN "TOLERANCE"
	1    9775 3225
	1    0    0    -1  
$EndComp
$EndSCHEMATC
