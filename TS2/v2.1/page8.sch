EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:ts2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
Title "TS2 68000 Single Board Computer"
Date "2017-02-17"
Rev "2.1"
Comp "Jeff Tranter"
Comment1 "Interrupt Control Circuitry (optional)"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74LS148 U28
U 1 1 584DC446
P 3350 2000
F 0 "U28" H 3350 2000 50  0000 C CNN
F 1 "74LS148" H 3350 1850 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 3350 2000 50  0001 C CNN
F 3 "" H 3350 2000 50  0000 C CNN
	1    3350 2000
	-1   0    0    -1  
$EndComp
$Comp
L 74LS138 U32
U 1 1 584DC49D
P 3350 4050
F 0 "U32" H 3350 4150 50  0000 C CNN
F 1 "74LS138" H 3300 4000 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 3350 4050 50  0001 C CNN
F 3 "" H 3350 4050 50  0000 C CNN
	1    3350 4050
	1    0    0    -1  
$EndComp
$Comp
L 74LS138 U33
U 1 1 584DC516
P 5750 4050
F 0 "U33" H 5750 4150 50  0000 C CNN
F 1 "74LS138" H 5700 4000 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 5750 4050 50  0001 C CNN
F 3 "" H 5750 4050 50  0000 C CNN
	1    5750 4050
	1    0    0    -1  
$EndComp
Text GLabel 1650 1700 0    60   Output ~ 0
IPL0*
Text GLabel 1650 1800 0    60   Output ~ 0
IPL1*
Text GLabel 1650 1900 0    60   Output ~ 0
IPL2*
NoConn ~ 2750 2200
NoConn ~ 2750 2300
$Comp
L VCC #PWR0110
U 1 1 584DE8AD
P 3550 1550
F 0 "#PWR0110" H 3550 1400 50  0001 C CNN
F 1 "VCC" H 3550 1700 50  0000 C CNN
F 2 "" H 3550 1550 50  0000 C CNN
F 3 "" H 3550 1550 50  0000 C CNN
	1    3550 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0111
U 1 1 584DE8EB
P 3550 2450
F 0 "#PWR0111" H 3550 2200 50  0001 C CNN
F 1 "GND" H 3550 2300 50  0000 C CNN
F 2 "" H 3550 2450 50  0000 C CNN
F 3 "" H 3550 2450 50  0000 C CNN
	1    3550 2450
	1    0    0    -1  
$EndComp
Text GLabel 1650 3700 0    60   Input ~ 0
FC0
Text GLabel 1650 3800 0    60   Input ~ 0
FC1
Text GLabel 1650 3900 0    60   Input ~ 0
FC2
$Comp
L VCC #PWR0112
U 1 1 584E001A
P 2650 4200
F 0 "#PWR0112" H 2650 4050 50  0001 C CNN
F 1 "VCC" H 2650 4350 50  0000 C CNN
F 2 "" H 2650 4200 50  0000 C CNN
F 3 "" H 2650 4200 50  0000 C CNN
	1    2650 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0113
U 1 1 584E0034
P 2650 4500
F 0 "#PWR0113" H 2650 4250 50  0001 C CNN
F 1 "GND" H 2650 4350 50  0000 C CNN
F 2 "" H 2650 4500 50  0000 C CNN
F 3 "" H 2650 4500 50  0000 C CNN
	1    2650 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0114
U 1 1 584E0412
P 3350 4500
F 0 "#PWR0114" H 3350 4250 50  0001 C CNN
F 1 "GND" H 3350 4350 50  0000 C CNN
F 2 "" H 3350 4500 50  0000 C CNN
F 3 "" H 3350 4500 50  0000 C CNN
	1    3350 4500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR0115
U 1 1 584E042C
P 3350 3600
F 0 "#PWR0115" H 3350 3450 50  0001 C CNN
F 1 "VCC" H 3350 3750 50  0000 C CNN
F 2 "" H 3350 3600 50  0000 C CNN
F 3 "" H 3350 3600 50  0000 C CNN
	1    3350 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0116
U 1 1 584E07F8
P 5750 4500
F 0 "#PWR0116" H 5750 4250 50  0001 C CNN
F 1 "GND" H 5750 4350 50  0000 C CNN
F 2 "" H 5750 4500 50  0000 C CNN
F 3 "" H 5750 4500 50  0000 C CNN
	1    5750 4500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR0117
U 1 1 584E0812
P 5750 3600
F 0 "#PWR0117" H 5750 3450 50  0001 C CNN
F 1 "VCC" H 5750 3750 50  0000 C CNN
F 2 "" H 5750 3600 50  0000 C CNN
F 3 "" H 5750 3600 50  0000 C CNN
	1    5750 3600
	1    0    0    -1  
$EndComp
NoConn ~ 3950 3700
NoConn ~ 3950 3800
NoConn ~ 3950 3900
NoConn ~ 3950 4000
NoConn ~ 3950 4100
NoConn ~ 3950 4200
NoConn ~ 3950 4300
Text GLabel 5050 3700 0    60   Input ~ 0
A01
Text GLabel 5050 3800 0    60   Input ~ 0
A02
Text GLabel 5050 3900 0    60   Input ~ 0
A03
Text GLabel 5050 4300 0    60   Input ~ 0
AS*
$Comp
L VCC #PWR0118
U 1 1 584E1E8C
P 5150 4200
F 0 "#PWR0118" H 5150 4050 50  0001 C CNN
F 1 "VCC" H 5150 4350 50  0000 C CNN
F 2 "" H 5150 4200 50  0000 C CNN
F 3 "" H 5150 4200 50  0000 C CNN
	1    5150 4200
	1    0    0    -1  
$EndComp
NoConn ~ 6350 3700
$Comp
L GND #PWR0119
U 1 1 584E3D7F
P 4100 2500
F 0 "#PWR0119" H 4100 2250 50  0001 C CNN
F 1 "GND" H 4100 2350 50  0000 C CNN
F 2 "" H 4100 2500 50  0000 C CNN
F 3 "" H 4100 2500 50  0000 C CNN
	1    4100 2500
	1    0    0    -1  
$EndComp
Text Label 6700 3800 2    60   ~ 0
IACK1*
Text Label 6700 3900 2    60   ~ 0
IACK2*
Text Label 6700 4000 2    60   ~ 0
IACK3*
Text Label 6700 4100 2    60   ~ 0
IACK4*
Text Label 6700 4200 2    60   ~ 0
IACK5*
Text Label 6700 4300 2    60   ~ 0
IACK6*
Text GLabel 5850 2100 2    60   Input ~ 0
IRQ5*
Text GLabel 5850 2200 2    60   Input ~ 0
IRQ6*
$Comp
L 74LS00 U34
U 1 1 587A958C
P 3000 5750
F 0 "U34" H 3000 5800 50  0000 C CNN
F 1 "74LS00" H 3000 5650 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 3000 5750 50  0001 C CNN
F 3 "" H 3000 5750 50  0000 C CNN
	1    3000 5750
	1    0    0    -1  
$EndComp
$Comp
L 74LS00 U34
U 2 1 587A95B7
P 3000 6550
F 0 "U34" H 3000 6600 50  0000 C CNN
F 1 "74LS00" H 3000 6450 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 3000 6550 50  0001 C CNN
F 3 "" H 3000 6550 50  0000 C CNN
	2    3000 6550
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW4
U 1 1 587A99DA
P 1300 6150
F 0 "SW4" H 1100 6300 50  0000 C CNN
F 1 "ABORT" H 1150 6000 50  0000 C CNN
F 2 "Connect:PINHEAD1-3" H 1300 6150 50  0001 C CNN
F 3 "" H 1300 6150 50  0000 C CNN
	1    1300 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0120
U 1 1 587AA680
P 800 6350
F 0 "#PWR0120" H 800 6100 50  0001 C CNN
F 1 "GND" H 800 6200 50  0000 C CNN
F 2 "" H 800 6350 50  0000 C CNN
F 3 "" H 800 6350 50  0000 C CNN
	1    800  6350
	1    0    0    -1  
$EndComp
$Comp
L 74LS74 U35
U 1 1 587ABEF8
P 4800 6550
F 0 "U35" H 4800 6600 50  0000 C CNN
F 1 "74LS74" H 4800 6500 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 4800 6550 50  0001 C CNN
F 3 "" H 4800 6550 50  0000 C CNN
	1    4800 6550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR0121
U 1 1 587ACBF3
P 4800 5850
F 0 "#PWR0121" H 4800 5700 50  0001 C CNN
F 1 "VCC" H 4800 6000 50  0000 C CNN
F 2 "" H 4800 5850 50  0000 C CNN
F 3 "" H 4800 5850 50  0000 C CNN
	1    4800 5850
	1    0    0    -1  
$EndComp
NoConn ~ 5400 6350
Text Label 6700 4400 2    60   ~ 0
IACK7*
$Comp
L 74LS06 U4
U 6 1 587B12E8
P 9550 5850
F 0 "U4" H 9745 5965 50  0000 C CNN
F 1 "74LS06" H 9740 5725 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 9550 5850 50  0001 C CNN
F 3 "" H 9550 5850 50  0000 C CNN
	6    9550 5850
	1    0    0    -1  
$EndComp
Text GLabel 10000 5850 2    60   Output ~ 0
VPA*
NoConn ~ 6350 3800
NoConn ~ 6350 3900
NoConn ~ 6350 4000
$Comp
L 74LS00 U34
U 3 1 587B23F5
P 8700 4050
F 0 "U34" H 8700 4100 50  0000 C CNN
F 1 "74LS00" H 8700 3950 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 8700 4050 50  0001 C CNN
F 3 "" H 8700 4050 50  0000 C CNN
	3    8700 4050
	1    0    0    -1  
$EndComp
Text Notes 6350 2050 0    60   ~ 0
7 levels of\ninterrupt\nrequest
Text Notes 5850 3350 0    60   ~ 0
7 levels of interrupt acknowledge
Text Notes 4000 4550 0    60   ~ 0
IACK*
Text Notes 4100 4100 0    60   ~ 0
Function\ncodes\n0-7
$Comp
L 74LS08 U7
U 4 1 587AF729
P 7500 4300
F 0 "U7" H 7500 4350 50  0000 C CNN
F 1 "74LS08" H 7500 4250 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 7500 4300 50  0001 C CNN
F 3 "" H 7500 4300 50  0000 C CNN
	4    7500 4300
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U7
U 3 1 587B0199
P 7500 3800
F 0 "U7" H 7500 3850 50  0000 C CNN
F 1 "74LS08" H 7500 3750 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 7500 3800 50  0001 C CNN
F 3 "" H 7500 3800 50  0000 C CNN
	3    7500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1700 2750 1700
Wire Wire Line
	1650 1800 2750 1800
Wire Wire Line
	1650 1900 2750 1900
Wire Wire Line
	3950 1700 5850 1700
Wire Wire Line
	1650 3700 2750 3700
Wire Wire Line
	1650 3800 2750 3800
Wire Wire Line
	1650 3900 2750 3900
Wire Wire Line
	2750 4300 2650 4300
Wire Wire Line
	2650 4300 2650 4500
Wire Wire Line
	2650 4400 2750 4400
Connection ~ 2650 4400
Wire Wire Line
	2750 4200 2650 4200
Wire Wire Line
	5050 3700 5150 3700
Wire Wire Line
	5050 3800 5150 3800
Wire Wire Line
	5050 3900 5150 3900
Wire Wire Line
	5050 4300 5150 4300
Wire Wire Line
	3950 1600 4100 1600
Wire Wire Line
	4100 1600 4100 2500
Wire Wire Line
	4100 2400 3950 2400
Connection ~ 4100 2400
Wire Wire Line
	3950 1800 5850 1800
Wire Wire Line
	3950 1900 5850 1900
Wire Wire Line
	3950 2000 5850 2000
Wire Wire Line
	3950 2100 5850 2100
Wire Wire Line
	3950 2200 5850 2200
Wire Wire Line
	1800 5250 1800 6050
Wire Wire Line
	1800 5650 2400 5650
Wire Wire Line
	1800 6250 1800 6650
Wire Wire Line
	1800 6650 2400 6650
Wire Wire Line
	800  6150 800  6350
Wire Wire Line
	2400 5850 2400 6050
Wire Wire Line
	3600 6250 3600 6550
Wire Wire Line
	3600 6550 4200 6550
Wire Wire Line
	2400 6450 2400 6250
Wire Wire Line
	3600 5750 3600 6050
Wire Wire Line
	2400 6050 3600 6250
Wire Wire Line
	3600 6050 2400 6250
Connection ~ 3600 6550
Connection ~ 1800 5650
Wire Wire Line
	2100 5150 2100 6650
Connection ~ 2100 6650
Wire Wire Line
	4800 5850 4800 6000
Wire Wire Line
	4800 6000 4200 6000
Wire Wire Line
	4200 6000 4200 6350
Connection ~ 4800 6000
Wire Wire Line
	6350 7100 6350 4400
Connection ~ 6350 4400
Wire Wire Line
	4800 7100 6350 7100
Wire Wire Line
	3950 4400 5150 4400
Wire Wire Line
	5850 2300 3950 2300
Wire Wire Line
	8100 3800 8100 3950
Wire Wire Line
	8100 4150 8100 4300
Wire Wire Line
	6350 4400 6900 4400
Wire Wire Line
	6350 4300 6900 4300
Wire Wire Line
	6900 4300 6900 4200
Wire Wire Line
	6350 4200 6800 4200
Wire Wire Line
	6800 4200 6800 4100
Wire Wire Line
	6800 4100 6900 4100
Wire Wire Line
	6900 4100 6900 3900
Wire Wire Line
	6350 4100 6700 4100
Wire Wire Line
	6700 4100 6700 4000
Wire Wire Line
	6700 4000 6800 4000
Wire Wire Line
	6800 4000 6800 3700
Wire Wire Line
	6800 3700 6900 3700
$Comp
L RR8 RR1
U 1 1 58866D67
P 950 4900
F 0 "RR1" H 1000 5450 50  0000 C CNN
F 1 "4.7K" V 980 4900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Array_SIP8" H 950 4900 50  0001 C CNN
F 3 "" H 950 4900 50  0000 C CNN
	1    950  4900
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR0122
U 1 1 58867427
P 1300 4450
F 0 "#PWR0122" H 1300 4300 50  0001 C CNN
F 1 "VCC" H 1300 4600 50  0000 C CNN
F 2 "" H 1300 4450 50  0000 C CNN
F 3 "" H 1300 4450 50  0000 C CNN
	1    1300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5250 1300 5250
Wire Wire Line
	1300 5150 2100 5150
Text GLabel 5850 2300 2    60   Input ~ 0
IRQ7*
Text GLabel 5850 2000 2    60   Input ~ 0
IRQ4*
Text GLabel 5850 1900 2    60   Input ~ 0
IRQ3*
Text GLabel 5850 1800 2    60   Input ~ 0
IRQ2*
Text GLabel 5850 1700 2    60   Input ~ 0
IRQ1*
Text GLabel 1300 4550 2    60   Input ~ 0
IRQ1*
Text GLabel 1300 4650 2    60   Input ~ 0
IRQ2*
Text GLabel 1300 4750 2    60   Input ~ 0
IRQ3*
Text GLabel 1300 4850 2    60   Input ~ 0
IRQ4*
Text GLabel 1300 4950 2    60   Input ~ 0
IRQ5*
Text GLabel 1300 5050 2    60   Input ~ 0
IRQ6*
Text GLabel 5400 6750 2    60   Input ~ 0
IRQ7*
$Comp
L 74LS00 U34
U 4 1 58A651E7
P 8500 5850
F 0 "U34" H 8500 5900 50  0000 C CNN
F 1 "74LS00" H 8500 5750 50  0000 C CNN
F 2 "" H 8500 5850 50  0000 C CNN
F 3 "" H 8500 5850 50  0000 C CNN
	4    8500 5850
	1    0    0    -1  
$EndComp
Text GLabel 7600 5950 0    60   Input ~ 0
PERI_VPA*
Wire Wire Line
	7600 5950 7900 5950
$Comp
L 74LS00 U37
U 3 1 58A65894
P 8500 4900
F 0 "U37" H 8500 4950 50  0000 C CNN
F 1 "74LS00" H 8500 4800 50  0000 C CNN
F 2 "" H 8500 4900 50  0000 C CNN
F 3 "" H 8500 4900 50  0000 C CNN
	3    8500 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 4900 7900 5750
Wire Wire Line
	9300 4050 9300 4900
Wire Wire Line
	9300 4900 9100 4900
Wire Wire Line
	9100 4800 9100 5000
Connection ~ 9100 4900
$EndSCHEMATC
