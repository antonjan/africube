EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:africube2-cache
LIBS:vhf_uhf_IQ_Modulator_V4-cache
LIBS:raspberrrypi_hat-cache
LIBS:dk_RF-Amplifiers
LIBS:africube_v1-cache
LIBS:adc-20-4
LIBS:HamShield09-cache
LIBS:BA178M05FP-E2
LIBS:ADC-20-4
LIBS:ADC-15-4+
LIBS:AD8317
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "IQ modulator 300 to 1.5Ghz"
Date "2018-06-01"
Rev "V1.0"
Comp "Giga Technology"
Comment1 "This Board is a an RF transmitter board for VHF and UHF"
Comment2 "2m and 70cm filter"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_Coaxial J1
U 1 1 59F85ADB
P 10600 2050
F 0 "J1" H 10610 2170 50  0000 C CNN
F 1 "SMA Edge FM" V 10715 2050 50  0000 C CNN
F 2 "Connectors_Molex:Molex_SMA_Jack_Edge_Mount" H 10600 2050 50  0001 C CNN
F 3 "" H 10600 2050 50  0001 C CNN
	1    10600 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59FF479B
P 5250 5150
F 0 "#PWR01" H 5250 4900 50  0001 C CNN
F 1 "GND" H 5250 5000 50  0000 C CNN
F 2 "" H 5250 5150 50  0001 C CNN
F 3 "" H 5250 5150 50  0001 C CNN
	1    5250 5150
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C3
U 1 1 5A12ECC9
P 5650 1400
F 0 "C3" H 5500 1300 50  0000 L CNN
F 1 "4.7uF 16V" H 5400 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5650 1400 50  0001 C CNN
F 3 "" H 5650 1400 50  0001 C CNN
	1    5650 1400
	1    0    0    -1  
$EndComp
Text Notes 7100 1750 0    60   ~ 0
27dBm 	500 mW (max)
Text Notes 2800 8550 0    118  ~ 0
2m Filter\n\nFilter SXBP-140+\nrf Amp  SKY65017-70LF\nMAAM-011185-TR1000 \nTQP7M9105\n\nrf directional copler  DBTC-20-4LX+  or ADC-20-4
$Comp
L RPi_GPIO J3
U 1 1 5D284E9D
P 3200 3750
F 0 "J3" H 3950 4000 60  0000 C CNN
F 1 "RPi_GPIO" H 3950 3900 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x20_Pitch2.54mm" H 3200 3750 60  0001 C CNN
F 3 "" H 3200 3750 60  0000 C CNN
	1    3200 3750
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5D285861
P 2350 2700
F 0 "R5" V 2430 2700 50  0000 C CNN
F 1 "0" V 2350 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2280 2700 50  0001 C CNN
F 3 "" H 2350 2700 50  0001 C CNN
	1    2350 2700
	-1   0    0    1   
$EndComp
$Comp
L C_Small C11
U 1 1 5D2859AF
P 2350 3650
F 0 "C11" H 2360 3720 50  0000 L CNN
F 1 "100pF" H 2360 3570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2350 3650 50  0001 C CNN
F 3 "" H 2350 3650 50  0001 C CNN
	1    2350 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5D285F6E
P 3000 3000
F 0 "#PWR02" H 3000 2750 50  0001 C CNN
F 1 "GND" H 3000 2850 50  0000 C CNN
F 2 "" H 3000 3000 50  0001 C CNN
F 3 "" H 3000 3000 50  0001 C CNN
	1    3000 3000
	1    0    0    -1  
$EndComp
$Comp
L SXBP-150+ U2
U 1 1 5D28748A
P 7200 2050
F 0 "U2" H 7200 1800 60  0000 C CNN
F 1 "SXBP-150+" H 7200 2300 60  0000 C CNN
F 2 "RF_Mini-Circuits:Mini-Circuits_HF1139_LandPatternPL-230" H 7200 1900 60  0001 C CNN
F 3 "" H 7200 1900 60  0001 C CNN
	1    7200 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5D287F38
P 6450 2200
F 0 "#PWR03" H 6450 1950 50  0001 C CNN
F 1 "GND" H 6450 2050 50  0000 C CNN
F 2 "" H 6450 2200 50  0001 C CNN
F 3 "" H 6450 2200 50  0001 C CNN
	1    6450 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5D289F63
P 8000 1900
F 0 "#PWR04" H 8000 1650 50  0001 C CNN
F 1 "GND" H 8000 1750 50  0000 C CNN
F 2 "" H 8000 1900 50  0001 C CNN
F 3 "" H 8000 1900 50  0001 C CNN
	1    8000 1900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5D28AC94
P 2450 1900
F 0 "C4" H 2460 1970 50  0000 L CNN
F 1 "100pF" V 2300 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2450 1900 50  0001 C CNN
F 3 "" H 2450 1900 50  0001 C CNN
	1    2450 1900
	0    1    1    0   
$EndComp
$Comp
L TQP7M9105 U1
U 1 1 5D28AEEE
P 4000 1900
F 0 "U1" H 3800 2300 60  0000 C CNN
F 1 "TQP7M9105" H 4000 2200 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-89-3_Handsoldering" H 4000 1900 60  0001 C CNN
F 3 "" H 4000 1900 60  0000 C CNN
	1    4000 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5D28B1FD
P 4000 2350
F 0 "#PWR05" H 4000 2100 50  0001 C CNN
F 1 "GND" H 4000 2200 50  0000 C CNN
F 2 "" H 4000 2350 50  0001 C CNN
F 3 "" H 4000 2350 50  0001 C CNN
	1    4000 2350
	1    0    0    -1  
$EndComp
Text Notes 3650 1400 0    60   ~ 0
23db (out 27dbm)
$Comp
L C_Small C5
U 1 1 5D28B7CB
P 6000 1900
F 0 "C5" H 6010 1970 50  0000 L CNN
F 1 "100pF" V 5900 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6000 1900 50  0001 C CNN
F 3 "" H 6000 1900 50  0001 C CNN
	1    6000 1900
	0    1    1    0   
$EndComp
Text Label 3250 1750 0    60   ~ 0
4dbm
Text Label 2250 4200 0    60   ~ 0
15dbm
$Comp
L R R4
U 1 1 5D28BAD8
P 2750 2500
F 0 "R4" V 2830 2500 50  0000 C CNN
F 1 "OC" V 2750 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2680 2500 50  0001 C CNN
F 3 "" H 2750 2500 50  0001 C CNN
	1    2750 2500
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5D28BB47
P 2350 2250
F 0 "R2" V 2430 2250 50  0000 C CNN
F 1 "0" V 2350 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2280 2250 50  0001 C CNN
F 3 "" H 2350 2250 50  0001 C CNN
	1    2350 2250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR06
U 1 1 5D28BD77
P 3000 2500
F 0 "#PWR06" H 3000 2250 50  0001 C CNN
F 1 "GND" H 3000 2350 50  0000 C CNN
F 2 "" H 3000 2500 50  0001 C CNN
F 3 "" H 3000 2500 50  0001 C CNN
	1    3000 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5D28BF32
P 5250 3950
F 0 "#PWR07" H 5250 3700 50  0001 C CNN
F 1 "GND" H 5250 3800 50  0000 C CNN
F 2 "" H 5250 3950 50  0001 C CNN
F 3 "" H 5250 3950 50  0001 C CNN
	1    5250 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5D28BF8B
P 2800 4150
F 0 "#PWR08" H 2800 3900 50  0001 C CNN
F 1 "GND" H 2800 4000 50  0000 C CNN
F 2 "" H 2800 4150 50  0001 C CNN
F 3 "" H 2800 4150 50  0001 C CNN
	1    2800 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5D28BFE4
P 2800 4950
F 0 "#PWR09" H 2800 4700 50  0001 C CNN
F 1 "GND" H 2800 4800 50  0000 C CNN
F 2 "" H 2800 4950 50  0001 C CNN
F 3 "" H 2800 4950 50  0001 C CNN
	1    2800 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5D28C433
P 2800 5650
F 0 "#PWR010" H 2800 5400 50  0001 C CNN
F 1 "GND" H 2800 5500 50  0000 C CNN
F 2 "" H 2800 5650 50  0001 C CNN
F 3 "" H 2800 5650 50  0001 C CNN
	1    2800 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5D28C730
P 5250 4650
F 0 "#PWR011" H 5250 4400 50  0001 C CNN
F 1 "GND" H 5250 4500 50  0000 C CNN
F 2 "" H 5250 4650 50  0001 C CNN
F 3 "" H 5250 4650 50  0001 C CNN
	1    5250 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5D28C789
P 5250 5350
F 0 "#PWR012" H 5250 5100 50  0001 C CNN
F 1 "GND" H 5250 5200 50  0000 C CNN
F 2 "" H 5250 5350 50  0001 C CNN
F 3 "" H 5250 5350 50  0001 C CNN
	1    5250 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5D28C7E2
P 5250 4350
F 0 "#PWR013" H 5250 4100 50  0001 C CNN
F 1 "GND" H 5250 4200 50  0000 C CNN
F 2 "" H 5250 4350 50  0001 C CNN
F 3 "" H 5250 4350 50  0001 C CNN
	1    5250 4350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 5D28CE0E
P 5400 3650
F 0 "#PWR014" H 5400 3500 50  0001 C CNN
F 1 "+5V" H 5400 3790 50  0000 C CNN
F 2 "" H 5400 3650 50  0001 C CNN
F 3 "" H 5400 3650 50  0001 C CNN
	1    5400 3650
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 5D28D826
P 4550 1450
F 0 "L1" V 4500 1450 50  0000 C CNN
F 1 "12nH" V 4625 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4550 1450 50  0001 C CNN
F 3 "" H 4550 1450 50  0001 C CNN
	1    4550 1450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5D28DB31
P 4850 1400
F 0 "C1" H 4860 1470 50  0000 L CNN
F 1 "100nF" H 4600 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4850 1400 50  0001 C CNN
F 3 "" H 4850 1400 50  0001 C CNN
	1    4850 1400
	-1   0    0    1   
$EndComp
$Comp
L C_Small C2
U 1 1 5D28DBEB
P 5150 1400
F 0 "C2" H 5160 1470 50  0000 L CNN
F 1 "100pF" H 4900 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5150 1400 50  0001 C CNN
F 3 "" H 5150 1400 50  0001 C CNN
	1    5150 1400
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR015
U 1 1 5D28DD38
P 5050 1150
F 0 "#PWR015" H 5050 1000 50  0001 C CNN
F 1 "+5V" H 5050 1290 50  0000 C CNN
F 2 "" H 5050 1150 50  0001 C CNN
F 3 "" H 5050 1150 50  0001 C CNN
	1    5050 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5D28E5EE
P 5150 1600
F 0 "#PWR016" H 5150 1350 50  0001 C CNN
F 1 "GND" H 5150 1450 50  0000 C CNN
F 2 "" H 5150 1600 50  0001 C CNN
F 3 "" H 5150 1600 50  0001 C CNN
	1    5150 1600
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5D28F097
P 6200 1350
F 0 "D1" H 6200 1450 50  0000 C CNN
F 1 "LED" H 6200 1250 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 6200 1350 50  0001 C CNN
F 3 "" H 6200 1350 50  0001 C CNN
	1    6200 1350
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5D28F11F
P 5900 1200
F 0 "R1" V 5980 1200 50  0000 C CNN
F 1 "330" V 5900 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5830 1200 50  0001 C CNN
F 3 "" H 5900 1200 50  0001 C CNN
	1    5900 1200
	0    -1   -1   0   
$EndComp
$Comp
L BA178M05FP-E2 U3
U 1 1 5D2904E6
P 6200 3150
F 0 "U3" H 6300 3000 60  0000 C CNN
F 1 "BA178M05FP-E2" H 6250 3450 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-3_TabPin4" H 6200 3200 60  0001 C CNN
F 3 "" H 6200 3200 60  0001 C CNN
	1    6200 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5D290B49
P 6200 3550
F 0 "#PWR017" H 6200 3300 50  0001 C CNN
F 1 "GND" H 6200 3400 50  0000 C CNN
F 2 "" H 6200 3550 50  0001 C CNN
F 3 "" H 6200 3550 50  0001 C CNN
	1    6200 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5D290BB7
P 5650 3350
F 0 "#PWR018" H 5650 3100 50  0001 C CNN
F 1 "GND" H 5650 3200 50  0000 C CNN
F 2 "" H 5650 3350 50  0001 C CNN
F 3 "" H 5650 3350 50  0001 C CNN
	1    5650 3350
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C10
U 1 1 5D290DB1
P 5650 3150
F 0 "C10" H 5500 3050 50  0000 L CNN
F 1 "4.7uF 16V" H 5400 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5650 3150 50  0001 C CNN
F 3 "" H 5650 3150 50  0001 C CNN
	1    5650 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5D2914CD
P 5250 3100
F 0 "#PWR019" H 5250 2850 50  0001 C CNN
F 1 "GND" H 5250 2950 50  0000 C CNN
F 2 "" H 5250 3100 50  0001 C CNN
F 3 "" H 5250 3100 50  0001 C CNN
	1    5250 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5D2915E4
P 10600 2450
F 0 "#PWR020" H 10600 2200 50  0001 C CNN
F 1 "GND" H 10600 2300 50  0000 C CNN
F 2 "" H 10600 2450 50  0001 C CNN
F 3 "" H 10600 2450 50  0001 C CNN
	1    10600 2450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 5D29198F
P 7150 3000
F 0 "#PWR021" H 7150 2850 50  0001 C CNN
F 1 "+5V" H 7150 3140 50  0000 C CNN
F 2 "" H 7150 3000 50  0001 C CNN
F 3 "" H 7150 3000 50  0001 C CNN
	1    7150 3000
	1    0    0    -1  
$EndComp
Text Notes 6000 2750 0    60   ~ 0
5v 500ma
NoConn ~ 3000 4250
NoConn ~ 3000 4350
NoConn ~ 3000 4450
NoConn ~ 3000 4650
NoConn ~ 3000 4750
NoConn ~ 3000 4850
NoConn ~ 3000 5050
NoConn ~ 3000 5150
NoConn ~ 3000 5250
NoConn ~ 3000 5350
NoConn ~ 3000 5450
NoConn ~ 3000 5550
NoConn ~ 4900 4050
NoConn ~ 4900 4150
NoConn ~ 4900 4250
NoConn ~ 4900 4450
NoConn ~ 4900 4550
NoConn ~ 4900 4750
NoConn ~ 4900 4850
NoConn ~ 4900 4950
NoConn ~ 4900 5050
NoConn ~ 4900 5250
NoConn ~ 4900 5450
NoConn ~ 4900 5550
NoConn ~ 4900 5650
$Comp
L Conn_01x04 J2
U 1 1 5D28FFAB
P 4950 3000
F 0 "J2" H 4950 3200 50  0000 C CNN
F 1 "Conn_01x04" H 4950 2700 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 4950 3000 50  0001 C CNN
F 3 "" H 4950 3000 50  0001 C CNN
	1    4950 3000
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR022
U 1 1 5D2900B7
P 5300 2700
F 0 "#PWR022" H 5300 2550 50  0001 C CNN
F 1 "+5V" H 5300 2840 50  0000 C CNN
F 2 "" H 5300 2700 50  0001 C CNN
F 3 "" H 5300 2700 50  0001 C CNN
	1    5300 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5D2B68A7
P 5600 2350
F 0 "#PWR023" H 5600 2100 50  0001 C CNN
F 1 "GND" H 5600 2200 50  0000 C CNN
F 2 "" H 5600 2350 50  0001 C CNN
F 3 "" H 5600 2350 50  0001 C CNN
	1    5600 2350
	1    0    0    -1  
$EndComp
$Comp
L L L4
U 1 1 5D2C3437
P 2350 3200
F 0 "L4" V 2300 3200 50  0000 C CNN
F 1 "54nH" V 2425 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2350 3200 50  0001 C CNN
F 3 "" H 2350 3200 50  0001 C CNN
	1    2350 3200
	-1   0    0    1   
$EndComp
$Comp
L C_Small C9
U 1 1 5D2C3876
P 2750 2950
F 0 "C9" H 2760 3020 50  0000 L CNN
F 1 "10pF" V 2600 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2750 2950 50  0001 C CNN
F 3 "" H 2750 2950 50  0001 C CNN
	1    2750 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 2250 10600 2450
Wire Wire Line
	3000 4050 2350 4050
Wire Wire Line
	2350 4050 2350 3750
Wire Wire Line
	2350 2850 2350 3050
Connection ~ 2350 2950
Wire Wire Line
	7700 2200 8250 2200
Wire Wire Line
	8250 2200 8250 2050
Wire Wire Line
	9750 2050 10450 2050
Wire Wire Line
	6450 2100 6650 2100
Connection ~ 6450 2100
Wire Wire Line
	6550 2200 6650 2200
Wire Wire Line
	7700 1900 8000 1900
Wire Wire Line
	7700 2000 7800 2000
Wire Wire Line
	7800 1900 7800 2100
Connection ~ 7800 1900
Wire Wire Line
	7800 2100 7700 2100
Connection ~ 7800 2000
Wire Wire Line
	6550 2200 6550 2100
Connection ~ 6550 2100
Wire Wire Line
	4000 2250 4000 2350
Wire Wire Line
	2350 1900 2350 2100
Wire Wire Line
	2350 2400 2350 2550
Wire Wire Line
	2600 2500 2350 2500
Connection ~ 2350 2500
Wire Wire Line
	2900 2500 3000 2500
Wire Wire Line
	4900 3950 5250 3950
Wire Wire Line
	4900 4350 5250 4350
Wire Wire Line
	4900 4650 5250 4650
Wire Wire Line
	4900 5150 5250 5150
Wire Wire Line
	4900 5350 5250 5350
Wire Wire Line
	3000 4150 2800 4150
Wire Wire Line
	4900 3750 5150 3750
Wire Wire Line
	5150 3750 5150 3850
Connection ~ 5150 3850
Wire Wire Line
	3000 5650 2800 5650
Wire Wire Line
	5050 1200 5050 1150
Wire Wire Line
	5150 1200 5150 1300
Connection ~ 5150 1200
Connection ~ 5050 1200
Wire Wire Line
	5150 1500 5150 1600
Connection ~ 5150 1550
Wire Wire Line
	4550 1200 5750 1200
Wire Wire Line
	4550 1200 4550 1300
Wire Wire Line
	4550 1600 4550 1900
Connection ~ 4550 1900
Wire Wire Line
	5650 1200 5650 1300
Wire Wire Line
	5650 1550 5650 1500
Wire Wire Line
	6200 1550 6200 1500
Connection ~ 5650 1550
Wire Wire Line
	6050 1200 6200 1200
Connection ~ 5650 1200
Wire Wire Line
	4850 1200 4850 1300
Connection ~ 4850 1200
Wire Wire Line
	4850 1500 4850 1550
Wire Wire Line
	4850 1550 6200 1550
Wire Wire Line
	5150 3000 5750 3000
Wire Wire Line
	6200 3450 6200 3550
Wire Wire Line
	5150 3100 5250 3100
Wire Wire Line
	5650 3050 5650 3000
Connection ~ 5650 3000
Wire Wire Line
	5650 3250 5650 3350
Wire Wire Line
	6650 3000 7150 3000
Wire Wire Line
	5350 2800 5350 3450
Wire Wire Line
	5350 3450 2850 3450
Wire Wire Line
	2850 3450 2850 3750
Wire Wire Line
	2700 3750 3000 3750
Wire Wire Line
	3000 4550 2700 4550
Wire Wire Line
	2700 4550 2700 3750
Connection ~ 2850 3750
Wire Wire Line
	2800 4950 3000 4950
Wire Wire Line
	6100 1900 6650 1900
Wire Wire Line
	5600 1900 5600 2050
Connection ~ 5600 1900
Wire Wire Line
	5600 2250 5600 2350
Text Notes 1050 3050 0    60   ~ 0
100 to 50 Ohm Match
Text Notes 1450 2550 0    60   ~ 0
0 Attenuation
$Comp
L L L3
U 1 1 5D2D8E0C
P 4850 1900
F 0 "L3" V 4800 1900 50  0000 C CNN
F 1 "2uH" V 4925 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4850 1900 50  0001 C CNN
F 3 "" H 4850 1900 50  0001 C CNN
	1    4850 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 1900 4700 1900
Wire Wire Line
	5000 1900 5900 1900
$Comp
L C_Small C7
U 1 1 5D2D974B
P 5600 2150
F 0 "C7" H 5610 2220 50  0000 L CNN
F 1 "22pF" H 5350 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5600 2150 50  0001 C CNN
F 3 "" H 5600 2150 50  0001 C CNN
	1    5600 2150
	-1   0    0    1   
$EndComp
$Comp
L L L2
U 1 1 5D2D9F26
P 3300 1900
F 0 "L2" V 3250 1900 50  0000 C CNN
F 1 "2uH" V 3375 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3300 1900 50  0001 C CNN
F 3 "" H 3300 1900 50  0001 C CNN
	1    3300 1900
	0    1    1    0   
$EndComp
$Comp
L C_Small C6
U 1 1 5D2DA29A
P 2950 2050
F 0 "C6" H 2960 2120 50  0000 L CNN
F 1 "12pF" H 2750 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2950 2050 50  0001 C CNN
F 3 "" H 2950 2050 50  0001 C CNN
	1    2950 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 1900 3150 1900
$Comp
L GND #PWR024
U 1 1 5D2DA4E0
P 2950 2200
F 0 "#PWR024" H 2950 1950 50  0001 C CNN
F 1 "GND" H 2950 2050 50  0000 C CNN
F 2 "" H 2950 2200 50  0001 C CNN
F 3 "" H 2950 2200 50  0001 C CNN
	1    2950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2150 2950 2200
Wire Wire Line
	3450 1900 3500 1900
Wire Wire Line
	2350 3350 2350 3550
Wire Wire Line
	2350 2950 2650 2950
Wire Wire Line
	2850 2950 3000 2950
Wire Wire Line
	3000 2950 3000 3000
Wire Wire Line
	2950 1950 2950 1900
Connection ~ 2950 1900
Wire Wire Line
	6650 2000 6450 2000
Wire Wire Line
	6450 2000 6450 2200
Wire Wire Line
	5350 2800 5150 2800
Wire Wire Line
	5300 2700 5300 2900
Wire Wire Line
	5300 2900 5150 2900
$Comp
L Conn_01x02 J4
U 1 1 5D319F18
P 5600 3750
F 0 "J4" H 5600 3850 50  0000 C CNN
F 1 "Conn_01x02" H 5600 3550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5600 3750 50  0001 C CNN
F 3 "" H 5600 3750 50  0001 C CNN
	1    5600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3850 5400 3850
Wire Wire Line
	5400 3650 5400 3750
$Comp
L C_Small C8
U 1 1 5D31A35F
P 8450 2450
F 0 "C8" H 8460 2520 50  0000 L CNN
F 1 "100pF" V 8350 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8450 2450 50  0001 C CNN
F 3 "" H 8450 2450 50  0001 C CNN
	1    8450 2450
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 5D31A40B
P 8450 3200
F 0 "R6" V 8530 3200 50  0000 C CNN
F 1 "220K" V 8450 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8380 3200 50  0001 C CNN
F 3 "" H 8450 3200 50  0001 C CNN
	1    8450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2550 8450 2650
Wire Wire Line
	8450 2950 8450 3050
$Comp
L MCP3421A0T-E/CH U4
U 1 1 5D31D38A
P 7100 4450
F 0 "U4" H 6700 4750 50  0000 L CNN
F 1 "MCP3421A0T-E/CH" H 6300 4850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 7100 4450 50  0001 C CIN
F 3 "" H 7100 4450 50  0001 C CNN
	1    7100 4450
	-1   0    0    -1  
$EndComp
Text GLabel 2000 3850 0    60   Input ~ 0
SDA
Text GLabel 2000 4000 0    60   Input ~ 0
SCL
Wire Wire Line
	2000 3850 3000 3850
Wire Wire Line
	2000 4000 2100 4000
Wire Wire Line
	2100 4000 2100 3950
Wire Wire Line
	2100 3950 3000 3950
$Comp
L GND #PWR025
U 1 1 5D31D7CB
P 7800 4700
F 0 "#PWR025" H 7800 4450 50  0001 C CNN
F 1 "GND" H 7800 4550 50  0000 C CNN
F 2 "" H 7800 4700 50  0001 C CNN
F 3 "" H 7800 4700 50  0001 C CNN
	1    7800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4550 7800 4550
Wire Wire Line
	7800 4550 7800 4700
$Comp
L GND #PWR026
U 1 1 5D31D8B4
P 7100 5000
F 0 "#PWR026" H 7100 4750 50  0001 C CNN
F 1 "GND" H 7100 4850 50  0000 C CNN
F 2 "" H 7100 5000 50  0001 C CNN
F 3 "" H 7100 5000 50  0001 C CNN
	1    7100 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4850 7100 5000
$Comp
L +5V #PWR027
U 1 1 5D31D99F
P 7100 3850
F 0 "#PWR027" H 7100 3700 50  0001 C CNN
F 1 "+5V" H 7100 3990 50  0000 C CNN
F 2 "" H 7100 3850 50  0001 C CNN
F 3 "" H 7100 3850 50  0001 C CNN
	1    7100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3850 7100 4050
Wire Wire Line
	7600 4350 8450 4350
$Comp
L R R8
U 1 1 5D31DB90
P 8150 4600
F 0 "R8" V 8230 4600 50  0000 C CNN
F 1 "220K" V 8150 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8080 4600 50  0001 C CNN
F 3 "" H 8150 4600 50  0001 C CNN
	1    8150 4600
	1    0    0    -1  
$EndComp
Connection ~ 8150 4350
$Comp
L GND #PWR028
U 1 1 5D31DCED
P 8150 4850
F 0 "#PWR028" H 8150 4600 50  0001 C CNN
F 1 "GND" H 8150 4700 50  0000 C CNN
F 2 "" H 8150 4850 50  0001 C CNN
F 3 "" H 8150 4850 50  0001 C CNN
	1    8150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4750 8150 4850
Text GLabel 6400 4350 0    60   Input ~ 0
SCL
Text GLabel 6400 4500 0    60   Input ~ 0
SDA
Wire Wire Line
	6400 4350 6600 4350
Wire Wire Line
	6400 4500 6600 4500
Wire Wire Line
	6600 4500 6600 4450
$Comp
L R R9
U 1 1 5D31E082
P 6500 4750
F 0 "R9" V 6580 4750 50  0000 C CNN
F 1 "220K" V 6500 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6430 4750 50  0001 C CNN
F 3 "" H 6500 4750 50  0001 C CNN
	1    6500 4750
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5D31E1F4
P 6500 4100
F 0 "R7" V 6580 4100 50  0000 C CNN
F 1 "220K" V 6500 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6430 4100 50  0001 C CNN
F 3 "" H 6500 4100 50  0001 C CNN
	1    6500 4100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR029
U 1 1 5D31E279
P 6500 3850
F 0 "#PWR029" H 6500 3700 50  0001 C CNN
F 1 "+5V" H 6500 3990 50  0000 C CNN
F 2 "" H 6500 3850 50  0001 C CNN
F 3 "" H 6500 3850 50  0001 C CNN
	1    6500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3850 6500 3950
Wire Wire Line
	6500 4250 6500 4350
Connection ~ 6500 4350
Wire Wire Line
	6500 4500 6500 4600
Connection ~ 6500 4500
$Comp
L +5V #PWR030
U 1 1 5D31E4A3
P 6500 5100
F 0 "#PWR030" H 6500 4950 50  0001 C CNN
F 1 "+5V" H 6500 5240 50  0000 C CNN
F 2 "" H 6500 5100 50  0001 C CNN
F 3 "" H 6500 5100 50  0001 C CNN
	1    6500 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 5100 6500 4900
$Comp
L ADC-20-4 IC1
U 1 1 5D36FC45
P 8800 2150
F 0 "IC1" H 9600 2550 50  0000 L CNN
F 1 "ADC-20-4" H 9600 2450 50  0000 L CNN
F 2 "rf_noise:ADC-20-4+" H 8950 2800 50  0001 L CNN
F 3 "https://www.minicircuits.com/pdfs/ADC-20-4.pdf" H 8300 2650 50  0001 L CNN
F 4 "Surface Mount Directional Coupler" H 8550 1700 50  0001 L CNN "Description"
F 5 "Mini-Circuits" H 8850 2500 50  0001 L CNN "Manufacturer_Name"
F 6 "ADC-20-4" H 9600 1850 50  0001 L CNN "Manufacturer_Part_Number"
	1    8800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2050 8450 2050
$Comp
L GND #PWR031
U 1 1 5D36FF9F
P 8300 2250
F 0 "#PWR031" H 8300 2000 50  0001 C CNN
F 1 "GND" H 8300 2100 50  0000 C CNN
F 2 "" H 8300 2250 50  0001 C CNN
F 3 "" H 8300 2250 50  0001 C CNN
	1    8300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2150 8300 2150
Wire Wire Line
	8300 2150 8300 2250
Wire Wire Line
	8450 2250 8450 2350
Wire Wire Line
	8450 3350 8450 4500
Wire Wire Line
	8150 4350 8150 4450
$Comp
L R R3
U 1 1 5D370C1B
P 9900 2400
F 0 "R3" V 9980 2400 50  0000 C CNN
F 1 "50" V 9900 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9830 2400 50  0001 C CNN
F 3 "" H 9900 2400 50  0001 C CNN
	1    9900 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 5D370D03
P 9900 2650
F 0 "#PWR032" H 9900 2400 50  0001 C CNN
F 1 "GND" H 9900 2500 50  0000 C CNN
F 2 "" H 9900 2650 50  0001 C CNN
F 3 "" H 9900 2650 50  0001 C CNN
	1    9900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2250 9900 2250
Wire Wire Line
	9900 2550 9900 2650
$Comp
L D_Schottky D2
U 1 1 5D5461BA
P 8450 2800
F 0 "D2" H 8450 2900 50  0000 C CNN
F 1 "SMS3922-079LF" V 8450 2300 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-523" H 8450 2800 50  0001 C CNN
F 3 "" H 8450 2800 50  0001 C CNN
	1    8450 2800
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C12
U 1 1 5D5465D6
P 8450 4600
F 0 "C12" H 8460 4670 50  0000 L CNN
F 1 "1nF" V 8300 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8450 4600 50  0001 C CNN
F 3 "" H 8450 4600 50  0001 C CNN
	1    8450 4600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR033
U 1 1 5D546718
P 8450 4850
F 0 "#PWR033" H 8450 4600 50  0001 C CNN
F 1 "GND" H 8450 4700 50  0000 C CNN
F 2 "" H 8450 4850 50  0001 C CNN
F 3 "" H 8450 4850 50  0001 C CNN
	1    8450 4850
	1    0    0    -1  
$EndComp
Connection ~ 8450 4350
Wire Wire Line
	8450 4700 8450 4850
$EndSCHEMATC
