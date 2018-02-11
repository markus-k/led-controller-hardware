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
Sheet 2 5
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
L STM32F101C8Tx U1
U 1 1 5A5116F4
P 5600 3500
F 0 "U1" H 3700 5225 50  0000 L BNN
F 1 "STM32F101C8Tx" H 7500 5225 50  0000 R BNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 7500 5175 50  0001 R TNN
F 3 "" H 5600 3500 50  0001 C CNN
	1    5600 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A511929
P 5400 5500
F 0 "#PWR03" H 5400 5250 50  0001 C CNN
F 1 "GND" H 5400 5350 50  0000 C CNN
F 2 "" H 5400 5500 50  0001 C CNN
F 3 "" H 5400 5500 50  0001 C CNN
	1    5400 5500
	1    0    0    -1  
$EndComp
Text HLabel 8200 3400 2    60   Output ~ 0
PWM_CH1
Text HLabel 8200 3500 2    60   Output ~ 0
PWM_CH2
Text HLabel 8200 3600 2    60   Output ~ 0
PWM_CH3
Text HLabel 8200 3700 2    60   Output ~ 0
PWM_CH4
Text HLabel 3400 3800 0    60   Output ~ 0
PWM_CH5
Text HLabel 3400 3900 0    60   Output ~ 0
PWM_CH6
Text HLabel 3400 3400 0    60   Output ~ 0
PWM_CH7
Text HLabel 3400 3500 0    60   Output ~ 0
PWM_CH8
Text HLabel 3400 4000 0    60   Output ~ 0
PWM_CH9
Text HLabel 3400 4100 0    60   Output ~ 0
PWM_CH10
Text HLabel 3400 4200 0    60   Output ~ 0
PWM_CH11
Text HLabel 3400 4300 0    60   Output ~ 0
PWM_CH12
$Comp
L Conn_01x06 J1
U 1 1 5A520942
P 9800 1300
F 0 "J1" H 9800 1600 50  0000 C CNN
F 1 "STLINK" H 9800 900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 9800 1300 50  0001 C CNN
F 3 "" H 9800 1300 50  0001 C CNN
	1    9800 1300
	1    0    0    -1  
$EndComp
Text Label 8100 4700 2    60   ~ 0
SWDIO
Text Label 8100 4800 2    60   ~ 0
SWCLK
Text Label 3100 2100 0    60   ~ 0
NRST
Text Label 3100 3700 0    60   ~ 0
SWO
$Comp
L +3V3 #PWR04
U 1 1 5A5220A1
P 5400 1500
F 0 "#PWR04" H 5400 1350 50  0001 C CNN
F 1 "+3V3" H 5400 1640 50  0000 C CNN
F 2 "" H 5400 1500 50  0001 C CNN
F 3 "" H 5400 1500 50  0001 C CNN
	1    5400 1500
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR05
U 1 1 5A52A185
P 9500 1000
F 0 "#PWR05" H 9500 850 50  0001 C CNN
F 1 "+3V3" H 9500 1140 50  0000 C CNN
F 2 "" H 9500 1000 50  0001 C CNN
F 3 "" H 9500 1000 50  0001 C CNN
	1    9500 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A52A331
P 8950 1400
F 0 "#PWR06" H 8950 1150 50  0001 C CNN
F 1 "GND" H 8950 1250 50  0000 C CNN
F 2 "" H 8950 1400 50  0001 C CNN
F 3 "" H 8950 1400 50  0001 C CNN
	1    8950 1400
	1    0    0    -1  
$EndComp
Text Label 9100 1600 0    60   ~ 0
SWO
Text Label 9100 1500 0    60   ~ 0
NRST
Text Label 9100 1200 0    60   ~ 0
SWCLK
Text Label 9100 1400 0    60   ~ 0
SWDIO
$Comp
L C C1
U 1 1 5A52A792
P 1200 1150
F 0 "C1" H 1225 1250 50  0000 L CNN
F 1 "100n" H 1225 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1238 1000 50  0001 C CNN
F 3 "" H 1200 1150 50  0001 C CNN
	1    1200 1150
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A52A86B
P 1450 1150
F 0 "C2" H 1475 1250 50  0000 L CNN
F 1 "100n" H 1475 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1488 1000 50  0001 C CNN
F 3 "" H 1450 1150 50  0001 C CNN
	1    1450 1150
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5A52A88B
P 1700 1150
F 0 "C3" H 1725 1250 50  0000 L CNN
F 1 "100n" H 1725 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1738 1000 50  0001 C CNN
F 3 "" H 1700 1150 50  0001 C CNN
	1    1700 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A52AB1F
P 1200 1500
F 0 "#PWR07" H 1200 1250 50  0001 C CNN
F 1 "GND" H 1200 1350 50  0000 C CNN
F 2 "" H 1200 1500 50  0001 C CNN
F 3 "" H 1200 1500 50  0001 C CNN
	1    1200 1500
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR08
U 1 1 5A52AB48
P 1200 800
F 0 "#PWR08" H 1200 650 50  0001 C CNN
F 1 "+3V3" H 1200 940 50  0000 C CNN
F 2 "" H 1200 800 50  0001 C CNN
F 3 "" H 1200 800 50  0001 C CNN
	1    1200 800 
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5A52AC4F
P 2200 1150
F 0 "C5" H 2225 1250 50  0000 L CNN
F 1 "10n" H 2225 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2238 1000 50  0001 C CNN
F 3 "" H 2200 1150 50  0001 C CNN
	1    2200 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5A52AC77
P 2200 1500
F 0 "#PWR09" H 2200 1250 50  0001 C CNN
F 1 "GND" H 2200 1350 50  0000 C CNN
F 2 "" H 2200 1500 50  0001 C CNN
F 3 "" H 2200 1500 50  0001 C CNN
	1    2200 1500
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR010
U 1 1 5A52AC7D
P 2200 800
F 0 "#PWR010" H 2200 650 50  0001 C CNN
F 1 "+3V3" H 2200 940 50  0000 C CNN
F 2 "" H 2200 800 50  0001 C CNN
F 3 "" H 2200 800 50  0001 C CNN
	1    2200 800 
	1    0    0    -1  
$EndComp
Text Notes 1300 800  0    60   ~ 0
VDD bypass
Text Notes 2300 800  0    60   ~ 0
VDDA bypass
$Comp
L +3V3 #PWR011
U 1 1 5A52B560
P 3200 2400
F 0 "#PWR011" H 3200 2250 50  0001 C CNN
F 1 "+3V3" H 3200 2540 50  0000 C CNN
F 2 "" H 3200 2400 50  0001 C CNN
F 3 "" H 3200 2400 50  0001 C CNN
	1    3200 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5A54BD56
P 3400 2600
F 0 "#PWR012" H 3400 2350 50  0001 C CNN
F 1 "GND" H 3400 2450 50  0000 C CNN
F 2 "" H 3400 2600 50  0001 C CNN
F 3 "" H 3400 2600 50  0001 C CNN
	1    3400 2600
	1    0    0    -1  
$EndComp
Text HLabel 8200 3800 2    60   Output ~ 0
SPI_CS
Text HLabel 8200 3900 2    60   Output ~ 0
SPI_SCK
Text HLabel 8200 4000 2    60   Input ~ 0
SPI_MISO
Text HLabel 8200 4100 2    60   Output ~ 0
SPI_MOSI
Text HLabel 8200 4300 2    60   Output ~ 0
UART_TX
Text HLabel 8200 4400 2    60   Input ~ 0
UART_RX
Text HLabel 3400 4600 0    60   Output ~ 0
ETH_RESET
Text HLabel 3400 4700 0    60   Output ~ 0
ETH_EN
Text HLabel 3400 4800 0    60   Input ~ 0
ETH_IRQ
Text HLabel 3400 4900 0    60   Output ~ 0
ETH_WAKE
$Comp
L LED D3
U 1 1 5A6EF7A9
P 8150 5150
F 0 "D3" H 8150 5250 50  0000 C CNN
F 1 "LED" H 8150 5050 50  0000 C CNN
F 2 "LEDs:LED_0805" H 8150 5150 50  0001 C CNN
F 3 "" H 8150 5150 50  0001 C CNN
	1    8150 5150
	0    -1   -1   0   
$EndComp
$Comp
L R R30
U 1 1 5A6EF84D
P 7900 4900
F 0 "R30" V 7980 4900 50  0000 C CNN
F 1 "1k" V 7900 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7830 4900 50  0001 C CNN
F 3 "" H 7900 4900 50  0001 C CNN
	1    7900 4900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 5A6EF8B9
P 8150 5400
F 0 "#PWR013" H 8150 5150 50  0001 C CNN
F 1 "GND" H 8150 5250 50  0000 C CNN
F 2 "" H 8150 5400 50  0001 C CNN
F 3 "" H 8150 5400 50  0001 C CNN
	1    8150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3400 8200 3400
Wire Wire Line
	7600 3500 8200 3500
Wire Wire Line
	7600 3600 8200 3600
Wire Wire Line
	7600 3700 8200 3700
Wire Wire Line
	3400 3800 3600 3800
Wire Wire Line
	3400 3900 3600 3900
Wire Wire Line
	3400 3500 3600 3500
Wire Wire Line
	3400 4000 3600 4000
Wire Wire Line
	3400 4100 3600 4100
Wire Wire Line
	3400 4200 3600 4200
Wire Wire Line
	3400 4300 3600 4300
Wire Wire Line
	5400 1500 5400 1700
Wire Wire Line
	5600 1600 5600 1700
Wire Wire Line
	5400 1600 5700 1600
Connection ~ 5400 1600
Wire Wire Line
	5500 1700 5500 1600
Connection ~ 5500 1600
Wire Wire Line
	5700 1600 5700 1700
Connection ~ 5600 1600
Wire Wire Line
	5400 5300 5400 5500
Wire Wire Line
	5400 5400 5700 5400
Wire Wire Line
	5700 5400 5700 5300
Connection ~ 5400 5400
Wire Wire Line
	5600 5300 5600 5400
Connection ~ 5600 5400
Wire Wire Line
	5500 5300 5500 5400
Connection ~ 5500 5400
Wire Wire Line
	3100 2100 3600 2100
Wire Wire Line
	7600 4700 8100 4700
Wire Wire Line
	7600 4800 8100 4800
Wire Wire Line
	3600 3700 3100 3700
Wire Wire Line
	9600 1300 8950 1300
Wire Wire Line
	8950 1300 8950 1400
Wire Wire Line
	9600 1100 9500 1100
Wire Wire Line
	9500 1100 9500 1000
Wire Wire Line
	9600 1600 9100 1600
Wire Wire Line
	9600 1500 9100 1500
Wire Wire Line
	9600 1400 9100 1400
Wire Wire Line
	9600 1200 9100 1200
Wire Wire Line
	1200 800  1200 1000
Wire Wire Line
	1200 900  1950 900 
Wire Wire Line
	1950 900  1950 1000
Connection ~ 1200 900 
Wire Wire Line
	1700 900  1700 1000
Connection ~ 1700 900 
Wire Wire Line
	1450 1000 1450 900 
Connection ~ 1450 900 
Wire Wire Line
	1200 1300 1200 1500
Wire Wire Line
	1200 1400 1950 1400
Wire Wire Line
	1950 1400 1950 1300
Connection ~ 1200 1400
Wire Wire Line
	1700 1300 1700 1400
Connection ~ 1700 1400
Wire Wire Line
	1450 1300 1450 1400
Connection ~ 1450 1400
Wire Wire Line
	2200 800  2200 1000
Connection ~ 2200 900 
Wire Wire Line
	2450 1000 2450 900 
Wire Wire Line
	2200 1300 2200 1500
Connection ~ 2200 1400
Wire Wire Line
	2450 900  2200 900 
Wire Wire Line
	2450 1300 2450 1400
Wire Wire Line
	2450 1400 2200 1400
Wire Wire Line
	3600 2500 3200 2500
Wire Wire Line
	3200 2500 3200 2400
Wire Wire Line
	7600 3900 8200 3900
Wire Wire Line
	7600 4000 8200 4000
Wire Wire Line
	7600 4100 8200 4100
Wire Wire Line
	7600 3800 8200 3800
Wire Wire Line
	7600 4400 8200 4400
Wire Wire Line
	7600 4300 8200 4300
Wire Wire Line
	3600 2300 3400 2300
Wire Wire Line
	3400 2300 3400 2600
Wire Wire Line
	3600 4600 3400 4600
Wire Wire Line
	3600 4700 3400 4700
Wire Wire Line
	3600 4800 3400 4800
Wire Wire Line
	3600 4900 3400 4900
Wire Wire Line
	8150 5400 8150 5300
Wire Wire Line
	8150 5000 8150 4900
Wire Wire Line
	8150 4900 8050 4900
Wire Wire Line
	7750 4900 7600 4900
$Comp
L C C4
U 1 1 5A6E2718
P 1950 1150
F 0 "C4" H 1975 1250 50  0000 L CNN
F 1 "4.7u" H 1975 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1988 1000 50  0001 C CNN
F 3 "" H 1950 1150 50  0001 C CNN
	1    1950 1150
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5A6E2780
P 2450 1150
F 0 "C6" H 2475 1250 50  0000 L CNN
F 1 "1u" H 2475 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2488 1000 50  0001 C CNN
F 3 "" H 2450 1150 50  0001 C CNN
	1    2450 1150
	1    0    0    -1  
$EndComp
$Comp
L LTV-814 U2
U 1 1 5A6F173E
P 9950 4700
F 0 "U2" H 9750 4900 50  0000 L CNN
F 1 "LTV-814" H 9950 4900 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm_SMDSocket_SmallPads" H 9750 4500 50  0001 L CIN
F 3 "" H 9975 4700 50  0001 L CNN
	1    9950 4700
	-1   0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J7
U 1 1 5A6F1811
P 10650 5100
F 0 "J7" H 10650 5200 50  0000 C CNN
F 1 "SWITCH" H 10650 4900 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-G_02x3.81mm_Angled" H 10650 5100 50  0001 C CNN
F 3 "" H 10650 5100 50  0001 C CNN
	1    10650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 5100 10350 5100
Wire Wire Line
	10350 5100 10350 4800
Wire Wire Line
	10350 4800 10250 4800
Wire Wire Line
	10250 4600 10350 4600
Wire Wire Line
	10350 4600 10350 4500
$Comp
L R R31
U 1 1 5A6F19ED
P 10350 4350
F 0 "R31" V 10430 4350 50  0000 C CNN
F 1 "1k" V 10350 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10280 4350 50  0001 C CNN
F 3 "" H 10350 4350 50  0001 C CNN
	1    10350 4350
	-1   0    0    -1  
$EndComp
$Comp
L +12V #PWR014
U 1 1 5A6F1A48
P 10350 4100
F 0 "#PWR014" H 10350 3950 50  0001 C CNN
F 1 "+12V" H 10350 4240 50  0000 C CNN
F 2 "" H 10350 4100 50  0001 C CNN
F 3 "" H 10350 4100 50  0001 C CNN
	1    10350 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10350 4100 10350 4200
$Comp
L GND #PWR015
U 1 1 5A6F1B48
P 10350 5300
F 0 "#PWR015" H 10350 5050 50  0001 C CNN
F 1 "GND" H 10350 5150 50  0000 C CNN
F 2 "" H 10350 5300 50  0001 C CNN
F 3 "" H 10350 5300 50  0001 C CNN
	1    10350 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10450 5200 10350 5200
Wire Wire Line
	10350 5200 10350 5300
$Comp
L +3.3V #PWR016
U 1 1 5A6F20DC
P 9550 4100
F 0 "#PWR016" H 9550 3950 50  0001 C CNN
F 1 "+3.3V" H 9550 4240 50  0000 C CNN
F 2 "" H 9550 4100 50  0001 C CNN
F 3 "" H 9550 4100 50  0001 C CNN
	1    9550 4100
	-1   0    0    -1  
$EndComp
$Comp
L R R32
U 1 1 5A6F2165
P 9550 4350
F 0 "R32" V 9630 4350 50  0000 C CNN
F 1 "10k" V 9550 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9480 4350 50  0001 C CNN
F 3 "" H 9550 4350 50  0001 C CNN
	1    9550 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9550 4100 9550 4200
Wire Wire Line
	9450 4600 9650 4600
Wire Wire Line
	9550 4500 9550 4600
$Comp
L GND #PWR017
U 1 1 5A6F2361
P 9550 4900
F 0 "#PWR017" H 9550 4650 50  0001 C CNN
F 1 "GND" H 9550 4750 50  0000 C CNN
F 2 "" H 9550 4900 50  0001 C CNN
F 3 "" H 9550 4900 50  0001 C CNN
	1    9550 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9650 4800 9550 4800
Wire Wire Line
	9550 4800 9550 4900
$Comp
L R R33
U 1 1 5A6F262F
P 9300 4600
F 0 "R33" V 9380 4600 50  0000 C CNN
F 1 "1k" V 9300 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9230 4600 50  0001 C CNN
F 3 "" H 9300 4600 50  0001 C CNN
	1    9300 4600
	0    -1   1    0   
$EndComp
Connection ~ 9550 4600
Wire Wire Line
	3600 3400 3400 3400
$Comp
L SW_Push SW1
U 1 1 5A6FA4E6
P 9350 3300
F 0 "SW1" H 9400 3400 50  0000 L CNN
F 1 "SW_Push" H 9350 3240 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_FSMSM" H 9350 3500 50  0001 C CNN
F 3 "" H 9350 3500 50  0001 C CNN
	1    9350 3300
	-1   0    0    -1  
$EndComp
$Comp
L R R34
U 1 1 5A6FA673
P 9050 3950
F 0 "R34" V 9130 3950 50  0000 C CNN
F 1 "1k" V 9050 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8980 3950 50  0001 C CNN
F 3 "" H 9050 3950 50  0001 C CNN
	1    9050 3950
	1    0    0    1   
$EndComp
Wire Wire Line
	9050 4500 9050 4100
Wire Wire Line
	9050 3800 9050 3300
Wire Wire Line
	9050 3300 9150 3300
$Comp
L GND #PWR018
U 1 1 5A6FA84A
P 9650 3400
F 0 "#PWR018" H 9650 3150 50  0001 C CNN
F 1 "GND" H 9650 3250 50  0000 C CNN
F 2 "" H 9650 3400 50  0001 C CNN
F 3 "" H 9650 3400 50  0001 C CNN
	1    9650 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9550 3300 9650 3300
Wire Wire Line
	9650 3300 9650 3400
Wire Wire Line
	9150 4600 7600 4600
Wire Wire Line
	7600 4500 9050 4500
$Comp
L 24LC16 U5
U 1 1 5A72F40F
P 1500 4500
F 0 "U5" H 1250 4750 50  0000 C CNN
F 1 "24LC16" H 1550 4750 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 1550 4250 50  0001 L CNN
F 3 "" H 1500 4400 50  0001 C CNN
	1    1500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4400 3100 4400
Wire Wire Line
	3100 4500 3600 4500
Text Label 3100 4500 0    60   ~ 0
I2C_SDA
Text Label 3100 4400 0    60   ~ 0
I2C_SCL
Wire Wire Line
	1900 4500 2600 4500
Wire Wire Line
	1900 4400 2600 4400
Text Label 2600 4400 2    60   ~ 0
I2C_SDA
Text Label 2600 4500 2    60   ~ 0
I2C_SCL
$Comp
L +3.3V #PWR019
U 1 1 5A73062B
P 1500 4100
F 0 "#PWR019" H 1500 3950 50  0001 C CNN
F 1 "+3.3V" H 1500 4240 50  0000 C CNN
F 2 "" H 1500 4100 50  0001 C CNN
F 3 "" H 1500 4100 50  0001 C CNN
	1    1500 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5A730675
P 1500 4900
F 0 "#PWR020" H 1500 4650 50  0001 C CNN
F 1 "GND" H 1500 4750 50  0000 C CNN
F 2 "" H 1500 4900 50  0001 C CNN
F 3 "" H 1500 4900 50  0001 C CNN
	1    1500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4100 1500 4200
Wire Wire Line
	1500 4800 1500 4900
$Comp
L GND #PWR021
U 1 1 5A7308EE
P 2000 4700
F 0 "#PWR021" H 2000 4450 50  0001 C CNN
F 1 "GND" H 2000 4550 50  0000 C CNN
F 2 "" H 2000 4700 50  0001 C CNN
F 3 "" H 2000 4700 50  0001 C CNN
	1    2000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4600 2000 4600
Wire Wire Line
	2000 4600 2000 4700
$Comp
L R R38
U 1 1 5A7C6179
P 2200 4100
F 0 "R38" V 2280 4100 50  0000 C CNN
F 1 "10k" V 2200 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2130 4100 50  0001 C CNN
F 3 "" H 2200 4100 50  0001 C CNN
	1    2200 4100
	1    0    0    -1  
$EndComp
$Comp
L R R37
U 1 1 5A7C61D8
P 2000 4100
F 0 "R37" V 2080 4100 50  0000 C CNN
F 1 "10k" V 2000 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1930 4100 50  0001 C CNN
F 3 "" H 2000 4100 50  0001 C CNN
	1    2000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4250 2000 4500
Connection ~ 2000 4500
Wire Wire Line
	2200 4250 2200 4400
Connection ~ 2200 4400
$Comp
L +3.3V #PWR022
U 1 1 5A7C6601
P 2000 3850
F 0 "#PWR022" H 2000 3700 50  0001 C CNN
F 1 "+3.3V" H 2000 3990 50  0000 C CNN
F 2 "" H 2000 3850 50  0001 C CNN
F 3 "" H 2000 3850 50  0001 C CNN
	1    2000 3850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR023
U 1 1 5A7C6648
P 2200 3850
F 0 "#PWR023" H 2200 3700 50  0001 C CNN
F 1 "+3.3V" H 2200 3990 50  0000 C CNN
F 2 "" H 2200 3850 50  0001 C CNN
F 3 "" H 2200 3850 50  0001 C CNN
	1    2200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3850 2200 3950
Wire Wire Line
	2000 3950 2000 3850
$Comp
L LED_Dual_AACC D5
U 1 1 5A7DF936
P 1750 3100
F 0 "D5" H 1750 3325 50  0000 C CNN
F 1 "LED_Dual_AACC" H 1750 2850 50  0000 C CNN
F 2 "ATWINC15x0:MEN-1801" H 1780 3100 50  0001 C CNN
F 3 "" H 1780 3100 50  0001 C CNN
	1    1750 3100
	-1   0    0    1   
$EndComp
$Comp
L R R40
U 1 1 5A7DFBA9
P 2300 3200
F 0 "R40" V 2380 3200 50  0000 C CNN
F 1 "1k" V 2300 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2230 3200 50  0001 C CNN
F 3 "" H 2300 3200 50  0001 C CNN
	1    2300 3200
	0    1    1    0   
$EndComp
$Comp
L R R39
U 1 1 5A7DFDCB
P 2300 3000
F 0 "R39" V 2380 3000 50  0000 C CNN
F 1 "1k" V 2300 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2230 3000 50  0001 C CNN
F 3 "" H 2300 3000 50  0001 C CNN
	1    2300 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 3200 2150 3200
Wire Wire Line
	2150 3000 2050 3000
Wire Wire Line
	1450 3200 1350 3200
Wire Wire Line
	1350 3000 1350 3300
Wire Wire Line
	1350 3000 1450 3000
$Comp
L GND #PWR024
U 1 1 5A7E0888
P 1350 3300
F 0 "#PWR024" H 1350 3050 50  0001 C CNN
F 1 "GND" H 1350 3150 50  0000 C CNN
F 2 "" H 1350 3300 50  0001 C CNN
F 3 "" H 1350 3300 50  0001 C CNN
	1    1350 3300
	1    0    0    -1  
$EndComp
Connection ~ 1350 3200
Wire Wire Line
	3600 3200 2450 3200
Wire Wire Line
	2450 3000 2550 3000
Wire Wire Line
	2550 3000 2550 3100
Wire Wire Line
	2550 3100 3600 3100
$EndSCHEMATC
