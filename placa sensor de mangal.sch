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
L Connector:Conn_01x01_Male J2
U 1 1 608C9C7F
P 2580 1855
F 0 "J2" H 2688 2036 50  0000 C CNN
F 1 "1" H 2688 1945 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.4mm_L8.5mm_W2.8mm_FlatFork" H 2580 1855 50  0001 C CNN
F 3 "~" H 2580 1855 50  0001 C CNN
	1    2580 1855
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:PT100 TH1
U 1 1 608CAFBE
P 3475 2365
F 0 "TH1" H 3573 2411 50  0000 L CNN
F 1 "PT100" H 3573 2320 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 3475 2415 50  0001 C CNN
F 3 "https://www.heraeus.com/media/media/group/doc_group/products_1/hst/sot_to/de_15/to_92_d.pdf" H 3475 2415 50  0001 C CNN
	1    3475 2365
	1    0    0    -1  
$EndComp
Wire Wire Line
	2770 2560 3475 2560
Wire Wire Line
	3475 2560 3475 2515
Wire Wire Line
	3475 2215 3475 1855
Wire Wire Line
	3475 1855 3160 1855
Wire Wire Line
	2790 2185 3160 2185
Wire Wire Line
	3160 2185 3160 1855
Connection ~ 3160 1855
Wire Wire Line
	3160 1855 2780 1855
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 608CD9CF
P 2590 2185
F 0 "J3" H 2698 2366 50  0000 C CNN
F 1 "2" H 2698 2275 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.4mm_L8.5mm_W2.8mm_FlatFork" H 2590 2185 50  0001 C CNN
F 3 "~" H 2590 2185 50  0001 C CNN
	1    2590 2185
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 608CE0CB
P 2570 2560
F 0 "J1" H 2678 2741 50  0000 C CNN
F 1 "3" H 2678 2650 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.4mm_L8.5mm_W2.8mm_FlatFork" H 2570 2560 50  0001 C CNN
F 3 "~" H 2570 2560 50  0001 C CNN
	1    2570 2560
	1    0    0    -1  
$EndComp
$EndSCHEMATC
