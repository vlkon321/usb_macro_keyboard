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
LIBS:Macro_keyboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Macro keyboard"
Date "2017-11-25"
Rev "v2.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATTINY85-S IC1
U 1 1 57E3FA74
P 3100 3250
F 0 "IC1" H 1950 3650 50  0000 C CNN
F 1 "ATTINY85-S" H 4100 2850 50  0000 C CNN
F 2 "CustomPCD:SOIC-8S2" H 3850 3250 50  0001 C CIN
F 3 "" H 3100 3250 50  0000 C CNN
	1    3100 3250
	-1   0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57E3FBBD
P 5350 3200
F 0 "R2" V 5450 3300 50  0000 C CNN
F 1 "68R" V 5350 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5280 3200 50  0001 C CNN
F 3 "" H 5350 3200 50  0000 C CNN
	1    5350 3200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 57E3FE5A
P 5900 4600
F 0 "#PWR01" H 5900 4350 50  0001 C CNN
F 1 "GND" H 5900 4450 50  0000 C CNN
F 2 "" H 5900 4600 50  0000 C CNN
F 3 "" H 5900 4600 50  0000 C CNN
	1    5900 4600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 57E3FFC3
P 4300 1850
F 0 "#PWR02" H 4300 1700 50  0001 C CNN
F 1 "+5V" H 4300 1990 50  0000 C CNN
F 2 "" H 4300 1850 50  0000 C CNN
F 3 "" H 4300 1850 50  0000 C CNN
	1    4300 1850
	1    0    0    -1  
$EndComp
$Comp
L ZENER D1
U 1 1 57E40030
P 5750 3950
F 0 "D1" H 5750 4050 50  0000 C CNN
F 1 "ZENER 3.6V" H 5750 3850 50  0000 C CNN
F 2 "CustomPCD:Diode_Zener" H 5750 3950 50  0001 C CNN
F 3 "" H 5750 3950 50  0000 C CNN
	1    5750 3950
	0    1    1    0   
$EndComp
$Comp
L USB_A-RESCUE-PasswordGenerator P1
U 1 1 57E400B6
P 6900 3200
F 0 "P1" H 7100 3000 50  0000 C CNN
F 1 "USB_A" H 6850 3400 50  0000 C CNN
F 2 "CustomPCD:USB_A_male" V 6850 3100 50  0001 C CNN
F 3 "" V 6850 3100 50  0000 C CNN
	1    6900 3200
	0    1    1    0   
$EndComp
$Comp
L ZENER D2
U 1 1 57E404EA
P 6150 3950
F 0 "D2" H 6150 4050 50  0000 C CNN
F 1 "ZENER 3.6V" H 6150 3850 50  0000 C CNN
F 2 "CustomPCD:Diode_Zener" H 6150 3950 50  0001 C CNN
F 3 "" H 6150 3950 50  0000 C CNN
	1    6150 3950
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 57E4069B
P 5000 3100
F 0 "R1" V 4900 3100 50  0000 C CNN
F 1 "68R" V 5000 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4930 3100 50  0001 C CNN
F 3 "" H 5000 3100 50  0000 C CNN
	1    5000 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3100 6150 3750
$Comp
L R R3
U 1 1 57E406FB
P 5850 2550
F 0 "R3" V 5930 2550 50  0000 C CNN
F 1 "1k5" V 5850 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5780 2550 50  0001 C CNN
F 3 "" H 5850 2550 50  0000 C CNN
	1    5850 2550
	-1   0    0    1   
$EndComp
Connection ~ 6150 3100
Wire Wire Line
	5500 3200 6600 3200
Wire Wire Line
	5850 2700 5850 3100
Connection ~ 5850 3100
Wire Wire Line
	5850 2100 5850 2400
Wire Wire Line
	5750 4150 5750 4400
Wire Wire Line
	5750 4400 6400 4400
Wire Wire Line
	6150 4400 6150 4150
Wire Wire Line
	5900 4600 5900 4400
Connection ~ 5900 4400
Wire Wire Line
	4850 3100 4450 3100
Wire Wire Line
	5150 3100 6600 3100
Wire Wire Line
	5200 3200 4450 3200
Wire Wire Line
	6350 2250 6350 3000
Wire Wire Line
	6350 3000 6600 3000
Connection ~ 5850 2250
Wire Wire Line
	6400 4400 6400 3300
Wire Wire Line
	6400 3300 6600 3300
Connection ~ 6150 4400
Wire Wire Line
	5750 3750 5750 3200
Connection ~ 5750 3200
Wire Wire Line
	1600 2800 1600 3000
Wire Wire Line
	1600 3000 1750 3000
$Comp
L GND #PWR03
U 1 1 57E42440
P 1600 3600
F 0 "#PWR03" H 1600 3350 50  0001 C CNN
F 1 "GND" H 1600 3450 50  0000 C CNN
F 2 "" H 1600 3600 50  0000 C CNN
F 3 "" H 1600 3600 50  0000 C CNN
	1    1600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3500 1600 3500
Wire Wire Line
	1600 3500 1600 3600
$Comp
L GND #PWR04
U 1 1 57E432E3
P 4900 5100
F 0 "#PWR04" H 4900 4850 50  0001 C CNN
F 1 "GND" H 4900 4950 50  0000 C CNN
F 2 "" H 4900 5100 50  0000 C CNN
F 3 "" H 4900 5100 50  0000 C CNN
	1    4900 5100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 57E44AFF
P 4000 2050
F 0 "#FLG05" H 4000 2145 50  0001 C CNN
F 1 "PWR_FLAG" H 4000 2230 50  0000 C CNN
F 2 "" H 4000 2050 50  0000 C CNN
F 3 "" H 4000 2050 50  0000 C CNN
	1    4000 2050
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 57E4528F
P 3350 1850
F 0 "#FLG06" H 3350 1945 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 2030 50  0000 C CNN
F 2 "" H 3350 1850 50  0000 C CNN
F 3 "" H 3350 1850 50  0000 C CNN
	1    3350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2250 6350 2250
$Comp
L VCC #PWR07
U 1 1 57E464FF
P 4000 1850
F 0 "#PWR07" H 4000 1700 50  0001 C CNN
F 1 "VCC" H 4000 2000 50  0000 C CNN
F 2 "" H 4000 1850 50  0000 C CNN
F 3 "" H 4000 1850 50  0000 C CNN
	1    4000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1850 4000 2050
Wire Wire Line
	4000 1950 4300 1950
Wire Wire Line
	4300 1950 4300 1850
Connection ~ 4000 1950
$Comp
L VCC #PWR08
U 1 1 57E46732
P 1600 2800
F 0 "#PWR08" H 1600 2650 50  0001 C CNN
F 1 "VCC" H 1600 2950 50  0000 C CNN
F 2 "" H 1600 2800 50  0000 C CNN
F 3 "" H 1600 2800 50  0000 C CNN
	1    1600 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 57E4675B
P 3350 2100
F 0 "#PWR09" H 3350 1850 50  0001 C CNN
F 1 "GND" H 3350 1950 50  0000 C CNN
F 2 "" H 3350 2100 50  0000 C CNN
F 3 "" H 3350 2100 50  0000 C CNN
	1    3350 2100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 57E469FA
P 5850 2100
F 0 "#PWR010" H 5850 1950 50  0001 C CNN
F 1 "VCC" H 5850 2250 50  0000 C CNN
F 2 "" H 5850 2100 50  0000 C CNN
F 3 "" H 5850 2100 50  0000 C CNN
	1    5850 2100
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A102185
P 5100 4600
F 0 "C2" H 5125 4700 50  0000 L CNN
F 1 "22pF" H 5125 4500 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5138 4450 50  0001 C CNN
F 3 "" H 5100 4600 50  0001 C CNN
	1    5100 4600
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 5A1021EA
P 4900 3850
F 0 "Y1" H 4900 4000 50  0000 C CNN
F 1 "Xtal12MHz" H 4900 3700 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-4H_Vertical" H 4900 3850 50  0001 C CNN
F 3 "" H 4900 3850 50  0001 C CNN
	1    4900 3850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 5A102273
P 3950 3950
F 0 "#PWR011" H 3950 3800 50  0001 C CNN
F 1 "VCC" H 3950 4100 50  0000 C CNN
F 2 "" H 3950 3950 50  0001 C CNN
F 3 "" H 3950 3950 50  0001 C CNN
	1    3950 3950
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A103135
P 4300 4050
F 0 "R4" V 4380 4050 50  0000 C CNN
F 1 "1K5" V 4300 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4230 4050 50  0001 C CNN
F 3 "" H 4300 4050 50  0001 C CNN
	1    4300 4050
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5A104FC4
P 4700 4600
F 0 "C1" H 4725 4700 50  0000 L CNN
F 1 "22pF" H 4725 4500 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4738 4450 50  0001 C CNN
F 3 "" H 4700 4600 50  0001 C CNN
	1    4700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3850 4700 3850
Wire Wire Line
	4700 3400 4700 4450
Wire Wire Line
	5100 3300 5100 4450
Wire Wire Line
	5100 3850 5050 3850
Connection ~ 5100 3850
Connection ~ 4700 3850
Wire Wire Line
	5100 3300 4450 3300
Wire Wire Line
	4450 3400 4700 3400
Wire Wire Line
	3950 3950 3950 4050
Wire Wire Line
	3950 4050 4150 4050
Wire Wire Line
	4450 4050 4550 4050
Wire Wire Line
	4550 4050 4550 3500
Wire Wire Line
	4550 3500 4450 3500
Wire Wire Line
	4700 4750 4700 4950
Wire Wire Line
	4700 4950 5100 4950
Wire Wire Line
	5100 4950 5100 4750
Wire Wire Line
	4900 4950 4900 5100
Connection ~ 4900 4950
$Comp
L R R5
U 1 1 5A10801D
P 4850 2800
F 0 "R5" V 4930 2800 50  0000 C CNN
F 1 "330R" V 4850 2800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4780 2800 50  0001 C CNN
F 3 "" H 4850 2800 50  0001 C CNN
	1    4850 2800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 5A1080F9
P 5600 2850
F 0 "#PWR012" H 5600 2600 50  0001 C CNN
F 1 "GND" H 5600 2700 50  0000 C CNN
F 2 "" H 5600 2850 50  0000 C CNN
F 3 "" H 5600 2850 50  0000 C CNN
	1    5600 2850
	1    0    0    -1  
$EndComp
$Comp
L LED_ALT D3
U 1 1 5A1081DD
P 5300 2800
F 0 "D3" H 5300 2900 50  0000 C CNN
F 1 "LED_Red_2V_10mA" H 5300 2650 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 5300 2800 50  0001 C CNN
F 3 "" H 5300 2800 50  0001 C CNN
	1    5300 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 3000 4550 3000
Wire Wire Line
	4550 3000 4550 2800
Wire Wire Line
	4550 2800 4700 2800
Wire Wire Line
	5000 2800 5150 2800
Wire Wire Line
	5450 2800 5600 2800
Wire Wire Line
	5600 2800 5600 2850
Wire Wire Line
	7000 3500 7000 3600
NoConn ~ 7000 3600
Wire Wire Line
	3350 1850 3350 2100
$EndSCHEMATC
