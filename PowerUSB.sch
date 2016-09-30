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
LIBS:metrix_parts
LIBS:mogar_KiCAD
LIBS:SparkFun
LIBS:EdisonBlock_915MHz-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "Power and USB"
Date "2016-06-21"
Rev "1"
Comp "Good Measure Design, LLC."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCP73831 U3
U 1 1 575845E7
P 9100 3450
F 0 "U3" H 9100 3700 50  0000 C CNN
F 1 "MCP73831" H 9100 3200 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 9100 3600 50  0001 C CNN
F 3 "" H 9100 3450 60  0000 C CNN
	1    9100 3450
	1    0    0    -1  
$EndComp
$Comp
L M02JST-PTH-2 JP1
U 1 1 575845EE
P 7850 1700
F 0 "JP1" H 7750 1930 50  0000 L BNN
F 1 "M02JST-PTH-2" V 7700 1600 50  0000 L BNN
F 2 "Connectors_JST:JST_PH_S2B-PH-SM4-TB_02x2.00mm_Angled" H 7850 1850 50  0001 C CNN
F 3 "" H 7850 1700 60  0000 C CNN
	1    7850 1700
	1    0    0    1   
$EndComp
Wire Wire Line
	8150 1700 8800 1700
Wire Wire Line
	8150 1800 8300 1800
Wire Wire Line
	8300 1800 8300 1900
Wire Wire Line
	9500 3550 9600 3550
Wire Wire Line
	9600 3550 9600 3650
Wire Wire Line
	9500 3350 10100 3350
Wire Wire Line
	9600 3350 9600 3250
Wire Wire Line
	8700 3550 8600 3550
Wire Wire Line
	8600 3550 8600 3950
Wire Wire Line
	8600 3950 8500 3950
Wire Wire Line
	7500 3350 8700 3350
Wire Wire Line
	7900 3350 7900 3450
Wire Wire Line
	7500 3150 7500 3450
Connection ~ 7900 3350
Wire Wire Line
	7500 3750 7500 3850
Wire Wire Line
	9800 3950 9800 3850
Wire Wire Line
	9500 3450 9800 3450
Wire Wire Line
	9800 3450 9800 3550
Wire Wire Line
	10100 3850 10100 3750
Wire Wire Line
	10100 3350 10100 3450
Connection ~ 9600 3350
Connection ~ 7500 3350
Wire Wire Line
	1650 1750 1550 1750
Wire Wire Line
	1550 1750 1550 1850
Wire Wire Line
	800  1350 1650 1350
Text Notes 7800 1400 0    60   ~ 0
Battery\nConnector
Text Notes 8950 4000 0    60   ~ 0
Battery\nCharger
$Comp
L GND #PWR05
U 1 1 57584636
P 1550 1850
F 0 "#PWR05" H 1550 1600 50  0001 C CNN
F 1 "GND" H 1550 1700 50  0000 C CNN
F 2 "" H 1550 1850 60  0000 C CNN
F 3 "" H 1550 1850 60  0000 C CNN
	1    1550 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5758463C
P 8300 1900
F 0 "#PWR06" H 8300 1650 50  0001 C CNN
F 1 "GND" H 8300 1750 50  0000 C CNN
F 2 "" H 8300 1900 60  0000 C CNN
F 3 "" H 8300 1900 60  0000 C CNN
	1    8300 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 57584648
P 9600 3650
F 0 "#PWR07" H 9600 3400 50  0001 C CNN
F 1 "GND" H 9600 3500 50  0000 C CNN
F 2 "" H 9600 3650 60  0000 C CNN
F 3 "" H 9600 3650 60  0000 C CNN
	1    9600 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5758464E
P 9800 3950
F 0 "#PWR08" H 9800 3700 50  0001 C CNN
F 1 "GND" H 9800 3800 50  0000 C CNN
F 2 "" H 9800 3950 60  0000 C CNN
F 3 "" H 9800 3950 60  0000 C CNN
	1    9800 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 57584654
P 7500 3850
F 0 "#PWR09" H 7500 3600 50  0001 C CNN
F 1 "GND" H 7500 3700 50  0000 C CNN
F 2 "" H 7500 3850 60  0000 C CNN
F 3 "" H 7500 3850 60  0000 C CNN
	1    7500 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5758465A
P 10100 3850
F 0 "#PWR010" H 10100 3600 50  0001 C CNN
F 1 "GND" H 10100 3700 50  0000 C CNN
F 2 "" H 10100 3850 60  0000 C CNN
F 3 "" H 10100 3850 60  0000 C CNN
	1    10100 3850
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 57584674
P 7500 3600
F 0 "C1" H 7525 3700 50  0000 L CNN
F 1 "4.7u" H 7525 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7538 3450 30  0001 C CNN
F 3 "" H 7500 3600 60  0000 C CNN
	1    7500 3600
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 575846D1
P 10100 3600
F 0 "C2" H 10125 3700 50  0000 L CNN
F 1 "4.7u" H 10125 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10138 3450 30  0001 C CNN
F 3 "" H 10100 3600 60  0000 C CNN
	1    10100 3600
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57584811
P 7900 3600
F 0 "R1" V 7980 3600 50  0000 C CNN
F 1 "330" V 7900 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7830 3600 30  0001 C CNN
F 3 "" H 7900 3600 30  0000 C CNN
	1    7900 3600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 575848A8
P 9800 3700
F 0 "R2" V 9880 3700 50  0000 C CNN
F 1 "2.0k" V 9800 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9730 3700 30  0001 C CNN
F 3 "" H 9800 3700 30  0000 C CNN
	1    9800 3700
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5758494F
P 8300 3950
F 0 "D1" H 8300 4050 50  0000 C CNN
F 1 "RED" H 8300 3850 50  0000 C CNN
F 2 "LEDs:LED_0603" H 8300 3950 60  0001 C CNN
F 3 "" H 8300 3950 60  0000 C CNN
	1    8300 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 3950 7900 3950
Wire Wire Line
	7900 3950 7900 3750
Wire Wire Line
	9800 1800 10450 1800
$Comp
L VCC #PWR011
U 1 1 5759947B
P 10450 1650
F 0 "#PWR011" H 10450 1500 50  0001 C CNN
F 1 "VCC" H 10450 1800 50  0000 C CNN
F 2 "" H 10450 1650 60  0000 C CNN
F 3 "" H 10450 1650 60  0000 C CNN
	1    10450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1800 10450 1650
$Comp
L +BATT #PWR012
U 1 1 575994D6
P 9600 3250
F 0 "#PWR012" H 9600 3100 50  0001 C CNN
F 1 "+BATT" H 9600 3390 50  0000 C CNN
F 2 "" H 9600 3250 60  0000 C CNN
F 3 "" H 9600 3250 60  0000 C CNN
	1    9600 3250
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR013
U 1 1 57599528
P 8300 1600
F 0 "#PWR013" H 8300 1450 50  0001 C CNN
F 1 "+BATT" H 8300 1740 50  0000 C CNN
F 2 "" H 8300 1600 60  0000 C CNN
F 3 "" H 8300 1600 60  0000 C CNN
	1    8300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1600 8300 1700
Connection ~ 8300 1700
$Comp
L CONN_01X01 P2
U 1 1 575C7D9F
P 850 7450
F 0 "P2" H 850 7550 50  0000 C CNN
F 1 "CONN_01X01" V 950 7450 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.5mm" H 850 7450 60  0001 C CNN
F 3 "" H 850 7450 60  0000 C CNN
	1    850  7450
	0    -1   -1   0   
$EndComp
NoConn ~ 850  7650
$Comp
L CONN_01X01 P3
U 1 1 575C8070
P 1400 7450
F 0 "P3" H 1400 7550 50  0000 C CNN
F 1 "CONN_01X01" V 1500 7450 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.5mm" H 1400 7450 60  0001 C CNN
F 3 "" H 1400 7450 60  0000 C CNN
	1    1400 7450
	0    -1   -1   0   
$EndComp
NoConn ~ 1400 7650
$Comp
L CONN_01X01 P4
U 1 1 575C8107
P 1950 7450
F 0 "P4" H 1950 7550 50  0000 C CNN
F 1 "CONN_01X01" V 2050 7450 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.5mm" H 1950 7450 60  0001 C CNN
F 3 "" H 1950 7450 60  0000 C CNN
	1    1950 7450
	0    -1   -1   0   
$EndComp
NoConn ~ 1950 7650
$Comp
L CONN_01X01 P5
U 1 1 575C810E
P 2500 7450
F 0 "P5" H 2500 7550 50  0000 C CNN
F 1 "CONN_01X01" V 2600 7450 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.5mm" H 2500 7450 60  0001 C CNN
F 3 "" H 2500 7450 60  0000 C CNN
	1    2500 7450
	0    -1   -1   0   
$EndComp
NoConn ~ 2500 7650
Text Notes 950  7200 0    60   ~ 0
SparkFun Block Mounting Holes
$Comp
L GND #PWR014
U 1 1 575FA8E2
P 9500 5700
F 0 "#PWR014" H 9500 5450 50  0001 C CNN
F 1 "GND" H 9500 5550 50  0000 C CNN
F 2 "" H 9500 5700 60  0000 C CNN
F 3 "" H 9500 5700 60  0000 C CNN
	1    9500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5400 9500 5700
Wire Wire Line
	8500 5600 8500 5700
$Comp
L GND #PWR015
U 1 1 575FABCA
P 8500 5700
F 0 "#PWR015" H 8500 5450 50  0001 C CNN
F 1 "GND" H 8500 5550 50  0000 C CNN
F 2 "" H 8500 5700 60  0000 C CNN
F 3 "" H 8500 5700 60  0000 C CNN
	1    8500 5700
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 575FABD0
P 8500 5450
F 0 "C15" H 8300 5550 50  0000 L CNN
F 1 "4.7u" H 8300 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8538 5300 30  0001 C CNN
F 3 "" H 8500 5450 60  0000 C CNN
	1    8500 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5200 8500 5200
Wire Wire Line
	8500 5000 8500 5300
Connection ~ 8500 5200
Wire Wire Line
	9750 5600 9750 5700
$Comp
L GND #PWR016
U 1 1 575FAE6D
P 9750 5700
F 0 "#PWR016" H 9750 5450 50  0001 C CNN
F 1 "GND" H 9750 5550 50  0000 C CNN
F 2 "" H 9750 5700 60  0000 C CNN
F 3 "" H 9750 5700 60  0000 C CNN
	1    9750 5700
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 575FAE73
P 9750 5450
F 0 "C16" H 9775 5550 50  0000 L CNN
F 1 "4.7u" H 9775 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9788 5300 30  0001 C CNN
F 3 "" H 9750 5450 60  0000 C CNN
	1    9750 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4700 9750 5300
Wire Wire Line
	9500 5200 9750 5200
Connection ~ 9750 5200
$Comp
L USB_OTG P6
U 1 1 575FF7E4
P 1950 1550
F 0 "P6" H 2275 1425 50  0000 C CNN
F 1 "USB" H 1950 1750 50  0000 C CNN
F 2 "Connect:USB_Micro-B" V 1900 1450 60  0001 C CNN
F 3 "" V 1900 1450 60  0000 C CNN
	1    1950 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 1950 2050 2050
$Comp
L GND #PWR017
U 1 1 575FF940
P 2050 2050
F 0 "#PWR017" H 2050 1800 50  0001 C CNN
F 1 "GND" H 2050 1900 50  0000 C CNN
F 2 "" H 2050 2050 60  0000 C CNN
F 3 "" H 2050 2050 60  0000 C CNN
	1    2050 2050
	1    0    0    -1  
$EndComp
Text Notes 1750 1150 0    60   ~ 0
USB OTG
$Comp
L +5V #PWR018
U 1 1 576364D4
P 1400 1050
F 0 "#PWR018" H 1400 900 50  0001 C CNN
F 1 "+5V" H 1400 1190 50  0000 C CNN
F 2 "" H 1400 1050 60  0000 C CNN
F 3 "" H 1400 1050 60  0000 C CNN
	1    1400 1050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 57636519
P 8500 5000
F 0 "#PWR019" H 8500 4850 50  0001 C CNN
F 1 "+5V" H 8500 5140 50  0000 C CNN
F 2 "" H 8500 5000 60  0000 C CNN
F 3 "" H 8500 5000 60  0000 C CNN
	1    8500 5000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 57636557
P 7500 3150
F 0 "#PWR020" H 7500 3000 50  0001 C CNN
F 1 "+5V" H 7500 3290 50  0000 C CNN
F 2 "" H 7500 3150 60  0000 C CNN
F 3 "" H 7500 3150 60  0000 C CNN
	1    7500 3150
	1    0    0    -1  
$EndComp
Text GLabel 1300 1650 0    60   BiDi ~ 0
USB_ID
Text GLabel 1300 1550 0    60   BiDi ~ 0
USB_DP
Text GLabel 1300 1450 0    60   BiDi ~ 0
USB_DN
Wire Wire Line
	1300 1450 1650 1450
Wire Wire Line
	1300 1550 1650 1550
Wire Wire Line
	1650 1650 1300 1650
Text Notes 10700 4300 1    60   ~ 0
NOTE: C2 minimum of 4.7uF\nto allow for disconnected\nbattery.
$Comp
L +5V #PWR021
U 1 1 57651633
P 1300 3800
F 0 "#PWR021" H 1300 3650 50  0001 C CNN
F 1 "+5V" H 1300 3940 50  0000 C CNN
F 2 "" H 1300 3800 60  0000 C CNN
F 3 "" H 1300 3800 60  0000 C CNN
	1    1300 3800
	1    0    0    -1  
$EndComp
Text GLabel 1250 3950 0    60   BiDi ~ 0
USB_VBUS
Wire Wire Line
	1250 3950 1300 3950
Wire Wire Line
	1300 3950 1300 3800
$Comp
L USB_OTG P7
U 1 1 5765EA51
P 2800 1550
F 0 "P7" H 3125 1425 50  0000 C CNN
F 1 "USB" H 2800 1750 50  0000 C CNN
F 2 "Connect:USB_Micro-B" V 2750 1450 60  0001 C CNN
F 3 "" V 2750 1450 60  0000 C CNN
	1    2800 1550
	0    -1   1    0   
$EndComp
Text Notes 2700 1150 0    60   ~ 0
USB\nSerial
$Comp
L GND #PWR022
U 1 1 5765F16A
P 5100 2550
F 0 "#PWR022" H 5100 2300 50  0001 C CNN
F 1 "GND" H 5100 2400 50  0000 C CNN
F 2 "" H 5100 2550 60  0000 C CNN
F 3 "" H 5100 2550 60  0000 C CNN
	1    5100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2300 5100 2550
Wire Wire Line
	4250 1850 4100 1850
$Comp
L +1V8 #PWR023
U 1 1 5765FE9E
P 5250 700
F 0 "#PWR023" H 5250 550 50  0001 C CNN
F 1 "+1V8" H 5250 840 50  0000 C CNN
F 2 "" H 5250 700 60  0000 C CNN
F 3 "" H 5250 700 60  0000 C CNN
	1    5250 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 700  5250 800 
$Comp
L +5V #PWR024
U 1 1 576602F6
P 4950 700
F 0 "#PWR024" H 4950 550 50  0001 C CNN
F 1 "+5V" H 4950 840 50  0000 C CNN
F 2 "" H 4950 700 60  0000 C CNN
F 3 "" H 4950 700 60  0000 C CNN
	1    4950 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 700  4950 800 
$Comp
L +1V8 #PWR025
U 1 1 57660609
P 6000 2500
F 0 "#PWR025" H 6000 2350 50  0001 C CNN
F 1 "+1V8" H 6000 2640 50  0000 C CNN
F 2 "" H 6000 2500 60  0000 C CNN
F 3 "" H 6000 2500 60  0000 C CNN
	1    6000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2500 6000 2600
$Comp
L +5V #PWR026
U 1 1 57660610
P 5700 2500
F 0 "#PWR026" H 5700 2350 50  0001 C CNN
F 1 "+5V" H 5700 2640 50  0000 C CNN
F 2 "" H 5700 2500 60  0000 C CNN
F 3 "" H 5700 2500 60  0000 C CNN
	1    5700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2500 5700 2600
$Comp
L C C19
U 1 1 57660B17
P 5700 2750
F 0 "C19" H 5725 2850 50  0000 L CNN
F 1 "0.1u" H 5725 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5738 2600 30  0001 C CNN
F 3 "" H 5700 2750 60  0000 C CNN
	1    5700 2750
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 57660BDE
P 6000 2750
F 0 "C20" H 6025 2850 50  0000 L CNN
F 1 "0.1u" H 6025 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6038 2600 30  0001 C CNN
F 3 "" H 6000 2750 60  0000 C CNN
	1    6000 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 57660C4C
P 5700 3000
F 0 "#PWR027" H 5700 2750 50  0001 C CNN
F 1 "GND" H 5700 2850 50  0000 C CNN
F 2 "" H 5700 3000 60  0000 C CNN
F 3 "" H 5700 3000 60  0000 C CNN
	1    5700 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 57660DF9
P 6000 3000
F 0 "#PWR028" H 6000 2750 50  0001 C CNN
F 1 "GND" H 6000 2850 50  0000 C CNN
F 2 "" H 6000 3000 60  0000 C CNN
F 3 "" H 6000 3000 60  0000 C CNN
	1    6000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3000 6000 2900
Wire Wire Line
	5700 2900 5700 3000
Wire Wire Line
	6100 1200 5950 1200
Wire Wire Line
	5950 1300 6100 1300
Text GLabel 6550 1200 2    60   BiDi ~ 0
GP134_UART_2_RX
Text GLabel 6550 1300 2    60   BiDi ~ 0
GP135_UART_2_TX
Wire Wire Line
	6550 1200 6400 1200
Wire Wire Line
	6400 1300 6550 1300
$Comp
L GND #PWR029
U 1 1 57663575
P 2700 2050
F 0 "#PWR029" H 2700 1800 50  0001 C CNN
F 1 "GND" H 2700 1900 50  0000 C CNN
F 2 "" H 2700 2050 60  0000 C CNN
F 3 "" H 2700 2050 60  0000 C CNN
	1    2700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2050 2700 1950
$Comp
L GND #PWR030
U 1 1 57663755
P 3200 1850
F 0 "#PWR030" H 3200 1600 50  0001 C CNN
F 1 "GND" H 3200 1700 50  0000 C CNN
F 2 "" H 3200 1850 60  0000 C CNN
F 3 "" H 3200 1850 60  0000 C CNN
	1    3200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1750 3200 1750
Wire Wire Line
	3200 1750 3200 1850
$Comp
L +5V #PWR031
U 1 1 576638BE
P 3300 1200
F 0 "#PWR031" H 3300 1050 50  0001 C CNN
F 1 "+5V" H 3300 1340 50  0000 C CNN
F 2 "" H 3300 1200 60  0000 C CNN
F 3 "" H 3300 1200 60  0000 C CNN
	1    3300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1350 3300 1350
Wire Wire Line
	3300 1350 3300 1200
$Comp
L D_Schottky_Small D5
U 1 1 57663C56
P 1400 1200
F 0 "D5" H 1350 1280 50  0000 L CNN
F 1 "NSR0530HT1G" H 1120 1120 50  0000 L CNN
F 2 "Diodes_SMD:SOD-323" V 1400 1200 60  0001 C CNN
F 3 "" V 1400 1200 60  0000 C CNN
	1    1400 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 1300 1400 1350
Connection ~ 1400 1350
Wire Wire Line
	1400 1100 1400 1050
$Comp
L MIC2039 U8
U 1 1 57664B73
P 1900 4900
F 0 "U8" H 1700 5350 60  0000 C CNN
F 1 "MIC2039" H 1900 4450 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 1900 4900 60  0001 C CNN
F 3 "" H 1900 4900 60  0000 C CNN
	1    1900 4900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR032
U 1 1 57664E86
P 2650 4500
F 0 "#PWR032" H 2650 4350 50  0001 C CNN
F 1 "+5V" H 2650 4640 50  0000 C CNN
F 2 "" H 2650 4500 60  0000 C CNN
F 3 "" H 2650 4500 60  0000 C CNN
	1    2650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4500 2650 4600
Wire Wire Line
	2650 4600 2400 4600
$Comp
L R R13
U 1 1 576652AF
P 1100 5150
F 0 "R13" V 1180 5150 50  0000 C CNN
F 1 "287" V 1100 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1030 5150 30  0001 C CNN
F 3 "" H 1100 5150 30  0000 C CNN
	1    1100 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 57665382
P 1100 5400
F 0 "#PWR033" H 1100 5150 50  0001 C CNN
F 1 "GND" H 1100 5250 50  0000 C CNN
F 2 "" H 1100 5400 60  0000 C CNN
F 3 "" H 1100 5400 60  0000 C CNN
	1    1100 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 576653DE
P 1300 5400
F 0 "#PWR034" H 1300 5150 50  0001 C CNN
F 1 "GND" H 1300 5250 50  0000 C CNN
F 2 "" H 1300 5400 60  0000 C CNN
F 3 "" H 1300 5400 60  0000 C CNN
	1    1300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5400 1300 5200
Wire Wire Line
	1300 5200 1400 5200
Wire Wire Line
	1100 5400 1100 5300
Wire Wire Line
	1100 5000 1100 4900
Wire Wire Line
	1100 4900 1400 4900
$Comp
L R R14
U 1 1 57665755
P 2600 5450
F 0 "R14" V 2680 5450 50  0000 C CNN
F 1 "100k" V 2600 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2530 5450 30  0001 C CNN
F 3 "" H 2600 5450 30  0000 C CNN
	1    2600 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 5766575B
P 2600 5700
F 0 "#PWR035" H 2600 5450 50  0001 C CNN
F 1 "GND" H 2600 5550 50  0000 C CNN
F 2 "" H 2600 5700 60  0000 C CNN
F 3 "" H 2600 5700 60  0000 C CNN
	1    2600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5700 2600 5600
Wire Wire Line
	2400 4900 3150 4900
Wire Wire Line
	2600 4900 2600 5300
$Comp
L R R15
U 1 1 57665838
P 2900 4600
F 0 "R15" V 2980 4600 50  0000 C CNN
F 1 "10k" V 2900 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2830 4600 30  0001 C CNN
F 3 "" H 2900 4600 30  0000 C CNN
	1    2900 4600
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR036
U 1 1 57665996
P 2900 4350
F 0 "#PWR036" H 2900 4200 50  0001 C CNN
F 1 "+1V8" H 2900 4490 50  0000 C CNN
F 2 "" H 2900 4350 60  0000 C CNN
F 3 "" H 2900 4350 60  0000 C CNN
	1    2900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4350 2900 4450
Wire Wire Line
	2400 5200 3150 5200
Wire Wire Line
	2900 4750 2900 5200
Connection ~ 2600 4900
Connection ~ 2900 5200
Text GLabel 3150 5200 2    60   BiDi ~ 0
FAULT
Text GLabel 3150 4900 2    60   BiDi ~ 0
PSW
Wire Wire Line
	1400 4600 750  4600
Text Label 750  4600 0    60   ~ 0
VUSB_OTG
Text Label 800  1350 0    60   ~ 0
VUSB_OTG
Text Label 3150 1450 0    60   ~ 0
USB_UART_D-
Text Label 3150 1550 0    60   ~ 0
USB_UART_D+
$Comp
L +5V #PWR037
U 1 1 5766D688
P 3900 4650
F 0 "#PWR037" H 3900 4500 50  0001 C CNN
F 1 "+5V" H 3900 4790 50  0000 C CNN
F 2 "" H 3900 4650 60  0000 C CNN
F 3 "" H 3900 4650 60  0000 C CNN
	1    3900 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4650 3900 4750
$Comp
L C C21
U 1 1 5766D68F
P 3900 4900
F 0 "C21" H 3925 5000 50  0000 L CNN
F 1 "0.1u" H 3925 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3938 4750 30  0001 C CNN
F 3 "" H 3900 4900 60  0000 C CNN
	1    3900 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 5766D695
P 3900 5150
F 0 "#PWR038" H 3900 4900 50  0001 C CNN
F 1 "GND" H 3900 5000 50  0000 C CNN
F 2 "" H 3900 5150 60  0000 C CNN
F 3 "" H 3900 5150 60  0000 C CNN
	1    3900 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5050 3900 5150
$Comp
L C C22
U 1 1 57639999
P 3400 1900
F 0 "C22" H 3425 2000 50  0000 L CNN
F 1 "47p" H 3425 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3438 1750 30  0001 C CNN
F 3 "" H 3400 1900 60  0000 C CNN
	1    3400 1900
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 57639A58
P 3650 1900
F 0 "C23" H 3675 2000 50  0000 L CNN
F 1 "47p" H 3675 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3688 1750 30  0001 C CNN
F 3 "" H 3650 1900 60  0000 C CNN
	1    3650 1900
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 57639B52
P 4000 1450
F 0 "R18" V 4080 1450 50  0000 C CNN
F 1 "27" V 4000 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3930 1450 30  0001 C CNN
F 3 "" H 4000 1450 30  0000 C CNN
	1    4000 1450
	0    -1   -1   0   
$EndComp
$Comp
L R R19
U 1 1 57639BD7
P 4000 1650
F 0 "R19" V 4080 1650 50  0000 C CNN
F 1 "27" V 4000 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3930 1650 30  0001 C CNN
F 3 "" H 4000 1650 30  0000 C CNN
	1    4000 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 1650 4150 1650
Wire Wire Line
	4250 1450 4150 1450
Wire Wire Line
	3850 1450 3100 1450
Wire Wire Line
	3100 1550 3850 1550
Wire Wire Line
	3850 1550 3850 1650
Wire Wire Line
	3400 1750 3400 1550
Connection ~ 3400 1550
Wire Wire Line
	3650 1750 3650 1450
Connection ~ 3650 1450
$Comp
L GND #PWR039
U 1 1 5763A045
P 3400 2150
F 0 "#PWR039" H 3400 1900 50  0001 C CNN
F 1 "GND" H 3400 2000 50  0000 C CNN
F 2 "" H 3400 2150 60  0000 C CNN
F 3 "" H 3400 2150 60  0000 C CNN
	1    3400 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 5763A0B6
P 3650 2150
F 0 "#PWR040" H 3650 1900 50  0001 C CNN
F 1 "GND" H 3650 2000 50  0000 C CNN
F 2 "" H 3650 2150 60  0000 C CNN
F 3 "" H 3650 2150 60  0000 C CNN
	1    3650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2150 3650 2050
Wire Wire Line
	3400 2050 3400 2150
$Comp
L FT230X U10
U 1 1 57640EC5
P 5100 1550
F 0 "U10" H 5100 1550 60  0000 C CNN
F 1 "FT230X" H 5100 1450 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-16-1EP_4x4mm_Pitch0.65mm" H 5100 1550 60  0001 C CNN
F 3 "" H 5100 1550 60  0000 C CNN
	1    5100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2400 4900 2400
Wire Wire Line
	4900 2400 4900 2300
Connection ~ 5100 2400
Wire Wire Line
	5100 2500 5300 2500
Wire Wire Line
	5300 2500 5300 2300
Connection ~ 5100 2500
Wire Wire Line
	850  5300 850  5400
$Comp
L GND #PWR041
U 1 1 57676C99
P 850 5400
F 0 "#PWR041" H 850 5150 50  0001 C CNN
F 1 "GND" H 850 5250 50  0000 C CNN
F 2 "" H 850 5400 60  0000 C CNN
F 3 "" H 850 5400 60  0000 C CNN
	1    850  5400
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 57676C9F
P 850 5150
F 0 "C24" H 875 5250 50  0000 L CNN
F 1 "4.7u" H 875 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 888 5000 30  0001 C CNN
F 3 "" H 850 5150 60  0000 C CNN
	1    850  5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  5000 850  4600
Connection ~ 850  4600
$Comp
L C C25
U 1 1 5769F664
P 3950 800
F 0 "C25" H 3975 900 50  0000 L CNN
F 1 "0.1u" H 3975 700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3988 650 30  0001 C CNN
F 3 "" H 3950 800 60  0000 C CNN
	1    3950 800 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR042
U 1 1 5769F66A
P 3800 900
F 0 "#PWR042" H 3800 650 50  0001 C CNN
F 1 "GND" H 3800 750 50  0000 C CNN
F 2 "" H 3800 900 60  0000 C CNN
F 3 "" H 3800 900 60  0000 C CNN
	1    3800 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 800  3800 900 
Wire Wire Line
	4250 1250 4200 1250
Wire Wire Line
	4200 1250 4200 800 
Wire Wire Line
	4200 800  4100 800 
$Comp
L R R17
U 1 1 576614A3
P 6250 1300
F 0 "R17" V 6150 1300 50  0000 C CNN
F 1 "100" V 6250 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6180 1300 30  0001 C CNN
F 3 "" H 6250 1300 30  0000 C CNN
	1    6250 1300
	0    -1   -1   0   
$EndComp
$Comp
L R R16
U 1 1 5766130B
P 6250 1200
F 0 "R16" V 6330 1200 50  0000 C CNN
F 1 "100" V 6250 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6180 1200 30  0001 C CNN
F 3 "" H 6250 1200 30  0000 C CNN
	1    6250 1200
	0    -1   -1   0   
$EndComp
$Comp
L APE8865N-33-HF-3 U2
U 1 1 57942546
P 5700 6650
F 0 "U2" H 5650 6950 40  0000 C CNN
F 1 "DNP" H 5700 6850 40  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5700 6750 35  0001 C CIN
F 3 "" H 5700 6650 60  0000 C CNN
	1    5700 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 5794254C
P 5700 7100
F 0 "#PWR043" H 5700 6850 50  0001 C CNN
F 1 "GND" H 5700 6950 50  0000 C CNN
F 2 "" H 5700 7100 60  0000 C CNN
F 3 "" H 5700 7100 60  0000 C CNN
	1    5700 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 7100 5700 6950
Wire Wire Line
	5250 6600 5050 6600
Wire Wire Line
	6150 6600 6300 6600
$Comp
L 3V3_Edison #PWR044
U 1 1 57942580
P 6300 6400
F 0 "#PWR044" H 6300 6250 50  0001 C CNN
F 1 "3V3_Edison" H 6300 6540 50  0000 C CNN
F 2 "" H 6300 6400 60  0000 C CNN
F 3 "" H 6300 6400 60  0000 C CNN
	1    6300 6400
	1    0    0    -1  
$EndComp
Text Notes 4800 5900 0    60   ~ 0
Populate to use board with no Edison
$Comp
L VCC #PWR045
U 1 1 57942687
P 5050 6400
F 0 "#PWR045" H 5050 6250 50  0001 C CNN
F 1 "VCC" H 5050 6550 50  0000 C CNN
F 2 "" H 5050 6400 60  0000 C CNN
F 3 "" H 5050 6400 60  0000 C CNN
	1    5050 6400
	1    0    0    -1  
$EndComp
Wire Notes Line
	4750 5950 4750 7450
Wire Notes Line
	4750 7450 6600 7450
Wire Notes Line
	6600 7450 6600 5950
Wire Notes Line
	6600 5950 4750 5950
Text Label 8700 950  3    60   ~ 0
USB_LDO
Text Label 9750 4700 3    60   ~ 0
USB_LDO
$Comp
L FPF1320 U9
U 1 1 57953C30
P 9300 1800
F 0 "U9" H 9100 2200 60  0000 C CNN
F 1 "FPF1320" H 9250 2100 60  0000 C CNN
F 2 "mogar_modules_new:FPF1320" H 9300 1800 60  0001 C CNN
F 3 "" H 9300 1800 60  0000 C CNN
	1    9300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1900 8800 1900
Connection ~ 8700 1700
$Comp
L GND #PWR046
U 1 1 5795573E
P 9300 2350
F 0 "#PWR046" H 9300 2100 50  0001 C CNN
F 1 "GND" H 9300 2200 50  0000 C CNN
F 2 "" H 9300 2350 60  0000 C CNN
F 3 "" H 9300 2350 60  0000 C CNN
	1    9300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2350 9300 2300
$Comp
L D_Schottky_x2_KCom_AAK D4
U 1 1 5795743F
P 8450 2450
F 0 "D4" H 8500 2350 50  0000 C CNN
F 1 "DB3J316N" H 8450 2550 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SC-70" H 8450 2450 50  0001 C CNN
F 3 "" H 8450 2450 50  0000 C CNN
	1    8450 2450
	0    -1   1    0   
$EndComp
Text Label 7800 2750 0    60   ~ 0
USB_LDO
Wire Wire Line
	7800 2750 8450 2750
$Comp
L +BATT #PWR047
U 1 1 57957662
P 8050 2150
F 0 "#PWR047" H 8050 2000 50  0001 C CNN
F 1 "+BATT" H 8050 2290 50  0000 C CNN
F 2 "" H 8050 2150 60  0000 C CNN
F 3 "" H 8050 2150 60  0000 C CNN
	1    8050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2150 8450 2150
Wire Wire Line
	8650 2450 8700 2450
Wire Wire Line
	8700 2450 8700 2000
Wire Wire Line
	8700 2000 8800 2000
Wire Wire Line
	5050 6400 5050 6700
Wire Wire Line
	6300 6400 6300 6700
Wire Wire Line
	5050 7000 5050 7100
$Comp
L GND #PWR048
U 1 1 5798553C
P 5050 7100
F 0 "#PWR048" H 5050 6850 50  0001 C CNN
F 1 "GND" H 5050 6950 50  0000 C CNN
F 2 "" H 5050 7100 60  0000 C CNN
F 3 "" H 5050 7100 60  0000 C CNN
	1    5050 7100
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 57985542
P 10200 2050
F 0 "C26" H 10225 2150 50  0000 L CNN
F 1 "4.7u" H 10225 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10238 1900 30  0001 C CNN
F 3 "" H 10200 2050 60  0000 C CNN
	1    10200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 7000 6300 7100
$Comp
L GND #PWR049
U 1 1 579855E0
P 6300 7100
F 0 "#PWR049" H 6300 6850 50  0001 C CNN
F 1 "GND" H 6300 6950 50  0000 C CNN
F 2 "" H 6300 7100 60  0000 C CNN
F 3 "" H 6300 7100 60  0000 C CNN
	1    6300 7100
	1    0    0    -1  
$EndComp
$Comp
L C C27
U 1 1 579855E6
P 6300 6850
F 0 "C27" H 6325 6950 50  0000 L CNN
F 1 "DNP" H 6325 6750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6338 6700 30  0001 C CNN
F 3 "" H 6300 6850 60  0000 C CNN
	1    6300 6850
	1    0    0    -1  
$EndComp
Connection ~ 6300 6600
Connection ~ 5050 6600
Wire Wire Line
	10200 2200 10200 2300
$Comp
L GND #PWR050
U 1 1 5798BDFF
P 10200 2300
F 0 "#PWR050" H 10200 2050 50  0001 C CNN
F 1 "GND" H 10200 2150 50  0000 C CNN
F 2 "" H 10200 2300 60  0000 C CNN
F 3 "" H 10200 2300 60  0000 C CNN
	1    10200 2300
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 5798BE05
P 5050 6850
F 0 "C28" H 5075 6950 50  0000 L CNN
F 1 "DNP" H 5075 6750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5088 6700 30  0001 C CNN
F 3 "" H 5050 6850 60  0000 C CNN
	1    5050 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1900 10200 1800
Connection ~ 10200 1800
$Comp
L AP7365 U7
U 1 1 57DF3A3E
P 9100 5300
F 0 "U7" H 9100 5550 50  0000 C CNN
F 1 "AP7365" H 9100 5050 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 9100 5450 50  0001 C CNN
F 3 "" H 9100 5300 60  0000 C CNN
	1    9100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5200 8600 5400
Wire Wire Line
	8600 5400 8700 5400
Connection ~ 8600 5200
Wire Wire Line
	8700 1700 8700 1900
Wire Wire Line
	8800 1600 8700 1600
Wire Wire Line
	8700 1600 8700 950 
Text Label 4100 2200 1    60   ~ 0
USB3V3
Text Label 4200 1200 1    60   ~ 0
USB3V3
Wire Wire Line
	4100 1850 4100 2200
Text GLabel 5050 4650 0    60   BiDi ~ 0
PWRBTN#
$Comp
L SW_PUSH SW1
U 1 1 57E1E876
P 6100 4650
F 0 "SW1" H 6250 4760 50  0000 C CNN
F 1 "SW_PUSH" H 6100 4570 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 6100 4650 60  0001 C CNN
F 3 "" H 6100 4650 60  0000 C CNN
	1    6100 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 57E1F7D5
P 6500 4800
F 0 "#PWR051" H 6500 4550 50  0001 C CNN
F 1 "GND" H 6500 4650 50  0000 C CNN
F 2 "" H 6500 4800 60  0000 C CNN
F 3 "" H 6500 4800 60  0000 C CNN
	1    6500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4650 6500 4650
Wire Wire Line
	6500 4650 6500 4800
Wire Wire Line
	5200 4650 5050 4650
$Comp
L R R?
U 1 1 57EDF464
P 5650 4400
F 0 "R?" V 5730 4400 50  0000 C CNN
F 1 "10k" V 5650 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5580 4400 30  0001 C CNN
F 3 "" H 5650 4400 30  0000 C CNN
	1    5650 4400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57EDF51D
P 5350 4650
F 0 "R?" V 5430 4650 50  0000 C CNN
F 1 "220" V 5350 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5280 4650 30  0001 C CNN
F 3 "" H 5350 4650 30  0000 C CNN
	1    5350 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 4650 5800 4650
Wire Wire Line
	5650 4550 5650 4650
Connection ~ 5650 4650
$Comp
L VCC #PWR?
U 1 1 57EE0F71
P 5650 4150
F 0 "#PWR?" H 5650 4000 50  0001 C CNN
F 1 "VCC" H 5650 4300 50  0000 C CNN
F 2 "" H 5650 4150 60  0000 C CNN
F 3 "" H 5650 4150 60  0000 C CNN
	1    5650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4150 5650 4250
$EndSCHEMATC
