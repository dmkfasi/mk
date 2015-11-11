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
Sheet 4 5
Title "A-14732-43725"
Date ""
Rev "2.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C_Small C88
U 1 1 563FC24C
P 1500 7200
F 0 "C88" H 1510 7270 50  0000 L CNN
F 1 "0.1uF" H 1510 7120 50  0000 L CNN
F 2 "" H 1500 7200 60  0000 C CNN
F 3 "" H 1500 7200 60  0000 C CNN
	1    1500 7200
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C85
U 1 1 563FC266
P 2850 7200
F 0 "C85" H 2860 7270 50  0000 L CNN
F 1 "100uF" H 2860 7120 50  0000 L CNN
F 2 "" H 2850 7200 60  0000 C CNN
F 3 "" H 2850 7200 60  0000 C CNN
	1    2850 7200
	1    0    0    -1  
$EndComp
$Comp
L 7809 VR1
U 1 1 563FC5A1
P 4000 7000
F 0 "VR1" H 3950 7050 50  0000 L BNN
F 1 "7809" H 3500 6750 50  0000 L BNN
F 2 "A-14732-40023_D2PAK" H 4000 6700 20  0001 C CNN
F 3 "" H 4000 7000 60  0000 C CNN
	1    4000 7000
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR070
U 1 1 563FC90D
P 4600 6800
F 0 "#PWR070" H 4600 6650 50  0001 C CNN
F 1 "+9V" H 4600 6940 50  0000 C CNN
F 2 "" H 4600 6800 60  0000 C CNN
F 3 "" H 4600 6800 60  0000 C CNN
	1    4600 6800
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR071
U 1 1 563FCC37
P 4000 7350
F 0 "#PWR071" H 4000 7100 50  0001 C CNN
F 1 "GNDA" H 4000 7200 50  0000 C CNN
F 2 "" H 4000 7350 60  0000 C CNN
F 3 "" H 4000 7350 60  0000 C CNN
	1    4000 7350
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L2
U 1 1 563FCF75
P 2000 7000
F 0 "L2" V 2100 6800 50  0000 C CNN
F 1 "4.7uH" V 1900 6850 50  0000 C CNN
F 2 "" H 2000 7000 60  0000 C CNN
F 3 "" H 2000 7000 60  0000 C CNN
F 4 "3.0A" V 2000 6850 60  0000 C CNN "Current"
	1    2000 7000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C89
U 1 1 563FE38D
P 2450 7200
F 0 "C89" H 2460 7270 50  0000 L CNN
F 1 "0.1uF" H 2460 7120 50  0000 L CNN
F 2 "" H 2450 7200 60  0000 C CNN
F 3 "" H 2450 7200 60  0000 C CNN
	1    2450 7200
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR072
U 1 1 563FF3C4
P 2850 7500
F 0 "#PWR072" H 2850 7250 50  0001 C CNN
F 1 "GNDA" H 2850 7350 50  0000 C CNN
F 2 "" H 2850 7500 60  0000 C CNN
F 3 "" H 2850 7500 60  0000 C CNN
	1    2850 7500
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C102
U 1 1 563FFDA8
P 4900 6700
F 0 "C102" H 4910 6770 50  0000 L CNN
F 1 "10uF" H 4910 6620 50  0000 L CNN
F 2 "" H 4900 6700 60  0000 C CNN
F 3 "" H 4900 6700 60  0000 C CNN
	1    4900 6700
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR073
U 1 1 56400DE0
P 4900 7350
F 0 "#PWR073" H 4900 7100 50  0001 C CNN
F 1 "GNDA" H 4900 7200 50  0000 C CNN
F 2 "" H 4900 7350 60  0000 C CNN
F 3 "" H 4900 7350 60  0000 C CNN
	1    4900 7350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R90
U 1 1 56401134
P 3700 6500
F 0 "R90" H 3730 6520 50  0000 L CNN
F 1 "100" H 3730 6460 50  0000 L CNN
F 2 "" H 3700 6500 60  0000 C CNN
F 3 "" H 3700 6500 60  0000 C CNN
	1    3700 6500
	0    1    1    0   
$EndComp
Text GLabel 5050 6500 2    39   UnSpc ~ 0
+12VDEC
$Comp
L +12V #PWR074
U 1 1 5640277C
P 3300 6900
F 0 "#PWR074" H 3300 6750 50  0001 C CNN
F 1 "+12V" H 3300 7040 50  0000 C CNN
F 2 "" H 3300 6900 60  0000 C CNN
F 3 "" H 3300 6900 60  0000 C CNN
	1    3300 6900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #+9V075
U 1 1 56406530
P 4600 7450
F 0 "#+9V075" H 4600 7545 50  0001 C CNN
F 1 "PWR_FLAG" H 4600 7630 50  0000 C CNN
F 2 "" H 4600 7450 60  0000 C CNN
F 3 "" H 4600 7450 60  0000 C CNN
	1    4600 7450
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #+12V076
U 1 1 56406F56
P 3300 7450
F 0 "#+12V076" H 3300 7545 50  0001 C CNN
F 1 "PWR_FLAG" H 3300 7630 50  0000 C CNN
F 2 "" H 3300 7450 60  0000 C CNN
F 3 "" H 3300 7450 60  0000 C CNN
	1    3300 7450
	-1   0    0    1   
$EndComp
$Comp
L 0.156"-6P P6
U 1 1 5640885F
P 850 6600
F 0 "P6" H 700 6950 39  0000 C CNN
F 1 "0.156\"" H 750 6250 39  0000 C CNN
F 2 "" H 850 6600 39  0000 C CNN
F 3 "" H 850 6600 39  0000 C CNN
F 4 "KEY" H 1150 6550 60  0000 C CNN "KEY"
	1    850  6600
	1    0    0    -1  
$EndComp
NoConn ~ 1000 6650
$Comp
L INDUCTOR_SMALL L1
U 1 1 5640A8A6
P 2000 5750
F 0 "L1" V 2100 5650 50  0000 C CNN
F 1 "4.7uH" V 1900 5600 50  0000 C CNN
F 2 "" H 2000 5750 60  0000 C CNN
F 3 "" H 2000 5750 60  0000 C CNN
F 4 "3.0A" V 2000 5600 60  0000 C CNN "Current"
	1    2000 5750
	-1   0    0    1   
$EndComp
$Comp
L C_Small C74
U 1 1 5640AC60
P 1500 5950
F 0 "C74" H 1510 6020 50  0000 L CNN
F 1 "0.1uF" H 1510 5870 50  0000 L CNN
F 2 "" H 1500 5950 60  0000 C CNN
F 3 "" H 1500 5950 60  0000 C CNN
	1    1500 5950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C72
U 1 1 5640B051
P 2450 5950
F 0 "C72" H 2460 6020 50  0000 L CNN
F 1 "0.1uF" H 2460 5870 50  0000 L CNN
F 2 "" H 2450 5950 60  0000 C CNN
F 3 "" H 2450 5950 60  0000 C CNN
	1    2450 5950
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C70
U 1 1 5640B75D
P 2850 5950
F 0 "C70" H 2860 6020 50  0000 L CNN
F 1 "100uF" H 2860 5870 50  0000 L CNN
F 2 "" H 2850 5950 60  0000 C CNN
F 3 "" H 2850 5950 60  0000 C CNN
	1    2850 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 7000 4600 7000
Wire Wire Line
	4600 6800 4600 7000
Wire Wire Line
	4600 7000 4600 7450
Wire Wire Line
	4000 7350 4000 7250
Wire Wire Line
	2250 7000 2450 7000
Wire Wire Line
	2450 7000 2850 7000
Wire Wire Line
	2850 7000 3300 7000
Wire Wire Line
	3300 7000 3500 7000
Wire Wire Line
	3500 7000 3600 7000
Wire Wire Line
	2450 7000 2450 7100
Connection ~ 2450 7000
Wire Wire Line
	2850 7100 2850 7000
Connection ~ 2850 7000
Wire Wire Line
	1350 7000 1500 7000
Wire Wire Line
	1500 7000 1750 7000
Wire Wire Line
	1500 7000 1500 7100
Wire Wire Line
	2850 7300 2850 7400
Wire Wire Line
	2850 7400 2850 7500
Wire Wire Line
	700  7400 1500 7400
Wire Wire Line
	1500 7400 2450 7400
Wire Wire Line
	2450 7400 2850 7400
Wire Wire Line
	1500 7400 1500 7300
Connection ~ 2850 7400
Wire Wire Line
	2450 7300 2450 7400
Connection ~ 2450 7400
Wire Wire Line
	4900 7350 4900 6800
Wire Wire Line
	3800 6500 4900 6500
Wire Wire Line
	4900 6500 5050 6500
Wire Wire Line
	4900 6500 4900 6600
Connection ~ 4900 6500
Wire Wire Line
	3600 6500 3500 6500
Wire Wire Line
	3500 6500 3500 7000
Connection ~ 3500 7000
Wire Wire Line
	3300 6900 3300 7000
Wire Wire Line
	3300 7000 3300 7450
Connection ~ 3300 7000
Connection ~ 4600 7000
Wire Wire Line
	1000 6750 1150 6750
Wire Wire Line
	1150 6750 1350 6750
Wire Wire Line
	1350 6750 1350 7000
Connection ~ 1500 7000
Wire Wire Line
	1000 6850 1150 6850
Wire Wire Line
	1150 6850 1150 6750
Connection ~ 1150 6750
Wire Wire Line
	2250 5750 2450 5750
Wire Wire Line
	2450 5750 2850 5750
Wire Wire Line
	2850 5750 3050 5750
Wire Wire Line
	3050 5750 3350 5750
Wire Wire Line
	2850 5750 2850 5850
Wire Wire Line
	2450 5850 2450 5750
Connection ~ 2450 5750
Wire Wire Line
	1150 5750 1500 5750
Wire Wire Line
	1500 5750 1750 5750
Wire Wire Line
	1500 5750 1500 5850
Wire Wire Line
	1150 5750 1150 6350
Wire Wire Line
	1150 6350 1000 6350
Connection ~ 1500 5750
Wire Wire Line
	1350 6550 1000 6550
Wire Wire Line
	1350 6150 1350 6450
Wire Wire Line
	1350 6450 1350 6550
Wire Wire Line
	1350 6150 1500 6150
Wire Wire Line
	1500 6150 2450 6150
Wire Wire Line
	2450 6150 2850 6150
Wire Wire Line
	2850 6050 2850 6150
Wire Wire Line
	2850 6150 2850 6250
Wire Wire Line
	2450 6050 2450 6150
Connection ~ 2450 6150
Wire Wire Line
	1500 6150 1500 6050
Connection ~ 1500 6150
Wire Wire Line
	1000 6450 1350 6450
Connection ~ 1350 6450
$Comp
L GND #PWR077
U 1 1 5640CE43
P 2850 6250
F 0 "#PWR077" H 2850 6000 50  0001 C CNN
F 1 "GND" H 2850 6100 50  0000 C CNN
F 2 "" H 2850 6250 60  0000 C CNN
F 3 "" H 2850 6250 60  0000 C CNN
	1    2850 6250
	1    0    0    -1  
$EndComp
Connection ~ 2850 6150
Connection ~ 1500 7400
$Comp
L GND #PWR078
U 1 1 5640D251
P 700 7500
F 0 "#PWR078" H 700 7250 50  0001 C CNN
F 1 "GND" H 700 7350 50  0000 C CNN
F 2 "" H 700 7500 60  0000 C CNN
F 3 "" H 700 7500 60  0000 C CNN
	1    700  7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  7400 700  7500
$Comp
L +5V #PWR079
U 1 1 5640D61D
P 3050 5550
F 0 "#PWR079" H 3050 5400 50  0001 C CNN
F 1 "+5V" H 3050 5690 50  0000 C CNN
F 2 "" H 3050 5550 60  0000 C CNN
F 3 "" H 3050 5550 60  0000 C CNN
	1    3050 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5750 3050 5550
Connection ~ 2850 5750
$Comp
L PWR_FLAG #FLG080
U 1 1 5640E800
P 3350 6200
F 0 "#FLG080" H 3350 6295 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 6380 50  0000 C CNN
F 2 "" H 3350 6200 60  0000 C CNN
F 3 "" H 3350 6200 60  0000 C CNN
	1    3350 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 5550 3350 5750
Wire Wire Line
	3350 5750 3350 6200
Connection ~ 3050 5750
$Comp
L VCC #PWR081
U 1 1 56410469
P 3350 5550
F 0 "#PWR081" H 3350 5400 50  0001 C CNN
F 1 "VCC" H 3350 5700 50  0000 C CNN
F 2 "" H 3350 5550 60  0000 C CNN
F 3 "" H 3350 5550 60  0000 C CNN
	1    3350 5550
	1    0    0    -1  
$EndComp
Connection ~ 3350 5750
$Comp
L TL084D U33
U 1 1 56439547
P 2350 1300
F 0 "U33" H 2500 1500 60  0000 C CNN
F 1 "TL084D" H 2600 1100 50  0000 C CNN
F 2 "" H 2450 1300 60  0000 C CNN
F 3 "" H 2450 1300 60  0000 C CNN
	1    2350 1300
	1    0    0    -1  
$EndComp
$Comp
L TL084D U33
U 2 1 564395B7
P 2350 2800
F 0 "U33" H 2500 3000 60  0000 C CNN
F 1 "TL084D" H 2600 2600 50  0000 C CNN
F 2 "" H 2450 2800 60  0000 C CNN
F 3 "" H 2450 2800 60  0000 C CNN
	2    2350 2800
	1    0    0    -1  
$EndComp
$Comp
L TL084D U33
U 4 1 5643966C
P 4550 1600
F 0 "U33" H 4700 1800 60  0000 C CNN
F 1 "TL084D" H 4800 1400 50  0000 C CNN
F 2 "" H 4650 1600 60  0000 C CNN
F 3 "" H 4650 1600 60  0000 C CNN
	4    4550 1600
	1    0    0    -1  
$EndComp
$Comp
L TL084D U32
U 3 1 564397C1
P 2350 4300
F 0 "U32" H 2500 4500 60  0000 C CNN
F 1 "TL084D" H 2600 4100 50  0000 C CNN
F 2 "" H 2450 4300 60  0000 C CNN
F 3 "" H 2450 4300 60  0000 C CNN
	3    2350 4300
	1    0    0    -1  
$EndComp
$Comp
L MB3731 U31
U 1 1 56439CE2
P 8900 2950
F 0 "U31" H 8850 3650 50  0000 L BNN
F 1 "MB3731" H 8750 2150 50  0000 L BNN
F 2 "A-14732-40023_SIP12" H 8900 2100 20  0001 C CNN
F 3 "" H 8550 2150 60  0000 C CNN
	1    8900 2950
	1    0    0    -1  
$EndComp
$Comp
L MC3340 U30
U 1 1 56439D41
P 7300 5100
F 0 "U30" H 6900 5400 50  0000 L BNN
F 1 "MC3340" H 6700 4750 50  0000 L BNN
F 2 "A-14732-40023_DIP8N" H 7200 4650 20  0001 C CNN
F 3 "" H 7100 5100 60  0000 C CNN
	1    7300 5100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C69
U 1 1 5643C56B
P 1400 1600
F 0 "C69" H 1410 1670 50  0000 L CNN
F 1 "2.2nF" H 1410 1520 50  0000 L CNN
F 2 "" H 1400 1600 60  0000 C CNN
F 3 "" H 1400 1600 60  0000 C CNN
	1    1400 1600
	1    0    0    1   
$EndComp
$Comp
L R_Small R64
U 1 1 5643C5F4
P 1650 1200
F 0 "R64" H 1680 1220 50  0000 L CNN
F 1 "12K" H 1680 1160 50  0000 L CNN
F 2 "" H 1650 1200 60  0000 C CNN
F 3 "" H 1650 1200 60  0000 C CNN
	1    1650 1200
	0    -1   1    0   
$EndComp
$Comp
L C_Small C71
U 1 1 5643C9F5
P 1900 950
F 0 "C71" H 1910 1020 50  0000 L CNN
F 1 "470pF" H 1910 870 50  0000 L CNN
F 2 "" H 1900 950 60  0000 C CNN
F 3 "" H 1900 950 60  0000 C CNN
	1    1900 950 
	1    0    0    1   
$EndComp
$Comp
L R_Small R62
U 1 1 5643CA4D
P 1100 1200
F 0 "R62" H 1130 1220 50  0000 L CNN
F 1 "10K" H 1130 1160 50  0000 L CNN
F 2 "" H 1100 1200 60  0000 C CNN
F 3 "" H 1100 1200 60  0000 C CNN
	1    1100 1200
	0    -1   1    0   
$EndComp
$Comp
L +12V #PWR?
U 1 1 5643CADA
P 2350 950
F 0 "#PWR?" H 2350 800 50  0001 C CNN
F 1 "+12V" H 2350 1090 50  0000 C CNN
F 2 "" H 2350 950 60  0000 C CNN
F 3 "" H 2350 950 60  0000 C CNN
	1    2350 950 
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5643CB8F
P 2350 1650
F 0 "#PWR?" H 2350 1400 50  0001 C CNN
F 1 "GNDA" H 2350 1500 50  0000 C CNN
F 2 "" H 2350 1650 60  0000 C CNN
F 3 "" H 2350 1650 60  0000 C CNN
	1    2350 1650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R63
U 1 1 5643D554
P 1550 700
F 0 "R63" H 1580 720 50  0000 L CNN
F 1 "10K" H 1580 660 50  0000 L CNN
F 2 "" H 1550 700 60  0000 C CNN
F 3 "" H 1550 700 60  0000 C CNN
	1    1550 700 
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 950  2350 1000
Wire Wire Line
	2350 1650 2350 1600
Wire Wire Line
	1750 1200 1900 1200
Wire Wire Line
	1900 1200 2100 1200
Wire Wire Line
	1900 1050 1900 1200
Connection ~ 1900 1200
Wire Wire Line
	1200 1200 1300 1200
Wire Wire Line
	1300 1200 1400 1200
Wire Wire Line
	1400 1200 1550 1200
Wire Wire Line
	1400 1200 1400 1500
Connection ~ 1400 1200
Wire Wire Line
	1450 700  1300 700 
Wire Wire Line
	1300 700  1300 1200
Connection ~ 1300 1200
Wire Wire Line
	1000 1200 900  1200
Text GLabel 900  1200 0    39   UnSpc ~ 0
DAC-OUT
Wire Wire Line
	2900 1300 2800 1300
Wire Wire Line
	2900 700  2900 800 
Wire Wire Line
	2900 800  2900 1300
Wire Wire Line
	1650 700  1900 700 
Wire Wire Line
	1900 700  2900 700 
Wire Wire Line
	1900 700  1900 850 
Connection ~ 1900 700 
$Comp
L GNDA #PWR?
U 1 1 564440B5
P 1400 1750
F 0 "#PWR?" H 1400 1500 50  0001 C CNN
F 1 "GNDA" H 1400 1600 50  0000 C CNN
F 2 "" H 1400 1750 60  0000 C CNN
F 3 "" H 1400 1750 60  0000 C CNN
	1    1400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1700 1400 1750
$Comp
L R_Small R79
U 1 1 56444A31
P 3700 800
F 0 "R79" H 3730 820 50  0000 L CNN
F 1 "82K" H 3730 760 50  0000 L CNN
F 2 "" H 3700 800 60  0000 C CNN
F 3 "" H 3700 800 60  0000 C CNN
	1    3700 800 
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR?
U 1 1 5644554B
P 2350 2450
F 0 "#PWR?" H 2350 2300 50  0001 C CNN
F 1 "+12V" H 2350 2590 50  0000 C CNN
F 2 "" H 2350 2450 60  0000 C CNN
F 3 "" H 2350 2450 60  0000 C CNN
	1    2350 2450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C61
U 1 1 56445E07
P 1400 3100
F 0 "C61" H 1410 3170 50  0000 L CNN
F 1 "220pF" H 1410 3020 50  0000 L CNN
F 2 "" H 1400 3100 60  0000 C CNN
F 3 "" H 1400 3100 60  0000 C CNN
	1    1400 3100
	1    0    0    1   
$EndComp
$Comp
L R_Small R52
U 1 1 56445E0D
P 1650 2700
F 0 "R52" H 1680 2720 50  0000 L CNN
F 1 "150K" H 1680 2660 50  0000 L CNN
F 2 "" H 1650 2700 60  0000 C CNN
F 3 "" H 1650 2700 60  0000 C CNN
	1    1650 2700
	0    -1   1    0   
$EndComp
$Comp
L C_Small C60
U 1 1 56445E13
P 1900 2450
F 0 "C60" H 1910 2520 50  0000 L CNN
F 1 "33pF" H 1910 2370 50  0000 L CNN
F 2 "" H 1900 2450 60  0000 C CNN
F 3 "" H 1900 2450 60  0000 C CNN
	1    1900 2450
	1    0    0    1   
$EndComp
$Comp
L R_Small R40
U 1 1 56445E19
P 1100 2700
F 0 "R40" H 1130 2720 50  0000 L CNN
F 1 "150K" H 1130 2660 50  0000 L CNN
F 2 "" H 1100 2700 60  0000 C CNN
F 3 "" H 1100 2700 60  0000 C CNN
	1    1100 2700
	0    -1   1    0   
$EndComp
$Comp
L R_Small R51
U 1 1 56445E1F
P 1550 2200
F 0 "R51" H 1580 2220 50  0000 L CNN
F 1 "62K" H 1580 2160 50  0000 L CNN
F 2 "" H 1550 2200 60  0000 C CNN
F 3 "" H 1550 2200 60  0000 C CNN
	1    1550 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 2700 1900 2700
Wire Wire Line
	1900 2700 2100 2700
Wire Wire Line
	1900 2550 1900 2700
Connection ~ 1900 2700
Wire Wire Line
	1200 2700 1300 2700
Wire Wire Line
	1300 2700 1400 2700
Wire Wire Line
	1400 2700 1550 2700
Wire Wire Line
	1400 2700 1400 3000
Connection ~ 1400 2700
Wire Wire Line
	1450 2200 1300 2200
Wire Wire Line
	1300 2200 1300 2700
Connection ~ 1300 2700
Wire Wire Line
	1000 2700 900  2700
Text GLabel 900  2700 0    39   UnSpc ~ 0
YAM1-OUT
Wire Wire Line
	1650 2200 1900 2200
Wire Wire Line
	1900 2200 2900 2200
Wire Wire Line
	1900 2200 1900 2350
Connection ~ 1900 2200
$Comp
L GNDA #PWR?
U 1 1 56445E37
P 1400 3250
F 0 "#PWR?" H 1400 3000 50  0001 C CNN
F 1 "GNDA" H 1400 3100 50  0000 C CNN
F 2 "" H 1400 3250 60  0000 C CNN
F 3 "" H 1400 3250 60  0000 C CNN
	1    1400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3200 1400 3250
Wire Wire Line
	2900 2800 2800 2800
Wire Wire Line
	2900 2200 2900 2300
Wire Wire Line
	2900 2300 2900 2800
$Comp
L R_Small R77
U 1 1 564474E4
P 3700 2100
F 0 "R77" H 3730 2120 50  0000 L CNN
F 1 "56K" H 3730 2060 50  0000 L CNN
F 2 "" H 3700 2100 60  0000 C CNN
F 3 "" H 3700 2100 60  0000 C CNN
	1    3700 2100
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR?
U 1 1 564478E0
P 2350 3150
F 0 "#PWR?" H 2350 2900 50  0001 C CNN
F 1 "GNDA" H 2350 3000 50  0000 C CNN
F 2 "" H 2350 3150 60  0000 C CNN
F 3 "" H 2350 3150 60  0000 C CNN
	1    2350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3100 2350 3150
$Comp
L C_Small C54
U 1 1 56448ED3
P 1400 4600
F 0 "C54" H 1410 4670 50  0000 L CNN
F 1 "220pF" H 1410 4520 50  0000 L CNN
F 2 "" H 1400 4600 60  0000 C CNN
F 3 "" H 1400 4600 60  0000 C CNN
	1    1400 4600
	1    0    0    1   
$EndComp
$Comp
L R_Small R46
U 1 1 56448ED9
P 1650 4200
F 0 "R46" H 1680 4220 50  0000 L CNN
F 1 "150K" H 1680 4160 50  0000 L CNN
F 2 "" H 1650 4200 60  0000 C CNN
F 3 "" H 1650 4200 60  0000 C CNN
	1    1650 4200
	0    -1   1    0   
$EndComp
$Comp
L C_Small C59
U 1 1 56448EDF
P 1900 3950
F 0 "C59" H 1910 4020 50  0000 L CNN
F 1 "33pF" H 1910 3870 50  0000 L CNN
F 2 "" H 1900 3950 60  0000 C CNN
F 3 "" H 1900 3950 60  0000 C CNN
	1    1900 3950
	1    0    0    1   
$EndComp
$Comp
L R_Small R44
U 1 1 56448EE5
P 1100 4200
F 0 "R44" H 1130 4220 50  0000 L CNN
F 1 "150K" H 1130 4160 50  0000 L CNN
F 2 "" H 1100 4200 60  0000 C CNN
F 3 "" H 1100 4200 60  0000 C CNN
	1    1100 4200
	0    -1   1    0   
$EndComp
$Comp
L R_Small R45
U 1 1 56448EEB
P 1550 3700
F 0 "R45" H 1580 3720 50  0000 L CNN
F 1 "62K" H 1580 3660 50  0000 L CNN
F 2 "" H 1550 3700 60  0000 C CNN
F 3 "" H 1550 3700 60  0000 C CNN
	1    1550 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 4200 1900 4200
Wire Wire Line
	1900 4200 2100 4200
Wire Wire Line
	1900 4050 1900 4200
Connection ~ 1900 4200
Wire Wire Line
	1200 4200 1300 4200
Wire Wire Line
	1300 4200 1400 4200
Wire Wire Line
	1400 4200 1550 4200
Wire Wire Line
	1400 4200 1400 4500
Connection ~ 1400 4200
Wire Wire Line
	1450 3700 1300 3700
Wire Wire Line
	1300 3700 1300 4200
Connection ~ 1300 4200
Wire Wire Line
	1000 4200 900  4200
Text GLabel 900  4200 0    39   UnSpc ~ 0
YAM2-OUT
Wire Wire Line
	1650 3700 1900 3700
Wire Wire Line
	1900 3700 2900 3700
Wire Wire Line
	1900 3700 1900 3850
Connection ~ 1900 3700
$Comp
L GNDA #PWR?
U 1 1 56448EFF
P 1400 4750
F 0 "#PWR?" H 1400 4500 50  0001 C CNN
F 1 "GNDA" H 1400 4600 50  0000 C CNN
F 2 "" H 1400 4750 60  0000 C CNN
F 3 "" H 1400 4750 60  0000 C CNN
	1    1400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4700 1400 4750
Wire Wire Line
	2900 4300 2800 4300
Wire Wire Line
	2900 3700 2900 3800
Wire Wire Line
	2900 3800 2900 4300
$Comp
L +12V #PWR?
U 1 1 56449AD8
P 2350 3950
F 0 "#PWR?" H 2350 3800 50  0001 C CNN
F 1 "+12V" H 2350 4090 50  0000 C CNN
F 2 "" H 2350 3950 60  0000 C CNN
F 3 "" H 2350 3950 60  0000 C CNN
	1    2350 3950
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 56449BDF
P 2350 4650
F 0 "#PWR?" H 2350 4400 50  0001 C CNN
F 1 "GNDA" H 2350 4500 50  0000 C CNN
F 2 "" H 2350 4650 60  0000 C CNN
F 3 "" H 2350 4650 60  0000 C CNN
	1    2350 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4600 2350 4650
Wire Wire Line
	2350 3950 2350 4000
$Comp
L R_Small R78
U 1 1 5644C010
P 3700 3000
F 0 "R78" H 3730 3020 50  0000 L CNN
F 1 "56K" H 3730 2960 50  0000 L CNN
F 2 "" H 3700 3000 60  0000 C CNN
F 3 "" H 3700 3000 60  0000 C CNN
	1    3700 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 800  2900 800 
Connection ~ 2900 800 
Wire Wire Line
	2900 2300 3300 2300
Wire Wire Line
	3300 2300 3300 2100
Wire Wire Line
	3300 2100 3600 2100
Connection ~ 2900 2300
Wire Wire Line
	3600 3000 3325 3000
Wire Wire Line
	3325 3000 3325 3800
Wire Wire Line
	3325 3800 2900 3800
Wire Wire Line
	4300 1700 4200 1700
Wire Wire Line
	4200 1700 4200 2000
Wire Wire Line
	4200 2000 4200 3500
Wire Wire Line
	4200 3500 4200 5000
Wire Wire Line
	4200 5000 2000 5000
Wire Wire Line
	2000 5000 2000 4400
Wire Wire Line
	2000 4400 2100 4400
Wire Wire Line
	2100 2900 2000 2900
Wire Wire Line
	2000 2900 2000 3500
Wire Wire Line
	2000 3500 4200 3500
Connection ~ 4200 3500
Wire Wire Line
	2100 1400 2000 1400
Wire Wire Line
	2000 1400 2000 2000
Wire Wire Line
	2000 2000 4200 2000
Connection ~ 4200 2000
Wire Wire Line
	3900 1500 4200 1500
Wire Wire Line
	4200 1500 4300 1500
Wire Wire Line
	3900 800  3900 1500
Wire Wire Line
	3900 1500 3900 2100
Wire Wire Line
	3900 2100 3900 3000
Wire Wire Line
	3900 3000 3900 4100
Wire Wire Line
	3900 2100 3800 2100
Wire Wire Line
	3800 800  3900 800 
Connection ~ 3900 1500
Wire Wire Line
	3900 3000 3800 3000
Connection ~ 3900 2100
Connection ~ 2900 3800
$Comp
L R_Small R81
U 1 1 564541DB
P 3700 4100
F 0 "R81" H 3730 4120 50  0000 L CNN
F 1 "47K" H 3730 4060 50  0000 L CNN
F 2 "" H 3700 4100 60  0000 C CNN
F 3 "" H 3700 4100 60  0000 C CNN
	1    3700 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 4100 3500 4100
Text GLabel 3500 4100 0    39   UnSpc ~ 0
PCM-OUT
$Comp
L C_Small C96
U 1 1 56455271
P 4600 700
F 0 "C96" H 4610 770 50  0000 L CNN
F 1 "220pF" H 4610 620 50  0000 L CNN
F 2 "" H 4600 700 60  0000 C CNN
F 3 "" H 4600 700 60  0000 C CNN
	1    4600 700 
	0    1    1    0   
$EndComp
$Comp
L R_Small R88
U 1 1 56455437
P 4800 1000
F 0 "R88" H 4830 1020 50  0000 L CNN
F 1 "27K" H 4830 960 50  0000 L CNN
F 2 "" H 4800 1000 60  0000 C CNN
F 3 "" H 4800 1000 60  0000 C CNN
	1    4800 1000
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR?
U 1 1 56456023
P 4550 1250
F 0 "#PWR?" H 4550 1100 50  0001 C CNN
F 1 "+12V" H 4550 1390 50  0000 C CNN
F 2 "" H 4550 1250 60  0000 C CNN
F 3 "" H 4550 1250 60  0000 C CNN
	1    4550 1250
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 564560A6
P 4550 1900
F 0 "#PWR?" H 4550 1650 50  0001 C CNN
F 1 "GNDA" H 4550 1750 50  0000 C CNN
F 2 "" H 4550 1900 60  0000 C CNN
F 3 "" H 4550 1900 60  0000 C CNN
	1    4550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1900 4550 1900
Wire Wire Line
	4550 1250 4550 1300
Wire Wire Line
	4900 1000 5100 1000
Wire Wire Line
	5100 700  5100 1000
Wire Wire Line
	5100 1000 5100 1600
Wire Wire Line
	5000 1600 5100 1600
Wire Wire Line
	5100 1600 5300 1600
Wire Wire Line
	4700 700  5100 700 
Connection ~ 5100 1000
Wire Wire Line
	4700 1000 4200 1000
Wire Wire Line
	4200 700  4200 1000
Wire Wire Line
	4200 1000 4200 1500
Connection ~ 4200 1500
Wire Wire Line
	4500 700  4200 700 
Connection ~ 4200 1000
Wire Wire Line
	3900 4100 3800 4100
Connection ~ 3900 3000
$Comp
L CP1_Small C68
U 1 1 56459EF9
P 5600 1300
F 0 "C68" H 5610 1370 50  0000 L CNN
F 1 "1uF" H 5610 1220 50  0000 L CNN
F 2 "" H 5600 1300 60  0000 C CNN
F 3 "" H 5600 1300 60  0000 C CNN
	1    5600 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 1300 5300 1300
Wire Wire Line
	5300 1300 5300 1600
Connection ~ 5100 1600
Wire Wire Line
	5700 1300 5800 1300
Text GLabel 5800 1300 2    39   UnSpc ~ 0
MIX-OUT
$Comp
L 0.156"-4P P5
U 1 1 5645CEF2
P 6150 5750
F 0 "P5" H 6150 6000 39  0000 C CNN
F 1 "0.156\"" H 6150 5525 39  0000 C CNN
F 2 "" H 6150 5650 39  0000 C CNN
F 3 "" H 6150 5650 39  0000 C CNN
	1    6150 5750
	1    0    0    -1  
$EndComp
$Comp
L R_Small R87
U 1 1 5645E53E
P 6600 5400
F 0 "R87" H 6630 5420 50  0000 L CNN
F 1 "3.9K" H 6630 5360 50  0000 L CNN
F 2 "" H 6600 5400 60  0000 C CNN
F 3 "" H 6600 5400 60  0000 C CNN
	1    6600 5400
	-1   0    0    -1  
$EndComp
$EndSCHEMATC