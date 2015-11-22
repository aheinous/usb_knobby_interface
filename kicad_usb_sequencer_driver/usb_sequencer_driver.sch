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
LIBS:alex
LIBS:usb_sequencer_driver-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8000 3450 950  1350
U 56446369
F0 "led_drivers" 60
F1 "file56446368.sch" 60
F2 "A0" I L 8000 3550 60 
F3 "A1" I L 8000 3650 60 
F4 "A2" I L 8000 3750 60 
F5 "A3" I L 8000 3850 60 
F6 "A4" I L 8000 3950 60 
F7 "A5" I L 8000 4050 60 
F8 "A6" I L 8000 4150 60 
F9 "A7" I L 8000 4250 60 
F10 "A8" I L 8000 4350 60 
F11 "A9" I L 8000 4450 60 
F12 "Y0" I R 8950 3550 60 
F13 "Y1" I R 8950 4300 60 
F14 "Y2" I R 8950 3650 60 
F15 "Y3" I R 8950 4400 60 
F16 "Y4" I R 8950 3750 60 
F17 "Y5" I R 8950 4500 60 
F18 "Y6" I R 8950 3850 60 
F19 "Y7" I R 8950 4600 60 
F20 "Y8" I R 8950 3950 60 
F21 "Y9" I R 8950 4700 60 
$EndSheet
$Sheet
S 8050 5950 1050 300 
U 5644707C
F0 "row_selector" 60
F1 "file5644707B.sch" 60
F2 "DATA" I L 8050 6050 60 
F3 "CLOCK" I L 8050 6150 60 
$EndSheet
$Comp
L ATXMEGA128A4U U101
U 1 1 56448498
P 4900 4850
F 0 "U101" H 5500 3550 60  0000 C CNN
F 1 "ATXMEGA128A4U" H 4700 5150 91  0000 C CNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 3950 4800 60  0001 C CNN
F 3 "" H 3950 4800 60  0000 C CNN
	1    4900 4850
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C104
U 1 1 5645297E
P 5050 3150
F 0 "C104" H 5060 3220 50  0000 L CNN
F 1 "100nF" H 5060 3070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5050 3150 60  0001 C CNN
F 3 "" H 5050 3150 60  0000 C CNN
	1    5050 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 3400 5150 3250
Wire Wire Line
	5150 3250 5050 3250
Wire Wire Line
	5050 3250 5050 3300
Wire Wire Line
	5250 3400 5250 3050
Wire Wire Line
	5250 3050 5050 3050
$Comp
L GND #PWR01
U 1 1 56452BE5
P 5050 3300
F 0 "#PWR01" H 5050 3050 50  0001 C CNN
F 1 "GND" H 5050 3150 50  0000 C CNN
F 2 "" H 5050 3300 60  0000 C CNN
F 3 "" H 5050 3300 60  0000 C CNN
	1    5050 3300
	-1   0    0    -1  
$EndComp
$Comp
L VDD #PWR02
U 1 1 56452BFD
P 5050 3000
F 0 "#PWR02" H 5050 2850 50  0001 C CNN
F 1 "VDD" H 5050 3150 50  0000 C CNN
F 2 "" H 5050 3000 60  0000 C CNN
F 3 "" H 5050 3000 60  0000 C CNN
	1    5050 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5050 3050 5050 3000
Connection ~ 5050 3050
Connection ~ 5050 3250
$Comp
L C_Small C103
U 1 1 56452C96
P 4600 3150
F 0 "C103" H 4610 3220 50  0000 L CNN
F 1 "100nF" H 4610 3070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4600 3150 60  0001 C CNN
F 3 "" H 4600 3150 60  0000 C CNN
	1    4600 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4700 3400 4700 3250
Wire Wire Line
	4700 3250 4600 3250
Wire Wire Line
	4600 3250 4600 3300
Wire Wire Line
	4800 3400 4800 3050
Wire Wire Line
	4800 3050 4600 3050
$Comp
L GND #PWR03
U 1 1 56452CA1
P 4600 3300
F 0 "#PWR03" H 4600 3050 50  0001 C CNN
F 1 "GND" H 4600 3150 50  0000 C CNN
F 2 "" H 4600 3300 60  0000 C CNN
F 3 "" H 4600 3300 60  0000 C CNN
	1    4600 3300
	-1   0    0    -1  
$EndComp
$Comp
L VDD #PWR04
U 1 1 56452CA7
P 4600 3000
F 0 "#PWR04" H 4600 2850 50  0001 C CNN
F 1 "VDD" H 4600 3150 50  0000 C CNN
F 2 "" H 4600 3000 60  0000 C CNN
F 3 "" H 4600 3000 60  0000 C CNN
	1    4600 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 3050 4600 3000
Connection ~ 4600 3050
Connection ~ 4600 3250
$Comp
L C_Small C102
U 1 1 56452CEA
P 4200 3150
F 0 "C102" H 4210 3220 50  0000 L CNN
F 1 "100nF" H 4210 3070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4200 3150 60  0001 C CNN
F 3 "" H 4200 3150 60  0000 C CNN
	1    4200 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 3400 4300 3250
Wire Wire Line
	4300 3250 4200 3250
Wire Wire Line
	4200 3250 4200 3300
Wire Wire Line
	4400 3400 4400 3050
Wire Wire Line
	4400 3050 4200 3050
$Comp
L GND #PWR05
U 1 1 56452CF5
P 4200 3300
F 0 "#PWR05" H 4200 3050 50  0001 C CNN
F 1 "GND" H 4200 3150 50  0000 C CNN
F 2 "" H 4200 3300 60  0000 C CNN
F 3 "" H 4200 3300 60  0000 C CNN
	1    4200 3300
	-1   0    0    -1  
$EndComp
$Comp
L VDD #PWR06
U 1 1 56452CFB
P 4200 3000
F 0 "#PWR06" H 4200 2850 50  0001 C CNN
F 1 "VDD" H 4200 3150 50  0000 C CNN
F 2 "" H 4200 3000 60  0000 C CNN
F 3 "" H 4200 3000 60  0000 C CNN
	1    4200 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 3050 4200 3000
Connection ~ 4200 3050
Connection ~ 4200 3250
$Comp
L GND #PWR07
U 1 1 56452D1C
P 3550 3350
F 0 "#PWR07" H 3550 3100 50  0001 C CNN
F 1 "GND" H 3550 3200 50  0000 C CNN
F 2 "" H 3550 3350 60  0000 C CNN
F 3 "" H 3550 3350 60  0000 C CNN
	1    3550 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3850 3400 3850 3300
Wire Wire Line
	3850 3300 3550 3300
Wire Wire Line
	3550 3250 3550 3350
Wire Wire Line
	3950 3000 3950 3400
$Comp
L C_Small C101
U 1 1 56452D7C
P 3550 3150
F 0 "C101" H 3560 3220 50  0000 L CNN
F 1 "100nF" H 3560 3070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3550 3150 60  0001 C CNN
F 3 "" H 3550 3150 60  0000 C CNN
	1    3550 3150
	-1   0    0    -1  
$EndComp
Connection ~ 3550 3300
Wire Wire Line
	3950 3050 3550 3050
Connection ~ 3950 3050
$Comp
L USB_B P102
U 1 1 56453507
P 3000 1100
F 0 "P102" H 3200 900 50  0000 C CNN
F 1 "USB_B" H 2950 1300 50  0000 C CNN
F 2 "Connect:USB_B" V 2950 1000 60  0001 C CNN
F 3 "" V 2950 1000 60  0000 C CNN
	1    3000 1100
	1    0    0    -1  
$EndComp
Text Label 3300 5350 2    60   ~ 0
USB_D-
Text Label 3300 5250 2    60   ~ 0
USB_D+
Text Label 2900 1400 3    60   ~ 0
USB_D-
Text Label 3000 1400 3    60   ~ 0
USB_D+
$Comp
L GND #PWR08
U 1 1 56453886
P 3100 1400
F 0 "#PWR08" H 3100 1150 50  0001 C CNN
F 1 "GND" H 3100 1250 50  0000 C CNN
F 2 "" H 3100 1400 60  0000 C CNN
F 3 "" H 3100 1400 60  0000 C CNN
	1    3100 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 564538D9
P 3300 1000
F 0 "#PWR09" H 3300 750 50  0001 C CNN
F 1 "GND" H 3300 850 50  0000 C CNN
F 2 "" H 3300 1000 60  0000 C CNN
F 3 "" H 3300 1000 60  0000 C CNN
	1    3300 1000
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON101
U 1 1 5645393A
P 2150 1050
F 0 "CON101" H 2150 1300 60  0000 C CNN
F 1 "RASM-712PX" H 2150 850 60  0000 C CNN
F 2 "Alex:SwitchCraft_RASM-712PX" H 2150 1050 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/393/rasm712px_cd-478149.pdf" H 2150 1050 60  0001 C CNN
	1    2150 1050
	1    0    0    1   
$EndComp
Wire Wire Line
	2800 1400 2600 1400
Wire Wire Line
	2600 1400 2600 1050
Wire Wire Line
	2600 1050 2450 1050
Wire Wire Line
	2600 950  2450 950 
Wire Wire Line
	2600 750  2600 950 
$Comp
L GND #PWR010
U 1 1 56453F51
P 2450 1250
F 0 "#PWR010" H 2450 1000 50  0001 C CNN
F 1 "GND" H 2450 1100 50  0000 C CNN
F 2 "" H 2450 1250 60  0000 C CNN
F 3 "" H 2450 1250 60  0000 C CNN
	1    2450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1150 2450 1250
$Comp
L NJM2870 U102
U 1 1 56454A54
P 6650 1750
F 0 "U102" H 7050 1350 60  0000 C CNN
F 1 "NJM2870F33-TE1" H 6950 1450 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-5" H 6650 1750 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/294/NJM2870_E-346727.pdf" H 6650 1750 60  0001 C CNN
	1    6650 1750
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C108
U 1 1 564555A1
P 7950 1300
F 0 "C108" H 8000 1350 50  0000 L CNN
F 1 "220uF  EMVA6R3ADA221MF55G" H 7960 1220 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x5.3" H 7950 1300 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/420/-552881.pdf" H 7950 1300 60  0001 C CNN
	1    7950 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 564556CB
P 7950 1500
F 0 "#PWR011" H 7950 1250 50  0001 C CNN
F 1 "GND" H 7950 1350 50  0000 C CNN
F 2 "" H 7950 1500 60  0000 C CNN
F 3 "" H 7950 1500 60  0000 C CNN
	1    7950 1500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C106
U 1 1 56455994
P 6200 2100
F 0 "C106" H 6210 2170 50  0000 L CNN
F 1 "100nF" H 6210 2020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6200 2100 60  0001 C CNN
F 3 "" H 6200 2100 60  0000 C CNN
	1    6200 2100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C105
U 1 1 56455A21
P 5800 1800
F 0 "C105" H 5810 1870 50  0000 L CNN
F 1 "100nF" H 5810 1720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5800 1800 60  0001 C CNN
F 3 "" H 5800 1800 60  0000 C CNN
	1    5800 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 56455AD3
P 5800 1900
F 0 "#PWR012" H 5800 1650 50  0001 C CNN
F 1 "GND" H 5800 1750 50  0000 C CNN
F 2 "" H 5800 1900 60  0000 C CNN
F 3 "" H 5800 1900 60  0000 C CNN
	1    5800 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 56455CBA
P 6050 1900
F 0 "#PWR013" H 6050 1650 50  0001 C CNN
F 1 "GND" H 6050 1750 50  0000 C CNN
F 2 "" H 6050 1900 60  0000 C CNN
F 3 "" H 6050 1900 60  0000 C CNN
	1    6050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2000 6200 1950
Wire Wire Line
	6200 1950 6300 1950
Wire Wire Line
	6300 1850 6050 1850
Wire Wire Line
	6050 1850 6050 1900
Wire Wire Line
	6300 1750 6150 1750
Wire Wire Line
	6150 1750 6150 1600
Wire Wire Line
	5700 1600 6300 1600
Wire Wire Line
	5800 1600 5800 1700
Connection ~ 6150 1600
Wire Wire Line
	5700 1600 5700 1550
Connection ~ 5800 1600
$Comp
L GND #PWR014
U 1 1 56455F43
P 7250 1800
F 0 "#PWR014" H 7250 1550 50  0001 C CNN
F 1 "GND" H 7250 1650 50  0000 C CNN
F 2 "" H 7250 1800 60  0000 C CNN
F 3 "" H 7250 1800 60  0000 C CNN
	1    7250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1600 7450 1600
Connection ~ 7250 1600
$Comp
L C_Small C107
U 1 1 56456145
P 7250 1700
F 0 "C107" H 7400 1700 50  0000 L CNN
F 1 "4.7uF" H 7260 1620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7250 1700 60  0001 C CNN
F 3 "" H 7250 1700 60  0000 C CNN
	1    7250 1700
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR015
U 1 1 56456EAA
P 7450 1600
F 0 "#PWR015" H 7450 1450 50  0001 C CNN
F 1 "VDD" H 7450 1750 50  0000 C CNN
F 2 "" H 7450 1600 60  0000 C CNN
F 3 "" H 7450 1600 60  0000 C CNN
	1    7450 1600
	1    0    0    -1  
$EndComp
Text Notes 6650 1450 0    60   ~ 0
VDD = 3.3V
Text Label 3300 4500 2    60   ~ 0
PDI_DATA
Text Label 3300 4400 2    60   ~ 0
~RESET
$Comp
L CONN_01X07 P103
U 1 1 564674BE
P 10150 3850
F 0 "P103" H 10150 4250 50  0000 C CNN
F 1 "CONN_01X07" V 10250 3850 50  0000 C CNN
F 2 "Alex:header_1.27pitch_1x7" H 10150 3850 60  0001 C CNN
F 3 "" H 10150 3850 60  0000 C CNN
	1    10150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3550 9950 3550
Wire Wire Line
	8950 3650 9950 3650
Wire Wire Line
	8950 3750 9950 3750
Wire Wire Line
	8950 3850 9950 3850
Wire Wire Line
	8950 3950 9950 3950
$Comp
L CONN_01X06 P104
U 1 1 56468E30
P 10150 4550
F 0 "P104" H 10150 4900 50  0000 C CNN
F 1 "CONN_01X06" V 10250 4550 50  0000 C CNN
F 2 "Alex:header_1.27pitch_1x6" H 10150 4550 60  0001 C CNN
F 3 "" H 10150 4550 60  0000 C CNN
	1    10150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4300 9950 4300
Wire Wire Line
	8950 4400 9950 4400
Wire Wire Line
	8950 4500 9950 4500
Wire Wire Line
	8950 4600 9950 4600
Wire Wire Line
	8950 4700 9950 4700
$Comp
L R_American R107
U 1 1 564696D4
P 9900 2850
F 0 "R107" H 9900 3000 60  0000 C CNN
F 1 "330R" H 9900 2925 60  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 9900 3050 60  0001 C CNN
F 3 "" H 9900 3050 60  0000 C CNN
	1    9900 2850
	0    1    1    0   
$EndComp
$Comp
L R_American R106
U 1 1 56469A1C
P 9650 2850
F 0 "R106" H 9650 3000 60  0000 C CNN
F 1 "330R" H 9650 2925 60  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 9650 3050 60  0001 C CNN
F 3 "" H 9650 3050 60  0000 C CNN
	1    9650 2850
	0    1    1    0   
$EndComp
$Comp
L R_American R105
U 1 1 56469AF6
P 9400 2850
F 0 "R105" H 9400 3000 60  0000 C CNN
F 1 "330R" H 9400 2925 60  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 9400 3050 60  0001 C CNN
F 3 "" H 9400 3050 60  0000 C CNN
	1    9400 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 4050 9950 4050
Wire Wire Line
	9900 4050 9900 3000
Wire Wire Line
	9950 4150 9650 4150
Wire Wire Line
	9650 4150 9650 3000
Wire Wire Line
	9400 3000 9400 4800
Wire Wire Line
	9400 4800 9950 4800
Text Label 9850 4050 2    60   ~ 0
SW0
Text Label 9850 4150 2    60   ~ 0
SW2
Text Label 9800 4800 2    60   ~ 0
SW1
Connection ~ 9900 4050
$Comp
L VDD #PWR016
U 1 1 5646C149
P 3950 3000
F 0 "#PWR016" H 3950 2850 50  0001 C CNN
F 1 "VDD" H 3950 3150 50  0000 C CNN
F 2 "" H 3950 3000 60  0000 C CNN
F 3 "" H 3950 3000 60  0000 C CNN
	1    3950 3000
	-1   0    0    -1  
$EndComp
$Comp
L VDD #PWR017
U 1 1 5646CB93
P 9400 2700
F 0 "#PWR017" H 9400 2550 50  0001 C CNN
F 1 "VDD" H 9400 2850 50  0000 C CNN
F 2 "" H 9400 2700 60  0000 C CNN
F 3 "" H 9400 2700 60  0000 C CNN
	1    9400 2700
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR018
U 1 1 5646CF40
P 9650 2700
F 0 "#PWR018" H 9650 2550 50  0001 C CNN
F 1 "VDD" H 9650 2850 50  0000 C CNN
F 2 "" H 9650 2700 60  0000 C CNN
F 3 "" H 9650 2700 60  0000 C CNN
	1    9650 2700
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR019
U 1 1 5646D002
P 9900 2700
F 0 "#PWR019" H 9900 2550 50  0001 C CNN
F 1 "VDD" H 9900 2850 50  0000 C CNN
F 2 "" H 9900 2700 60  0000 C CNN
F 3 "" H 9900 2700 60  0000 C CNN
	1    9900 2700
	1    0    0    -1  
$EndComp
Text Label 6700 4300 0    60   ~ 0
SW0
Text Label 6700 4200 0    60   ~ 0
SW2
Text Label 6700 4400 0    60   ~ 0
SW1
$Comp
L CONN_02X03 P101
U 1 1 5647146E
P 1600 5400
F 0 "P101" H 1600 5600 50  0000 C CNN
F 1 "CONN_02X03" H 1600 5200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 1600 4200 60  0001 C CNN
F 3 "" H 1600 4200 60  0000 C CNN
	1    1600 5400
	1    0    0    -1  
$EndComp
Text Label 1350 5300 2    60   ~ 0
PDI_DATA
Text Label 1350 5500 2    60   ~ 0
~RESET
NoConn ~ 1850 5400
NoConn ~ 1350 5400
$Comp
L VDD #PWR020
U 1 1 56471CB0
P 1850 5300
F 0 "#PWR020" H 1850 5150 50  0001 C CNN
F 1 "VDD" H 1850 5450 50  0000 C CNN
F 2 "" H 1850 5300 60  0000 C CNN
F 3 "" H 1850 5300 60  0000 C CNN
	1    1850 5300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 56472309
P 1850 5500
F 0 "#PWR021" H 1850 5250 50  0001 C CNN
F 1 "GND" H 1850 5350 50  0000 C CNN
F 2 "" H 1850 5500 60  0000 C CNN
F 3 "" H 1850 5500 60  0000 C CNN
	1    1850 5500
	-1   0    0    -1  
$EndComp
$Comp
L SW_PUSH SW101
U 1 1 56472952
P 1550 2900
F 0 "SW101" H 1700 3010 50  0000 C CNN
F 1 "147873-1" H 1550 2820 50  0000 C CNN
F 2 "Alex:TE_connectivity_SPST_147873-1" H 1550 2900 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/418/NG_CD_147873_K3-196492.pdf" H 1550 2900 60  0001 C CNN
	1    1550 2900
	0    -1   -1   0   
$EndComp
$Comp
L R_American R101
U 1 1 56473162
P 1550 2150
F 0 "R101" H 1550 2300 60  0000 C CNN
F 1 "10k" H 1550 2225 60  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 1550 2350 60  0001 C CNN
F 3 "" H 1550 2350 60  0000 C CNN
	1    1550 2150
	0    1    1    0   
$EndComp
Text Label 1950 2500 0    60   ~ 0
~RESET
$Comp
L GND #PWR022
U 1 1 56474A78
P 1550 3200
F 0 "#PWR022" H 1550 2950 50  0001 C CNN
F 1 "GND" H 1550 3050 50  0000 C CNN
F 2 "" H 1550 3200 60  0000 C CNN
F 3 "" H 1550 3200 60  0000 C CNN
	1    1550 3200
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR023
U 1 1 564750F9
P 1550 1950
F 0 "#PWR023" H 1550 1800 50  0001 C CNN
F 1 "VDD" H 1550 2100 50  0000 C CNN
F 2 "" H 1550 1950 60  0000 C CNN
F 3 "" H 1550 1950 60  0000 C CNN
	1    1550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1950 1550 2000
Wire Wire Line
	1550 2300 1550 2600
Wire Wire Line
	1950 2500 1550 2500
Connection ~ 1550 2500
$Comp
L R_American R103
U 1 1 564766C4
P 2650 6600
F 0 "R103" H 2650 6750 60  0000 C CNN
F 1 "1k" H 2650 6675 60  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 2650 6800 60  0001 C CNN
F 3 "" H 2650 6800 60  0000 C CNN
	1    2650 6600
	0    1    1    0   
$EndComp
$Comp
L R_American R104
U 1 1 56476C8D
P 2900 6600
F 0 "R104" H 2900 6750 60  0000 C CNN
F 1 "1k" H 2900 6675 60  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 2900 6800 60  0001 C CNN
F 3 "" H 2900 6800 60  0000 C CNN
	1    2900 6600
	0    1    1    0   
$EndComp
$Comp
L R_American R102
U 1 1 56476D6D
P 2400 6600
F 0 "R102" H 2400 6750 60  0000 C CNN
F 1 "1k" H 2400 6675 60  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 2400 6800 60  0001 C CNN
F 3 "" H 2400 6800 60  0000 C CNN
	1    2400 6600
	0    1    1    0   
$EndComp
$Comp
L Led_Small D103
U 1 1 56476FFE
P 2900 6900
F 0 "D103" H 2600 6800 50  0000 L CNN
F 1 "Green" H 2725 6800 50  0000 L CNN
F 2 "LEDs:LED-0805" V 2900 6900 60  0001 C CNN
F 3 "" V 2900 6900 60  0000 C CNN
	1    2900 6900
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D102
U 1 1 56477238
P 2650 6900
F 0 "D102" H 2350 6800 50  0000 L CNN
F 1 "Green" H 2475 6800 50  0000 L CNN
F 2 "LEDs:LED-0805" V 2650 6900 60  0001 C CNN
F 3 "" V 2650 6900 60  0000 C CNN
	1    2650 6900
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D101
U 1 1 5647731D
P 2400 6900
F 0 "D101" H 2100 6800 50  0000 L CNN
F 1 "Green" H 2225 6800 50  0000 L CNN
F 2 "LEDs:LED-0805" V 2400 6900 60  0001 C CNN
F 3 "" V 2400 6900 60  0000 C CNN
	1    2400 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 6750 2900 6800
Wire Wire Line
	2650 6750 2650 6800
Wire Wire Line
	2400 6750 2400 6800
$Comp
L GND #PWR024
U 1 1 564787F5
P 2900 7250
F 0 "#PWR024" H 2900 7000 50  0001 C CNN
F 1 "GND" H 2900 7100 50  0000 C CNN
F 2 "" H 2900 7250 60  0000 C CNN
F 3 "" H 2900 7250 60  0000 C CNN
	1    2900 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 56478CC6
P 2650 7250
F 0 "#PWR025" H 2650 7000 50  0001 C CNN
F 1 "GND" H 2650 7100 50  0000 C CNN
F 2 "" H 2650 7250 60  0000 C CNN
F 3 "" H 2650 7250 60  0000 C CNN
	1    2650 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 56478E7F
P 2400 7250
F 0 "#PWR026" H 2400 7000 50  0001 C CNN
F 1 "GND" H 2400 7100 50  0000 C CNN
F 2 "" H 2400 7250 60  0000 C CNN
F 3 "" H 2400 7250 60  0000 C CNN
	1    2400 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 7000 2400 7250
Wire Wire Line
	2650 7000 2650 7250
Wire Wire Line
	2900 7000 2900 7250
Wire Wire Line
	7950 1200 7950 1100
Wire Wire Line
	7950 1400 7950 1500
$Comp
L VCC #PWR027
U 1 1 5648D2B4
P 7950 1100
F 0 "#PWR027" H 7950 950 50  0001 C CNN
F 1 "VCC" H 7950 1250 50  0000 C CNN
F 2 "" H 7950 1100 60  0000 C CNN
F 3 "" H 7950 1100 60  0000 C CNN
	1    7950 1100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR028
U 1 1 5648D7F7
P 5700 1550
F 0 "#PWR028" H 5700 1400 50  0001 C CNN
F 1 "VCC" H 5700 1700 50  0000 C CNN
F 2 "" H 5700 1550 60  0000 C CNN
F 3 "" H 5700 1550 60  0000 C CNN
	1    5700 1550
	1    0    0    -1  
$EndComp
$Comp
L FUSE F101
U 1 1 5648D8BE
P 3800 750
F 0 "F101" H 3900 800 50  0000 C CNN
F 1 "1812L110/33MR" H 3850 600 50  0000 C CNN
F 2 "Alex:1812" H 3800 750 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/240/Littelfuse_1812L-46814.pdf" H 3800 750 60  0001 C CNN
	1    3800 750 
	1    0    0    -1  
$EndComp
$Comp
L zener_anode1_cathode3 D104
U 1 1 5648DFEF
P 4300 1150
F 0 "D104" H 4150 1450 40  0000 C CNN
F 1 "BZX84C8V2LT1G" H 4300 1300 30  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 4500 1300 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/308/BZX84C2V4LT1-D-71024.pdf" H 4450 1100 60  0001 C CNN
	1    4300 1150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR029
U 1 1 5648ED6A
P 4300 1350
F 0 "#PWR029" H 4300 1100 50  0001 C CNN
F 1 "GND" H 4300 1200 50  0000 C CNN
F 2 "" H 4300 1350 60  0000 C CNN
F 3 "" H 4300 1350 60  0000 C CNN
	1    4300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1250 4300 1350
Wire Wire Line
	2600 750  3550 750 
Wire Wire Line
	4050 750  4300 750 
Wire Wire Line
	4300 700  4300 1000
$Comp
L VCC #PWR030
U 1 1 5648F410
P 4300 700
F 0 "#PWR030" H 4300 550 50  0001 C CNN
F 1 "VCC" H 4300 850 50  0000 C CNN
F 2 "" H 4300 700 60  0000 C CNN
F 3 "" H 4300 700 60  0000 C CNN
	1    4300 700 
	1    0    0    -1  
$EndComp
Connection ~ 4300 750 
$Comp
L GND #PWR031
U 1 1 5648FB58
P 6200 2200
F 0 "#PWR031" H 6200 1950 50  0001 C CNN
F 1 "GND" H 6200 2050 50  0000 C CNN
F 2 "" H 6200 2200 60  0000 C CNN
F 3 "" H 6200 2200 60  0000 C CNN
	1    6200 2200
	1    0    0    -1  
$EndComp
Text Label 2600 1400 0    60   ~ 0
VUSB
Text Label 2900 750  0    60   ~ 0
VRAW
Text Label 2400 6450 1    60   ~ 0
LED0
Text Label 2650 6450 1    60   ~ 0
LED1
Text Label 2900 6450 1    60   ~ 0
LED2
Text Label 8050 6050 2    60   ~ 0
ROW_DATA
Text Label 8050 6150 2    60   ~ 0
ROW_CLOCK
Text Label 8000 3550 2    60   ~ 0
A0
Text Label 8000 3650 2    60   ~ 0
A1
Text Label 8000 3750 2    60   ~ 0
A2
Text Label 8000 3850 2    60   ~ 0
A3
Text Label 8000 3950 2    60   ~ 0
A4
Text Label 8000 4050 2    60   ~ 0
A5
Text Label 8000 4150 2    60   ~ 0
A6
Text Label 8000 4250 2    60   ~ 0
A7
Text Label 8000 4350 2    60   ~ 0
A8
Text Label 8000 4450 2    60   ~ 0
A9
Text Label 6700 5750 0    60   ~ 0
A0
Text Label 6700 5650 0    60   ~ 0
A1
Text Label 6700 5550 0    60   ~ 0
A2
Text Label 6700 5450 0    60   ~ 0
A3
Text Label 6700 5350 0    60   ~ 0
A4
Text Label 6700 5250 0    60   ~ 0
A5
Text Label 6700 5000 0    60   ~ 0
A6
Text Label 6700 4900 0    60   ~ 0
A7
Text Label 6700 4800 0    60   ~ 0
A8
Text Label 6700 4700 0    60   ~ 0
A9
Text Label 6700 4000 0    60   ~ 0
ROW_DATA
Text Label 6700 4100 0    60   ~ 0
ROW_CLOCK
Text Label 3300 5750 2    60   ~ 0
LED0
Text Label 3300 5850 2    60   ~ 0
LED1
Text Label 3300 5950 2    60   ~ 0
LED2
NoConn ~ 3300 4200
NoConn ~ 3300 4300
NoConn ~ 3300 4700
NoConn ~ 3300 4800
NoConn ~ 3300 4900
NoConn ~ 3300 5000
NoConn ~ 3300 5450
NoConn ~ 3300 5550
NoConn ~ 3300 5650
NoConn ~ 6700 5850
NoConn ~ 6700 5950
NoConn ~ 6700 3700
NoConn ~ 6700 3800
NoConn ~ 6700 3900
$Comp
L PWR_FLAG #FLG032
U 1 1 56480DB8
P 4650 750
F 0 "#FLG032" H 4650 845 50  0001 C CNN
F 1 "PWR_FLAG" H 4650 930 50  0000 C CNN
F 2 "" H 4650 750 60  0000 C CNN
F 3 "" H 4650 750 60  0000 C CNN
	1    4650 750 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG033
U 1 1 5648105C
P 4700 1200
F 0 "#FLG033" H 4700 1295 50  0001 C CNN
F 1 "PWR_FLAG" H 4700 1380 50  0000 C CNN
F 2 "" H 4700 1200 60  0000 C CNN
F 3 "" H 4700 1200 60  0000 C CNN
	1    4700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 750  4650 800 
Wire Wire Line
	4650 800  4300 800 
Connection ~ 4300 800 
Wire Wire Line
	4700 1200 4700 1300
Wire Wire Line
	4700 1300 4300 1300
Connection ~ 4300 1300
$EndSCHEMATC