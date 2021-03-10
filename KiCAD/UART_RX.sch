EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
Title ""
Date "2021-03-10"
Rev "1.3.2"
Comp ""
Comment1 ""
Comment2 "creativecommons.org/licenses/by-nc-sa/3.0/deed.en"
Comment3 "License: CC BY-NC-SA 3.0"
Comment4 "Author: Carsten Herting (Slu4)"
$EndDescr
Text HLabel 9050 5400 3    50   Output ~ 0
BUS0
Text HLabel 9150 5400 3    50   Output ~ 0
BUS1
Text HLabel 9250 5400 3    50   Output ~ 0
BUS2
Text HLabel 9350 5400 3    50   Output ~ 0
BUS3
Text HLabel 9450 5400 3    50   Output ~ 0
BUS4
Text HLabel 9550 5400 3    50   Output ~ 0
BUS5
Text HLabel 9650 5400 3    50   Output ~ 0
BUS6
Text HLabel 9750 5400 3    50   Output ~ 0
BUS7
Text HLabel 7500 4300 0    50   Input ~ 0
TO
$Comp
L 74xx:74HC164 U39
U 1 1 5F3EC220
P 9450 3400
F 0 "U39" V 9450 3200 50  0000 L CNN
F 1 "74HC164" V 9550 3200 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 10350 3100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT164.pdf" H 10350 3100 50  0001 C CNN
	1    9450 3400
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0149
U 1 1 5F277CF9
P 6700 3400
F 0 "#PWR0149" H 6700 3250 50  0001 C CNN
F 1 "+5V" V 6715 3573 50  0000 C CNN
F 2 "" H 6700 3400 50  0001 C CNN
F 3 "" H 6700 3400 50  0001 C CNN
	1    6700 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0153
U 1 1 5F282A37
P 9350 3000
F 0 "#PWR0153" H 9350 2850 50  0001 C CNN
F 1 "+5V" V 9350 3200 50  0000 C CNN
F 2 "" H 9350 3000 50  0001 C CNN
F 3 "" H 9350 3000 50  0001 C CNN
	1    9350 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0155
U 1 1 5F2C1CA1
P 9950 3400
F 0 "#PWR0155" H 9950 3250 50  0001 C CNN
F 1 "+5V" V 9965 3573 50  0000 C CNN
F 2 "" H 9950 3400 50  0001 C CNN
F 3 "" H 9950 3400 50  0001 C CNN
	1    9950 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0157
U 1 1 5F2C2012
P 10050 4900
F 0 "#PWR0157" H 10050 4750 50  0001 C CNN
F 1 "+5V" V 10065 5073 50  0000 C CNN
F 2 "" H 10050 4900 50  0001 C CNN
F 3 "" H 10050 4900 50  0001 C CNN
	1    10050 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0143
U 1 1 5F2C257E
P 8850 4400
F 0 "#PWR0143" H 8850 4250 50  0001 C CNN
F 1 "+5V" V 8865 4573 50  0000 C CNN
F 2 "" H 8850 4400 50  0001 C CNN
F 3 "" H 8850 4400 50  0001 C CNN
	1    8850 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 5F2C2967
P 8850 3400
F 0 "#PWR0151" H 8850 3150 50  0001 C CNN
F 1 "GND" H 8855 3227 50  0000 C CNN
F 2 "" H 8850 3400 50  0001 C CNN
F 3 "" H 8850 3400 50  0001 C CNN
	1    8850 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 5F2C2D6C
P 8450 4900
F 0 "#PWR0148" H 8450 4650 50  0001 C CNN
F 1 "GND" H 8455 4727 50  0000 C CNN
F 2 "" H 8450 4900 50  0001 C CNN
F 3 "" H 8450 4900 50  0001 C CNN
	1    8450 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5F669B0D
P 5200 3400
F 0 "#PWR0139" H 5200 3150 50  0001 C CNN
F 1 "GND" H 5205 3227 50  0000 C CNN
F 2 "" H 5200 3400 50  0001 C CNN
F 3 "" H 5200 3400 50  0001 C CNN
	1    5200 3400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U35
U 3 1 5F27E679
P 7800 4400
F 0 "U35" H 7750 4450 50  0000 C CNN
F 1 "74HC00" H 7800 4350 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7800 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 7800 4400 50  0001 C CNN
	3    7800 4400
	1    0    0    1   
$EndComp
Text GLabel 7900 5450 1    50   Input ~ 0
CLOCK
$Comp
L 74xx:74HC00 U35
U 5 1 5F4BD32D
P 1350 7300
F 0 "U35" V 1250 7300 50  0000 C CNN
F 1 "74HC00" V 1450 7300 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1350 7300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 1350 7300 50  0001 C CNN
	5    1350 7300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5F4C1B60
P 850 7300
F 0 "#PWR0129" H 850 7050 50  0001 C CNN
F 1 "GND" H 855 7127 50  0000 C CNN
F 2 "" H 850 7300 50  0001 C CNN
F 3 "" H 850 7300 50  0001 C CNN
	1    850  7300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0133
U 1 1 5F4CCAD4
P 1850 7300
F 0 "#PWR0133" H 1850 7150 50  0001 C CNN
F 1 "+5V" V 1850 7500 50  0000 C CNN
F 2 "" H 1850 7300 50  0001 C CNN
F 3 "" H 1850 7300 50  0001 C CNN
	1    1850 7300
	1    0    0    -1  
$EndComp
$Comp
L 8-Bit~CPU~32k:74HC245 U41
U 1 1 5FFA18B1
P 9250 4900
F 0 "U41" V 9200 4850 50  0000 L CNN
F 1 "74HC245" V 9300 4750 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 9250 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 9250 4900 50  0001 C CNN
	1    9250 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 3800 9750 4400
Wire Wire Line
	9650 4400 9650 3800
Wire Wire Line
	9550 3800 9550 4400
Wire Wire Line
	9450 4400 9450 3800
Wire Wire Line
	9350 3800 9350 4400
Wire Wire Line
	9250 4400 9250 3800
Wire Wire Line
	9150 3800 9150 4400
Wire Wire Line
	9050 4400 9050 3800
Wire Wire Line
	2100 1150 2400 1150
Text Notes 3000 1750 0    50   ~ 0
~Q
Text Notes 3000 1250 0    50   ~ 0
Q
Wire Wire Line
	3000 1450 3000 1250
Wire Wire Line
	2400 1550 3000 1450
Wire Wire Line
	2400 1650 2400 1550
Wire Wire Line
	3000 1550 3000 1750
Wire Wire Line
	2400 1450 3000 1550
Wire Wire Line
	2400 1350 2400 1450
NoConn ~ 5400 2350
NoConn ~ 5900 2350
NoConn ~ 5800 2350
NoConn ~ 5700 2350
$Comp
L power:+5V #PWR0135
U 1 1 5F269515
P 6200 1850
F 0 "#PWR0135" H 6200 1700 50  0001 C CNN
F 1 "+5V" V 6215 2023 50  0000 C CNN
F 2 "" H 6200 1850 50  0001 C CNN
F 3 "" H 6200 1850 50  0001 C CNN
	1    6200 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5F269219
P 4600 1850
F 0 "#PWR0128" H 4600 1600 50  0001 C CNN
F 1 "GND" H 4605 1677 50  0000 C CNN
F 2 "" H 4600 1850 50  0001 C CNN
F 3 "" H 4600 1850 50  0001 C CNN
	1    4600 1850
	1    0    0    -1  
$EndComp
NoConn ~ 5900 1350
NoConn ~ 5800 1350
NoConn ~ 5700 1350
NoConn ~ 5600 1350
$Comp
L power:+5V #PWR0132
U 1 1 5F268D2F
P 5400 1350
F 0 "#PWR0132" H 5400 1200 50  0001 C CNN
F 1 "+5V" V 5400 1550 50  0000 C CNN
F 2 "" H 5400 1350 50  0001 C CNN
F 3 "" H 5400 1350 50  0001 C CNN
	1    5400 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0131
U 1 1 5F268BC6
P 5300 1350
F 0 "#PWR0131" H 5300 1200 50  0001 C CNN
F 1 "+5V" V 5300 1550 50  0000 C CNN
F 2 "" H 5300 1350 50  0001 C CNN
F 3 "" H 5300 1350 50  0001 C CNN
	1    5300 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0130
U 1 1 5F26877B
P 5200 1350
F 0 "#PWR0130" H 5200 1200 50  0001 C CNN
F 1 "+5V" V 5200 1550 50  0000 C CNN
F 2 "" H 5200 1350 50  0001 C CNN
F 3 "" H 5200 1350 50  0001 C CNN
	1    5200 1350
	1    0    0    -1  
$EndComp
Text GLabel 5100 1350 1    50   Input ~ 0
1.8432MHz
$Comp
L 74xx:74HC00 U35
U 2 1 5F3EAE60
P 2700 1750
F 0 "U35" H 2650 1800 50  0000 C CNN
F 1 "74HC00" H 2700 1700 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2700 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 2700 1750 50  0001 C CNN
	2    2700 1750
	1    0    0    -1  
$EndComp
Connection ~ 3000 1250
$Comp
L 74xx:74HC00 U35
U 1 1 5F3E9CE8
P 2700 1250
F 0 "U35" H 2650 1300 50  0000 C CNN
F 1 "74HC00" H 2700 1200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2700 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 2700 1250 50  0001 C CNN
	1    2700 1250
	1    0    0    -1  
$EndComp
$Comp
L 8-Bit~CPU~32k:74HC161 U34
U 1 1 5F3E8875
P 5400 1850
F 0 "U34" V 5400 1700 50  0000 L CNN
F 1 "74HC161" V 5500 1700 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5400 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 5400 1850 50  0001 C CNN
	1    5400 1850
	0    1    1    0   
$EndComp
Text HLabel 2100 1150 0    50   Input ~ 0
RX
Wire Wire Line
	9150 2450 9150 3000
Wire Wire Line
	2400 1850 2400 6150
Text Notes 2150 1850 0    50   ~ 0
~RESET
Text Notes 2250 1150 0    50   ~ 0
~SET
Wire Wire Line
	5600 2450 9150 2450
Wire Wire Line
	8100 4400 8750 4400
Wire Wire Line
	4500 1350 4900 1350
Text Notes 4050 1650 0    50   ~ 0
AND from ALU
$Comp
L 8-Bit~CPU~32k-cache:8-Bit_CPU_32k_74HC08 U?
U 3 1 6016C600
P 4200 1350
AR Path="/5EC57429/6016C600" Ref="U?"  Part="3" 
AR Path="/5F645851/6016C600" Ref="U19"  Part="3" 
F 0 "U19" H 4150 1400 50  0000 C CNN
F 1 "74HC08" H 4200 1300 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4200 1350 50  0001 C CNN
F 3 "" H 4200 1350 50  0001 C CNN
	3    4200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1150 2400 850 
Wire Wire Line
	2400 850  9450 850 
Connection ~ 2400 1150
Wire Wire Line
	9450 3000 9450 850 
$Comp
L 8-Bit~CPU~32k:74HC193 U37
U 1 1 5FF9DAD5
P 6000 3400
F 0 "U37" V 5950 3300 50  0000 L CNN
F 1 "74HC193" V 6050 3200 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6000 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls193.pdf" H 6000 3400 50  0001 C CNN
	1    6000 3400
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR046
U 1 1 5FFA32A3
P 6100 2900
F 0 "#PWR046" H 6100 2750 50  0001 C CNN
F 1 "+5V" V 6100 3100 50  0000 C CNN
F 2 "" H 6100 2900 50  0001 C CNN
F 3 "" H 6100 2900 50  0001 C CNN
	1    6100 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 5FFA37B4
P 6200 2900
F 0 "#PWR054" H 6200 2650 50  0001 C CNN
F 1 "GND" V 6200 2700 50  0000 C CNN
F 2 "" H 6200 2900 50  0001 C CNN
F 3 "" H 6200 2900 50  0001 C CNN
	1    6200 2900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR073
U 1 1 5FFA3AD7
P 6300 2900
F 0 "#PWR073" H 6300 2650 50  0001 C CNN
F 1 "GND" V 6300 2700 50  0000 C CNN
F 2 "" H 6300 2900 50  0001 C CNN
F 3 "" H 6300 2900 50  0001 C CNN
	1    6300 2900
	-1   0    0    1   
$EndComp
NoConn ~ 6100 3900
NoConn ~ 6200 3900
NoConn ~ 6300 3900
NoConn ~ 6400 3900
$Comp
L power:+5V #PWR024
U 1 1 5FFAA905
P 5700 2900
F 0 "#PWR024" H 5700 2750 50  0001 C CNN
F 1 "+5V" V 5700 3100 50  0000 C CNN
F 2 "" H 5700 2900 50  0001 C CNN
F 3 "" H 5700 2900 50  0001 C CNN
	1    5700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2900 5900 2550
NoConn ~ 5900 3900
Wire Wire Line
	5600 2450 5600 2900
Wire Wire Line
	5600 2450 5600 2350
Connection ~ 5600 2450
Wire Wire Line
	3900 1450 3900 3900
Wire Wire Line
	3900 3900 5700 3900
Wire Wire Line
	3000 1250 3800 1250
$Comp
L power:GND #PWR022
U 1 1 5FFF5052
P 5500 2900
F 0 "#PWR022" H 5500 2650 50  0001 C CNN
F 1 "GND" V 5500 2700 50  0000 C CNN
F 2 "" H 5500 2900 50  0001 C CNN
F 3 "" H 5500 2900 50  0001 C CNN
	1    5500 2900
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR077
U 1 1 5FFF7661
P 6400 2900
F 0 "#PWR077" H 6400 2750 50  0001 C CNN
F 1 "+5V" V 6400 3100 50  0000 C CNN
F 2 "" H 6400 2900 50  0001 C CNN
F 3 "" H 6400 2900 50  0001 C CNN
	1    6400 2900
	1    0    0    -1  
$EndComp
Text GLabel 5700 5500 0    50   Input ~ 0
~CLOCK
$Comp
L power:GND #PWR036
U 1 1 5FFDBE13
P 5700 5300
F 0 "#PWR036" H 5700 5050 50  0001 C CNN
F 1 "GND" V 5700 5100 50  0000 C CNN
F 2 "" H 5700 5300 50  0001 C CNN
F 3 "" H 5700 5300 50  0001 C CNN
	1    5700 5300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5FFDC69F
P 5700 5000
F 0 "#PWR029" H 5700 4750 50  0001 C CNN
F 1 "GND" V 5700 4800 50  0000 C CNN
F 2 "" H 5700 5000 50  0001 C CNN
F 3 "" H 5700 5000 50  0001 C CNN
	1    5700 5000
	0    1    1    0   
$EndComp
NoConn ~ 6700 4700
NoConn ~ 6700 4600
NoConn ~ 6700 4800
$Comp
L power:GND #PWR071
U 1 1 5FFE0636
P 6200 6000
F 0 "#PWR071" H 6200 5750 50  0001 C CNN
F 1 "GND" V 6200 5800 50  0000 C CNN
F 2 "" H 6200 6000 50  0001 C CNN
F 3 "" H 6200 6000 50  0001 C CNN
	1    6200 6000
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR066
U 1 1 5FFE0B46
P 6200 4200
F 0 "#PWR066" H 6200 4050 50  0001 C CNN
F 1 "+5V" V 6200 4400 50  0000 C CNN
F 2 "" H 6200 4200 50  0001 C CNN
F 3 "" H 6200 4200 50  0001 C CNN
	1    6200 4200
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HC04 U1
U 3 1 5F35E306
P 5700 4200
F 0 "U1" V 5700 4200 50  0000 C CNN
F 1 "74HC04" V 5600 4200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5700 4200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5700 4200 50  0001 C CNN
	3    5700 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5FFECD94
P 5700 5700
F 0 "#PWR040" H 5700 5450 50  0001 C CNN
F 1 "GND" V 5700 5500 50  0000 C CNN
F 2 "" H 5700 5700 50  0001 C CNN
F 3 "" H 5700 5700 50  0001 C CNN
	1    5700 5700
	0    1    1    0   
$EndComp
Text Notes 7450 4500 2    50   ~ 0
SYNC_DATA_READY
$Comp
L 8-Bit~CPU~32k:74HC173 U20
U 1 1 5FFCC04A
P 6200 5100
F 0 "U20" V 6200 5050 50  0000 L CNN
F 1 "74HC173" V 6300 4900 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6200 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 6200 5100 50  0001 C CNN
	1    6200 5100
	1    0    0    -1  
$EndComp
Connection ~ 5700 3900
Wire Wire Line
	6700 4500 7500 4500
Wire Wire Line
	5700 5400 5700 5300
Connection ~ 5700 5300
$Comp
L power:GND #PWR032
U 1 1 5FFDC435
P 5700 5100
F 0 "#PWR032" H 5700 4850 50  0001 C CNN
F 1 "GND" V 5700 4900 50  0000 C CNN
F 2 "" H 5700 5100 50  0001 C CNN
F 3 "" H 5700 5100 50  0001 C CNN
	1    5700 5100
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HC00 U35
U 4 1 5F281BD9
P 8000 5750
F 0 "U35" V 8050 5750 50  0000 C CNN
F 1 "74HC00" V 7950 5750 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8000 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 8000 5750 50  0001 C CNN
	4    8000 5750
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HC04 U?
U 5 1 60056AA2
P 8100 5150
AR Path="/5EC57456/60056AA2" Ref="U?"  Part="5" 
AR Path="/5EC57429/60056AA2" Ref="U?"  Part="5" 
AR Path="/5F645851/60056AA2" Ref="U1"  Part="5" 
F 0 "U1" V 8100 5150 50  0000 C CNN
F 1 "74HC04" V 8000 5150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8100 5150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 8100 5150 50  0001 C CNN
	5    8100 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 6150 8000 6150
Wire Wire Line
	8000 6050 8000 6150
Wire Wire Line
	8100 4850 8100 4400
Connection ~ 8100 4400
$Comp
L power:+5V #PWR082
U 1 1 601038D6
P 9650 3000
F 0 "#PWR082" H 9650 2850 50  0001 C CNN
F 1 "+5V" V 9665 3173 50  0000 C CNN
F 2 "" H 9650 3000 50  0001 C CNN
F 3 "" H 9650 3000 50  0001 C CNN
	1    9650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4600 5700 4700
Wire Wire Line
	5700 4700 5700 4800
Connection ~ 5700 4700
$Comp
L power:GND #PWR0134
U 1 1 6000A169
P 5700 4800
F 0 "#PWR0134" H 5700 4550 50  0001 C CNN
F 1 "GND" V 5700 4600 50  0000 C CNN
F 2 "" H 5700 4800 50  0001 C CNN
F 3 "" H 5700 4800 50  0001 C CNN
	1    5700 4800
	0    1    1    0   
$EndComp
Connection ~ 5700 4800
Wire Wire Line
	3800 1250 3800 2550
Wire Wire Line
	3800 2550 5900 2550
Connection ~ 3800 1250
Wire Wire Line
	3800 1250 3900 1250
Text Notes 6750 4100 0    50   ~ 0
Sync. DR is needed to prevent\nDR going high during the second\nphase of the clock (this would\nallow for erasing the value without\nstoring it in a register).
Text Notes 6750 5800 0    50   ~ 0
Active only during\nsecond clockphase:\n\nOnly after reading a\nvalue, the circuit is\nreset and ready to\nreceive another char.
Text Notes 4300 5750 0    50   ~ 0
Sampling happens at\nthe start of a clock cycle.
Text Notes 8650 6150 0    50   ~ 0
If no data is present,\nreading will yield $ff\nsince 74HC245 remains\ninactive and the bus\nlines are tied HIGH.
Text Notes 750  1400 0    50   ~ 0
A falling edge in RX\nactivates the counter\nfor the duration of one\nmessage.\nThen, this shift register\nremains frozes and DR\nis signaled.
$EndSCHEMATC
