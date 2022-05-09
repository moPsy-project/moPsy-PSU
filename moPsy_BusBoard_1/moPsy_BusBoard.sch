EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Eurorack Bus Board"
Date "2021-06-13"
Rev ""
Comp "moPsy "
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2550 6150 1900 6150
Connection ~ 2550 6150
Wire Wire Line
	2550 6000 2550 6150
Wire Wire Line
	4000 6000 4000 6150
Wire Wire Line
	1900 6150 1900 6250
Wire Wire Line
	4000 6150 2550 6150
$Comp
L power:GND #PWR0101
U 1 1 60C805B9
P 1900 6250
F 0 "#PWR0101" H 1900 6000 50  0001 C CNN
F 1 "GND" H 1905 6077 50  0000 C CNN
F 2 "" H 1900 6250 50  0001 C CNN
F 3 "" H 1900 6250 50  0001 C CNN
	1    1900 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5500 4000 5700
Connection ~ 4000 5500
Wire Wire Line
	3550 5500 4000 5500
Wire Wire Line
	2550 5500 2550 5700
Connection ~ 2550 5500
Wire Wire Line
	2950 5500 2550 5500
$Comp
L Device:C C2
U 1 1 60C7A5D0
P 4000 5850
F 0 "C2" H 4115 5896 50  0000 L CNN
F 1 "100n" H 4115 5805 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 4038 5700 50  0001 C CNN
F 3 "~" H 4000 5850 50  0001 C CNN
	1    4000 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60C79F81
P 2550 5850
F 0 "C1" H 2665 5896 50  0000 L CNN
F 1 "220n" H 2665 5805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2588 5700 50  0001 C CNN
F 3 "~" H 2550 5850 50  0001 C CNN
	1    2550 5850
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U1
U 1 1 60C7981E
P 3250 5500
F 0 "U1" H 3250 5742 50  0000 C CNN
F 1 "L7805" H 3250 5651 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 3275 5350 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3250 5450 50  0001 C CNN
	1    3250 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 60C814B1
P 1900 4900
F 0 "#PWR0102" H 1900 4750 50  0001 C CNN
F 1 "+12V" H 1915 5073 50  0000 C CNN
F 2 "" H 1900 4900 50  0001 C CNN
F 3 "" H 1900 4900 50  0001 C CNN
	1    1900 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 60C8B6D1
P 4600 4950
F 0 "#PWR0103" H 4600 4800 50  0001 C CNN
F 1 "+5V" H 4615 5123 50  0000 C CNN
F 2 "" H 4600 4950 50  0001 C CNN
F 3 "" H 4600 4950 50  0001 C CNN
	1    4600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4900 1900 5500
Wire Wire Line
	1900 5500 2550 5500
Wire Wire Line
	4000 5500 4600 5500
Wire Wire Line
	4600 5500 4600 4950
$Comp
L Device:LED D1
U 1 1 60C8F64C
P 2300 3400
F 0 "D1" H 2293 3145 50  0000 C CNN
F 1 "LED" H 2293 3236 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 2300 3400 50  0001 C CNN
F 3 "~" H 2300 3400 50  0001 C CNN
	1    2300 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 60C8FCA4
P 2850 3400
F 0 "R1" V 2643 3400 50  0000 C CNN
F 1 "580R" V 2734 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2780 3400 50  0001 C CNN
F 3 "~" H 2850 3400 50  0001 C CNN
	1    2850 3400
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0104
U 1 1 60C905DD
P 1850 3400
F 0 "#PWR0104" H 1850 3250 50  0001 C CNN
F 1 "+12V" H 1865 3573 50  0000 C CNN
F 2 "" H 1850 3400 50  0001 C CNN
F 3 "" H 1850 3400 50  0001 C CNN
	1    1850 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60C90C8A
P 3200 4250
F 0 "#PWR0105" H 3200 4000 50  0001 C CNN
F 1 "GND" H 3205 4077 50  0000 C CNN
F 2 "" H 3200 4250 50  0001 C CNN
F 3 "" H 3200 4250 50  0001 C CNN
	1    3200 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 60C95686
P 2300 3800
F 0 "D2" H 2293 4017 50  0000 C CNN
F 1 "LED" H 2293 3926 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 2300 3800 50  0001 C CNN
F 3 "~" H 2300 3800 50  0001 C CNN
	1    2300 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60C95730
P 2850 3800
F 0 "R2" V 2643 3800 50  0000 C CNN
F 1 "580R" V 2734 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2780 3800 50  0001 C CNN
F 3 "~" H 2850 3800 50  0001 C CNN
	1    2850 3800
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 60C9768E
P 2300 4200
F 0 "D3" H 2293 3945 50  0000 C CNN
F 1 "LED" H 2293 4036 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 2300 4200 50  0001 C CNN
F 3 "~" H 2300 4200 50  0001 C CNN
	1    2300 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 60C97760
P 2850 4200
F 0 "R3" V 2643 4200 50  0000 C CNN
F 1 "580R" V 2734 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2780 4200 50  0001 C CNN
F 3 "~" H 2850 4200 50  0001 C CNN
	1    2850 4200
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 60C98A32
P 1850 4200
F 0 "#PWR0106" H 1850 4050 50  0001 C CNN
F 1 "+5V" H 1865 4373 50  0000 C CNN
F 2 "" H 1850 4200 50  0001 C CNN
F 3 "" H 1850 4200 50  0001 C CNN
	1    1850 4200
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0107
U 1 1 60C99E4F
P 1850 3800
F 0 "#PWR0107" H 1850 3900 50  0001 C CNN
F 1 "-12V" H 1865 3973 50  0000 C CNN
F 2 "" H 1850 3800 50  0001 C CNN
F 3 "" H 1850 3800 50  0001 C CNN
	1    1850 3800
	1    0    0    -1  
$EndComp
Text GLabel 2200 1850 0    39   BiDi ~ 0
BUS_+5V
Text GLabel 2200 2100 0    39   BiDi ~ 0
BUS_+12V
Text GLabel 2200 2350 0    39   BiDi ~ 0
BUS_-12V
Text GLabel 2200 2650 0    39   BiDi ~ 0
BUS_GND
$Comp
L power:+5V #PWR0108
U 1 1 60CAA19B
P 2400 1850
F 0 "#PWR0108" H 2400 1700 50  0001 C CNN
F 1 "+5V" H 2415 2023 50  0000 C CNN
F 2 "" H 2400 1850 50  0001 C CNN
F 3 "" H 2400 1850 50  0001 C CNN
	1    2400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1850 2400 1850
$Comp
L power:+12V #PWR0109
U 1 1 60CAB2F2
P 2400 2100
F 0 "#PWR0109" H 2400 1950 50  0001 C CNN
F 1 "+12V" H 2415 2273 50  0000 C CNN
F 2 "" H 2400 2100 50  0001 C CNN
F 3 "" H 2400 2100 50  0001 C CNN
	1    2400 2100
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0110
U 1 1 60CAB67A
P 2400 2350
F 0 "#PWR0110" H 2400 2450 50  0001 C CNN
F 1 "-12V" H 2415 2523 50  0000 C CNN
F 2 "" H 2400 2350 50  0001 C CNN
F 3 "" H 2400 2350 50  0001 C CNN
	1    2400 2350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 60CAE8C2
P 2400 2650
F 0 "#PWR0111" H 2400 2400 50  0001 C CNN
F 1 "GND" H 2405 2477 50  0000 C CNN
F 2 "" H 2400 2650 50  0001 C CNN
F 3 "" H 2400 2650 50  0001 C CNN
	1    2400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2100 2400 2100
Wire Wire Line
	2200 2650 2400 2650
Wire Wire Line
	2850 2100 2400 2100
Connection ~ 2400 2100
Wire Wire Line
	2850 2650 2400 2650
Connection ~ 2400 2650
Text GLabel 6750 950  0    39   BiDi ~ 0
BUS_GATE
Text GLabel 6750 1050 0    39   BiDi ~ 0
BUS_CV
Text GLabel 6750 1150 0    39   BiDi ~ 0
BUS_+5V
Text GLabel 6750 1250 0    39   BiDi ~ 0
BUS_+12V
Text GLabel 6750 1350 0    39   BiDi ~ 0
BUS_GND
Text GLabel 6750 1450 0    39   BiDi ~ 0
BUS_GND
Text GLabel 6750 1550 0    39   BiDi ~ 0
BUS_GND
Text GLabel 6750 1650 0    39   BiDi ~ 0
BUS_-12V
Wire Wire Line
	6750 950  6950 950 
Wire Wire Line
	6950 950  7450 950 
Connection ~ 6950 950 
Wire Wire Line
	6750 1050 6950 1050
Wire Wire Line
	6950 1050 7450 1050
Connection ~ 6950 1050
Wire Wire Line
	6750 1150 6950 1150
Wire Wire Line
	6950 1150 7450 1150
Connection ~ 6950 1150
Wire Wire Line
	6750 1250 6950 1250
Wire Wire Line
	6950 1250 7450 1250
Connection ~ 6950 1250
Wire Wire Line
	6750 1350 6950 1350
Wire Wire Line
	6950 1350 7450 1350
Connection ~ 6950 1350
Wire Wire Line
	6750 1450 6950 1450
Wire Wire Line
	6950 1450 7450 1450
Connection ~ 6950 1450
Wire Wire Line
	6750 1550 6950 1550
Wire Wire Line
	6950 1550 7450 1550
Connection ~ 6950 1550
Wire Wire Line
	6750 1650 6950 1650
Wire Wire Line
	6950 1650 7450 1650
Connection ~ 6950 1650
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J8
U 1 1 60CE3E1E
P 8750 1350
F 0 "J8" H 8800 1867 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 8800 1776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 8750 1350 50  0001 C CNN
F 3 "~" H 8750 1350 50  0001 C CNN
	1    8750 1350
	-1   0    0    1   
$EndComp
Text GLabel 8250 950  0    39   BiDi ~ 0
BUS_GATE
Text GLabel 8250 1050 0    39   BiDi ~ 0
BUS_CV
Text GLabel 8250 1150 0    39   BiDi ~ 0
BUS_+5V
Text GLabel 8250 1250 0    39   BiDi ~ 0
BUS_+12V
Text GLabel 8250 1350 0    39   BiDi ~ 0
BUS_GND
Text GLabel 8250 1450 0    39   BiDi ~ 0
BUS_GND
Text GLabel 8250 1550 0    39   BiDi ~ 0
BUS_GND
Text GLabel 8250 1650 0    39   BiDi ~ 0
BUS_-12V
Wire Wire Line
	8250 950  8450 950 
Wire Wire Line
	8450 950  8950 950 
Connection ~ 8450 950 
Wire Wire Line
	8250 1050 8450 1050
Wire Wire Line
	8450 1050 8950 1050
Connection ~ 8450 1050
Wire Wire Line
	8250 1150 8450 1150
Wire Wire Line
	8450 1150 8950 1150
Connection ~ 8450 1150
Wire Wire Line
	8250 1250 8450 1250
Wire Wire Line
	8450 1250 8950 1250
Connection ~ 8450 1250
Wire Wire Line
	8250 1350 8450 1350
Wire Wire Line
	8450 1350 8950 1350
Connection ~ 8450 1350
Wire Wire Line
	8250 1450 8450 1450
Wire Wire Line
	8450 1450 8950 1450
Connection ~ 8450 1450
Wire Wire Line
	8250 1550 8450 1550
Wire Wire Line
	8450 1550 8950 1550
Connection ~ 8450 1550
Wire Wire Line
	8250 1650 8450 1650
Wire Wire Line
	8450 1650 8950 1650
Connection ~ 8450 1650
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J12
U 1 1 60CECDED
P 10200 1350
F 0 "J12" H 10250 1867 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 10250 1776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 10200 1350 50  0001 C CNN
F 3 "~" H 10200 1350 50  0001 C CNN
	1    10200 1350
	-1   0    0    1   
$EndComp
Text GLabel 9700 950  0    39   BiDi ~ 0
BUS_GATE
Text GLabel 9700 1050 0    39   BiDi ~ 0
BUS_CV
Text GLabel 9700 1150 0    39   BiDi ~ 0
BUS_+5V
Text GLabel 9700 1250 0    39   BiDi ~ 0
BUS_+12V
Text GLabel 9700 1350 0    39   BiDi ~ 0
BUS_GND
Text GLabel 9700 1450 0    39   BiDi ~ 0
BUS_GND
Text GLabel 9700 1550 0    39   BiDi ~ 0
BUS_GND
Text GLabel 9700 1650 0    39   BiDi ~ 0
BUS_-12V
Wire Wire Line
	9700 950  9900 950 
Wire Wire Line
	9900 950  10400 950 
Connection ~ 9900 950 
Wire Wire Line
	9700 1050 9900 1050
Wire Wire Line
	9900 1050 10400 1050
Connection ~ 9900 1050
Wire Wire Line
	9700 1150 9900 1150
Wire Wire Line
	9900 1150 10400 1150
Connection ~ 9900 1150
Wire Wire Line
	9700 1250 9900 1250
Wire Wire Line
	9900 1250 10400 1250
Connection ~ 9900 1250
Wire Wire Line
	9700 1350 9900 1350
Wire Wire Line
	9900 1350 10400 1350
Connection ~ 9900 1350
Wire Wire Line
	9700 1450 9900 1450
Wire Wire Line
	9900 1450 10400 1450
Connection ~ 9900 1450
Wire Wire Line
	9700 1550 9900 1550
Wire Wire Line
	9900 1550 10400 1550
Connection ~ 9900 1550
Wire Wire Line
	9700 1650 9900 1650
Wire Wire Line
	9900 1650 10400 1650
Connection ~ 9900 1650
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J5
U 1 1 60CF176F
P 7250 2500
F 0 "J5" H 7300 3017 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 7300 2926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 7250 2500 50  0001 C CNN
F 3 "~" H 7250 2500 50  0001 C CNN
	1    7250 2500
	-1   0    0    1   
$EndComp
Text GLabel 6750 2100 0    39   BiDi ~ 0
BUS_GATE
Text GLabel 6750 2200 0    39   BiDi ~ 0
BUS_CV
Text GLabel 6750 2300 0    39   BiDi ~ 0
BUS_+5V
Text GLabel 6750 2400 0    39   BiDi ~ 0
BUS_+12V
Text GLabel 6750 2500 0    39   BiDi ~ 0
BUS_GND
Text GLabel 6750 2600 0    39   BiDi ~ 0
BUS_GND
Text GLabel 6750 2700 0    39   BiDi ~ 0
BUS_GND
Text GLabel 6750 2800 0    39   BiDi ~ 0
BUS_-12V
Wire Wire Line
	6750 2100 6950 2100
Wire Wire Line
	6950 2100 7450 2100
Connection ~ 6950 2100
Wire Wire Line
	6750 2200 6950 2200
Wire Wire Line
	6950 2200 7450 2200
Connection ~ 6950 2200
Wire Wire Line
	6750 2300 6950 2300
Wire Wire Line
	6950 2300 7450 2300
Connection ~ 6950 2300
Wire Wire Line
	6750 2400 6950 2400
Wire Wire Line
	6950 2400 7450 2400
Connection ~ 6950 2400
Wire Wire Line
	6750 2500 6950 2500
Wire Wire Line
	6950 2500 7450 2500
Connection ~ 6950 2500
Wire Wire Line
	6750 2600 6950 2600
Wire Wire Line
	6950 2600 7450 2600
Connection ~ 6950 2600
Wire Wire Line
	6750 2700 6950 2700
Wire Wire Line
	6950 2700 7450 2700
Connection ~ 6950 2700
Wire Wire Line
	6750 2800 6950 2800
Wire Wire Line
	6950 2800 7450 2800
Connection ~ 6950 2800
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J9
U 1 1 60CF1925
P 8750 2500
F 0 "J9" H 8800 3017 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 8800 2926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 8750 2500 50  0001 C CNN
F 3 "~" H 8750 2500 50  0001 C CNN
	1    8750 2500
	-1   0    0    1   
$EndComp
Text GLabel 8250 2100 0    39   BiDi ~ 0
BUS_GATE
Text GLabel 8250 2200 0    39   BiDi ~ 0
BUS_CV
Text GLabel 8250 2300 0    39   BiDi ~ 0
BUS_+5V
Text GLabel 8250 2400 0    39   BiDi ~ 0
BUS_+12V
Text GLabel 8250 2500 0    39   BiDi ~ 0
BUS_GND
Text GLabel 8250 2600 0    39   BiDi ~ 0
BUS_GND
Text GLabel 8250 2700 0    39   BiDi ~ 0
BUS_GND
Text GLabel 8250 2800 0    39   BiDi ~ 0
BUS_-12V
Wire Wire Line
	8250 2100 8450 2100
Wire Wire Line
	8450 2100 8950 2100
Connection ~ 8450 2100
Wire Wire Line
	8250 2200 8450 2200
Wire Wire Line
	8450 2200 8950 2200
Connection ~ 8450 2200
Wire Wire Line
	8250 2300 8450 2300
Wire Wire Line
	8450 2300 8950 2300
Connection ~ 8450 2300
Wire Wire Line
	8250 2400 8450 2400
Wire Wire Line
	8450 2400 8950 2400
Connection ~ 8450 2400
Wire Wire Line
	8250 2500 8450 2500
Wire Wire Line
	8450 2500 8950 2500
Connection ~ 8450 2500
Wire Wire Line
	8250 2600 8450 2600
Wire Wire Line
	8450 2600 8950 2600
Connection ~ 8450 2600
Wire Wire Line
	8250 2700 8450 2700
Wire Wire Line
	8450 2700 8950 2700
Connection ~ 8450 2700
Wire Wire Line
	8250 2800 8450 2800
Wire Wire Line
	8450 2800 8950 2800
Connection ~ 8450 2800
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J1
U 1 1 60CF194F
P 10200 2500
F 0 "J1" H 10250 3017 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 10250 2926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 10200 2500 50  0001 C CNN
F 3 "~" H 10200 2500 50  0001 C CNN
	1    10200 2500
	-1   0    0    1   
$EndComp
Text GLabel 9700 2100 0    39   BiDi ~ 0
BUS_GATE
Text GLabel 9700 2200 0    39   BiDi ~ 0
BUS_CV
Text GLabel 9700 2300 0    39   BiDi ~ 0
BUS_+5V
Text GLabel 9700 2400 0    39   BiDi ~ 0
BUS_+12V
Text GLabel 9700 2500 0    39   BiDi ~ 0
BUS_GND
Text GLabel 9700 2600 0    39   BiDi ~ 0
BUS_GND
Text GLabel 9700 2700 0    39   BiDi ~ 0
BUS_GND
Text GLabel 9700 2800 0    39   BiDi ~ 0
BUS_-12V
Wire Wire Line
	9700 2100 9900 2100
Wire Wire Line
	9900 2100 10400 2100
Connection ~ 9900 2100
Wire Wire Line
	9700 2200 9900 2200
Wire Wire Line
	9900 2200 10400 2200
Connection ~ 9900 2200
Wire Wire Line
	9700 2300 9900 2300
Wire Wire Line
	9900 2300 10400 2300
Connection ~ 9900 2300
Wire Wire Line
	9700 2400 9900 2400
Wire Wire Line
	9900 2400 10400 2400
Connection ~ 9900 2400
Wire Wire Line
	9700 2500 9900 2500
Wire Wire Line
	9900 2500 10400 2500
Connection ~ 9900 2500
Wire Wire Line
	9700 2600 9900 2600
Wire Wire Line
	9900 2600 10400 2600
Connection ~ 9900 2600
Wire Wire Line
	9700 2700 9900 2700
Wire Wire Line
	9900 2700 10400 2700
Connection ~ 9900 2700
Wire Wire Line
	9700 2800 9900 2800
Wire Wire Line
	9900 2800 10400 2800
Connection ~ 9900 2800
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J4
U 1 1 60D1773D
P 7250 1350
F 0 "J4" H 7300 1867 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 7300 1776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 7250 1350 50  0001 C CNN
F 3 "~" H 7250 1350 50  0001 C CNN
	1    7250 1350
	-1   0    0    1   
$EndComp
Text GLabel 6750 3250 0    39   BiDi ~ 0
BUS_GATE
Text GLabel 6750 3350 0    39   BiDi ~ 0
BUS_CV
Text GLabel 6750 3450 0    39   BiDi ~ 0
BUS_+5V
Text GLabel 6750 3550 0    39   BiDi ~ 0
BUS_+12V
Text GLabel 6750 3650 0    39   BiDi ~ 0
BUS_GND
Text GLabel 6750 3750 0    39   BiDi ~ 0
BUS_GND
Text GLabel 6750 3850 0    39   BiDi ~ 0
BUS_GND
Text GLabel 6750 3950 0    39   BiDi ~ 0
BUS_-12V
Wire Wire Line
	6750 3250 6950 3250
Wire Wire Line
	6950 3250 7450 3250
Connection ~ 6950 3250
Wire Wire Line
	6750 3350 6950 3350
Wire Wire Line
	6950 3350 7450 3350
Connection ~ 6950 3350
Wire Wire Line
	6750 3450 6950 3450
Wire Wire Line
	6950 3450 7450 3450
Connection ~ 6950 3450
Wire Wire Line
	6750 3550 6950 3550
Wire Wire Line
	6950 3550 7450 3550
Connection ~ 6950 3550
Wire Wire Line
	6750 3650 6950 3650
Wire Wire Line
	6950 3650 7450 3650
Connection ~ 6950 3650
Wire Wire Line
	6750 3750 6950 3750
Wire Wire Line
	6950 3750 7450 3750
Connection ~ 6950 3750
Wire Wire Line
	6750 3850 6950 3850
Wire Wire Line
	6950 3850 7450 3850
Connection ~ 6950 3850
Wire Wire Line
	6750 3950 6950 3950
Wire Wire Line
	6950 3950 7450 3950
Connection ~ 6950 3950
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J10
U 1 1 60D2453B
P 8750 3650
F 0 "J10" H 8800 4167 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 8800 4076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 8750 3650 50  0001 C CNN
F 3 "~" H 8750 3650 50  0001 C CNN
	1    8750 3650
	-1   0    0    1   
$EndComp
Text GLabel 8250 3250 0    39   BiDi ~ 0
BUS_GATE
Text GLabel 8250 3350 0    39   BiDi ~ 0
BUS_CV
Text GLabel 8250 3450 0    39   BiDi ~ 0
BUS_+5V
Text GLabel 8250 3550 0    39   BiDi ~ 0
BUS_+12V
Text GLabel 8250 3650 0    39   BiDi ~ 0
BUS_GND
Text GLabel 8250 3750 0    39   BiDi ~ 0
BUS_GND
Text GLabel 8250 3850 0    39   BiDi ~ 0
BUS_GND
Text GLabel 8250 3950 0    39   BiDi ~ 0
BUS_-12V
Wire Wire Line
	8250 3250 8450 3250
Wire Wire Line
	8450 3250 8950 3250
Connection ~ 8450 3250
Wire Wire Line
	8250 3350 8450 3350
Wire Wire Line
	8450 3350 8950 3350
Connection ~ 8450 3350
Wire Wire Line
	8250 3450 8450 3450
Wire Wire Line
	8450 3450 8950 3450
Connection ~ 8450 3450
Wire Wire Line
	8250 3550 8450 3550
Wire Wire Line
	8450 3550 8950 3550
Connection ~ 8450 3550
Wire Wire Line
	8250 3650 8450 3650
Wire Wire Line
	8450 3650 8950 3650
Connection ~ 8450 3650
Wire Wire Line
	8250 3750 8450 3750
Wire Wire Line
	8450 3750 8950 3750
Connection ~ 8450 3750
Wire Wire Line
	8250 3850 8450 3850
Wire Wire Line
	8450 3850 8950 3850
Connection ~ 8450 3850
Wire Wire Line
	8250 3950 8450 3950
Wire Wire Line
	8450 3950 8950 3950
Connection ~ 8450 3950
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J2
U 1 1 60D24565
P 10200 3650
F 0 "J2" H 10250 4167 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 10250 4076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 10200 3650 50  0001 C CNN
F 3 "~" H 10200 3650 50  0001 C CNN
	1    10200 3650
	-1   0    0    1   
$EndComp
Text GLabel 9700 3250 0    39   BiDi ~ 0
BUS_GATE
Text GLabel 9700 3350 0    39   BiDi ~ 0
BUS_CV
Text GLabel 9700 3450 0    39   BiDi ~ 0
BUS_+5V
Text GLabel 9700 3550 0    39   BiDi ~ 0
BUS_+12V
Text GLabel 9700 3650 0    39   BiDi ~ 0
BUS_GND
Text GLabel 9700 3750 0    39   BiDi ~ 0
BUS_GND
Text GLabel 9700 3850 0    39   BiDi ~ 0
BUS_GND
Text GLabel 9700 3950 0    39   BiDi ~ 0
BUS_-12V
Wire Wire Line
	9700 3250 9900 3250
Wire Wire Line
	9900 3250 10400 3250
Connection ~ 9900 3250
Wire Wire Line
	9700 3350 9900 3350
Wire Wire Line
	9900 3350 10400 3350
Connection ~ 9900 3350
Wire Wire Line
	9700 3450 9900 3450
Wire Wire Line
	9900 3450 10400 3450
Connection ~ 9900 3450
Wire Wire Line
	9700 3550 9900 3550
Wire Wire Line
	9900 3550 10400 3550
Connection ~ 9900 3550
Wire Wire Line
	9700 3650 9900 3650
Wire Wire Line
	9900 3650 10400 3650
Connection ~ 9900 3650
Wire Wire Line
	9700 3750 9900 3750
Wire Wire Line
	9900 3750 10400 3750
Connection ~ 9900 3750
Wire Wire Line
	9700 3850 9900 3850
Wire Wire Line
	9900 3850 10400 3850
Connection ~ 9900 3850
Wire Wire Line
	9700 3950 9900 3950
Wire Wire Line
	9900 3950 10400 3950
Connection ~ 9900 3950
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J7
U 1 1 60D2458F
P 7250 4800
F 0 "J7" H 7300 5317 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 7300 5226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 7250 4800 50  0001 C CNN
F 3 "~" H 7250 4800 50  0001 C CNN
	1    7250 4800
	-1   0    0    1   
$EndComp
Text GLabel 6750 4400 0    39   BiDi ~ 0
BUS_GATE
Text GLabel 6750 4500 0    39   BiDi ~ 0
BUS_CV
Text GLabel 6750 4600 0    39   BiDi ~ 0
BUS_+5V
Text GLabel 6750 4700 0    39   BiDi ~ 0
BUS_+12V
Text GLabel 6750 4800 0    39   BiDi ~ 0
BUS_GND
Text GLabel 6750 4900 0    39   BiDi ~ 0
BUS_GND
Text GLabel 6750 5000 0    39   BiDi ~ 0
BUS_GND
Text GLabel 6750 5100 0    39   BiDi ~ 0
BUS_-12V
Wire Wire Line
	6750 4400 6950 4400
Wire Wire Line
	6950 4400 7450 4400
Connection ~ 6950 4400
Wire Wire Line
	6750 4500 6950 4500
Wire Wire Line
	6950 4500 7450 4500
Connection ~ 6950 4500
Wire Wire Line
	6750 4600 6950 4600
Wire Wire Line
	6950 4600 7450 4600
Connection ~ 6950 4600
Wire Wire Line
	6750 4700 6950 4700
Wire Wire Line
	6950 4700 7450 4700
Connection ~ 6950 4700
Wire Wire Line
	6750 4800 6950 4800
Wire Wire Line
	6950 4800 7450 4800
Connection ~ 6950 4800
Wire Wire Line
	6750 4900 6950 4900
Wire Wire Line
	6950 4900 7450 4900
Connection ~ 6950 4900
Wire Wire Line
	6750 5000 6950 5000
Wire Wire Line
	6950 5000 7450 5000
Connection ~ 6950 5000
Wire Wire Line
	6750 5100 6950 5100
Wire Wire Line
	6950 5100 7450 5100
Connection ~ 6950 5100
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J11
U 1 1 60D245B9
P 8750 4800
F 0 "J11" H 8800 5317 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 8800 5226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 8750 4800 50  0001 C CNN
F 3 "~" H 8750 4800 50  0001 C CNN
	1    8750 4800
	-1   0    0    1   
$EndComp
Text GLabel 8250 4400 0    39   BiDi ~ 0
BUS_GATE
Text GLabel 8250 4500 0    39   BiDi ~ 0
BUS_CV
Text GLabel 8250 4600 0    39   BiDi ~ 0
BUS_+5V
Text GLabel 8250 4700 0    39   BiDi ~ 0
BUS_+12V
Text GLabel 8250 4800 0    39   BiDi ~ 0
BUS_GND
Text GLabel 8250 4900 0    39   BiDi ~ 0
BUS_GND
Text GLabel 8250 5000 0    39   BiDi ~ 0
BUS_GND
Text GLabel 8250 5100 0    39   BiDi ~ 0
BUS_-12V
Wire Wire Line
	8250 4400 8450 4400
Wire Wire Line
	8450 4400 8950 4400
Connection ~ 8450 4400
Wire Wire Line
	8250 4500 8450 4500
Wire Wire Line
	8450 4500 8950 4500
Connection ~ 8450 4500
Wire Wire Line
	8250 4600 8450 4600
Wire Wire Line
	8450 4600 8950 4600
Connection ~ 8450 4600
Wire Wire Line
	8250 4700 8450 4700
Wire Wire Line
	8450 4700 8950 4700
Connection ~ 8450 4700
Wire Wire Line
	8250 4800 8450 4800
Wire Wire Line
	8450 4800 8950 4800
Connection ~ 8450 4800
Wire Wire Line
	8250 4900 8450 4900
Wire Wire Line
	8450 4900 8950 4900
Connection ~ 8450 4900
Wire Wire Line
	8250 5000 8450 5000
Wire Wire Line
	8450 5000 8950 5000
Connection ~ 8450 5000
Wire Wire Line
	8250 5100 8450 5100
Wire Wire Line
	8450 5100 8950 5100
Connection ~ 8450 5100
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J3
U 1 1 60D245E3
P 10200 4800
F 0 "J3" H 10250 5317 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 10250 5226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 10200 4800 50  0001 C CNN
F 3 "~" H 10200 4800 50  0001 C CNN
	1    10200 4800
	-1   0    0    1   
$EndComp
Text GLabel 9700 4400 0    39   BiDi ~ 0
BUS_GATE
Text GLabel 9700 4500 0    39   BiDi ~ 0
BUS_CV
Text GLabel 9700 4600 0    39   BiDi ~ 0
BUS_+5V
Text GLabel 9700 4700 0    39   BiDi ~ 0
BUS_+12V
Text GLabel 9700 4800 0    39   BiDi ~ 0
BUS_GND
Text GLabel 9700 4900 0    39   BiDi ~ 0
BUS_GND
Text GLabel 9700 5000 0    39   BiDi ~ 0
BUS_GND
Text GLabel 9700 5100 0    39   BiDi ~ 0
BUS_-12V
Wire Wire Line
	9700 4400 9900 4400
Wire Wire Line
	9900 4400 10400 4400
Connection ~ 9900 4400
Wire Wire Line
	9700 4500 9900 4500
Wire Wire Line
	9900 4500 10400 4500
Connection ~ 9900 4500
Wire Wire Line
	9700 4600 9900 4600
Wire Wire Line
	9900 4600 10400 4600
Connection ~ 9900 4600
Wire Wire Line
	9700 4700 9900 4700
Wire Wire Line
	9900 4700 10400 4700
Connection ~ 9900 4700
Wire Wire Line
	9700 4800 9900 4800
Wire Wire Line
	9900 4800 10400 4800
Connection ~ 9900 4800
Wire Wire Line
	9700 4900 9900 4900
Wire Wire Line
	9900 4900 10400 4900
Connection ~ 9900 4900
Wire Wire Line
	9700 5000 9900 5000
Wire Wire Line
	9900 5000 10400 5000
Connection ~ 9900 5000
Wire Wire Line
	9700 5100 9900 5100
Wire Wire Line
	9900 5100 10400 5100
Connection ~ 9900 5100
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J6
U 1 1 60D2460D
P 7250 3650
F 0 "J6" H 7300 4167 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 7300 4076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 7250 3650 50  0001 C CNN
F 3 "~" H 7250 3650 50  0001 C CNN
	1    7250 3650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J101
U 1 1 60CBD865
P 3050 2100
F 0 "J101" H 3022 2032 50  0000 R CNN
F 1 "Conn_01x01_Male" H 3022 2123 50  0000 R CNN
F 2 "moPsy:Connector FS-P475" H 3050 2100 50  0001 C CNN
F 3 "~" H 3050 2100 50  0001 C CNN
	1    3050 2100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J102
U 1 1 60CBF570
P 3050 2350
F 0 "J102" H 3022 2282 50  0000 R CNN
F 1 "Conn_01x01_Male" H 3022 2373 50  0000 R CNN
F 2 "moPsy:Connector FS-P475" H 3050 2350 50  0001 C CNN
F 3 "~" H 3050 2350 50  0001 C CNN
	1    3050 2350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J103
U 1 1 60CBF8A8
P 3050 2650
F 0 "J103" H 3022 2582 50  0000 R CNN
F 1 "Conn_01x01_Male" H 3022 2673 50  0000 R CNN
F 2 "moPsy:Connector FS-P475" H 3050 2650 50  0001 C CNN
F 3 "~" H 3050 2650 50  0001 C CNN
	1    3050 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 2350 2400 2350
Connection ~ 2400 2350
Wire Wire Line
	2400 2350 2850 2350
Wire Wire Line
	2450 3400 2700 3400
Wire Wire Line
	3000 3400 3200 3400
Wire Wire Line
	1850 3800 2150 3800
Wire Wire Line
	1850 4200 2150 4200
Wire Wire Line
	3000 4200 3200 4200
Wire Wire Line
	2450 4200 2700 4200
Connection ~ 3200 4200
Wire Wire Line
	3200 4200 3200 4250
$Comp
L power:GND #PWR0112
U 1 1 60EA5E3F
P 3250 5900
F 0 "#PWR0112" H 3250 5650 50  0001 C CNN
F 1 "GND" H 3255 5727 50  0000 C CNN
F 2 "" H 3250 5900 50  0001 C CNN
F 3 "" H 3250 5900 50  0001 C CNN
	1    3250 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5800 3250 5900
Wire Wire Line
	1850 3400 2150 3400
Wire Wire Line
	3200 3400 3200 3800
Wire Wire Line
	2450 3800 2700 3800
Wire Wire Line
	3000 3800 3200 3800
Connection ~ 3200 3800
Wire Wire Line
	3200 3800 3200 4200
$EndSCHEMATC
