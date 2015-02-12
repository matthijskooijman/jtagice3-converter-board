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
LIBS:special
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
LIBS:Pinoccio
LIBS:JTAGICE3-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "30 jan 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AVR-ICSP ICSP1
U 1 1 545D434F
P 3350 3050
F 0 "ICSP1" H 3350 3300 50  0000 C CNN
F 1 "AVR-ICSP" V 3350 3100 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 3350 3050 60  0001 C CNN
F 3 "" H 3350 3050 60  0000 C CNN
	1    3350 3050
	1    0    0    -1  
$EndComp
$Comp
L AVR-JTAG JTAG1
U 1 1 545D435F
P 5150 2400
F 0 "JTAG1" H 5150 2700 60  0000 C CNN
F 1 "AVR-JTAG" V 5150 2400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" H 5150 2400 60  0001 C CNN
F 3 "" H 5150 2400 60  0000 C CNN
	1    5150 2400
	1    0    0    -1  
$EndComp
$Comp
L AVR-JTAG JTAGICE1
U 1 1 545D475E
P 5150 3450
F 0 "JTAGICE1" H 5150 3100 60  0000 C CNN
F 1 "AVR-JTAG" V 5150 3450 50  0000 C CNN
F 2 "Footprints:Pin_Header_Straight_2x05_Pitch1.27mm_longpads" H 5150 3450 60  0001 C CNN
F 3 "" H 5150 3450 60  0000 C CNN
	1    5150 3450
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 545D4B36
P 7200 2800
F 0 "SW1" H 7350 2910 50  0000 C CNN
F 1 "SW_PUSH" H 7200 2720 50  0000 C CNN
F 2 "Discret:SW_PUSH_SMALL" H 7200 3050 60  0001 C CNN
F 3 "~" H 7200 2800 60  0000 C CNN
	1    7200 2800
	1    0    0    -1  
$EndComp
$Comp
L AVR-JTAG JTAG2
U 1 1 54CB6D6F
P 5150 4550
F 0 "JTAG2" H 5150 4200 60  0000 C CNN
F 1 "AVR-JTAG" V 5150 4550 50  0000 C CNN
F 2 "Footprints:Pin_Header_Straight_2x05_Pitch1.27mm_longpads" H 5150 4550 60  0001 C CNN
F 3 "" H 5150 4550 60  0000 C CNN
	1    5150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3350 4750 3350
Wire Wire Line
	4450 2300 4450 4450
Wire Wire Line
	4450 2300 4750 2300
Wire Wire Line
	4750 3450 4350 3450
Wire Wire Line
	4350 2400 4350 4550
Wire Wire Line
	4350 2400 4750 2400
Wire Wire Line
	4750 3550 4250 3550
Wire Wire Line
	4250 2500 4250 4650
Wire Wire Line
	4250 2500 4750 2500
Wire Wire Line
	3850 3650 4750 3650
Wire Wire Line
	4150 2600 4150 4750
Wire Wire Line
	4150 2600 4750 2600
Wire Wire Line
	2750 3250 4750 3250
Wire Wire Line
	4550 2200 4550 4350
Wire Wire Line
	4550 2200 4750 2200
Wire Wire Line
	5550 3250 6750 3250
Wire Wire Line
	6000 2200 6000 4350
Wire Wire Line
	6000 2200 5550 2200
Wire Wire Line
	5550 3350 6100 3350
Wire Wire Line
	6100 2300 6100 4450
Wire Wire Line
	6100 2300 5550 2300
Wire Wire Line
	5550 3450 7500 3450
Wire Wire Line
	6200 2400 6200 4550
Wire Wire Line
	6200 2400 5550 2400
Wire Wire Line
	5550 3550 6300 3550
Wire Wire Line
	6300 2500 6300 4650
Wire Wire Line
	6300 2500 5550 2500
Wire Wire Line
	5550 2600 6400 2600
Wire Wire Line
	6400 2600 6400 4750
Wire Wire Line
	6400 3650 5550 3650
Wire Wire Line
	2650 2850 2650 3350
Connection ~ 4450 3350
Wire Wire Line
	2750 3250 2750 2950
Connection ~ 4550 3250
Wire Wire Line
	2750 2950 2950 2950
Wire Wire Line
	2950 2850 2650 2850
Wire Wire Line
	3750 3050 5700 3050
Wire Wire Line
	5700 3050 5700 3250
Connection ~ 5700 3250
Wire Wire Line
	3750 2950 3850 2950
Wire Wire Line
	3850 2950 3850 3650
Connection ~ 4150 3650
Wire Wire Line
	3750 2850 5800 2850
Wire Wire Line
	5800 2850 5800 3350
Connection ~ 5800 3350
Wire Wire Line
	2950 3050 2850 3050
Wire Wire Line
	2850 3050 2850 3150
Wire Wire Line
	2850 3150 5900 3150
Wire Wire Line
	5900 3150 5900 3450
Connection ~ 5900 3450
Wire Wire Line
	7500 3450 7500 2800
Connection ~ 6200 3450
Wire Wire Line
	6900 2800 6750 2800
Wire Wire Line
	6750 2800 6750 3250
Connection ~ 6000 3250
Wire Wire Line
	4550 4350 4750 4350
Wire Wire Line
	4450 4450 4750 4450
Wire Wire Line
	4350 4550 4750 4550
Connection ~ 4350 3450
Wire Wire Line
	4250 4650 4750 4650
Connection ~ 4250 3550
Wire Wire Line
	4150 4750 4750 4750
Wire Wire Line
	6000 4350 5550 4350
Wire Wire Line
	6100 4450 5550 4450
Connection ~ 6100 3350
Wire Wire Line
	6200 4550 5550 4550
Wire Wire Line
	6300 4650 5550 4650
Connection ~ 6300 3550
Wire Wire Line
	6400 4750 5550 4750
Connection ~ 6400 3650
$EndSCHEMATC
