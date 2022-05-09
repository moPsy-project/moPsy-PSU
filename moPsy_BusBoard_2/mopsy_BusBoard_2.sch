EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "moPsy Bus Board 2"
Date ""
Rev "1"
Comp "moPsy"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x01_Male J101
U 1 1 60CB9CAB
P 1700 3300
F 0 "J101" H 1808 3481 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1808 3390 50  0000 C CNN
F 2 "moPsy:Connector FS-P475" H 1700 3300 50  0001 C CNN
F 3 "~" H 1700 3300 50  0001 C CNN
	1    1700 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J102
U 1 1 60CBA1C5
P 1700 3650
F 0 "J102" H 1808 3831 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1808 3740 50  0000 C CNN
F 2 "moPsy:Connector FS-P475" H 1700 3650 50  0001 C CNN
F 3 "~" H 1700 3650 50  0001 C CNN
	1    1700 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J103
U 1 1 60CBA3C2
P 1700 4000
F 0 "J103" H 1808 4181 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1808 4090 50  0000 C CNN
F 2 "moPsy:Connector FS-P475" H 1700 4000 50  0001 C CNN
F 3 "~" H 1700 4000 50  0001 C CNN
	1    1700 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J104
U 1 1 60CBA5A2
P 1700 4400
F 0 "J104" H 1808 4581 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1808 4490 50  0000 C CNN
F 2 "moPsy:Connector FS-P475" H 1700 4400 50  0001 C CNN
F 3 "~" H 1700 4400 50  0001 C CNN
	1    1700 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 60CBAACB
P 2350 3300
F 0 "#PWR0101" H 2350 3150 50  0001 C CNN
F 1 "+5V" H 2365 3473 50  0000 C CNN
F 2 "" H 2350 3300 50  0001 C CNN
F 3 "" H 2350 3300 50  0001 C CNN
	1    2350 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60CBB007
P 2350 4000
F 0 "#PWR0102" H 2350 3750 50  0001 C CNN
F 1 "GND" H 2355 3827 50  0000 C CNN
F 2 "" H 2350 4000 50  0001 C CNN
F 3 "" H 2350 4000 50  0001 C CNN
	1    2350 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0103
U 1 1 60CBB602
P 2350 3650
F 0 "#PWR0103" H 2350 3500 50  0001 C CNN
F 1 "+12V" H 2365 3823 50  0000 C CNN
F 2 "" H 2350 3650 50  0001 C CNN
F 3 "" H 2350 3650 50  0001 C CNN
	1    2350 3650
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0104
U 1 1 60CBBAD6
P 2350 4400
F 0 "#PWR0104" H 2350 4500 50  0001 C CNN
F 1 "-12V" H 2365 4573 50  0000 C CNN
F 2 "" H 2350 4400 50  0001 C CNN
F 3 "" H 2350 4400 50  0001 C CNN
	1    2350 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 3300 2350 3300
Wire Wire Line
	1900 4000 2350 4000
Wire Wire Line
	2350 3650 1900 3650
Wire Wire Line
	1900 4400 2350 4400
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J1
U 1 1 60CCA446
P 2100 1950
F 0 "J1" H 2150 1325 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 2150 1416 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 2100 1950 50  0001 C CNN
F 3 "~" H 2100 1950 50  0001 C CNN
	1    2100 1950
	-1   0    0    1   
$EndComp
Text GLabel 1600 2250 0    39   BiDi ~ 0
-12V
Text GLabel 1600 2150 0    39   BiDi ~ 0
GND
Text GLabel 1600 2050 0    39   BiDi ~ 0
GND
Text GLabel 1600 1950 0    39   BiDi ~ 0
GND
Text GLabel 1600 1850 0    39   BiDi ~ 0
+12V
Text GLabel 1600 1750 0    39   BiDi ~ 0
+5V
Text GLabel 1600 1650 0    39   BiDi ~ 0
CV
Text GLabel 1600 1550 0    39   BiDi ~ 0
Gate
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J2
U 1 1 60CCC5D3
P 3000 1950
F 0 "J2" H 3050 1325 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 3050 1416 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 3000 1950 50  0001 C CNN
F 3 "~" H 3000 1950 50  0001 C CNN
	1    3000 1950
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J7
U 1 1 60CD28F3
P 7650 1950
F 0 "J7" H 7700 1325 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 7700 1416 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 7650 1950 50  0001 C CNN
F 3 "~" H 7650 1950 50  0001 C CNN
	1    7650 1950
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J8
U 1 1 60CD5D3D
P 8600 1950
F 0 "J8" H 8650 1325 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 8650 1416 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 8600 1950 50  0001 C CNN
F 3 "~" H 8600 1950 50  0001 C CNN
	1    8600 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 1550 1800 1550
Connection ~ 1800 1550
Wire Wire Line
	1800 1550 2300 1550
Connection ~ 2300 1550
Wire Wire Line
	2300 1550 2700 1550
Connection ~ 2700 1550
Wire Wire Line
	2700 1550 3200 1550
Connection ~ 3200 1550
Wire Wire Line
	3200 1550 3600 1550
Connection ~ 3600 1550
Wire Wire Line
	3600 1550 4100 1550
Connection ~ 4100 1550
Wire Wire Line
	4100 1550 4600 1550
Connection ~ 4600 1550
Wire Wire Line
	4600 1550 5100 1550
Connection ~ 5100 1550
Wire Wire Line
	5100 1550 5500 1550
Connection ~ 5500 1550
Wire Wire Line
	5500 1550 6000 1550
Connection ~ 6000 1550
Wire Wire Line
	6000 1550 6400 1550
Connection ~ 6400 1550
Wire Wire Line
	6400 1550 6900 1550
Connection ~ 6900 1550
Wire Wire Line
	6900 1550 7350 1550
Connection ~ 7350 1550
Wire Wire Line
	7350 1550 7850 1550
Connection ~ 7850 1550
Wire Wire Line
	7850 1550 8300 1550
Connection ~ 8300 1550
Wire Wire Line
	8300 1550 8800 1550
Connection ~ 8800 1550
Wire Wire Line
	1600 1650 1800 1650
Connection ~ 1800 1650
Wire Wire Line
	1800 1650 2300 1650
Connection ~ 2300 1650
Wire Wire Line
	2300 1650 2700 1650
Connection ~ 2700 1650
Wire Wire Line
	2700 1650 3200 1650
Connection ~ 3200 1650
Wire Wire Line
	3200 1650 3600 1650
Connection ~ 3600 1650
Wire Wire Line
	3600 1650 4100 1650
Connection ~ 4100 1650
Wire Wire Line
	4100 1650 4600 1650
Connection ~ 4600 1650
Wire Wire Line
	4600 1650 5100 1650
Connection ~ 5100 1650
Wire Wire Line
	5100 1650 5500 1650
Connection ~ 5500 1650
Wire Wire Line
	5500 1650 6000 1650
Connection ~ 6000 1650
Wire Wire Line
	6000 1650 6400 1650
Connection ~ 6400 1650
Wire Wire Line
	6400 1650 6900 1650
Connection ~ 6900 1650
Wire Wire Line
	6900 1650 7350 1650
Connection ~ 7350 1650
Wire Wire Line
	7350 1650 7850 1650
Connection ~ 7850 1650
Wire Wire Line
	7850 1650 8300 1650
Connection ~ 8300 1650
Wire Wire Line
	8300 1650 8800 1650
Connection ~ 8800 1650
Wire Wire Line
	8800 1650 9250 1650
Connection ~ 9250 1650
Wire Wire Line
	9250 1650 9750 1650
Wire Wire Line
	9750 1750 9250 1750
Connection ~ 1800 1750
Wire Wire Line
	1800 1750 1600 1750
Connection ~ 2300 1750
Wire Wire Line
	2300 1750 1800 1750
Connection ~ 2700 1750
Wire Wire Line
	2700 1750 2300 1750
Connection ~ 3200 1750
Wire Wire Line
	3200 1750 2700 1750
Connection ~ 3600 1750
Wire Wire Line
	3600 1750 3200 1750
Connection ~ 4100 1750
Wire Wire Line
	4100 1750 3600 1750
Connection ~ 4600 1750
Wire Wire Line
	4600 1750 4100 1750
Connection ~ 5100 1750
Wire Wire Line
	5100 1750 4600 1750
Connection ~ 5500 1750
Wire Wire Line
	5500 1750 5100 1750
Connection ~ 6000 1750
Wire Wire Line
	6000 1750 5500 1750
Connection ~ 6400 1750
Wire Wire Line
	6400 1750 6000 1750
Connection ~ 6900 1750
Wire Wire Line
	6900 1750 6400 1750
Connection ~ 7350 1750
Wire Wire Line
	7350 1750 6900 1750
Connection ~ 7850 1750
Wire Wire Line
	7850 1750 7350 1750
Connection ~ 8300 1750
Wire Wire Line
	8300 1750 7850 1750
Connection ~ 8800 1750
Wire Wire Line
	8800 1750 8300 1750
Connection ~ 9250 1750
Wire Wire Line
	9250 1750 8800 1750
Wire Wire Line
	1600 1850 1800 1850
Connection ~ 1800 1850
Wire Wire Line
	1800 1850 2300 1850
Connection ~ 2300 1850
Wire Wire Line
	2300 1850 2700 1850
Connection ~ 2700 1850
Wire Wire Line
	2700 1850 3200 1850
Connection ~ 3200 1850
Wire Wire Line
	3200 1850 3600 1850
Connection ~ 3600 1850
Wire Wire Line
	3600 1850 4100 1850
Connection ~ 4100 1850
Wire Wire Line
	4100 1850 4600 1850
Connection ~ 4600 1850
Wire Wire Line
	4600 1850 5100 1850
Connection ~ 5100 1850
Wire Wire Line
	5100 1850 5500 1850
Connection ~ 5500 1850
Wire Wire Line
	5500 1850 6000 1850
Connection ~ 6000 1850
Wire Wire Line
	6000 1850 6400 1850
Connection ~ 6400 1850
Wire Wire Line
	6400 1850 6900 1850
Connection ~ 6900 1850
Wire Wire Line
	6900 1850 7350 1850
Connection ~ 7350 1850
Wire Wire Line
	7350 1850 7850 1850
Connection ~ 7850 1850
Wire Wire Line
	7850 1850 8300 1850
Connection ~ 8300 1850
Wire Wire Line
	8300 1850 8800 1850
Connection ~ 8800 1850
Wire Wire Line
	8800 1850 9250 1850
Connection ~ 9250 1850
Wire Wire Line
	9250 1850 9750 1850
Wire Wire Line
	1600 1950 1800 1950
Connection ~ 1800 1950
Wire Wire Line
	1800 1950 2300 1950
Connection ~ 2300 1950
Wire Wire Line
	2300 1950 2700 1950
Connection ~ 2700 1950
Wire Wire Line
	2700 1950 3200 1950
Connection ~ 3200 1950
Wire Wire Line
	3200 1950 3600 1950
Connection ~ 3600 1950
Wire Wire Line
	3600 1950 4100 1950
Connection ~ 4100 1950
Wire Wire Line
	4100 1950 4600 1950
Connection ~ 4600 1950
Wire Wire Line
	4600 1950 5100 1950
Connection ~ 5100 1950
Wire Wire Line
	5100 1950 5500 1950
Connection ~ 5500 1950
Wire Wire Line
	5500 1950 6000 1950
Connection ~ 6000 1950
Wire Wire Line
	6000 1950 6400 1950
Connection ~ 6400 1950
Wire Wire Line
	6400 1950 6900 1950
Connection ~ 6900 1950
Wire Wire Line
	6900 1950 7350 1950
Connection ~ 7350 1950
Wire Wire Line
	7350 1950 7850 1950
Connection ~ 7850 1950
Wire Wire Line
	7850 1950 8300 1950
Connection ~ 8300 1950
Wire Wire Line
	8300 1950 8800 1950
Connection ~ 8800 1950
Wire Wire Line
	8800 1950 9250 1950
Connection ~ 9250 1950
Wire Wire Line
	9250 1950 9750 1950
Wire Wire Line
	1600 2050 1800 2050
Connection ~ 1800 2050
Wire Wire Line
	1800 2050 2300 2050
Connection ~ 2300 2050
Wire Wire Line
	2300 2050 2700 2050
Connection ~ 2700 2050
Wire Wire Line
	2700 2050 3200 2050
Connection ~ 3200 2050
Wire Wire Line
	3200 2050 3600 2050
Connection ~ 3600 2050
Wire Wire Line
	3600 2050 4100 2050
Connection ~ 4100 2050
Wire Wire Line
	4100 2050 4600 2050
Connection ~ 4600 2050
Wire Wire Line
	4600 2050 5100 2050
Connection ~ 5100 2050
Wire Wire Line
	5100 2050 5500 2050
Connection ~ 5500 2050
Wire Wire Line
	5500 2050 6000 2050
Connection ~ 6000 2050
Wire Wire Line
	6000 2050 6400 2050
Connection ~ 6400 2050
Wire Wire Line
	6400 2050 6900 2050
Connection ~ 6900 2050
Wire Wire Line
	6900 2050 7350 2050
Connection ~ 7350 2050
Wire Wire Line
	7350 2050 7850 2050
Connection ~ 7850 2050
Wire Wire Line
	7850 2050 8300 2050
Connection ~ 8300 2050
Wire Wire Line
	8300 2050 8800 2050
Connection ~ 8800 2050
Wire Wire Line
	8800 2050 9250 2050
Connection ~ 9250 2050
Wire Wire Line
	9250 2050 9750 2050
Wire Wire Line
	1600 2150 1800 2150
Connection ~ 1800 2150
Wire Wire Line
	1800 2150 2300 2150
Connection ~ 2300 2150
Wire Wire Line
	2300 2150 2700 2150
Connection ~ 2700 2150
Wire Wire Line
	2700 2150 3200 2150
Connection ~ 3200 2150
Wire Wire Line
	3200 2150 3600 2150
Connection ~ 3600 2150
Wire Wire Line
	3600 2150 4100 2150
Connection ~ 4100 2150
Wire Wire Line
	4100 2150 4600 2150
Connection ~ 4600 2150
Wire Wire Line
	4600 2150 5100 2150
Connection ~ 5100 2150
Wire Wire Line
	5100 2150 5500 2150
Connection ~ 5500 2150
Wire Wire Line
	5500 2150 6000 2150
Connection ~ 6000 2150
Wire Wire Line
	6000 2150 6400 2150
Connection ~ 6400 2150
Wire Wire Line
	6400 2150 6900 2150
Connection ~ 6900 2150
Wire Wire Line
	6900 2150 7350 2150
Connection ~ 7350 2150
Wire Wire Line
	7350 2150 7850 2150
Connection ~ 7850 2150
Wire Wire Line
	7850 2150 8300 2150
Connection ~ 8300 2150
Wire Wire Line
	8300 2150 8800 2150
Connection ~ 8800 2150
Wire Wire Line
	8800 2150 9250 2150
Connection ~ 9250 2150
Wire Wire Line
	9250 2150 9750 2150
Wire Wire Line
	9750 2250 9250 2250
Connection ~ 1800 2250
Wire Wire Line
	1800 2250 1600 2250
Connection ~ 2300 2250
Wire Wire Line
	2300 2250 1800 2250
Connection ~ 2700 2250
Wire Wire Line
	2700 2250 2300 2250
Connection ~ 3200 2250
Wire Wire Line
	3200 2250 2700 2250
Connection ~ 3600 2250
Wire Wire Line
	3600 2250 3200 2250
Connection ~ 4100 2250
Wire Wire Line
	4100 2250 3600 2250
Connection ~ 4600 2250
Wire Wire Line
	4600 2250 4100 2250
Connection ~ 5100 2250
Wire Wire Line
	5100 2250 4600 2250
Connection ~ 5500 2250
Wire Wire Line
	5500 2250 5100 2250
Connection ~ 6000 2250
Wire Wire Line
	6000 2250 5500 2250
Connection ~ 6400 2250
Wire Wire Line
	6400 2250 6000 2250
Connection ~ 6900 2250
Wire Wire Line
	6900 2250 6400 2250
Connection ~ 7350 2250
Wire Wire Line
	7350 2250 6900 2250
Connection ~ 7850 2250
Wire Wire Line
	7850 2250 7350 2250
Connection ~ 8300 2250
Wire Wire Line
	8300 2250 7850 2250
Connection ~ 8800 2250
Wire Wire Line
	8800 2250 8300 2250
Connection ~ 9250 2250
Wire Wire Line
	9250 2250 8800 2250
$Comp
L power:+12V #PWR0109
U 1 1 60D1E7BA
P 10400 1400
F 0 "#PWR0109" H 10400 1250 50  0001 C CNN
F 1 "+12V" H 10415 1573 50  0000 C CNN
F 2 "" H 10400 1400 50  0001 C CNN
F 3 "" H 10400 1400 50  0001 C CNN
	1    10400 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60D1F7F9
P 10850 2400
F 0 "#PWR0110" H 10850 2150 50  0001 C CNN
F 1 "GND" H 10855 2227 50  0000 C CNN
F 2 "" H 10850 2400 50  0001 C CNN
F 3 "" H 10850 2400 50  0001 C CNN
	1    10850 2400
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0111
U 1 1 60D1FEAC
P 10600 2400
F 0 "#PWR0111" H 10600 2500 50  0001 C CNN
F 1 "-12V" H 10615 2573 50  0000 C CNN
F 2 "" H 10600 2400 50  0001 C CNN
F 3 "" H 10600 2400 50  0001 C CNN
	1    10600 2400
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 60D247EA
P 10100 1400
F 0 "#PWR0112" H 10100 1250 50  0001 C CNN
F 1 "+5V" H 10115 1573 50  0000 C CNN
F 2 "" H 10100 1400 50  0001 C CNN
F 3 "" H 10100 1400 50  0001 C CNN
	1    10100 1400
	1    0    0    -1  
$EndComp
Connection ~ 9250 1550
Wire Wire Line
	9250 1550 9750 1550
Wire Wire Line
	8800 1550 9250 1550
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J9
U 1 1 60CD68D9
P 9550 1950
F 0 "J9" H 9600 1325 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 9600 1416 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 9550 1950 50  0001 C CNN
F 3 "~" H 9550 1950 50  0001 C CNN
	1    9550 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9750 2250 10600 2250
Wire Wire Line
	10600 2250 10600 2400
Connection ~ 9750 2250
Wire Wire Line
	9750 2150 10850 2150
Wire Wire Line
	10850 2150 10850 2400
Connection ~ 9750 2150
Wire Wire Line
	9750 2050 10850 2050
Wire Wire Line
	10850 2050 10850 2150
Connection ~ 9750 2050
Connection ~ 10850 2150
Wire Wire Line
	9750 1950 10850 1950
Wire Wire Line
	10850 1950 10850 2050
Connection ~ 9750 1950
Connection ~ 10850 2050
Wire Wire Line
	9750 1850 10400 1850
Wire Wire Line
	10400 1850 10400 1400
Connection ~ 9750 1850
Wire Wire Line
	9750 1750 10100 1750
Wire Wire Line
	10100 1750 10100 1400
Connection ~ 9750 1750
$Comp
L Connector:Conn_01x01_Male J105
U 1 1 60D85A48
P 1700 4950
F 0 "J105" H 1808 5131 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1808 5040 50  0000 C CNN
F 2 "Connector_Pin:Pin_D0.9mm_L10.0mm_W2.4mm_FlatFork" H 1700 4950 50  0001 C CNN
F 3 "~" H 1700 4950 50  0001 C CNN
	1    1700 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J106
U 1 1 60D85F8A
P 1700 5250
F 0 "J106" H 1808 5431 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1808 5340 50  0000 C CNN
F 2 "Connector_Pin:Pin_D0.9mm_L10.0mm_W2.4mm_FlatFork" H 1700 5250 50  0001 C CNN
F 3 "~" H 1700 5250 50  0001 C CNN
	1    1700 5250
	1    0    0    -1  
$EndComp
Text GLabel 2250 4950 2    39   BiDi ~ 0
Gate
Text GLabel 2250 5250 2    39   BiDi ~ 0
CV
Wire Wire Line
	1900 4950 2250 4950
Wire Wire Line
	1900 5250 2250 5250
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J6
U 1 1 60CD1F4C
P 6700 1950
F 0 "J6" H 6750 1325 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 6750 1416 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 6700 1950 50  0001 C CNN
F 3 "~" H 6700 1950 50  0001 C CNN
	1    6700 1950
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J5
U 1 1 60CD1176
P 5800 1950
F 0 "J5" H 5850 1325 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 5850 1416 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 5800 1950 50  0001 C CNN
F 3 "~" H 5800 1950 50  0001 C CNN
	1    5800 1950
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J4
U 1 1 60CD03A6
P 4900 1950
F 0 "J4" H 4950 1325 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 4950 1416 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 4900 1950 50  0001 C CNN
F 3 "~" H 4900 1950 50  0001 C CNN
	1    4900 1950
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J3
U 1 1 60CCCF9E
P 3900 1950
F 0 "J3" H 3950 1325 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 3950 1416 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 3900 1950 50  0001 C CNN
F 3 "~" H 3900 1950 50  0001 C CNN
	1    3900 1950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J107
U 1 1 60E3D1C6
P 2900 3300
F 0 "J107" H 3008 3481 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3008 3390 50  0000 C CNN
F 2 "moPsy:Connector FS-P475" H 2900 3300 50  0001 C CNN
F 3 "~" H 2900 3300 50  0001 C CNN
	1    2900 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J108
U 1 1 60E3D558
P 2900 3650
F 0 "J108" H 3008 3831 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3008 3740 50  0000 C CNN
F 2 "moPsy:Connector FS-P475" H 2900 3650 50  0001 C CNN
F 3 "~" H 2900 3650 50  0001 C CNN
	1    2900 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J109
U 1 1 60E3D562
P 2900 4000
F 0 "J109" H 3008 4181 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3008 4090 50  0000 C CNN
F 2 "moPsy:Connector FS-P475" H 2900 4000 50  0001 C CNN
F 3 "~" H 2900 4000 50  0001 C CNN
	1    2900 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J110
U 1 1 60E3D56C
P 2900 4400
F 0 "J110" H 3008 4581 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3008 4490 50  0000 C CNN
F 2 "moPsy:Connector FS-P475" H 2900 4400 50  0001 C CNN
F 3 "~" H 2900 4400 50  0001 C CNN
	1    2900 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 60E3D576
P 3550 3300
F 0 "#PWR0105" H 3550 3150 50  0001 C CNN
F 1 "+5V" H 3565 3473 50  0000 C CNN
F 2 "" H 3550 3300 50  0001 C CNN
F 3 "" H 3550 3300 50  0001 C CNN
	1    3550 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60E3D580
P 3550 4000
F 0 "#PWR0106" H 3550 3750 50  0001 C CNN
F 1 "GND" H 3555 3827 50  0000 C CNN
F 2 "" H 3550 4000 50  0001 C CNN
F 3 "" H 3550 4000 50  0001 C CNN
	1    3550 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0107
U 1 1 60E3D58A
P 3550 3650
F 0 "#PWR0107" H 3550 3500 50  0001 C CNN
F 1 "+12V" H 3565 3823 50  0000 C CNN
F 2 "" H 3550 3650 50  0001 C CNN
F 3 "" H 3550 3650 50  0001 C CNN
	1    3550 3650
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0108
U 1 1 60E3D594
P 3550 4400
F 0 "#PWR0108" H 3550 4500 50  0001 C CNN
F 1 "-12V" H 3565 4573 50  0000 C CNN
F 2 "" H 3550 4400 50  0001 C CNN
F 3 "" H 3550 4400 50  0001 C CNN
	1    3550 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 3300 3550 3300
Wire Wire Line
	3100 4000 3550 4000
Wire Wire Line
	3550 3650 3100 3650
Wire Wire Line
	3100 4400 3550 4400
$Comp
L Connector:Conn_01x01_Male J111
U 1 1 60E3D5A2
P 2900 4950
F 0 "J111" H 3008 5131 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3008 5040 50  0000 C CNN
F 2 "Connector_Pin:Pin_D0.9mm_L10.0mm_W2.4mm_FlatFork" H 2900 4950 50  0001 C CNN
F 3 "~" H 2900 4950 50  0001 C CNN
	1    2900 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J112
U 1 1 60E3D5AC
P 2900 5250
F 0 "J112" H 3008 5431 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3008 5340 50  0000 C CNN
F 2 "Connector_Pin:Pin_D0.9mm_L10.0mm_W2.4mm_FlatFork" H 2900 5250 50  0001 C CNN
F 3 "~" H 2900 5250 50  0001 C CNN
	1    2900 5250
	1    0    0    -1  
$EndComp
Text GLabel 3450 4950 2    39   BiDi ~ 0
Gate
Text GLabel 3450 5250 2    39   BiDi ~ 0
CV
Wire Wire Line
	3100 4950 3450 4950
Wire Wire Line
	3100 5250 3450 5250
$EndSCHEMATC
