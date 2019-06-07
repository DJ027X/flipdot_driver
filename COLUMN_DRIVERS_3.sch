EESchema Schematic File Version 4
LIBS:flipdot_driver-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 19
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
L power:+12V #PWR?
U 1 1 62CA8AF1
P 3450 1125
AR Path="/62CA8AF1" Ref="#PWR?"  Part="1" 
AR Path="/62A8D0C3/62CA8AF1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3450 975 50  0001 C CNN
F 1 "+12V" H 3450 1265 50  0000 C CNN
F 2 "" H 3450 1125 50  0001 C CNN
F 3 "" H 3450 1125 50  0001 C CNN
	1    3450 1125
	1    0    0    -1  
$EndComp
Text Label 3800 2075 2    60   ~ 0
COL00
$Comp
L custom:DMG6602 Q?
U 1 1 62CA8AF8
P 3350 2375
AR Path="/62CA8AF8" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/62CA8AF8" Ref="Q?"  Part="1" 
F 0 "Q?" H 3550 2450 50  0000 L CNN
F 1 "DMG6602" H 3550 2375 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 3550 2300 50  0001 L CIN
F 3 "" H 3350 2375 50  0001 L CNN
	1    3350 2375
	1    0    0    -1  
$EndComp
$Comp
L custom:DMG6602 Q?
U 2 1 62CA8AFE
P 3350 1775
AR Path="/62CA8AFE" Ref="Q?"  Part="2" 
AR Path="/62A8D0C3/62CA8AFE" Ref="Q?"  Part="2" 
F 0 "Q?" H 3550 1850 50  0000 L CNN
F 1 "DMG6602" H 3550 1775 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 3550 1700 50  0001 L CIN
F 3 "" H 3350 1775 50  0001 L CNN
	2    3350 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1125 3450 1175
Wire Wire Line
	2950 1275 2950 1175
Wire Wire Line
	2950 1175 3450 1175
Connection ~ 3450 1175
Wire Wire Line
	2950 1575 2950 1775
Wire Wire Line
	2950 1775 3150 1775
Connection ~ 2950 1775
Wire Wire Line
	3450 1975 3450 2075
Wire Wire Line
	3450 2075 3800 2075
Connection ~ 3450 2075
Wire Wire Line
	3450 1175 3450 1575
Wire Wire Line
	2950 1775 2950 1875
Wire Wire Line
	3450 2075 3450 2175
$Comp
L custom:CRG0603F4K7 R?
U 1 1 62CA8B12
P 2950 1425
AR Path="/62CA8B12" Ref="R?"  Part="1" 
AR Path="/62A8D0C3/62CA8B12" Ref="R?"  Part="1" 
F 0 "R?" V 3070 1325 50  0000 L BNN
F 1 "CRG0603F4K7" H 2200 975 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2200 875 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 2200 775 50  0001 L BNN
F 4 "4.7k" V 2970 1365 39  0000 L BNN "Resistance"
	1    2950 1425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62CA8B18
P 3450 3050
AR Path="/62CA8B18" Ref="#PWR?"  Part="1" 
AR Path="/62A8D0C3/62CA8B18" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3450 2800 50  0001 C CNN
F 1 "GND" H 3450 2900 50  0000 C CNN
F 2 "" H 3450 3050 50  0001 C CNN
F 3 "" H 3450 3050 50  0001 C CNN
	1    3450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2275 2950 3000
Wire Wire Line
	3450 3000 3450 2575
Connection ~ 2950 3000
Wire Wire Line
	3450 3000 3450 3050
Wire Wire Line
	2950 3000 3450 3000
Connection ~ 3450 3000
Text Label 875  2075 0    60   ~ 0
COL00_ON
Text Label 875  2375 0    60   ~ 0
COL00_OFF
Wire Wire Line
	1425 3000 1725 3000
Wire Wire Line
	875  2375 1725 2375
Wire Wire Line
	1725 3000 1725 2775
Wire Wire Line
	1725 2475 1725 2375
Wire Wire Line
	875  2075 1425 2075
Wire Wire Line
	1425 3000 1425 2775
Connection ~ 1725 3000
Wire Wire Line
	1425 2475 1425 2075
Connection ~ 1425 2075
Wire Wire Line
	1725 3000 2625 3000
$Comp
L custom:CRG0603F4K7 R?
U 1 1 62CA8B31
P 1425 2625
AR Path="/62CA8B31" Ref="R?"  Part="1" 
AR Path="/62A8D0C3/62CA8B31" Ref="R?"  Part="1" 
F 0 "R?" V 1545 2525 50  0000 L BNN
F 1 "CRG0603F4K7" H 675 2175 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 675 2075 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 675 1975 50  0001 L BNN
F 4 "4.7k" V 1445 2565 39  0000 L BNN "Resistance"
	1    1425 2625
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 62CA8B38
P 1725 2625
AR Path="/62CA8B38" Ref="R?"  Part="1" 
AR Path="/62A8D0C3/62CA8B38" Ref="R?"  Part="1" 
F 0 "R?" V 1845 2525 50  0000 L BNN
F 1 "CRG0603F4K7" H 975 2175 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 975 2075 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 975 1975 50  0001 L BNN
F 4 "4.7k" V 1745 2565 39  0000 L BNN "Resistance"
	1    1725 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	1425 2075 1975 2075
$Comp
L custom:CRG0603F4K7 R?
U 1 1 62CA8B40
P 2275 2375
AR Path="/62CA8B40" Ref="R?"  Part="1" 
AR Path="/62A8D0C3/62CA8B40" Ref="R?"  Part="1" 
F 0 "R?" V 2395 2275 50  0000 L BNN
F 1 "CRG0603F4K7" H 1525 1925 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1525 1825 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 1525 1725 50  0001 L BNN
F 4 "4.7k" V 2295 2315 39  0000 L BNN "Resistance"
	1    2275 2375
	0    1    1    0   
$EndComp
Wire Wire Line
	2125 2375 1725 2375
Connection ~ 1725 2375
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 62CA8B48
P 2525 2700
AR Path="/62CA8B48" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/62CA8B48" Ref="Q?"  Part="1" 
F 0 "Q?" V 2850 2625 50  0000 L BNN
F 1 "SSM3K35AMFV" V 2775 2450 50  0000 L BNN
F 2 "" H 2725 2575 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 2725 2550 50  0001 L BNN
	1    2525 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 2500 2625 2375
Wire Wire Line
	2625 2375 2425 2375
Wire Wire Line
	2625 2375 3150 2375
Connection ~ 2625 2375
Wire Wire Line
	2625 2900 2625 3000
Connection ~ 2625 3000
Wire Wire Line
	2625 3000 2950 3000
Wire Wire Line
	2325 2700 1975 2700
Wire Wire Line
	1975 2700 1975 2075
Connection ~ 1975 2075
Wire Wire Line
	1975 2075 2650 2075
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 62CA8B59
P 2850 2075
AR Path="/62CA8B59" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/62CA8B59" Ref="Q?"  Part="1" 
F 0 "Q?" V 3175 2000 50  0000 L BNN
F 1 "SSM3K35AMFV" V 3100 1825 50  0000 L BNN
F 2 "" H 3050 1950 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 3050 1925 50  0001 L BNN
	1    2850 2075
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 62CA8B5F
P 6850 1125
AR Path="/62CA8B5F" Ref="#PWR?"  Part="1" 
AR Path="/62A8D0C3/62CA8B5F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6850 975 50  0001 C CNN
F 1 "+12V" H 6850 1265 50  0000 C CNN
F 2 "" H 6850 1125 50  0001 C CNN
F 3 "" H 6850 1125 50  0001 C CNN
	1    6850 1125
	1    0    0    -1  
$EndComp
Text Label 7200 2075 2    60   ~ 0
COL00
$Comp
L custom:DMG6602 Q?
U 1 1 62CA8B66
P 6750 2375
AR Path="/62CA8B66" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/62CA8B66" Ref="Q?"  Part="1" 
F 0 "Q?" H 6950 2450 50  0000 L CNN
F 1 "DMG6602" H 6950 2375 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 6950 2300 50  0001 L CIN
F 3 "" H 6750 2375 50  0001 L CNN
	1    6750 2375
	1    0    0    -1  
$EndComp
$Comp
L custom:DMG6602 Q?
U 2 1 62CA8B6C
P 6750 1775
AR Path="/62CA8B6C" Ref="Q?"  Part="2" 
AR Path="/62A8D0C3/62CA8B6C" Ref="Q?"  Part="2" 
F 0 "Q?" H 6950 1850 50  0000 L CNN
F 1 "DMG6602" H 6950 1775 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 6950 1700 50  0001 L CIN
F 3 "" H 6750 1775 50  0001 L CNN
	2    6750 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1125 6850 1175
Wire Wire Line
	6350 1275 6350 1175
Wire Wire Line
	6350 1175 6850 1175
Connection ~ 6850 1175
Wire Wire Line
	6350 1575 6350 1775
Wire Wire Line
	6350 1775 6550 1775
Connection ~ 6350 1775
Wire Wire Line
	6850 1975 6850 2075
Wire Wire Line
	6850 2075 7200 2075
Connection ~ 6850 2075
Wire Wire Line
	6850 1175 6850 1575
Wire Wire Line
	6350 1775 6350 1875
Wire Wire Line
	6850 2075 6850 2175
$Comp
L custom:CRG0603F4K7 R?
U 1 1 62CA8B80
P 6350 1425
AR Path="/62CA8B80" Ref="R?"  Part="1" 
AR Path="/62A8D0C3/62CA8B80" Ref="R?"  Part="1" 
F 0 "R?" V 6470 1325 50  0000 L BNN
F 1 "CRG0603F4K7" H 5600 975 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5600 875 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 5600 775 50  0001 L BNN
F 4 "4.7k" V 6370 1365 39  0000 L BNN "Resistance"
	1    6350 1425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62CA8B86
P 6850 3050
AR Path="/62CA8B86" Ref="#PWR?"  Part="1" 
AR Path="/62A8D0C3/62CA8B86" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6850 2800 50  0001 C CNN
F 1 "GND" H 6850 2900 50  0000 C CNN
F 2 "" H 6850 3050 50  0001 C CNN
F 3 "" H 6850 3050 50  0001 C CNN
	1    6850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2275 6350 3000
Wire Wire Line
	6850 3000 6850 2575
Connection ~ 6350 3000
Wire Wire Line
	6850 3000 6850 3050
Wire Wire Line
	6350 3000 6850 3000
Connection ~ 6850 3000
Text Label 4275 2075 0    60   ~ 0
COL00_ON
Text Label 4275 2375 0    60   ~ 0
COL00_OFF
Wire Wire Line
	4825 3000 5125 3000
Wire Wire Line
	4275 2375 5125 2375
Wire Wire Line
	5125 3000 5125 2775
Wire Wire Line
	5125 2475 5125 2375
Wire Wire Line
	4275 2075 4825 2075
Wire Wire Line
	4825 3000 4825 2775
Connection ~ 5125 3000
Wire Wire Line
	4825 2475 4825 2075
Connection ~ 4825 2075
Wire Wire Line
	5125 3000 6025 3000
$Comp
L custom:CRG0603F4K7 R?
U 1 1 62CA8B9F
P 4825 2625
AR Path="/62CA8B9F" Ref="R?"  Part="1" 
AR Path="/62A8D0C3/62CA8B9F" Ref="R?"  Part="1" 
F 0 "R?" V 4945 2525 50  0000 L BNN
F 1 "CRG0603F4K7" H 4075 2175 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4075 2075 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 4075 1975 50  0001 L BNN
F 4 "4.7k" V 4845 2565 39  0000 L BNN "Resistance"
	1    4825 2625
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 62CA8BA6
P 5125 2625
AR Path="/62CA8BA6" Ref="R?"  Part="1" 
AR Path="/62A8D0C3/62CA8BA6" Ref="R?"  Part="1" 
F 0 "R?" V 5245 2525 50  0000 L BNN
F 1 "CRG0603F4K7" H 4375 2175 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4375 2075 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 4375 1975 50  0001 L BNN
F 4 "4.7k" V 5145 2565 39  0000 L BNN "Resistance"
	1    5125 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 2075 5375 2075
$Comp
L custom:CRG0603F4K7 R?
U 1 1 62CA8BAE
P 5675 2375
AR Path="/62CA8BAE" Ref="R?"  Part="1" 
AR Path="/62A8D0C3/62CA8BAE" Ref="R?"  Part="1" 
F 0 "R?" V 5795 2275 50  0000 L BNN
F 1 "CRG0603F4K7" H 4925 1925 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4925 1825 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 4925 1725 50  0001 L BNN
F 4 "4.7k" V 5695 2315 39  0000 L BNN "Resistance"
	1    5675 2375
	0    1    1    0   
$EndComp
Wire Wire Line
	5525 2375 5125 2375
Connection ~ 5125 2375
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 62CA8BB6
P 5925 2700
AR Path="/62CA8BB6" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/62CA8BB6" Ref="Q?"  Part="1" 
F 0 "Q?" V 6250 2625 50  0000 L BNN
F 1 "SSM3K35AMFV" V 6175 2450 50  0000 L BNN
F 2 "" H 6125 2575 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 6125 2550 50  0001 L BNN
	1    5925 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 2500 6025 2375
Wire Wire Line
	6025 2375 5825 2375
Wire Wire Line
	6025 2375 6550 2375
Connection ~ 6025 2375
Wire Wire Line
	6025 2900 6025 3000
Connection ~ 6025 3000
Wire Wire Line
	6025 3000 6350 3000
Wire Wire Line
	5725 2700 5375 2700
Wire Wire Line
	5375 2700 5375 2075
Connection ~ 5375 2075
Wire Wire Line
	5375 2075 6050 2075
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 62CA8BC7
P 6250 2075
AR Path="/62CA8BC7" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/62CA8BC7" Ref="Q?"  Part="1" 
F 0 "Q?" V 6575 2000 50  0000 L BNN
F 1 "SSM3K35AMFV" V 6500 1825 50  0000 L BNN
F 2 "" H 6450 1950 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 6450 1925 50  0001 L BNN
	1    6250 2075
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 62CA8BCD
P 10250 1125
AR Path="/62CA8BCD" Ref="#PWR?"  Part="1" 
AR Path="/62A8D0C3/62CA8BCD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10250 975 50  0001 C CNN
F 1 "+12V" H 10250 1265 50  0000 C CNN
F 2 "" H 10250 1125 50  0001 C CNN
F 3 "" H 10250 1125 50  0001 C CNN
	1    10250 1125
	1    0    0    -1  
$EndComp
Text Label 10600 2075 2    60   ~ 0
COL00
$Comp
L custom:DMG6602 Q?
U 1 1 62CA8BD4
P 10150 2375
AR Path="/62CA8BD4" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/62CA8BD4" Ref="Q?"  Part="1" 
F 0 "Q?" H 10350 2450 50  0000 L CNN
F 1 "DMG6602" H 10350 2375 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 10350 2300 50  0001 L CIN
F 3 "" H 10150 2375 50  0001 L CNN
	1    10150 2375
	1    0    0    -1  
$EndComp
$Comp
L custom:DMG6602 Q?
U 2 1 62CA8BDA
P 10150 1775
AR Path="/62CA8BDA" Ref="Q?"  Part="2" 
AR Path="/62A8D0C3/62CA8BDA" Ref="Q?"  Part="2" 
F 0 "Q?" H 10350 1850 50  0000 L CNN
F 1 "DMG6602" H 10350 1775 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 10350 1700 50  0001 L CIN
F 3 "" H 10150 1775 50  0001 L CNN
	2    10150 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1125 10250 1175
Wire Wire Line
	9750 1275 9750 1175
Wire Wire Line
	9750 1175 10250 1175
Connection ~ 10250 1175
Wire Wire Line
	9750 1575 9750 1775
Wire Wire Line
	9750 1775 9950 1775
Connection ~ 9750 1775
Wire Wire Line
	10250 1975 10250 2075
Wire Wire Line
	10250 2075 10600 2075
Connection ~ 10250 2075
Wire Wire Line
	10250 1175 10250 1575
Wire Wire Line
	9750 1775 9750 1875
Wire Wire Line
	10250 2075 10250 2175
$Comp
L custom:CRG0603F4K7 R?
U 1 1 62CA8BEE
P 9750 1425
AR Path="/62CA8BEE" Ref="R?"  Part="1" 
AR Path="/62A8D0C3/62CA8BEE" Ref="R?"  Part="1" 
F 0 "R?" V 9870 1325 50  0000 L BNN
F 1 "CRG0603F4K7" H 9000 975 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9000 875 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 9000 775 50  0001 L BNN
F 4 "4.7k" V 9770 1365 39  0000 L BNN "Resistance"
	1    9750 1425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62CA8BF4
P 10250 3050
AR Path="/62CA8BF4" Ref="#PWR?"  Part="1" 
AR Path="/62A8D0C3/62CA8BF4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10250 2800 50  0001 C CNN
F 1 "GND" H 10250 2900 50  0000 C CNN
F 2 "" H 10250 3050 50  0001 C CNN
F 3 "" H 10250 3050 50  0001 C CNN
	1    10250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2275 9750 3000
Wire Wire Line
	10250 3000 10250 2575
Connection ~ 9750 3000
Wire Wire Line
	10250 3000 10250 3050
Wire Wire Line
	9750 3000 10250 3000
Connection ~ 10250 3000
Text Label 7675 2075 0    60   ~ 0
COL00_ON
Text Label 7675 2375 0    60   ~ 0
COL00_OFF
Wire Wire Line
	8225 3000 8525 3000
Wire Wire Line
	7675 2375 8525 2375
Wire Wire Line
	8525 3000 8525 2775
Wire Wire Line
	8525 2475 8525 2375
Wire Wire Line
	7675 2075 8225 2075
Wire Wire Line
	8225 3000 8225 2775
Connection ~ 8525 3000
Wire Wire Line
	8225 2475 8225 2075
Connection ~ 8225 2075
Wire Wire Line
	8525 3000 9425 3000
$Comp
L custom:CRG0603F4K7 R?
U 1 1 62CA8C0D
P 8225 2625
AR Path="/62CA8C0D" Ref="R?"  Part="1" 
AR Path="/62A8D0C3/62CA8C0D" Ref="R?"  Part="1" 
F 0 "R?" V 8345 2525 50  0000 L BNN
F 1 "CRG0603F4K7" H 7475 2175 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7475 2075 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 7475 1975 50  0001 L BNN
F 4 "4.7k" V 8245 2565 39  0000 L BNN "Resistance"
	1    8225 2625
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 62CA8C14
P 8525 2625
AR Path="/62CA8C14" Ref="R?"  Part="1" 
AR Path="/62A8D0C3/62CA8C14" Ref="R?"  Part="1" 
F 0 "R?" V 8645 2525 50  0000 L BNN
F 1 "CRG0603F4K7" H 7775 2175 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7775 2075 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 7775 1975 50  0001 L BNN
F 4 "4.7k" V 8545 2565 39  0000 L BNN "Resistance"
	1    8525 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	8225 2075 8775 2075
$Comp
L custom:CRG0603F4K7 R?
U 1 1 62CA8C1C
P 9075 2375
AR Path="/62CA8C1C" Ref="R?"  Part="1" 
AR Path="/62A8D0C3/62CA8C1C" Ref="R?"  Part="1" 
F 0 "R?" V 9195 2275 50  0000 L BNN
F 1 "CRG0603F4K7" H 8325 1925 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8325 1825 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 8325 1725 50  0001 L BNN
F 4 "4.7k" V 9095 2315 39  0000 L BNN "Resistance"
	1    9075 2375
	0    1    1    0   
$EndComp
Wire Wire Line
	8925 2375 8525 2375
Connection ~ 8525 2375
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 62CA8C24
P 9325 2700
AR Path="/62CA8C24" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/62CA8C24" Ref="Q?"  Part="1" 
F 0 "Q?" V 9650 2625 50  0000 L BNN
F 1 "SSM3K35AMFV" V 9575 2450 50  0000 L BNN
F 2 "" H 9525 2575 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 9525 2550 50  0001 L BNN
	1    9325 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9425 2500 9425 2375
Wire Wire Line
	9425 2375 9225 2375
Wire Wire Line
	9425 2375 9950 2375
Connection ~ 9425 2375
Wire Wire Line
	9425 2900 9425 3000
Connection ~ 9425 3000
Wire Wire Line
	9425 3000 9750 3000
Wire Wire Line
	9125 2700 8775 2700
Wire Wire Line
	8775 2700 8775 2075
Connection ~ 8775 2075
Wire Wire Line
	8775 2075 9450 2075
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 62CA8C35
P 9650 2075
AR Path="/62CA8C35" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/62CA8C35" Ref="Q?"  Part="1" 
F 0 "Q?" V 9975 2000 50  0000 L BNN
F 1 "SSM3K35AMFV" V 9900 1825 50  0000 L BNN
F 2 "" H 9850 1950 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 9850 1925 50  0001 L BNN
	1    9650 2075
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 62CA8C3B
P 3450 3725
AR Path="/62CA8C3B" Ref="#PWR?"  Part="1" 
AR Path="/62A8D0C3/62CA8C3B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3450 3575 50  0001 C CNN
F 1 "+12V" H 3450 3865 50  0000 C CNN
F 2 "" H 3450 3725 50  0001 C CNN
F 3 "" H 3450 3725 50  0001 C CNN
	1    3450 3725
	1    0    0    -1  
$EndComp
Text Label 3800 4675 2    60   ~ 0
COL00
$Comp
L custom:DMG6602 Q?
U 1 1 62CA8C42
P 3350 4975
AR Path="/62CA8C42" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/62CA8C42" Ref="Q?"  Part="1" 
F 0 "Q?" H 3550 5050 50  0000 L CNN
F 1 "DMG6602" H 3550 4975 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 3550 4900 50  0001 L CIN
F 3 "" H 3350 4975 50  0001 L CNN
	1    3350 4975
	1    0    0    -1  
$EndComp
$Comp
L custom:DMG6602 Q?
U 2 1 62CA8C48
P 3350 4375
AR Path="/62CA8C48" Ref="Q?"  Part="2" 
AR Path="/62A8D0C3/62CA8C48" Ref="Q?"  Part="2" 
F 0 "Q?" H 3550 4450 50  0000 L CNN
F 1 "DMG6602" H 3550 4375 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 3550 4300 50  0001 L CIN
F 3 "" H 3350 4375 50  0001 L CNN
	2    3350 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3725 3450 3775
Wire Wire Line
	2950 3875 2950 3775
Wire Wire Line
	2950 3775 3450 3775
Connection ~ 3450 3775
Wire Wire Line
	2950 4175 2950 4375
Wire Wire Line
	2950 4375 3150 4375
Connection ~ 2950 4375
Wire Wire Line
	3450 4575 3450 4675
Wire Wire Line
	3450 4675 3800 4675
Connection ~ 3450 4675
Wire Wire Line
	3450 3775 3450 4175
Wire Wire Line
	2950 4375 2950 4475
Wire Wire Line
	3450 4675 3450 4775
$Comp
L custom:CRG0603F4K7 R?
U 1 1 62CA8C5C
P 2950 4025
AR Path="/62CA8C5C" Ref="R?"  Part="1" 
AR Path="/62A8D0C3/62CA8C5C" Ref="R?"  Part="1" 
F 0 "R?" V 3070 3925 50  0000 L BNN
F 1 "CRG0603F4K7" H 2200 3575 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2200 3475 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 2200 3375 50  0001 L BNN
F 4 "4.7k" V 2970 3965 39  0000 L BNN "Resistance"
	1    2950 4025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62CA8C62
P 3450 5650
AR Path="/62CA8C62" Ref="#PWR?"  Part="1" 
AR Path="/62A8D0C3/62CA8C62" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3450 5400 50  0001 C CNN
F 1 "GND" H 3450 5500 50  0000 C CNN
F 2 "" H 3450 5650 50  0001 C CNN
F 3 "" H 3450 5650 50  0001 C CNN
	1    3450 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4875 2950 5600
Wire Wire Line
	3450 5600 3450 5175
Connection ~ 2950 5600
Wire Wire Line
	3450 5600 3450 5650
Wire Wire Line
	2950 5600 3450 5600
Connection ~ 3450 5600
Text Label 875  4675 0    60   ~ 0
COL00_ON
Text Label 875  4975 0    60   ~ 0
COL00_OFF
Wire Wire Line
	1425 5600 1725 5600
Wire Wire Line
	875  4975 1725 4975
Wire Wire Line
	1725 5600 1725 5375
Wire Wire Line
	1725 5075 1725 4975
Wire Wire Line
	875  4675 1425 4675
Wire Wire Line
	1425 5600 1425 5375
Connection ~ 1725 5600
Wire Wire Line
	1425 5075 1425 4675
Connection ~ 1425 4675
Wire Wire Line
	1725 5600 2625 5600
$Comp
L custom:CRG0603F4K7 R?
U 1 1 62CA8C7B
P 1425 5225
AR Path="/62CA8C7B" Ref="R?"  Part="1" 
AR Path="/62A8D0C3/62CA8C7B" Ref="R?"  Part="1" 
F 0 "R?" V 1545 5125 50  0000 L BNN
F 1 "CRG0603F4K7" H 675 4775 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 675 4675 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 675 4575 50  0001 L BNN
F 4 "4.7k" V 1445 5165 39  0000 L BNN "Resistance"
	1    1425 5225
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 62CA8C82
P 1725 5225
AR Path="/62CA8C82" Ref="R?"  Part="1" 
AR Path="/62A8D0C3/62CA8C82" Ref="R?"  Part="1" 
F 0 "R?" V 1845 5125 50  0000 L BNN
F 1 "CRG0603F4K7" H 975 4775 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 975 4675 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 975 4575 50  0001 L BNN
F 4 "4.7k" V 1745 5165 39  0000 L BNN "Resistance"
	1    1725 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1425 4675 1975 4675
$Comp
L custom:CRG0603F4K7 R?
U 1 1 62CA8C8A
P 2275 4975
AR Path="/62CA8C8A" Ref="R?"  Part="1" 
AR Path="/62A8D0C3/62CA8C8A" Ref="R?"  Part="1" 
F 0 "R?" V 2395 4875 50  0000 L BNN
F 1 "CRG0603F4K7" H 1525 4525 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1525 4425 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 1525 4325 50  0001 L BNN
F 4 "4.7k" V 2295 4915 39  0000 L BNN "Resistance"
	1    2275 4975
	0    1    1    0   
$EndComp
Wire Wire Line
	2125 4975 1725 4975
Connection ~ 1725 4975
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 62CA8C92
P 2525 5300
AR Path="/62CA8C92" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/62CA8C92" Ref="Q?"  Part="1" 
F 0 "Q?" V 2850 5225 50  0000 L BNN
F 1 "SSM3K35AMFV" V 2775 5050 50  0000 L BNN
F 2 "" H 2725 5175 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 2725 5150 50  0001 L BNN
	1    2525 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 5100 2625 4975
Wire Wire Line
	2625 4975 2425 4975
Wire Wire Line
	2625 4975 3150 4975
Connection ~ 2625 4975
Wire Wire Line
	2625 5500 2625 5600
Connection ~ 2625 5600
Wire Wire Line
	2625 5600 2950 5600
Wire Wire Line
	2325 5300 1975 5300
Wire Wire Line
	1975 5300 1975 4675
Connection ~ 1975 4675
Wire Wire Line
	1975 4675 2650 4675
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 62CA8CA3
P 2850 4675
AR Path="/62CA8CA3" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/62CA8CA3" Ref="Q?"  Part="1" 
F 0 "Q?" V 3175 4600 50  0000 L BNN
F 1 "SSM3K35AMFV" V 3100 4425 50  0000 L BNN
F 2 "" H 3050 4550 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 3050 4525 50  0001 L BNN
	1    2850 4675
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 62CA8CA9
P 6850 3725
AR Path="/62CA8CA9" Ref="#PWR?"  Part="1" 
AR Path="/62A8D0C3/62CA8CA9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6850 3575 50  0001 C CNN
F 1 "+12V" H 6850 3865 50  0000 C CNN
F 2 "" H 6850 3725 50  0001 C CNN
F 3 "" H 6850 3725 50  0001 C CNN
	1    6850 3725
	1    0    0    -1  
$EndComp
Text Label 7200 4675 2    60   ~ 0
COL00
$Comp
L custom:DMG6602 Q?
U 1 1 62CA8CB0
P 6750 4975
AR Path="/62CA8CB0" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/62CA8CB0" Ref="Q?"  Part="1" 
F 0 "Q?" H 6950 5050 50  0000 L CNN
F 1 "DMG6602" H 6950 4975 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 6950 4900 50  0001 L CIN
F 3 "" H 6750 4975 50  0001 L CNN
	1    6750 4975
	1    0    0    -1  
$EndComp
$Comp
L custom:DMG6602 Q?
U 2 1 62CA8CB6
P 6750 4375
AR Path="/62CA8CB6" Ref="Q?"  Part="2" 
AR Path="/62A8D0C3/62CA8CB6" Ref="Q?"  Part="2" 
F 0 "Q?" H 6950 4450 50  0000 L CNN
F 1 "DMG6602" H 6950 4375 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 6950 4300 50  0001 L CIN
F 3 "" H 6750 4375 50  0001 L CNN
	2    6750 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3725 6850 3775
Wire Wire Line
	6350 3875 6350 3775
Wire Wire Line
	6350 3775 6850 3775
Connection ~ 6850 3775
Wire Wire Line
	6350 4175 6350 4375
Wire Wire Line
	6350 4375 6550 4375
Connection ~ 6350 4375
Wire Wire Line
	6850 4575 6850 4675
Wire Wire Line
	6850 4675 7200 4675
Connection ~ 6850 4675
Wire Wire Line
	6850 3775 6850 4175
Wire Wire Line
	6350 4375 6350 4475
Wire Wire Line
	6850 4675 6850 4775
$Comp
L custom:CRG0603F4K7 R?
U 1 1 62CA8CCA
P 6350 4025
AR Path="/62CA8CCA" Ref="R?"  Part="1" 
AR Path="/62A8D0C3/62CA8CCA" Ref="R?"  Part="1" 
F 0 "R?" V 6470 3925 50  0000 L BNN
F 1 "CRG0603F4K7" H 5600 3575 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5600 3475 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 5600 3375 50  0001 L BNN
F 4 "4.7k" V 6370 3965 39  0000 L BNN "Resistance"
	1    6350 4025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62CA8CD0
P 6850 5650
AR Path="/62CA8CD0" Ref="#PWR?"  Part="1" 
AR Path="/62A8D0C3/62CA8CD0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6850 5400 50  0001 C CNN
F 1 "GND" H 6850 5500 50  0000 C CNN
F 2 "" H 6850 5650 50  0001 C CNN
F 3 "" H 6850 5650 50  0001 C CNN
	1    6850 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4875 6350 5600
Wire Wire Line
	6850 5600 6850 5175
Connection ~ 6350 5600
Wire Wire Line
	6850 5600 6850 5650
Wire Wire Line
	6350 5600 6850 5600
Connection ~ 6850 5600
Text Label 4275 4675 0    60   ~ 0
COL00_ON
Text Label 4275 4975 0    60   ~ 0
COL00_OFF
Wire Wire Line
	4825 5600 5125 5600
Wire Wire Line
	4275 4975 5125 4975
Wire Wire Line
	5125 5600 5125 5375
Wire Wire Line
	5125 5075 5125 4975
Wire Wire Line
	4275 4675 4825 4675
Wire Wire Line
	4825 5600 4825 5375
Connection ~ 5125 5600
Wire Wire Line
	4825 5075 4825 4675
Connection ~ 4825 4675
Wire Wire Line
	5125 5600 6025 5600
$Comp
L custom:CRG0603F4K7 R?
U 1 1 62CA8CE9
P 4825 5225
AR Path="/62CA8CE9" Ref="R?"  Part="1" 
AR Path="/62A8D0C3/62CA8CE9" Ref="R?"  Part="1" 
F 0 "R?" V 4945 5125 50  0000 L BNN
F 1 "CRG0603F4K7" H 4075 4775 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4075 4675 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 4075 4575 50  0001 L BNN
F 4 "4.7k" V 4845 5165 39  0000 L BNN "Resistance"
	1    4825 5225
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 62CA8CF0
P 5125 5225
AR Path="/62CA8CF0" Ref="R?"  Part="1" 
AR Path="/62A8D0C3/62CA8CF0" Ref="R?"  Part="1" 
F 0 "R?" V 5245 5125 50  0000 L BNN
F 1 "CRG0603F4K7" H 4375 4775 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4375 4675 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 4375 4575 50  0001 L BNN
F 4 "4.7k" V 5145 5165 39  0000 L BNN "Resistance"
	1    5125 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 4675 5375 4675
$Comp
L custom:CRG0603F4K7 R?
U 1 1 62CA8CF8
P 5675 4975
AR Path="/62CA8CF8" Ref="R?"  Part="1" 
AR Path="/62A8D0C3/62CA8CF8" Ref="R?"  Part="1" 
F 0 "R?" V 5795 4875 50  0000 L BNN
F 1 "CRG0603F4K7" H 4925 4525 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4925 4425 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 4925 4325 50  0001 L BNN
F 4 "4.7k" V 5695 4915 39  0000 L BNN "Resistance"
	1    5675 4975
	0    1    1    0   
$EndComp
Wire Wire Line
	5525 4975 5125 4975
Connection ~ 5125 4975
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 62CA8D00
P 5925 5300
AR Path="/62CA8D00" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/62CA8D00" Ref="Q?"  Part="1" 
F 0 "Q?" V 6250 5225 50  0000 L BNN
F 1 "SSM3K35AMFV" V 6175 5050 50  0000 L BNN
F 2 "" H 6125 5175 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 6125 5150 50  0001 L BNN
	1    5925 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 5100 6025 4975
Wire Wire Line
	6025 4975 5825 4975
Wire Wire Line
	6025 4975 6550 4975
Connection ~ 6025 4975
Wire Wire Line
	6025 5500 6025 5600
Connection ~ 6025 5600
Wire Wire Line
	6025 5600 6350 5600
Wire Wire Line
	5725 5300 5375 5300
Wire Wire Line
	5375 5300 5375 4675
Connection ~ 5375 4675
Wire Wire Line
	5375 4675 6050 4675
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 62CA8D11
P 6250 4675
AR Path="/62CA8D11" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/62CA8D11" Ref="Q?"  Part="1" 
F 0 "Q?" V 6575 4600 50  0000 L BNN
F 1 "SSM3K35AMFV" V 6500 4425 50  0000 L BNN
F 2 "" H 6450 4550 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 6450 4525 50  0001 L BNN
	1    6250 4675
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 62CA8D17
P 10250 3725
AR Path="/62CA8D17" Ref="#PWR?"  Part="1" 
AR Path="/62A8D0C3/62CA8D17" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10250 3575 50  0001 C CNN
F 1 "+12V" H 10250 3865 50  0000 C CNN
F 2 "" H 10250 3725 50  0001 C CNN
F 3 "" H 10250 3725 50  0001 C CNN
	1    10250 3725
	1    0    0    -1  
$EndComp
Text Label 10600 4675 2    60   ~ 0
COL00
$Comp
L custom:DMG6602 Q?
U 1 1 62CA8D1E
P 10150 4975
AR Path="/62CA8D1E" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/62CA8D1E" Ref="Q?"  Part="1" 
F 0 "Q?" H 10350 5050 50  0000 L CNN
F 1 "DMG6602" H 10350 4975 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 10350 4900 50  0001 L CIN
F 3 "" H 10150 4975 50  0001 L CNN
	1    10150 4975
	1    0    0    -1  
$EndComp
$Comp
L custom:DMG6602 Q?
U 2 1 62CA8D24
P 10150 4375
AR Path="/62CA8D24" Ref="Q?"  Part="2" 
AR Path="/62A8D0C3/62CA8D24" Ref="Q?"  Part="2" 
F 0 "Q?" H 10350 4450 50  0000 L CNN
F 1 "DMG6602" H 10350 4375 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 10350 4300 50  0001 L CIN
F 3 "" H 10150 4375 50  0001 L CNN
	2    10150 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3725 10250 3775
Wire Wire Line
	9750 3875 9750 3775
Wire Wire Line
	9750 3775 10250 3775
Connection ~ 10250 3775
Wire Wire Line
	9750 4175 9750 4375
Wire Wire Line
	9750 4375 9950 4375
Connection ~ 9750 4375
Wire Wire Line
	10250 4575 10250 4675
Wire Wire Line
	10250 4675 10600 4675
Connection ~ 10250 4675
Wire Wire Line
	10250 3775 10250 4175
Wire Wire Line
	9750 4375 9750 4475
Wire Wire Line
	10250 4675 10250 4775
$Comp
L custom:CRG0603F4K7 R?
U 1 1 62CA8D38
P 9750 4025
AR Path="/62CA8D38" Ref="R?"  Part="1" 
AR Path="/62A8D0C3/62CA8D38" Ref="R?"  Part="1" 
F 0 "R?" V 9870 3925 50  0000 L BNN
F 1 "CRG0603F4K7" H 9000 3575 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9000 3475 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 9000 3375 50  0001 L BNN
F 4 "4.7k" V 9770 3965 39  0000 L BNN "Resistance"
	1    9750 4025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62CA8D3E
P 10250 5650
AR Path="/62CA8D3E" Ref="#PWR?"  Part="1" 
AR Path="/62A8D0C3/62CA8D3E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10250 5400 50  0001 C CNN
F 1 "GND" H 10250 5500 50  0000 C CNN
F 2 "" H 10250 5650 50  0001 C CNN
F 3 "" H 10250 5650 50  0001 C CNN
	1    10250 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4875 9750 5600
Wire Wire Line
	10250 5600 10250 5175
Connection ~ 9750 5600
Wire Wire Line
	10250 5600 10250 5650
Wire Wire Line
	9750 5600 10250 5600
Connection ~ 10250 5600
Text Label 7675 4675 0    60   ~ 0
COL00_ON
Text Label 7675 4975 0    60   ~ 0
COL00_OFF
Wire Wire Line
	8225 5600 8525 5600
Wire Wire Line
	7675 4975 8525 4975
Wire Wire Line
	8525 5600 8525 5375
Wire Wire Line
	8525 5075 8525 4975
Wire Wire Line
	7675 4675 8225 4675
Wire Wire Line
	8225 5600 8225 5375
Connection ~ 8525 5600
Wire Wire Line
	8225 5075 8225 4675
Connection ~ 8225 4675
Wire Wire Line
	8525 5600 9425 5600
$Comp
L custom:CRG0603F4K7 R?
U 1 1 62CA8D57
P 8225 5225
AR Path="/62CA8D57" Ref="R?"  Part="1" 
AR Path="/62A8D0C3/62CA8D57" Ref="R?"  Part="1" 
F 0 "R?" V 8345 5125 50  0000 L BNN
F 1 "CRG0603F4K7" H 7475 4775 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7475 4675 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 7475 4575 50  0001 L BNN
F 4 "4.7k" V 8245 5165 39  0000 L BNN "Resistance"
	1    8225 5225
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R?
U 1 1 62CA8D5E
P 8525 5225
AR Path="/62CA8D5E" Ref="R?"  Part="1" 
AR Path="/62A8D0C3/62CA8D5E" Ref="R?"  Part="1" 
F 0 "R?" V 8645 5125 50  0000 L BNN
F 1 "CRG0603F4K7" H 7775 4775 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7775 4675 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 7775 4575 50  0001 L BNN
F 4 "4.7k" V 8545 5165 39  0000 L BNN "Resistance"
	1    8525 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	8225 4675 8775 4675
$Comp
L custom:CRG0603F4K7 R?
U 1 1 62CA8D66
P 9075 4975
AR Path="/62CA8D66" Ref="R?"  Part="1" 
AR Path="/62A8D0C3/62CA8D66" Ref="R?"  Part="1" 
F 0 "R?" V 9195 4875 50  0000 L BNN
F 1 "CRG0603F4K7" H 8325 4525 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8325 4425 50  0001 L BNN
F 3 "datasheets/PYu-RC_Group_51_RoHS_L_9.pdf" H 8325 4325 50  0001 L BNN
F 4 "4.7k" V 9095 4915 39  0000 L BNN "Resistance"
	1    9075 4975
	0    1    1    0   
$EndComp
Wire Wire Line
	8925 4975 8525 4975
Connection ~ 8525 4975
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 62CA8D6E
P 9325 5300
AR Path="/62CA8D6E" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/62CA8D6E" Ref="Q?"  Part="1" 
F 0 "Q?" V 9650 5225 50  0000 L BNN
F 1 "SSM3K35AMFV" V 9575 5050 50  0000 L BNN
F 2 "" H 9525 5175 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 9525 5150 50  0001 L BNN
	1    9325 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9425 5100 9425 4975
Wire Wire Line
	9425 4975 9225 4975
Wire Wire Line
	9425 4975 9950 4975
Connection ~ 9425 4975
Wire Wire Line
	9425 5500 9425 5600
Connection ~ 9425 5600
Wire Wire Line
	9425 5600 9750 5600
Wire Wire Line
	9125 5300 8775 5300
Wire Wire Line
	8775 5300 8775 4675
Connection ~ 8775 4675
Wire Wire Line
	8775 4675 9450 4675
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 62CA8D7F
P 9650 4675
AR Path="/62CA8D7F" Ref="Q?"  Part="1" 
AR Path="/62A8D0C3/62CA8D7F" Ref="Q?"  Part="1" 
F 0 "Q?" V 9975 4600 50  0000 L BNN
F 1 "SSM3K35AMFV" V 9900 4425 50  0000 L BNN
F 2 "" H 9850 4550 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 9850 4525 50  0001 L BNN
	1    9650 4675
	1    0    0    -1  
$EndComp
$EndSCHEMATC
