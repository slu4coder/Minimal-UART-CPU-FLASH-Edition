EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
Title "Arithmetic and Logic Unit"
Date "2021-01-18"
Rev "1.3"
Comp ""
Comment1 ""
Comment2 "creativecommons.org/licenses/by-nc-sa/3.0/deed.en"
Comment3 "License: CC BY-NC-SA 3.0"
Comment4 "Author: Carsten Herting (Slu4)"
$EndDescr
Text HLabel 5550 7200 3    50   Output ~ 0
BUS0
Text HLabel 5450 7200 3    50   Output ~ 0
BUS1
Text HLabel 5350 7200 3    50   Output ~ 0
BUS2
Text HLabel 5250 7200 3    50   Output ~ 0
BUS3
Text HLabel 5150 7200 3    50   Output ~ 0
BUS4
Text HLabel 5050 7200 3    50   Output ~ 0
BUS5
Text HLabel 4950 7200 3    50   Output ~ 0
BUS6
Text HLabel 4850 7200 3    50   Output ~ 0
BUS7
Text HLabel 5350 3650 1    50   Input ~ 0
A0
Text HLabel 5250 3650 1    50   Input ~ 0
A1
Text HLabel 5150 3650 1    50   Input ~ 0
A2
Text HLabel 5050 3650 1    50   Input ~ 0
A3
Text HLabel 3250 3650 1    50   Input ~ 0
A4
Text HLabel 3150 3650 1    50   Input ~ 0
A5
Text HLabel 3050 3650 1    50   Input ~ 0
A6
Text HLabel 2950 3650 1    50   Input ~ 0
A7
Text HLabel 5450 3100 2    50   Input ~ 0
B0
Text HLabel 5450 2750 2    50   Input ~ 0
B1
Text HLabel 5450 2400 2    50   Input ~ 0
B2
Text HLabel 5450 2050 2    50   Input ~ 0
B3
Text HLabel 5450 1700 2    50   Input ~ 0
B4
Text HLabel 5450 1350 2    50   Input ~ 0
B5
Text HLabel 5450 1000 2    50   Input ~ 0
B6
Text HLabel 5450 650  2    50   Input ~ 0
B7
Text HLabel 4550 7200 3    50   Input ~ 0
~EO
Text HLabel 5800 3300 2    50   Input ~ 0
ES
Text HLabel 5550 3650 1    50   Input ~ 0
EC
Text HLabel 8600 5350 2    50   Output ~ 0
FLAG_Z
Text HLabel 3150 5000 3    50   Output ~ 0
FLAG_N
$Comp
L 74xx:74HC245 U15
U 1 1 5F7F7837
P 5050 6700
F 0 "U15" V 5050 6400 50  0000 L CNN
F 1 "74HC245" V 5050 6600 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 5050 6700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 5050 6700 50  0001 C CNN
	1    5050 6700
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR069
U 1 1 5F7FBFF7
P 4650 7200
F 0 "#PWR069" H 4650 6950 50  0001 C CNN
F 1 "GND" V 4650 7000 50  0000 C CNN
F 2 "" H 4650 7200 50  0001 C CNN
F 3 "" H 4650 7200 50  0001 C CNN
	1    4650 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR067
U 1 1 5F7FC568
P 4250 4150
F 0 "#PWR067" H 4250 3900 50  0001 C CNN
F 1 "GND" H 4255 3977 50  0000 C CNN
F 2 "" H 4250 4150 50  0001 C CNN
F 3 "" H 4250 4150 50  0001 C CNN
	1    4250 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR064
U 1 1 5F7FCBA0
P 2150 4150
F 0 "#PWR064" H 2150 3900 50  0001 C CNN
F 1 "GND" H 2155 3977 50  0000 C CNN
F 2 "" H 2150 4150 50  0001 C CNN
F 3 "" H 2150 4150 50  0001 C CNN
	1    2150 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR068
U 1 1 5F7FCFBC
P 4250 6700
F 0 "#PWR068" H 4250 6450 50  0001 C CNN
F 1 "GND" H 4255 6527 50  0000 C CNN
F 2 "" H 4250 6700 50  0001 C CNN
F 3 "" H 4250 6700 50  0001 C CNN
	1    4250 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR065
U 1 1 5F7FD37A
P 3750 4150
F 0 "#PWR065" H 3750 4000 50  0001 C CNN
F 1 "+5V" H 3765 4323 50  0000 C CNN
F 2 "" H 3750 4150 50  0001 C CNN
F 3 "" H 3750 4150 50  0001 C CNN
	1    3750 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR070
U 1 1 5F7FDC57
P 5850 4150
F 0 "#PWR070" H 5850 4000 50  0001 C CNN
F 1 "+5V" H 5865 4323 50  0000 C CNN
F 2 "" H 5850 4150 50  0001 C CNN
F 3 "" H 5850 4150 50  0001 C CNN
	1    5850 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR072
U 1 1 5F7FE169
P 5850 6700
F 0 "#PWR072" H 5850 6550 50  0001 C CNN
F 1 "+5V" H 5865 6873 50  0000 C CNN
F 2 "" H 5850 6700 50  0001 C CNN
F 3 "" H 5850 6700 50  0001 C CNN
	1    5850 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6200 5550 4650
Wire Wire Line
	5150 4750 3450 4750
Wire Wire Line
	3450 4750 3450 4650
Wire Wire Line
	3350 4650 3350 4800
Wire Wire Line
	3350 4800 5050 4800
Wire Wire Line
	4950 4850 3250 4850
Wire Wire Line
	3250 4850 3250 4650
Wire Wire Line
	3150 4650 3150 4900
Wire Wire Line
	3150 4900 4850 4900
Wire Wire Line
	5050 4650 4000 4650
Wire Wire Line
	4000 4650 4000 3650
Wire Wire Line
	4000 3650 3450 3650
Text HLabel 2950 5000 3    50   Output ~ 0
FLAG_C
Wire Wire Line
	3150 5000 3150 4900
Connection ~ 3150 4900
Wire Wire Line
	2950 4650 2950 5000
$Comp
L 74xx:74HC86 U12
U 1 1 5F82176D
P 5150 750
F 0 "U12" H 5150 700 50  0000 C CNN
F 1 "74HC86" H 5200 800 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5150 750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 5150 750 50  0001 C CNN
	1    5150 750 
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC86 U12
U 2 1 5F825276
P 5150 1100
F 0 "U12" H 5150 1050 50  0000 C CNN
F 1 "74HC86" H 5200 1150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5150 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 5150 1100 50  0001 C CNN
	2    5150 1100
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC86 U12
U 3 1 5F8270A9
P 5150 1450
F 0 "U12" H 5150 1400 50  0000 C CNN
F 1 "74HC86" H 5200 1500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5150 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 5150 1450 50  0001 C CNN
	3    5150 1450
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC86 U12
U 4 1 5F828D45
P 5150 1800
F 0 "U12" H 5150 1750 50  0000 C CNN
F 1 "74HC86" H 5150 1850 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5150 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 5150 1800 50  0001 C CNN
	4    5150 1800
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC86 U16
U 1 1 5F847955
P 5150 2150
F 0 "U16" H 5150 2100 50  0000 C CNN
F 1 "74HC86" H 5150 2200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5150 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 5150 2150 50  0001 C CNN
	1    5150 2150
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC86 U16
U 2 1 5F848A59
P 5150 2500
F 0 "U16" H 5150 2450 50  0000 C CNN
F 1 "74HC86" H 5150 2550 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5150 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 5150 2500 50  0001 C CNN
	2    5150 2500
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC86 U16
U 3 1 5F849CE8
P 5150 2850
F 0 "U16" H 5150 2800 50  0000 C CNN
F 1 "74HC86" H 5150 2900 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5150 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 5150 2850 50  0001 C CNN
	3    5150 2850
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC86 U16
U 4 1 5F84AD01
P 5150 3200
F 0 "U16" H 5150 3150 50  0000 C CNN
F 1 "74HC86" H 5150 3250 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5150 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 5150 3200 50  0001 C CNN
	4    5150 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 2850 4850 2850
Wire Wire Line
	4850 2500 4650 2500
Wire Wire Line
	4550 2150 4850 2150
Wire Wire Line
	5450 850  5650 850 
Wire Wire Line
	5650 1200 5450 1200
Wire Wire Line
	5650 1200 5650 1550
Wire Wire Line
	5650 1550 5450 1550
Connection ~ 5650 1200
Wire Wire Line
	5650 1550 5650 1900
Wire Wire Line
	5650 1900 5450 1900
Connection ~ 5650 1550
Wire Wire Line
	5450 2250 5650 2250
Wire Wire Line
	5650 2250 5650 2600
Wire Wire Line
	5650 2600 5450 2600
Wire Wire Line
	5650 2600 5650 2950
Wire Wire Line
	5650 2950 5450 2950
Connection ~ 5650 2600
Wire Wire Line
	5650 3300 5450 3300
Connection ~ 5650 2950
$Comp
L 74xx:74HC02 U18
U 2 1 5F89AC24
P 7100 5150
F 0 "U18" H 7100 5200 50  0000 C CNN
F 1 "74HC02" H 7100 5100 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7100 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 7100 5150 50  0001 C CNN
	2    7100 5150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U18
U 3 1 5F89D0E7
P 7100 5550
F 0 "U18" H 7100 5600 50  0000 C CNN
F 1 "74HC02" H 7100 5500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7100 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 7100 5550 50  0001 C CNN
	3    7100 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4650 5450 4850
Wire Wire Line
	5350 4650 5350 5050
Wire Wire Line
	5250 4650 5250 5250
Wire Wire Line
	5150 4750 5150 5450
Wire Wire Line
	5050 4800 5050 5650
Wire Wire Line
	4950 4850 4950 5850
Wire Wire Line
	4850 4900 4850 6050
Connection ~ 5450 4850
Wire Wire Line
	5450 4850 5450 6200
Wire Wire Line
	5350 5050 6800 5050
Connection ~ 5350 5050
Wire Wire Line
	5350 5050 5350 6200
Wire Wire Line
	6800 5250 5250 5250
Connection ~ 5250 5250
Wire Wire Line
	5250 5250 5250 6200
Wire Wire Line
	6800 5450 5150 5450
Connection ~ 5150 5450
Wire Wire Line
	5150 5450 5150 6200
Wire Wire Line
	6800 5650 5050 5650
Connection ~ 5050 5650
Wire Wire Line
	5050 5650 5050 6200
Connection ~ 4950 5850
Wire Wire Line
	4950 5850 4950 6200
Connection ~ 4850 6050
Wire Wire Line
	4850 6050 4850 6200
Wire Wire Line
	7400 4750 7400 4850
Wire Wire Line
	7400 5050 7400 5150
Wire Wire Line
	7400 5550 7400 5650
Wire Wire Line
	7400 5950 7400 5850
Wire Wire Line
	8000 4950 8000 5250
Wire Wire Line
	8000 5750 8000 5450
$Comp
L 8-Bit~CPU~32k:74HC283 U14
U 1 1 60C784DD
P 5050 4150
F 0 "U14" V 5050 4350 50  0000 L CNN
F 1 "74HC283" V 5050 3950 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5050 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS283" H 5050 4150 50  0001 C CNN
	1    5050 4150
	0    1    1    0   
$EndComp
Connection ~ 5550 4650
$Comp
L 8-Bit~CPU~32k:74HC283 U13
U 1 1 60C7A01A
P 2950 4150
F 0 "U13" V 2950 4350 50  0000 L CNN
F 1 "74HC283" V 2950 3850 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2950 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS283" H 2950 4150 50  0001 C CNN
	1    2950 4150
	0    1    1    0   
$EndComp
$Comp
L 8-Bit~CPU~32k:74HC08 U19
U 1 1 60CE3DDE
P 7700 4950
F 0 "U19" H 7700 5000 50  0000 C CNN
F 1 "74HC08" H 7700 4900 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7700 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 7700 4950 50  0001 C CNN
	1    7700 4950
	1    0    0    -1  
$EndComp
$Comp
L 8-Bit~CPU~32k:74HC08 U19
U 4 1 60CE701A
P 7700 5750
F 0 "U19" H 7700 5800 50  0000 C CNN
F 1 "74HC08" H 7700 5700 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7700 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 7700 5750 50  0001 C CNN
	4    7700 5750
	1    0    0    -1  
$EndComp
$Comp
L 8-Bit~CPU~32k:74HC08 U19
U 2 1 60CE9E9D
P 8300 5350
F 0 "U19" H 8300 5400 50  0000 C CNN
F 1 "74HC08" H 8300 5300 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8300 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 8300 5350 50  0001 C CNN
	2    8300 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2950 5650 3300
$Comp
L 74xx:74HC86 U12
U 5 1 5F5229C8
P 1250 6500
F 0 "U12" V 883 6500 50  0000 C CNN
F 1 "74HC86" V 974 6500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1250 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 1250 6500 50  0001 C CNN
	5    1250 6500
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HC86 U16
U 5 1 5F523D3A
P 2450 6500
F 0 "U16" V 2083 6500 50  0000 C CNN
F 1 "74HC86" V 2174 6500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2450 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 2450 6500 50  0001 C CNN
	5    2450 6500
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HC86 U18
U 5 1 5F524F7D
P 1250 7250
F 0 "U18" V 883 7250 50  0000 C CNN
F 1 "74HC02" V 974 7250 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1250 7250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 1250 7250 50  0001 C CNN
	5    1250 7250
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HC86 U19
U 5 1 5F525E11
P 2450 7250
F 0 "U19" V 2083 7250 50  0000 C CNN
F 1 "74HC08" V 2174 7250 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2450 7250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 2450 7250 50  0001 C CNN
	5    2450 7250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR061
U 1 1 5F538161
P 750 6500
F 0 "#PWR061" H 750 6250 50  0001 C CNN
F 1 "GND" H 755 6327 50  0000 C CNN
F 2 "" H 750 6500 50  0001 C CNN
F 3 "" H 750 6500 50  0001 C CNN
	1    750  6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR074
U 1 1 5F5384E9
P 1950 6500
F 0 "#PWR074" H 1950 6250 50  0001 C CNN
F 1 "GND" H 1955 6327 50  0000 C CNN
F 2 "" H 1950 6500 50  0001 C CNN
F 3 "" H 1950 6500 50  0001 C CNN
	1    1950 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR075
U 1 1 5F5388B6
P 750 7250
F 0 "#PWR075" H 750 7000 50  0001 C CNN
F 1 "GND" H 755 7077 50  0000 C CNN
F 2 "" H 750 7250 50  0001 C CNN
F 3 "" H 750 7250 50  0001 C CNN
	1    750  7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR080
U 1 1 5F538BC0
P 1950 7250
F 0 "#PWR080" H 1950 7000 50  0001 C CNN
F 1 "GND" H 1955 7077 50  0000 C CNN
F 2 "" H 1950 7250 50  0001 C CNN
F 3 "" H 1950 7250 50  0001 C CNN
	1    1950 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR078
U 1 1 5F538FD9
P 1750 7250
F 0 "#PWR078" H 1750 7100 50  0001 C CNN
F 1 "+5V" H 1765 7423 50  0000 C CNN
F 2 "" H 1750 7250 50  0001 C CNN
F 3 "" H 1750 7250 50  0001 C CNN
	1    1750 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR076
U 1 1 5F5394E7
P 2950 6500
F 0 "#PWR076" H 2950 6350 50  0001 C CNN
F 1 "+5V" H 2965 6673 50  0000 C CNN
F 2 "" H 2950 6500 50  0001 C CNN
F 3 "" H 2950 6500 50  0001 C CNN
	1    2950 6500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR081
U 1 1 5F53992E
P 2950 7250
F 0 "#PWR081" H 2950 7100 50  0001 C CNN
F 1 "+5V" H 2965 7423 50  0000 C CNN
F 2 "" H 2950 7250 50  0001 C CNN
F 3 "" H 2950 7250 50  0001 C CNN
	1    2950 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR062
U 1 1 5F539E97
P 1750 6500
F 0 "#PWR062" H 1750 6350 50  0001 C CNN
F 1 "+5V" H 1765 6673 50  0000 C CNN
F 2 "" H 1750 6500 50  0001 C CNN
F 3 "" H 1750 6500 50  0001 C CNN
	1    1750 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2150 4550 3650
Wire Wire Line
	4650 2500 4650 3650
Wire Wire Line
	4750 2850 4750 3650
Wire Wire Line
	4850 3200 4850 3650
Wire Wire Line
	5650 850  5650 1200
Wire Wire Line
	2750 1800 2750 3650
Wire Wire Line
	2650 1450 2650 3650
Wire Wire Line
	2550 1100 2550 3650
Wire Wire Line
	2450 750  2450 3650
Wire Wire Line
	5650 1900 5650 2250
Connection ~ 5650 2250
Wire Wire Line
	6800 6050 4850 6050
Wire Wire Line
	6800 5850 4950 5850
$Comp
L 74xx:74HC02 U18
U 4 1 5F89EEB6
P 7100 5950
F 0 "U18" H 7100 6000 50  0000 C CNN
F 1 "74HC02" H 7100 5900 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7100 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 7100 5950 50  0001 C CNN
	4    7100 5950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U18
U 1 1 5F894273
P 7100 4750
F 0 "U18" H 7100 4800 50  0000 C CNN
F 1 "74HC02" H 7100 4700 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7100 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 7100 4750 50  0001 C CNN
	1    7100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4650 6800 4650
Wire Wire Line
	5450 4850 6800 4850
Text Notes 2150 7600 0    50   ~ 0
AND used in RX
Connection ~ 5650 1900
Wire Wire Line
	5650 3300 5800 3300
Connection ~ 5650 3300
Wire Wire Line
	2450 750  4850 750 
Wire Wire Line
	2550 1100 4850 1100
Wire Wire Line
	2650 1450 4850 1450
Wire Wire Line
	2750 1800 4850 1800
$EndSCHEMATC
