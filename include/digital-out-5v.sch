EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2250 1600 0    50   Input ~ 0
DIGITAL_PIN
$Comp
L jlcpcb:EL817 U?
U 1 1 602427A5
P 2850 1700
AR Path="/601F3A35/602427A5" Ref="U?"  Part="1" 
AR Path="/601F3F45/602427A5" Ref="U?"  Part="1" 
AR Path="/601FB64E/602427A5" Ref="U?"  Part="1" 
AR Path="/601F54FA/602427A5" Ref="U?"  Part="1" 
AR Path="/601F5635/602427A5" Ref="U?"  Part="1" 
AR Path="/601F5761/602427A5" Ref="U?"  Part="1" 
AR Path="/601F5881/602427A5" Ref="U?"  Part="1" 
AR Path="/601F5CF2/602427A5" Ref="U?"  Part="1" 
AR Path="/6024B12E/602427A5" Ref="U?"  Part="1" 
F 0 "U?" H 2850 2025 50  0000 C CNN
F 1 "EL817" H 2850 1934 50  0000 C CNN
F 2 "jlcpcb:EL817" H 3700 1500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Everlight-Elec-EL817S1-C-TU-F_C106900.pdf" H 2850 1700 50  0001 C CNN
F 4 "C106900" H 2650 1500 50  0001 C CNN "LCSC"
	1    2850 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 602427AB
P 3150 1800
AR Path="/602427AB" Ref="#PWR?"  Part="1" 
AR Path="/601F3A35/602427AB" Ref="#PWR?"  Part="1" 
AR Path="/601F3F45/602427AB" Ref="#PWR?"  Part="1" 
AR Path="/601FB64E/602427AB" Ref="#PWR?"  Part="1" 
AR Path="/601F54FA/602427AB" Ref="#PWR?"  Part="1" 
AR Path="/601F5635/602427AB" Ref="#PWR?"  Part="1" 
AR Path="/601F5761/602427AB" Ref="#PWR?"  Part="1" 
AR Path="/601F5881/602427AB" Ref="#PWR?"  Part="1" 
AR Path="/601F5CF2/602427AB" Ref="#PWR?"  Part="1" 
AR Path="/60240FFD/602427AB" Ref="#PWR?"  Part="1" 
AR Path="/6024B12E/602427AB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3150 1600 50  0001 C CNN
F 1 "GNDPWR" V 3154 1691 50  0000 R CNN
F 2 "" H 3150 1750 50  0001 C CNN
F 3 "" H 3150 1750 50  0001 C CNN
	1    3150 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602427B1
P 2550 1800
AR Path="/602427B1" Ref="#PWR?"  Part="1" 
AR Path="/601F3A35/602427B1" Ref="#PWR?"  Part="1" 
AR Path="/601F3F45/602427B1" Ref="#PWR?"  Part="1" 
AR Path="/601FB64E/602427B1" Ref="#PWR?"  Part="1" 
AR Path="/601F54FA/602427B1" Ref="#PWR?"  Part="1" 
AR Path="/601F5635/602427B1" Ref="#PWR?"  Part="1" 
AR Path="/601F5761/602427B1" Ref="#PWR?"  Part="1" 
AR Path="/601F5881/602427B1" Ref="#PWR?"  Part="1" 
AR Path="/601F5CF2/602427B1" Ref="#PWR?"  Part="1" 
AR Path="/60240FFD/602427B1" Ref="#PWR?"  Part="1" 
AR Path="/6024B12E/602427B1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2550 1550 50  0001 C CNN
F 1 "GND" V 2555 1672 50  0000 R CNN
F 2 "" H 2550 1800 50  0001 C CNN
F 3 "" H 2550 1800 50  0001 C CNN
	1    2550 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 602427B8
P 2400 1600
AR Path="/601F3A35/602427B8" Ref="R?"  Part="1" 
AR Path="/601F3F45/602427B8" Ref="R?"  Part="1" 
AR Path="/601FB64E/602427B8" Ref="R?"  Part="1" 
AR Path="/601F54FA/602427B8" Ref="R?"  Part="1" 
AR Path="/601F5635/602427B8" Ref="R?"  Part="1" 
AR Path="/601F5761/602427B8" Ref="R?"  Part="1" 
AR Path="/601F5881/602427B8" Ref="R?"  Part="1" 
AR Path="/601F5CF2/602427B8" Ref="R?"  Part="1" 
AR Path="/60240FFD/602427B8" Ref="R?"  Part="1" 
AR Path="/6024B12E/602427B8" Ref="R?"  Part="1" 
F 0 "R?" V 2193 1600 50  0000 C CNN
F 1 "680" V 2284 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2330 1600 50  0001 C CNN
F 3 "~" H 2400 1600 50  0001 C CNN
F 4 "C17673" V 2400 1600 50  0001 C CNN "LCSC"
	1    2400 1600
	0    1    1    0   
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 6024FB4D
P 3750 1600
AR Path="/6024FB4D" Ref="#PWR?"  Part="1" 
AR Path="/6024B12E/6024FB4D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 1450 50  0001 C CNN
F 1 "+24V" V 3765 1728 50  0000 L CNN
F 2 "" H 3750 1600 50  0001 C CNN
F 3 "" H 3750 1600 50  0001 C CNN
	1    3750 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6024FF3B
P 3300 1600
F 0 "R?" V 3093 1600 50  0000 C CNN
F 1 "470" V 3184 1600 50  0000 C CNN
F 2 "" V 3230 1600 50  0001 C CNN
F 3 "~" H 3300 1600 50  0001 C CNN
	1    3300 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 602501F0
P 3600 1600
F 0 "R?" V 3393 1600 50  0000 C CNN
F 1 "1k5" V 3484 1600 50  0000 C CNN
F 2 "" V 3530 1600 50  0001 C CNN
F 3 "~" H 3600 1600 50  0001 C CNN
	1    3600 1600
	0    1    1    0   
$EndComp
Text HLabel 3800 1700 2    50   Output ~ 0
PWR_OUT
Wire Wire Line
	3800 1700 3450 1700
Wire Wire Line
	3450 1700 3450 1600
Connection ~ 3450 1600
$EndSCHEMATC
