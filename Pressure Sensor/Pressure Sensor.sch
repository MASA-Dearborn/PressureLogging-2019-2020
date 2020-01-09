EESchema Schematic File Version 4
LIBS:Pressure Sensor-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Pressure Sensor"
Date "2019-12-01"
Rev "V1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Pressure~Sensor~Schematic:PressureSensor U1
U 1 1 5DAF56BA
P 5950 3400
F 0 "U1" H 5950 3525 50  0000 C CNN
F 1 "PressureSensor" H 5950 3434 50  0000 C CNN
F 2 "Pressure Sensor:SMT-NN" H 5950 3400 50  0001 C CNN
F 3 "" H 5950 3400 50  0001 C CNN
	1    5950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3450 5550 3450
Wire Wire Line
	5550 3450 5550 3500
Wire Wire Line
	4800 3550 5550 3550
Wire Wire Line
	4800 3650 5450 3650
Wire Wire Line
	5450 3650 5450 3600
Wire Wire Line
	5450 3600 5550 3600
Wire Wire Line
	4800 3750 5500 3750
Wire Wire Line
	5500 3750 5500 3650
Wire Wire Line
	5500 3650 5550 3650
Wire Wire Line
	6350 3500 6600 3500
Wire Wire Line
	6600 3500 6600 3850
Wire Wire Line
	6600 3850 4800 3850
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 5DAF6965
P 4600 3650
F 0 "J1" H 4708 4001 50  0000 C CNN
F 1 "Conn_01x05_Male" H 4708 3924 31  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4600 3650 50  0001 C CNN
F 3 "~" H 4600 3650 50  0001 C CNN
	1    4600 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
