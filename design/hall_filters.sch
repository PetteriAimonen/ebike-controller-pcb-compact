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
LIBS:crf_1
LIBS:LTC3824EMSEPBF
LIBS:lm2937
LIBS:bluetooth_spp-ca
LIBS:microsd
LIBS:lsm303d
LIBS:lsm6ds3
LIBS:BLDC_4-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title "BLDC Driver 4.10"
Date "2015-10-25"
Rev "4.10-jpa"
Comp "Benjamin Vedder"
Comment1 "Customized by Petteri Aimonen"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R-RESCUE-BLDC_4 R7
U 1 1 53FBB581
P 4900 3200
F 0 "R7" V 4850 3400 50  0000 C CNN
F 1 "10k" V 4900 3200 50  0000 C CNN
F 2 "CRF1:SMD-0603_r" H 4900 3200 60  0001 C CNN
F 3 "" H 4900 3200 60  0001 C CNN
	1    4900 3200
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-BLDC_4 R8
U 1 1 53FBB588
P 5550 3750
F 0 "R8" V 5500 3950 50  0000 C CNN
F 1 "10k" V 5550 3750 50  0000 C CNN
F 2 "CRF1:SMD-0603_r" H 5550 3750 60  0001 C CNN
F 3 "" H 5550 3750 60  0001 C CNN
	1    5550 3750
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-BLDC_4 R9
U 1 1 53FBB58F
P 5550 3650
F 0 "R9" V 5500 3850 50  0000 C CNN
F 1 "10k" V 5550 3650 50  0000 C CNN
F 2 "CRF1:SMD-0603_r" H 5550 3650 60  0001 C CNN
F 3 "" H 5550 3650 60  0001 C CNN
	1    5550 3650
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-BLDC_4 R10
U 1 1 53FBB596
P 5550 3550
F 0 "R10" V 5500 3750 50  0000 C CNN
F 1 "10k" V 5550 3550 50  0000 C CNN
F 2 "CRF1:SMD-0603_r" H 5550 3550 60  0001 C CNN
F 3 "" H 5550 3550 60  0001 C CNN
	1    5550 3550
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-BLDC_4 C5
U 1 1 53FBB59D
P 5950 4250
F 0 "C5" H 6000 4350 50  0000 L CNN
F 1 "4n7" H 6000 4150 50  0000 L CNN
F 2 "CRF1:SMD-0603_c" H 5950 4250 60  0001 C CNN
F 3 "" H 5950 4250 60  0001 C CNN
	1    5950 4250
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-BLDC_4 C6
U 1 1 53FBB5A4
P 6200 4250
F 0 "C6" H 6250 4350 50  0000 L CNN
F 1 "4n7" H 6250 4150 50  0000 L CNN
F 2 "CRF1:SMD-0603_c" H 6200 4250 60  0001 C CNN
F 3 "" H 6200 4250 60  0001 C CNN
	1    6200 4250
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-BLDC_4 C7
U 1 1 53FBB5AB
P 6450 4250
F 0 "C7" H 6500 4350 50  0000 L CNN
F 1 "4n7" H 6500 4150 50  0000 L CNN
F 2 "CRF1:SMD-0603_c" H 6450 4250 60  0001 C CNN
F 3 "" H 6450 4250 60  0001 C CNN
	1    6450 4250
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-BLDC_4 #PWR020
U 1 1 53FBB5B2
P 5950 4450
F 0 "#PWR020" H 5950 4450 30  0001 C CNN
F 1 "GND" H 5950 4380 30  0001 C CNN
F 2 "" H 5950 4450 60  0001 C CNN
F 3 "" H 5950 4450 60  0001 C CNN
	1    5950 4450
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-BLDC_4 R11
U 1 1 53FBB5B8
P 5000 3200
F 0 "R11" V 4950 3400 50  0000 C CNN
F 1 "2k2" V 5000 3200 50  0000 C CNN
F 2 "CRF1:SMD-0603_r" H 5000 3200 60  0001 C CNN
F 3 "" H 5000 3200 60  0001 C CNN
	1    5000 3200
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-BLDC_4 R12
U 1 1 53FBB5BF
P 5100 3200
F 0 "R12" V 5050 3400 50  0000 C CNN
F 1 "2k2" V 5100 3200 50  0000 C CNN
F 2 "CRF1:SMD-0603_r" H 5100 3200 60  0001 C CNN
F 3 "" H 5100 3200 60  0001 C CNN
	1    5100 3200
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-BLDC_4 R13
U 1 1 53FBB5C6
P 5200 3200
F 0 "R13" V 5150 3400 50  0000 C CNN
F 1 "2k2" V 5200 3200 50  0000 C CNN
F 2 "CRF1:SMD-0603_r" H 5200 3200 60  0001 C CNN
F 3 "" H 5200 3200 60  0001 C CNN
	1    5200 3200
	-1   0    0    1   
$EndComp
$Comp
L C-RESCUE-BLDC_4 C4
U 1 1 53FBB5CD
P 5100 4250
F 0 "C4" H 5150 4350 50  0000 L CNN
F 1 "4n7" H 5150 4150 50  0000 L CNN
F 2 "CRF1:SMD-0603_c" H 5100 4250 60  0001 C CNN
F 3 "" H 5100 4250 60  0001 C CNN
	1    5100 4250
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-BLDC_4 #PWR021
U 1 1 53FBB5D4
P 5100 4450
F 0 "#PWR021" H 5100 4450 30  0001 C CNN
F 1 "GND" H 5100 4380 30  0001 C CNN
F 2 "" H 5100 4450 60  0001 C CNN
F 3 "" H 5100 4450 60  0001 C CNN
	1    5100 4450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR022
U 1 1 53FBB5DA
P 4900 2850
F 0 "#PWR022" H 4900 2950 30  0001 C CNN
F 1 "VCC" V 4850 2900 30  0000 C CNN
F 2 "" H 4900 2850 60  0001 C CNN
F 3 "" H 4900 2850 60  0001 C CNN
	1    4900 2850
	1    0    0    -1  
$EndComp
Connection ~ 5950 3550
Connection ~ 6200 3650
Connection ~ 6450 3750
Wire Wire Line
	5000 2950 5000 2850
Wire Wire Line
	5100 2850 5100 2950
Wire Wire Line
	5200 2850 5200 2950
Connection ~ 5000 3550
Wire Wire Line
	5000 3450 5000 3550
Connection ~ 5100 3650
Wire Wire Line
	5100 3450 5100 3650
Connection ~ 5200 3750
Wire Wire Line
	5200 3450 5200 3750
Wire Wire Line
	4800 3750 5300 3750
Wire Wire Line
	4800 3650 5300 3650
Wire Wire Line
	4800 3550 5300 3550
Wire Wire Line
	6450 3750 6450 4050
Wire Wire Line
	5800 3750 6600 3750
Wire Wire Line
	6200 3650 6200 4050
Wire Wire Line
	5800 3650 6600 3650
Wire Wire Line
	5950 3550 5950 4050
Wire Wire Line
	5800 3550 6600 3550
Wire Wire Line
	5100 3850 5100 4050
$Comp
L GND-RESCUE-BLDC_4 #PWR023
U 1 1 53FBB5F9
P 6200 4450
F 0 "#PWR023" H 6200 4450 30  0001 C CNN
F 1 "GND" H 6200 4380 30  0001 C CNN
F 2 "" H 6200 4450 60  0001 C CNN
F 3 "" H 6200 4450 60  0001 C CNN
	1    6200 4450
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-BLDC_4 #PWR024
U 1 1 53FBB5FF
P 6450 4450
F 0 "#PWR024" H 6450 4450 30  0001 C CNN
F 1 "GND" H 6450 4380 30  0001 C CNN
F 2 "" H 6450 4450 60  0001 C CNN
F 3 "" H 6450 4450 60  0001 C CNN
	1    6450 4450
	1    0    0    -1  
$EndComp
Text Label 4900 3850 0    30   ~ 0
TEMP_MOTOR
Wire Wire Line
	4900 3450 4900 3850
Connection ~ 4900 3850
Wire Wire Line
	4900 2850 4900 2950
Wire Wire Line
	4900 2850 5200 2850
Connection ~ 5000 2850
Connection ~ 5100 2850
Wire Wire Line
	4800 3850 6600 3850
Connection ~ 5100 3850
Text HLabel 4800 3550 0    60   Input ~ 0
HALL3_IN
Text HLabel 4800 3650 0    60   Input ~ 0
HALL2_IN
Text HLabel 4800 3750 0    60   Input ~ 0
HALL1_IN
Text HLabel 4800 3850 0    60   Input ~ 0
TEMP_IN
Text HLabel 6600 3550 2    60   Output ~ 0
HALL3_OUT
Text HLabel 6600 3650 2    60   Output ~ 0
HALL2_OUT
Text HLabel 6600 3750 2    60   Output ~ 0
HALL1_OUT
Text HLabel 6600 3850 2    60   Output ~ 0
TEMP_OUT
$EndSCHEMATC
