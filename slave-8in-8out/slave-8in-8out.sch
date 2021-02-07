EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
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
L Connector:Conn_01x06_Female J3
U 1 1 5FA73C4E
P 2250 1050
F 0 "J3" H 2278 1026 50  0000 L CNN
F 1 "Conn_01x06_Female" H 2278 935 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Horizontal" H 2250 1050 50  0001 C CNN
F 3 "~" H 2250 1050 50  0001 C CNN
	1    2250 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR08
U 1 1 5FA77315
P 2050 1350
F 0 "#PWR08" H 2050 1200 50  0001 C CNN
F 1 "+24V" V 2065 1478 50  0000 L CNN
F 2 "" H 2050 1350 50  0001 C CNN
F 3 "" H 2050 1350 50  0001 C CNN
	1    2050 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR07
U 1 1 5FA78AF7
P 2050 1250
F 0 "#PWR07" H 2050 1050 50  0001 C CNN
F 1 "GNDPWR" V 2054 1141 50  0000 R CNN
F 2 "" H 2050 1200 50  0001 C CNN
F 3 "" H 2050 1200 50  0001 C CNN
	1    2050 1250
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5FA7987F
P 2050 1150
F 0 "#PWR06" H 2050 1000 50  0001 C CNN
F 1 "+3.3V" V 2065 1278 50  0000 L CNN
F 2 "" H 2050 1150 50  0001 C CNN
F 3 "" H 2050 1150 50  0001 C CNN
	1    2050 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FA7A4AA
P 2050 1050
F 0 "#PWR05" H 2050 800 50  0001 C CNN
F 1 "GND" V 2055 922 50  0000 R CNN
F 2 "" H 2050 1050 50  0001 C CNN
F 3 "" H 2050 1050 50  0001 C CNN
	1    2050 1050
	0    1    1    0   
$EndComp
Text GLabel 2050 850  0    50   Input ~ 0
SCL
Text GLabel 2050 950  0    50   Input ~ 0
SDA
$Comp
L power:+24V #PWR04
U 1 1 600DEECD
P 1100 1350
F 0 "#PWR04" H 1100 1200 50  0001 C CNN
F 1 "+24V" V 1115 1478 50  0000 L CNN
F 2 "" H 1100 1350 50  0001 C CNN
F 3 "" H 1100 1350 50  0001 C CNN
	1    1100 1350
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR03
U 1 1 600DEED3
P 1100 1250
F 0 "#PWR03" H 1100 1050 50  0001 C CNN
F 1 "GNDPWR" V 1104 1141 50  0000 R CNN
F 2 "" H 1100 1200 50  0001 C CNN
F 3 "" H 1100 1200 50  0001 C CNN
	1    1100 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 600DEED9
P 1100 1150
F 0 "#PWR02" H 1100 1000 50  0001 C CNN
F 1 "+3.3V" V 1115 1278 50  0000 L CNN
F 2 "" H 1100 1150 50  0001 C CNN
F 3 "" H 1100 1150 50  0001 C CNN
	1    1100 1150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 600DEEDF
P 1100 1050
F 0 "#PWR01" H 1100 800 50  0001 C CNN
F 1 "GND" V 1105 922 50  0000 R CNN
F 2 "" H 1100 1050 50  0001 C CNN
F 3 "" H 1100 1050 50  0001 C CNN
	1    1100 1050
	0    -1   -1   0   
$EndComp
Text GLabel 1100 850  2    50   Input ~ 0
SCL
Text GLabel 1100 950  2    50   Input ~ 0
SDA
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 600E0E0C
P 900 1050
F 0 "J1" H 1008 1431 50  0000 C CNN
F 1 "Conn_01x06_Male" H 1008 1340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 900 1050 50  0001 C CNN
F 3 "~" H 900 1050 50  0001 C CNN
	1    900  1050
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion:MCP23017_SO U1
U 1 1 6013EB7B
P 4250 1950
F 0 "U1" H 4250 3231 50  0000 C CNN
F 1 "MCP23017_SO" H 4250 3140 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 4450 950 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 4450 850 50  0001 L CNN
F 4 "C47023" H 4250 1950 50  0001 C CNN "LCSC"
	1    4250 1950
	1    0    0    -1  
$EndComp
Text GLabel 3550 1250 0    50   Input ~ 0
SCL
Text GLabel 3550 1150 0    50   Input ~ 0
SDA
Text GLabel 1350 2850 0    50   Input ~ 0
SCL
Text GLabel 1350 2550 0    50   Input ~ 0
SDA
$Comp
L power:+3.3V #PWR09
U 1 1 601537D2
P 1650 2700
F 0 "#PWR09" H 1650 2550 50  0001 C CNN
F 1 "+3.3V" V 1665 2828 50  0000 L CNN
F 2 "" H 1650 2700 50  0001 C CNN
F 3 "" H 1650 2700 50  0001 C CNN
	1    1650 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 60156215
P 1500 2550
F 0 "R1" V 1293 2550 50  0000 C CNN
F 1 "10k" V 1384 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1430 2550 50  0001 C CNN
F 3 "~" H 1500 2550 50  0001 C CNN
F 4 "C17414" V 1500 2550 50  0001 C CNN "LCSC"
	1    1500 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 60156E2E
P 1500 2850
F 0 "R2" V 1293 2850 50  0000 C CNN
F 1 "10k" V 1384 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1430 2850 50  0001 C CNN
F 3 "~" H 1500 2850 50  0001 C CNN
F 4 "C17414" V 1500 2850 50  0001 C CNN "LCSC"
	1    1500 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 2550 1650 2700
Wire Wire Line
	1650 2700 1650 2850
Connection ~ 1650 2700
$Comp
L power:+3.3V #PWR013
U 1 1 6015EA94
P 4950 850
F 0 "#PWR013" H 4950 700 50  0001 C CNN
F 1 "+3.3V" V 4965 978 50  0000 L CNN
F 2 "" H 4950 850 50  0001 C CNN
F 3 "" H 4950 850 50  0001 C CNN
	1    4950 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 850  4250 850 
$Comp
L power:GND #PWR012
U 1 1 6016022A
P 4250 3050
F 0 "#PWR012" H 4250 2800 50  0001 C CNN
F 1 "GND" V 4255 2922 50  0000 R CNN
F 2 "" H 4250 3050 50  0001 C CNN
F 3 "" H 4250 3050 50  0001 C CNN
	1    4250 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 60161A02
P 2350 2550
F 0 "#PWR010" H 2350 2400 50  0001 C CNN
F 1 "+3.3V" V 2365 2678 50  0000 L CNN
F 2 "" H 2350 2550 50  0001 C CNN
F 3 "" H 2350 2550 50  0001 C CNN
	1    2350 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 601633F4
P 2350 2850
F 0 "#PWR011" H 2350 2600 50  0001 C CNN
F 1 "GND" V 2355 2722 50  0000 R CNN
F 2 "" H 2350 2850 50  0001 C CNN
F 3 "" H 2350 2850 50  0001 C CNN
	1    2350 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 60167899
P 2350 2700
F 0 "C1" H 2465 2746 50  0000 L CNN
F 1 "100nF" H 2465 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2388 2550 50  0001 C CNN
F 3 "~" H 2350 2700 50  0001 C CNN
F 4 "C49678" H 2350 2700 50  0001 C CNN "LCSC"
	1    2350 2700
	1    0    0    -1  
$EndComp
$Sheet
S 1050 3600 1650 150 
U 601F3A35
F0 "digital-in-1" 50
F1 "../include/digital-in.sch" 50
F2 "DIGITAL_PIN" O L 1050 3650 50 
F3 "PWR_IN" I R 2700 3650 50 
$EndSheet
$Sheet
S 1050 3950 1650 150 
U 601F3F45
F0 "digital-in-2" 50
F1 "../include/digital-in.sch" 50
F2 "DIGITAL_PIN" O L 1050 4000 50 
F3 "PWR_IN" I R 2700 4000 50 
$EndSheet
$Sheet
S 1050 4300 1650 150 
U 601FB64E
F0 "digital-in-3" 50
F1 "../include/digital-in.sch" 50
F2 "DIGITAL_PIN" O L 1050 4350 50 
F3 "PWR_IN" I R 2700 4350 50 
$EndSheet
$Sheet
S 1050 4650 1650 150 
U 601F54FA
F0 "digital-in-4" 50
F1 "../include/digital-in.sch" 50
F2 "DIGITAL_PIN" O L 1050 4700 50 
F3 "PWR_IN" I R 2700 4700 50 
$EndSheet
$Sheet
S 1050 5000 1650 150 
U 601F5635
F0 "digital-in-5" 50
F1 "../include/digital-in.sch" 50
F2 "DIGITAL_PIN" O L 1050 5050 50 
F3 "PWR_IN" I R 2700 5050 50 
$EndSheet
$Sheet
S 1050 5350 1650 150 
U 601F5761
F0 "digital-in-6" 50
F1 "../include/digital-in.sch" 50
F2 "DIGITAL_PIN" O L 1050 5400 50 
F3 "PWR_IN" I R 2700 5400 50 
$EndSheet
$Sheet
S 1050 5700 1650 150 
U 601F5881
F0 "digital-in-7" 50
F1 "../include/digital-in.sch" 50
F2 "DIGITAL_PIN" O L 1050 5750 50 
F3 "PWR_IN" I R 2700 5750 50 
$EndSheet
$Sheet
S 1050 6050 1650 150 
U 601F5CF2
F0 "digital-in-8" 50
F1 "../include/digital-in.sch" 50
F2 "DIGITAL_PIN" O L 1050 6100 50 
F3 "PWR_IN" I R 2700 6100 50 
$EndSheet
Text GLabel 4950 2050 2    50   Input ~ 0
GPA0
Text GLabel 1050 3650 0    50   Input ~ 0
GPA0
Text GLabel 1050 4000 0    50   Input ~ 0
GPA1
Text GLabel 4950 2150 2    50   Input ~ 0
GPA1
Text GLabel 1050 4350 0    50   Input ~ 0
GPA2
Text GLabel 4950 2250 2    50   Input ~ 0
GPA2
Text GLabel 1050 4700 0    50   Input ~ 0
GPA3
Text GLabel 4950 2350 2    50   Input ~ 0
GPA3
Text GLabel 1050 5050 0    50   Input ~ 0
GPA4
Text GLabel 4950 2450 2    50   Input ~ 0
GPA4
Text GLabel 1050 5400 0    50   Input ~ 0
GPA5
Text GLabel 4950 2550 2    50   Input ~ 0
GPA5
Text GLabel 1050 5750 0    50   Input ~ 0
GPA6
Text GLabel 4950 2650 2    50   Input ~ 0
GPA6
Text GLabel 1050 6100 0    50   Input ~ 0
GPA7
Text GLabel 4950 2750 2    50   Input ~ 0
GPA7
Text GLabel 2700 3650 2    50   Input ~ 0
I1
Text GLabel 2700 4000 2    50   Input ~ 0
I2
Text GLabel 2700 4350 2    50   Input ~ 0
I3
Text GLabel 2700 4700 2    50   Input ~ 0
I4
Text GLabel 2700 5050 2    50   Input ~ 0
I5
Text GLabel 2700 5400 2    50   Input ~ 0
I6
Text GLabel 2700 5750 2    50   Input ~ 0
I7
Text GLabel 2700 6100 2    50   Input ~ 0
I8
Text GLabel 3400 4900 0    50   Input ~ 0
I1
Text GLabel 3400 4800 0    50   Input ~ 0
I2
Text GLabel 3400 4700 0    50   Input ~ 0
I3
Text GLabel 3400 4600 0    50   Input ~ 0
I4
Text GLabel 3400 4500 0    50   Input ~ 0
I5
Text GLabel 3400 4400 0    50   Input ~ 0
I6
Text GLabel 3400 4300 0    50   Input ~ 0
I7
Text GLabel 3400 4200 0    50   Input ~ 0
I8
$Comp
L Connector:Screw_Terminal_01x04 J4
U 1 1 601F5704
P 3600 4300
F 0 "J4" H 3680 4292 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 3680 4201 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 3600 4300 50  0001 C CNN
F 3 "~" H 3600 4300 50  0001 C CNN
	1    3600 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J5
U 1 1 601F6207
P 3600 4700
F 0 "J5" H 3680 4692 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 3680 4601 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 3600 4700 50  0001 C CNN
F 3 "~" H 3600 4700 50  0001 C CNN
	1    3600 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 601FA55D
P 3600 3900
F 0 "J2" H 3680 3892 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3680 3801 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3600 3900 50  0001 C CNN
F 3 "~" H 3600 3900 50  0001 C CNN
	1    3600 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR014
U 1 1 601FB752
P 3400 3900
F 0 "#PWR014" H 3400 3750 50  0001 C CNN
F 1 "+24V" V 3415 4028 50  0000 L CNN
F 2 "" H 3400 3900 50  0001 C CNN
F 3 "" H 3400 3900 50  0001 C CNN
	1    3400 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:+24V #PWR015
U 1 1 601FD12B
P 3400 4000
F 0 "#PWR015" H 3400 3850 50  0001 C CNN
F 1 "+24V" V 3415 4128 50  0000 L CNN
F 2 "" H 3400 4000 50  0001 C CNN
F 3 "" H 3400 4000 50  0001 C CNN
	1    3400 4000
	0    -1   -1   0   
$EndComp
Text GLabel 4950 1150 2    50   Input ~ 0
GPB0
Text GLabel 4950 1250 2    50   Input ~ 0
GPB1
Text GLabel 4950 1350 2    50   Input ~ 0
GPB2
Text GLabel 4950 1450 2    50   Input ~ 0
GPB3
Text GLabel 4950 1550 2    50   Input ~ 0
GPB4
Text GLabel 4950 1650 2    50   Input ~ 0
GPB5
Text GLabel 4950 1750 2    50   Input ~ 0
GPB6
Text GLabel 4950 1850 2    50   Input ~ 0
GPB7
$Comp
L Switch:SW_DIP_x03 SW1
U 1 1 602274A0
P 3250 2750
F 0 "SW1" H 3250 3217 50  0000 C CNN
F 1 "SW_DIP_x03" H 3250 3126 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx03_Slide_9.78x9.8mm_W7.62mm_P2.54mm" H 3250 2750 50  0001 C CNN
F 3 "~" H 3250 2750 50  0001 C CNN
	1    3250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2550 2950 2650
Wire Wire Line
	2950 2650 2950 2750
Connection ~ 2950 2650
$Comp
L power:GND #PWR016
U 1 1 60228D0F
P 2950 2750
F 0 "#PWR016" H 2950 2500 50  0001 C CNN
F 1 "GND" V 2955 2622 50  0000 R CNN
F 2 "" H 2950 2750 50  0001 C CNN
F 3 "" H 2950 2750 50  0001 C CNN
	1    2950 2750
	1    0    0    -1  
$EndComp
Connection ~ 2950 2750
$EndSCHEMATC
