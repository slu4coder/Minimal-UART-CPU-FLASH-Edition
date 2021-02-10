EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 9
Title "Minimal UART Computer (FLASH Edition)"
Date "2021-01-18"
Rev "1.3"
Comp ""
Comment1 ""
Comment2 "creativecommons.org/licenses/by-nc-sa/3.0/deed.en"
Comment3 "License: CC BY-NC-SA 3.0"
Comment4 "Author: Carsten Herting (Slu4)"
$EndDescr
$Sheet
S 4800 6050 650  1150
U 5EC573DA
F0 "Reg A" 50
F1 "RegA.sch" 50
F2 "BUS0" B L 4800 6150 50 
F3 "BUS1" B L 4800 6250 50 
F4 "BUS2" B L 4800 6350 50 
F5 "BUS3" B L 4800 6450 50 
F6 "BUS4" B L 4800 6550 50 
F7 "BUS5" B L 4800 6650 50 
F8 "BUS6" B L 4800 6750 50 
F9 "BUS7" B L 4800 6850 50 
F10 "~AI" I L 4800 7100 50 
F11 "~AO" I L 4800 7000 50 
F12 "R0" O R 5450 6150 50 
F13 "R1" O R 5450 6250 50 
F14 "R2" O R 5450 6350 50 
F15 "R3" O R 5450 6450 50 
F16 "R4" O R 5450 6550 50 
F17 "R5" O R 5450 6650 50 
F18 "R6" O R 5450 6750 50 
F19 "R7" O R 5450 6850 50 
$EndSheet
Connection ~ 4350 4950
Wire Wire Line
	4350 4950 4350 6150
Connection ~ 4250 5050
Wire Wire Line
	4250 5050 4250 6250
Connection ~ 4150 5150
Wire Wire Line
	4150 5150 4150 6350
Connection ~ 4050 5250
Wire Wire Line
	4050 5250 4050 6450
Connection ~ 3950 5350
Wire Wire Line
	3950 5350 3950 6550
Connection ~ 3850 5450
Wire Wire Line
	3850 5450 3850 6650
Connection ~ 3750 5550
Wire Wire Line
	3750 5550 3750 6750
Connection ~ 3650 5650
Wire Wire Line
	3650 5650 3650 6850
$Sheet
S 5900 3650 650  3550
U 5EC57909
F0 "ALU" 50
F1 "ALU.sch" 50
F2 "BUS0" O L 5900 4950 50 
F3 "BUS1" O L 5900 5050 50 
F4 "BUS2" O L 5900 5150 50 
F5 "BUS3" O L 5900 5250 50 
F6 "BUS4" O L 5900 5350 50 
F7 "BUS5" O L 5900 5450 50 
F8 "BUS6" O L 5900 5550 50 
F9 "BUS7" O L 5900 5650 50 
F10 "A0" I L 5900 6150 50 
F11 "A1" I L 5900 6250 50 
F12 "A2" I L 5900 6350 50 
F13 "A3" I L 5900 6450 50 
F14 "A4" I L 5900 6550 50 
F15 "A5" I L 5900 6650 50 
F16 "A6" I L 5900 6750 50 
F17 "A7" I L 5900 6850 50 
F18 "B0" I L 5900 3750 50 
F19 "B1" I L 5900 3850 50 
F20 "B2" I L 5900 3950 50 
F21 "B3" I L 5900 4050 50 
F22 "B4" I L 5900 4150 50 
F23 "B5" I L 5900 4250 50 
F24 "B6" I L 5900 4350 50 
F25 "B7" I L 5900 4450 50 
F26 "~EO" I R 6550 6650 50 
F27 "ES" I R 6550 6750 50 
F28 "EC" I R 6550 6850 50 
F29 "FLAG_C" O L 5900 5750 50 
F30 "FLAG_Z" O L 5900 5850 50 
F31 "FLAG_N" O L 5900 5950 50 
$EndSheet
Wire Wire Line
	5450 6150 5900 6150
Wire Wire Line
	5900 6250 5450 6250
Wire Wire Line
	5450 6350 5900 6350
Wire Wire Line
	5450 6450 5900 6450
Wire Wire Line
	5450 6550 5900 6550
Wire Wire Line
	5450 6650 5900 6650
Wire Wire Line
	5450 6750 5900 6750
Wire Wire Line
	5450 6850 5900 6850
Connection ~ 4350 7800
Connection ~ 4250 7900
Wire Wire Line
	4800 8000 4150 8000
Connection ~ 4150 8000
Wire Wire Line
	4800 8100 4050 8100
Connection ~ 4050 8100
Wire Wire Line
	4800 8200 3950 8200
Connection ~ 3950 8200
Wire Wire Line
	4800 8300 3850 8300
Connection ~ 3850 8300
Wire Wire Line
	4800 8400 3750 8400
Connection ~ 3750 8400
Wire Wire Line
	4800 8500 3650 8500
Connection ~ 3650 8500
Wire Wire Line
	4350 4950 5900 4950
Wire Wire Line
	4250 5050 5900 5050
Wire Wire Line
	4150 5150 5900 5150
Wire Wire Line
	4050 5250 5900 5250
Wire Wire Line
	3950 5350 5900 5350
Wire Wire Line
	3850 5450 5900 5450
Wire Wire Line
	3750 5550 5900 5550
Wire Wire Line
	3650 5650 5900 5650
Wire Wire Line
	4800 6150 4350 6150
Connection ~ 4350 6150
Wire Wire Line
	4350 6150 4350 7800
Wire Wire Line
	4800 6250 4250 6250
Connection ~ 4250 6250
Wire Wire Line
	4250 6250 4250 7900
Wire Wire Line
	4800 6350 4150 6350
Connection ~ 4150 6350
Wire Wire Line
	4150 6350 4150 8000
Wire Wire Line
	4800 6450 4050 6450
Connection ~ 4050 6450
Wire Wire Line
	4050 6450 4050 8100
Wire Wire Line
	4800 6550 3950 6550
Connection ~ 3950 6550
Wire Wire Line
	3950 6550 3950 8200
Wire Wire Line
	3850 6650 4800 6650
Connection ~ 3850 6650
Wire Wire Line
	3850 6650 3850 8300
Wire Wire Line
	4800 6750 3750 6750
Connection ~ 3750 6750
Wire Wire Line
	3750 6750 3750 8400
Wire Wire Line
	3650 6850 4800 6850
Connection ~ 3650 6850
Wire Wire Line
	3650 6850 3650 8500
Wire Wire Line
	1800 8000 2200 8000
Wire Wire Line
	2200 7100 1850 7100
Wire Wire Line
	1850 7100 1850 7900
Wire Wire Line
	1850 7900 2200 7900
$Comp
L Device:R R1
U 1 1 5EF6AFDA
P 3650 8800
F 0 "R1" V 3700 8600 50  0000 L CNN
F 1 "470" V 3650 8700 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3580 8800 50  0001 C CNN
F 3 "~" H 3650 8800 50  0001 C CNN
	1    3650 8800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 6850 2200 6850
Wire Wire Line
	1700 6850 1700 8150
Wire Wire Line
	1700 8150 2200 8150
Wire Wire Line
	1400 9300 5700 9300
Wire Wire Line
	2200 6500 1500 6500
Wire Wire Line
	1500 9200 5600 9200
Wire Wire Line
	2850 4350 3100 4350
Wire Wire Line
	3150 4450 2850 4450
Wire Wire Line
	2850 5750 5900 5750
Wire Wire Line
	5900 5850 2850 5850
Wire Wire Line
	5900 5950 2850 5950
Wire Wire Line
	2850 6150 4350 6150
Wire Wire Line
	4250 6250 2850 6250
Wire Wire Line
	2850 6350 4150 6350
Wire Wire Line
	4050 6450 2850 6450
Wire Wire Line
	2850 6550 3950 6550
Wire Wire Line
	3850 6650 2850 6650
Wire Wire Line
	2850 7800 4350 7800
Wire Wire Line
	2850 7900 4250 7900
Wire Wire Line
	4150 8000 2850 8000
Wire Wire Line
	2850 8100 4050 8100
Wire Wire Line
	3950 8200 2850 8200
Wire Wire Line
	2850 8300 3850 8300
Wire Wire Line
	3750 8400 2850 8400
Wire Wire Line
	2850 8500 3650 8500
Connection ~ 3950 8950
$Comp
L Device:R R4
U 1 1 5ED8EC6D
P 3950 8800
F 0 "R4" V 3900 8900 50  0000 L CNN
F 1 "470" V 3950 8750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3880 8800 50  0001 C CNN
F 3 "~" H 3950 8800 50  0001 C CNN
	1    3950 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 8950 4050 8950
Connection ~ 4050 8950
$Comp
L Device:R R5
U 1 1 5ED8E729
P 4050 8800
F 0 "R5" V 4000 8900 50  0000 L CNN
F 1 "470" V 4050 8750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3980 8800 50  0001 C CNN
F 3 "~" H 4050 8800 50  0001 C CNN
	1    4050 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 8950 4150 8950
Connection ~ 4150 8950
$Comp
L Device:R R6
U 1 1 5ED8E208
P 4150 8800
F 0 "R6" V 4100 8900 50  0000 L CNN
F 1 "470" V 4150 8750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4080 8800 50  0001 C CNN
F 3 "~" H 4150 8800 50  0001 C CNN
	1    4150 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 8950 4250 8950
Connection ~ 4250 8950
$Comp
L Device:R R7
U 1 1 5ED8DB17
P 4250 8800
F 0 "R7" V 4200 8900 50  0000 L CNN
F 1 "470" V 4250 8750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4180 8800 50  0001 C CNN
F 3 "~" H 4250 8800 50  0001 C CNN
	1    4250 8800
	1    0    0    -1  
$EndComp
Connection ~ 4350 8950
Wire Wire Line
	4250 8950 4350 8950
$Comp
L Device:R R8
U 1 1 5ED0FC24
P 4350 8800
F 0 "R8" V 4300 8900 50  0000 L CNN
F 1 "470" V 4350 8750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4280 8800 50  0001 C CNN
F 3 "~" H 4350 8800 50  0001 C CNN
	1    4350 8800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5ED8F666
P 3750 8800
F 0 "R2" V 3700 8900 50  0000 L CNN
F 1 "470" V 3750 8750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3680 8800 50  0001 C CNN
F 3 "~" H 3750 8800 50  0001 C CNN
	1    3750 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3850 3100 4350
Wire Wire Line
	3750 8400 3750 8650
Wire Wire Line
	3850 8300 3850 8650
Wire Wire Line
	4350 7800 4350 8650
Wire Wire Line
	4250 7900 4250 8650
Wire Wire Line
	4150 8000 4150 8650
Wire Wire Line
	4050 8100 4050 8650
Wire Wire Line
	3950 8200 3950 8650
Wire Wire Line
	1500 6500 1500 8400
Wire Wire Line
	2200 8400 1500 8400
Connection ~ 1500 8400
$Sheet
S 2200 1550 650  1050
U 5F645851
F0 "UART Receiver" 50
F1 "UART_RX.sch" 50
F2 "BUS0" O R 2850 1650 50 
F3 "BUS1" O R 2850 1750 50 
F4 "BUS2" O R 2850 1850 50 
F5 "BUS3" O R 2850 1950 50 
F6 "BUS4" O R 2850 2050 50 
F7 "BUS5" O R 2850 2150 50 
F8 "BUS6" O R 2850 2250 50 
F9 "BUS7" O R 2850 2350 50 
F10 "TO" I R 2850 2500 50 
F11 "RX" I L 2200 2500 50 
$EndSheet
Wire Wire Line
	1200 9500 6650 9500
Wire Wire Line
	6650 9500 6650 6850
Wire Wire Line
	6650 6850 6550 6850
Wire Wire Line
	6550 6750 6700 6750
Wire Wire Line
	6700 6750 6700 9550
Wire Wire Line
	6700 9550 1150 9550
Wire Wire Line
	6550 6650 6750 6650
Wire Wire Line
	1800 7000 2200 7000
Wire Wire Line
	1800 7000 1800 8000
Wire Wire Line
	2850 1650 4350 1650
Wire Wire Line
	4350 1650 4350 3000
Wire Wire Line
	2850 1750 4250 1750
Wire Wire Line
	4250 1750 4250 3100
Wire Wire Line
	2850 1850 4150 1850
Wire Wire Line
	4150 1850 4150 3200
Wire Wire Line
	2850 1950 4050 1950
Wire Wire Line
	4050 1950 4050 3300
Wire Wire Line
	3950 2050 2850 2050
Wire Wire Line
	3950 2050 3950 3400
Wire Wire Line
	2850 2150 3850 2150
Wire Wire Line
	3850 2150 3850 3500
Wire Wire Line
	3750 2250 2850 2250
Wire Wire Line
	3750 2250 3750 3600
Wire Wire Line
	2850 2350 3650 2350
Wire Wire Line
	3650 2350 3650 3700
Wire Wire Line
	3100 3850 2850 3850
Wire Wire Line
	3150 2500 2850 2500
Wire Wire Line
	3150 2500 3150 4450
Wire Wire Line
	2850 3000 4350 3000
Wire Wire Line
	4250 3100 2850 3100
Wire Wire Line
	2850 3200 4150 3200
Wire Wire Line
	4050 3300 2850 3300
Wire Wire Line
	2850 3400 3950 3400
Wire Wire Line
	3850 3500 2850 3500
Wire Wire Line
	2850 3600 3750 3600
Wire Wire Line
	3650 3700 2850 3700
Wire Wire Line
	1500 8400 1500 9200
Wire Wire Line
	2200 6600 1550 6600
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 5F351101
P 900 2400
F 0 "J1" H 800 2850 50  0000 C CNN
F 1 "UART" H 800 2750 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 900 2400 50  0001 C CNN
F 3 "~" H 900 2400 50  0001 C CNN
	1    900  2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 3000 2100 3000
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F399079
P 1250 2400
F 0 "#FLG01" H 1250 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 2500 50  0000 C CNN
F 2 "" H 1250 2400 50  0001 C CNN
F 3 "~" H 1250 2400 50  0001 C CNN
	1    1250 2400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F399B07
P 1250 2200
F 0 "#FLG02" H 1250 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 2300 50  0000 C CNN
F 2 "" H 1250 2200 50  0001 C CNN
F 3 "~" H 1250 2200 50  0001 C CNN
	1    1250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2500 2200 2500
Wire Wire Line
	2100 3000 2100 2600
$Sheet
S 2200 2900 650  1050
U 5F64487D
F0 "UART Transmitter" 50
F1 "UART_TX.sch" 50
F2 "BUS0" I R 2850 3000 50 
F3 "BUS1" I R 2850 3100 50 
F4 "BUS2" I R 2850 3200 50 
F5 "BUS3" I R 2850 3300 50 
F6 "BUS4" I R 2850 3400 50 
F7 "BUS5" I R 2850 3500 50 
F8 "BUS6" I R 2850 3600 50 
F9 "BUS7" I R 2850 3700 50 
F10 "TX" O L 2200 3000 50 
F11 "TI" I R 2850 3850 50 
$EndSheet
Wire Wire Line
	4800 7900 4250 7900
Wire Wire Line
	4800 7800 4350 7800
Wire Wire Line
	5550 8500 5550 9150
Wire Wire Line
	5550 8500 5450 8500
Wire Wire Line
	5600 8400 5600 9200
Wire Wire Line
	5450 8400 5600 8400
Wire Wire Line
	5700 9300 5700 8250
Wire Wire Line
	5700 8250 5450 8250
Wire Wire Line
	5750 9350 5750 8150
Wire Wire Line
	5750 8150 5450 8150
Wire Wire Line
	5800 8050 5800 9400
Wire Wire Line
	5450 8050 5800 8050
Wire Wire Line
	6750 9600 1100 9600
Wire Wire Line
	6750 6650 6750 9600
$Sheet
S 4800 7550 650  1050
U 5EC5738F
F0 "PC" 50
F1 "PC.sch" 50
F2 "BUS0" B L 4800 7800 50 
F3 "BUS1" B L 4800 7900 50 
F4 "BUS2" B L 4800 8000 50 
F5 "BUS3" B L 4800 8100 50 
F6 "BUS4" B L 4800 8200 50 
F7 "BUS5" B L 4800 8300 50 
F8 "BUS6" B L 4800 8400 50 
F9 "BUS7" B L 4800 8500 50 
F10 "CE" I R 5450 8250 50 
F11 "HI" I R 5450 8400 50 
F12 "CI" I R 5450 8050 50 
F13 "CO" I R 5450 8150 50 
F14 "~HI" I R 5450 8500 50 
$EndSheet
Wire Wire Line
	3650 8500 3650 8650
Wire Wire Line
	2100 2600 1100 2600
$Comp
L power:GND #PWR04
U 1 1 5F46FAF8
P 1250 2200
F 0 "#PWR04" H 1250 1950 50  0001 C CNN
F 1 "GND" V 1250 2050 50  0000 R CNN
F 2 "" H 1250 2200 50  0001 C CNN
F 3 "" H 1250 2200 50  0001 C CNN
	1    1250 2200
	0    -1   -1   0   
$EndComp
NoConn ~ 1100 2300
NoConn ~ 1100 2700
$Comp
L power:+5V #PWR05
U 1 1 5F6BB48A
P 1250 2400
F 0 "#PWR05" H 1250 2250 50  0001 C CNN
F 1 "+5V" V 1250 2550 50  0000 L CNN
F 2 "" H 1250 2400 50  0001 C CNN
F 3 "" H 1250 2400 50  0001 C CNN
	1    1250 2400
	0    1    1    0   
$EndComp
Connection ~ 3850 8950
Wire Wire Line
	3850 8950 3950 8950
Wire Wire Line
	3750 8950 3850 8950
$Comp
L Device:R R3
U 1 1 5ED8F236
P 3850 8800
F 0 "R3" V 3800 8900 50  0000 L CNN
F 1 "470" V 3850 8750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3780 8800 50  0001 C CNN
F 3 "~" H 3850 8800 50  0001 C CNN
	1    3850 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 7000 4800 7000
Connection ~ 1250 2400
Connection ~ 1250 2200
Wire Wire Line
	5900 4450 5450 4450
Wire Wire Line
	5450 4350 5900 4350
Wire Wire Line
	5900 4250 5450 4250
Wire Wire Line
	5450 4150 5900 4150
Wire Wire Line
	5900 4050 5450 4050
Wire Wire Line
	5450 3950 5900 3950
Wire Wire Line
	5450 3850 5900 3850
Wire Wire Line
	5450 3750 5900 3750
Wire Wire Line
	2850 4600 4800 4600
Wire Wire Line
	2850 4700 4800 4700
$Sheet
S 4800 3650 650  1150
U 5EC5A568
F0 "Reg B" 50
F1 "RegB.sch" 50
F2 "BUS0" B L 4800 3750 50 
F3 "BUS1" B L 4800 3850 50 
F4 "BUS2" B L 4800 3950 50 
F5 "BUS3" B L 4800 4050 50 
F6 "BUS4" B L 4800 4150 50 
F7 "BUS5" B L 4800 4250 50 
F8 "BUS6" B L 4800 4350 50 
F9 "BUS7" B L 4800 4450 50 
F10 "~BI" I L 4800 4700 50 
F11 "~BO" I L 4800 4600 50 
F12 "R0" O R 5450 3750 50 
F13 "R1" O R 5450 3850 50 
F14 "R2" O R 5450 3950 50 
F15 "R3" O R 5450 4050 50 
F16 "R4" O R 5450 4150 50 
F17 "R5" O R 5450 4250 50 
F18 "R6" O R 5450 4350 50 
F19 "R7" O R 5450 4450 50 
$EndSheet
Connection ~ 3650 3700
Wire Wire Line
	3650 3700 3650 4450
Wire Wire Line
	3650 4450 3650 5650
Connection ~ 3650 4450
Wire Wire Line
	4800 4450 3650 4450
Connection ~ 3750 3600
Wire Wire Line
	3750 3600 3750 4350
Wire Wire Line
	4800 4350 3750 4350
Wire Wire Line
	3750 4350 3750 5550
Connection ~ 3750 4350
Connection ~ 3850 3500
Wire Wire Line
	3850 3500 3850 4250
Wire Wire Line
	3850 4250 4800 4250
Wire Wire Line
	3850 4250 3850 5450
Connection ~ 3850 4250
Connection ~ 3950 3400
Wire Wire Line
	3950 3400 3950 4150
Wire Wire Line
	4800 4150 3950 4150
Wire Wire Line
	3950 4150 3950 5350
Connection ~ 3950 4150
Connection ~ 4050 3300
Wire Wire Line
	4050 3300 4050 4050
Wire Wire Line
	4050 4050 4800 4050
Wire Wire Line
	4050 4050 4050 5250
Connection ~ 4050 4050
Connection ~ 4150 3200
Wire Wire Line
	4150 3200 4150 3950
Wire Wire Line
	4800 3950 4150 3950
Wire Wire Line
	4150 3950 4150 5150
Connection ~ 4150 3950
Connection ~ 4250 3100
Wire Wire Line
	4250 3100 4250 3850
Wire Wire Line
	4800 3850 4250 3850
Wire Wire Line
	4250 3850 4250 5050
Connection ~ 4250 3850
Connection ~ 4350 3000
Wire Wire Line
	4350 3000 4350 3750
Wire Wire Line
	4800 3750 4350 3750
Wire Wire Line
	4350 3750 4350 4950
Connection ~ 4350 3750
Wire Wire Line
	2850 7100 4800 7100
Wire Wire Line
	1550 9150 5550 9150
Wire Wire Line
	3650 8950 3750 8950
Connection ~ 3750 8950
Wire Wire Line
	1400 6350 2200 6350
$Sheet
S 2200 7550 650  1050
U 5EC57456
F0 "Memory" 50
F1 "RAM.sch" 50
F2 "BUS0" B R 2850 7800 50 
F3 "BUS1" B R 2850 7900 50 
F4 "BUS2" B R 2850 8000 50 
F5 "BUS3" B R 2850 8100 50 
F6 "BUS4" B R 2850 8200 50 
F7 "BUS5" B R 2850 8300 50 
F8 "BUS6" B R 2850 8400 50 
F9 "BUS7" B R 2850 8500 50 
F10 "RI" I L 2200 8000 50 
F11 "~RO" I L 2200 7900 50 
F12 "MI" I L 2200 8150 50 
F13 "HI" I L 2200 8400 50 
F14 "ME" I L 2200 8250 50 
F15 "~HI" I L 2200 8500 50 
$EndSheet
Wire Wire Line
	1300 9400 5800 9400
Wire Wire Line
	1300 6150 2200 6150
Wire Wire Line
	1300 6150 1300 9400
Wire Wire Line
	1350 9350 5750 9350
Wire Wire Line
	2200 6250 1350 6250
Wire Wire Line
	1350 6250 1350 9350
Wire Wire Line
	1400 6350 1400 9300
Wire Wire Line
	2200 8250 1650 8250
Wire Wire Line
	1650 8250 1650 6750
Wire Wire Line
	1650 6750 2200 6750
Wire Wire Line
	1550 6600 1550 8500
Wire Wire Line
	1550 8500 2200 8500
Connection ~ 1550 8500
Wire Wire Line
	1550 8500 1550 9150
Wire Wire Line
	1100 2200 1250 2200
Wire Wire Line
	1100 2400 1250 2400
Wire Wire Line
	1200 5950 1200 9500
Wire Wire Line
	1200 5950 2200 5950
Wire Wire Line
	1150 9550 1150 5850
Wire Wire Line
	1150 5850 2200 5850
Wire Wire Line
	1100 9600 1100 5750
Wire Wire Line
	1100 5750 2200 5750
$Sheet
S 2200 4250 650  2950
U 5EC57429
F0 "Control Logic" 50
F1 "IR.sch" 50
F2 "BUS0" I R 2850 6150 50 
F3 "BUS1" I R 2850 6250 50 
F4 "BUS2" I R 2850 6350 50 
F5 "BUS3" I R 2850 6450 50 
F6 "BUS4" I R 2850 6550 50 
F7 "BUS5" I R 2850 6650 50 
F8 "CO" O L 2200 6250 50 
F9 "CI" O L 2200 6150 50 
F10 "HI" O L 2200 6500 50 
F11 "~AI" O R 2850 7100 50 
F12 "~AO" O R 2850 7000 50 
F13 "~BI" O R 2850 4700 50 
F14 "~BO" O R 2850 4600 50 
F15 "MI" O L 2200 6850 50 
F16 "~EO" O L 2200 5750 50 
F17 "ES" O L 2200 5850 50 
F18 "EC" O L 2200 5950 50 
F19 "RI" O L 2200 7000 50 
F20 "~RO" O L 2200 7100 50 
F21 "CE" O L 2200 6350 50 
F22 "FLAG_C" I R 2850 5750 50 
F23 "FLAG_N" I R 2850 5950 50 
F24 "FLAG_Z" I R 2850 5850 50 
F25 "~HI" O L 2200 6600 50 
F26 "TI" O R 2850 4350 50 
F27 "TO" O R 2850 4450 50 
F28 "ME" O L 2200 6750 50 
$EndSheet
$Comp
L power:+5V #PWR06
U 1 1 5ED8FF17
P 4350 8950
F 0 "#PWR06" H 4350 8800 50  0001 C CNN
F 1 "+5V" V 4350 9150 50  0000 C CNN
F 2 "" H 4350 8950 50  0001 C CNN
F 3 "" H 4350 8950 50  0001 C CNN
	1    4350 8950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 6005BCD3
P 900 4100
AR Path="/6005BCD3" Ref="#PWR0111"  Part="1" 
AR Path="/5EC57429/6005BCD3" Ref="#PWR?"  Part="1" 
AR Path="/6026EA31/6005BCD3" Ref="#PWR?"  Part="1" 
F 0 "#PWR0111" H 900 3850 50  0001 C CNN
F 1 "GND" H 905 3927 50  0000 C CNN
F 2 "" H 900 4100 50  0001 C CNN
F 3 "" H 900 4100 50  0001 C CNN
	1    900  4100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 6005BCD9
P 1100 4100
AR Path="/6005BCD9" Ref="SW1"  Part="1" 
AR Path="/5EC57429/6005BCD9" Ref="SW?"  Part="1" 
AR Path="/6026EA31/6005BCD9" Ref="SW?"  Part="1" 
F 0 "SW1" H 1100 4385 50  0000 C CNN
F 1 "RESET" H 1100 4294 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1100 4300 50  0001 C CNN
F 3 "~" H 1100 4300 50  0001 C CNN
	1    1100 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 6005BCDF
P 1300 3800
AR Path="/6005BCDF" Ref="#PWR0112"  Part="1" 
AR Path="/5EC57429/6005BCDF" Ref="#PWR?"  Part="1" 
AR Path="/6026EA31/6005BCDF" Ref="#PWR?"  Part="1" 
F 0 "#PWR0112" H 1300 3650 50  0001 C CNN
F 1 "+5V" H 1315 3973 50  0000 C CNN
F 2 "" H 1300 3800 50  0001 C CNN
F 3 "" H 1300 3800 50  0001 C CNN
	1    1300 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 6005BCE5
P 1300 3950
AR Path="/6005BCE5" Ref="R9"  Part="1" 
AR Path="/5EC57429/6005BCE5" Ref="R?"  Part="1" 
AR Path="/6026EA31/6005BCE5" Ref="R?"  Part="1" 
F 0 "R9" H 1150 3950 50  0000 L CNN
F 1 "470" V 1300 3850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1230 3950 50  0001 C CNN
F 3 "~" H 1300 3950 50  0001 C CNN
	1    1300 3950
	-1   0    0    1   
$EndComp
Text GLabel 1400 4100 2    50   Output ~ 0
~RESET
Wire Wire Line
	1300 4100 1400 4100
Connection ~ 1300 4100
$Comp
L Oscillator:ACO-xxxMHz X1
U 1 1 6006CBDB
P 5550 2050
AR Path="/6006CBDB" Ref="X1"  Part="1" 
AR Path="/6026EA31/6006CBDB" Ref="X?"  Part="1" 
F 0 "X1" H 5750 1900 50  0000 R CNN
F 1 "ACO-1.8432MHz" H 5850 1450 50  0000 R CNN
F 2 "Oscillator:Oscillator_DIP-14" H 6000 1700 50  0001 C CNN
F 3 "http://www.conwin.com/datasheets/cx/cx030.pdf" H 5450 2050 50  0001 C CNN
	1    5550 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 6006CBE1
P 5550 2350
AR Path="/6006CBE1" Ref="#PWR0136"  Part="1" 
AR Path="/6026EA31/6006CBE1" Ref="#PWR?"  Part="1" 
F 0 "#PWR0136" H 5550 2100 50  0001 C CNN
F 1 "GND" H 5555 2177 50  0000 C CNN
F 2 "" H 5550 2350 50  0001 C CNN
F 3 "" H 5550 2350 50  0001 C CNN
	1    5550 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 6006CBE7
P 5550 1750
AR Path="/6006CBE7" Ref="#PWR0124"  Part="1" 
AR Path="/6026EA31/6006CBE7" Ref="#PWR?"  Part="1" 
F 0 "#PWR0124" H 5550 1600 50  0001 C CNN
F 1 "+5V" H 5565 1923 50  0000 C CNN
F 2 "" H 5550 1750 50  0001 C CNN
F 3 "" H 5550 1750 50  0001 C CNN
	1    5550 1750
	1    0    0    -1  
$EndComp
Text GLabel 6450 1800 1    50   Output ~ 0
~CLOCK
Text GLabel 5850 1800 1    50   Output ~ 0
CLOCK
$Comp
L 74xx:74HC04 U?
U 6 1 6006CBEF
P 6150 2050
AR Path="/5EC57429/6006CBEF" Ref="U?"  Part="6" 
AR Path="/6006CBEF" Ref="U1"  Part="6" 
AR Path="/6026EA31/6006CBEF" Ref="U?"  Part="6" 
F 0 "U1" H 6000 2100 50  0000 L CNN
F 1 "74HC04" H 6000 2000 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6150 2050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 6150 2050 50  0001 C CNN
	6    6150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2050 5850 1800
Connection ~ 5850 2050
Wire Wire Line
	6450 2050 6450 1800
$Comp
L Device:CP_Small C52
U 1 1 600A41D4
P 4100 950
AR Path="/600A41D4" Ref="C52"  Part="1" 
AR Path="/6026EA31/600A41D4" Ref="C?"  Part="1" 
F 0 "C52" H 4000 1100 50  0000 L CNN
F 1 "47µF" H 4000 800 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 4138 800 50  0001 C CNN
F 3 "~" H 4100 950 50  0001 C CNN
	1    4100 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 600A41DA
P 4250 950
AR Path="/5F645851/600A41DA" Ref="C?"  Part="1" 
AR Path="/5F64487D/600A41DA" Ref="C?"  Part="1" 
AR Path="/5EC57456/600A41DA" Ref="C?"  Part="1" 
AR Path="/600A41DA" Ref="C1"  Part="1" 
AR Path="/6026EA31/600A41DA" Ref="C?"  Part="1" 
F 0 "C1" H 4200 1100 50  0000 L CNN
F 1 "100nF" H 4150 750 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4250 950 50  0001 C CNN
F 3 "~" H 4250 950 50  0001 C CNN
	1    4250 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 600A41E0
P 4400 950
AR Path="/5F645851/600A41E0" Ref="C?"  Part="1" 
AR Path="/5F64487D/600A41E0" Ref="C?"  Part="1" 
AR Path="/5EC57456/600A41E0" Ref="C?"  Part="1" 
AR Path="/600A41E0" Ref="C2"  Part="1" 
AR Path="/6026EA31/600A41E0" Ref="C?"  Part="1" 
F 0 "C2" H 4350 1100 50  0000 L CNN
F 1 "100nF" H 4300 750 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4400 950 50  0001 C CNN
F 3 "~" H 4400 950 50  0001 C CNN
	1    4400 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 600A41E6
P 4550 950
AR Path="/5F645851/600A41E6" Ref="C?"  Part="1" 
AR Path="/5F64487D/600A41E6" Ref="C?"  Part="1" 
AR Path="/5EC57456/600A41E6" Ref="C?"  Part="1" 
AR Path="/600A41E6" Ref="C3"  Part="1" 
AR Path="/6026EA31/600A41E6" Ref="C?"  Part="1" 
F 0 "C3" H 4500 1100 50  0000 L CNN
F 1 "100nF" H 4450 750 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4550 950 50  0001 C CNN
F 3 "~" H 4550 950 50  0001 C CNN
	1    4550 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 600A41EC
P 4700 950
AR Path="/5F645851/600A41EC" Ref="C?"  Part="1" 
AR Path="/5F64487D/600A41EC" Ref="C?"  Part="1" 
AR Path="/5EC57456/600A41EC" Ref="C?"  Part="1" 
AR Path="/600A41EC" Ref="C4"  Part="1" 
AR Path="/6026EA31/600A41EC" Ref="C?"  Part="1" 
F 0 "C4" H 4650 1100 50  0000 L CNN
F 1 "100nF" H 4600 750 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4700 950 50  0001 C CNN
F 3 "~" H 4700 950 50  0001 C CNN
	1    4700 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 600A41F2
P 4850 950
AR Path="/5F645851/600A41F2" Ref="C?"  Part="1" 
AR Path="/5F64487D/600A41F2" Ref="C?"  Part="1" 
AR Path="/5EC57456/600A41F2" Ref="C?"  Part="1" 
AR Path="/600A41F2" Ref="C5"  Part="1" 
AR Path="/6026EA31/600A41F2" Ref="C?"  Part="1" 
F 0 "C5" H 4800 1100 50  0000 L CNN
F 1 "100nF" H 4750 750 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4850 950 50  0001 C CNN
F 3 "~" H 4850 950 50  0001 C CNN
	1    4850 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 600A41F8
P 5000 950
AR Path="/5F645851/600A41F8" Ref="C?"  Part="1" 
AR Path="/5F64487D/600A41F8" Ref="C?"  Part="1" 
AR Path="/5EC57456/600A41F8" Ref="C?"  Part="1" 
AR Path="/600A41F8" Ref="C6"  Part="1" 
AR Path="/6026EA31/600A41F8" Ref="C?"  Part="1" 
F 0 "C6" H 4950 1100 50  0000 L CNN
F 1 "100nF" H 4900 750 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5000 950 50  0001 C CNN
F 3 "~" H 5000 950 50  0001 C CNN
	1    5000 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 600A41FE
P 5150 950
AR Path="/5F645851/600A41FE" Ref="C?"  Part="1" 
AR Path="/5F64487D/600A41FE" Ref="C?"  Part="1" 
AR Path="/5EC57456/600A41FE" Ref="C?"  Part="1" 
AR Path="/600A41FE" Ref="C7"  Part="1" 
AR Path="/6026EA31/600A41FE" Ref="C?"  Part="1" 
F 0 "C7" H 5100 1100 50  0000 L CNN
F 1 "100nF" H 5050 750 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5150 950 50  0001 C CNN
F 3 "~" H 5150 950 50  0001 C CNN
	1    5150 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 600A4204
P 5300 950
AR Path="/5F645851/600A4204" Ref="C?"  Part="1" 
AR Path="/5F64487D/600A4204" Ref="C?"  Part="1" 
AR Path="/5EC57456/600A4204" Ref="C?"  Part="1" 
AR Path="/600A4204" Ref="C8"  Part="1" 
AR Path="/6026EA31/600A4204" Ref="C?"  Part="1" 
F 0 "C8" H 5250 1100 50  0000 L CNN
F 1 "100nF" H 5200 750 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5300 950 50  0001 C CNN
F 3 "~" H 5300 950 50  0001 C CNN
	1    5300 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 600A420A
P 5450 950
AR Path="/5F645851/600A420A" Ref="C?"  Part="1" 
AR Path="/5F64487D/600A420A" Ref="C?"  Part="1" 
AR Path="/5EC57456/600A420A" Ref="C?"  Part="1" 
AR Path="/600A420A" Ref="C9"  Part="1" 
AR Path="/6026EA31/600A420A" Ref="C?"  Part="1" 
F 0 "C9" H 5400 1100 50  0000 L CNN
F 1 "100nF" H 5350 750 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5450 950 50  0001 C CNN
F 3 "~" H 5450 950 50  0001 C CNN
	1    5450 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 600A4210
P 5600 950
AR Path="/5F645851/600A4210" Ref="C?"  Part="1" 
AR Path="/5F64487D/600A4210" Ref="C?"  Part="1" 
AR Path="/5EC57456/600A4210" Ref="C?"  Part="1" 
AR Path="/600A4210" Ref="C10"  Part="1" 
AR Path="/6026EA31/600A4210" Ref="C?"  Part="1" 
F 0 "C10" H 5550 1100 50  0000 L CNN
F 1 "100nF" H 5500 750 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5600 950 50  0001 C CNN
F 3 "~" H 5600 950 50  0001 C CNN
	1    5600 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 600A4216
P 5750 950
AR Path="/5F645851/600A4216" Ref="C?"  Part="1" 
AR Path="/5F64487D/600A4216" Ref="C?"  Part="1" 
AR Path="/5EC57456/600A4216" Ref="C?"  Part="1" 
AR Path="/600A4216" Ref="C11"  Part="1" 
AR Path="/6026EA31/600A4216" Ref="C?"  Part="1" 
F 0 "C11" H 5700 1100 50  0000 L CNN
F 1 "100nF" H 5650 750 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5750 950 50  0001 C CNN
F 3 "~" H 5750 950 50  0001 C CNN
	1    5750 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 600A421C
P 5900 950
AR Path="/5F645851/600A421C" Ref="C?"  Part="1" 
AR Path="/5F64487D/600A421C" Ref="C?"  Part="1" 
AR Path="/5EC57456/600A421C" Ref="C?"  Part="1" 
AR Path="/600A421C" Ref="C12"  Part="1" 
AR Path="/6026EA31/600A421C" Ref="C?"  Part="1" 
F 0 "C12" H 5850 1100 50  0000 L CNN
F 1 "100nF" H 5800 750 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5900 950 50  0001 C CNN
F 3 "~" H 5900 950 50  0001 C CNN
	1    5900 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 600A4222
P 6050 950
AR Path="/5F645851/600A4222" Ref="C?"  Part="1" 
AR Path="/5F64487D/600A4222" Ref="C?"  Part="1" 
AR Path="/5EC57456/600A4222" Ref="C?"  Part="1" 
AR Path="/600A4222" Ref="C13"  Part="1" 
AR Path="/6026EA31/600A4222" Ref="C?"  Part="1" 
F 0 "C13" H 6000 1100 50  0000 L CNN
F 1 "100nF" H 5950 750 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6050 950 50  0001 C CNN
F 3 "~" H 6050 950 50  0001 C CNN
	1    6050 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 600A4228
P 6200 950
AR Path="/5F645851/600A4228" Ref="C?"  Part="1" 
AR Path="/5F64487D/600A4228" Ref="C?"  Part="1" 
AR Path="/5EC57456/600A4228" Ref="C?"  Part="1" 
AR Path="/600A4228" Ref="C14"  Part="1" 
AR Path="/6026EA31/600A4228" Ref="C?"  Part="1" 
F 0 "C14" H 6150 1100 50  0000 L CNN
F 1 "100nF" H 6100 750 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6200 950 50  0001 C CNN
F 3 "~" H 6200 950 50  0001 C CNN
	1    6200 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 600A422E
P 6350 950
AR Path="/5F645851/600A422E" Ref="C?"  Part="1" 
AR Path="/5F64487D/600A422E" Ref="C?"  Part="1" 
AR Path="/5EC57456/600A422E" Ref="C?"  Part="1" 
AR Path="/600A422E" Ref="C15"  Part="1" 
AR Path="/6026EA31/600A422E" Ref="C?"  Part="1" 
F 0 "C15" H 6300 1100 50  0000 L CNN
F 1 "100nF" H 6250 750 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6350 950 50  0001 C CNN
F 3 "~" H 6350 950 50  0001 C CNN
	1    6350 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 600A4234
P 6500 950
AR Path="/5F645851/600A4234" Ref="C?"  Part="1" 
AR Path="/5F64487D/600A4234" Ref="C?"  Part="1" 
AR Path="/5EC57456/600A4234" Ref="C?"  Part="1" 
AR Path="/600A4234" Ref="C16"  Part="1" 
AR Path="/6026EA31/600A4234" Ref="C?"  Part="1" 
F 0 "C16" H 6450 1100 50  0000 L CNN
F 1 "100nF" H 6400 750 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6500 950 50  0001 C CNN
F 3 "~" H 6500 950 50  0001 C CNN
	1    6500 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 600A423A
P 6650 950
AR Path="/5F645851/600A423A" Ref="C?"  Part="1" 
AR Path="/5F64487D/600A423A" Ref="C?"  Part="1" 
AR Path="/5EC57456/600A423A" Ref="C?"  Part="1" 
AR Path="/600A423A" Ref="C17"  Part="1" 
AR Path="/6026EA31/600A423A" Ref="C?"  Part="1" 
F 0 "C17" H 6600 1100 50  0000 L CNN
F 1 "100nF" H 6550 750 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6650 950 50  0001 C CNN
F 3 "~" H 6650 950 50  0001 C CNN
	1    6650 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 600A4240
P 6800 950
AR Path="/5F645851/600A4240" Ref="C?"  Part="1" 
AR Path="/5F64487D/600A4240" Ref="C?"  Part="1" 
AR Path="/5EC57456/600A4240" Ref="C?"  Part="1" 
AR Path="/600A4240" Ref="C18"  Part="1" 
AR Path="/6026EA31/600A4240" Ref="C?"  Part="1" 
F 0 "C18" H 6750 1100 50  0000 L CNN
F 1 "100nF" H 6700 750 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6800 950 50  0001 C CNN
F 3 "~" H 6800 950 50  0001 C CNN
	1    6800 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 600A4246
P 6950 950
AR Path="/5F645851/600A4246" Ref="C?"  Part="1" 
AR Path="/5F64487D/600A4246" Ref="C?"  Part="1" 
AR Path="/5EC57456/600A4246" Ref="C?"  Part="1" 
AR Path="/600A4246" Ref="C19"  Part="1" 
AR Path="/6026EA31/600A4246" Ref="C?"  Part="1" 
F 0 "C19" H 6900 1100 50  0000 L CNN
F 1 "100nF" H 6850 750 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6950 950 50  0001 C CNN
F 3 "~" H 6950 950 50  0001 C CNN
	1    6950 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 600A424C
P 7100 950
AR Path="/5F645851/600A424C" Ref="C?"  Part="1" 
AR Path="/5F64487D/600A424C" Ref="C?"  Part="1" 
AR Path="/5EC57456/600A424C" Ref="C?"  Part="1" 
AR Path="/600A424C" Ref="C20"  Part="1" 
AR Path="/6026EA31/600A424C" Ref="C?"  Part="1" 
F 0 "C20" H 7050 1100 50  0000 L CNN
F 1 "100nF" H 7000 750 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7100 950 50  0001 C CNN
F 3 "~" H 7100 950 50  0001 C CNN
	1    7100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 850  4250 850 
Connection ~ 4250 850 
Wire Wire Line
	4250 850  4400 850 
Connection ~ 4400 850 
Wire Wire Line
	4400 850  4550 850 
Connection ~ 4550 850 
Wire Wire Line
	4550 850  4700 850 
Connection ~ 4700 850 
Wire Wire Line
	4700 850  4850 850 
Connection ~ 4850 850 
Wire Wire Line
	4850 850  5000 850 
Connection ~ 5000 850 
Wire Wire Line
	5000 850  5150 850 
Connection ~ 5150 850 
Wire Wire Line
	5150 850  5300 850 
Connection ~ 5300 850 
Wire Wire Line
	5300 850  5450 850 
Connection ~ 5450 850 
Wire Wire Line
	5450 850  5600 850 
Connection ~ 5600 850 
Wire Wire Line
	5600 850  5750 850 
Connection ~ 5750 850 
Wire Wire Line
	5750 850  5900 850 
Connection ~ 5900 850 
Wire Wire Line
	5900 850  6050 850 
Connection ~ 6050 850 
Wire Wire Line
	6050 850  6200 850 
Connection ~ 6200 850 
Wire Wire Line
	6200 850  6350 850 
Connection ~ 6350 850 
Wire Wire Line
	6350 850  6500 850 
Connection ~ 6500 850 
Wire Wire Line
	6500 850  6650 850 
Connection ~ 6650 850 
Wire Wire Line
	6650 850  6800 850 
Connection ~ 6800 850 
Wire Wire Line
	6800 850  6950 850 
Connection ~ 6950 850 
Wire Wire Line
	6950 850  7100 850 
Connection ~ 7100 850 
Wire Wire Line
	4100 1050 4250 1050
Connection ~ 4250 1050
Wire Wire Line
	4250 1050 4400 1050
Connection ~ 4400 1050
Wire Wire Line
	4400 1050 4550 1050
Connection ~ 4550 1050
Wire Wire Line
	4550 1050 4700 1050
Connection ~ 4700 1050
Wire Wire Line
	4700 1050 4850 1050
Connection ~ 4850 1050
Wire Wire Line
	4850 1050 5000 1050
Connection ~ 5000 1050
Wire Wire Line
	5000 1050 5150 1050
Connection ~ 5150 1050
Wire Wire Line
	5150 1050 5300 1050
Connection ~ 5300 1050
Wire Wire Line
	5300 1050 5450 1050
Connection ~ 5450 1050
Wire Wire Line
	5450 1050 5600 1050
Connection ~ 5600 1050
Wire Wire Line
	5600 1050 5750 1050
Connection ~ 5750 1050
Wire Wire Line
	5750 1050 5900 1050
Connection ~ 5900 1050
Wire Wire Line
	5900 1050 6050 1050
Connection ~ 6050 1050
Wire Wire Line
	6050 1050 6200 1050
Connection ~ 6200 1050
Wire Wire Line
	6200 1050 6350 1050
Connection ~ 6350 1050
Wire Wire Line
	6350 1050 6500 1050
Connection ~ 6500 1050
Wire Wire Line
	6500 1050 6650 1050
Connection ~ 6650 1050
Wire Wire Line
	6650 1050 6800 1050
Connection ~ 6800 1050
Wire Wire Line
	6800 1050 6950 1050
Connection ~ 6950 1050
Wire Wire Line
	6950 1050 7100 1050
Connection ~ 7100 1050
$Comp
L power:GND #PWR0138
U 1 1 600A42A2
P 7250 1050
AR Path="/600A42A2" Ref="#PWR0138"  Part="1" 
AR Path="/6026EA31/600A42A2" Ref="#PWR?"  Part="1" 
F 0 "#PWR0138" H 7250 800 50  0001 C CNN
F 1 "GND" H 7450 950 50  0000 R CNN
F 2 "" H 7250 1050 50  0001 C CNN
F 3 "" H 7250 1050 50  0001 C CNN
	1    7250 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0137
U 1 1 600A42A8
P 7250 850
AR Path="/600A42A8" Ref="#PWR0137"  Part="1" 
AR Path="/6026EA31/600A42A8" Ref="#PWR?"  Part="1" 
F 0 "#PWR0137" H 7250 700 50  0001 C CNN
F 1 "+5V" H 7300 950 50  0000 L CNN
F 2 "" H 7250 850 50  0001 C CNN
F 3 "" H 7250 850 50  0001 C CNN
	1    7250 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 850  7250 850 
Wire Wire Line
	7100 1050 7250 1050
$EndSCHEMATC
