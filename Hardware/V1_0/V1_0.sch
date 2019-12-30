EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
$Sheet
S 4600 3800 1150 1500
U 5E063F78
F0 "DCDC" 50
F1 "DCDC.sch" 50
$EndSheet
$Sheet
S 7600 3850 1000 1500
U 5E06400A
F0 "Information" 50
F1 "Information.sch" 50
$EndSheet
$Comp
L Connector:Micro_SD_Card_Det J1
U 1 1 5DB5A629
P 6150 1850
F 0 "J1" H 6100 2667 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 6100 2576 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3D-SF" H 8200 2550 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 6150 1950 50  0001 C CNN
F 4 "HR1941CT-ND" H 6150 1850 50  0001 C CNN "OrderN"
	1    6150 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5DB638EB
P 5150 1300
F 0 "R7" V 5100 1150 50  0000 C CNN
F 1 "10k" V 5150 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5150 1300 50  0001 C CNN
F 3 "~" H 5150 1300 50  0001 C CNN
F 4 " 311-10.0KHRCT-ND" H 5150 1300 50  0001 C CNN "OrderN"
	1    5150 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5DB60C49
P 4400 2500
F 0 "C1" H 4492 2546 50  0000 L CNN
F 1 "2.2u" H 4492 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4400 2500 50  0001 C CNN
F 3 "~" H 4400 2500 50  0001 C CNN
F 4 "490-10731-1-ND" H 4400 2500 50  0001 C CNN "OrderN"
	1    4400 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5DB62857
P 4400 1000
F 0 "#PWR01" H 4400 850 50  0001 C CNN
F 1 "+3.3V" V 4300 1000 50  0000 C CNN
F 2 "" H 4400 1000 50  0001 C CNN
F 3 "" H 4400 1000 50  0001 C CNN
	1    4400 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DB5AF6A
P 4400 2750
F 0 "#PWR02" H 4400 2500 50  0001 C CNN
F 1 "GND" H 4405 2577 50  0000 C CNN
F 2 "" H 4400 2750 50  0001 C CNN
F 3 "" H 4400 2750 50  0001 C CNN
	1    4400 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5DB67B15
P 5050 1300
F 0 "R6" V 5000 1150 50  0000 C CNN
F 1 "10k" V 5050 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5050 1300 50  0001 C CNN
F 3 "~" H 5050 1300 50  0001 C CNN
F 4 " 311-10.0KHRCT-ND" H 5050 1300 50  0001 C CNN "OrderN"
	1    5050 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5DB67C3C
P 4950 1300
F 0 "R5" V 4900 1150 50  0000 C CNN
F 1 "10k" V 4950 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4950 1300 50  0001 C CNN
F 3 "~" H 4950 1300 50  0001 C CNN
F 4 " 311-10.0KHRCT-ND" H 4950 1300 50  0001 C CNN "OrderN"
	1    4950 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5DB67D7B
P 4850 1300
F 0 "R4" V 4800 1150 50  0000 C CNN
F 1 "10k" V 4850 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4850 1300 50  0001 C CNN
F 3 "~" H 4850 1300 50  0001 C CNN
F 4 " 311-10.0KHRCT-ND" H 4850 1300 50  0001 C CNN "OrderN"
	1    4850 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5DB67EEA
P 4750 1300
F 0 "R3" V 4700 1150 50  0000 C CNN
F 1 "10k" V 4750 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4750 1300 50  0001 C CNN
F 3 "~" H 4750 1300 50  0001 C CNN
F 4 " 311-10.0KHRCT-ND" H 4750 1300 50  0001 C CNN "OrderN"
	1    4750 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5DB682C9
P 4650 1300
F 0 "R2" V 4600 1150 50  0000 C CNN
F 1 "10k" V 4650 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4650 1300 50  0001 C CNN
F 3 "~" H 4650 1300 50  0001 C CNN
F 4 " 311-10.0KHRCT-ND" H 4650 1300 50  0001 C CNN "OrderN"
	1    4650 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5DB68588
P 4550 1300
F 0 "R1" V 4500 1150 50  0000 C CNN
F 1 "10k" V 4550 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4550 1300 50  0001 C CNN
F 3 "~" H 4550 1300 50  0001 C CNN
F 4 " 311-10.0KHRCT-ND" H 4550 1300 50  0001 C CNN "OrderN"
	1    4550 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 1450 5150 1450
Wire Wire Line
	5250 1650 4950 1650
Wire Wire Line
	5250 2050 4750 2050
Wire Wire Line
	5250 2150 4650 2150
Wire Wire Line
	5250 2250 4550 2250
Wire Wire Line
	5150 1400 5150 1450
Wire Wire Line
	5050 1400 5050 1550
Wire Wire Line
	5050 1550 5250 1550
Wire Wire Line
	4950 1400 4950 1650
Wire Wire Line
	4850 1400 4850 1850
Wire Wire Line
	4850 1850 5250 1850
Wire Wire Line
	4750 1400 4750 2050
Wire Wire Line
	4650 1400 4650 2150
Wire Wire Line
	4550 1400 4550 2250
Wire Wire Line
	4400 1750 5250 1750
Wire Wire Line
	4400 1000 4400 1050
Wire Wire Line
	4400 1050 4550 1050
Wire Wire Line
	4550 1050 4550 1200
Connection ~ 4400 1050
Wire Wire Line
	4400 1050 4400 1750
Wire Wire Line
	4550 1050 4650 1050
Wire Wire Line
	4650 1050 4650 1200
Connection ~ 4550 1050
Wire Wire Line
	4650 1050 4750 1050
Wire Wire Line
	4750 1050 4750 1200
Connection ~ 4650 1050
Wire Wire Line
	4750 1050 4850 1050
Wire Wire Line
	4850 1050 4850 1200
Connection ~ 4750 1050
Wire Wire Line
	4850 1050 4950 1050
Wire Wire Line
	4950 1050 4950 1200
Connection ~ 4850 1050
Wire Wire Line
	4950 1050 5050 1050
Wire Wire Line
	5050 1050 5050 1200
Connection ~ 4950 1050
Wire Wire Line
	5050 1050 5150 1050
Wire Wire Line
	5150 1050 5150 1200
Connection ~ 5050 1050
Wire Wire Line
	4400 2600 4400 2700
Wire Wire Line
	4400 2700 5000 2700
Wire Wire Line
	5000 2700 5000 2350
Wire Wire Line
	5000 1950 5250 1950
Connection ~ 4400 2700
Wire Wire Line
	4400 2700 4400 2750
Wire Wire Line
	5250 2350 5000 2350
Connection ~ 5000 2350
Wire Wire Line
	5000 2350 5000 1950
Wire Wire Line
	4400 2400 4400 1750
Connection ~ 4400 1750
Wire Wire Line
	7000 2350 7000 2700
Wire Wire Line
	7000 2700 5000 2700
Wire Wire Line
	6950 2350 7000 2350
Connection ~ 5000 2700
Text Notes 7600 2500 0    50   ~ 0
SD Card for logging,\nsample buffering, etc.
$Sheet
S 2050 1100 1500 4400
U 5E063F28
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "DAC1" I R 3550 3150 50 
F3 "DAC2" I R 3550 3250 50 
F4 "SDIO_D3" I R 3550 1550 50 
F5 "SDIO_D1" I R 3550 2150 50 
F6 "SDIO_DET" I R 3550 2250 50 
F7 "SDIO_CK" I R 3550 1850 50 
F8 "SDIO_D2" I R 3550 1450 50 
F9 "SDIO_D0" I R 3550 2050 50 
F10 "SDIO_CMD" I R 3550 1650 50 
F11 "VREF" I L 2050 3200 50 
$EndSheet
Wire Wire Line
	4550 2250 3550 2250
Connection ~ 4550 2250
Wire Wire Line
	5150 1450 3550 1450
Connection ~ 5150 1450
Wire Wire Line
	3550 1550 5050 1550
Connection ~ 5050 1550
Wire Wire Line
	3550 1650 4950 1650
Connection ~ 4950 1650
Wire Wire Line
	3550 1850 4850 1850
Connection ~ 4850 1850
Wire Wire Line
	3550 2050 4750 2050
Connection ~ 4750 2050
Wire Wire Line
	3550 2150 4650 2150
Connection ~ 4650 2150
$EndSCHEMATC
