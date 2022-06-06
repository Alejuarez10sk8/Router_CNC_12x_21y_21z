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
L Connector_Generic:Conn_01x02 J1
U 1 1 61823318
P 6650 2100
F 0 "J1" H 6730 2092 50  0000 L CNN
F 1 "Enable+" H 6730 2001 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6650 2100 50  0001 C CNN
F 3 "~" H 6650 2100 50  0001 C CNN
	1    6650 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 61825E3F
P 6650 2750
F 0 "J2" H 6730 2742 50  0000 L CNN
F 1 "Pulse X+" H 6730 2651 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6650 2750 50  0001 C CNN
F 3 "~" H 6650 2750 50  0001 C CNN
	1    6650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2100 6400 2100
Wire Wire Line
	6400 2100 6400 2200
Wire Wire Line
	6400 2400 6450 2400
Wire Wire Line
	6450 2300 6400 2300
Connection ~ 6400 2300
Wire Wire Line
	6400 2300 6400 2400
Wire Wire Line
	6450 2200 6400 2200
Connection ~ 6400 2200
Wire Wire Line
	6400 2200 6400 2300
Text GLabel 6350 2200 0    50   Input ~ 0
X
Text GLabel 6350 2300 0    50   Input ~ 0
Y
Text GLabel 6350 2400 0    50   Input ~ 0
Z
Text GLabel 6350 2100 0    50   Input ~ 0
13
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 61829CBD
P 6650 3700
F 0 "J7" H 6730 3692 50  0000 L CNN
F 1 "Direction Z+" H 6730 3601 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6650 3700 50  0001 C CNN
F 3 "~" H 6650 3700 50  0001 C CNN
	1    6650 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 6182A083
P 6650 3450
F 0 "J4" H 6730 3442 50  0000 L CNN
F 1 "Pulse Z+" H 6730 3351 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6650 3450 50  0001 C CNN
F 3 "~" H 6650 3450 50  0001 C CNN
	1    6650 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 6182A279
P 6650 3000
F 0 "J5" H 6730 2992 50  0000 L CNN
F 1 "Direction X+" H 6730 2901 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6650 3000 50  0001 C CNN
F 3 "~" H 6650 3000 50  0001 C CNN
	1    6650 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 6182E375
P 4100 2850
F 0 "J8" H 4180 2892 50  0000 L CNN
F 1 "PUL -" H 4180 2801 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 4100 2850 50  0001 C CNN
F 3 "~" H 4100 2850 50  0001 C CNN
	1    4100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2750 6400 2750
Wire Wire Line
	6400 2750 6400 2850
Wire Wire Line
	6400 2850 6450 2850
Wire Wire Line
	6450 3450 6400 3450
Wire Wire Line
	6400 3450 6400 3550
Wire Wire Line
	6400 3550 6450 3550
Wire Wire Line
	6450 3000 6400 3000
Wire Wire Line
	6400 3000 6400 3100
Wire Wire Line
	6400 3100 6450 3100
Wire Wire Line
	6450 3700 6400 3700
Wire Wire Line
	6400 3700 6400 3800
Wire Wire Line
	6400 3800 6450 3800
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 6183743A
P 4100 3150
F 0 "J9" H 4180 3192 50  0000 L CNN
F 1 "DIR-" H 4180 3101 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 4100 3150 50  0001 C CNN
F 3 "~" H 4100 3150 50  0001 C CNN
	1    4100 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J10
U 1 1 61837A2C
P 4100 3450
F 0 "J10" H 4180 3492 50  0000 L CNN
F 1 "ENA-" H 4180 3401 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 4100 3450 50  0001 C CNN
F 3 "~" H 4100 3450 50  0001 C CNN
	1    4100 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J13
U 1 1 618387B8
P 6650 2400
F 0 "J13" H 6730 2442 50  0000 L CNN
F 1 "Enable +" H 6730 2351 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 6650 2400 50  0001 C CNN
F 3 "~" H 6650 2400 50  0001 C CNN
	1    6650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2400 6400 2500
Wire Wire Line
	6400 2500 6450 2500
Connection ~ 6400 2400
Text GLabel 6350 2500 0    50   Input ~ 0
Y2
Text GLabel 6350 2750 0    50   Input ~ 0
24
Text GLabel 6350 3000 0    50   Input ~ 0
30
Text GLabel 6350 4150 0    50   Input ~ 0
25
Text GLabel 6350 3450 0    50   Input ~ 0
26
Text GLabel 6350 4450 0    50   Input ~ 0
31
Text GLabel 6350 3700 0    50   Input ~ 0
32
Text GLabel 3750 3650 0    50   Input ~ 0
GND
Text GLabel 3750 2750 0    50   Input ~ 0
X
Text GLabel 3750 2850 0    50   Input ~ 0
Y
Text GLabel 3750 2950 0    50   Input ~ 0
Z
Text GLabel 3750 3050 0    50   Input ~ 0
X
Text GLabel 3750 3150 0    50   Input ~ 0
Y
Text GLabel 3750 3250 0    50   Input ~ 0
Z
Text GLabel 3750 3350 0    50   Input ~ 0
X
Text GLabel 3750 3450 0    50   Input ~ 0
Y
Text GLabel 3750 3550 0    50   Input ~ 0
Z
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 6183ED35
P 4100 3650
F 0 "J11" H 4180 3642 50  0000 L CNN
F 1 "Z2" H 4180 3551 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 4100 3650 50  0001 C CNN
F 3 "~" H 4100 3650 50  0001 C CNN
	1    4100 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 6183F3D3
P 4100 3850
F 0 "J12" H 4180 3842 50  0000 L CNN
F 1 "Z2" H 4180 3751 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 4100 3850 50  0001 C CNN
F 3 "~" H 4100 3850 50  0001 C CNN
	1    4100 3850
	1    0    0    -1  
$EndComp
Text GLabel 3750 3750 0    50   Input ~ 0
Y2
Text GLabel 3750 3850 0    50   Input ~ 0
Y2
Text GLabel 3750 3950 0    50   Input ~ 0
Y2
Wire Wire Line
	3850 2750 3900 2750
Wire Wire Line
	3850 2750 3850 2850
Wire Wire Line
	3850 3950 3900 3950
Wire Wire Line
	3900 3850 3850 3850
Connection ~ 3850 3850
Wire Wire Line
	3850 3850 3850 3950
Wire Wire Line
	3900 3750 3850 3750
Connection ~ 3850 3750
Wire Wire Line
	3850 3750 3850 3850
Wire Wire Line
	3900 3650 3850 3650
Connection ~ 3850 3650
Wire Wire Line
	3850 3650 3850 3750
Wire Wire Line
	3900 3550 3850 3550
Connection ~ 3850 3550
Wire Wire Line
	3850 3550 3850 3650
Wire Wire Line
	3900 3450 3850 3450
Connection ~ 3850 3450
Wire Wire Line
	3850 3450 3850 3550
Wire Wire Line
	3900 3350 3850 3350
Connection ~ 3850 3350
Wire Wire Line
	3850 3350 3850 3450
Wire Wire Line
	3900 3250 3850 3250
Connection ~ 3850 3250
Wire Wire Line
	3850 3250 3850 3350
Wire Wire Line
	3900 3150 3850 3150
Connection ~ 3850 3150
Wire Wire Line
	3850 3150 3850 3250
Wire Wire Line
	3900 3050 3850 3050
Connection ~ 3850 3050
Wire Wire Line
	3850 3050 3850 3150
Wire Wire Line
	3900 2950 3850 2950
Connection ~ 3850 2950
Wire Wire Line
	3850 2950 3850 3050
Wire Wire Line
	3900 2850 3850 2850
Connection ~ 3850 2850
Wire Wire Line
	3850 2850 3850 2950
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 618C2239
P 6650 4050
F 0 "J3" H 6730 4042 50  0000 L CNN
F 1 "Pulse Y+" H 6730 3951 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6650 4050 50  0001 C CNN
F 3 "~" H 6650 4050 50  0001 C CNN
	1    6650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4050 6400 4050
Wire Wire Line
	6400 4050 6400 4150
Wire Wire Line
	6400 4150 6450 4150
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 618C37F4
P 6650 4250
F 0 "J6" H 6730 4242 50  0000 L CNN
F 1 "Y+" H 6730 4151 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6650 4250 50  0001 C CNN
F 3 "~" H 6650 4250 50  0001 C CNN
	1    6650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4250 6400 4250
Wire Wire Line
	6400 4350 6450 4350
$Comp
L Connector_Generic:Conn_01x02 J14
U 1 1 618C4DCC
P 6650 4450
F 0 "J14" H 6730 4442 50  0000 L CNN
F 1 "Direction Y+" H 6730 4351 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6650 4450 50  0001 C CNN
F 3 "~" H 6650 4450 50  0001 C CNN
	1    6650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4450 6400 4450
Wire Wire Line
	6400 4450 6400 4550
Wire Wire Line
	6400 4550 6450 4550
Wire Wire Line
	6400 4150 6400 4250
Connection ~ 6400 4150
Wire Wire Line
	6400 4350 6400 4450
Connection ~ 6400 4450
$EndSCHEMATC
