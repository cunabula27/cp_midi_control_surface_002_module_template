EESchema Schematic File Version 4
LIBS:cp_midi_control_surface_002_module_template-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
L Connector_Generic:Conn_02x18_Odd_Even J10
U 1 1 5D9EA164
P 5700 4200
F 0 "J10" V 5750 3213 50  0000 R CNN
F 1 "Conn_02x18_Odd_Even" V 5795 3213 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x18_P2.54mm_Vertical" H 5700 4200 50  0001 C CNN
F 3 "~" H 5700 4200 50  0001 C CNN
	1    5700 4200
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J16
U 1 1 5D9EC3C6
P 9300 4200
F 0 "J16" V 9350 4380 50  0000 L CNN
F 1 "Conn_02x03_Odd_Even" V 9395 4380 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 9300 4200 50  0001 C CNN
F 3 "~" H 9300 4200 50  0001 C CNN
	1    9300 4200
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J14
U 1 1 5D9F2B00
P 9300 3200
F 0 "J14" V 9350 3380 50  0000 L CNN
F 1 "Conn_02x03_Counter_Clockwise" V 9395 3380 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 9300 3200 50  0001 C CNN
F 3 "~" H 9300 3200 50  0001 C CNN
	1    9300 3200
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J12
U 1 1 5D9F3320
P 9200 1850
F 0 "J12" V 9250 2130 50  0000 L CNN
F 1 "Conn_02x05_Odd_Even" V 9295 2130 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 9200 1850 50  0001 C CNN
F 3 "~" H 9200 1850 50  0001 C CNN
	1    9200 1850
	0    1    -1   0   
$EndComp
$Sheet
S 9500 4850 1500 500 
U 5DA05E0C
F0 "GND Sockets" 50
F1 "GND_sockets.sch" 50
$EndSheet
$Sheet
S 10000 3900 1000 500 
U 5DAC08A2
F0 "Multiplexer U4" 50
F1 "mux_u4.sch" 50
F2 "U4_A0" I L 10000 4350 50 
F3 "U4_S0" I L 10000 4150 50 
F4 "U4_S1" I L 10000 4050 50 
F5 "U4_S2" I L 10000 4250 50 
F6 "U4_S3" I L 10000 3950 50 
$EndSheet
$Sheet
S 10000 2900 1000 500 
U 5DAC0A46
F0 "Multiplexer U3" 50
F1 "mux_u3.sch" 50
F2 "U3_A1" I L 10000 3350 50 
F3 "U3_S0" I L 10000 3150 50 
F4 "U3_S1" I L 10000 3050 50 
F5 "U3_S2" I L 10000 3250 50 
F6 "U3_S3" I L 10000 2950 50 
$EndSheet
$Sheet
S 10000 1550 1000 500 
U 5DAC0B97
F0 "Multiplexer U2" 50
F1 "mux_u2.sch" 50
F2 "U2_A2" I L 10000 2000 50 
F3 "U2_S0" I L 10000 1800 50 
F4 "U2_S1" I L 10000 1700 50 
F5 "U2_S2" I L 10000 1900 50 
F6 "U2_S3" I L 10000 1600 50 
$EndSheet
Text Label 6300 4400 3    50   ~ 0
U1_A3
Text Label 6400 4400 3    50   ~ 0
U1_S2
Text Label 6500 4400 3    50   ~ 0
U1_S0
Text Label 6400 3900 1    50   ~ 0
U1_S3
Text Label 6500 3900 1    50   ~ 0
U1_S1
$Comp
L power:VCC #PWR0103
U 1 1 5DAEE988
P 6300 800
F 0 "#PWR0103" H 6300 650 50  0001 C CNN
F 1 "VCC" H 6317 973 50  0000 C CNN
F 2 "" H 6300 800 50  0001 C CNN
F 3 "" H 6300 800 50  0001 C CNN
	1    6300 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 900  6300 900 
Wire Wire Line
	9700 1700 9700 1550
Wire Wire Line
	9700 1550 9400 1550
Wire Wire Line
	9300 1550 9300 1450
Wire Wire Line
	9300 1450 9800 1450
Wire Wire Line
	9800 1450 9800 1600
Wire Wire Line
	9700 1800 9700 2050
Wire Wire Line
	9700 2050 9400 2050
Wire Wire Line
	9800 1900 9800 2150
Wire Wire Line
	9800 2150 9300 2150
Wire Wire Line
	9300 2150 9300 2050
Wire Wire Line
	9200 2050 9200 2250
Wire Wire Line
	9200 2250 9900 2250
Wire Wire Line
	9900 2250 9900 2000
Wire Wire Line
	9900 2000 10000 2000
Wire Wire Line
	9800 1900 10000 1900
Wire Wire Line
	9700 1800 10000 1800
Wire Wire Line
	9700 1700 10000 1700
Wire Wire Line
	9800 1600 10000 1600
Wire Wire Line
	9400 2900 9700 2900
Wire Wire Line
	9700 2900 9700 3050
Wire Wire Line
	9700 3050 10000 3050
Wire Wire Line
	9300 2900 9300 2800
Wire Wire Line
	9300 2800 9800 2800
Wire Wire Line
	9800 2800 9800 2950
Wire Wire Line
	9800 2950 10000 2950
Wire Wire Line
	9400 3400 9700 3400
Wire Wire Line
	9700 3400 9700 3150
Wire Wire Line
	9700 3150 10000 3150
Wire Wire Line
	9300 3400 9300 3500
Wire Wire Line
	9300 3500 9800 3500
Wire Wire Line
	9800 3500 9800 3250
Wire Wire Line
	9800 3250 10000 3250
Wire Wire Line
	9200 3400 9200 3600
Wire Wire Line
	9200 3600 9900 3600
Wire Wire Line
	9900 3600 9900 3350
Wire Wire Line
	9900 3350 10000 3350
Wire Wire Line
	9400 3900 9700 3900
Wire Wire Line
	9700 3900 9700 4050
Wire Wire Line
	9700 4050 10000 4050
Wire Wire Line
	9300 3900 9300 3800
Wire Wire Line
	9300 3800 9800 3800
Wire Wire Line
	9800 3800 9800 3950
Wire Wire Line
	9800 3950 10000 3950
Wire Wire Line
	9400 4400 9700 4400
Wire Wire Line
	9700 4400 9700 4150
Wire Wire Line
	9700 4150 10000 4150
Wire Wire Line
	9300 4400 9300 4500
Wire Wire Line
	9300 4500 9800 4500
Wire Wire Line
	9800 4500 9800 4250
Wire Wire Line
	9800 4250 10000 4250
Wire Wire Line
	9200 4400 9200 4600
Wire Wire Line
	9200 4600 9900 4600
Wire Wire Line
	9900 4600 9900 4350
Wire Wire Line
	9900 4350 10000 4350
Wire Wire Line
	9200 1550 9200 1350
Wire Wire Line
	6300 800  6300 900 
Connection ~ 6300 900 
Text Notes 6650 4250 0    50   Italic 0
Pins 07-10 : Digital\nPins 11-18 : Analogue\nPins 19-36 : Digital
Text Notes 8900 1900 2    50   Italic 0
Pins 7-10 : Digital\n\n
Text Label 6200 3900 1    50   ~ 0
49
Text Label 6100 3900 1    50   ~ 0
47
Text Label 5900 3900 1    50   ~ 0
U5_12
Text Label 5800 3900 1    50   ~ 0
U5_10
Text Label 5700 3900 1    50   ~ 0
U5_08
Text Label 5600 3900 1    50   ~ 0
44
Text Label 5500 3900 1    50   ~ 0
42
Text Label 5400 3900 1    50   ~ 0
40
Text Label 5300 3900 1    50   ~ 0
38
Text Label 5200 3900 1    50   ~ 0
36
Text Label 5100 3900 1    50   ~ 0
34
Text Label 5000 3900 1    50   ~ 0
32
Text Label 4900 3900 1    50   ~ 0
30
Text Label 4800 3900 1    50   ~ 0
26
Text Label 6200 4400 3    50   ~ 0
48
Text Label 6100 4400 3    50   ~ 0
46
Text Label 6000 4400 3    50   ~ 0
U5_14
Text Label 5900 4400 3    50   ~ 0
U5_13
Text Label 5800 4400 3    50   ~ 0
U5_11
Text Label 5700 4400 3    50   ~ 0
U5_09
Text Label 5600 4400 3    50   ~ 0
45
Text Label 5500 4400 3    50   ~ 0
43
Text Label 5400 4400 3    50   ~ 0
41
Text Label 5300 4400 3    50   ~ 0
39
Text Label 5200 4400 3    50   ~ 0
37
Text Label 5100 4400 3    50   ~ 0
35
Text Label 5000 4400 3    50   ~ 0
33
Text Label 4900 4400 3    50   ~ 0
31
Text Label 4800 4400 3    50   ~ 0
28
Text Label 9100 2050 3    50   ~ 0
52
Text Label 9000 2050 3    50   ~ 0
50
Text Label 9100 1550 1    50   ~ 0
53
Text Label 9000 1550 1    50   ~ 0
51
Text Notes 9600 6200 0    50   ~ 0
Nb.\n\nGND connection is via sockets \nas detailed in sheet above.\n\nGND plane on both sides of board\nand at least one of J9-J11 \nmust be included in final design.
Wire Notes Line
	9500 6300 11000 6300
Wire Notes Line
	11000 5500 9500 5500
Wire Notes Line
	9500 5500 9500 6300
Wire Notes Line
	11000 5500 11000 6300
Wire Notes Line
	9400 6400 11100 6400
Wire Notes Line
	11100 6400 11100 4700
Wire Notes Line
	11100 4700 9400 4700
Wire Notes Line
	9400 4700 9400 6400
Wire Wire Line
	9200 3700 11100 3700
Wire Wire Line
	11100 3700 11100 2700
Wire Wire Line
	9200 3700 9200 3900
Wire Wire Line
	6300 900  11100 900 
Wire Wire Line
	9200 2700 11100 2700
Wire Wire Line
	9200 2700 9200 2900
Connection ~ 11100 2700
Wire Wire Line
	11100 900  11100 1350
Wire Wire Line
	9200 1350 11100 1350
Connection ~ 11100 1350
Wire Wire Line
	11100 1350 11100 2700
Wire Wire Line
	1500 900  1500 1000
Text Label 1000 2200 2    50   ~ 0
U1_S3
Text Label 1000 2100 2    50   ~ 0
U1_S2
Text Label 1000 2000 2    50   ~ 0
U1_S1
Text Label 1000 1900 2    50   ~ 0
U1_S0
Text Label 1000 1500 2    50   ~ 0
U1_A3
Connection ~ 1000 3100
Wire Wire Line
	1000 3100 1500 3100
Wire Wire Line
	1000 2600 1000 3100
$Comp
L power:GND #PWR0102
U 1 1 5DACCF92
P 1000 7000
F 0 "#PWR0102" H 1000 6750 50  0001 C CNN
F 1 "GND" H 1005 6827 50  0000 C CNN
F 2 "" H 1000 7000 50  0001 C CNN
F 3 "" H 1000 7000 50  0001 C CNN
	1    1000 7000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:CD74HC4067M U1
U 1 1 5DACCF8C
P 1500 2000
F 0 "U1" H 1200 2950 50  0000 C CNN
F 1 "CD74HC4067M" H 1500 3090 50  0001 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 2400 1000 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4067.pdf" H 1150 2850 50  0001 C CNN
	1    1500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3900 6000 3550
Wire Wire Line
	6000 3550 6300 3550
Connection ~ 6300 3550
Wire Wire Line
	6300 3550 6300 3900
Wire Wire Line
	6300 900  6300 3550
Wire Wire Line
	1000 3100 1000 7000
$EndSCHEMATC
