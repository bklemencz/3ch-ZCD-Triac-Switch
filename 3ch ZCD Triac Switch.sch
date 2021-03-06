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
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:BK_Common
LIBS:BK_LED_Drivers
LIBS:BK_STM8
EELAYER 25 0
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
L MOC3063M U6
U 1 1 56D7DCA1
P 7550 1650
F 0 "U6" H 7350 1850 50  0000 L CNN
F 1 "MOC3063M" H 7550 1850 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm_LongPads" H 7350 1450 50  0001 L CIN
F 3 "" H 7540 1650 50  0000 L CNN
	1    7550 1650
	-1   0    0    1   
$EndComp
$Comp
L MOC3063M U8
U 1 1 56D7DCE4
P 7550 2750
F 0 "U8" H 7350 2950 50  0000 L CNN
F 1 "MOC3063M" H 7550 2950 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm_LongPads" H 7350 2550 50  0001 L CIN
F 3 "" H 7540 2750 50  0000 L CNN
	1    7550 2750
	-1   0    0    1   
$EndComp
Text Label 4000 1550 0    60   ~ 0
VDD_3V3
Text Label 4150 1750 0    60   ~ 0
ZCD
Text Label 4100 2250 0    60   ~ 0
GND
Text Label 8550 1550 0    60   ~ 0
GND
Text Label 8050 1750 0    60   ~ 0
PH1_Ctrl
Text Label 8050 2300 0    60   ~ 0
PH2_Ctrl
Text Label 8050 2850 0    60   ~ 0
PH3_Ctrl
$Comp
L TRIAC U3
U 1 1 56D7F1AE
P 2350 3950
F 0 "U3" H 2100 4300 50  0000 C CNN
F 1 "TRIAC" H 2050 3700 50  0000 C CNN
F 2 "BK_Common:SOT-428" H 2350 3950 50  0001 C CNN
F 3 "" H 2350 3950 50  0000 C CNN
	1    2350 3950
	-1   0    0    1   
$EndComp
$Comp
L TRIAC U1
U 1 1 56D7F5E4
P 2300 5500
F 0 "U1" H 2050 5850 50  0000 C CNN
F 1 "TRIAC" H 2000 5250 50  0000 C CNN
F 2 "BK_Common:SOT-428" H 2300 5500 50  0001 C CNN
F 3 "" H 2300 5500 50  0000 C CNN
	1    2300 5500
	-1   0    0    1   
$EndComp
$Comp
L TRIAC U2
U 1 1 56D7F6A3
P 2300 6800
F 0 "U2" H 2050 7150 50  0000 C CNN
F 1 "TRIAC" H 2000 6550 50  0000 C CNN
F 2 "BK_Common:SOT-428" H 2300 6800 50  0001 C CNN
F 3 "" H 2300 6800 50  0000 C CNN
	1    2300 6800
	-1   0    0    1   
$EndComp
$Comp
L R_Small R2
U 1 1 56D7FB70
P 1600 3900
F 0 "R2" H 1630 3920 50  0000 L CNN
F 1 "R39 1W" H 1630 3860 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" H 1600 3900 50  0001 C CNN
F 3 "" H 1600 3900 50  0000 C CNN
	1    1600 3900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 56D7FC05
P 1550 5450
F 0 "R1" H 1580 5470 50  0000 L CNN
F 1 "39 1W" H 1580 5410 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" H 1550 5450 50  0001 C CNN
F 3 "" H 1550 5450 50  0000 C CNN
	1    1550 5450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 56D7FC88
P 1600 6750
F 0 "R3" H 1630 6770 50  0000 L CNN
F 1 "39 1W" H 1630 6710 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" H 1600 6750 50  0001 C CNN
F 3 "" H 1600 6750 50  0000 C CNN
	1    1600 6750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 56D7FD1F
P 1600 4200
F 0 "C2" H 1610 4270 50  0000 L CNN
F 1 "X2 10n" H 1610 4120 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L13_W6_H12_P10" H 1600 4200 50  0001 C CNN
F 3 "" H 1600 4200 50  0000 C CNN
	1    1600 4200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 56D7FDD2
P 1550 5750
F 0 "C1" H 1560 5820 50  0000 L CNN
F 1 "X2 10n" H 1560 5670 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L13_W6_H12_P10" H 1550 5750 50  0001 C CNN
F 3 "" H 1550 5750 50  0000 C CNN
	1    1550 5750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 56D7FE5D
P 1600 7050
F 0 "C3" H 1610 7120 50  0000 L CNN
F 1 "X2 10n" H 1610 6970 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L13_W6_H12_P10" H 1600 7050 50  0001 C CNN
F 3 "" H 1600 7050 50  0000 C CNN
	1    1600 7050
	1    0    0    -1  
$EndComp
Text Label 3400 3750 0    60   ~ 0
G1_Drv
Text Label 3400 5300 0    60   ~ 0
G2_Drv
Text Label 3450 6600 0    60   ~ 0
G3_Drv
Text Label 6950 1550 0    60   ~ 0
G1_Drv
Text Label 6950 2100 0    60   ~ 0
G2_Drv
Text Label 6950 2650 0    60   ~ 0
G3_Drv
Text Label 6600 1750 0    60   ~ 0
Hot_In
Text Label 1000 4350 0    60   ~ 0
Hot_In
Text Label 1000 3550 0    60   ~ 0
PH1_Out
Text Label 1150 5100 0    60   ~ 0
PH2_Out
Text Label 1100 6450 0    60   ~ 0
PH3_Out
Text Label 1200 2050 0    60   ~ 0
Hot_In
Text Label 1200 1550 0    60   ~ 0
Neu_In
Text Label 5400 3700 0    60   ~ 0
Neu_In
Text Label 5400 4250 0    60   ~ 0
Neu_In
Text Label 5400 4800 0    60   ~ 0
Neu_In
Text Label 5400 5350 0    60   ~ 0
Neu_In
Text Label 5400 5450 0    60   ~ 0
PH1_Out
Text Label 5400 4900 0    60   ~ 0
PH2_Out
Text Label 5400 4350 0    60   ~ 0
PH3_Out
Text Label 5400 3800 0    60   ~ 0
Hot_In
Wire Wire Line
	2400 1550 2500 1550
Wire Wire Line
	2700 1550 2800 1550
Wire Wire Line
	3000 1550 3350 1550
Wire Wire Line
	3150 1550 3150 2250
Wire Wire Line
	3150 2250 3350 2250
Connection ~ 3150 1550
Wire Wire Line
	3350 1750 3300 1750
Wire Wire Line
	3300 1750 3300 2050
Wire Wire Line
	3000 2050 3350 2050
Connection ~ 3300 2050
Wire Wire Line
	2800 2050 2700 2050
Wire Wire Line
	2500 2050 2400 2050
Wire Wire Line
	3950 1750 3950 2050
Wire Wire Line
	3950 1750 4300 1750
Wire Wire Line
	3950 1550 4300 1550
Wire Wire Line
	3950 2250 4300 2250
Wire Wire Line
	2200 1550 2100 1550
Wire Wire Line
	2200 2050 2100 2050
Wire Wire Line
	7850 1550 8000 1550
Wire Wire Line
	7850 2100 8000 2100
Wire Wire Line
	7850 2650 8000 2650
Wire Wire Line
	7850 2850 8500 2850
Wire Wire Line
	7850 2300 8500 2300
Wire Wire Line
	7850 1750 8450 1750
Wire Wire Line
	8200 1550 8750 1550
Wire Wire Line
	8750 1550 8750 2650
Wire Wire Line
	8750 2650 8200 2650
Wire Wire Line
	8200 2100 8750 2100
Connection ~ 8750 2100
Wire Wire Line
	1600 4000 1600 4100
Wire Wire Line
	1550 5550 1550 5650
Wire Wire Line
	1600 6850 1600 6950
Wire Wire Line
	2350 3700 1600 3700
Wire Wire Line
	1600 3700 1600 3800
Wire Wire Line
	1600 4350 1600 4300
Wire Wire Line
	2300 5250 1550 5250
Wire Wire Line
	1550 5250 1550 5350
Wire Wire Line
	1550 5900 1550 5850
Wire Wire Line
	2300 6550 1600 6550
Wire Wire Line
	1600 6550 1600 6650
Wire Wire Line
	1600 7200 1600 7150
Wire Wire Line
	2800 5300 3750 5300
Connection ~ 2850 5300
Connection ~ 2300 5900
Wire Wire Line
	2800 6600 3800 6600
Connection ~ 2850 6600
Connection ~ 2300 7200
Wire Wire Line
	2850 3750 3700 3750
Connection ~ 2900 3750
Connection ~ 2350 4350
Wire Wire Line
	7250 1550 6950 1550
Wire Wire Line
	7250 2100 6950 2100
Wire Wire Line
	7250 2650 6950 2650
Wire Wire Line
	1000 7200 2300 7200
Wire Wire Line
	1000 5900 2300 5900
Wire Wire Line
	1000 4350 2350 4350
Wire Wire Line
	2300 6450 2300 6550
Wire Wire Line
	2300 5100 2300 5250
Wire Wire Line
	2350 3700 2350 3550
Wire Wire Line
	2900 3550 2900 3750
Wire Wire Line
	2850 5100 2850 5300
Wire Wire Line
	2850 6450 2850 6600
Wire Wire Line
	7250 1750 7200 1750
Wire Wire Line
	7250 2850 7200 2850
Wire Wire Line
	6600 2850 7000 2850
Wire Wire Line
	7000 2300 6600 2300
Wire Wire Line
	7000 1750 6600 1750
Wire Wire Line
	6600 1750 6600 2850
Connection ~ 6600 2300
Wire Wire Line
	1000 7200 1000 4350
Connection ~ 1600 4350
Connection ~ 1600 7200
Connection ~ 1000 5900
Connection ~ 1550 5900
Wire Wire Line
	2850 6450 2800 6450
Wire Wire Line
	2600 6450 2500 6450
Wire Wire Line
	2550 5100 2500 5100
Wire Wire Line
	2850 5100 2750 5100
Wire Wire Line
	2900 3550 2800 3550
Wire Wire Line
	2600 3550 2550 3550
Wire Wire Line
	2350 3550 1000 3550
Wire Wire Line
	2300 5100 1150 5100
Wire Wire Line
	2300 6450 1100 6450
Wire Wire Line
	1900 2050 1150 2050
Wire Wire Line
	1900 1550 1150 1550
Wire Wire Line
	5750 3700 5400 3700
Wire Wire Line
	5750 3800 5400 3800
Wire Wire Line
	5750 4250 5400 4250
Wire Wire Line
	5750 4350 5400 4350
Wire Wire Line
	5750 4800 5400 4800
Wire Wire Line
	5750 4900 5400 4900
Wire Wire Line
	5750 5350 5400 5350
Wire Wire Line
	5750 5450 5400 5450
Wire Wire Line
	5750 5950 5400 5950
Wire Wire Line
	5750 6050 5400 6050
Wire Wire Line
	5750 6150 5400 6150
Wire Wire Line
	5750 6250 5400 6250
Wire Wire Line
	5750 6350 5400 6350
Wire Wire Line
	5750 6450 5400 6450
$Comp
L R_Small R16
U 1 1 56D92EA4
P 2900 1550
F 0 "R16" H 2930 1570 50  0000 L CNN
F 1 "7.5K" H 2930 1510 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 2900 1550 50  0001 C CNN
F 3 "" H 2900 1550 50  0000 C CNN
	1    2900 1550
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R11
U 1 1 56D92EA5
P 2600 1550
F 0 "R11" H 2630 1570 50  0000 L CNN
F 1 "7.5K" H 2630 1510 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 2600 1550 50  0001 C CNN
F 3 "" H 2600 1550 50  0000 C CNN
	1    2600 1550
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R6
U 1 1 56D92EA6
P 2300 1550
F 0 "R6" H 2330 1570 50  0000 L CNN
F 1 "7.5K" H 2330 1510 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 2300 1550 50  0001 C CNN
F 3 "" H 2300 1550 50  0000 C CNN
	1    2300 1550
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R17
U 1 1 56D92EA7
P 2900 2050
F 0 "R17" H 2930 2070 50  0000 L CNN
F 1 "7.5K" H 2930 2010 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 2900 2050 50  0001 C CNN
F 3 "" H 2900 2050 50  0000 C CNN
	1    2900 2050
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R12
U 1 1 56D92EA8
P 2600 2050
F 0 "R12" H 2630 2070 50  0000 L CNN
F 1 "7.5K" H 2630 2010 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 2600 2050 50  0001 C CNN
F 3 "" H 2600 2050 50  0000 C CNN
	1    2600 2050
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R7
U 1 1 56D92EA9
P 2300 2050
F 0 "R7" H 2330 2070 50  0000 L CNN
F 1 "7.5K" H 2330 2010 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 2300 2050 50  0001 C CNN
F 3 "" H 2300 2050 50  0000 C CNN
	1    2300 2050
	0    -1   -1   0   
$EndComp
Text Label 4000 1550 0    60   ~ 0
VDD_3V3
Text Label 4150 1750 0    60   ~ 0
ZCD
Text Label 4100 2250 0    60   ~ 0
GND
$Comp
L R_Small R4
U 1 1 56D92EAA
P 2000 1550
F 0 "R4" H 2030 1570 50  0000 L CNN
F 1 "7.5K" H 2030 1510 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 2000 1550 50  0001 C CNN
F 3 "" H 2000 1550 50  0000 C CNN
	1    2000 1550
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R5
U 1 1 56D92EAB
P 2000 2050
F 0 "R5" H 2030 2070 50  0000 L CNN
F 1 "7.5K" H 2030 2010 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 2000 2050 50  0001 C CNN
F 3 "" H 2000 2050 50  0000 C CNN
	1    2000 2050
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R21
U 1 1 56D92EAC
P 8100 1550
F 0 "R21" H 8130 1570 50  0000 L CNN
F 1 "360" H 8130 1510 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 8100 1550 50  0001 C CNN
F 3 "" H 8100 1550 50  0000 C CNN
	1    8100 1550
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R22
U 1 1 56D92EAD
P 8100 2100
F 0 "R22" H 8130 2120 50  0000 L CNN
F 1 "360" H 8130 2060 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 8100 2100 50  0001 C CNN
F 3 "" H 8100 2100 50  0000 C CNN
	1    8100 2100
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R23
U 1 1 56D92EAE
P 8100 2650
F 0 "R23" H 8130 2670 50  0000 L CNN
F 1 "360" H 8130 2610 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 8100 2650 50  0001 C CNN
F 3 "" H 8100 2650 50  0000 C CNN
	1    8100 2650
	0    -1   -1   0   
$EndComp
Text Label 8550 1550 0    60   ~ 0
GND
Text Label 8050 1750 0    60   ~ 0
PH1_Ctrl
Text Label 8050 2300 0    60   ~ 0
PH2_Ctrl
Text Label 8050 2850 0    60   ~ 0
PH3_Ctrl
$Comp
L R_Small R10
U 1 1 56D92EB8
P 2450 3550
F 0 "R10" H 2480 3570 50  0000 L CNN
F 1 "180" H 2480 3510 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 2450 3550 50  0001 C CNN
F 3 "" H 2450 3550 50  0000 C CNN
	1    2450 3550
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R8
U 1 1 56D92EB9
P 2400 5100
F 0 "R8" H 2430 5120 50  0000 L CNN
F 1 "180" H 2430 5060 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 2400 5100 50  0001 C CNN
F 3 "" H 2400 5100 50  0000 C CNN
	1    2400 5100
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R9
U 1 1 56D92EBA
P 2400 6450
F 0 "R9" H 2430 6470 50  0000 L CNN
F 1 "180" H 2430 6410 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 2400 6450 50  0001 C CNN
F 3 "" H 2400 6450 50  0000 C CNN
	1    2400 6450
	0    -1   -1   0   
$EndComp
Text Label 3400 3750 0    60   ~ 0
G1_Drv
Text Label 3400 5300 0    60   ~ 0
G2_Drv
Text Label 3450 6600 0    60   ~ 0
G3_Drv
Text Label 6950 1550 0    60   ~ 0
G1_Drv
Text Label 6950 2100 0    60   ~ 0
G2_Drv
Text Label 6950 2650 0    60   ~ 0
G3_Drv
$Comp
L R_Small R18
U 1 1 56D92EBB
P 7100 1750
F 0 "R18" H 7130 1770 50  0000 L CNN
F 1 "360" H 7130 1710 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 7100 1750 50  0001 C CNN
F 3 "" H 7100 1750 50  0000 C CNN
	1    7100 1750
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R19
U 1 1 56D92EBC
P 7100 2300
F 0 "R19" H 7130 2320 50  0000 L CNN
F 1 "360" H 7130 2260 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 7100 2300 50  0001 C CNN
F 3 "" H 7100 2300 50  0000 C CNN
	1    7100 2300
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R20
U 1 1 56D92EBD
P 7100 2850
F 0 "R20" H 7130 2870 50  0000 L CNN
F 1 "360" H 7130 2810 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 7100 2850 50  0001 C CNN
F 3 "" H 7100 2850 50  0000 C CNN
	1    7100 2850
	0    -1   -1   0   
$EndComp
Text Label 6600 1750 0    60   ~ 0
Hot_In
Text Label 1000 4350 0    60   ~ 0
Hot_In
$Comp
L R_Small R14
U 1 1 56D92EBE
P 2700 3550
F 0 "R14" H 2730 3570 50  0000 L CNN
F 1 "180" H 2730 3510 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 2700 3550 50  0001 C CNN
F 3 "" H 2700 3550 50  0000 C CNN
	1    2700 3550
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R13
U 1 1 56D92EBF
P 2650 5100
F 0 "R13" H 2680 5120 50  0000 L CNN
F 1 "180" H 2680 5060 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 2650 5100 50  0001 C CNN
F 3 "" H 2650 5100 50  0000 C CNN
	1    2650 5100
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R15
U 1 1 56D92EC0
P 2700 6450
F 0 "R15" H 2730 6470 50  0000 L CNN
F 1 "180" H 2730 6410 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 2700 6450 50  0001 C CNN
F 3 "" H 2700 6450 50  0000 C CNN
	1    2700 6450
	0    -1   -1   0   
$EndComp
Text Label 1000 3550 0    60   ~ 0
PH1_Out
Text Label 1150 5100 0    60   ~ 0
PH2_Out
Text Label 1100 6450 0    60   ~ 0
PH3_Out
Text Label 1200 2050 0    60   ~ 0
Hot_In
Text Label 1200 1550 0    60   ~ 0
Neu_In
$Comp
L CONN_01X02 P1
U 1 1 56D92EC1
P 5950 3750
F 0 "P1" H 5950 3900 50  0000 C CNN
F 1 "Mains_In" V 6050 3750 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 5950 3750 50  0001 C CNN
F 3 "" H 5950 3750 50  0000 C CNN
	1    5950 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 56D92EC2
P 5950 4300
F 0 "P2" H 5950 4450 50  0000 C CNN
F 1 "Load_3" V 6050 4300 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 5950 4300 50  0001 C CNN
F 3 "" H 5950 4300 50  0000 C CNN
	1    5950 4300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 56D92EC3
P 5950 4850
F 0 "P3" H 5950 5000 50  0000 C CNN
F 1 "Load_2" V 6050 4850 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 5950 4850 50  0001 C CNN
F 3 "" H 5950 4850 50  0000 C CNN
	1    5950 4850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 56D92EC4
P 5950 5400
F 0 "P4" H 5950 5550 50  0000 C CNN
F 1 "Load_1" V 6050 5400 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 5950 5400 50  0001 C CNN
F 3 "" H 5950 5400 50  0000 C CNN
	1    5950 5400
	1    0    0    -1  
$EndComp
Text Label 5400 3700 0    60   ~ 0
Neu_In
Text Label 5400 4250 0    60   ~ 0
Neu_In
Text Label 5400 4800 0    60   ~ 0
Neu_In
Text Label 5400 5350 0    60   ~ 0
Neu_In
Text Label 5400 5450 0    60   ~ 0
PH1_Out
Text Label 5400 4900 0    60   ~ 0
PH2_Out
Text Label 5400 4350 0    60   ~ 0
PH3_Out
Text Label 5400 3800 0    60   ~ 0
Hot_In
$Comp
L CONN_01X06 P5
U 1 1 56D92EC5
P 5950 6200
F 0 "P5" H 5950 6550 50  0000 C CNN
F 1 "CONN_01X06" V 6050 6200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 5950 6200 50  0001 C CNN
F 3 "" H 5950 6200 50  0000 C CNN
	1    5950 6200
	1    0    0    -1  
$EndComp
Text Label 5400 6450 0    60   ~ 0
PH1_Ctrl
Text Label 5400 6350 0    60   ~ 0
PH2_Ctrl
Text Label 5400 6250 0    60   ~ 0
PH3_Ctrl
Text Label 5400 5950 0    60   ~ 0
GND
Text Label 5400 6150 0    60   ~ 0
ZCD
Text Label 5400 6050 0    60   ~ 0
VDD_3V3
$Comp
L TLP291 U4
U 1 1 56D933FB
P 3650 1650
F 0 "U4" H 3450 1850 50  0000 L CNN
F 1 "TLP291" H 3650 1850 50  0000 L CNN
F 2 "Opto-Devices:Optocoupler_SMD_ReflowWaveSoldering_KPC357_LTV35x_PC357_SingleChannel" H 3450 1450 50  0001 L CIN
F 3 "" H 3650 1650 50  0000 L CNN
	1    3650 1650
	1    0    0    -1  
$EndComp
$Comp
L TLP291 U5
U 1 1 56D934D6
P 3650 2150
F 0 "U5" H 3450 2350 50  0000 L CNN
F 1 "TLP291" H 3650 2350 50  0000 L CNN
F 2 "Opto-Devices:Optocoupler_SMD_ReflowWaveSoldering_KPC357_LTV35x_PC357_SingleChannel" H 3450 1950 50  0001 L CIN
F 3 "" H 3650 2150 50  0000 L CNN
	1    3650 2150
	1    0    0    -1  
$EndComp
$Comp
L MOC3063M U7
U 1 1 56D7DBA2
P 7550 2200
F 0 "U7" H 7350 2400 50  0000 L CNN
F 1 "MOC3063M" H 7550 2400 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm_LongPads" H 7350 2000 50  0001 L CIN
F 3 "" H 7540 2200 50  0000 L CNN
	1    7550 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 2300 7250 2300
$EndSCHEMATC
