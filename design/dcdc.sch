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
Sheet 7 7
Title "48V to 24V 5A step-down"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1350 2150 0    60   Input ~ 0
VIN+
$Comp
L CP C47
U 1 1 562DF65C
P 1650 2500
F 0 "C47" H 1675 2600 50  0000 L CNN
F 1 "680µF 63V" H 1675 2400 50  0000 L CNN
F 2 "" H 1688 2350 30  0000 C CNN
F 3 "" H 1650 2500 60  0000 C CNN
	1    1650 2500
	1    0    0    -1  
$EndComp
$Comp
L CP C48
U 1 1 562DF6B6
P 2250 2500
F 0 "C48" H 2275 2600 50  0000 L CNN
F 1 "680µF 63V" H 2275 2400 50  0000 L CNN
F 2 "" H 2288 2350 30  0000 C CNN
F 3 "" H 2250 2500 60  0000 C CNN
	1    2250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2150 6300 2150
Wire Wire Line
	1650 2150 1650 2350
Wire Wire Line
	2250 2150 2250 2350
Connection ~ 1650 2150
Wire Wire Line
	1650 2650 1650 3050
Wire Wire Line
	2250 2900 2250 2650
Connection ~ 1650 2900
$Comp
L LTC3824EMSEPBF-RESCUE-dcdc U7
U 1 1 562DF9A8
P 5150 3050
F 0 "U7" H 4942 3751 50  0000 L CNN
F 1 "LTC3824EMSEPBF" H 4920 2127 50  0000 L CNN
F 2 "SOP50P490X110-11N" H 4900 2050 50  0001 L CNN
F 3 "" H 5150 3050 60  0000 C CNN
	1    5150 3050
	1    0    0    -1  
$EndComp
Text HLabel 8350 3400 2    60   Output ~ 0
+5V_OUT
$Comp
L GND-RESCUE-BLDC_4 #PWR079
U 1 1 562F6985
P 1650 3050
F 0 "#PWR079" H 1650 3050 30  0001 C CNN
F 1 "GND-RESCUE-BLDC_4" H 1650 2980 30  0001 C CNN
F 2 "" H 1650 3050 60  0000 C CNN
F 3 "" H 1650 3050 60  0000 C CNN
	1    1650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2900 3400 2900
$Comp
L C C55
U 1 1 562F82C1
P 4100 2400
F 0 "C55" H 4125 2500 50  0000 L CNN
F 1 "100nF" H 4125 2300 50  0000 L CNN
F 2 "" H 4138 2250 30  0000 C CNN
F 3 "" H 4100 2400 60  0000 C CNN
	1    4100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2550 4100 2550
Connection ~ 2250 2150
Wire Wire Line
	4100 2250 4100 2150
Connection ~ 4100 2150
$Comp
L C C57
U 1 1 562F83DF
P 5950 2700
F 0 "C57" H 5975 2800 50  0000 L CNN
F 1 "100pF" H 5975 2600 50  0000 L CNN
F 2 "" H 5988 2550 30  0000 C CNN
F 3 "" H 5950 2700 60  0000 C CNN
	1    5950 2700
	1    0    0    -1  
$EndComp
Connection ~ 5950 2550
$Comp
L R R47
U 1 1 562F843B
P 6300 2700
F 0 "R47" V 6380 2700 50  0000 C CNN
F 1 "0.02" V 6300 2700 50  0000 C CNN
F 2 "" V 6230 2700 30  0000 C CNN
F 3 "" H 6300 2700 30  0000 C CNN
	1    6300 2700
	1    0    0    -1  
$EndComp
Connection ~ 5950 2850
$Comp
L Q_PMOS_GDS Q7
U 1 1 562F8883
P 6200 3200
F 0 "Q7" H 6500 3250 50  0000 R CNN
F 1 "IRF4905" H 6700 3150 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 6400 3300 29  0001 C CNN
F 3 "" H 6200 3200 60  0000 C CNN
	1    6200 3200
	1    0    0    1   
$EndComp
$Comp
L D_Schottky D6
U 1 1 562F8884
P 6300 3550
F 0 "D6" H 6300 3650 50  0000 C CNN
F 1 "SK86" H 6300 3450 50  0000 C CNN
F 2 "Diodes_SMD:SMC_Standard" H 6300 3550 60  0001 C CNN
F 3 "" H 6300 3550 60  0000 C CNN
	1    6300 3550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR080
U 1 1 562F8885
P 6300 3700
F 0 "#PWR080" H 6300 3450 50  0001 C CNN
F 1 "GND" H 6300 3550 50  0000 C CNN
F 2 "" H 6300 3700 60  0000 C CNN
F 3 "" H 6300 3700 60  0000 C CNN
	1    6300 3700
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L2
U 1 1 562F8886
P 6800 3400
F 0 "L2" V 6750 3400 50  0000 C CNN
F 1 "10µH" V 6900 3400 50  0000 C CNN
F 2 "DL50-10:DL50-10" H 6800 3400 60  0001 C CNN
F 3 "" H 6800 3400 60  0000 C CNN
	1    6800 3400
	0    -1   -1   0   
$EndComp
$Comp
L C C58
U 1 1 562F8887
P 7100 3550
F 0 "C58" H 7125 3650 50  0000 L CNN
F 1 "100pF" H 7125 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7138 3400 30  0001 C CNN
F 3 "" H 7100 3550 60  0000 C CNN
	1    7100 3550
	-1   0    0    -1  
$EndComp
$Comp
L R R52
U 1 1 562F8888
P 7100 3850
F 0 "R52" V 7180 3850 50  0000 C CNN
F 1 "51" V 7100 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7030 3850 30  0001 C CNN
F 3 "" H 7100 3850 30  0000 C CNN
	1    7100 3850
	1    0    0    -1  
$EndComp
$Comp
L R R55
U 1 1 562F8889
P 7350 3700
F 0 "R55" V 7430 3700 50  0000 C CNN
F 1 "68k" V 7350 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7280 3700 30  0001 C CNN
F 3 "" H 7350 3700 30  0000 C CNN
	1    7350 3700
	1    0    0    -1  
$EndComp
$Comp
L R R56
U 1 1 562F888A
P 7350 4150
F 0 "R56" V 7430 4150 50  0000 C CNN
F 1 "13k" V 7350 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7280 4150 30  0001 C CNN
F 3 "" H 7350 4150 30  0000 C CNN
	1    7350 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR081
U 1 1 562F888B
P 7350 4300
F 0 "#PWR081" H 7350 4050 50  0001 C CNN
F 1 "GND" H 7350 4150 50  0000 C CNN
F 2 "" H 7350 4300 60  0000 C CNN
F 3 "" H 7350 4300 60  0000 C CNN
	1    7350 4300
	1    0    0    -1  
$EndComp
$Comp
L CP C59
U 1 1 562F888C
P 7700 3550
F 0 "C59" H 7725 3650 50  0000 L CNN
F 1 "4700µF" H 7725 3450 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_31.5x16mm_RM7.5" H 7738 3400 30  0001 C CNN
F 3 "" H 7700 3550 60  0000 C CNN
	1    7700 3550
	1    0    0    -1  
$EndComp
$Comp
L C C56
U 1 1 562F8890
P 4200 3500
F 0 "C56" H 4225 3600 50  0000 L CNN
F 1 "100nF" H 4225 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4238 3350 30  0001 C CNN
F 3 "" H 4200 3500 60  0000 C CNN
	1    4200 3500
	1    0    0    -1  
$EndComp
$Comp
L C C54
U 1 1 562F8891
P 3950 3500
F 0 "C54" H 3975 3600 50  0000 L CNN
F 1 "3.3nF" H 3975 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3988 3350 30  0001 C CNN
F 3 "" H 3950 3500 60  0000 C CNN
	1    3950 3500
	1    0    0    -1  
$EndComp
$Comp
L R R45
U 1 1 562F8892
P 4100 3150
F 0 "R45" V 4180 3150 50  0000 C CNN
F 1 "10k" V 4100 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4030 3150 30  0001 C CNN
F 3 "" H 4100 3150 30  0000 C CNN
	1    4100 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 3400 6300 3400
Wire Wire Line
	7350 4000 7350 3850
Wire Wire Line
	7350 3550 7350 3400
Wire Wire Line
	7100 3400 8350 3400
Connection ~ 7100 3400
Connection ~ 7350 4000
Connection ~ 7350 3400
Connection ~ 7700 3400
Connection ~ 7100 4000
Wire Wire Line
	4350 3350 4200 3350
Wire Wire Line
	4200 3800 4350 3800
Wire Wire Line
	4200 3650 4200 3850
Wire Wire Line
	3750 3700 4350 3700
Connection ~ 4200 3700
Wire Wire Line
	3950 3150 3950 3350
Wire Wire Line
	4250 3150 4350 3150
Wire Wire Line
	3950 3700 3950 3650
$Comp
L R R44
U 1 1 562F8893
P 4100 2950
F 0 "R44" V 4180 2950 50  0000 C CNN
F 1 "120k" V 4100 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4030 2950 30  0001 C CNN
F 3 "" H 4100 2950 30  0000 C CNN
	1    4100 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2950 4250 2950
Wire Wire Line
	3950 2950 3750 2950
Wire Wire Line
	3750 2750 3750 3700
Connection ~ 3950 3700
Wire Wire Line
	4350 2750 3750 2750
Connection ~ 3750 2950
$Comp
L GND #PWR082
U 1 1 562F8896
P 4200 3850
F 0 "#PWR082" H 4200 3600 50  0001 C CNN
F 1 "GND" H 4200 3700 50  0000 C CNN
F 2 "" H 4200 3850 60  0000 C CNN
F 3 "" H 4200 3850 60  0000 C CNN
	1    4200 3850
	1    0    0    -1  
$EndComp
Connection ~ 4200 3800
$Comp
L C C50
U 1 1 562F889B
P 2850 2500
F 0 "C50" H 2875 2600 50  0000 L CNN
F 1 "2.2µF 100V" H 2875 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 2888 2350 30  0001 C CNN
F 3 "" H 2850 2500 60  0000 C CNN
	1    2850 2500
	1    0    0    -1  
$EndComp
$Comp
L C C60
U 1 1 562F889C
P 8050 3550
F 0 "C60" H 8075 3650 50  0000 L CNN
F 1 "4.7µF" H 8075 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 8088 3400 30  0001 C CNN
F 3 "" H 8050 3550 60  0000 C CNN
	1    8050 3550
	1    0    0    -1  
$EndComp
Connection ~ 8050 3400
$Comp
L C C53
U 1 1 562F8C6C
P 3400 2500
F 0 "C53" H 3425 2600 50  0000 L CNN
F 1 "2.2µF 100V" H 3425 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 3438 2350 30  0001 C CNN
F 3 "" H 3400 2500 60  0000 C CNN
	1    3400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2350 2850 2150
Connection ~ 2850 2150
Wire Wire Line
	3400 2350 3400 2150
Connection ~ 3400 2150
Wire Wire Line
	2850 2900 2850 2650
Connection ~ 2250 2900
Wire Wire Line
	3400 2900 3400 2650
Connection ~ 2850 2900
Wire Wire Line
	6300 3000 6300 2850
Wire Wire Line
	6000 3200 5950 3200
Wire Wire Line
	5950 4000 7350 4000
Wire Wire Line
	5950 4000 5950 3750
Wire Wire Line
	7700 3700 7700 4300
Connection ~ 7350 4300
Wire Wire Line
	8050 4300 8050 3700
Connection ~ 7700 4300
Connection ~ 6300 3400
Wire Wire Line
	5950 2550 6300 2550
Wire Wire Line
	6300 2550 6300 2150
Connection ~ 6300 2550
Wire Wire Line
	6300 2850 5950 2850
Connection ~ 6300 2850
Text Notes 7200 3300 0    60   ~ 0
5V 2A supply for headlight,\nusb charging etc.
Wire Wire Line
	7350 4300 8050 4300
$EndSCHEMATC
