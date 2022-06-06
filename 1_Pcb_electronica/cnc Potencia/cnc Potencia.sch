EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector_Generic:Conn_01x03 J1
U 1 1 6182DA9C
P 6350 2300
F 0 "J1" H 6430 2342 50  0000 L CNN
F 1 "Vcc 24V " H 6430 2251 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 6350 2300 50  0001 C CNN
F 3 "~" H 6350 2300 50  0001 C CNN
	1    6350 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 6182E324
P 6350 2500
F 0 "J2" H 6430 2492 50  0000 L CNN
F 1 "Vcc 24V" H 6430 2401 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6350 2500 50  0001 C CNN
F 3 "~" H 6350 2500 50  0001 C CNN
	1    6350 2500
	1    0    0    -1  
$EndComp
Text GLabel 6000 2200 0    50   Input ~ 0
24+
Text GLabel 6000 2300 0    50   Input ~ 0
D1
Text GLabel 6000 2400 0    50   Input ~ 0
D2
Text GLabel 6000 2500 0    50   Input ~ 0
D2+
Text GLabel 6000 2600 0    50   Input ~ 0
D3
Wire Wire Line
	6150 2200 6050 2200
Wire Wire Line
	6050 2200 6050 2300
Wire Wire Line
	6050 2600 6150 2600
Wire Wire Line
	6150 2500 6050 2500
Connection ~ 6050 2500
Wire Wire Line
	6050 2500 6050 2600
Wire Wire Line
	6150 2400 6050 2400
Connection ~ 6050 2400
Wire Wire Line
	6050 2400 6050 2500
Wire Wire Line
	6150 2300 6050 2300
Connection ~ 6050 2300
Wire Wire Line
	6050 2300 6050 2400
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 61831D63
P 6350 2900
F 0 "J3" H 6430 2942 50  0000 L CNN
F 1 "Neg-" H 6430 2851 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 6350 2900 50  0001 C CNN
F 3 "~" H 6350 2900 50  0001 C CNN
	1    6350 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 61831D69
P 6350 3100
F 0 "J4" H 6430 3092 50  0000 L CNN
F 1 "Neg-" H 6430 3001 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6350 3100 50  0001 C CNN
F 3 "~" H 6350 3100 50  0001 C CNN
	1    6350 3100
	1    0    0    -1  
$EndComp
Text GLabel 6000 2800 0    50   Input ~ 0
Neg
Text GLabel 6000 2900 0    50   Input ~ 0
D1
Text GLabel 6000 3000 0    50   Input ~ 0
D2
Text GLabel 6000 3100 0    50   Input ~ 0
D2+
Text GLabel 6000 3200 0    50   Input ~ 0
D3
Wire Wire Line
	6150 2800 6100 2800
Wire Wire Line
	6100 2800 6100 2900
Wire Wire Line
	6100 3200 6150 3200
Wire Wire Line
	6150 3100 6100 3100
Connection ~ 6100 3100
Wire Wire Line
	6100 3100 6100 3200
Wire Wire Line
	6150 3000 6100 3000
Connection ~ 6100 3000
Wire Wire Line
	6100 3000 6100 3100
Wire Wire Line
	6150 2900 6100 2900
Connection ~ 6100 2900
Wire Wire Line
	6100 2900 6100 3000
$EndSCHEMATC
