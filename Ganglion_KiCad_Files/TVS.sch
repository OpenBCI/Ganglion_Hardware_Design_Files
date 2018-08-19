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
LIBS:OpenBCI
EELAYER 25 0
EELAYER END
$Descr User 8000 5000
encoding utf-8
Sheet 4 4
Title "Ganglion Input Protection"
Date "2018-1-8"
Rev "1.0.1"
Comp "OpenBCI"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TPD4E1B06 U28
U 1 1 5807E39F
P 3100 1400
F 0 "U28" H 2950 1550 60  0000 C CNN
F 1 "TPD4E1B06" H 3050 1150 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SC-70-6" H 3100 1400 60  0001 C CNN
F 3 "" H 3100 1400 60  0000 C CNN
F 4 "TPD4E1B06DCKR" H 3100 1400 60  0001 C CNN "ManufacturerPartNumber"
	1    3100 1400
	1    0    0    -1  
$EndComp
$Comp
L TPD4E1B06 U30
U 1 1 5808D6BD
P 3100 2350
F 0 "U30" H 2950 2500 60  0000 C CNN
F 1 "TPD4E1B06" H 3050 2100 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SC-70-6" H 3100 2350 60  0001 C CNN
F 3 "" H 3100 2350 60  0000 C CNN
F 4 "TPD4E1B06DCKR" H 3100 2350 60  0001 C CNN "ManufacturerPartNumber"
	1    3100 2350
	1    0    0    -1  
$EndComp
$Comp
L TPD4E1B06 U29
U 1 1 5808D6DC
P 4900 1400
F 0 "U29" H 4750 1550 60  0000 C CNN
F 1 "TPD4E1B06" H 4850 1150 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SC-70-6" H 4900 1400 60  0001 C CNN
F 3 "" H 4900 1400 60  0000 C CNN
F 4 "TPD4E1B06DCKR" H 4900 1400 60  0001 C CNN "ManufacturerPartNumber"
	1    4900 1400
	1    0    0    -1  
$EndComp
Text GLabel 2700 1350 0    60   Input ~ 0
D_G
Text GLabel 3400 1550 2    60   Input ~ 0
4_IN-
Text GLabel 3400 1450 2    60   Input ~ 0
REF
$Comp
L GNDA #PWR073
U 1 1 5808F0D9
P 2500 1750
F 0 "#PWR073" H 2500 1500 50  0001 C CNN
F 1 "GNDA" H 2500 1600 50  0000 C CNN
F 2 "" H 2500 1750 50  0000 C CNN
F 3 "" H 2500 1750 50  0000 C CNN
	1    2500 1750
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR074
U 1 1 5808F0F4
P 2500 2650
F 0 "#PWR074" H 2500 2400 50  0001 C CNN
F 1 "GNDA" H 2500 2500 50  0000 C CNN
F 2 "" H 2500 2650 50  0000 C CNN
F 3 "" H 2500 2650 50  0000 C CNN
	1    2500 2650
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR075
U 1 1 5808F10E
P 4400 1800
F 0 "#PWR075" H 4400 1550 50  0001 C CNN
F 1 "GNDA" H 4400 1650 50  0000 C CNN
F 2 "" H 4400 1800 50  0000 C CNN
F 3 "" H 4400 1800 50  0000 C CNN
	1    4400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1450 2500 1450
Wire Wire Line
	2500 1450 2500 1750
Wire Wire Line
	2700 1550 2500 1550
Connection ~ 2500 1550
Wire Wire Line
	2700 2500 2500 2500
Wire Wire Line
	2500 2500 2500 2650
Wire Wire Line
	4500 1550 4400 1550
Wire Wire Line
	4400 1550 4400 1800
Text GLabel 2700 2300 0    60   Input ~ 0
3_IN-
Text GLabel 2700 2400 0    60   Input ~ 0
4_IN+
Text GLabel 3400 2500 2    60   Input ~ 0
2_IN-
Text GLabel 3400 2400 2    60   Input ~ 0
3_IN+
Text GLabel 4500 1350 0    60   Input ~ 0
1_IN-
Text GLabel 4500 1450 0    60   Input ~ 0
2_IN+
Text GLabel 5200 1450 2    60   Input ~ 0
1_IN+
$Comp
L VAA #PWR076
U 1 1 5808F667
P 5650 1250
F 0 "#PWR076" H 5650 1100 50  0001 C CNN
F 1 "VAA" H 5650 1400 50  0000 C CNN
F 2 "" H 5650 1250 50  0000 C CNN
F 3 "" H 5650 1250 50  0000 C CNN
	1    5650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1550 5650 1550
Wire Wire Line
	5650 1550 5650 1250
$EndSCHEMATC
