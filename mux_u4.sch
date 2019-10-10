EESchema Schematic File Version 4
LIBS:cp_midi_control_surface_002_module_template-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 "Plain number net labels in template refer to Arduino pins. Others are: component_pin."
Comment2 "10k resistor. Buttons connected to digital pins do not need resistors."
Comment3 "Buttons connected to analogue pins / multiplexers MUST be connected to GND via "
Comment4 "See https://github.com/paradajz/OpenDeck/wiki/Connections for component pinouts."
$EndDescr
$Comp
L 74xx:CD74HC4067M U4
U 1 1 5DAC12EA
P 1500 2000
F 0 "U4" H 1200 2950 50  0000 C CNN
F 1 "CD74HC4067M" H 1500 3090 50  0001 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 2400 1000 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4067.pdf" H 1150 2850 50  0001 C CNN
	1    1500 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5DAC1C00
P 1000 7000
F 0 "#PWR0104" H 1000 6750 50  0001 C CNN
F 1 "GND" H 1005 6827 50  0000 C CNN
F 2 "" H 1000 7000 50  0001 C CNN
F 3 "" H 1000 7000 50  0001 C CNN
	1    1000 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2600 1000 3100
Wire Wire Line
	1000 3100 1500 3100
Connection ~ 1000 3100
Wire Wire Line
	1000 3100 1000 7000
Text HLabel 1000 1500 0    50   Input ~ 0
U4_A0
Text HLabel 1000 1900 0    50   Input ~ 0
U4_S0
Text HLabel 1000 2000 0    50   Input ~ 0
U4_S1
Text HLabel 1000 2100 0    50   Input ~ 0
U4_S2
Text HLabel 1000 2200 0    50   Input ~ 0
U4_S3
Wire Wire Line
	1500 1000 1500 900 
Wire Wire Line
	1500 900  6300 900 
Wire Wire Line
	6300 900  6300 800 
$Comp
L power:VCC #PWR?
U 1 1 5DB2E14D
P 6300 800
F 0 "#PWR?" H 6300 650 50  0001 C CNN
F 1 "VCC" H 6317 973 50  0000 C CNN
F 2 "" H 6300 800 50  0001 C CNN
F 3 "" H 6300 800 50  0001 C CNN
	1    6300 800 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
