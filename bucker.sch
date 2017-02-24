EESchema Schematic File Version 2
LIBS:bucker-rescue
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:0_analog
LIBS:0_device
LIBS:0_digital
LIBS:0_electromech
LIBS:0_optoelectronics
LIBS:0_semi
LIBS:bucker-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Bucker Demonstration"
Date "2016-11-08"
Rev "0"
Comp "Patrick Schubert"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X03 TB1
U 1 1 5821F83F
P 1200 1450
F 0 "TB1" H 1200 1650 50  0000 C CNN
F 1 "CONN_01X03" V 1300 1450 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_3pol" H 1200 1450 50  0001 C CNN
F 3 "" H 1200 1450 50  0000 C CNN
F 4 "~" H 1200 1450 60  0001 C CNN "Characteristics"
F 5 "3 terminal, 0.2\" pitch" H 1200 1450 60  0001 C CNN "Description"
F 6 "Phoenix" H 1200 1450 60  0001 C CNN "MFG"
F 7 "1729131" H 1200 1450 60  0001 C CNN "MFG PN"
F 8 "277-1248-ND" H 1200 1450 60  0001 C CNN "Source"
F 9 "~" H 1200 1450 60  0001 C CNN "Package ID"
F 10 "~" H 1200 1450 60  0001 C CNN "Notes"
	1    1200 1450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5821F903
P 1500 1700
F 0 "#PWR01" H 1500 1450 50  0001 C CNN
F 1 "GND" H 1500 1550 50  0000 C CNN
F 2 "" H 1500 1700 50  0000 C CNN
F 3 "" H 1500 1700 50  0000 C CNN
	1    1500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1450 1500 1450
Wire Wire Line
	1500 1450 1500 1700
Wire Wire Line
	1400 1550 1500 1550
Connection ~ 1500 1550
$Comp
L VCC #PWR02
U 1 1 5821F9DF
P 2950 1200
F 0 "#PWR02" H 2950 1050 50  0001 C CNN
F 1 "VCC" H 2950 1350 50  0000 C CNN
F 2 "" H 2950 1200 50  0000 C CNN
F 3 "" H 2950 1200 50  0000 C CNN
	1    2950 1200
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C1
U 1 1 5821FA2A
P 2350 1600
F 0 "C1" H 2360 1670 50  0000 L CNN
F 1 "47uF" H 2360 1520 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x4.5" H 2350 1600 50  0001 C CNN
F 3 "" H 2350 1600 50  0000 C CNN
	1    2350 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1400 2350 1500
Connection ~ 2350 1400
$Comp
L C_Small C2
U 1 1 5821FB87
P 2750 1600
F 0 "C2" H 2760 1670 50  0000 L CNN
F 1 "1uF" H 2760 1520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2750 1600 50  0001 C CNN
F 3 "" H 2750 1600 50  0000 C CNN
F 4 "~" H 2750 1600 60  0001 C CNN "Characteristics"
F 5 "1uF, 35V Ceramic" H 2750 1600 60  0001 C CNN "Description"
F 6 "Taiyo Yuden" H 2750 1600 60  0001 C CNN "MFG"
F 7 "UMK212BJ105KG-T" H 2750 1600 60  0001 C CNN "MFG PN"
F 8 "587-2229-1-ND" H 2750 1600 60  0001 C CNN "Source"
F 9 "0805" H 2750 1600 60  0001 C CNN "Package ID"
F 10 "~" H 2750 1600 60  0001 C CNN "Notes"
	1    2750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1700 2350 1800
Wire Wire Line
	2350 1800 2750 1800
Wire Wire Line
	2750 1800 2750 1700
$Comp
L GND #PWR03
U 1 1 5821FC17
P 2550 1850
F 0 "#PWR03" H 2550 1600 50  0001 C CNN
F 1 "GND" H 2550 1700 50  0000 C CNN
F 2 "" H 2550 1850 50  0000 C CNN
F 3 "" H 2550 1850 50  0000 C CNN
	1    2550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1800 2550 1850
Connection ~ 2550 1800
Connection ~ 2750 1400
$Comp
L GND #PWR04
U 1 1 5821FF00
P 4800 2350
F 0 "#PWR04" H 4800 2100 50  0001 C CNN
F 1 "GND" H 4800 2200 50  0000 C CNN
F 2 "" H 4800 2350 50  0000 C CNN
F 3 "" H 4800 2350 50  0000 C CNN
	1    4800 2350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 5821FF6E
P 4450 1600
F 0 "#PWR05" H 4450 1450 50  0001 C CNN
F 1 "VCC" H 4450 1750 50  0000 C CNN
F 2 "" H 4450 1600 50  0000 C CNN
F 3 "" H 4450 1600 50  0000 C CNN
	1    4450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1600 4450 1750
Wire Wire Line
	4450 1750 4800 1750
$Comp
L TPS54231 U1
U 1 1 58220405
P 5250 2050
F 0 "U1" H 5100 2500 50  0000 C CNN
F 1 "TPS54231" H 5200 1750 50  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 5250 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps54231.pdf" H 5250 2050 50  0001 C CNN
F 4 "~" H 5250 2050 60  0001 C CNN "Characteristics"
F 5 "4-28Vin, 1-25Vout, 570kHz" H 5250 2050 60  0001 C CNN "Description"
F 6 "TI" H 5250 2050 60  0001 C CNN "MFG"
F 7 "TPS54231DR" H 5250 2050 60  0001 C CNN "MFG PN"
F 8 "296-23844-1-ND" H 5250 2050 60  0001 C CNN "Source"
F 9 "SOIC-8" H 5250 2050 60  0001 C CNN "Package ID"
F 10 "~" H 5250 2050 60  0001 C CNN "Notes"
	1    5250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2200 4800 2350
Wire Wire Line
	5750 2050 6100 2050
Text Label 5800 2050 0    50   ~ 0
SENSE_IN
$Comp
L SW_DIP_x4 SW2
U 1 1 5822060E
P 4500 3850
F 0 "SW2" H 4500 3600 50  0000 C CNN
F 1 "SW_DIP_x4" H 4500 4100 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_DIP_x4_Slide" H 4450 3850 50  0001 C CNN
F 3 "" H 4450 3850 50  0000 C CNN
	1    4500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4000 4800 4000
Wire Wire Line
	4900 3700 4900 4000
Wire Wire Line
	4900 3900 4800 3900
Wire Wire Line
	4900 3800 4800 3800
Connection ~ 4900 3900
Wire Wire Line
	4800 3700 5250 3700
Connection ~ 4900 3800
Connection ~ 4900 3700
Text Label 5000 3700 0    50   ~ 0
SENSE_IN
$Comp
L R_Small R2
U 1 1 58220960
P 1600 4100
F 0 "R2" H 1630 4120 50  0000 L CNN
F 1 "3.24k" H 1630 4060 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1600 4100 50  0001 C CNN
F 3 "" H 1600 4100 50  0000 C CNN
	1    1600 4100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 58220A8D
P 1600 3650
F 0 "R1" H 1630 3670 50  0000 L CNN
F 1 "10k" H 1630 3610 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1600 3650 50  0001 C CNN
F 3 "" H 1600 3650 50  0000 C CNN
F 4 "~" H 1600 3650 60  0001 C CNN "Characteristics"
F 5 "10k, 1%, 0.25W" H 1600 3650 60  0001 C CNN "Description"
F 6 "~" H 1600 3650 60  0001 C CNN "MFG"
F 7 "~" H 1600 3650 60  0001 C CNN "MFG PN"
F 8 "311-10KARCT-ND" H 1600 3650 60  0001 C CNN "Source"
F 9 "~" H 1600 3650 60  0001 C CNN "Package ID"
F 10 "~" H 1600 3650 60  0001 C CNN "Notes"
	1    1600 3650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 58220BAD
P 2050 4100
F 0 "R4" H 2080 4120 50  0000 L CNN
F 1 "1.91k" H 2080 4060 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2050 4100 50  0001 C CNN
F 3 "" H 2050 4100 50  0000 C CNN
	1    2050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3550 1600 3300
Wire Wire Line
	1150 3300 2450 3300
Wire Wire Line
	2050 3300 2050 3550
Connection ~ 1600 3300
Text Label 1150 3300 0    50   ~ 0
VOUT
Wire Wire Line
	1600 3750 1600 4000
Wire Wire Line
	2050 3750 2050 4000
$Comp
L GND #PWR06
U 1 1 58220F17
P 1600 4300
F 0 "#PWR06" H 1600 4050 50  0001 C CNN
F 1 "GND" H 1600 4150 50  0000 C CNN
F 2 "" H 1600 4300 50  0000 C CNN
F 3 "" H 1600 4300 50  0000 C CNN
	1    1600 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58220F47
P 2050 4300
F 0 "#PWR07" H 2050 4050 50  0001 C CNN
F 1 "GND" H 2050 4150 50  0000 C CNN
F 2 "" H 2050 4300 50  0000 C CNN
F 3 "" H 2050 4300 50  0000 C CNN
	1    2050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4200 2050 4300
Wire Wire Line
	1600 4300 1600 4200
Text Notes 1350 3500 0    50   ~ 0
+3.3V
Text Notes 1800 3500 0    50   ~ 0
+5.0V
Wire Wire Line
	1600 3800 2700 3800
Wire Wire Line
	2700 3800 2700 3700
Wire Wire Line
	2700 3700 4200 3700
Connection ~ 1600 3800
Wire Wire Line
	2050 3850 2850 3850
Wire Wire Line
	2850 3850 2850 3800
Wire Wire Line
	2850 3800 4200 3800
Connection ~ 2050 3850
Wire Wire Line
	2450 3300 2450 3550
Connection ~ 2050 3300
$Comp
L POT-RESCUE-bucker RV1
U 1 1 582212FF
P 2450 4150
F 0 "RV1" H 2450 4070 50  0000 C CNN
F 1 "POT" H 2450 4150 50  0000 C CNN
F 2 "modules:EVM-3YSX50B14" H 2450 4150 50  0001 C CNN
F 3 "" H 2450 4150 50  0000 C CNN
	1    2450 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 4150 2300 4350
Wire Wire Line
	2300 4350 2450 4350
Wire Wire Line
	2450 4300 2450 4400
Wire Wire Line
	2450 3750 2450 4000
Wire Wire Line
	2450 3900 4200 3900
Connection ~ 2450 3900
$Comp
L GND #PWR08
U 1 1 582214BA
P 2450 4400
F 0 "#PWR08" H 2450 4150 50  0001 C CNN
F 1 "GND" H 2450 4250 50  0000 C CNN
F 2 "" H 2450 4400 50  0000 C CNN
F 3 "" H 2450 4400 50  0000 C CNN
	1    2450 4400
	1    0    0    -1  
$EndComp
Connection ~ 2450 4350
$Comp
L TEST_1P TP1
U 1 1 58221912
P 4950 3600
F 0 "TP1" H 4950 3870 50  0000 C CNN
F 1 "TEST_1P" H 4950 3800 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 5150 3600 50  0001 C CNN
F 3 "" H 5150 3600 50  0000 C CNN
	1    4950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3600 4950 3700
Connection ~ 4950 3700
$Comp
L D_Led_Small D2
U 1 1 58221BEE
P 3400 1850
F 0 "D2" H 3350 1975 50  0000 L CNN
F 1 "RED" H 3225 1750 50  0000 L CNN
F 2 "LEDs:LED_1206" V 3400 1850 50  0001 C CNN
F 3 "" V 3400 1850 50  0000 C CNN
F 4 "~" H 3400 1850 60  0001 C CNN "Characteristics"
F 5 "Red, 20mA, 2V" H 3400 1850 60  0001 C CNN "Description"
F 6 "~" H 3400 1850 60  0001 C CNN "MFG"
F 7 "LTST-C230KRKT" H 3400 1850 60  0001 C CNN "MFG PN"
F 8 "160-1457-1-ND" H 3400 1850 60  0001 C CNN "Source"
F 9 "1206" H 3400 1850 60  0001 C CNN "Package ID"
F 10 "~" H 3400 1850 60  0001 C CNN "Notes"
	1    3400 1850
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R6
U 1 1 58221CDF
P 3400 1600
F 0 "R6" H 3430 1620 50  0000 L CNN
F 1 "2k" H 3430 1560 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3400 1600 50  0001 C CNN
F 3 "" H 3400 1600 50  0000 C CNN
	1    3400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1700 3400 1750
Wire Wire Line
	2750 1400 2750 1500
Wire Wire Line
	2950 1400 2950 1200
Connection ~ 2950 1400
Wire Wire Line
	3400 1400 3400 1500
$Comp
L GND #PWR09
U 1 1 58222002
P 3400 2050
F 0 "#PWR09" H 3400 1800 50  0001 C CNN
F 1 "GND" H 3400 1900 50  0000 C CNN
F 2 "" H 3400 2050 50  0000 C CNN
F 3 "" H 3400 2050 50  0000 C CNN
	1    3400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1950 3400 2050
Text Notes 2300 3500 0    50   ~ 0
ADJ
Wire Wire Line
	8750 1800 9800 1800
$Comp
L GND #PWR010
U 1 1 58223F0F
P 9700 2150
F 0 "#PWR010" H 9700 1900 50  0001 C CNN
F 1 "GND" H 9700 2000 50  0000 C CNN
F 2 "" H 9700 2150 50  0000 C CNN
F 3 "" H 9700 2150 50  0000 C CNN
	1    9700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1900 9700 1900
Wire Wire Line
	9700 1900 9700 2150
Wire Wire Line
	9800 2000 9700 2000
Connection ~ 9700 2000
$Comp
L C_Small C5
U 1 1 582242FC
P 5950 1900
F 0 "C5" V 5850 1700 50  0000 L CNN
F 1 "0.1uF" V 5850 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5950 1900 50  0001 C CNN
F 3 "" H 5950 1900 50  0000 C CNN
F 4 "~" H 5950 1900 60  0001 C CNN "Characteristics"
F 5 "0.1uF, 50V Ceramic" H 5950 1900 60  0001 C CNN "Description"
F 6 "~" H 5950 1900 60  0001 C CNN "MFG"
F 7 "CC0805ZRY5V9BB104" H 5950 1900 60  0001 C CNN "MFG PN"
F 8 "311-1361-1-ND" H 5950 1900 60  0001 C CNN "Source"
F 9 "0805" H 5950 1900 60  0001 C CNN "Package ID"
F 10 "~" H 5950 1900 60  0001 C CNN "Notes"
	1    5950 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 1900 5850 1900
Wire Wire Line
	6050 1900 6150 1900
Wire Wire Line
	6150 1900 6150 1750
$Comp
L CP_Small C7
U 1 1 58224BBC
P 7400 2000
F 0 "C7" H 7410 2070 50  0000 L CNN
F 1 "47uF" H 7410 1920 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x4.5" H 7400 2000 50  0001 C CNN
F 3 "" H 7400 2000 50  0000 C CNN
	1    7400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1750 7400 1900
Wire Wire Line
	7700 1750 7700 1900
Wire Wire Line
	7400 2100 7400 2200
Wire Wire Line
	7400 2200 7700 2200
Wire Wire Line
	7700 2200 7700 2100
$Comp
L GND #PWR011
U 1 1 58224EC7
P 7550 2250
F 0 "#PWR011" H 7550 2000 50  0001 C CNN
F 1 "GND" H 7550 2100 50  0000 C CNN
F 2 "" H 7550 2250 50  0000 C CNN
F 3 "" H 7550 2250 50  0000 C CNN
	1    7550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2200 7550 2250
Connection ~ 7550 2200
Wire Wire Line
	5750 1750 6650 1750
$Comp
L Inductor_Small L1
U 1 1 58225420
P 6900 1750
F 0 "L1" H 6900 1850 50  0000 C CNN
F 1 "22uH" H 6900 1700 50  0000 C CNN
F 2 "modules:SRU1038" H 6900 1750 50  0001 C CNN
F 3 "" H 6900 1750 50  0000 C CNN
	1    6900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1750 8200 1750
Connection ~ 7400 1750
Connection ~ 6150 1750
Wire Wire Line
	6600 1950 6600 1750
Connection ~ 6600 1750
$Comp
L GND #PWR012
U 1 1 582258A5
P 6600 2300
F 0 "#PWR012" H 6600 2050 50  0001 C CNN
F 1 "GND" H 6600 2150 50  0000 C CNN
F 2 "" H 6600 2300 50  0000 C CNN
F 3 "" H 6600 2300 50  0000 C CNN
	1    6600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2150 6600 2300
$Comp
L C_Small C4
U 1 1 58226B35
P 5900 2450
F 0 "C4" H 5950 2350 50  0000 L CNN
F 1 "1000pF" H 5950 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5900 2450 50  0001 C CNN
F 3 "" H 5900 2450 50  0000 C CNN
	1    5900 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 2200 6200 2200
Wire Wire Line
	5900 2200 5900 2350
$Comp
L GND #PWR013
U 1 1 58226C10
P 5900 3000
F 0 "#PWR013" H 5900 2750 50  0001 C CNN
F 1 "GND" H 5900 2850 50  0000 C CNN
F 2 "" H 5900 3000 50  0000 C CNN
F 3 "" H 5900 3000 50  0000 C CNN
	1    5900 3000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R7
U 1 1 582270F0
P 5900 2750
F 0 "R7" H 5930 2770 50  0000 L CNN
F 1 "33k" H 5930 2710 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5900 2750 50  0001 C CNN
F 3 "" H 5900 2750 50  0000 C CNN
	1    5900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2550 5900 2650
Wire Wire Line
	5900 2850 5900 3000
$Comp
L C_Small C6
U 1 1 582274ED
P 6200 2450
F 0 "C6" H 6250 2350 50  0000 L CNN
F 1 "47pF" H 6250 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6200 2450 50  0001 C CNN
F 3 "" H 6200 2450 50  0000 C CNN
	1    6200 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 2200 6200 2350
Connection ~ 5900 2200
Wire Wire Line
	6200 2550 6200 2900
Wire Wire Line
	6200 2900 5900 2900
Connection ~ 5900 2900
$Comp
L C_Small C3
U 1 1 5822780C
P 4500 2250
F 0 "C3" H 4600 2100 50  0000 L CNN
F 1 "0.01uF" H 4600 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4500 2250 50  0001 C CNN
F 3 "" H 4500 2250 50  0000 C CNN
F 4 "~" H 4500 2250 60  0001 C CNN "Characteristics"
F 5 "0.01uF, 50V Ceramic" H 4500 2250 60  0001 C CNN "Description"
F 6 "Taiyo Yuden" H 4500 2250 60  0001 C CNN "MFG"
F 7 "~" H 4500 2250 60  0001 C CNN "MFG PN"
F 8 "490-1664-1-ND" H 4500 2250 60  0001 C CNN "Source"
F 9 "0805" H 4500 2250 60  0001 C CNN "Package ID"
F 10 "~" H 4500 2250 60  0001 C CNN "Notes"
	1    4500 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 2150 4500 2050
Wire Wire Line
	4500 2050 4800 2050
$Comp
L GND #PWR014
U 1 1 58227CCA
P 4500 2400
F 0 "#PWR014" H 4500 2150 50  0001 C CNN
F 1 "GND" H 4500 2250 50  0000 C CNN
F 2 "" H 4500 2400 50  0000 C CNN
F 3 "" H 4500 2400 50  0000 C CNN
	1    4500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2350 4500 2400
Connection ~ 7700 1750
$Comp
L SW_SPDT-RESCUE-bucker SW1
U 1 1 58229031
P 1700 1350
F 0 "SW1" H 1510 1400 50  0000 C CNN
F 1 "SW_SPDT" H 1700 1270 50  0001 C CNN
F 2 "modules:CS12ANW03" H 1700 1350 60  0001 C CNN
F 3 "http://www.nkkswitches.com/pdf/cs.pdf" H 1700 1350 60  0001 C CNN
F 4 "~" H 1700 1350 60  0001 C CNN "Characteristics"
F 5 "SWITCH SLIDE SPDT 3A 125V" H 1700 1350 60  0001 C CNN "Description"
F 6 "NKK" H 1700 1350 60  0001 C CNN "MFG"
F 7 "CS12ANW03" H 1700 1350 60  0001 C CNN "MFG PN"
F 8 "360-2131-ND" H 1700 1350 60  0001 C CNN "Source"
F 9 "~" H 1700 1350 60  0001 C CNN "Package ID"
F 10 "~" H 1700 1350 60  0001 C CNN "Notes"
	1    1700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1350 1500 1350
$Comp
L Schottky D1
U 1 1 582253C3
P 2100 1400
F 0 "D1" H 2050 1480 50  0000 L CNN
F 1 "Schottky" H 2090 1320 50  0001 L CNN
F 2 "Diodes_SMD:SMA_Handsoldering" V 2100 1400 60  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds13004.pdf" V 2100 1400 60  0001 C CNN
F 4 "~" H 2100 1400 60  0001 C CNN "Characteristics"
F 5 "DIODE SCHOTTKY 30V 2A SMA" H 2100 1400 60  0001 C CNN "Description"
F 6 "Diodes Incorporated" H 2100 1400 60  0001 C CNN "MFG"
F 7 "B230A-13-F" H 2100 1400 60  0001 C CNN "MFG PN"
F 8 "B230A-FDICT-ND" H 2100 1400 60  0001 C CNN "Source"
F 9 "SMA" H 2100 1400 60  0001 C CNN "Package ID"
F 10 "~" H 2100 1400 60  0001 C CNN "Notes"
	1    2100 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 1400 2000 1400
Wire Wire Line
	2200 1400 3400 1400
$Comp
L R_Small R8
U 1 1 582250AF
P 8300 1750
F 0 "R8" V 8200 1700 50  0000 L CNN
F 1 "0.1" V 8400 1700 50  0000 L CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" H 8300 1750 50  0001 C CNN
F 3 "" H 8300 1750 50  0000 C CNN
	1    8300 1750
	0    1    1    0   
$EndComp
Text Notes 8300 1550 0    50   ~ 0
RSENSE\n
Wire Wire Line
	8400 1750 8750 1750
Text Label 7200 1750 0    50   ~ 0
VOUT
$Comp
L PLATED_HOLE H1
U 1 1 58227CC3
P 1450 6650
F 0 "H1" H 1300 6650 50  0000 C CNN
F 1 "M3 screw" H 1500 6550 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 1450 6650 50  0001 C CNN
F 3 "" H 1450 6650 50  0001 C CNN
	1    1450 6650
	1    0    0    -1  
$EndComp
$Comp
L PLATED_HOLE H2
U 1 1 58227EDC
P 2000 6650
F 0 "H2" H 1850 6650 50  0000 C CNN
F 1 "M3 screw" H 2050 6550 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 2000 6650 50  0001 C CNN
F 3 "" H 2000 6650 50  0001 C CNN
	1    2000 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1750 8750 1800
Text Notes 4400 2400 2    50   ~ 0
4ms startup\ndelay
Text Notes 4950 1400 0    50   ~ 0
570kHz, 2A Limit, 3.5V-28V in
$Comp
L CONN_01X03 TB2
U 1 1 58AF8F1C
P 10000 1900
F 0 "TB2" H 10000 2100 50  0000 C CNN
F 1 "CONN_01X03" V 10100 1900 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_3pol" H 10000 1900 50  0001 C CNN
F 3 "" H 10000 1900 50  0000 C CNN
F 4 "~" H 10000 1900 60  0001 C CNN "Characteristics"
F 5 "3 terminal, 0.2\" pitch" H 10000 1900 60  0001 C CNN "Description"
F 6 "Phoenix" H 10000 1900 60  0001 C CNN "MFG"
F 7 "1729131" H 10000 1900 60  0001 C CNN "MFG PN"
F 8 "277-1248-ND" H 10000 1900 60  0001 C CNN "Source"
F 9 "~" H 10000 1900 60  0001 C CNN "Package ID"
F 10 "~" H 10000 1900 60  0001 C CNN "Notes"
	1    10000 1900
	1    0    0    -1  
$EndComp
$Comp
L Schottky D3
U 1 1 58AFA33F
P 6600 2050
F 0 "D3" H 6550 2130 50  0000 L CNN
F 1 "Schottky" H 6590 1970 50  0001 L CNN
F 2 "Diodes_SMD:SMA_Handsoldering" V 6600 2050 60  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds13004.pdf" V 6600 2050 60  0001 C CNN
F 4 "~" H 6600 2050 60  0001 C CNN "Characteristics"
F 5 "DIODE SCHOTTKY 30V 2A SMA" H 6600 2050 60  0001 C CNN "Description"
F 6 "Diodes Incorporated" H 6600 2050 60  0001 C CNN "MFG"
F 7 "B230A-13-F" H 6600 2050 60  0001 C CNN "MFG PN"
F 8 "B230A-FDICT-ND" H 6600 2050 60  0001 C CNN "Source"
F 9 "SMA" H 6600 2050 60  0001 C CNN "Package ID"
F 10 "~" H 6600 2050 60  0001 C CNN "Notes"
	1    6600 2050
	0    1    1    0   
$EndComp
$Comp
L C_Small C8
U 1 1 58AFAAF5
P 7700 2000
F 0 "C8" H 7710 2070 50  0000 L CNN
F 1 "1uF" H 7710 1920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7700 2000 50  0001 C CNN
F 3 "" H 7700 2000 50  0000 C CNN
F 4 "~" H 7700 2000 60  0001 C CNN "Characteristics"
F 5 "1uF, 35V Ceramic" H 7700 2000 60  0001 C CNN "Description"
F 6 "Taiyo Yuden" H 7700 2000 60  0001 C CNN "MFG"
F 7 "UMK212BJ105KG-T" H 7700 2000 60  0001 C CNN "MFG PN"
F 8 "587-2229-1-ND" H 7700 2000 60  0001 C CNN "Source"
F 9 "0805" H 7700 2000 60  0001 C CNN "Package ID"
F 10 "~" H 7700 2000 60  0001 C CNN "Notes"
	1    7700 2000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 58AFD446
P 2050 3650
F 0 "R3" H 2080 3670 50  0000 L CNN
F 1 "10k" H 2080 3610 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2050 3650 50  0001 C CNN
F 3 "" H 2050 3650 50  0000 C CNN
F 4 "~" H 2050 3650 60  0001 C CNN "Characteristics"
F 5 "10k, 1%, 0.25W" H 2050 3650 60  0001 C CNN "Description"
F 6 "~" H 2050 3650 60  0001 C CNN "MFG"
F 7 "~" H 2050 3650 60  0001 C CNN "MFG PN"
F 8 "311-10KARCT-ND" H 2050 3650 60  0001 C CNN "Source"
F 9 "~" H 2050 3650 60  0001 C CNN "Package ID"
F 10 "~" H 2050 3650 60  0001 C CNN "Notes"
	1    2050 3650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 58AFD4B8
P 2450 3650
F 0 "R5" H 2480 3670 50  0000 L CNN
F 1 "10k" H 2480 3610 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2450 3650 50  0001 C CNN
F 3 "" H 2450 3650 50  0000 C CNN
F 4 "~" H 2450 3650 60  0001 C CNN "Characteristics"
F 5 "10k, 1%, 0.25W" H 2450 3650 60  0001 C CNN "Description"
F 6 "~" H 2450 3650 60  0001 C CNN "MFG"
F 7 "~" H 2450 3650 60  0001 C CNN "MFG PN"
F 8 "311-10KARCT-ND" H 2450 3650 60  0001 C CNN "Source"
F 9 "~" H 2450 3650 60  0001 C CNN "Package ID"
F 10 "~" H 2450 3650 60  0001 C CNN "Notes"
	1    2450 3650
	1    0    0    -1  
$EndComp
NoConn ~ 4800 1900
NoConn ~ 1900 1300
NoConn ~ 4200 4000
$EndSCHEMATC