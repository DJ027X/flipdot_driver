EESchema Schematic File Version 4
LIBS:flipdot_driver-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 18 20
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR?
U 1 1 5D426F45
P 2700 3675
AR Path="/62CDD30D/5D426F45" Ref="#PWR?"  Part="1" 
AR Path="/62D71929/5D426F45" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2700 3425 50  0001 C CNN
F 1 "GND" H 2700 3525 50  0000 C CNN
F 2 "" H 2700 3675 50  0001 C CNN
F 3 "" H 2700 3675 50  0001 C CNN
	1    2700 3675
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D426F4B
P 2175 850
AR Path="/62CDD30D/5D426F4B" Ref="#PWR?"  Part="1" 
AR Path="/62D71929/5D426F4B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2175 700 50  0001 C CNN
F 1 "+12V" H 2175 990 50  0000 C CNN
F 2 "" H 2175 850 50  0001 C CNN
F 3 "" H 2175 850 50  0001 C CNN
	1    2175 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D426F51
P 1625 2375
AR Path="/62CDD30D/5D426F51" Ref="#PWR?"  Part="1" 
AR Path="/62D71929/5D426F51" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1625 2125 50  0001 C CNN
F 1 "GND" H 1625 2225 50  0000 C CNN
F 2 "" H 1625 2375 50  0001 C CNN
F 3 "" H 1625 2375 50  0001 C CNN
	1    1625 2375
	1    0    0    -1  
$EndComp
$Comp
L custom:DMG6602 Q?
U 1 1 5D426F57
P 2600 2975
AR Path="/62CDD30D/5D426F57" Ref="Q?"  Part="1" 
AR Path="/62D71929/5D426F57" Ref="Q?"  Part="1" 
F 0 "Q?" V 2850 2875 50  0000 L CNN
F 1 "DMG6602" V 2950 2800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 2800 2900 50  0001 L CIN
F 3 "" H 2600 2975 50  0001 L CNN
	1    2600 2975
	1    0    0    -1  
$EndComp
$Comp
L custom:DMG6602 Q?
U 2 1 5D426F5D
P 2075 1550
AR Path="/62CDD30D/5D426F5D" Ref="Q?"  Part="2" 
AR Path="/62D71929/5D426F5D" Ref="Q?"  Part="2" 
F 0 "Q?" V 2325 1450 50  0000 L CNN
F 1 "DMG6602" V 2425 1400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 2275 1475 50  0001 L CIN
F 3 "" H 2075 1550 50  0001 L CNN
	2    2075 1550
	1    0    0    -1  
$EndComp
Connection ~ 2175 1250
Wire Wire Line
	2175 1250 2625 1250
Wire Wire Line
	2625 1250 2625 1425
Wire Wire Line
	2625 1900 2625 1625
Wire Wire Line
	2175 1900 2625 1900
Connection ~ 2700 3625
Wire Wire Line
	2700 3625 2225 3625
Wire Wire Line
	2175 850  2175 950 
Wire Wire Line
	1625 1050 1625 950 
Wire Wire Line
	1625 950  2175 950 
Connection ~ 2175 950 
Wire Wire Line
	1625 1350 1625 1550
Wire Wire Line
	1625 1550 1875 1550
Connection ~ 1625 1550
Wire Wire Line
	1625 2075 1625 2325
Wire Wire Line
	1275 2325 1625 2325
Wire Wire Line
	1275 2325 1275 2275
Wire Wire Line
	1275 1975 1275 1875
Connection ~ 1625 2325
Wire Wire Line
	1175 1875 1275 1875
Connection ~ 1275 1875
Wire Wire Line
	1175 3625 1175 3475
Wire Wire Line
	1075 2975 1175 2975
Wire Wire Line
	1175 3175 1175 2975
Wire Wire Line
	2175 1750 2175 1900
Wire Wire Line
	2625 1900 2825 1900
Wire Wire Line
	2175 1250 2175 1350
Wire Wire Line
	2700 3625 2700 3675
Wire Wire Line
	2175 950  2175 1250
Wire Wire Line
	1625 1550 1625 1675
Wire Wire Line
	1625 2325 1625 2375
Wire Wire Line
	1275 1875 1325 1875
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D426F84
P 1275 2125
AR Path="/62CDD30D/5D426F84" Ref="R?"  Part="1" 
AR Path="/62D71929/5D426F84" Ref="R?"  Part="1" 
F 0 "R?" V 1395 2025 50  0000 L BNN
F 1 "CRG0603F4K7" H 525 1675 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 525 1575 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 525 1475 50  0001 L BNN
F 4 "4.7k" V 1295 2065 39  0000 L BNN "Resistance"
	1    1275 2125
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D426F8B
P 1625 1200
AR Path="/62CDD30D/5D426F8B" Ref="R?"  Part="1" 
AR Path="/62D71929/5D426F8B" Ref="R?"  Part="1" 
F 0 "R?" V 1745 1100 50  0000 L BNN
F 1 "CRG0603F4K7" H 875 750 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 875 650 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 875 550 50  0001 L BNN
F 4 "4.7k" V 1645 1140 39  0000 L BNN "Resistance"
	1    1625 1200
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D426F92
P 1175 3325
AR Path="/62CDD30D/5D426F92" Ref="R?"  Part="1" 
AR Path="/62D71929/5D426F92" Ref="R?"  Part="1" 
F 0 "R?" V 1295 3225 50  0000 L BNN
F 1 "CRG0603F4K7" H 425 2875 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 425 2775 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 425 2675 50  0001 L BNN
F 4 "4.7k" V 1195 3265 39  0000 L BNN "Resistance"
	1    1175 3325
	1    0    0    -1  
$EndComp
Connection ~ 2700 3325
Wire Wire Line
	2700 2675 2700 2775
Wire Wire Line
	3375 2675 3175 2675
Wire Wire Line
	2700 3325 2700 3625
Wire Wire Line
	2700 3175 2700 3325
Wire Wire Line
	2700 3325 3175 3325
Wire Wire Line
	3175 3325 3175 3075
Wire Wire Line
	3175 2875 3175 2675
Wire Wire Line
	3175 2675 2700 2675
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 5D426FA1
P 1525 1875
AR Path="/62CDD30D/5D426FA1" Ref="Q?"  Part="1" 
AR Path="/62D71929/5D426FA1" Ref="Q?"  Part="1" 
F 0 "Q?" V 1850 1800 50  0000 L BNN
F 1 "SSM3K35AMFV" V 1775 1625 50  0000 L BNN
F 2 "" H 1725 1750 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 1725 1725 50  0001 L BNN
	1    1525 1875
	1    0    0    -1  
$EndComp
Connection ~ 3175 2675
Connection ~ 2625 1900
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 5D426FA9
P 2125 3350
AR Path="/62CDD30D/5D426FA9" Ref="Q?"  Part="1" 
AR Path="/62D71929/5D426FA9" Ref="Q?"  Part="1" 
F 0 "Q?" V 2450 3275 50  0000 L BNN
F 1 "SSM3K35AMFV" V 2375 3100 50  0000 L BNN
F 2 "" H 2325 3225 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 2325 3200 50  0001 L BNN
	1    2125 3350
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D426FB0
P 1975 2975
AR Path="/62CDD30D/5D426FB0" Ref="R?"  Part="1" 
AR Path="/62D71929/5D426FB0" Ref="R?"  Part="1" 
F 0 "R?" V 2095 2875 50  0000 L BNN
F 1 "CRG0603F4K7" H 1225 2525 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1225 2425 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 1225 2325 50  0001 L BNN
F 4 "4.7k" V 1995 2915 39  0000 L BNN "Resistance"
	1    1975 2975
	0    1    1    0   
$EndComp
Wire Wire Line
	1825 2975 1175 2975
Connection ~ 1175 2975
Wire Wire Line
	2125 2975 2225 2975
Wire Wire Line
	2225 3150 2225 2975
Connection ~ 2225 2975
Wire Wire Line
	2225 2975 2400 2975
Wire Wire Line
	2225 3550 2225 3625
Connection ~ 2225 3625
Wire Wire Line
	2225 3625 1175 3625
$Comp
L custom:MMBZ5243BLT1G D?
U 1 1 5D426FC0
P 3175 2975
AR Path="/62CDD30D/5D426FC0" Ref="D?"  Part="1" 
AR Path="/62D71929/5D426FC0" Ref="D?"  Part="1" 
F 0 "D?" H 3275 2925 50  0000 C CNN
F 1 "MMBZ5243BLT1G" H 3225 3075 50  0000 C CNN
F 2 "" V 3175 2975 50  0001 C CNN
F 3 "" H 3175 3065 50  0001 C CNN
F 4 "13V" H 3050 2925 39  0000 C CNN "Rating"
	1    3175 2975
	0    1    1    0   
$EndComp
$Comp
L custom:MMBZ5243BLT1G D?
U 1 1 5D426FC7
P 2625 1525
AR Path="/62CDD30D/5D426FC7" Ref="D?"  Part="1" 
AR Path="/62D71929/5D426FC7" Ref="D?"  Part="1" 
F 0 "D?" H 2725 1475 50  0000 C CNN
F 1 "MMBZ5243BLT1G" H 2650 1625 50  0000 C CNN
F 2 "" V 2625 1525 50  0001 C CNN
F 3 "" H 2625 1615 50  0001 C CNN
F 4 "13V" H 2500 1475 39  0000 C CNN "Rating"
	1    2625 1525
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D426FCD
P 6125 3675
AR Path="/62CDD30D/5D426FCD" Ref="#PWR?"  Part="1" 
AR Path="/62D71929/5D426FCD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6125 3425 50  0001 C CNN
F 1 "GND" H 6125 3525 50  0000 C CNN
F 2 "" H 6125 3675 50  0001 C CNN
F 3 "" H 6125 3675 50  0001 C CNN
	1    6125 3675
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D426FD3
P 5600 850
AR Path="/62CDD30D/5D426FD3" Ref="#PWR?"  Part="1" 
AR Path="/62D71929/5D426FD3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5600 700 50  0001 C CNN
F 1 "+12V" H 5600 990 50  0000 C CNN
F 2 "" H 5600 850 50  0001 C CNN
F 3 "" H 5600 850 50  0001 C CNN
	1    5600 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D426FD9
P 5050 2375
AR Path="/62CDD30D/5D426FD9" Ref="#PWR?"  Part="1" 
AR Path="/62D71929/5D426FD9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5050 2125 50  0001 C CNN
F 1 "GND" H 5050 2225 50  0000 C CNN
F 2 "" H 5050 2375 50  0001 C CNN
F 3 "" H 5050 2375 50  0001 C CNN
	1    5050 2375
	1    0    0    -1  
$EndComp
$Comp
L custom:DMG6602 Q?
U 1 1 5D426FDF
P 6025 2975
AR Path="/62CDD30D/5D426FDF" Ref="Q?"  Part="1" 
AR Path="/62D71929/5D426FDF" Ref="Q?"  Part="1" 
F 0 "Q?" V 6275 2875 50  0000 L CNN
F 1 "DMG6602" V 6375 2800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 6225 2900 50  0001 L CIN
F 3 "" H 6025 2975 50  0001 L CNN
	1    6025 2975
	1    0    0    -1  
$EndComp
$Comp
L custom:DMG6602 Q?
U 2 1 5D426FE5
P 5500 1550
AR Path="/62CDD30D/5D426FE5" Ref="Q?"  Part="2" 
AR Path="/62D71929/5D426FE5" Ref="Q?"  Part="2" 
F 0 "Q?" V 5750 1450 50  0000 L CNN
F 1 "DMG6602" V 5850 1400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 5700 1475 50  0001 L CIN
F 3 "" H 5500 1550 50  0001 L CNN
	2    5500 1550
	1    0    0    -1  
$EndComp
Connection ~ 5600 1250
Wire Wire Line
	5600 1250 6050 1250
Wire Wire Line
	6050 1250 6050 1425
Wire Wire Line
	6050 1900 6050 1625
Wire Wire Line
	5600 1900 6050 1900
Connection ~ 6125 3625
Wire Wire Line
	6125 3625 5650 3625
Wire Wire Line
	5600 850  5600 950 
Wire Wire Line
	5050 1050 5050 950 
Wire Wire Line
	5050 950  5600 950 
Connection ~ 5600 950 
Wire Wire Line
	5050 1350 5050 1550
Wire Wire Line
	5050 1550 5300 1550
Connection ~ 5050 1550
Wire Wire Line
	5050 2075 5050 2325
Wire Wire Line
	4700 2325 5050 2325
Wire Wire Line
	4700 2325 4700 2275
Wire Wire Line
	4700 1975 4700 1875
Connection ~ 5050 2325
Wire Wire Line
	4600 1875 4700 1875
Connection ~ 4700 1875
Wire Wire Line
	4600 3625 4600 3475
Wire Wire Line
	4500 2975 4600 2975
Wire Wire Line
	4600 3175 4600 2975
Wire Wire Line
	5600 1750 5600 1900
Wire Wire Line
	6050 1900 6250 1900
Wire Wire Line
	5600 1250 5600 1350
Wire Wire Line
	6125 3625 6125 3675
Wire Wire Line
	5600 950  5600 1250
Wire Wire Line
	5050 1550 5050 1675
Wire Wire Line
	5050 2325 5050 2375
Wire Wire Line
	4700 1875 4750 1875
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D42700C
P 4700 2125
AR Path="/62CDD30D/5D42700C" Ref="R?"  Part="1" 
AR Path="/62D71929/5D42700C" Ref="R?"  Part="1" 
F 0 "R?" V 4820 2025 50  0000 L BNN
F 1 "CRG0603F4K7" H 3950 1675 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3950 1575 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 3950 1475 50  0001 L BNN
F 4 "4.7k" V 4720 2065 39  0000 L BNN "Resistance"
	1    4700 2125
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D427013
P 5050 1200
AR Path="/62CDD30D/5D427013" Ref="R?"  Part="1" 
AR Path="/62D71929/5D427013" Ref="R?"  Part="1" 
F 0 "R?" V 5170 1100 50  0000 L BNN
F 1 "CRG0603F4K7" H 4300 750 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4300 650 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 4300 550 50  0001 L BNN
F 4 "4.7k" V 5070 1140 39  0000 L BNN "Resistance"
	1    5050 1200
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D42701A
P 4600 3325
AR Path="/62CDD30D/5D42701A" Ref="R?"  Part="1" 
AR Path="/62D71929/5D42701A" Ref="R?"  Part="1" 
F 0 "R?" V 4720 3225 50  0000 L BNN
F 1 "CRG0603F4K7" H 3850 2875 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3850 2775 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 3850 2675 50  0001 L BNN
F 4 "4.7k" V 4620 3265 39  0000 L BNN "Resistance"
	1    4600 3325
	1    0    0    -1  
$EndComp
Connection ~ 6125 3325
Wire Wire Line
	6125 2675 6125 2775
Wire Wire Line
	6800 2675 6600 2675
Wire Wire Line
	6125 3325 6125 3625
Wire Wire Line
	6125 3175 6125 3325
Wire Wire Line
	6125 3325 6600 3325
Wire Wire Line
	6600 3325 6600 3075
Wire Wire Line
	6600 2875 6600 2675
Wire Wire Line
	6600 2675 6125 2675
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 5D427029
P 4950 1875
AR Path="/62CDD30D/5D427029" Ref="Q?"  Part="1" 
AR Path="/62D71929/5D427029" Ref="Q?"  Part="1" 
F 0 "Q?" V 5275 1800 50  0000 L BNN
F 1 "SSM3K35AMFV" V 5200 1625 50  0000 L BNN
F 2 "" H 5150 1750 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 5150 1725 50  0001 L BNN
	1    4950 1875
	1    0    0    -1  
$EndComp
Connection ~ 6600 2675
Connection ~ 6050 1900
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 5D427031
P 5550 3350
AR Path="/62CDD30D/5D427031" Ref="Q?"  Part="1" 
AR Path="/62D71929/5D427031" Ref="Q?"  Part="1" 
F 0 "Q?" V 5875 3275 50  0000 L BNN
F 1 "SSM3K35AMFV" V 5800 3100 50  0000 L BNN
F 2 "" H 5750 3225 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 5750 3200 50  0001 L BNN
	1    5550 3350
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D427038
P 5400 2975
AR Path="/62CDD30D/5D427038" Ref="R?"  Part="1" 
AR Path="/62D71929/5D427038" Ref="R?"  Part="1" 
F 0 "R?" V 5520 2875 50  0000 L BNN
F 1 "CRG0603F4K7" H 4650 2525 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4650 2425 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 4650 2325 50  0001 L BNN
F 4 "4.7k" V 5420 2915 39  0000 L BNN "Resistance"
	1    5400 2975
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 2975 4600 2975
Connection ~ 4600 2975
Wire Wire Line
	5550 2975 5650 2975
Wire Wire Line
	5650 3150 5650 2975
Connection ~ 5650 2975
Wire Wire Line
	5650 2975 5825 2975
Wire Wire Line
	5650 3550 5650 3625
Connection ~ 5650 3625
Wire Wire Line
	5650 3625 4600 3625
$Comp
L custom:MMBZ5243BLT1G D?
U 1 1 5D427048
P 6600 2975
AR Path="/62CDD30D/5D427048" Ref="D?"  Part="1" 
AR Path="/62D71929/5D427048" Ref="D?"  Part="1" 
F 0 "D?" H 6700 2925 50  0000 C CNN
F 1 "MMBZ5243BLT1G" H 6650 3075 50  0000 C CNN
F 2 "" V 6600 2975 50  0001 C CNN
F 3 "" H 6600 3065 50  0001 C CNN
F 4 "13V" H 6475 2925 39  0000 C CNN "Rating"
	1    6600 2975
	0    1    1    0   
$EndComp
$Comp
L custom:MMBZ5243BLT1G D?
U 1 1 5D42704F
P 6050 1525
AR Path="/62CDD30D/5D42704F" Ref="D?"  Part="1" 
AR Path="/62D71929/5D42704F" Ref="D?"  Part="1" 
F 0 "D?" H 6150 1475 50  0000 C CNN
F 1 "MMBZ5243BLT1G" H 6075 1625 50  0000 C CNN
F 2 "" V 6050 1525 50  0001 C CNN
F 3 "" H 6050 1615 50  0001 C CNN
F 4 "13V" H 5925 1475 39  0000 C CNN "Rating"
	1    6050 1525
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D427055
P 2700 7050
AR Path="/62CDD30D/5D427055" Ref="#PWR?"  Part="1" 
AR Path="/62D71929/5D427055" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2700 6800 50  0001 C CNN
F 1 "GND" H 2700 6900 50  0000 C CNN
F 2 "" H 2700 7050 50  0001 C CNN
F 3 "" H 2700 7050 50  0001 C CNN
	1    2700 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D42705B
P 2175 4225
AR Path="/62CDD30D/5D42705B" Ref="#PWR?"  Part="1" 
AR Path="/62D71929/5D42705B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2175 4075 50  0001 C CNN
F 1 "+12V" H 2175 4365 50  0000 C CNN
F 2 "" H 2175 4225 50  0001 C CNN
F 3 "" H 2175 4225 50  0001 C CNN
	1    2175 4225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D427061
P 1625 5750
AR Path="/62CDD30D/5D427061" Ref="#PWR?"  Part="1" 
AR Path="/62D71929/5D427061" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1625 5500 50  0001 C CNN
F 1 "GND" H 1625 5600 50  0000 C CNN
F 2 "" H 1625 5750 50  0001 C CNN
F 3 "" H 1625 5750 50  0001 C CNN
	1    1625 5750
	1    0    0    -1  
$EndComp
$Comp
L custom:DMG6602 Q?
U 1 1 5D427067
P 2600 6350
AR Path="/62CDD30D/5D427067" Ref="Q?"  Part="1" 
AR Path="/62D71929/5D427067" Ref="Q?"  Part="1" 
F 0 "Q?" V 2850 6250 50  0000 L CNN
F 1 "DMG6602" V 2950 6175 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 2800 6275 50  0001 L CIN
F 3 "" H 2600 6350 50  0001 L CNN
	1    2600 6350
	1    0    0    -1  
$EndComp
$Comp
L custom:DMG6602 Q?
U 2 1 5D42706D
P 2075 4925
AR Path="/62CDD30D/5D42706D" Ref="Q?"  Part="2" 
AR Path="/62D71929/5D42706D" Ref="Q?"  Part="2" 
F 0 "Q?" V 2325 4825 50  0000 L CNN
F 1 "DMG6602" V 2425 4775 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 2275 4850 50  0001 L CIN
F 3 "" H 2075 4925 50  0001 L CNN
	2    2075 4925
	1    0    0    -1  
$EndComp
Connection ~ 2175 4625
Wire Wire Line
	2175 4625 2625 4625
Wire Wire Line
	2625 4625 2625 4800
Wire Wire Line
	2625 5275 2625 5000
Wire Wire Line
	2175 5275 2625 5275
Connection ~ 2700 7000
Wire Wire Line
	2700 7000 2225 7000
Wire Wire Line
	2175 4225 2175 4325
Wire Wire Line
	1625 4425 1625 4325
Wire Wire Line
	1625 4325 2175 4325
Connection ~ 2175 4325
Wire Wire Line
	1625 4725 1625 4925
Wire Wire Line
	1625 4925 1875 4925
Connection ~ 1625 4925
Wire Wire Line
	1625 5450 1625 5700
Wire Wire Line
	1275 5700 1625 5700
Wire Wire Line
	1275 5700 1275 5650
Wire Wire Line
	1275 5350 1275 5250
Connection ~ 1625 5700
Wire Wire Line
	1175 5250 1275 5250
Connection ~ 1275 5250
Wire Wire Line
	1175 7000 1175 6850
Wire Wire Line
	1075 6350 1175 6350
Wire Wire Line
	1175 6550 1175 6350
Wire Wire Line
	2175 5125 2175 5275
Wire Wire Line
	2625 5275 2825 5275
Wire Wire Line
	2175 4625 2175 4725
Wire Wire Line
	2700 7000 2700 7050
Wire Wire Line
	2175 4325 2175 4625
Wire Wire Line
	1625 4925 1625 5050
Wire Wire Line
	1625 5700 1625 5750
Wire Wire Line
	1275 5250 1325 5250
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D427094
P 1275 5500
AR Path="/62CDD30D/5D427094" Ref="R?"  Part="1" 
AR Path="/62D71929/5D427094" Ref="R?"  Part="1" 
F 0 "R?" V 1395 5400 50  0000 L BNN
F 1 "CRG0603F4K7" H 525 5050 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 525 4950 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 525 4850 50  0001 L BNN
F 4 "4.7k" V 1295 5440 39  0000 L BNN "Resistance"
	1    1275 5500
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D42709B
P 1625 4575
AR Path="/62CDD30D/5D42709B" Ref="R?"  Part="1" 
AR Path="/62D71929/5D42709B" Ref="R?"  Part="1" 
F 0 "R?" V 1745 4475 50  0000 L BNN
F 1 "CRG0603F4K7" H 875 4125 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 875 4025 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 875 3925 50  0001 L BNN
F 4 "4.7k" V 1645 4515 39  0000 L BNN "Resistance"
	1    1625 4575
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D4270A2
P 1175 6700
AR Path="/62CDD30D/5D4270A2" Ref="R?"  Part="1" 
AR Path="/62D71929/5D4270A2" Ref="R?"  Part="1" 
F 0 "R?" V 1295 6600 50  0000 L BNN
F 1 "CRG0603F4K7" H 425 6250 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 425 6150 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 425 6050 50  0001 L BNN
F 4 "4.7k" V 1195 6640 39  0000 L BNN "Resistance"
	1    1175 6700
	1    0    0    -1  
$EndComp
Connection ~ 2700 6700
Wire Wire Line
	2700 6050 2700 6150
Wire Wire Line
	3375 6050 3175 6050
Wire Wire Line
	2700 6700 2700 7000
Wire Wire Line
	2700 6550 2700 6700
Wire Wire Line
	2700 6700 3175 6700
Wire Wire Line
	3175 6700 3175 6450
Wire Wire Line
	3175 6250 3175 6050
Wire Wire Line
	3175 6050 2700 6050
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 5D4270B1
P 1525 5250
AR Path="/62CDD30D/5D4270B1" Ref="Q?"  Part="1" 
AR Path="/62D71929/5D4270B1" Ref="Q?"  Part="1" 
F 0 "Q?" V 1850 5175 50  0000 L BNN
F 1 "SSM3K35AMFV" V 1775 5000 50  0000 L BNN
F 2 "" H 1725 5125 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 1725 5100 50  0001 L BNN
	1    1525 5250
	1    0    0    -1  
$EndComp
Connection ~ 3175 6050
Connection ~ 2625 5275
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 5D4270B9
P 2125 6725
AR Path="/62CDD30D/5D4270B9" Ref="Q?"  Part="1" 
AR Path="/62D71929/5D4270B9" Ref="Q?"  Part="1" 
F 0 "Q?" V 2450 6650 50  0000 L BNN
F 1 "SSM3K35AMFV" V 2375 6475 50  0000 L BNN
F 2 "" H 2325 6600 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 2325 6575 50  0001 L BNN
	1    2125 6725
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D4270C0
P 1975 6350
AR Path="/62CDD30D/5D4270C0" Ref="R?"  Part="1" 
AR Path="/62D71929/5D4270C0" Ref="R?"  Part="1" 
F 0 "R?" V 2095 6250 50  0000 L BNN
F 1 "CRG0603F4K7" H 1225 5900 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1225 5800 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 1225 5700 50  0001 L BNN
F 4 "4.7k" V 1995 6290 39  0000 L BNN "Resistance"
	1    1975 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	1825 6350 1175 6350
Connection ~ 1175 6350
Wire Wire Line
	2125 6350 2225 6350
Wire Wire Line
	2225 6525 2225 6350
Connection ~ 2225 6350
Wire Wire Line
	2225 6350 2400 6350
Wire Wire Line
	2225 6925 2225 7000
Connection ~ 2225 7000
Wire Wire Line
	2225 7000 1175 7000
$Comp
L custom:MMBZ5243BLT1G D?
U 1 1 5D4270D0
P 3175 6350
AR Path="/62CDD30D/5D4270D0" Ref="D?"  Part="1" 
AR Path="/62D71929/5D4270D0" Ref="D?"  Part="1" 
F 0 "D?" H 3275 6300 50  0000 C CNN
F 1 "MMBZ5243BLT1G" H 3225 6450 50  0000 C CNN
F 2 "" V 3175 6350 50  0001 C CNN
F 3 "" H 3175 6440 50  0001 C CNN
F 4 "13V" H 3050 6300 39  0000 C CNN "Rating"
	1    3175 6350
	0    1    1    0   
$EndComp
$Comp
L custom:MMBZ5243BLT1G D?
U 1 1 5D4270D7
P 2625 4900
AR Path="/62CDD30D/5D4270D7" Ref="D?"  Part="1" 
AR Path="/62D71929/5D4270D7" Ref="D?"  Part="1" 
F 0 "D?" H 2725 4850 50  0000 C CNN
F 1 "MMBZ5243BLT1G" H 2650 5000 50  0000 C CNN
F 2 "" V 2625 4900 50  0001 C CNN
F 3 "" H 2625 4990 50  0001 C CNN
F 4 "13V" H 2500 4850 39  0000 C CNN "Rating"
	1    2625 4900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4270DD
P 6125 7050
AR Path="/62CDD30D/5D4270DD" Ref="#PWR?"  Part="1" 
AR Path="/62D71929/5D4270DD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6125 6800 50  0001 C CNN
F 1 "GND" H 6125 6900 50  0000 C CNN
F 2 "" H 6125 7050 50  0001 C CNN
F 3 "" H 6125 7050 50  0001 C CNN
	1    6125 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D4270E3
P 5600 4225
AR Path="/62CDD30D/5D4270E3" Ref="#PWR?"  Part="1" 
AR Path="/62D71929/5D4270E3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5600 4075 50  0001 C CNN
F 1 "+12V" H 5600 4365 50  0000 C CNN
F 2 "" H 5600 4225 50  0001 C CNN
F 3 "" H 5600 4225 50  0001 C CNN
	1    5600 4225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4270E9
P 5050 5750
AR Path="/62CDD30D/5D4270E9" Ref="#PWR?"  Part="1" 
AR Path="/62D71929/5D4270E9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5050 5500 50  0001 C CNN
F 1 "GND" H 5050 5600 50  0000 C CNN
F 2 "" H 5050 5750 50  0001 C CNN
F 3 "" H 5050 5750 50  0001 C CNN
	1    5050 5750
	1    0    0    -1  
$EndComp
$Comp
L custom:DMG6602 Q?
U 1 1 5D4270EF
P 6025 6350
AR Path="/62CDD30D/5D4270EF" Ref="Q?"  Part="1" 
AR Path="/62D71929/5D4270EF" Ref="Q?"  Part="1" 
F 0 "Q?" V 6275 6250 50  0000 L CNN
F 1 "DMG6602" V 6375 6175 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 6225 6275 50  0001 L CIN
F 3 "" H 6025 6350 50  0001 L CNN
	1    6025 6350
	1    0    0    -1  
$EndComp
$Comp
L custom:DMG6602 Q?
U 2 1 5D4270F5
P 5500 4925
AR Path="/62CDD30D/5D4270F5" Ref="Q?"  Part="2" 
AR Path="/62D71929/5D4270F5" Ref="Q?"  Part="2" 
F 0 "Q?" V 5750 4825 50  0000 L CNN
F 1 "DMG6602" V 5850 4775 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 5700 4850 50  0001 L CIN
F 3 "" H 5500 4925 50  0001 L CNN
	2    5500 4925
	1    0    0    -1  
$EndComp
Connection ~ 5600 4625
Wire Wire Line
	5600 4625 6050 4625
Wire Wire Line
	6050 4625 6050 4800
Wire Wire Line
	6050 5275 6050 5000
Wire Wire Line
	5600 5275 6050 5275
Connection ~ 6125 7000
Wire Wire Line
	6125 7000 5650 7000
Wire Wire Line
	5600 4225 5600 4325
Wire Wire Line
	5050 4425 5050 4325
Wire Wire Line
	5050 4325 5600 4325
Connection ~ 5600 4325
Wire Wire Line
	5050 4725 5050 4925
Wire Wire Line
	5050 4925 5300 4925
Connection ~ 5050 4925
Wire Wire Line
	5050 5450 5050 5700
Wire Wire Line
	4700 5700 5050 5700
Wire Wire Line
	4700 5700 4700 5650
Wire Wire Line
	4700 5350 4700 5250
Connection ~ 5050 5700
Wire Wire Line
	4600 5250 4700 5250
Connection ~ 4700 5250
Wire Wire Line
	4600 7000 4600 6850
Wire Wire Line
	4500 6350 4600 6350
Wire Wire Line
	4600 6550 4600 6350
Wire Wire Line
	5600 5125 5600 5275
Wire Wire Line
	6050 5275 6250 5275
Wire Wire Line
	5600 4625 5600 4725
Wire Wire Line
	6125 7000 6125 7050
Wire Wire Line
	5600 4325 5600 4625
Wire Wire Line
	5050 4925 5050 5050
Wire Wire Line
	5050 5700 5050 5750
Wire Wire Line
	4700 5250 4750 5250
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D42711C
P 4700 5500
AR Path="/62CDD30D/5D42711C" Ref="R?"  Part="1" 
AR Path="/62D71929/5D42711C" Ref="R?"  Part="1" 
F 0 "R?" V 4820 5400 50  0000 L BNN
F 1 "CRG0603F4K7" H 3950 5050 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3950 4950 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 3950 4850 50  0001 L BNN
F 4 "4.7k" V 4720 5440 39  0000 L BNN "Resistance"
	1    4700 5500
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D427123
P 5050 4575
AR Path="/62CDD30D/5D427123" Ref="R?"  Part="1" 
AR Path="/62D71929/5D427123" Ref="R?"  Part="1" 
F 0 "R?" V 5170 4475 50  0000 L BNN
F 1 "CRG0603F4K7" H 4300 4125 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4300 4025 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 4300 3925 50  0001 L BNN
F 4 "4.7k" V 5070 4515 39  0000 L BNN "Resistance"
	1    5050 4575
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D42712A
P 4600 6700
AR Path="/62CDD30D/5D42712A" Ref="R?"  Part="1" 
AR Path="/62D71929/5D42712A" Ref="R?"  Part="1" 
F 0 "R?" V 4720 6600 50  0000 L BNN
F 1 "CRG0603F4K7" H 3850 6250 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3850 6150 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 3850 6050 50  0001 L BNN
F 4 "4.7k" V 4620 6640 39  0000 L BNN "Resistance"
	1    4600 6700
	1    0    0    -1  
$EndComp
Connection ~ 6125 6700
Wire Wire Line
	6125 6050 6125 6150
Wire Wire Line
	6800 6050 6600 6050
Wire Wire Line
	6125 6700 6125 7000
Wire Wire Line
	6125 6550 6125 6700
Wire Wire Line
	6125 6700 6600 6700
Wire Wire Line
	6600 6700 6600 6450
Wire Wire Line
	6600 6250 6600 6050
Wire Wire Line
	6600 6050 6125 6050
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 5D427139
P 4950 5250
AR Path="/62CDD30D/5D427139" Ref="Q?"  Part="1" 
AR Path="/62D71929/5D427139" Ref="Q?"  Part="1" 
F 0 "Q?" V 5275 5175 50  0000 L BNN
F 1 "SSM3K35AMFV" V 5200 5000 50  0000 L BNN
F 2 "" H 5150 5125 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 5150 5100 50  0001 L BNN
	1    4950 5250
	1    0    0    -1  
$EndComp
Connection ~ 6600 6050
Connection ~ 6050 5275
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 5D427141
P 5550 6725
AR Path="/62CDD30D/5D427141" Ref="Q?"  Part="1" 
AR Path="/62D71929/5D427141" Ref="Q?"  Part="1" 
F 0 "Q?" V 5875 6650 50  0000 L BNN
F 1 "SSM3K35AMFV" V 5800 6475 50  0000 L BNN
F 2 "" H 5750 6600 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 5750 6575 50  0001 L BNN
	1    5550 6725
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 5D427148
P 5400 6350
AR Path="/62CDD30D/5D427148" Ref="R?"  Part="1" 
AR Path="/62D71929/5D427148" Ref="R?"  Part="1" 
F 0 "R?" V 5520 6250 50  0000 L BNN
F 1 "CRG0603F4K7" H 4650 5900 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4650 5800 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 4650 5700 50  0001 L BNN
F 4 "4.7k" V 5420 6290 39  0000 L BNN "Resistance"
	1    5400 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 6350 4600 6350
Connection ~ 4600 6350
Wire Wire Line
	5550 6350 5650 6350
Wire Wire Line
	5650 6525 5650 6350
Connection ~ 5650 6350
Wire Wire Line
	5650 6350 5825 6350
Wire Wire Line
	5650 6925 5650 7000
Connection ~ 5650 7000
Wire Wire Line
	5650 7000 4600 7000
$Comp
L custom:MMBZ5243BLT1G D?
U 1 1 5D427158
P 6600 6350
AR Path="/62CDD30D/5D427158" Ref="D?"  Part="1" 
AR Path="/62D71929/5D427158" Ref="D?"  Part="1" 
F 0 "D?" H 6700 6300 50  0000 C CNN
F 1 "MMBZ5243BLT1G" H 6650 6450 50  0000 C CNN
F 2 "" V 6600 6350 50  0001 C CNN
F 3 "" H 6600 6440 50  0001 C CNN
F 4 "13V" H 6475 6300 39  0000 C CNN "Rating"
	1    6600 6350
	0    1    1    0   
$EndComp
$Comp
L custom:MMBZ5243BLT1G D?
U 1 1 5D42715F
P 6050 4900
AR Path="/62CDD30D/5D42715F" Ref="D?"  Part="1" 
AR Path="/62D71929/5D42715F" Ref="D?"  Part="1" 
F 0 "D?" H 6150 4850 50  0000 C CNN
F 1 "MMBZ5243BLT1G" H 6075 5000 50  0000 C CNN
F 2 "" V 6050 4900 50  0001 C CNN
F 3 "" H 6050 4990 50  0001 C CNN
F 4 "13V" H 5925 4850 39  0000 C CNN "Rating"
	1    6050 4900
	0    1    1    0   
$EndComp
Text GLabel 4600 1875 0    50   Input ~ 0
ROW09_ON
Text GLabel 4500 2975 0    50   Input ~ 0
ROW09_OFF
Text GLabel 4600 5250 0    50   Input ~ 0
ROW11_ON
Text GLabel 4500 6350 0    50   Input ~ 0
ROW11_OFF
Text GLabel 1175 5250 0    50   Input ~ 0
ROW10_ON
Text GLabel 1075 6350 0    50   Input ~ 0
ROW10_OFF
Text GLabel 6250 1900 2    50   Output ~ 0
ROW09P
Text GLabel 6800 2675 2    50   Output ~ 0
ROW09N
Text GLabel 2825 5275 2    50   Output ~ 0
ROW10P
Text GLabel 3375 6050 2    50   Output ~ 0
ROW10N
Text GLabel 6250 5275 2    50   Output ~ 0
ROW11P
Text GLabel 6800 6050 2    50   Output ~ 0
ROW11N
Text GLabel 5250 3350 0    50   Input ~ 0
ROW09_ON
Wire Wire Line
	1825 3350 1925 3350
Text GLabel 1825 6725 0    50   Input ~ 0
ROW10_ON
Wire Wire Line
	5250 3350 5350 3350
Text GLabel 5250 6725 0    50   Input ~ 0
ROW11_ON
Wire Wire Line
	1825 6725 1925 6725
Wire Wire Line
	5250 6725 5350 6725
Text GLabel 1175 1875 0    50   Input ~ 0
ROW08_ON
Text GLabel 1075 2975 0    50   Input ~ 0
ROW08_OFF
Text GLabel 2825 1900 2    50   Output ~ 0
ROW08P
Text GLabel 3375 2675 2    50   Output ~ 0
ROW08N
Text GLabel 1825 3350 0    50   Input ~ 0
ROW08_ON
$EndSCHEMATC
