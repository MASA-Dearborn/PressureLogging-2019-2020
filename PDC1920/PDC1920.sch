EESchema Schematic File Version 4
LIBS:PDC1920-cache
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
L Connector_Generic:Conn_01x06 J2
U 1 1 5E08FA26
P 10250 2750
F 0 "J2" H 10330 2742 50  0000 L CNN
F 1 "Conn_01x06" H 10330 2651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical_SMD_Pin1Right" H 10250 2750 50  0001 C CNN
F 3 "~" H 10250 2750 50  0001 C CNN
	1    10250 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5E09135E
P 10250 1750
F 0 "J1" H 10330 1742 50  0000 L CNN
F 1 "Conn_01x04" H 10330 1651 50  0000 L CNN
F 2 "Pressure Sensor PDC:37946364" H 10250 1750 50  0001 C CNN
F 3 "~" H 10250 1750 50  0001 C CNN
	1    10250 1750
	1    0    0    -1  
$EndComp
$Comp
L PIC16LF1826-I_SO:PIC16LF1826-I_SO IC1
U 1 1 5E14ECE1
P 1950 2950
F 0 "IC1" H 2700 3215 50  0000 C CNN
F 1 "PIC16LF1826-I_SO" H 2700 3124 50  0000 C CNN
F 2 "Pressure Sensor PDC:SOIC127P1030X265-18N" H 3300 3050 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/PIC16LF1826-I_SO.pdf" H 3300 2950 50  0001 L CNN
F 4 "MCU Low power XLP with 32MHz Osc, 16 I/0" H 3300 2850 50  0001 L CNN "Description"
F 5 "2.65" H 3300 2750 50  0001 L CNN "Height"
F 6 "579-PIC16LF1826-I/SO" H 3300 2650 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=579-PIC16LF1826-I%2FSO" H 3300 2550 50  0001 L CNN "Mouser Price/Stock"
F 8 "Microchip" H 3300 2450 50  0001 L CNN "Manufacturer_Name"
F 9 "PIC16LF1826-I/SO" H 3300 2350 50  0001 L CNN "Manufacturer_Part_Number"
	1    1950 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E1502C0
P 1100 3250
F 0 "R2" V 893 3250 50  0000 C CNN
F 1 "1k" V 984 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1030 3250 50  0001 C CNN
F 3 "~" H 1100 3250 50  0001 C CNN
	1    1100 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E150D9D
P 700 2900
F 0 "R1" H 630 2854 50  0000 R CNN
F 1 "10k" H 630 2945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 630 2900 50  0001 C CNN
F 3 "~" H 700 2900 50  0001 C CNN
	1    700  2900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5E15110C
P 700 3600
F 0 "C1" H 815 3646 50  0000 L CNN
F 1 ".1u" H 815 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 738 3450 50  0001 C CNN
F 3 "~" H 700 3600 50  0001 C CNN
	1    700  3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3250 1450 3250
Wire Wire Line
	700  3250 700  3450
Wire Wire Line
	950  3250 700  3250
Wire Wire Line
	700  3250 700  3050
Connection ~ 700  3250
Wire Wire Line
	700  2750 700  2600
Wire Wire Line
	700  3750 700  3950
Text GLabel 10050 1850 0    50   BiDi ~ 0
UART_TX
Text GLabel 10050 1950 0    50   BiDi ~ 0
UART_RX
$Comp
L power:GND #PWR010
U 1 1 5E152159
P 10050 1750
F 0 "#PWR010" H 10050 1500 50  0001 C CNN
F 1 "GND" V 10055 1622 50  0000 R CNN
F 2 "" H 10050 1750 50  0001 C CNN
F 3 "" H 10050 1750 50  0001 C CNN
	1    10050 1750
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 5E152469
P 10050 1650
F 0 "#PWR09" H 10050 1500 50  0001 C CNN
F 1 "+3.3V" V 10065 1778 50  0000 L CNN
F 2 "" H 10050 1650 50  0001 C CNN
F 3 "" H 10050 1650 50  0001 C CNN
	1    10050 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5E152944
P 700 2600
F 0 "#PWR03" H 700 2450 50  0001 C CNN
F 1 "+3.3V" H 715 2773 50  0000 C CNN
F 2 "" H 700 2600 50  0001 C CNN
F 3 "" H 700 2600 50  0001 C CNN
	1    700  2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E152D64
P 700 3950
F 0 "#PWR04" H 700 3700 50  0001 C CNN
F 1 "GND" H 705 3777 50  0000 C CNN
F 2 "" H 700 3950 50  0001 C CNN
F 3 "" H 700 3950 50  0001 C CNN
	1    700  3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E153129
P 2700 4550
F 0 "C2" V 2448 4550 50  0000 C CNN
F 1 ".1u" V 2539 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2738 4400 50  0001 C CNN
F 3 "~" H 2700 4550 50  0001 C CNN
	1    2700 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 4550 2850 4550
$Comp
L power:+3.3V #PWR06
U 1 1 5E153EBA
P 4400 4800
F 0 "#PWR06" H 4400 4650 50  0001 C CNN
F 1 "+3.3V" H 4415 4973 50  0000 C CNN
F 2 "" H 4400 4800 50  0001 C CNN
F 3 "" H 4400 4800 50  0001 C CNN
	1    4400 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 3350 1100 3350
$Comp
L power:GND #PWR05
U 1 1 5E153B06
P 1100 4800
F 0 "#PWR05" H 1100 4550 50  0001 C CNN
F 1 "GND" H 1105 4627 50  0000 C CNN
F 2 "" H 1100 4800 50  0001 C CNN
F 3 "" H 1100 4800 50  0001 C CNN
	1    1100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3350 1100 4550
Wire Wire Line
	1100 4550 2550 4550
Wire Wire Line
	1100 4550 1100 4800
Connection ~ 1100 4550
Wire Wire Line
	4400 4550 4400 4800
Text GLabel 10050 2550 0    50   BiDi ~ 0
~MCLR
$Comp
L power:GND #PWR012
U 1 1 5E1557FB
P 10050 2950
F 0 "#PWR012" H 10050 2700 50  0001 C CNN
F 1 "GND" V 10055 2822 50  0000 R CNN
F 2 "" H 10050 2950 50  0001 C CNN
F 3 "" H 10050 2950 50  0001 C CNN
	1    10050 2950
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 5E155B56
P 10050 2850
F 0 "#PWR011" H 10050 2700 50  0001 C CNN
F 1 "+3.3V" V 10065 2978 50  0000 L CNN
F 2 "" H 10050 2850 50  0001 C CNN
F 3 "" H 10050 2850 50  0001 C CNN
	1    10050 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 3250 1450 2850
Wire Wire Line
	1450 2850 1200 2850
Connection ~ 1450 3250
Wire Wire Line
	1450 3250 1250 3250
Text GLabel 1200 2850 0    50   BiDi ~ 0
~MCLR
Text GLabel 3450 3550 2    50   BiDi ~ 0
ICSPCLK
Text GLabel 3450 3450 2    50   BiDi ~ 0
ICSPDAT
Text GLabel 10050 2650 0    50   BiDi ~ 0
ICSPCLK
Text GLabel 10050 2750 0    50   BiDi ~ 0
ICSPDAT
$Comp
L LM60CIM3_NOPB:LM60CIM3_NOPB IC2
U 1 1 5E15B83C
P 5050 4700
F 0 "IC2" H 5550 4965 50  0000 C CNN
F 1 "LM60CIM3_NOPB" H 5550 4874 50  0000 C CNN
F 2 "Pressure Sensor PDC:SOT95P237X112-3N" H 5900 4800 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm60.pdf" H 5900 4700 50  0001 L CNN
F 4 "&plusmn;2&deg;C analog output temperature sensor with 6.25mV /&deg;C gain and TO-92 option" H 5900 4600 50  0001 L CNN "Description"
F 5 "1.12" H 5900 4500 50  0001 L CNN "Height"
F 6 "926-LM60CIM3/NOPB" H 5900 4400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=926-LM60CIM3%2FNOPB" H 5900 4300 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 5900 4200 50  0001 L CNN "Manufacturer_Name"
F 9 "LM60CIM3/NOPB" H 5900 4100 50  0001 L CNN "Manufacturer_Part_Number"
	1    5050 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E15CC96
P 6050 4700
F 0 "#PWR08" H 6050 4450 50  0001 C CNN
F 1 "GND" V 6055 4572 50  0000 R CNN
F 2 "" H 6050 4700 50  0001 C CNN
F 3 "" H 6050 4700 50  0001 C CNN
	1    6050 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5E15CF49
P 5050 4700
F 0 "#PWR07" H 5050 4550 50  0001 C CNN
F 1 "+3.3V" V 5065 4828 50  0000 L CNN
F 2 "" H 5050 4700 50  0001 C CNN
F 3 "" H 5050 4700 50  0001 C CNN
	1    5050 4700
	0    -1   -1   0   
$EndComp
Text GLabel 5050 4800 0    50   Output ~ 0
TempO
Text GLabel 3450 2950 2    50   Input ~ 0
TempO
Text GLabel 3450 3750 2    50   BiDi ~ 0
SCLK
Text GLabel 1950 3550 0    50   Input ~ 0
MISO
Text GLabel 1950 2950 0    50   Output ~ 0
SS0
Text GLabel 1950 3050 0    50   Output ~ 0
SS1
Text GLabel 1950 3150 0    50   Output ~ 0
SS2
$Comp
L Connector:Conn_01x10_Male J3
U 1 1 5E2C116D
P 10350 3900
F 0 "J3" H 10322 3782 50  0000 R CNN
F 1 "Conn_01x10_Male" H 10322 3873 50  0000 R CNN
F 2 "Pressure Sensor PDC:3M_N2510-6V0C-RB-WD" H 10350 3900 50  0001 C CNN
F 3 "~" H 10350 3900 50  0001 C CNN
	1    10350 3900
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 5E2C2F1E
P 10150 4300
F 0 "#PWR016" H 10150 4150 50  0001 C CNN
F 1 "+3.3V" V 10165 4428 50  0000 L CNN
F 2 "" H 10150 4300 50  0001 C CNN
F 3 "" H 10150 4300 50  0001 C CNN
	1    10150 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5E2C472F
P 10150 4200
F 0 "#PWR015" H 10150 3950 50  0001 C CNN
F 1 "GND" V 10155 4072 50  0000 R CNN
F 2 "" H 10150 4200 50  0001 C CNN
F 3 "" H 10150 4200 50  0001 C CNN
	1    10150 4200
	0    1    1    0   
$EndComp
Text GLabel 10150 3700 0    50   Output ~ 0
SS0
Text GLabel 10150 3800 0    50   Output ~ 0
SS1
Text GLabel 10150 3900 0    50   Output ~ 0
SS2
Text GLabel 10150 4000 0    50   BiDi ~ 0
SCLK
Text GLabel 10150 4100 0    50   Output ~ 0
MISO
$Comp
L power:GND #PWR013
U 1 1 5E2CBADD
P 10150 3500
F 0 "#PWR013" H 10150 3250 50  0001 C CNN
F 1 "GND" V 10155 3372 50  0000 R CNN
F 2 "" H 10150 3500 50  0001 C CNN
F 3 "" H 10150 3500 50  0001 C CNN
	1    10150 3500
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 5E2CC1A9
P 10150 3600
F 0 "#PWR014" H 10150 3450 50  0001 C CNN
F 1 "+3.3V" V 10165 3728 50  0000 L CNN
F 2 "" H 10150 3600 50  0001 C CNN
F 3 "" H 10150 3600 50  0001 C CNN
	1    10150 3600
	0    -1   -1   0   
$EndComp
Connection ~ 4400 4550
$Comp
L Pressure~Sensor~Schematic:PressureSensor U2
U 1 1 5E2B9A49
P 5650 2700
F 0 "U2" H 5650 2815 50  0000 C CNN
F 1 "PressureSensor" H 5650 2724 50  0000 C CNN
F 2 "Pressure Sensor PDC:PressureSensor" H 5650 2700 50  0001 C CNN
F 3 "" H 5650 2700 50  0001 C CNN
	1    5650 2700
	1    0    0    -1  
$EndComp
$Comp
L Pressure~Sensor~Schematic:PressureSensor U3
U 1 1 5E2B9E78
P 5650 3250
F 0 "U3" H 5650 3365 50  0000 C CNN
F 1 "PressureSensor" H 5650 3274 50  0000 C CNN
F 2 "Pressure Sensor PDC:PressureSensor" H 5650 3250 50  0001 C CNN
F 3 "" H 5650 3250 50  0001 C CNN
	1    5650 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5E2BCA4A
P 4750 2250
F 0 "#PWR01" H 4750 2100 50  0001 C CNN
F 1 "+3.3V" V 4765 2378 50  0000 L CNN
F 2 "" H 4750 2250 50  0001 C CNN
F 3 "" H 4750 2250 50  0001 C CNN
	1    4750 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 2250 5100 2250
Connection ~ 5100 2250
Wire Wire Line
	4900 3350 4900 2800
Wire Wire Line
	4900 2800 5250 2800
Wire Wire Line
	4900 3350 5250 3350
Wire Wire Line
	4850 3350 4900 3350
Connection ~ 4900 3350
Connection ~ 4900 2800
Wire Wire Line
	4900 2800 4900 2200
Wire Wire Line
	4900 2200 5250 2200
Wire Wire Line
	5250 2300 5150 2300
Text GLabel 5150 3600 3    50   Input ~ 0
MISO
Text GLabel 6050 3350 2    50   Input ~ 0
SS5
Text GLabel 6050 2200 2    50   Input ~ 0
SS3
Connection ~ 5150 2900
Wire Wire Line
	5150 3450 5250 3450
Wire Wire Line
	5150 2900 5150 3450
Wire Wire Line
	5150 2900 5250 2900
Wire Wire Line
	5150 2300 5150 2900
Connection ~ 5100 2850
Wire Wire Line
	5100 3400 5250 3400
Wire Wire Line
	5100 2850 5100 3400
Wire Wire Line
	5100 2850 5250 2850
Wire Wire Line
	5100 2250 5100 2850
Wire Wire Line
	5250 2250 5100 2250
$Comp
L power:GND #PWR02
U 1 1 5E2BA822
P 4850 3350
F 0 "#PWR02" H 4850 3100 50  0001 C CNN
F 1 "GND" V 4855 3222 50  0000 R CNN
F 2 "" H 4850 3350 50  0001 C CNN
F 3 "" H 4850 3350 50  0001 C CNN
	1    4850 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3350 4400 4550
Wire Wire Line
	3450 3350 4400 3350
Text GLabel 3450 3250 2    50   Output ~ 0
SS3
Text GLabel 3450 3150 2    50   Output ~ 0
SS4
Text GLabel 3450 3050 2    50   Output ~ 0
SS5
Text GLabel 6050 2800 2    50   Input ~ 0
SS4
$Comp
L Pressure~Sensor~Schematic:PressureSensor U1
U 1 1 5E2B91FC
P 5650 2100
F 0 "U1" H 5650 2215 50  0000 C CNN
F 1 "PressureSensor" H 5650 2124 50  0000 C CNN
F 2 "Pressure Sensor PDC:PressureSensor" H 5650 2100 50  0001 C CNN
F 3 "" H 5650 2100 50  0001 C CNN
	1    5650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2350 5200 2350
Wire Wire Line
	5200 2350 5200 2950
Wire Wire Line
	5200 2950 5250 2950
Wire Wire Line
	5200 2950 5200 3500
Wire Wire Line
	5200 3500 5250 3500
Connection ~ 5200 2950
Text GLabel 5200 3850 3    50   Input ~ 0
SCLK
Wire Wire Line
	5150 3450 5150 3600
Connection ~ 5150 3450
Wire Wire Line
	5200 3500 5200 3850
Connection ~ 5200 3500
$Comp
L Device:C C6
U 1 1 5E371D1D
P 8200 4450
F 0 "C6" H 8315 4496 50  0000 L CNN
F 1 "1n" H 8315 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8238 4300 50  0001 C CNN
F 3 "~" H 8200 4450 50  0001 C CNN
	1    8200 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E372667
P 7650 4450
F 0 "C4" H 7765 4496 50  0000 L CNN
F 1 "NP" H 7765 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7688 4300 50  0001 C CNN
F 3 "~" H 7650 4450 50  0001 C CNN
	1    7650 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E37293C
P 8200 3800
F 0 "C5" H 8315 3846 50  0000 L CNN
F 1 "NP" H 8315 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8238 3650 50  0001 C CNN
F 3 "~" H 8200 3800 50  0001 C CNN
	1    8200 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E372B7D
P 7650 3800
F 0 "C3" H 7765 3846 50  0000 L CNN
F 1 "1n" H 7765 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7688 3650 50  0001 C CNN
F 3 "~" H 7650 3800 50  0001 C CNN
	1    7650 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E372DE7
P 8200 4600
F 0 "#PWR0101" H 8200 4350 50  0001 C CNN
F 1 "GND" V 8205 4472 50  0000 R CNN
F 2 "" H 8200 4600 50  0001 C CNN
F 3 "" H 8200 4600 50  0001 C CNN
	1    8200 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E373465
P 7650 4600
F 0 "#PWR0102" H 7650 4350 50  0001 C CNN
F 1 "GND" V 7655 4472 50  0000 R CNN
F 2 "" H 7650 4600 50  0001 C CNN
F 3 "" H 7650 4600 50  0001 C CNN
	1    7650 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E3737F7
P 7650 3950
F 0 "#PWR0103" H 7650 3700 50  0001 C CNN
F 1 "GND" V 7655 3822 50  0000 R CNN
F 2 "" H 7650 3950 50  0001 C CNN
F 3 "" H 7650 3950 50  0001 C CNN
	1    7650 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E373AB5
P 8200 3950
F 0 "#PWR0104" H 8200 3700 50  0001 C CNN
F 1 "GND" V 8205 3822 50  0000 R CNN
F 2 "" H 8200 3950 50  0001 C CNN
F 3 "" H 8200 3950 50  0001 C CNN
	1    8200 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5E374A79
P 7950 3650
F 0 "L1" V 8140 3650 50  0000 C CNN
F 1 "0" V 8049 3650 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7950 3650 50  0001 C CNN
F 3 "~" H 7950 3650 50  0001 C CNN
	1    7950 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L2
U 1 1 5E375805
P 7950 4300
F 0 "L2" V 8140 4300 50  0000 C CNN
F 1 "0" V 8049 4300 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7950 4300 50  0001 C CNN
F 3 "~" H 7950 4300 50  0001 C CNN
	1    7950 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E375BDB
P 7150 3650
F 0 "R3" H 7080 3604 50  0000 R CNN
F 1 "470" H 7080 3695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7080 3650 50  0001 C CNN
F 3 "~" H 7150 3650 50  0001 C CNN
	1    7150 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E3768BC
P 8800 4300
F 0 "R4" H 8730 4254 50  0000 R CNN
F 1 "470" H 8730 4345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8730 4300 50  0001 C CNN
F 3 "~" H 8800 4300 50  0001 C CNN
	1    8800 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 3650 7650 3650
Wire Wire Line
	8100 3650 8200 3650
Connection ~ 7650 3650
Wire Wire Line
	7650 3650 7800 3650
Wire Wire Line
	7650 4300 7800 4300
Wire Wire Line
	8100 4300 8200 4300
Connection ~ 8200 4300
Wire Wire Line
	8200 4300 8650 4300
Wire Wire Line
	8200 3650 9250 3650
Connection ~ 8200 3650
Wire Wire Line
	8950 4300 9250 4300
Wire Wire Line
	7650 4300 6750 4300
Connection ~ 7650 4300
Wire Wire Line
	7000 3650 6750 3650
Text GLabel 9250 4300 2    50   Input ~ 0
RX_Pic
Text GLabel 9250 3650 2    50   Input ~ 0
TX_Pic
Text GLabel 6750 3650 0    50   BiDi ~ 0
UART_TX
Text GLabel 6750 4300 0    50   BiDi ~ 0
UART_RX
Text GLabel 3450 3650 2    50   Input ~ 0
TX_Pic
Text GLabel 1950 3650 0    50   Input ~ 0
RX_Pic
$EndSCHEMATC
