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
LIBS:A-14732-40023
LIBS:Zilog
LIBS:Xicor
LIBS:video
LIBS:ttl_ieee
LIBS:transf
LIBS:switches
LIBS:supertex
LIBS:stm32
LIBS:stm8
LIBS:silabs
LIBS:sensors
LIBS:rfcom
LIBS:relays
LIBS:references
LIBS:pspice
LIBS:Power_Management
LIBS:powerint
LIBS:Oscillators
LIBS:onsemi
LIBS:nxp_armmcu
LIBS:nordicsemi
LIBS:msp430
LIBS:motor_drivers
LIBS:microchip_pic32mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic10mcu
LIBS:microchip_dspic33dsc
LIBS:maxim
LIBS:logo
LIBS:Lattice
LIBS:ir
LIBS:hc11
LIBS:graphic
LIBS:gennum
LIBS:ftdi
LIBS:ESD_Protection
LIBS:elec-unifil
LIBS:diode
LIBS:dc-dc
LIBS:cmos_ieee
LIBS:brooktre
LIBS:analog_devices
LIBS:Altera
LIBS:actel
LIBS:ac-dc
LIBS:74xgxx
LIBS:A-14732-40023-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1000 750  0    39   UnSpc ~ 0
WR-LATCH
Text GLabel 1700 6100 0    39   UnSpc ~ 0
RD-LATCH
Text GLabel 1700 6700 0    39   UnSpc ~ 0
IRQ
Text GLabel 1700 6900 0    39   UnSpc ~ 0
VIDPWRON
Text GLabel 1700 7100 0    39   UnSpc ~ 0
SOFT_RES
$Comp
L 74ALS374 U5
U 1 1 564CDB1F
P 2600 1150
F 0 "U5" H 2600 1450 60  0000 C CNN
F 1 "74ALS374" H 2600 500 60  0000 C CNN
F 2 "" H 2600 1150 60  0000 C CNN
F 3 "" H 2600 1150 60  0000 C CNN
	1    2600 1150
	1    0    0    -1  
$EndComp
$Comp
L 26LS31 U7
U 1 1 564CEC39
P 4800 1150
F 0 "U7" H 4800 1650 50  0000 C CNN
F 1 "26LS31" H 4800 700 50  0000 C CNN
F 2 "A-14732-40023_SO16" H 4800 375 20  0001 C CNN
F 3 "" H 4800 1150 60  0000 C CNN
	1    4800 1150
	1    0    0    -1  
$EndComp
$Comp
L 26LS32A U6
U 1 1 564CECB1
P 4800 2200
F 0 "U6" H 4800 1550 50  0000 C CNN
F 1 "26LS32A" H 4800 2700 50  0000 C CNN
F 2 "A-14732-40023_SO16" H 4825 1475 20  0001 C CNN
F 3 "" H 4800 2200 60  0000 C CNN
	1    4800 2200
	1    0    0    -1  
$EndComp
$Comp
L 26LS31 U11
U 1 1 564CECFA
P 4800 3400
F 0 "U11" H 4800 4000 50  0000 C CNN
F 1 "26LS31" H 4800 2800 50  0000 C CNN
F 2 "A-14732-40023_SO16" H 4800 2625 20  0001 C CNN
F 3 "" H 4800 3400 60  0000 C CNN
	1    4800 3400
	1    0    0    -1  
$EndComp
$Comp
L 26LS32A U10
U 1 1 564CED5D
P 4800 4550
F 0 "U10" H 4800 3900 50  0000 C CNN
F 1 "26LS32A" H 4800 5200 50  0000 C CNN
F 2 "A-14732-40023_SO16" H 4825 3825 20  0001 C CNN
F 3 "" H 4800 4550 60  0000 C CNN
	1    4800 4550
	1    0    0    -1  
$EndComp
$Comp
L 26LS31 U24
U 1 1 564CF18C
P 5650 5400
F 0 "U24" H 5650 6000 50  0000 C CNN
F 1 "26LS31" H 5650 4700 50  0000 C CNN
F 2 "A-14732-40023_SO16" H 5650 4625 20  0001 C CNN
F 3 "" H 5650 5400 60  0000 C CNN
	1    5650 5400
	1    0    0    -1  
$EndComp
$Comp
L 26LS32A U25
U 1 1 564CF1E1
P 5600 6850
F 0 "U25" H 5600 6200 50  0000 C CNN
F 1 "26LS32A" H 5600 7500 50  0000 C CNN
F 2 "A-14732-40023_SO16" H 5625 6125 20  0001 C CNN
F 3 "" H 5600 6850 60  0000 C CNN
	1    5600 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 750  2000 650 
Wire Wire Line
	2000 650  2200 750 
$Comp
L GND #PWR0102
U 1 1 564D04B2
P 2000 7400
F 0 "#PWR0102" H 2000 7150 50  0001 C CNN
F 1 "GND" H 2000 7250 50  0000 C CNN
F 2 "" H 2000 7400 60  0000 C CNN
F 3 "" H 2000 7400 60  0000 C CNN
	1    2000 7400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 564D04E9
P 2100 7100
F 0 "R4" H 2130 7120 50  0000 L CNN
F 1 "100" H 2130 7060 50  0000 L CNN
F 2 "" H 2100 7100 60  0000 C CNN
F 3 "" H 2100 7100 60  0000 C CNN
	1    2100 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 7300 2000 7400
Wire Wire Line
	2100 7000 2100 550 
Wire Wire Line
	2100 550  2200 650 
$Comp
L 74LS74 U23
U 2 1 564D0FDD
P 2850 6500
F 0 "U23" H 3000 6800 60  0000 C CNN
F 1 "74LS74" H 3150 6205 60  0000 C CNN
F 2 "" H 2850 6500 60  0000 C CNN
F 3 "" H 2850 6500 60  0000 C CNN
	2    2850 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 6700 2250 6700
Wire Wire Line
	1700 6900 4950 6900
Wire Wire Line
	4950 6900 5500 7050
Wire Wire Line
	1700 7100 4950 7100
Wire Wire Line
	4950 7100 5500 7300
$Comp
L 74LS74 U9
U 2 1 5650DF49
P 2800 5250
F 0 "U9" H 2950 5550 60  0000 C CNN
F 1 "74LS74" H 3100 4955 60  0000 C CNN
F 2 "" H 2800 5250 60  0000 C CNN
F 3 "" H 2800 5250 60  0000 C CNN
	2    2800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 650  2000 4750
Wire Wire Line
	2000 4750 2200 5250
Connection ~ 2000 650 
Wire Bus Line
	700  850  700  950 
Wire Bus Line
	700  950  700  1050
Wire Bus Line
	700  1050 700  1150
Wire Bus Line
	700  1150 700  1250
Wire Bus Line
	700  1250 700  1350
Wire Bus Line
	700  1350 700  1450
Wire Bus Line
	700  1450 700  1550
Text Label 700  850  3    39   ~ 0
CPU_BUS
Entry Wire Line
	700  850  800  950 
Wire Wire Line
	2200 950  1000 950 
Wire Wire Line
	1000 950  800  950 
Entry Wire Line
	700  950  800  1050
Entry Wire Line
	700  1050 800  1150
Entry Wire Line
	700  1150 800  1250
Entry Wire Line
	700  1250 800  1350
Entry Wire Line
	700  1350 800  1450
Entry Wire Line
	700  1450 800  1550
Entry Wire Line
	700  1550 800  1650
Wire Wire Line
	800  1050 1100 1050
Wire Wire Line
	1100 1050 2200 1050
Wire Wire Line
	800  1150 1200 1150
Wire Wire Line
	1200 1150 2200 1150
Wire Wire Line
	800  1250 1300 1250
Wire Wire Line
	1300 1250 2200 1250
Wire Wire Line
	800  1350 2200 1350
Wire Wire Line
	800  1450 2200 1450
Wire Wire Line
	800  1550 2200 1550
Wire Wire Line
	800  1650 2200 1650
Text Label 850  950  0    39   ~ 0
D0
Text Label 850  1050 0    39   ~ 0
D1
Text Label 850  1150 0    39   ~ 0
D2
Text Label 850  1250 0    39   ~ 0
D3
Text Label 850  1350 0    39   ~ 0
D4
Text Label 850  1450 0    39   ~ 0
D5
Text Label 850  1550 0    39   ~ 0
D6
Text Label 850  1650 0    39   ~ 0
D7
Wire Wire Line
	3000 950  4500 950 
Wire Wire Line
	3000 1050 4100 1050
Wire Wire Line
	4100 1050 4100 1100
Wire Wire Line
	4100 1100 4500 1100
Wire Wire Line
	3000 1150 4000 1150
Wire Wire Line
	4000 1150 4000 1250
Wire Wire Line
	4000 1250 4500 1250
Wire Wire Line
	3000 1250 3900 1250
Wire Wire Line
	3900 1250 3900 1400
Wire Wire Line
	3900 1400 4500 1400
NoConn ~ 3400 5450
NoConn ~ 2250 6300
Wire Wire Line
	1000 950  1000 2350
Wire Wire Line
	1000 2350 4500 2350
Connection ~ 1000 950 
Wire Wire Line
	1100 1050 1100 2200
Wire Wire Line
	1100 2200 4500 2200
Connection ~ 1100 1050
Wire Wire Line
	1200 1150 1200 2050
Wire Wire Line
	1200 2050 4500 2050
Connection ~ 1200 1150
Wire Wire Line
	1300 1250 1300 1900
Wire Wire Line
	1300 1900 4500 1900
Connection ~ 1300 1250
$EndSCHEMATC
