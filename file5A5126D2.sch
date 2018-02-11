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
LIBS:stm32
LIBS:custom
LIBS:infineon
LIBS:mechanical
LIBS:graphic_symbols
LIBS:ir
LIBS:Power_Management
LIBS:switches
LIBS:led-controller-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "LED controller"
Date ""
Rev "A"
Comp "Markus Kasten"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Screw_Terminal_01x02 J2
U 1 1 5A512E13
P 1300 1100
F 0 "J2" H 1300 1200 50  0000 C CNN
F 1 "PWR" H 1300 900 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-G_02x3.81mm_Angled" H 1300 1100 50  0001 C CNN
F 3 "" H 1300 1100 50  0001 C CNN
	1    1300 1100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5A512E99
P 1600 1500
F 0 "#PWR025" H 1600 1250 50  0001 C CNN
F 1 "GND" H 1600 1350 50  0000 C CNN
F 2 "" H 1600 1500 50  0001 C CNN
F 3 "" H 1600 1500 50  0001 C CNN
	1    1600 1500
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR026
U 1 1 5A512EC3
P 2600 1000
F 0 "#PWR026" H 2600 850 50  0001 C CNN
F 1 "+12V" H 2600 1140 50  0000 C CNN
F 2 "" H 2600 1000 50  0001 C CNN
F 3 "" H 2600 1000 50  0001 C CNN
	1    2600 1000
	1    0    0    -1  
$EndComp
$Comp
L MCP16301 U3
U 1 1 5A54C15B
P 5250 1550
F 0 "U3" H 5250 1800 60  0000 C CNN
F 1 "MCP16301" H 5250 1300 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 5250 1450 60  0001 C CNN
F 3 "" H 5250 1450 60  0001 C CNN
	1    5250 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5A54C218
P 4700 1950
F 0 "#PWR027" H 4700 1700 50  0001 C CNN
F 1 "GND" H 4700 1800 50  0000 C CNN
F 2 "" H 4700 1950 50  0001 C CNN
F 3 "" H 4700 1950 50  0001 C CNN
	1    4700 1950
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5A54C284
P 4100 1700
F 0 "C7" H 4125 1800 50  0000 L CNN
F 1 "4.7u" H 4125 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4138 1550 50  0001 C CNN
F 3 "" H 4100 1700 50  0001 C CNN
	1    4100 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5A54C2BE
P 4100 1950
F 0 "#PWR028" H 4100 1700 50  0001 C CNN
F 1 "GND" H 4100 1800 50  0000 C CNN
F 2 "" H 4100 1950 50  0001 C CNN
F 3 "" H 4100 1950 50  0001 C CNN
	1    4100 1950
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5A54C340
P 6000 1300
F 0 "C8" H 6025 1400 50  0000 L CNN
F 1 "100n" H 6025 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6038 1150 50  0001 C CNN
F 3 "" H 6000 1300 50  0001 C CNN
	1    6000 1300
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5A54C382
P 6500 1800
F 0 "C9" H 6525 1900 50  0000 L CNN
F 1 "10u" H 6525 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6538 1650 50  0001 C CNN
F 3 "" H 6500 1800 50  0001 C CNN
	1    6500 1800
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 5A54C3C0
P 6250 1550
F 0 "L1" V 6200 1550 50  0000 C CNN
F 1 "15uH" V 6325 1550 50  0000 C CNN
F 2 "Inductors:Inductor_Taiyo-Yuden_NR-60xx_HandSoldering" H 6250 1550 50  0001 C CNN
F 3 "" H 6250 1550 50  0001 C CNN
	1    6250 1550
	0    -1   -1   0   
$EndComp
$Comp
L D D2
U 1 1 5A54C406
P 6250 1050
F 0 "D2" H 6250 1150 50  0000 C CNN
F 1 "D" H 6250 950 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF" H 6250 1050 50  0001 C CNN
F 3 "" H 6250 1050 50  0001 C CNN
	1    6250 1050
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D1
U 1 1 5A54C43E
P 6000 1800
F 0 "D1" H 6000 1900 50  0000 C CNN
F 1 "1A 40V" H 6000 1700 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 6000 1800 50  0001 C CNN
F 3 "" H 6000 1800 50  0001 C CNN
	1    6000 1800
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5A54C489
P 7000 1800
F 0 "R1" V 7080 1800 50  0000 C CNN
F 1 "31.2k" V 7000 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6930 1800 50  0001 C CNN
F 3 "" H 7000 1800 50  0001 C CNN
	1    7000 1800
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A54C4C7
P 7000 2200
F 0 "R2" V 7080 2200 50  0000 C CNN
F 1 "10k" V 7000 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6930 2200 50  0001 C CNN
F 3 "" H 7000 2200 50  0001 C CNN
	1    7000 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 5A54C912
P 6000 2450
F 0 "#PWR029" H 6000 2200 50  0001 C CNN
F 1 "GND" H 6000 2300 50  0000 C CNN
F 2 "" H 6000 2450 50  0001 C CNN
F 3 "" H 6000 2450 50  0001 C CNN
	1    6000 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5A54C93E
P 6500 2450
F 0 "#PWR030" H 6500 2200 50  0001 C CNN
F 1 "GND" H 6500 2300 50  0000 C CNN
F 2 "" H 6500 2450 50  0001 C CNN
F 3 "" H 6500 2450 50  0001 C CNN
	1    6500 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5A54CA2A
P 7000 2450
F 0 "#PWR031" H 7000 2200 50  0001 C CNN
F 1 "GND" H 7000 2300 50  0000 C CNN
F 2 "" H 7000 2450 50  0001 C CNN
F 3 "" H 7000 2450 50  0001 C CNN
	1    7000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1200 1600 1200
Wire Wire Line
	1600 1200 1600 1500
Wire Wire Line
	1500 1100 2000 1100
Wire Wire Line
	3750 1450 4800 1450
Wire Wire Line
	4100 1450 4100 1550
Wire Wire Line
	4800 1550 4700 1550
Wire Wire Line
	4800 1650 4700 1650
Wire Wire Line
	4700 1650 4700 1950
Connection ~ 4100 1450
Wire Wire Line
	4100 1850 4100 1950
Wire Wire Line
	6000 1050 6000 1150
Connection ~ 6000 1050
Wire Wire Line
	6000 1450 6000 1650
Wire Wire Line
	6500 1050 6500 1650
Wire Wire Line
	6400 1550 7000 1550
Wire Wire Line
	6400 1050 6500 1050
Connection ~ 6500 1550
Wire Wire Line
	6500 1950 6500 2450
Wire Wire Line
	6000 1950 6000 2450
Wire Wire Line
	7000 1450 7000 1650
Wire Wire Line
	7000 1950 7000 2050
Wire Wire Line
	7000 2350 7000 2450
Wire Wire Line
	5800 1650 5700 1650
Connection ~ 7000 2000
Wire Wire Line
	5700 1550 6100 1550
Connection ~ 6000 1550
Wire Wire Line
	5700 1450 5800 1450
Wire Wire Line
	5800 1450 5800 1050
Wire Wire Line
	5800 1050 6100 1050
Wire Wire Line
	5800 1650 5800 2000
Wire Wire Line
	5800 2000 7000 2000
$Comp
L C C10
U 1 1 5A54D48B
P 6750 1800
F 0 "C10" H 6775 1900 50  0000 L CNN
F 1 "10u" H 6775 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6788 1650 50  0001 C CNN
F 3 "" H 6750 1800 50  0001 C CNN
	1    6750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1650 6750 1550
Connection ~ 6750 1550
Wire Wire Line
	6750 1950 6750 2050
Wire Wire Line
	6750 2050 6500 2050
Connection ~ 6500 2050
Connection ~ 7000 1550
$Comp
L +3.3V #PWR032
U 1 1 5A6DCFAC
P 7000 1450
F 0 "#PWR032" H 7000 1300 50  0001 C CNN
F 1 "+3.3V" H 7000 1590 50  0000 C CNN
F 2 "" H 7000 1450 50  0001 C CNN
F 3 "" H 7000 1450 50  0001 C CNN
	1    7000 1450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR033
U 1 1 5A6E1DB6
P 7950 1450
F 0 "#PWR033" H 7950 1300 50  0001 C CNN
F 1 "+3.3V" H 7950 1590 50  0000 C CNN
F 2 "" H 7950 1450 50  0001 C CNN
F 3 "" H 7950 1450 50  0001 C CNN
	1    7950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1450 7950 1550
$Comp
L TEST TP1
U 1 1 5A6E20E4
P 7950 1550
F 0 "TP1" H 7950 1850 50  0000 C BNN
F 1 "TEST" H 7950 1800 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 7950 1550 50  0001 C CNN
F 3 "" H 7950 1550 50  0001 C CNN
	1    7950 1550
	-1   0    0    1   
$EndComp
$Comp
L Q_PMOS_GDS Q13
U 1 1 5A719040
P 2200 1200
F 0 "Q13" V 2400 1250 50  0000 L CNN
F 1 "DMP4015SK3" V 2500 1250 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 2400 1300 50  0001 C CNN
F 3 "" H 2200 1200 50  0001 C CNN
	1    2200 1200
	0    -1   -1   0   
$EndComp
$Comp
L D_Zener D4
U 1 1 5A719099
P 2500 1350
F 0 "D4" H 2500 1450 50  0000 C CNN
F 1 "10V" H 2500 1250 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF" H 2500 1350 50  0001 C CNN
F 3 "" H 2500 1350 50  0001 C CNN
	1    2500 1350
	0    1    1    0   
$EndComp
$Comp
L R R35
U 1 1 5A7190EE
P 2200 1850
F 0 "R35" V 2280 1850 50  0000 C CNN
F 1 "100k" V 2200 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2130 1850 50  0001 C CNN
F 3 "" H 2200 1850 50  0001 C CNN
	1    2200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1400 2200 1700
Wire Wire Line
	2500 1500 2500 1600
Wire Wire Line
	2500 1600 2200 1600
Connection ~ 2200 1600
$Comp
L GND #PWR034
U 1 1 5A719208
P 2200 2100
F 0 "#PWR034" H 2200 1850 50  0001 C CNN
F 1 "GND" H 2200 1950 50  0000 C CNN
F 2 "" H 2200 2100 50  0001 C CNN
F 3 "" H 2200 2100 50  0001 C CNN
	1    2200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2000 2200 2100
Wire Wire Line
	2400 1100 2600 1100
Wire Wire Line
	2500 1100 2500 1200
Wire Wire Line
	2600 1100 2600 1000
Connection ~ 2500 1100
Text Label 1550 1100 0    60   ~ 0
12V_IN
$Comp
L C C13
U 1 1 5A73133B
P 3850 1700
F 0 "C13" H 3875 1800 50  0000 L CNN
F 1 "4.7u" H 3875 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3888 1550 50  0001 C CNN
F 3 "" H 3850 1700 50  0001 C CNN
	1    3850 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 5A73143C
P 3850 1950
F 0 "#PWR035" H 3850 1700 50  0001 C CNN
F 1 "GND" H 3850 1800 50  0000 C CNN
F 2 "" H 3850 1950 50  0001 C CNN
F 3 "" H 3850 1950 50  0001 C CNN
	1    3850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1850 3850 1950
Wire Wire Line
	3850 1450 3850 1550
$Comp
L +12V #PWR036
U 1 1 5A54C235
P 3750 1350
F 0 "#PWR036" H 3750 1200 50  0001 C CNN
F 1 "+12V" H 3750 1490 50  0000 C CNN
F 2 "" H 3750 1350 50  0001 C CNN
F 3 "" H 3750 1350 50  0001 C CNN
	1    3750 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1450 3750 1350
Connection ~ 3850 1450
$Comp
L R R36
U 1 1 5A731DD3
P 4550 1550
F 0 "R36" V 4630 1550 50  0000 C CNN
F 1 "1M" V 4550 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4480 1550 50  0001 C CNN
F 3 "" H 4550 1550 50  0001 C CNN
	1    4550 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 1550 4300 1550
Wire Wire Line
	4300 1550 4300 1450
Connection ~ 4300 1450
Text Notes 1550 800  0    60   ~ 0
Reverse polarity protection
$EndSCHEMATC
