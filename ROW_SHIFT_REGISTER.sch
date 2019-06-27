EESchema Schematic File Version 4
LIBS:flipdot_driver-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 8 20
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
L power:GND #PWR?
U 1 1 622B9CF4
P 1875 3100
AR Path="/622B9CF4" Ref="#PWR?"  Part="1" 
AR Path="/621F0CB4/622B9CF4" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 1875 2850 50  0001 C CNN
F 1 "GND" H 1875 2950 50  0000 C CNN
F 2 "" H 1875 3100 50  0001 C CNN
F 3 "" H 1875 3100 50  0001 C CNN
	1    1875 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 622B9CFD
P 1875 6025
AR Path="/622B9CFD" Ref="#PWR?"  Part="1" 
AR Path="/621F0CB4/622B9CFD" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 1875 5775 50  0001 C CNN
F 1 "GND" H 1875 5875 50  0000 C CNN
F 2 "" H 1875 6025 50  0001 C CNN
F 3 "" H 1875 6025 50  0001 C CNN
	1    1875 6025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 622B9D05
P 5025 3100
AR Path="/622B9D05" Ref="#PWR?"  Part="1" 
AR Path="/621F0CB4/622B9D05" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 5025 2850 50  0001 C CNN
F 1 "GND" H 5025 2950 50  0000 C CNN
F 2 "" H 5025 3100 50  0001 C CNN
F 3 "" H 5025 3100 50  0001 C CNN
	1    5025 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 2100 1875 2250
Wire Wire Line
	1875 2950 1875 3100
Wire Wire Line
	1875 2250 1925 2250
Wire Wire Line
	1925 2950 1875 2950
Wire Wire Line
	1925 2450 1825 2450
Wire Wire Line
	1925 2550 1825 2550
Wire Wire Line
	1925 2650 1825 2650
Wire Wire Line
	1925 2750 1825 2750
Wire Wire Line
	1875 5025 1875 5175
Wire Wire Line
	1875 5875 1875 6025
Wire Wire Line
	1875 5175 1925 5175
Wire Wire Line
	1925 5875 1875 5875
Wire Wire Line
	1925 5375 1825 5375
Wire Wire Line
	1925 5475 1825 5475
Wire Wire Line
	1925 5575 1825 5575
Wire Wire Line
	1925 5675 1825 5675
Wire Wire Line
	1925 2850 1600 2850
Wire Wire Line
	1600 2850 1600 3500
Wire Wire Line
	1600 5275 1925 5275
Wire Wire Line
	5025 2100 5025 2250
Wire Wire Line
	5025 2950 5025 3100
Wire Wire Line
	5025 2250 5075 2250
Wire Wire Line
	5075 2950 5025 2950
Wire Wire Line
	5075 2450 4975 2450
Wire Wire Line
	5075 2550 4975 2550
Wire Wire Line
	5075 2650 4975 2650
Wire Wire Line
	5075 2750 4975 2750
Wire Wire Line
	5025 5025 5025 5175
Wire Wire Line
	5025 5875 5025 6025
Wire Wire Line
	5025 5175 5075 5175
Wire Wire Line
	5075 5875 5025 5875
Wire Wire Line
	5075 5375 4975 5375
Wire Wire Line
	5075 5475 4975 5475
Wire Wire Line
	5075 5575 4975 5575
Wire Wire Line
	5075 5675 4975 5675
Wire Wire Line
	5075 2850 4750 2850
Wire Wire Line
	4750 5275 5075 5275
Wire Wire Line
	2825 2250 2925 2250
Wire Wire Line
	2825 2350 2925 2350
Wire Wire Line
	2825 2450 2925 2450
Wire Wire Line
	2925 2550 2825 2550
Wire Wire Line
	2825 2650 2925 2650
Wire Wire Line
	2925 2750 2825 2750
Wire Wire Line
	2925 2850 2825 2850
Wire Wire Line
	2925 2950 2825 2950
Wire Wire Line
	2925 5175 2825 5175
Wire Wire Line
	2925 5275 2825 5275
Wire Wire Line
	2925 5375 2825 5375
Wire Wire Line
	2925 5475 2825 5475
Wire Wire Line
	2925 5575 2825 5575
Wire Wire Line
	2925 5675 2825 5675
Wire Wire Line
	2925 5775 2825 5775
Wire Wire Line
	2925 5875 2825 5875
Wire Wire Line
	5975 5875 6075 5875
Wire Wire Line
	5975 5775 6075 5775
Wire Wire Line
	5975 5675 6075 5675
Wire Wire Line
	6075 5575 5975 5575
Wire Wire Line
	5975 5475 6075 5475
Wire Wire Line
	6075 5375 5975 5375
Wire Wire Line
	6075 5275 5975 5275
Wire Wire Line
	6075 5175 5975 5175
Wire Wire Line
	6075 2950 5975 2950
Wire Wire Line
	6075 2850 5975 2850
Wire Wire Line
	6075 2750 5975 2750
Wire Wire Line
	6075 2650 5975 2650
Wire Wire Line
	6075 2550 5975 2550
Wire Wire Line
	6075 2450 5975 2450
Wire Wire Line
	6075 2350 5975 2350
Wire Wire Line
	6075 2250 5975 2250
$Comp
L power:+3V3 #PWR?
U 1 1 622B9E98
P 1875 5025
AR Path="/622B9E98" Ref="#PWR?"  Part="1" 
AR Path="/621F0CB4/622B9E98" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 1875 4875 50  0001 C CNN
F 1 "+3V3" H 1875 5165 50  0000 C CNN
F 2 "" H 1875 5025 50  0001 C CNN
F 3 "" H 1875 5025 50  0001 C CNN
	1    1875 5025
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 622B9E9E
P 5025 2100
AR Path="/622B9E9E" Ref="#PWR?"  Part="1" 
AR Path="/621F0CB4/622B9E9E" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 5025 1950 50  0001 C CNN
F 1 "+3V3" H 5025 2240 50  0000 C CNN
F 2 "" H 5025 2100 50  0001 C CNN
F 3 "" H 5025 2100 50  0001 C CNN
	1    5025 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 622B9EB0
P 5025 5025
AR Path="/622B9EB0" Ref="#PWR?"  Part="1" 
AR Path="/621F0CB4/622B9EB0" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 5025 4875 50  0001 C CNN
F 1 "+3V3" H 5025 5165 50  0000 C CNN
F 2 "" H 5025 5025 50  0001 C CNN
F 3 "" H 5025 5025 50  0001 C CNN
	1    5025 5025
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 622B9EC8
P 1875 2100
AR Path="/622B9EC8" Ref="#PWR?"  Part="1" 
AR Path="/621F0CB4/622B9EC8" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 1875 1950 50  0001 C CNN
F 1 "+3V3" H 1875 2240 50  0000 C CNN
F 2 "" H 1875 2100 50  0001 C CNN
F 3 "" H 1875 2100 50  0001 C CNN
	1    1875 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 622B9ED4
P 1925 1250
AR Path="/622B9ED4" Ref="#PWR?"  Part="1" 
AR Path="/621F0CB4/622B9ED4" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 1925 1100 50  0001 C CNN
F 1 "+3V3" H 1925 1390 50  0000 C CNN
F 2 "" H 1925 1250 50  0001 C CNN
F 3 "" H 1925 1250 50  0001 C CNN
	1    1925 1250
	1    0    0    -1  
$EndComp
$Comp
L custom:CL10B105KA8NNNC C?
U 1 1 622B9EDC
P 2375 1550
AR Path="/622B9EDC" Ref="C?"  Part="1" 
AR Path="/621F0CB4/622B9EDC" Ref="C54"  Part="1" 
F 0 "C54" H 2490 1641 50  0000 L CNN
F 1 "CL10B105KA8NNNC" H 1425 1100 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1425 1000 50  0001 L BNN
F 3 "datasheets/CL10B105KA8NNNC.pdf" H 1425 900 50  0001 L BNN
F 4 "1uF" H 2490 1550 50  0000 L CNN "Capacitance"
F 5 "25V" H 2490 1459 50  0000 L CNN "Rating"
	1    2375 1550
	1    0    0    -1  
$EndComp
$Comp
L custom:CL10B104KO8NNNC C?
U 1 1 622B9EE4
P 1925 1550
AR Path="/622B9EE4" Ref="C?"  Part="1" 
AR Path="/621F0CB4/622B9EE4" Ref="C53"  Part="1" 
F 0 "C53" H 2040 1641 50  0000 L CNN
F 1 "CL10B104KO8NNNC" H 975 1100 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 975 1000 50  0001 L BNN
F 3 "datasheets/CL10B104KO8NNNC.pdf" H 975 900 50  0001 L BNN
F 4 "0.1uF" H 2040 1550 50  0000 L CNN "Capacitance"
F 5 "16V" H 2040 1459 50  0000 L CNN "Rating"
	1    1925 1550
	1    0    0    -1  
$EndComp
$Comp
L custom:NP_C_0603 C?
U 1 1 622B9EEB
P 2825 1550
AR Path="/622B9EEB" Ref="C?"  Part="1" 
AR Path="/621F0CB4/622B9EEB" Ref="C55"  Part="1" 
F 0 "C55" H 2940 1596 50  0000 L CNN
F 1 "NP_0603" H 2875 1425 50  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1875 1000 50  0001 L BNN
F 3 "" H 1875 900 50  0001 L BNN
F 4 "NP" H 2940 1505 50  0001 L CNN "NP"
	1    2825 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 1700 2375 1750
Wire Wire Line
	2375 1750 2825 1750
Wire Wire Line
	2825 1750 2825 1700
Connection ~ 2375 1750
Wire Wire Line
	2825 1750 2825 1800
Wire Wire Line
	2375 1750 1925 1750
Wire Wire Line
	1925 1750 1925 1700
Wire Wire Line
	1925 1400 1925 1350
Wire Wire Line
	1925 1350 2375 1350
Wire Wire Line
	1925 1250 1925 1350
Wire Wire Line
	2375 1400 2375 1350
Connection ~ 2375 1350
Wire Wire Line
	2825 1400 2825 1350
Wire Wire Line
	2825 1350 2375 1350
$Comp
L custom:74HC595 U?
U 1 1 622B9EFF
P 2375 2600
AR Path="/622B9EFF" Ref="U?"  Part="1" 
AR Path="/621F0CB4/622B9EFF" Ref="U9"  Part="1" 
F 0 "U9" H 2325 3050 60  0000 C CNN
F 1 "74HC595" H 2375 2100 60  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2075 2650 60  0001 C CNN
F 3 "~/datasheets/74HC_HCT595.pdf" H 2075 2650 60  0001 C CNN
	1    2375 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 622B9F05
P 2825 1800
AR Path="/622B9F05" Ref="#PWR?"  Part="1" 
AR Path="/621F0CB4/622B9F05" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 2825 1550 50  0001 C CNN
F 1 "GND" H 2825 1650 50  0000 C CNN
F 2 "" H 2825 1800 50  0001 C CNN
F 3 "" H 2825 1800 50  0001 C CNN
	1    2825 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 622B9F0B
P 1925 4175
AR Path="/622B9F0B" Ref="#PWR?"  Part="1" 
AR Path="/621F0CB4/622B9F0B" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 1925 4025 50  0001 C CNN
F 1 "+3V3" H 1925 4315 50  0000 C CNN
F 2 "" H 1925 4175 50  0001 C CNN
F 3 "" H 1925 4175 50  0001 C CNN
	1    1925 4175
	1    0    0    -1  
$EndComp
$Comp
L custom:CL10B105KA8NNNC C?
U 1 1 622B9F13
P 2375 4475
AR Path="/622B9F13" Ref="C?"  Part="1" 
AR Path="/621F0CB4/622B9F13" Ref="C60"  Part="1" 
F 0 "C60" H 2490 4566 50  0000 L CNN
F 1 "CL10B105KA8NNNC" H 1425 4025 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1425 3925 50  0001 L BNN
F 3 "datasheets/CL10B105KA8NNNC.pdf" H 1425 3825 50  0001 L BNN
F 4 "1uF" H 2490 4475 50  0000 L CNN "Capacitance"
F 5 "25V" H 2490 4384 50  0000 L CNN "Rating"
	1    2375 4475
	1    0    0    -1  
$EndComp
$Comp
L custom:CL10B104KO8NNNC C?
U 1 1 622B9F1B
P 1925 4475
AR Path="/622B9F1B" Ref="C?"  Part="1" 
AR Path="/621F0CB4/622B9F1B" Ref="C59"  Part="1" 
F 0 "C59" H 2040 4566 50  0000 L CNN
F 1 "CL10B104KO8NNNC" H 975 4025 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 975 3925 50  0001 L BNN
F 3 "datasheets/CL10B104KO8NNNC.pdf" H 975 3825 50  0001 L BNN
F 4 "0.1uF" H 2040 4475 50  0000 L CNN "Capacitance"
F 5 "16V" H 2040 4384 50  0000 L CNN "Rating"
	1    1925 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 4625 2375 4675
Wire Wire Line
	2375 4675 2825 4675
Wire Wire Line
	2825 4675 2825 4625
Connection ~ 2375 4675
Wire Wire Line
	2825 4675 2825 4725
Wire Wire Line
	2375 4675 1925 4675
Wire Wire Line
	1925 4675 1925 4625
Wire Wire Line
	1925 4325 1925 4275
Wire Wire Line
	1925 4275 2375 4275
Wire Wire Line
	1925 4175 1925 4275
Wire Wire Line
	2375 4325 2375 4275
Connection ~ 2375 4275
Wire Wire Line
	2825 4325 2825 4275
Wire Wire Line
	2825 4275 2375 4275
$Comp
L custom:74HC595 U?
U 1 1 622B9F36
P 2375 5525
AR Path="/622B9F36" Ref="U?"  Part="1" 
AR Path="/621F0CB4/622B9F36" Ref="U11"  Part="1" 
F 0 "U11" H 2325 5975 60  0000 C CNN
F 1 "74HC595" H 2375 5025 60  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2075 5575 60  0001 C CNN
F 3 "" H 2075 5575 60  0001 C CNN
	1    2375 5525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 622B9F3C
P 2825 4725
AR Path="/622B9F3C" Ref="#PWR?"  Part="1" 
AR Path="/621F0CB4/622B9F3C" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 2825 4475 50  0001 C CNN
F 1 "GND" H 2825 4575 50  0000 C CNN
F 2 "" H 2825 4725 50  0001 C CNN
F 3 "" H 2825 4725 50  0001 C CNN
	1    2825 4725
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 622B9F42
P 5075 1250
AR Path="/622B9F42" Ref="#PWR?"  Part="1" 
AR Path="/621F0CB4/622B9F42" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 5075 1100 50  0001 C CNN
F 1 "+3V3" H 5075 1390 50  0000 C CNN
F 2 "" H 5075 1250 50  0001 C CNN
F 3 "" H 5075 1250 50  0001 C CNN
	1    5075 1250
	1    0    0    -1  
$EndComp
$Comp
L custom:CL10B105KA8NNNC C?
U 1 1 622B9F4A
P 5525 1550
AR Path="/622B9F4A" Ref="C?"  Part="1" 
AR Path="/621F0CB4/622B9F4A" Ref="C57"  Part="1" 
F 0 "C57" H 5640 1641 50  0000 L CNN
F 1 "CL10B105KA8NNNC" H 4575 1100 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4575 1000 50  0001 L BNN
F 3 "datasheets/CL10B105KA8NNNC.pdf" H 4575 900 50  0001 L BNN
F 4 "1uF" H 5640 1550 50  0000 L CNN "Capacitance"
F 5 "25V" H 5640 1459 50  0000 L CNN "Rating"
	1    5525 1550
	1    0    0    -1  
$EndComp
$Comp
L custom:CL10B104KO8NNNC C?
U 1 1 622B9F52
P 5075 1550
AR Path="/622B9F52" Ref="C?"  Part="1" 
AR Path="/621F0CB4/622B9F52" Ref="C56"  Part="1" 
F 0 "C56" H 5190 1641 50  0000 L CNN
F 1 "CL10B104KO8NNNC" H 4125 1100 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4125 1000 50  0001 L BNN
F 3 "datasheets/CL10B104KO8NNNC.pdf" H 4125 900 50  0001 L BNN
F 4 "0.1uF" H 5190 1550 50  0000 L CNN "Capacitance"
F 5 "16V" H 5190 1459 50  0000 L CNN "Rating"
	1    5075 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 1700 5525 1750
Wire Wire Line
	5525 1750 5975 1750
Wire Wire Line
	5975 1750 5975 1700
Connection ~ 5525 1750
Wire Wire Line
	5975 1750 5975 1800
Wire Wire Line
	5525 1750 5075 1750
Wire Wire Line
	5075 1750 5075 1700
Wire Wire Line
	5075 1400 5075 1350
Wire Wire Line
	5075 1350 5525 1350
Wire Wire Line
	5075 1250 5075 1350
Wire Wire Line
	5525 1400 5525 1350
Connection ~ 5525 1350
Wire Wire Line
	5975 1400 5975 1350
Wire Wire Line
	5975 1350 5525 1350
$Comp
L custom:74HC595 U?
U 1 1 622B9F6D
P 5525 2600
AR Path="/622B9F6D" Ref="U?"  Part="1" 
AR Path="/621F0CB4/622B9F6D" Ref="U10"  Part="1" 
F 0 "U10" H 5475 3050 60  0000 C CNN
F 1 "74HC595" H 5525 2100 60  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5225 2650 60  0001 C CNN
F 3 "~/datasheets/74HC_HCT595.pdf" H 5225 2650 60  0001 C CNN
	1    5525 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 622B9F73
P 5975 1800
AR Path="/622B9F73" Ref="#PWR?"  Part="1" 
AR Path="/621F0CB4/622B9F73" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 5975 1550 50  0001 C CNN
F 1 "GND" H 5975 1650 50  0000 C CNN
F 2 "" H 5975 1800 50  0001 C CNN
F 3 "" H 5975 1800 50  0001 C CNN
	1    5975 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 622B9F79
P 5075 4175
AR Path="/622B9F79" Ref="#PWR?"  Part="1" 
AR Path="/621F0CB4/622B9F79" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 5075 4025 50  0001 C CNN
F 1 "+3V3" H 5075 4315 50  0000 C CNN
F 2 "" H 5075 4175 50  0001 C CNN
F 3 "" H 5075 4175 50  0001 C CNN
	1    5075 4175
	1    0    0    -1  
$EndComp
$Comp
L custom:CL10B105KA8NNNC C?
U 1 1 622B9F81
P 5525 4475
AR Path="/622B9F81" Ref="C?"  Part="1" 
AR Path="/621F0CB4/622B9F81" Ref="C63"  Part="1" 
F 0 "C63" H 5640 4566 50  0000 L CNN
F 1 "CL10B105KA8NNNC" H 4575 4025 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4575 3925 50  0001 L BNN
F 3 "datasheets/CL10B105KA8NNNC.pdf" H 4575 3825 50  0001 L BNN
F 4 "1uF" H 5640 4475 50  0000 L CNN "Capacitance"
F 5 "25V" H 5640 4384 50  0000 L CNN "Rating"
	1    5525 4475
	1    0    0    -1  
$EndComp
$Comp
L custom:CL10B104KO8NNNC C?
U 1 1 622B9F89
P 5075 4475
AR Path="/622B9F89" Ref="C?"  Part="1" 
AR Path="/621F0CB4/622B9F89" Ref="C62"  Part="1" 
F 0 "C62" H 5190 4566 50  0000 L CNN
F 1 "CL10B104KO8NNNC" H 4125 4025 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4125 3925 50  0001 L BNN
F 3 "datasheets/CL10B104KO8NNNC.pdf" H 4125 3825 50  0001 L BNN
F 4 "0.1uF" H 5190 4475 50  0000 L CNN "Capacitance"
F 5 "16V" H 5190 4384 50  0000 L CNN "Rating"
	1    5075 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 4625 5525 4675
Wire Wire Line
	5525 4675 5975 4675
Wire Wire Line
	5975 4675 5975 4625
Connection ~ 5525 4675
Wire Wire Line
	5975 4675 5975 4725
Wire Wire Line
	5525 4675 5075 4675
Wire Wire Line
	5075 4675 5075 4625
Wire Wire Line
	5075 4325 5075 4275
Wire Wire Line
	5075 4275 5525 4275
Wire Wire Line
	5075 4175 5075 4275
Wire Wire Line
	5525 4325 5525 4275
Connection ~ 5525 4275
Wire Wire Line
	5975 4325 5975 4275
Wire Wire Line
	5975 4275 5525 4275
$Comp
L custom:74HC595 U?
U 1 1 622B9FA4
P 5525 5525
AR Path="/622B9FA4" Ref="U?"  Part="1" 
AR Path="/621F0CB4/622B9FA4" Ref="U12"  Part="1" 
F 0 "U12" H 5475 5975 60  0000 C CNN
F 1 "74HC595" H 5525 5025 60  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5225 5575 60  0001 C CNN
F 3 "" H 5225 5575 60  0001 C CNN
	1    5525 5525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 622B9FAA
P 5975 4725
AR Path="/622B9FAA" Ref="#PWR?"  Part="1" 
AR Path="/621F0CB4/622B9FAA" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 5975 4475 50  0001 C CNN
F 1 "GND" H 5975 4575 50  0000 C CNN
F 2 "" H 5975 4725 50  0001 C CNN
F 3 "" H 5975 4725 50  0001 C CNN
	1    5975 4725
	1    0    0    -1  
$EndComp
Connection ~ 1925 1350
Connection ~ 2825 1750
Connection ~ 1925 4275
Connection ~ 2825 4675
Connection ~ 5075 4275
Connection ~ 5975 4675
Connection ~ 5075 1350
Connection ~ 5975 1750
Text GLabel 1825 2550 0    50   Input ~ 0
!ENABLE
Text GLabel 1825 2650 0    50   Input ~ 0
!ROW_SHCP
Text GLabel 1825 2750 0    50   Input ~ 0
ROW_SHCP
Text GLabel 1825 5475 0    50   Input ~ 0
!ENABLE
Text GLabel 1825 5575 0    50   Input ~ 0
!ROW_SHCP
Text GLabel 1825 5675 0    50   Input ~ 0
ROW_SHCP
Text GLabel 4975 2550 0    50   Input ~ 0
!ENABLE
Text GLabel 4975 2650 0    50   Input ~ 0
!ROW_SHCP
Text GLabel 4975 2750 0    50   Input ~ 0
ROW_SHCP
Text GLabel 4975 5475 0    50   Input ~ 0
!ENABLE
Text GLabel 4975 5575 0    50   Input ~ 0
!ROW_SHCP
Text GLabel 4975 5675 0    50   Input ~ 0
ROW_SHCP
Text GLabel 1825 2350 0    50   Input ~ 0
ROW_IN
$Comp
L power:GND #PWR?
U 1 1 622B9D0C
P 5025 6025
AR Path="/622B9D0C" Ref="#PWR?"  Part="1" 
AR Path="/621F0CB4/622B9D0C" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 5025 5775 50  0001 C CNN
F 1 "GND" H 5025 5875 50  0000 C CNN
F 2 "" H 5025 6025 50  0001 C CNN
F 3 "" H 5025 6025 50  0001 C CNN
	1    5025 6025
	1    0    0    -1  
$EndComp
Text GLabel 2925 2250 2    50   Output ~ 0
ROW00_ON
Text GLabel 2925 2450 2    50   Output ~ 0
ROW04_ON
Text GLabel 2925 2550 2    50   Output ~ 0
ROW06_ON
Text GLabel 2925 2650 2    50   Output ~ 0
ROW08_ON
Text GLabel 2925 2750 2    50   Output ~ 0
ROW10_ON
Text GLabel 2925 2850 2    50   Output ~ 0
ROW12_ON
Text GLabel 2925 2950 2    50   Output ~ 0
ROW14_ON
Text GLabel 6075 5475 2    50   Output ~ 0
ROW08_OFF
Text GLabel 6075 2650 2    50   Output ~ 0
ROW09_OFF
Text GLabel 6075 5375 2    50   Output ~ 0
ROW10_OFF
Text GLabel 6075 2750 2    50   Output ~ 0
ROW11_OFF
Text GLabel 6075 5275 2    50   Output ~ 0
ROW12_OFF
Text GLabel 6075 2850 2    50   Output ~ 0
ROW13_OFF
Text GLabel 6075 5175 2    50   Output ~ 0
ROW14_OFF
Text GLabel 6075 2950 2    50   Output ~ 0
ROW15_OFF
Text GLabel 6075 5875 2    50   Output ~ 0
ROW00_OFF
Text GLabel 6075 2250 2    50   Output ~ 0
ROW01_OFF
Text GLabel 6075 5775 2    50   Output ~ 0
ROW02_OFF
Text GLabel 6075 2350 2    50   Output ~ 0
ROW03_OFF
Text GLabel 6075 5675 2    50   Output ~ 0
ROW04_OFF
Text GLabel 6075 2450 2    50   Output ~ 0
ROW05_OFF
Text GLabel 6075 5575 2    50   Output ~ 0
ROW06_OFF
Text GLabel 6075 2550 2    50   Output ~ 0
ROW07_OFF
Wire Wire Line
	5075 2350 4975 2350
Text GLabel 4975 2350 0    50   Input ~ 0
ROW_IN
Text GLabel 1825 5375 0    50   Input ~ 0
ROW_ON
Text GLabel 1825 2450 0    50   Input ~ 0
ROW_ON
Text GLabel 4975 2450 0    50   Input ~ 0
!ROW_ON
Text GLabel 4975 5375 0    50   Input ~ 0
!ROW_ON
Text Label 850  5775 0    60   ~ 0
SR_OUT_0
Text Label 4000 5775 0    60   ~ 0
SR_OUT_1
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 5D189D80
P 8500 3775
AR Path="/5D189D80" Ref="Q?"  Part="1" 
AR Path="/61C6D021/5D189D80" Ref="Q?"  Part="1" 
AR Path="/621F0CB4/5D189D80" Ref="Q13"  Part="1" 
F 0 "Q13" V 8825 3700 50  0000 L BNN
F 1 "SSM3K35AMFV" V 8750 3525 50  0000 L BNN
F 2 "Package_TO_SOT_SMD:SOT-723" H 8700 3650 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 8700 3625 50  0001 L BNN
	1    8500 3775
	1    0    0    -1  
$EndComp
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 5D18E602
P 8950 4100
AR Path="/5D18E602" Ref="Q?"  Part="1" 
AR Path="/61C6D021/5D18E602" Ref="Q?"  Part="1" 
AR Path="/621F0CB4/5D18E602" Ref="Q14"  Part="1" 
F 0 "Q14" V 9275 4025 50  0000 L BNN
F 1 "SSM3K35AMFV" V 9200 3850 50  0000 L BNN
F 2 "Package_TO_SOT_SMD:SOT-723" H 9150 3975 50  0001 L BIN
F 3 "datasheets/SSM3K35AMFV.pdf" H 9150 3950 50  0001 L BNN
	1    8950 4100
	1    0    0    -1  
$EndComp
Text Label 7275 4100 0    60   ~ 0
SR_OUT_1
Text Label 7275 3775 0    60   ~ 0
SR_OUT_0
Wire Wire Line
	7275 3775 7850 3775
$Comp
L custom:CRG0603F4K7 R87
U 1 1 5D1EAA64
P 7850 4325
F 0 "R87" H 7920 4345 50  0000 L BNN
F 1 "CRG0603F4K7" H 7150 3925 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7150 3825 50  0001 L BNN
F 3 "/home/dj/datasheets/Pyu-RC_Group_51_RoHS_L_9.pdf" H 7150 3725 50  0001 L BNN
F 4 "4k7" V 7850 4325 50  0000 C CNN "VALUE"
F 5 "5%" H 7970 4285 50  0000 C CNN "TOLERANCE"
	1    7850 4325
	1    0    0    -1  
$EndComp
$Comp
L custom:CRG0603F4K7 R88
U 1 1 5D1EB3B5
P 8250 4325
F 0 "R88" H 8320 4345 50  0000 L BNN
F 1 "CRG0603F4K7" H 7550 3925 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7550 3825 50  0001 L BNN
F 3 "/home/dj/datasheets/Pyu-RC_Group_51_RoHS_L_9.pdf" H 7550 3725 50  0001 L BNN
F 4 "4k7" V 8250 4325 50  0000 C CNN "VALUE"
F 5 "5%" H 8370 4285 50  0000 C CNN "TOLERANCE"
	1    8250 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4300 9050 4550
Wire Wire Line
	7850 4550 7850 4475
Wire Wire Line
	7850 4175 7850 3775
Wire Wire Line
	8250 4175 8250 4100
Wire Wire Line
	8250 4475 8250 4550
$Comp
L power:GND #PWR?
U 1 1 5D2066B7
P 9450 4600
AR Path="/5D2066B7" Ref="#PWR?"  Part="1" 
AR Path="/621F0CB4/5D2066B7" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 9450 4350 50  0001 C CNN
F 1 "GND" H 9450 4450 50  0000 C CNN
F 2 "" H 9450 4600 50  0001 C CNN
F 3 "" H 9450 4600 50  0001 C CNN
	1    9450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4600 9450 4550
Connection ~ 9050 4550
Wire Wire Line
	8600 3975 8600 4550
Connection ~ 8600 4550
Wire Wire Line
	8600 4550 9050 4550
$Comp
L custom:CRG0603F4K7 R85
U 1 1 5D2191D0
P 8600 3175
F 0 "R85" H 8670 3195 50  0000 L BNN
F 1 "CRG0603F4K7" H 7900 2775 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7900 2675 50  0001 L BNN
F 3 "/home/dj/datasheets/Pyu-RC_Group_51_RoHS_L_9.pdf" H 7900 2575 50  0001 L BNN
F 4 "4k7" V 8600 3175 50  0000 C CNN "VALUE"
F 5 "5%" H 8720 3135 50  0000 C CNN "TOLERANCE"
	1    8600 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3325 8600 3425
Wire Wire Line
	9150 3425 9050 3425
Connection ~ 8600 3425
Wire Wire Line
	8600 3425 8600 3575
Wire Wire Line
	9050 3900 9050 3425
Connection ~ 9050 3425
Wire Wire Line
	9050 3425 8600 3425
$Comp
L custom:CRG0603F4K7 R86
U 1 1 5D22CE7A
P 9450 4150
F 0 "R86" H 9520 4170 50  0000 L BNN
F 1 "CRG0603F4K7" H 8750 3750 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8750 3650 50  0001 L BNN
F 3 "/home/dj/datasheets/Pyu-RC_Group_51_RoHS_L_9.pdf" H 8750 3550 50  0001 L BNN
F 4 "4k7" V 9450 4150 50  0000 C CNN "VALUE"
F 5 "5%" H 9570 4110 50  0000 C CNN "TOLERANCE"
	1    9450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3025 8600 2950
Wire Wire Line
	8600 2950 9450 2950
Wire Wire Line
	9450 2950 9450 3225
Wire Wire Line
	9450 3625 9450 3750
Wire Wire Line
	9450 4300 9450 4550
Wire Wire Line
	9450 4550 9050 4550
Connection ~ 9450 4550
$Comp
L power:+3V3 #PWR?
U 1 1 5D242AE4
P 9450 2900
AR Path="/5D242AE4" Ref="#PWR?"  Part="1" 
AR Path="/621F0CB4/5D242AE4" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 9450 2750 50  0001 C CNN
F 1 "+3V3" H 9450 3040 50  0000 C CNN
F 2 "" H 9450 2900 50  0001 C CNN
F 3 "" H 9450 2900 50  0001 C CNN
	1    9450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2900 9450 2950
Connection ~ 9450 2950
Wire Wire Line
	9450 3750 9600 3750
Connection ~ 9450 3750
Wire Wire Line
	9450 3750 9450 4000
Text GLabel 9600 3750 2    50   Output ~ 0
ROW_OUT
Connection ~ 7850 3775
Wire Wire Line
	7850 3775 8300 3775
Wire Wire Line
	7275 4100 8250 4100
Wire Wire Line
	7850 4550 8250 4550
Connection ~ 8250 4100
Connection ~ 8250 4550
Wire Wire Line
	8250 4100 8750 4100
Wire Wire Line
	8250 4550 8600 4550
$Comp
L custom:AO3407A Q12
U 1 1 5D2C223B
P 9350 3425
F 0 "Q12" H 9550 3425 50  0000 L BNN
F 1 "AO3407A" H 9550 3350 50  0000 L BNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9100 2675 50  0001 L BIN
F 3 "/home/dj/datasheets/AO3407A.pdf" H 9100 2875 50  0001 L BNN
	1    9350 3425
	1    0    0    -1  
$EndComp
$Comp
L custom:NP_C_0603 C?
U 1 1 5D052A90
P 2825 4475
AR Path="/5D052A90" Ref="C?"  Part="1" 
AR Path="/621F0CB4/5D052A90" Ref="C61"  Part="1" 
F 0 "C61" H 2940 4521 50  0000 L CNN
F 1 "NP_0603" H 2875 4350 50  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1875 3925 50  0001 L BNN
F 3 "" H 1875 3825 50  0001 L BNN
F 4 "NP" H 2940 4430 50  0001 L CNN "NP"
	1    2825 4475
	1    0    0    -1  
$EndComp
$Comp
L custom:NP_C_0603 C?
U 1 1 5D053185
P 5975 4475
AR Path="/5D053185" Ref="C?"  Part="1" 
AR Path="/621F0CB4/5D053185" Ref="C64"  Part="1" 
F 0 "C64" H 6090 4521 50  0000 L CNN
F 1 "NP_0603" H 6025 4350 50  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5025 3925 50  0001 L BNN
F 3 "" H 5025 3825 50  0001 L BNN
F 4 "NP" H 6090 4430 50  0001 L CNN "NP"
	1    5975 4475
	1    0    0    -1  
$EndComp
$Comp
L custom:NP_C_0603 C?
U 1 1 5D053792
P 5975 1550
AR Path="/5D053792" Ref="C?"  Part="1" 
AR Path="/621F0CB4/5D053792" Ref="C58"  Part="1" 
F 0 "C58" H 6090 1596 50  0000 L CNN
F 1 "NP_0603" H 6025 1425 50  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5025 1000 50  0001 L BNN
F 3 "" H 5025 900 50  0001 L BNN
F 4 "NP" H 6090 1505 50  0001 L CNN "NP"
	1    5975 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 3500 1600 3500
$Comp
L Connector:TestPoint TP?
U 1 1 5D6F7153
P 1525 3500
AR Path="/5D6F7153" Ref="TP?"  Part="1" 
AR Path="/61C6D021/5D6F7153" Ref="TP?"  Part="1" 
AR Path="/609E0ED6/5D6F7153" Ref="TP?"  Part="1" 
AR Path="/621F0CB4/5D6F7153" Ref="TP39"  Part="1" 
F 0 "TP39" V 1425 3675 50  0000 C CNN
F 1 "TestPoint" H 1275 3550 50  0001 C CNN
F 2 "custom:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 1725 3500 50  0001 C CNN
F 3 "~" H 1725 3500 50  0001 C CNN
	1    1525 3500
	0    -1   -1   0   
$EndComp
Connection ~ 1600 3500
Wire Wire Line
	1600 3500 1600 5275
Wire Wire Line
	4750 2850 4750 3500
Wire Wire Line
	4675 3500 4750 3500
$Comp
L Connector:TestPoint TP?
U 1 1 5D702E1C
P 4675 3500
AR Path="/5D702E1C" Ref="TP?"  Part="1" 
AR Path="/61C6D021/5D702E1C" Ref="TP?"  Part="1" 
AR Path="/609E0ED6/5D702E1C" Ref="TP?"  Part="1" 
AR Path="/621F0CB4/5D702E1C" Ref="TP40"  Part="1" 
F 0 "TP40" V 4575 3675 50  0000 C CNN
F 1 "TestPoint" H 4425 3550 50  0001 C CNN
F 2 "custom:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 4875 3500 50  0001 C CNN
F 3 "~" H 4875 3500 50  0001 C CNN
	1    4675 3500
	0    -1   -1   0   
$EndComp
Connection ~ 4750 3500
Wire Wire Line
	4750 3500 4750 5275
Wire Wire Line
	4000 5775 4550 5775
Wire Wire Line
	850  5775 1400 5775
$Comp
L Connector:TestPoint TP?
U 1 1 5D723118
P 1400 5850
AR Path="/5D723118" Ref="TP?"  Part="1" 
AR Path="/61C6D021/5D723118" Ref="TP?"  Part="1" 
AR Path="/609E0ED6/5D723118" Ref="TP?"  Part="1" 
AR Path="/621F0CB4/5D723118" Ref="TP41"  Part="1" 
F 0 "TP41" H 1425 6075 50  0000 C CNN
F 1 "TestPoint" H 1150 5900 50  0001 C CNN
F 2 "custom:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 1600 5850 50  0001 C CNN
F 3 "~" H 1600 5850 50  0001 C CNN
	1    1400 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 5850 1400 5775
Connection ~ 1400 5775
Wire Wire Line
	1400 5775 1925 5775
$Comp
L Connector:TestPoint TP?
U 1 1 5D72F4B0
P 4550 5850
AR Path="/5D72F4B0" Ref="TP?"  Part="1" 
AR Path="/61C6D021/5D72F4B0" Ref="TP?"  Part="1" 
AR Path="/609E0ED6/5D72F4B0" Ref="TP?"  Part="1" 
AR Path="/621F0CB4/5D72F4B0" Ref="TP42"  Part="1" 
F 0 "TP42" H 4575 6075 50  0000 C CNN
F 1 "TestPoint" H 4300 5900 50  0001 C CNN
F 2 "custom:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 4750 5850 50  0001 C CNN
F 3 "~" H 4750 5850 50  0001 C CNN
	1    4550 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 5850 4550 5775
Connection ~ 4550 5775
Wire Wire Line
	4550 5775 5075 5775
Wire Wire Line
	1825 2350 1925 2350
Text GLabel 2925 5875 2    50   Output ~ 0
ROW01_ON
Text GLabel 2925 5775 2    50   Output ~ 0
ROW03_ON
Text GLabel 2925 5675 2    50   Output ~ 0
ROW05_ON
Text GLabel 2925 5575 2    50   Output ~ 0
ROW07_ON
Text GLabel 2925 5475 2    50   Output ~ 0
ROW09_ON
Text GLabel 2925 5375 2    50   Output ~ 0
ROW11_ON
Text GLabel 2925 5275 2    50   Output ~ 0
ROW13_ON
Text GLabel 2925 5175 2    50   Output ~ 0
ROW15_ON
Text GLabel 2925 2350 2    50   Output ~ 0
ROW02_ON
$EndSCHEMATC
