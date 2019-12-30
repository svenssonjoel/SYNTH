EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
NoConn ~ 5550 3750
NoConn ~ 5650 3750
$Comp
L Simulation_SPICE:VDC V2
U 1 1 5E039AFF
P 8400 3300
F 0 "V2" H 8530 3391 50  0000 L CNN
F 1 "VDC" H 8530 3300 50  0000 L CNN
F 2 "" H 8400 3300 50  0001 C CNN
F 3 "~" H 8400 3300 50  0001 C CNN
F 4 "Y" H 8400 3300 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 8400 3300 50  0001 L CNN "Spice_Primitive"
F 6 "dc(4.5)" H 8530 3209 50  0000 L CNN "Spice_Model"
	1    8400 3300
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:VDC V3
U 1 1 5E03A316
P 8400 3900
F 0 "V3" H 8530 3991 50  0000 L CNN
F 1 "VDC" H 8530 3900 50  0000 L CNN
F 2 "" H 8400 3900 50  0001 C CNN
F 3 "~" H 8400 3900 50  0001 C CNN
F 4 "Y" H 8400 3900 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 8400 3900 50  0001 L CNN "Spice_Primitive"
F 6 "dc(4.5)" H 8530 3809 50  0000 L CNN "Spice_Model"
	1    8400 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E03A766
P 8100 3650
F 0 "#PWR0101" H 8100 3400 50  0001 C CNN
F 1 "GND" H 8105 3477 50  0000 C CNN
F 2 "" H 8100 3650 50  0001 C CNN
F 3 "" H 8100 3650 50  0001 C CNN
	1    8100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3700 8400 3600
Wire Wire Line
	8400 3600 8100 3600
Wire Wire Line
	8100 3600 8100 3650
Connection ~ 8400 3600
Wire Wire Line
	8400 3600 8400 3500
$Comp
L power:VCC #PWR0102
U 1 1 5E03AA5A
P 8400 2950
F 0 "#PWR0102" H 8400 2800 50  0001 C CNN
F 1 "VCC" H 8417 3123 50  0000 C CNN
F 2 "" H 8400 2950 50  0001 C CNN
F 3 "" H 8400 2950 50  0001 C CNN
	1    8400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3100 8400 2950
$Comp
L power:VSS #PWR0103
U 1 1 5E03B367
P 8400 4250
F 0 "#PWR0103" H 8400 4100 50  0001 C CNN
F 1 "VSS" H 8418 4423 50  0000 C CNN
F 2 "" H 8400 4250 50  0001 C CNN
F 3 "" H 8400 4250 50  0001 C CNN
	1    8400 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 4250 8400 4100
$Comp
L power:VCC #PWR0104
U 1 1 5E03BAF3
P 5450 2950
F 0 "#PWR0104" H 5450 2800 50  0001 C CNN
F 1 "VCC" H 5467 3123 50  0000 C CNN
F 2 "" H 5450 2950 50  0001 C CNN
F 3 "" H 5450 2950 50  0001 C CNN
	1    5450 2950
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0105
U 1 1 5E03BF56
P 5450 3950
F 0 "#PWR0105" H 5450 3800 50  0001 C CNN
F 1 "VSS" H 5468 4123 50  0000 C CNN
F 2 "" H 5450 3950 50  0001 C CNN
F 3 "" H 5450 3950 50  0001 C CNN
	1    5450 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 3150 5450 2950
Wire Wire Line
	5450 3950 5450 3750
$Comp
L pspice:R R2
U 1 1 5E03C857
P 6300 3950
F 0 "R2" H 6368 3996 50  0000 L CNN
F 1 "10K" H 6368 3905 50  0000 L CNN
F 2 "" H 6300 3950 50  0001 C CNN
F 3 "~" H 6300 3950 50  0001 C CNN
	1    6300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3450 6300 3450
Wire Wire Line
	6300 3450 6300 3700
Wire Wire Line
	6300 4200 6300 4400
Wire Wire Line
	6300 4400 5000 4400
Wire Wire Line
	5000 4400 5000 3550
Wire Wire Line
	5000 3550 5250 3550
$Comp
L Simulation_SPICE:VSIN V1
U 1 1 5E03D7A6
P 2500 3550
F 0 "V1" V 2143 3550 50  0000 C CNN
F 1 "VSIN" V 2234 3550 50  0000 C CNN
F 2 "" H 2500 3550 50  0001 C CNN
F 3 "~" H 2500 3550 50  0001 C CNN
F 4 "Y" H 2500 3550 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 2500 3550 50  0001 L CNN "Spice_Primitive"
F 6 "sin(1.5 1.5 8k)" V 2325 3550 50  0000 C CNN "Spice_Model"
	1    2500 3550
	0    1    1    0   
$EndComp
$Comp
L pspice:R R1
U 1 1 5E03F166
P 4200 3550
F 0 "R1" H 4268 3596 50  0000 L CNN
F 1 "40K" H 4268 3505 50  0000 L CNN
F 2 "" H 4200 3550 50  0001 C CNN
F 3 "~" H 4200 3550 50  0001 C CNN
	1    4200 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3550 4700 3550
Connection ~ 5000 3550
$Comp
L power:GND #PWR0106
U 1 1 5E03FD3C
P 1900 3650
F 0 "#PWR0106" H 1900 3400 50  0001 C CNN
F 1 "GND" H 1905 3477 50  0000 C CNN
F 2 "" H 1900 3650 50  0001 C CNN
F 3 "" H 1900 3650 50  0001 C CNN
	1    1900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3550 1900 3550
Wire Wire Line
	1900 3550 1900 3650
Text Label 4900 3550 3    50   ~ 0
VGROUND
Text Label 3850 3550 3    50   ~ 0
IN
Text Label 6500 3450 0    50   ~ 0
OUT
Connection ~ 6300 3450
Wire Wire Line
	5250 3350 5150 3350
Wire Wire Line
	5150 3350 5150 3050
Text Notes 3000 2950 0    50   ~ 0
.tran  1u 2ms
Text Notes 6950 6500 0    50   ~ 0
EEVblog #600\nOPAMP: https://youtu.be/7FYHt5XviKc\n\nKICAD OPAMP SIM\nhttp://ngspice.sourceforge.net/ngspice-eeschema.html
Text Label 3850 4250 3    50   ~ 0
IN1
$Comp
L power:GND #PWR0108
U 1 1 5E04186F
P 1900 4350
F 0 "#PWR0108" H 1900 4100 50  0001 C CNN
F 1 "GND" H 1905 4177 50  0000 C CNN
F 2 "" H 1900 4350 50  0001 C CNN
F 3 "" H 1900 4350 50  0001 C CNN
	1    1900 4350
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R3
U 1 1 5E04187D
P 4200 4250
F 0 "R3" H 4268 4296 50  0000 L CNN
F 1 "40k" H 4268 4205 50  0000 L CNN
F 2 "" H 4200 4250 50  0001 C CNN
F 3 "~" H 4200 4250 50  0001 C CNN
	1    4200 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 4250 1900 4350
$Comp
L Simulation_SPICE:VSIN V4
U 1 1 5E04188F
P 2500 4250
F 0 "V4" V 2143 4250 50  0000 C CNN
F 1 "VSIN" V 2234 4250 50  0000 C CNN
F 2 "" H 2500 4250 50  0001 C CNN
F 3 "~" H 2500 4250 50  0001 C CNN
F 4 "Y" H 2500 4250 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 2500 4250 50  0001 L CNN "Spice_Primitive"
F 6 "sin(1.5 1.5 8k)" V 2325 4250 50  0000 C CNN "Spice_Model"
	1    2500 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 4250 1900 4250
Text Label 3850 5000 3    50   ~ 0
IN2
$Comp
L pspice:R R4
U 1 1 5E0429FD
P 4200 5000
F 0 "R4" H 4268 5046 50  0000 L CNN
F 1 "40k" H 4268 4955 50  0000 L CNN
F 2 "" H 4200 5000 50  0001 C CNN
F 3 "~" H 4200 5000 50  0001 C CNN
	1    4200 5000
	0    1    1    0   
$EndComp
$Comp
L Simulation_SPICE:VSIN V5
U 1 1 5E042A0E
P 2500 5000
F 0 "V5" V 2143 5000 50  0000 C CNN
F 1 "VSIN" V 2234 5000 50  0000 C CNN
F 2 "" H 2500 5000 50  0001 C CNN
F 3 "~" H 2500 5000 50  0001 C CNN
F 4 "Y" H 2500 5000 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 2500 5000 50  0001 L CNN "Spice_Primitive"
F 6 "sin(1.5 1.5 8k)" V 2325 5000 50  0000 C CNN "Spice_Model"
	1    2500 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E042A1B
P 1900 5100
F 0 "#PWR0109" H 1900 4850 50  0001 C CNN
F 1 "GND" H 1905 4927 50  0000 C CNN
F 2 "" H 1900 5100 50  0001 C CNN
F 3 "" H 1900 5100 50  0001 C CNN
	1    1900 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5000 1900 5100
Wire Wire Line
	2300 5000 1900 5000
Text Label 3850 5700 3    50   ~ 0
IN3
Wire Wire Line
	2300 5700 1900 5700
Wire Wire Line
	1900 5700 1900 5800
$Comp
L Simulation_SPICE:VSIN V6
U 1 1 5E0447EE
P 2500 5700
F 0 "V6" V 2143 5700 50  0000 C CNN
F 1 "VSIN" V 2234 5700 50  0000 C CNN
F 2 "" H 2500 5700 50  0001 C CNN
F 3 "~" H 2500 5700 50  0001 C CNN
F 4 "Y" H 2500 5700 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 2500 5700 50  0001 L CNN "Spice_Primitive"
F 6 "sin(1.5 1.5 8k)" V 2325 5700 50  0000 C CNN "Spice_Model"
	1    2500 5700
	0    1    1    0   
$EndComp
$Comp
L pspice:R R5
U 1 1 5E0447FC
P 4200 5700
F 0 "R5" H 4268 5746 50  0000 L CNN
F 1 "40k" H 4268 5655 50  0000 L CNN
F 2 "" H 4200 5700 50  0001 C CNN
F 3 "~" H 4200 5700 50  0001 C CNN
	1    4200 5700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E044809
P 1900 5800
F 0 "#PWR0110" H 1900 5550 50  0001 C CNN
F 1 "GND" H 1905 5627 50  0000 C CNN
F 2 "" H 1900 5800 50  0001 C CNN
F 3 "" H 1900 5800 50  0001 C CNN
	1    1900 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4250 4700 4250
Wire Wire Line
	4700 4250 4700 3550
Connection ~ 4700 3550
Wire Wire Line
	4700 3550 4450 3550
Wire Wire Line
	4700 5000 4700 4250
Connection ~ 4700 4250
Wire Wire Line
	4450 5000 4700 5000
Wire Wire Line
	4450 5700 4700 5700
Connection ~ 4700 5000
$Comp
L Amplifier_Operational:LF356 U1
U 1 1 5E037E88
P 5550 3450
F 0 "U1" H 5894 3496 50  0000 L CNN
F 1 "LF356" H 5894 3405 50  0000 L CNN
F 2 "" H 5600 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lf357.pdf" H 5700 3600 50  0001 C CNN
F 4 "X" H 5550 3450 50  0001 C CNN "Spice_Primitive"
F 5 "LF356/NS" H 5550 3450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5550 3450 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "3 2 7 4 6" H 5550 3450 50  0001 C CNN "Spice_Node_Sequence"
F 8 "LF356.MOD" H 5550 3450 50  0001 C CNN "Spice_Lib_File"
	1    5550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3050 4700 3050
Wire Wire Line
	6300 3450 6500 3450
Wire Wire Line
	4700 5000 4700 5700
$Comp
L power:GND #PWR0107
U 1 1 5E08B129
P 4700 3200
F 0 "#PWR0107" H 4700 2950 50  0001 C CNN
F 1 "GND" H 4705 3027 50  0000 C CNN
F 2 "" H 4700 3200 50  0001 C CNN
F 3 "" H 4700 3200 50  0001 C CNN
	1    4700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3200 4700 3050
$Comp
L pspice:C C1
U 1 1 5E091F48
P 3300 3550
F 0 "C1" V 2985 3550 50  0000 C CNN
F 1 "10u" V 3076 3550 50  0000 C CNN
F 2 "" H 3300 3550 50  0001 C CNN
F 3 "~" H 3300 3550 50  0001 C CNN
	1    3300 3550
	0    1    1    0   
$EndComp
$Comp
L pspice:C C2
U 1 1 5E0928DA
P 3300 4250
F 0 "C2" V 2985 4250 50  0000 C CNN
F 1 "10u" V 3076 4250 50  0000 C CNN
F 2 "" H 3300 4250 50  0001 C CNN
F 3 "~" H 3300 4250 50  0001 C CNN
	1    3300 4250
	0    1    1    0   
$EndComp
$Comp
L pspice:C C3
U 1 1 5E093223
P 3300 5000
F 0 "C3" V 2985 5000 50  0000 C CNN
F 1 "10u" V 3076 5000 50  0000 C CNN
F 2 "" H 3300 5000 50  0001 C CNN
F 3 "~" H 3300 5000 50  0001 C CNN
	1    3300 5000
	0    1    1    0   
$EndComp
$Comp
L pspice:C C4
U 1 1 5E0934BE
P 3300 5700
F 0 "C4" V 2985 5700 50  0000 C CNN
F 1 "10u" V 3076 5700 50  0000 C CNN
F 2 "" H 3300 5700 50  0001 C CNN
F 3 "~" H 3300 5700 50  0001 C CNN
	1    3300 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 3550 3050 3550
Wire Wire Line
	3550 3550 3950 3550
Wire Wire Line
	3550 4250 3950 4250
Wire Wire Line
	3050 4250 2700 4250
Wire Wire Line
	3550 5000 3950 5000
Wire Wire Line
	3050 5000 2700 5000
Wire Wire Line
	2700 5700 3050 5700
Wire Wire Line
	3550 5700 3950 5700
$EndSCHEMATC
