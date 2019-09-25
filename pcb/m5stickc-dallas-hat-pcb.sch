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
U 1 1 5D8C2F12
P 4800 3950
F 0 "J1" H 4718 4267 50  0000 C CNN
F 1 "Conn_01x03" H 4718 4176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4800 3950 50  0001 C CNN
F 3 "~" H 4800 3950 50  0001 C CNN
	1    4800 3950
	-1   0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:DS18B20 U1
U 1 1 5D8C3FFA
P 5800 3050
F 0 "U1" H 5570 3096 50  0000 R CNN
F 1 "DS18B20" H 5570 3005 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4800 2800 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 5650 3300 50  0001 C CNN
	1    5800 3050
	1    0    0    -1  
$EndComp
Text Label 6700 3450 2    50   ~ 0
GND
Text Label 6700 3550 2    50   ~ 0
5V_OUT
Text Label 6700 3650 2    50   ~ 0
G26
Text Label 6700 3750 2    50   ~ 0
G36
Text Label 6700 3850 2    50   ~ 0
G0
Text Label 6700 3950 2    50   ~ 0
BAT
Text Label 6700 4050 2    50   ~ 0
3V3
Text Label 6700 4150 2    50   ~ 0
5V_IN
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5D8C51AE
P 6900 3750
F 0 "J2" H 6980 3742 50  0000 L CNN
F 1 "Conn_01x08" H 6980 3651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Horizontal" H 6900 3750 50  0001 C CNN
F 3 "~" H 6900 3750 50  0001 C CNN
	1    6900 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D8C6D80
P 6200 3900
F 0 "R1" H 6270 3946 50  0000 L CNN
F 1 "R" H 6270 3855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6130 3900 50  0001 C CNN
F 3 "~" H 6200 3900 50  0001 C CNN
	1    6200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3850 6500 3850
Wire Wire Line
	6500 4050 6700 4050
Wire Wire Line
	6500 3850 6500 4050
Wire Wire Line
	6500 4050 6200 4050
Connection ~ 6500 4050
Wire Wire Line
	6700 3650 6200 3650
Wire Wire Line
	6200 3650 6200 3750
Connection ~ 6200 3650
Wire Wire Line
	5800 3450 6700 3450
Connection ~ 6200 4050
Wire Wire Line
	5800 3450 5800 3950
Wire Wire Line
	5800 3950 5000 3950
Wire Wire Line
	5000 3850 6000 3850
Wire Wire Line
	6000 3850 6000 3650
Wire Wire Line
	6000 3650 6200 3650
Wire Wire Line
	5000 4050 5500 4050
Wire Wire Line
	5800 3350 5800 3450
Connection ~ 5800 3450
Wire Wire Line
	6100 3050 6200 3050
Wire Wire Line
	6200 3050 6200 3650
Wire Wire Line
	5800 2750 5800 2650
Wire Wire Line
	5800 2650 5500 2650
Wire Wire Line
	5500 2650 5500 4050
Connection ~ 5500 4050
Wire Wire Line
	5500 4050 6200 4050
NoConn ~ 6700 3550
NoConn ~ 6700 3750
NoConn ~ 6700 3950
NoConn ~ 6700 4150
$EndSCHEMATC
