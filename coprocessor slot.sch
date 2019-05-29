EESchema Schematic File Version 4
LIBS:amiga2000-cache
EELAYER 29 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 13 13
Title ""
Date "07/06/1987"
Rev "2"
Comp "Commodore"
Comment1 "Drawn by: Dave Haynie"
Comment2 "Used on: A2000-CR"
Comment3 "Next Assy: 312725"
Comment4 "Assy: 312721"
$EndDescr
$Comp
L amiga_customs:CO-PROCESSOR_SLOT CN600
U 1 1 70CB0C0D
P 5950 1000
F 0 "CN600" H 5975 1175 50  0000 C CNN
F 1 "CO-PROCESSOR_SLOT" H 5975 1084 50  0000 C CNN
F 2 "" H 5950 1050 50  0001 C CNN
F 3 "" H 5950 1050 50  0001 C CNN
	1    5950 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1050 5500 1050
Wire Wire Line
	5500 1050 5500 1150
Wire Wire Line
	5500 1150 6050 1150
Wire Wire Line
	5900 1250 5500 1250
Wire Wire Line
	5500 1250 5500 1150
Connection ~ 5500 1150
Wire Wire Line
	6050 1350 5500 1350
Wire Wire Line
	5500 1350 5500 1250
Connection ~ 5500 1250
Wire Wire Line
	5900 1450 6250 1450
Wire Wire Line
	6250 1450 6250 1250
Wire Wire Line
	6050 1550 6250 1550
Wire Wire Line
	6250 1550 6250 1450
Connection ~ 6250 1450
Wire Wire Line
	6050 1750 6400 1750
Wire Wire Line
	6400 1750 6400 1250
Wire Wire Line
	6050 1950 6550 1950
Wire Wire Line
	6550 1950 6550 1250
Wire Wire Line
	6050 2150 6550 2150
Wire Wire Line
	6550 2150 6550 2300
Wire Wire Line
	5900 2250 5500 2250
Wire Wire Line
	5500 2250 5500 1350
Connection ~ 5500 1350
Wire Wire Line
	5900 3450 5500 3450
Wire Wire Line
	5500 3450 5500 2250
Connection ~ 5500 2250
Wire Wire Line
	5900 4650 5500 4650
Wire Wire Line
	5500 4650 5500 3450
Connection ~ 5500 3450
Wire Wire Line
	5900 5850 5500 5850
Wire Wire Line
	5500 5850 5500 4650
Connection ~ 5500 4650
Wire Wire Line
	5900 7050 5500 7050
Wire Wire Line
	5500 7050 5500 5850
Connection ~ 5500 5850
Wire Wire Line
	5900 8250 5500 8250
Wire Wire Line
	5500 8250 5500 7050
Connection ~ 5500 7050
Wire Wire Line
	5900 9450 5500 9450
Wire Wire Line
	5500 9450 5500 8250
Connection ~ 5500 8250
Wire Wire Line
	5500 9450 5500 10150
Connection ~ 5500 9450
$Comp
L power:GND #PWR0229
U 1 1 70CB78B2
P 5500 10150
F 0 "#PWR0229" H 5500 9900 50  0001 C CNN
F 1 "GND" H 5505 9977 50  0000 C CNN
F 2 "" H 5500 10150 50  0001 C CNN
F 3 "" H 5500 10150 50  0001 C CNN
	1    5500 10150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0239
U 1 1 70CB810D
P 6550 2300
F 0 "#PWR0239" H 6550 2050 50  0001 C CNN
F 1 "GND" H 6555 2127 50  0000 C CNN
F 2 "" H 6550 2300 50  0001 C CNN
F 3 "" H 6550 2300 50  0001 C CNN
	1    6550 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0231
U 1 1 70CB8632
P 6250 1250
F 0 "#PWR0231" H 6250 1100 50  0001 C CNN
F 1 "+5V" H 6265 1423 50  0000 C CNN
F 2 "" H 6250 1250 50  0001 C CNN
F 3 "" H 6250 1250 50  0001 C CNN
	1    6250 1250
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR0237
U 1 1 70CB8AFD
P 6400 1250
F 0 "#PWR0237" H 6400 1350 50  0001 C CNN
F 1 "-5V" H 6415 1423 50  0000 C CNN
F 2 "" H 6400 1250 50  0001 C CNN
F 3 "" H 6400 1250 50  0001 C CNN
	1    6400 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0238
U 1 1 70CB8ED9
P 6550 1250
F 0 "#PWR0238" H 6550 1100 50  0001 C CNN
F 1 "+12V" H 6565 1423 50  0000 C CNN
F 2 "" H 6550 1250 50  0001 C CNN
F 3 "" H 6550 1250 50  0001 C CNN
	1    6550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1650 4500 1650
Wire Wire Line
	5900 1850 4500 1850
Wire Wire Line
	5900 2050 4500 2050
Text GLabel 4500 1650 0    50   Input ~ 0
V7M
Text GLabel 4500 1850 0    50   Input ~ 0
28M
Text GLabel 4500 2050 0    50   Input ~ 0
_COPCFG
Wire Wire Line
	6050 2350 4500 2350
Wire Wire Line
	6050 2950 4500 2950
Wire Wire Line
	4500 2850 5900 2850
Wire Wire Line
	6050 2750 4500 2750
Wire Wire Line
	4500 2650 5900 2650
Wire Wire Line
	6050 2550 4500 2550
Wire Wire Line
	4500 2450 5900 2450
Wire Wire Line
	6050 3150 4500 3150
Text GLabel 4500 2350 0    50   Input ~ 0
_VC3
Text GLabel 4500 2450 0    50   Input ~ 0
VCDAC
Text GLabel 4500 2550 0    50   Input ~ 0
_VC1
Text GLabel 4500 2650 0    50   Input ~ 0
_OVR
Text GLabel 4500 2750 0    50   Input ~ 0
XRDY
Text GLabel 4500 2850 0    50   Input ~ 0
_INT2
Text GLabel 4500 2950 0    50   Input ~ 0
_BOSS
Text GLabel 4500 3150 0    50   Input ~ 0
_INT6
Wire Wire Line
	5900 4050 4500 4050
Wire Wire Line
	5900 4250 4500 4250
Wire Wire Line
	5900 4450 4500 4450
Text Label 4850 4050 0    50   ~ 0
FC0
Text Label 4850 4250 0    50   ~ 0
FC1
Text Label 4850 4450 0    50   ~ 0
FC2
Entry Wire Line
	4400 3950 4500 4050
Entry Wire Line
	4400 4150 4500 4250
Entry Wire Line
	4400 4350 4500 4450
Wire Bus Line
	4400 3800 3350 3800
Text GLabel 3350 3800 0    50   Input ~ 0
FC(0:2)
Wire Wire Line
	6050 4950 4500 4950
Wire Wire Line
	6050 5150 4500 5150
Wire Wire Line
	6050 5350 4500 5350
Entry Wire Line
	4400 4850 4500 4950
Entry Wire Line
	4400 5050 4500 5150
Entry Wire Line
	4400 5250 4500 5350
Wire Bus Line
	4400 4700 3350 4700
Text Label 4850 4950 0    50   ~ 0
_IPL0
Text Label 4850 5150 0    50   ~ 0
_IPL1
Text Label 4850 5350 0    50   ~ 0
_IPL2
Text GLabel 3350 4700 0    50   Input ~ 0
_IPL(0:2)
Wire Wire Line
	6050 6950 4500 6950
Wire Wire Line
	6050 5550 4500 5550
Wire Wire Line
	6050 5750 4500 5750
Wire Wire Line
	6050 5950 4500 5950
Wire Wire Line
	5900 6050 4500 6050
Wire Wire Line
	5900 6250 4500 6250
Wire Wire Line
	5900 6450 4500 6450
Text GLabel 4500 5550 0    50   Input ~ 0
_BEER
Text GLabel 4500 5750 0    50   Input ~ 0
_VPA
Text GLabel 4500 5950 0    50   Input ~ 0
E
Text GLabel 4500 6050 0    50   Input ~ 0
_VMA
Text GLabel 4500 6250 0    50   Input ~ 0
_RST
Text GLabel 4500 6450 0    50   Input ~ 0
_HLT
Text GLabel 4500 6950 0    50   Input ~ 0
_CBR
Wire Wire Line
	6050 7150 4500 7150
Wire Wire Line
	6050 8350 5250 8350
Wire Wire Line
	6050 8150 5200 8150
Wire Wire Line
	6050 7950 5150 7950
Wire Wire Line
	6050 7350 4500 7350
Wire Wire Line
	6050 7550 4500 7550
Wire Wire Line
	6050 7750 5100 7750
Text GLabel 4500 7150 0    50   Input ~ 0
_BGACK
Text GLabel 4500 7350 0    50   Input ~ 0
_CBG
Text GLabel 4500 7550 0    50   Input ~ 0
_DTACK
Text GLabel 4500 7750 0    50   Input ~ 0
R_W
Text GLabel 4500 7950 0    50   Input ~ 0
_LDS
Text GLabel 4500 8150 0    50   Input ~ 0
_UDS
Text GLabel 4500 8350 0    50   Input ~ 0
_AS
Wire Wire Line
	5900 3050 7500 3050
Wire Wire Line
	5900 3250 7500 3250
Wire Wire Line
	6050 3350 7500 3350
Wire Wire Line
	6050 3550 7500 3550
Wire Wire Line
	5900 3650 7500 3650
Wire Wire Line
	6050 3750 7500 3750
Wire Wire Line
	5900 3850 7500 3850
Wire Wire Line
	6050 3950 7500 3950
Wire Wire Line
	6050 4150 7500 4150
Wire Wire Line
	6050 4350 7500 4350
Wire Wire Line
	6050 4550 7500 4550
Wire Wire Line
	6050 4750 7500 4750
Wire Wire Line
	5900 4850 7500 4850
Wire Wire Line
	5900 5050 7500 5050
Wire Wire Line
	5900 5250 7500 5250
Wire Wire Line
	5900 5450 7500 5450
Wire Wire Line
	5900 5650 7500 5650
Wire Wire Line
	6050 6150 7500 6150
Wire Wire Line
	6050 6350 7500 6350
Wire Wire Line
	5900 6850 7500 6850
Wire Wire Line
	6050 6750 7500 6750
Wire Wire Line
	5900 6650 7500 6650
Wire Wire Line
	6050 6550 7500 6550
Text Label 7100 3050 0    50   ~ 0
A5
Text Label 7100 3250 0    50   ~ 0
A6
Text Label 7100 3350 0    50   ~ 0
A4
Text Label 7100 3550 0    50   ~ 0
A3
Text Label 7100 3650 0    50   ~ 0
A2
Text Label 7100 3750 0    50   ~ 0
A7
Text Label 7100 3850 0    50   ~ 0
A1
Text Label 7100 3950 0    50   ~ 0
A8
Text Label 7100 4150 0    50   ~ 0
A9
Text Label 7100 4350 0    50   ~ 0
A10
Text Label 7100 4550 0    50   ~ 0
A11
Text Label 7100 4750 0    50   ~ 0
A12
Text Label 7100 4850 0    50   ~ 0
A13
Text Label 7100 5050 0    50   ~ 0
A14
Text Label 7100 5250 0    50   ~ 0
A15
Text Label 7100 5450 0    50   ~ 0
A16
Text Label 7100 5650 0    50   ~ 0
A17
Text Label 7100 6150 0    50   ~ 0
A18
Text Label 7100 6350 0    50   ~ 0
A19
Text Label 7100 6550 0    50   ~ 0
A20
Text Label 7100 6650 0    50   ~ 0
A22
Text Label 7100 6750 0    50   ~ 0
A21
Text Label 7100 6850 0    50   ~ 0
A23
Entry Wire Line
	7500 3050 7600 2950
Entry Wire Line
	7500 3250 7600 3150
Entry Wire Line
	7500 3350 7600 3250
Entry Wire Line
	7500 3550 7600 3450
Entry Wire Line
	7500 3650 7600 3550
Entry Wire Line
	7500 3750 7600 3650
Entry Wire Line
	7500 3850 7600 3750
Entry Wire Line
	7500 3950 7600 3850
Entry Wire Line
	7500 4150 7600 4050
Entry Wire Line
	7500 4350 7600 4250
Entry Wire Line
	7500 4550 7600 4450
Entry Wire Line
	7500 4750 7600 4650
Entry Wire Line
	7500 4850 7600 4750
Entry Wire Line
	7500 5050 7600 4950
Entry Wire Line
	7500 5250 7600 5150
Entry Wire Line
	7500 5450 7600 5350
Entry Wire Line
	7500 5650 7600 5550
Entry Wire Line
	7500 6150 7600 6050
Entry Wire Line
	7500 6350 7600 6250
Entry Wire Line
	7500 6550 7600 6450
Entry Wire Line
	7500 6650 7600 6550
Entry Wire Line
	7500 6750 7600 6650
Entry Wire Line
	7500 6850 7600 6750
Wire Bus Line
	6850 700  7600 700 
Text GLabel 6850 700  0    50   Input ~ 0
A(1:23)
Wire Wire Line
	5900 7250 7500 7250
Wire Wire Line
	5900 7450 7500 7450
Wire Wire Line
	5900 7650 7500 7650
Wire Wire Line
	5900 7850 7500 7850
Wire Wire Line
	5900 8050 7500 8050
Wire Wire Line
	5900 8450 7500 8450
Wire Wire Line
	6050 8550 7500 8550
Wire Wire Line
	5900 8650 7500 8650
Wire Wire Line
	6050 8750 7500 8750
Wire Wire Line
	5900 8850 7500 8850
Wire Wire Line
	6050 8950 7500 8950
Wire Wire Line
	5900 9050 7500 9050
Wire Wire Line
	6050 9150 7500 9150
Wire Wire Line
	5900 9250 7500 9250
Wire Wire Line
	6050 9350 7500 9350
Wire Wire Line
	6050 9550 7500 9550
Text Label 7100 7250 0    50   ~ 0
D15
Text Label 7100 7450 0    50   ~ 0
D14
Text Label 7100 7650 0    50   ~ 0
D13
Text Label 7100 7850 0    50   ~ 0
D12
Text Label 7100 8050 0    50   ~ 0
D11
Text Label 7100 8450 0    50   ~ 0
D0
Text Label 7100 8550 0    50   ~ 0
D10
Text Label 7100 8650 0    50   ~ 0
D1
Text Label 7100 8750 0    50   ~ 0
D9
Text Label 7100 8850 0    50   ~ 0
D2
Text Label 7100 8950 0    50   ~ 0
D8
Text Label 7100 9050 0    50   ~ 0
D3
Text Label 7100 9150 0    50   ~ 0
D7
Text Label 7100 9250 0    50   ~ 0
D4
Text Label 7100 9350 0    50   ~ 0
D6
Text Label 7100 9550 0    50   ~ 0
D5
Entry Wire Line
	7500 7250 7600 7150
Entry Wire Line
	7500 7450 7600 7350
Entry Wire Line
	7500 7650 7600 7550
Entry Wire Line
	7500 7850 7600 7750
Entry Wire Line
	7500 8050 7600 7950
Entry Wire Line
	7500 8450 7600 8350
Entry Wire Line
	7500 8550 7600 8450
Entry Wire Line
	7500 8650 7600 8550
Entry Wire Line
	7500 8750 7600 8650
Entry Wire Line
	7500 8850 7600 8750
Entry Wire Line
	7500 8950 7600 8850
Entry Wire Line
	7500 9050 7600 8950
Entry Wire Line
	7500 9150 7600 9050
Entry Wire Line
	7500 9250 7600 9150
Entry Wire Line
	7500 9350 7600 9250
Entry Wire Line
	7500 9550 7600 9450
Wire Bus Line
	7600 10000 7500 10000
Text GLabel 7500 10000 0    50   Input ~ 0
D(0:15)
$Comp
L 74xx:74LS245 U600
U 1 1 70D64200
P 11000 1500
F 0 "U600" H 11000 2481 50  0000 C CNN
F 1 "74LS245" H 11000 2390 50  0000 C CNN
F 2 "" H 11000 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 11000 1500 50  0001 C CNN
	1    11000 1500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U601
U 1 1 70D64EB8
P 11000 3500
F 0 "U601" H 11000 4481 50  0000 C CNN
F 1 "74LS245" H 11000 4390 50  0000 C CNN
F 2 "" H 11000 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 11000 3500 50  0001 C CNN
	1    11000 3500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U602
U 1 1 70D66236
P 11000 5500
F 0 "U602" H 11000 6481 50  0000 C CNN
F 1 "74ALS245" H 11000 6390 50  0000 C CNN
F 2 "" H 11000 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 11000 5500 50  0001 C CNN
	1    11000 5500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U603
U 1 1 70D67941
P 12500 8000
F 0 "U603" H 12500 8981 50  0000 C CNN
F 1 "74LS245" H 12500 8890 50  0000 C CNN
F 2 "" H 12500 8000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 12500 8000 50  0001 C CNN
	1    12500 8000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U604
U 1 1 70D689C6
P 12500 10000
F 0 "U604" H 12500 10981 50  0000 C CNN
F 1 "74LS245" H 12500 10890 50  0000 C CNN
F 2 "" H 12500 10000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 12500 10000 50  0001 C CNN
	1    12500 10000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U605
U 1 1 70D7E34B
P 11000 12500
F 0 "U605" H 11000 11519 50  0000 C CNN
F 1 "74ALS245" H 11000 11610 50  0000 C CNN
F 2 "" H 11000 12500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 11000 12500 50  0001 C CNN
	1    11000 12500
	1    0    0    1   
$EndComp
Wire Wire Line
	10500 1000 10000 1000
Wire Wire Line
	10500 1100 10000 1100
Wire Wire Line
	10500 1200 10000 1200
Wire Wire Line
	10500 1300 10000 1300
Wire Wire Line
	10500 1400 10000 1400
Wire Wire Line
	10500 1500 10000 1500
Wire Wire Line
	10500 1600 10000 1600
Wire Wire Line
	11500 1000 12000 1000
Wire Wire Line
	11500 1100 12000 1100
Wire Wire Line
	11500 1200 12000 1200
Wire Wire Line
	11500 1300 12000 1300
Wire Wire Line
	11500 1400 12000 1400
Wire Wire Line
	11500 1500 12000 1500
Wire Wire Line
	11500 1600 12000 1600
Wire Wire Line
	11500 3000 12000 3000
Wire Wire Line
	11500 3100 12000 3100
Wire Wire Line
	11500 3200 12000 3200
Wire Wire Line
	11500 3300 12000 3300
Wire Wire Line
	11500 3400 12000 3400
Wire Wire Line
	11500 3500 12000 3500
Wire Wire Line
	11500 3600 12000 3600
Wire Wire Line
	11500 3700 12000 3700
Wire Wire Line
	10500 3000 10000 3000
Wire Wire Line
	10500 3100 10000 3100
Wire Wire Line
	10500 3200 10000 3200
Wire Wire Line
	10500 3300 10000 3300
Wire Wire Line
	10500 3400 10000 3400
Wire Wire Line
	10500 3500 10000 3500
Wire Wire Line
	10500 3600 10000 3600
Wire Wire Line
	10500 3700 10000 3700
Wire Wire Line
	10500 5000 10000 5000
Wire Wire Line
	10500 5100 10000 5100
Wire Wire Line
	10500 5200 10000 5200
Wire Wire Line
	10500 5300 10000 5300
Wire Wire Line
	10500 5400 10000 5400
Wire Wire Line
	10500 5500 10000 5500
Wire Wire Line
	10500 5600 10000 5600
Wire Wire Line
	10500 5700 10000 5700
Wire Wire Line
	11500 5000 12000 5000
Wire Wire Line
	11500 5100 12000 5100
Wire Wire Line
	11500 5200 12000 5200
Wire Wire Line
	11500 5300 12000 5300
Wire Wire Line
	11500 5400 12000 5400
Wire Wire Line
	11500 5500 12000 5500
Wire Wire Line
	11500 5600 12000 5600
Wire Wire Line
	11500 5700 12000 5700
$Comp
L power:GND #PWR0246
U 1 1 70DAD928
P 10500 2000
F 0 "#PWR0246" H 10500 1750 50  0001 C CNN
F 1 "GND" H 10505 1827 50  0000 C CNN
F 2 "" H 10500 2000 50  0001 C CNN
F 3 "" H 10500 2000 50  0001 C CNN
	1    10500 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0247
U 1 1 70DAE2EB
P 10500 4000
F 0 "#PWR0247" H 10500 3750 50  0001 C CNN
F 1 "GND" H 10505 3827 50  0000 C CNN
F 2 "" H 10500 4000 50  0001 C CNN
F 3 "" H 10500 4000 50  0001 C CNN
	1    10500 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0248
U 1 1 70DAE7C4
P 10500 6000
F 0 "#PWR0248" H 10500 5750 50  0001 C CNN
F 1 "GND" H 10505 5827 50  0000 C CNN
F 2 "" H 10500 6000 50  0001 C CNN
F 3 "" H 10500 6000 50  0001 C CNN
	1    10500 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1900 10150 1900
Wire Wire Line
	10150 1900 10150 3900
Wire Wire Line
	10150 3900 10500 3900
Wire Wire Line
	10150 3900 10150 5900
Wire Wire Line
	10150 5900 10500 5900
Connection ~ 10150 3900
Connection ~ 10150 5900
Text Label 10200 1000 0    50   ~ 0
A7
Text Label 10200 1100 0    50   ~ 0
A6
Text Label 10200 1200 0    50   ~ 0
A5
Text Label 10200 1300 0    50   ~ 0
A4
Text Label 10200 1400 0    50   ~ 0
A3
Text Label 10200 1500 0    50   ~ 0
A2
Text Label 10200 1600 0    50   ~ 0
A1
Text Label 10250 3000 0    50   ~ 0
A8
Text Label 10250 3100 0    50   ~ 0
A9
Text Label 10250 3200 0    50   ~ 0
A10
Text Label 10250 3300 0    50   ~ 0
A11
Text Label 10250 3400 0    50   ~ 0
A12
Text Label 10250 3500 0    50   ~ 0
A13
Text Label 10250 3600 0    50   ~ 0
A14
Text Label 10250 3700 0    50   ~ 0
A15
Text Label 10250 5000 0    50   ~ 0
A16
Text Label 10250 5100 0    50   ~ 0
A17
Text Label 10250 5200 0    50   ~ 0
A18
Text Label 10250 5300 0    50   ~ 0
A19
Text Label 10250 5400 0    50   ~ 0
A20
Text Label 10250 5500 0    50   ~ 0
A21
Text Label 10250 5600 0    50   ~ 0
A22
Text Label 10250 5700 0    50   ~ 0
A23
Text Label 11600 3000 0    50   ~ 0
BA8
Text Label 11600 3100 0    50   ~ 0
BA9
Text Label 11600 3200 0    50   ~ 0
BA10
Text Label 11600 3300 0    50   ~ 0
BA11
Text Label 11600 3400 0    50   ~ 0
BA12
Text Label 11600 3500 0    50   ~ 0
BA13
Text Label 11600 3600 0    50   ~ 0
BA14
Text Label 11600 3700 0    50   ~ 0
BA15
Text Label 11600 5000 0    50   ~ 0
BA16
Text Label 11600 5100 0    50   ~ 0
BA17
Text Label 11600 5200 0    50   ~ 0
BA18
Text Label 11600 5300 0    50   ~ 0
BA19
Text Label 11600 5400 0    50   ~ 0
BA20
Text Label 11600 5500 0    50   ~ 0
BA21
Text Label 11600 5600 0    50   ~ 0
BA22
Text Label 11600 5700 0    50   ~ 0
BA23
Text Label 11600 1000 0    50   ~ 0
BA7
Text Label 11600 1100 0    50   ~ 0
BA6
Text Label 11600 1200 0    50   ~ 0
BA5
Text Label 11600 1300 0    50   ~ 0
BA4
Text Label 11600 1400 0    50   ~ 0
BA3
Text Label 11600 1500 0    50   ~ 0
BA2
Text Label 11600 1600 0    50   ~ 0
BA1
NoConn ~ 10500 1700
NoConn ~ 11500 1700
Entry Wire Line
	9900 900  10000 1000
Entry Wire Line
	9900 1000 10000 1100
Entry Wire Line
	9900 1100 10000 1200
Entry Wire Line
	9900 1200 10000 1300
Entry Wire Line
	9900 1300 10000 1400
Entry Wire Line
	9900 1400 10000 1500
Entry Wire Line
	9900 1500 10000 1600
Entry Wire Line
	9900 2900 10000 3000
Entry Wire Line
	9900 3000 10000 3100
Entry Wire Line
	9900 3100 10000 3200
Entry Wire Line
	9900 3200 10000 3300
Entry Wire Line
	9900 3300 10000 3400
Entry Wire Line
	9900 3400 10000 3500
Entry Wire Line
	9900 3500 10000 3600
Entry Wire Line
	9900 3600 10000 3700
Entry Wire Line
	9900 4900 10000 5000
Entry Wire Line
	9900 5000 10000 5100
Entry Wire Line
	9900 5100 10000 5200
Entry Wire Line
	9900 5200 10000 5300
Entry Wire Line
	9900 5300 10000 5400
Entry Wire Line
	9900 5400 10000 5500
Entry Wire Line
	9900 5500 10000 5600
Entry Wire Line
	9900 5600 10000 5700
Entry Wire Line
	12000 1000 12100 900 
Entry Wire Line
	12000 1100 12100 1000
Entry Wire Line
	12000 1200 12100 1100
Entry Wire Line
	12000 1300 12100 1200
Entry Wire Line
	12000 1400 12100 1300
Entry Wire Line
	12000 1500 12100 1400
Entry Wire Line
	12000 1600 12100 1500
Entry Wire Line
	12000 3000 12100 2900
Entry Wire Line
	12000 3100 12100 3000
Entry Wire Line
	12000 3200 12100 3100
Entry Wire Line
	12000 3300 12100 3200
Entry Wire Line
	12000 3400 12100 3300
Entry Wire Line
	12000 3500 12100 3400
Entry Wire Line
	12000 3600 12100 3500
Entry Wire Line
	12000 3700 12100 3600
Entry Wire Line
	12000 5000 12100 4900
Entry Wire Line
	12000 5100 12100 5000
Entry Wire Line
	12000 5200 12100 5100
Entry Wire Line
	12000 5300 12100 5200
Entry Wire Line
	12000 5400 12100 5300
Entry Wire Line
	12000 5500 12100 5400
Entry Wire Line
	12000 5600 12100 5500
Entry Wire Line
	12000 5700 12100 5600
Wire Bus Line
	9900 700  7600 700 
Connection ~ 7600 700 
$Comp
L power:+5V #PWR0240
U 1 1 70DF1664
P 8700 900
F 0 "#PWR0240" H 8700 750 50  0001 C CNN
F 1 "+5V" V 8715 1028 50  0000 L CNN
F 2 "" H 8700 900 50  0001 C CNN
F 3 "" H 8700 900 50  0001 C CNN
	1    8700 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11000 700  10050 700 
Wire Wire Line
	10050 700  10050 550 
Wire Wire Line
	10050 550  9400 550 
Wire Wire Line
	8700 550  8700 900 
Wire Wire Line
	8700 900  8700 2700
Wire Wire Line
	8700 2700 9450 2700
Connection ~ 8700 900 
Wire Wire Line
	8700 2700 8700 4700
Wire Wire Line
	8700 4700 9450 4700
Connection ~ 8700 2700
$Comp
L power:GND #PWR0243
U 1 1 70E0D027
P 9250 6300
F 0 "#PWR0243" H 9250 6050 50  0001 C CNN
F 1 "GND" H 9255 6127 50  0000 C CNN
F 2 "" H 9250 6300 50  0001 C CNN
F 3 "" H 9250 6300 50  0001 C CNN
	1    9250 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 6300 9450 6300
Wire Wire Line
	9250 6300 9250 4300
Wire Wire Line
	9250 4300 9450 4300
Wire Wire Line
	11000 2300 9400 2300
Wire Wire Line
	9250 2300 9250 4300
Connection ~ 9250 4300
Connection ~ 9250 6300
$Comp
L Device:C C602
U 1 1 70E2105B
P 9450 5450
F 0 "C602" H 9565 5496 50  0000 L CNN
F 1 "0.1uF" H 9565 5405 50  0000 L CNN
F 2 "" H 9488 5300 50  0001 C CNN
F 3 "~" H 9450 5450 50  0001 C CNN
	1    9450 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C601
U 1 1 70E2137A
P 9450 3450
F 0 "C601" H 9565 3496 50  0000 L CNN
F 1 "0.1uF" H 9565 3405 50  0000 L CNN
F 2 "" H 9488 3300 50  0001 C CNN
F 3 "~" H 9450 3450 50  0001 C CNN
	1    9450 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C600
U 1 1 70E21799
P 9400 1500
F 0 "C600" H 9515 1546 50  0000 L CNN
F 1 "0.1uF" H 9515 1455 50  0000 L CNN
F 2 "" H 9438 1350 50  0001 C CNN
F 3 "~" H 9400 1500 50  0001 C CNN
	1    9400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1350 9400 550 
Connection ~ 9400 550 
Wire Wire Line
	9400 550  8700 550 
Wire Wire Line
	9400 1650 9400 2300
Connection ~ 9400 2300
Wire Wire Line
	9400 2300 9250 2300
Wire Wire Line
	9450 2700 9450 3300
Connection ~ 9450 2700
Wire Wire Line
	9450 2700 11000 2700
Wire Wire Line
	9450 3600 9450 4300
Connection ~ 9450 4300
Wire Wire Line
	9450 4300 11000 4300
Wire Wire Line
	9450 4700 9450 5300
Connection ~ 9450 4700
Wire Wire Line
	9450 4700 11000 4700
Wire Wire Line
	9450 5600 9450 6300
Connection ~ 9450 6300
Wire Wire Line
	9450 6300 9250 6300
Wire Wire Line
	10500 12700 9850 12700
Wire Wire Line
	10500 12800 9850 12800
Wire Wire Line
	10500 12900 9850 12900
Text Label 10150 12700 0    50   ~ 0
FC0
Text Label 10150 12800 0    50   ~ 0
FC1
Text Label 10150 12900 0    50   ~ 0
FC2
Entry Wire Line
	9750 12600 9850 12700
Entry Wire Line
	9750 12700 9850 12800
Entry Wire Line
	9750 12800 9850 12900
Wire Bus Line
	9750 12500 2750 12500
Wire Bus Line
	2750 12500 2750 4350
Wire Bus Line
	2750 4350 4400 4350
Wire Wire Line
	10500 12100 10150 12100
Wire Wire Line
	10150 5900 10150 12100
Wire Wire Line
	10150 12100 5800 12100
Connection ~ 10150 12100
Text GLabel 5800 12100 0    50   Input ~ 0
DMAOUT
Wire Wire Line
	10500 12300 10000 12300
Wire Wire Line
	10000 12300 10000 12250
Wire Wire Line
	10000 12250 5250 12250
Wire Wire Line
	5250 12250 5250 8350
Connection ~ 5250 8350
Wire Wire Line
	5250 8350 4500 8350
Wire Wire Line
	10500 12400 9950 12400
Wire Wire Line
	9950 12400 9950 12300
Wire Wire Line
	9950 12300 5200 12300
Wire Wire Line
	5200 12300 5200 8150
Connection ~ 5200 8150
Wire Wire Line
	5200 8150 4500 8150
Wire Wire Line
	10500 12500 9900 12500
Wire Wire Line
	9900 12500 9900 12350
Wire Wire Line
	9900 12350 5150 12350
Wire Wire Line
	5150 12350 5150 7950
Connection ~ 5150 7950
Wire Wire Line
	5150 7950 4500 7950
Wire Wire Line
	10500 12600 9850 12600
Wire Wire Line
	9850 12600 9850 12400
Wire Wire Line
	9850 12400 5100 12400
Wire Wire Line
	5100 12400 5100 7750
Connection ~ 5100 7750
Wire Wire Line
	5100 7750 4500 7750
$Comp
L power:GND #PWR0249
U 1 1 70F202FC
P 10500 12000
F 0 "#PWR0249" H 10500 11750 50  0001 C CNN
F 1 "GND" V 10505 11872 50  0000 R CNN
F 2 "" H 10500 12000 50  0001 C CNN
F 3 "" H 10500 12000 50  0001 C CNN
	1    10500 12000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network05 RP908
U 1 1 70F23CFC
P 13050 11550
F 0 "RP908" H 12770 11596 50  0000 R CNN
F 1 "1k" H 12770 11505 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP6" V 13425 11550 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 13050 11550 50  0001 C CNN
	1    13050 11550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Network05 RP903
U 1 1 70F24B12
P 14350 11550
F 0 "RP903" H 14070 11596 50  0000 R CNN
F 1 "1k" H 14070 11505 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP6" V 14725 11550 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 14350 11550 50  0001 C CNN
	1    14350 11550
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0250
U 1 1 70F44E28
P 13250 11350
F 0 "#PWR0250" H 13250 11200 50  0001 C CNN
F 1 "+5V" H 13265 11523 50  0000 C CNN
F 2 "" H 13250 11350 50  0001 C CNN
F 3 "" H 13250 11350 50  0001 C CNN
	1    13250 11350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0251
U 1 1 70F451C1
P 14550 11350
F 0 "#PWR0251" H 14550 11200 50  0001 C CNN
F 1 "+5V" H 14565 11523 50  0000 C CNN
F 2 "" H 14550 11350 50  0001 C CNN
F 3 "" H 14550 11350 50  0001 C CNN
	1    14550 11350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 13000 10350 13000
Wire Wire Line
	10350 13000 10350 13700
Wire Wire Line
	10350 13700 12850 13700
Wire Wire Line
	12850 13700 12850 11750
Wire Wire Line
	11500 12300 14150 12300
Wire Wire Line
	14150 12300 14150 11750
Wire Wire Line
	14150 12300 15500 12300
Connection ~ 14150 12300
Wire Wire Line
	11500 12400 14250 12400
Wire Wire Line
	14250 12400 14250 11750
Wire Wire Line
	14250 12400 15500 12400
Connection ~ 14250 12400
Wire Wire Line
	11500 12500 14350 12500
Wire Wire Line
	14350 12500 14350 11750
Wire Wire Line
	14350 12500 15500 12500
Connection ~ 14350 12500
Wire Wire Line
	11500 12600 14450 12600
Wire Wire Line
	14450 12600 14450 11750
Wire Wire Line
	14450 12600 15500 12600
Connection ~ 14450 12600
Wire Wire Line
	11500 12700 13250 12700
Wire Wire Line
	13250 12700 13250 11750
Wire Wire Line
	13250 12700 15500 12700
Connection ~ 13250 12700
Wire Wire Line
	11500 12800 13150 12800
Wire Wire Line
	13150 12800 13150 11750
Wire Wire Line
	13150 12800 15500 12800
Connection ~ 13150 12800
Wire Wire Line
	11500 12900 13050 12900
Wire Wire Line
	13050 12900 13050 11750
Wire Wire Line
	13050 12900 15500 12900
Connection ~ 13050 12900
Wire Wire Line
	11500 13000 12950 13000
Wire Wire Line
	12950 13000 12950 11750
Text GLabel 15500 12300 2    50   Input ~ 0
_BAS
Text GLabel 15500 12400 2    50   Input ~ 0
_BUDS
Text GLabel 15500 12500 2    50   Input ~ 0
_BLDS
Text GLabel 15500 12600 2    50   Input ~ 0
READ
Text GLabel 15500 12700 2    50   Input ~ 0
BFC0
Text GLabel 15500 12800 2    50   Input ~ 0
BFC1
Text GLabel 15500 12900 2    50   Input ~ 0
BFC2
NoConn ~ 14550 11750
Text GLabel 11650 8500 0    50   Input ~ 0
_DBOE
Wire Wire Line
	11650 8500 11700 8500
Wire Wire Line
	11700 8500 11700 10500
Wire Wire Line
	11700 10500 12000 10500
Connection ~ 11700 8500
Wire Wire Line
	11700 8500 12000 8500
Text GLabel 11650 8400 0    50   Input ~ 0
_D2P
Wire Wire Line
	11650 8400 11750 8400
Wire Wire Line
	11750 8400 11750 10400
Wire Wire Line
	11750 10400 12000 10400
Connection ~ 11750 8400
Wire Wire Line
	11750 8400 12000 8400
Wire Wire Line
	13000 7500 14000 7500
Wire Wire Line
	13000 7600 14000 7600
Wire Wire Line
	13000 7700 14000 7700
Wire Wire Line
	13000 7800 14000 7800
Wire Wire Line
	13000 7900 14000 7900
Wire Wire Line
	13000 8000 14000 8000
Wire Wire Line
	13000 8100 14000 8100
Wire Wire Line
	13000 8200 14000 8200
Wire Wire Line
	13000 9500 14000 9500
Wire Wire Line
	13000 9600 14000 9600
Wire Wire Line
	13000 9700 14000 9700
Wire Wire Line
	13000 9800 14000 9800
Wire Wire Line
	13000 9900 14000 9900
Wire Wire Line
	13000 10000 14000 10000
Wire Wire Line
	13000 10100 14000 10100
Wire Wire Line
	13000 10200 14000 10200
Text Label 13300 7500 0    50   ~ 0
BD0
Text Label 13300 7600 0    50   ~ 0
BD1
Text Label 13300 7700 0    50   ~ 0
BD2
Text Label 13300 7800 0    50   ~ 0
BD3
Text Label 13300 7900 0    50   ~ 0
BD4
Text Label 13300 8000 0    50   ~ 0
BD5
Text Label 13300 8100 0    50   ~ 0
BD6
Text Label 13300 8200 0    50   ~ 0
BD7
Text Label 13300 9500 0    50   ~ 0
BD15
Text Label 13300 9600 0    50   ~ 0
BD14
Text Label 13300 9700 0    50   ~ 0
BD13
Text Label 13300 9800 0    50   ~ 0
BD12
Text Label 13300 9900 0    50   ~ 0
BD11
Text Label 13300 10000 0    50   ~ 0
BD10
Text Label 13300 10100 0    50   ~ 0
BD9
Text Label 13300 10200 0    50   ~ 0
BD8
Text Label 11800 7500 0    50   ~ 0
D0
Text Label 11800 7600 0    50   ~ 0
D1
Text Label 11800 7700 0    50   ~ 0
D2
Text Label 11800 7800 0    50   ~ 0
D3
Text Label 11800 7900 0    50   ~ 0
D4
Text Label 11800 8000 0    50   ~ 0
D5
Text Label 11800 8100 0    50   ~ 0
D6
Text Label 11800 8200 0    50   ~ 0
D7
Text Label 11800 9500 0    50   ~ 0
D15
Text Label 11800 9600 0    50   ~ 0
D14
Text Label 11800 9700 0    50   ~ 0
D13
Text Label 11800 9800 0    50   ~ 0
D12
Text Label 11800 9900 0    50   ~ 0
D11
Text Label 11800 10000 0    50   ~ 0
D10
Text Label 11800 10100 0    50   ~ 0
D9
Text Label 11800 10200 0    50   ~ 0
D8
$Comp
L Device:R_Network09 RP901
U 1 1 710DFE94
P 10600 9800
F 0 "RP901" V 11225 9800 50  0000 C CNN
F 1 "3.3k" V 11134 9800 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP10" V 11175 9800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 10600 9800 50  0001 C CNN
	1    10600 9800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Network09 RP900
U 1 1 710F61A5
P 10600 7950
F 0 "RP900" V 11225 7950 50  0000 C CNN
F 1 "3.2k" V 11134 7950 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP10" V 11175 7950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 10600 7950 50  0001 C CNN
	1    10600 7950
	0    -1   -1   0   
$EndComp
Text Label 10950 7650 0    50   ~ 0
D0
Text Label 10950 7750 0    50   ~ 0
D1
Text Label 10950 7850 0    50   ~ 0
D2
Text Label 10950 8050 0    50   ~ 0
D3
Text Label 10950 8250 0    50   ~ 0
D4
Text Label 10950 8350 0    50   ~ 0
D5
Text Label 10950 8150 0    50   ~ 0
D6
Text Label 10950 7950 0    50   ~ 0
D7
Text Label 10850 9500 0    50   ~ 0
D15
Text Label 10850 9600 0    50   ~ 0
D14
Text Label 10850 9700 0    50   ~ 0
D13
Text Label 10850 9800 0    50   ~ 0
D12
Text Label 10850 9900 0    50   ~ 0
D11
Text Label 10850 10000 0    50   ~ 0
D10
Text Label 10850 10100 0    50   ~ 0
D9
Text Label 10850 10200 0    50   ~ 0
D8
Wire Wire Line
	11750 7500 12000 7500
Wire Wire Line
	11750 7600 12000 7600
Wire Wire Line
	11750 7700 12000 7700
Wire Wire Line
	11750 7800 12000 7800
Wire Wire Line
	11750 7900 12000 7900
Wire Wire Line
	11750 8000 12000 8000
Wire Wire Line
	11750 8100 12000 8100
Wire Wire Line
	11750 8200 12000 8200
Wire Wire Line
	11600 9500 12000 9500
Wire Wire Line
	11600 9600 12000 9600
Wire Wire Line
	11600 9700 12000 9700
Wire Wire Line
	11600 9800 12000 9800
Wire Wire Line
	11600 9900 12000 9900
Wire Wire Line
	11600 10000 12000 10000
Wire Wire Line
	11600 10100 12000 10100
Wire Wire Line
	11600 10200 12000 10200
Wire Wire Line
	10800 7650 11100 7650
Wire Wire Line
	10800 7750 11100 7750
Wire Wire Line
	10800 7850 11100 7850
Wire Wire Line
	10800 7950 11100 7950
Wire Wire Line
	10800 8050 11100 8050
Wire Wire Line
	10800 8150 11100 8150
Wire Wire Line
	10800 8250 11100 8250
Wire Wire Line
	10800 8350 11100 8350
Entry Wire Line
	11650 7400 11750 7500
Entry Wire Line
	11650 7500 11750 7600
Entry Wire Line
	11650 7600 11750 7700
Entry Wire Line
	11650 7700 11750 7800
Entry Wire Line
	11650 7800 11750 7900
Entry Wire Line
	11650 7900 11750 8000
Entry Wire Line
	11650 8000 11750 8100
Entry Wire Line
	11650 8100 11750 8200
Entry Wire Line
	11500 9400 11600 9500
Entry Wire Line
	11500 9500 11600 9600
Entry Wire Line
	11500 9600 11600 9700
Entry Wire Line
	11500 9700 11600 9800
Entry Wire Line
	11500 9800 11600 9900
Entry Wire Line
	11500 9900 11600 10000
Entry Wire Line
	11500 10000 11600 10100
Entry Wire Line
	11500 10100 11600 10200
Entry Wire Line
	11100 7650 11200 7550
Entry Wire Line
	11100 7750 11200 7650
Entry Wire Line
	11100 7850 11200 7750
Entry Wire Line
	11100 7950 11200 7850
Entry Wire Line
	11100 8050 11200 7950
Entry Wire Line
	11100 8150 11200 8050
Entry Wire Line
	11100 8250 11200 8150
Entry Wire Line
	11100 8350 11200 8250
Entry Wire Line
	11100 9500 11200 9400
Entry Wire Line
	11100 9600 11200 9500
Entry Wire Line
	11100 9700 11200 9600
Entry Wire Line
	11100 9800 11200 9700
Entry Wire Line
	11100 9900 11200 9800
Entry Wire Line
	11100 10000 11200 9900
Entry Wire Line
	11100 10100 11200 10000
Entry Wire Line
	11100 10200 11200 10100
Wire Wire Line
	10800 9500 11100 9500
Wire Wire Line
	10800 9600 11100 9600
Wire Wire Line
	10800 9700 11100 9700
Wire Wire Line
	10800 9800 11100 9800
Wire Wire Line
	10800 9900 11100 9900
Wire Wire Line
	10800 10000 11100 10000
Wire Wire Line
	10800 10100 11100 10100
Wire Wire Line
	10800 10200 11100 10200
Wire Bus Line
	7600 10000 7600 10550
Wire Bus Line
	7600 10550 11200 10550
Wire Bus Line
	11200 7300 11650 7300
Connection ~ 7600 10000
Wire Bus Line
	11200 9250 11500 9250
Connection ~ 11200 9250
Entry Wire Line
	14000 7500 14100 7400
Entry Wire Line
	14000 7600 14100 7500
Entry Wire Line
	14000 7700 14100 7600
Entry Wire Line
	14000 7800 14100 7700
Entry Wire Line
	14000 7900 14100 7800
Entry Wire Line
	14000 8000 14100 7900
Entry Wire Line
	14000 8100 14100 8000
Entry Wire Line
	14000 8200 14100 8100
Entry Wire Line
	14000 9500 14100 9400
Entry Wire Line
	14000 9600 14100 9500
Entry Wire Line
	14000 9700 14100 9600
Entry Wire Line
	14000 9800 14100 9700
Entry Wire Line
	14000 9900 14100 9800
Entry Wire Line
	14000 10000 14100 9900
Entry Wire Line
	14000 10100 14100 10000
Entry Wire Line
	14000 10200 14100 10100
Wire Bus Line
	14100 7200 14750 7200
Text GLabel 14750 7200 2    50   Input ~ 0
BD(0:15)
Wire Bus Line
	12100 5800 12850 5800
Text GLabel 12850 5800 2    50   Input ~ 0
BA(1:23)
$Comp
L power:+5V #PWR0245
U 1 1 71228FE0
P 10400 10200
F 0 "#PWR0245" H 10400 10050 50  0001 C CNN
F 1 "+5V" H 10415 10373 50  0000 C CNN
F 2 "" H 10400 10200 50  0001 C CNN
F 3 "" H 10400 10200 50  0001 C CNN
	1    10400 10200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0244
U 1 1 71229744
P 10400 8350
F 0 "#PWR0244" H 10400 8200 50  0001 C CNN
F 1 "+5V" H 10415 8523 50  0000 C CNN
F 2 "" H 10400 8350 50  0001 C CNN
F 3 "" H 10400 8350 50  0001 C CNN
	1    10400 8350
	1    0    0    -1  
$EndComp
NoConn ~ 10800 7550
NoConn ~ 10800 9400
Wire Wire Line
	12500 7200 12500 6950
Wire Wire Line
	12500 6950 15900 6950
Wire Wire Line
	12500 8800 12500 8950
Wire Wire Line
	12500 8950 15900 8950
Wire Wire Line
	12500 9200 15900 9200
Wire Wire Line
	12500 10800 12500 11000
Wire Wire Line
	12500 11000 15900 11000
$Comp
L Device:C C603
U 1 1 7135B536
P 15900 7950
F 0 "C603" H 16015 7996 50  0000 L CNN
F 1 "0.1uF" H 16015 7905 50  0000 L CNN
F 2 "" H 15938 7800 50  0001 C CNN
F 3 "~" H 15900 7950 50  0001 C CNN
	1    15900 7950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C604
U 1 1 7135B978
P 15900 10000
F 0 "C604" H 16015 10046 50  0000 L CNN
F 1 "0.1uF" H 16015 9955 50  0000 L CNN
F 2 "" H 15938 9850 50  0001 C CNN
F 3 "~" H 15900 10000 50  0001 C CNN
	1    15900 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	15900 9200 15900 9850
Wire Wire Line
	15900 10150 15900 11000
Wire Wire Line
	15900 8100 15900 8950
Wire Wire Line
	15900 6950 15900 7800
$Comp
L power:+5V #PWR0252
U 1 1 713D5173
P 15900 6950
F 0 "#PWR0252" H 15900 6800 50  0001 C CNN
F 1 "+5V" H 15915 7123 50  0000 C CNN
F 2 "" H 15900 6950 50  0001 C CNN
F 3 "" H 15900 6950 50  0001 C CNN
	1    15900 6950
	1    0    0    -1  
$EndComp
Connection ~ 15900 6950
$Comp
L power:+5V #PWR0254
U 1 1 713D553E
P 15900 9200
F 0 "#PWR0254" H 15900 9050 50  0001 C CNN
F 1 "+5V" V 15915 9328 50  0000 L CNN
F 2 "" H 15900 9200 50  0001 C CNN
F 3 "" H 15900 9200 50  0001 C CNN
	1    15900 9200
	0    1    1    0   
$EndComp
Connection ~ 15900 9200
$Comp
L power:GND #PWR0253
U 1 1 713D5F73
P 15900 8950
F 0 "#PWR0253" H 15900 8700 50  0001 C CNN
F 1 "GND" V 15905 8822 50  0000 R CNN
F 2 "" H 15900 8950 50  0001 C CNN
F 3 "" H 15900 8950 50  0001 C CNN
	1    15900 8950
	0    -1   -1   0   
$EndComp
Connection ~ 15900 8950
$Comp
L power:GND #PWR0255
U 1 1 713D6224
P 15900 11000
F 0 "#PWR0255" H 15900 10750 50  0001 C CNN
F 1 "GND" H 15905 10827 50  0000 C CNN
F 2 "" H 15900 11000 50  0001 C CNN
F 3 "" H 15900 11000 50  0001 C CNN
	1    15900 11000
	1    0    0    -1  
$EndComp
Connection ~ 15900 11000
$Comp
L Device:C C605
U 1 1 713D9743
P 9100 12850
F 0 "C605" H 9215 12896 50  0000 L CNN
F 1 "0.1uF" H 9215 12805 50  0000 L CNN
F 2 "" H 9138 12700 50  0001 C CNN
F 3 "~" H 9100 12850 50  0001 C CNN
	1    9100 12850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 11700 11000 11350
Wire Wire Line
	11000 11350 9100 11350
Wire Wire Line
	9100 11350 9100 12700
Wire Wire Line
	9100 13000 9100 13900
Wire Wire Line
	9100 13900 11000 13900
Wire Wire Line
	11000 13900 11000 13300
Wire Bus Line
	4400 3800 4400 4350
Wire Bus Line
	4400 4700 4400 5250
Wire Bus Line
	9750 12500 9750 12800
Wire Bus Line
	11650 7300 11650 8100
Wire Bus Line
	11500 9250 11500 10100
Wire Bus Line
	11200 7300 11200 9250
Wire Bus Line
	11200 9250 11200 10550
Wire Bus Line
	7600 700  7600 6750
Wire Bus Line
	7600 7150 7600 10000
Wire Bus Line
	9900 700  9900 5600
Wire Bus Line
	14100 7200 14100 10100
Wire Bus Line
	12100 900  12100 5800
$Comp
L power:GND #PWR0241
U 1 1 71417CB4
P 9100 11350
F 0 "#PWR0241" H 9100 11100 50  0001 C CNN
F 1 "GND" H 9105 11177 50  0000 C CNN
F 2 "" H 9100 11350 50  0001 C CNN
F 3 "" H 9100 11350 50  0001 C CNN
	1    9100 11350
	-1   0    0    1   
$EndComp
Connection ~ 9100 11350
$Comp
L power:+5V #PWR0242
U 1 1 71418819
P 9100 13900
F 0 "#PWR0242" H 9100 13750 50  0001 C CNN
F 1 "+5V" H 9115 14073 50  0000 C CNN
F 2 "" H 9100 13900 50  0001 C CNN
F 3 "" H 9100 13900 50  0001 C CNN
	1    9100 13900
	-1   0    0    1   
$EndComp
Connection ~ 9100 13900
$EndSCHEMATC
