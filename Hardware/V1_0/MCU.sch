EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "SYNTH"
Date ""
Rev "1"
Comp "Bo Joel Svensson"
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
$Comp
L favorites:STM32F40X_LQFP64 U4
U 1 1 5E06436B
P 4800 3600
F 0 "U4" H 4800 6039 60  0000 C CNN
F 1 "STM32F40X_LQFP64" H 4800 5932 60  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 4800 3600 60  0001 C CNN
F 3 "" H 4800 3600 60  0000 C CNN
	1    4800 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5E0A2520
P 7650 1400
F 0 "#PWR025" H 7650 1150 50  0001 C CNN
F 1 "GND" H 7650 1250 50  0000 C CNN
F 2 "" H 7650 1400 60  0000 C CNN
F 3 "" H 7650 1400 60  0000 C CNN
	1    7650 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5E0A252F
P 6600 1550
F 0 "C19" H 6625 1650 50  0000 L CNN
F 1 "15p" H 6625 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6638 1400 30  0001 C CNN
F 3 "" H 6600 1550 60  0000 C CNN
F 4 "490-1331-1-ND " H 6600 1550 50  0001 C CNN "OrderN"
	1    6600 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5E0A253F
P 7350 1550
F 0 "C23" H 7375 1650 50  0000 L CNN
F 1 "15p" H 7375 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7388 1400 30  0001 C CNN
F 3 "" H 7350 1550 60  0000 C CNN
F 4 "490-1331-1-ND " H 7350 1550 50  0001 C CNN "OrderN"
	1    7350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1650 7350 1750
Wire Wire Line
	6800 2000 7000 2000
Wire Wire Line
	6800 1500 6800 2000
Wire Wire Line
	7000 2000 7000 1950
Wire Wire Line
	7350 1350 7350 1450
Wire Wire Line
	7000 1550 7000 1500
Wire Wire Line
	7000 1500 6800 1500
Wire Wire Line
	6600 1650 6600 1750
Wire Wire Line
	6700 2300 6700 1850
Wire Wire Line
	6600 1350 7350 1350
Wire Wire Line
	7350 1350 7650 1350
Wire Wire Line
	6600 1750 6850 1750
$Comp
L power:GND #PWR024
U 1 1 5E0A254C
P 7000 2050
F 0 "#PWR024" H 7000 1800 50  0001 C CNN
F 1 "GND" H 7000 1900 50  0000 C CNN
F 2 "" H 7000 2050 60  0000 C CNN
F 3 "" H 7000 2050 60  0000 C CNN
	1    7000 2050
	1    0    0    -1  
$EndComp
Connection ~ 7350 1350
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5E0A256A
P 7000 1750
F 0 "Y1" H 7100 1950 50  0000 C CNN
F 1 "8M" H 7100 1550 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_5032-4Pin_5.0x3.2mm" H 7000 1750 50  0001 C CNN
F 3 "" H 7000 1750 50  0001 C CNN
F 4 " 535-9720-1-ND" H 7000 1750 50  0001 C CNN "OrderN"
	1    7000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2050 7000 2000
Wire Wire Line
	7650 1350 7650 1400
Wire Wire Line
	7350 1750 7350 2300
Wire Wire Line
	7350 2300 6700 2300
Connection ~ 7350 1750
Connection ~ 7000 2000
Wire Wire Line
	7150 1750 7350 1750
Wire Wire Line
	6600 1350 6600 1450
Wire Wire Line
	6050 1750 6600 1750
Connection ~ 6600 1750
Wire Wire Line
	6700 1850 6050 1850
NoConn ~ 6050 1450
NoConn ~ 6050 1550
Text Label 6250 2050 0    50   ~ 0
BOOT0
Wire Wire Line
	6050 2050 6250 2050
$Comp
L power:GND #PWR018
U 1 1 5E0ADB29
P 6300 2200
F 0 "#PWR018" H 6300 1950 50  0001 C CNN
F 1 "GND" H 6305 2027 50  0000 C CNN
F 2 "" H 6300 2200 50  0001 C CNN
F 3 "" H 6300 2200 50  0001 C CNN
	1    6300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2150 6300 2150
Wire Wire Line
	6300 2150 6300 2200
$Comp
L Connector:Conn_01x06_Female P1
U 1 1 56C07D77
P 10050 1950
F 0 "P1" H 10050 2300 50  0000 C CNN
F 1 "SWD" V 10150 1950 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B6B-PH-K_1x06_P2.00mm_Vertical" H 10050 1950 60  0001 C CNN
F 3 "" H 10050 1950 60  0000 C CNN
F 4 "455-1704-ND " H 10050 1950 50  0001 C CNN "OrderN"
	1    10050 1950
	1    0    0    1   
$EndComp
NoConn ~ 9850 2150
$Comp
L power:GND #PWR029
U 1 1 56C1E83A
P 9500 2200
F 0 "#PWR029" H 9500 1950 50  0001 C CNN
F 1 "GND" H 9500 2050 50  0000 C CNN
F 2 "" H 9500 2200 60  0000 C CNN
F 3 "" H 9500 2200 60  0000 C CNN
	1    9500 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9850 1850 9500 1850
Wire Wire Line
	9500 1850 9500 2200
Wire Wire Line
	9850 1650 9500 1650
Wire Wire Line
	9500 1650 9500 1600
Text Label 9850 1750 2    50   ~ 0
SWCLK
Text Label 9850 1950 2    50   ~ 0
SWDIO
Text Label 9850 2050 2    50   ~ 0
NRST
Text Label 6050 2800 0    50   ~ 0
SWCLK
Text Label 6050 2700 0    50   ~ 0
SWDIO
NoConn ~ 6050 2900
NoConn ~ 6050 3000
NoConn ~ 6050 3100
$Comp
L Device:C_Small C17
U 1 1 5A4BDE3C
P 6550 2700
F 0 "C17" H 6575 2800 50  0000 L CNN
F 1 "100n" H 6575 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6588 2550 30  0001 C CNN
F 3 "" H 6550 2700 60  0000 C CNN
F 4 "1276-1000-1-ND " H 6550 2700 50  0001 C CNN "OrderN"
	1    6550 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5A4BDE3D
P 6550 2950
F 0 "#PWR021" H 6550 2700 50  0001 C CNN
F 1 "GND" H 6550 2800 50  0000 C CNN
F 2 "" H 6550 2950 60  0000 C CNN
F 3 "" H 6550 2950 60  0000 C CNN
	1    6550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2800 6550 2950
Wire Wire Line
	6050 2450 6550 2450
Wire Wire Line
	6550 2450 6550 2600
Text Label 6550 2450 0    50   ~ 0
NRST
Connection ~ 6800 3850
Connection ~ 7050 3850
Wire Wire Line
	6350 4350 6550 4350
Wire Wire Line
	6350 4400 6350 4350
Text Notes 6500 4450 0    40   ~ 0
Bypass, place next to VDD pins
$Comp
L Device:C_Small C22
U 1 1 5A4BDE48
P 7300 4100
F 0 "C22" H 7325 4200 50  0000 L CNN
F 1 "2.2u" H 7325 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7338 3950 30  0001 C CNN
F 3 "" H 7300 4100 60  0000 C CNN
F 4 " 490-10731-1-ND " H 7300 4100 50  0001 C CNN "OrderN"
	1    7300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4050 6250 4150
Wire Wire Line
	6250 4150 6250 4250
Wire Wire Line
	6250 4250 6250 4350
$Comp
L power:GND #PWR020
U 1 1 5A4BDE44
P 6350 4400
F 0 "#PWR020" H 6350 4150 50  0001 C CNN
F 1 "GND" H 6350 4250 50  0000 C CNN
F 2 "" H 6350 4400 60  0000 C CNN
F 3 "" H 6350 4400 60  0000 C CNN
	1    6350 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5A4BDE46
P 6800 4100
F 0 "C20" H 6825 4200 50  0000 L CNN
F 1 "2.2u" H 6825 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6838 3950 30  0001 C CNN
F 3 "" H 6800 4100 60  0000 C CNN
F 4 " 490-10731-1-ND " H 6800 4100 50  0001 C CNN "OrderN"
	1    6800 4100
	1    0    0    -1  
$EndComp
Connection ~ 6250 4050
Wire Wire Line
	6050 4050 6250 4050
Connection ~ 6250 4150
Wire Wire Line
	6250 4150 6050 4150
Connection ~ 6250 4250
Wire Wire Line
	6250 4250 6050 4250
Wire Wire Line
	6250 4350 6050 4350
Connection ~ 7050 4350
Connection ~ 6800 4350
Connection ~ 6550 4350
Connection ~ 6550 3850
Wire Wire Line
	7050 4350 7300 4350
Wire Wire Line
	6800 4350 7050 4350
Wire Wire Line
	6550 4350 6800 4350
Wire Wire Line
	6550 3850 6800 3850
Wire Wire Line
	6800 3850 7050 3850
Wire Wire Line
	7050 3850 7300 3850
Wire Wire Line
	7300 3850 7300 4000
Wire Wire Line
	7300 4200 7300 4350
Wire Wire Line
	7050 3850 7050 4000
Wire Wire Line
	7050 4200 7050 4350
Wire Wire Line
	6800 3850 6800 4000
Wire Wire Line
	6800 4200 6800 4350
Wire Wire Line
	6550 3850 6550 4000
Wire Wire Line
	6550 4200 6550 4350
$Comp
L Device:C_Small C18
U 1 1 5A4BDE45
P 6550 4100
F 0 "C18" H 6575 4200 50  0000 L CNN
F 1 "2.2u" H 6575 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6588 3950 30  0001 C CNN
F 3 "" H 6550 4100 60  0000 C CNN
F 4 " 490-10731-1-ND " H 6550 4100 50  0001 C CNN "OrderN"
	1    6550 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5A4BDE47
P 7050 4100
F 0 "C21" H 7075 4200 50  0000 L CNN
F 1 "2.2u" H 7075 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7088 3950 30  0001 C CNN
F 3 "" H 7050 4100 60  0000 C CNN
F 4 " 490-10731-1-ND " H 7050 4100 50  0001 C CNN "OrderN"
	1    7050 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR022
U 1 1 5E0B57D1
P 6650 5450
F 0 "#PWR022" H 6650 5200 50  0001 C CNN
F 1 "GNDA" H 6655 5277 50  0000 C CNN
F 2 "" H 6650 5450 50  0001 C CNN
F 3 "" H 6650 5450 50  0001 C CNN
	1    6650 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5450 6500 5450
Wire Wire Line
	6250 4750 6250 4800
$Comp
L power:GND #PWR016
U 1 1 5A4BDE3F
P 6250 4800
F 0 "#PWR016" H 6250 4550 50  0001 C CNN
F 1 "GND" H 6250 4650 50  0000 C CNN
F 2 "" H 6250 4800 60  0000 C CNN
F 3 "" H 6250 4800 60  0000 C CNN
	1    6250 4800
	1    0    0    -1  
$EndComp
Connection ~ 6250 4750
Wire Wire Line
	6050 4750 6250 4750
Wire Wire Line
	6050 4650 6250 4650
Wire Wire Line
	6250 4650 6250 4750
$Comp
L power:GND #PWR023
U 1 1 5E0B842B
P 6850 5950
F 0 "#PWR023" H 6850 5700 50  0001 C CNN
F 1 "GND" H 6850 5800 50  0000 C CNN
F 2 "" H 6850 5950 60  0000 C CNN
F 3 "" H 6850 5950 60  0000 C CNN
	1    6850 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5E0B8447
P 6500 5350
F 0 "C14" H 6300 5350 50  0000 L CNN
F 1 "2.2u" H 6600 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6538 5200 30  0001 C CNN
F 3 "" H 6500 5350 60  0000 C CNN
F 4 " 490-10731-1-ND " H 6500 5350 50  0001 C CNN "OrderN"
	1    6500 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5E0B8459
P 6500 5800
F 0 "C15" H 6525 5900 50  0000 L CNN
F 1 "2.2u" H 6525 5700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6538 5650 30  0001 C CNN
F 3 "" H 6500 5800 60  0000 C CNN
F 4 " 490-10731-1-ND " H 6500 5800 50  0001 C CNN "OrderN"
	1    6500 5800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5E0B846B
P 6500 6050
F 0 "C16" H 6525 6150 50  0000 L CNN
F 1 "2.2u" H 6525 5950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6538 5900 30  0001 C CNN
F 3 "" H 6500 6050 60  0000 C CNN
F 4 " 490-10731-1-ND " H 6500 6050 50  0001 C CNN "OrderN"
	1    6500 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 5150 6250 5150
Wire Wire Line
	6200 5750 6200 6050
Wire Wire Line
	6050 5750 6200 5750
Wire Wire Line
	6050 5650 6300 5650
Wire Wire Line
	6700 5800 6700 5900
Wire Wire Line
	6300 5650 6300 5800
Wire Wire Line
	6600 5800 6700 5800
Wire Wire Line
	6300 5800 6400 5800
Wire Wire Line
	6200 6050 6400 6050
Wire Wire Line
	6600 6050 6700 6050
Wire Wire Line
	6700 5900 6850 5900
Wire Wire Line
	6850 5900 6850 5950
Connection ~ 6700 5900
Wire Wire Line
	6700 5900 6700 6050
Connection ~ 6500 5450
Wire Wire Line
	6500 5450 6050 5450
Wire Wire Line
	6050 5350 6250 5350
Wire Wire Line
	6250 5350 6250 5250
Wire Wire Line
	6250 5250 6500 5250
$Comp
L Connector:Conn_01x04_Female J4
U 1 1 5AFF4DBE
P 10650 2750
F 0 "J4" H 10677 2726 50  0000 L CNN
F 1 "USART3_UART4" H 10350 2500 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 10650 2750 50  0001 C CNN
F 3 "~" H 10650 2750 50  0001 C CNN
F 4 " 455-1706-ND" H 10650 2750 50  0001 C CNN "OrderN"
	1    10650 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5AFF5692
P 9800 2650
F 0 "#PWR031" H 9800 2400 50  0001 C CNN
F 1 "GND" H 9805 2477 50  0000 C CNN
F 2 "" H 9800 2650 50  0001 C CNN
F 3 "" H 9800 2650 50  0001 C CNN
	1    9800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2650 9800 2650
Wire Wire Line
	10450 2950 9600 2950
Wire Wire Line
	9600 2950 9600 2900
Wire Wire Line
	10450 2750 10350 2750
Wire Wire Line
	10450 2850 10350 2850
Text Notes 9900 3450 0    50   ~ 0
UART PINS \nUART4 TX: 14, 51\nUART4 RX: 15, 52 \nUART5 TX: 53\nUART5 RX: 54
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5DDC5284
P 9150 2750
F 0 "J2" H 9177 2726 50  0000 L CNN
F 1 "UART5" H 9000 2450 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 9150 2750 50  0001 C CNN
F 3 "~" H 9150 2750 50  0001 C CNN
F 4 " 455-1706-ND" H 9150 2750 50  0001 C CNN "OrderN"
	1    9150 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5DDC5291
P 8300 2650
F 0 "#PWR027" H 8300 2400 50  0001 C CNN
F 1 "GND" H 8305 2477 50  0000 C CNN
F 2 "" H 8300 2650 50  0001 C CNN
F 3 "" H 8300 2650 50  0001 C CNN
	1    8300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2650 8300 2650
Wire Wire Line
	8950 2950 8100 2950
Wire Wire Line
	8100 2950 8100 2900
Wire Wire Line
	8950 2750 8850 2750
Wire Wire Line
	8950 2850 8850 2850
Text Label 8850 2850 2    50   ~ 0
UART5_TX
Text Label 8850 2750 2    50   ~ 0
UART5_RX
Text Label 10350 2750 2    50   ~ 0
UART_RXD
Text Label 10350 2850 2    50   ~ 0
UART_TXD
$Comp
L power:+3V3 #PWR030
U 1 1 5E094974
P 9600 2900
F 0 "#PWR030" H 9600 2750 50  0001 C CNN
F 1 "+3V3" H 9615 3073 50  0000 C CNN
F 2 "" H 9600 2900 50  0001 C CNN
F 3 "" H 9600 2900 50  0001 C CNN
	1    9600 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR026
U 1 1 5E0CE9A4
P 8100 2900
F 0 "#PWR026" H 8100 2750 50  0001 C CNN
F 1 "+3V3" H 8115 3073 50  0000 C CNN
F 2 "" H 8100 2900 50  0001 C CNN
F 3 "" H 8100 2900 50  0001 C CNN
	1    8100 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR028
U 1 1 5E0C17CE
P 9500 1600
F 0 "#PWR028" H 9500 1450 50  0001 C CNN
F 1 "+3V3" H 9515 1773 50  0000 C CNN
F 2 "" H 9500 1600 50  0001 C CNN
F 3 "" H 9500 1600 50  0001 C CNN
	1    9500 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR017
U 1 1 5E0C1B22
P 6250 5150
F 0 "#PWR017" H 6250 5000 50  0001 C CNN
F 1 "+3V3" H 6400 5200 50  0000 C CNN
F 2 "" H 6250 5150 50  0001 C CNN
F 3 "" H 6250 5150 50  0001 C CNN
	1    6250 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR019
U 1 1 5E0C23CE
P 6300 3700
F 0 "#PWR019" H 6300 3550 50  0001 C CNN
F 1 "+3V3" H 6315 3873 50  0000 C CNN
F 2 "" H 6300 3700 50  0001 C CNN
F 3 "" H 6300 3700 50  0001 C CNN
	1    6300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3850 6300 3850
Wire Wire Line
	6250 3850 6250 4050
Wire Wire Line
	6300 3850 6300 3700
Connection ~ 6300 3850
Wire Wire Line
	6300 3850 6550 3850
$Comp
L Connector:USB_B_Mini J3
U 1 1 5AFC129E
P 10250 4250
F 0 "J3" H 10021 4241 50  0000 R CNN
F 1 "USB_B_Mini" H 10450 4600 50  0000 R CNN
F 2 "Connector_USB:USB_Mini-B_Lumberg_2486_01_Horizontal" H 10400 4200 50  0001 C CNN
F 3 "~" H 10400 4200 50  0001 C CNN
F 4 " 151-1206-1-ND " H 10250 4250 50  0001 C CNN "OrderN"
	1    10250 4250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5B04A901
P 10350 4700
F 0 "#PWR033" H 10350 4450 50  0001 C CNN
F 1 "GND" H 10355 4527 50  0000 C CNN
F 2 "" H 10350 4700 50  0001 C CNN
F 3 "" H 10350 4700 50  0001 C CNN
	1    10350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4650 10250 4700
Wire Wire Line
	10250 4700 10350 4700
Connection ~ 10350 4700
Wire Wire Line
	10350 4650 10350 4700
$Comp
L Device:R_Small R15
U 1 1 5DD71077
P 9700 4250
F 0 "R15" V 9504 4250 50  0000 C CNN
F 1 "22R" V 9595 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9700 4250 50  0001 C CNN
F 3 "~" H 9700 4250 50  0001 C CNN
F 4 "311-22GRCT-ND" H 9700 4250 50  0001 C CNN "OrderN"
	1    9700 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5DD71C29
P 9700 4350
F 0 "R16" V 9900 4350 50  0000 C CNN
F 1 "22R" V 9800 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9700 4350 50  0001 C CNN
F 3 "~" H 9700 4350 50  0001 C CNN
F 4 "311-22GRCT-ND" H 9700 4350 50  0001 C CNN "OrderN"
	1    9700 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 4250 9800 4250
Wire Wire Line
	9950 4350 9800 4350
Text Label 9450 4250 2    50   ~ 0
USB_DP
Text Label 9450 4350 2    50   ~ 0
USB_DM
Wire Wire Line
	9600 4250 9450 4250
Wire Wire Line
	9600 4350 9450 4350
Text Label 3550 2550 2    50   ~ 0
USB_DM
Text Label 3550 2650 2    50   ~ 0
USB_DP
Text HLabel 2950 1850 0    50   Input ~ 0
DAC1
Text HLabel 2950 1950 0    50   Input ~ 0
DAC2
$Comp
L Device:C_Small C13
U 1 1 5DD8316E
P 3300 1850
F 0 "C13" V 3071 1850 50  0000 C CNN
F 1 "10uF" V 3162 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3300 1850 50  0001 C CNN
F 3 "~" H 3300 1850 50  0001 C CNN
F 4 "490-5523-1-ND " V 3300 1850 50  0001 C CNN "OrderN"
	1    3300 1850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5DD83D77
P 3150 1950
F 0 "C12" V 3400 1950 50  0000 C CNN
F 1 "10uF" V 3300 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3150 1950 50  0001 C CNN
F 3 "~" H 3150 1950 50  0001 C CNN
F 4 "490-5523-1-ND " V 3150 1950 50  0001 C CNN "OrderN"
	1    3150 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 1850 3400 1850
Wire Wire Line
	3550 1950 3250 1950
Wire Wire Line
	3050 1950 2950 1950
Wire Wire Line
	3200 1850 2950 1850
Text Notes 550  2850 0    50   ~ 0
LQFP64\nTIM 2,3,4,5 PWM\n\n(TIM1 is more capable than TIM2 - 5\nTIM1 CH1 PIN 23 (N), 27(N), 34(N), 36(N), 41\nTIM1 CH2 PIN 42\nTIM1 CH3 PIN 43\nTIM1 CH4 PIN 44\n \n(Maybe prefer these ?) \nTIM2 CH1 PIN 14, 21\nTIM2 CH2 PIN 15, 55\nTIM2 CH3 PIN 16, 29\nTIM2 CH4 PIN 17, 30\n\nTIM3 CH1 PIN 37, 56\nTIM3 CH2 PIN 38 \nTIM3 CH3 PIN 26, 39\nTIM3 CH4 PIN 40 \n\nTIM4 CH1 PIN 58\nTIM4 CH2 PIN 59\nTIM4 CH3 PIN 61\nTIM4 CH4 PIN 62\n\nTIM5 CH1 PIN 14, 22\nTIM5 CH2 PIN 15\nTIM5 CH3 PIN 16\nTIM5 CH4 PIN 17 \n
Text HLabel 3550 5250 0    50   Input ~ 0
SDIO_D3
Text HLabel 3550 5050 0    50   Input ~ 0
SDIO_D1
Text HLabel 3550 5450 0    50   Input ~ 0
SDIO_DET
Text HLabel 3550 5350 0    50   Input ~ 0
SDIO_CK
Text HLabel 3550 5150 0    50   Input ~ 0
SDIO_D2
Text HLabel 3550 4950 0    50   Input ~ 0
SDIO_D0
Text HLabel 3550 5750 0    50   Input ~ 0
SDIO_CMD
Text HLabel 6850 5250 2    50   Input ~ 0
VREF
Wire Wire Line
	6850 5250 6500 5250
Connection ~ 6500 5250
NoConn ~ 3550 1450
NoConn ~ 3550 1550
NoConn ~ 3550 1650
NoConn ~ 3550 1750
NoConn ~ 3550 2050
NoConn ~ 3550 2150
NoConn ~ 3550 2250
NoConn ~ 3550 2350
NoConn ~ 3550 2450
$Comp
L power:+5V #PWR032
U 1 1 5E0D79C8
P 9850 3900
F 0 "#PWR032" H 9850 3750 50  0001 C CNN
F 1 "+5V" H 9865 4073 50  0000 C CNN
F 2 "" H 9850 3900 50  0001 C CNN
F 3 "" H 9850 3900 50  0001 C CNN
	1    9850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4050 9850 4050
Wire Wire Line
	9850 4050 9850 3900
NoConn ~ 3550 5550
Text HLabel 2750 4100 0    50   Input ~ 0
HBEN
Text HLabel 2750 3700 0    50   Input ~ 0
DB7
Text HLabel 2750 4000 0    50   Input ~ 0
NWR
Text HLabel 2750 3200 0    50   Input ~ 0
DB2
Text HLabel 2750 3800 0    50   Input ~ 0
NLDAC
Text HLabel 2750 3500 0    50   Input ~ 0
DB5
Text HLabel 2750 3000 0    50   Input ~ 0
DB0
Text HLabel 2750 3300 0    50   Input ~ 0
DB3
Text HLabel 2750 3600 0    50   Input ~ 0
DB6
Text HLabel 2750 3100 0    50   Input ~ 0
DB1
Text HLabel 2750 3400 0    50   Input ~ 0
DB4
Text HLabel 2750 3900 0    50   Input ~ 0
NCLR
Text HLabel 2750 4300 0    50   Input ~ 0
DMUX0
Text HLabel 2750 4400 0    50   Input ~ 0
DMUX1
$EndSCHEMATC
