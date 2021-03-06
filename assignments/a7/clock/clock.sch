EESchema Schematic File Version 4
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
$EndDescr
Wire Wire Line
	5600 4200 5900 4200
Wire Wire Line
	5000 2400 5000 2700
$Comp
L power:VCC #PWR0102
U 1 1 61817368
P 5000 2400
F 0 "#PWR0102" H 5000 2250 50  0001 C CNN
F 1 "VCC" H 5015 2573 50  0000 C CNN
F 2 "" H 5000 2400 50  0001 C CNN
F 3 "" H 5000 2400 50  0001 C CNN
	1    5000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3500 5900 3500
Wire Wire Line
	5600 3600 5900 3600
$Comp
L power:GND #PWR0104
U 1 1 6181FDFF
P 2950 5100
F 0 "#PWR0104" H 2950 4850 50  0001 C CNN
F 1 "GND" H 2955 4927 50  0000 C CNN
F 2 "" H 2950 5100 50  0001 C CNN
F 3 "" H 2950 5100 50  0001 C CNN
	1    2950 5100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 61820231
P 2950 3900
F 0 "#PWR0105" H 2950 3750 50  0001 C CNN
F 1 "VCC" H 2965 4073 50  0000 C CNN
F 2 "" H 2950 3900 50  0001 C CNN
F 3 "" H 2950 3900 50  0001 C CNN
	1    2950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3900 2950 4050
Wire Wire Line
	2950 4950 2950 5100
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 61824F8C
P 2700 2850
F 0 "J1" H 2808 3031 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2800 2950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2700 2850 50  0001 C CNN
F 3 "~" H 2700 2850 50  0001 C CNN
	1    2700 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0106
U 1 1 6182665C
P 3300 2700
F 0 "#PWR0106" H 3300 2550 50  0001 C CNN
F 1 "+9V" H 3315 2873 50  0000 C CNN
F 2 "" H 3300 2700 50  0001 C CNN
F 3 "" H 3300 2700 50  0001 C CNN
	1    3300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2850 3300 2850
Wire Wire Line
	3300 2850 3300 2700
Wire Wire Line
	2900 2950 3100 2950
Wire Wire Line
	3100 2950 3100 3000
Wire Wire Line
	3450 4650 3650 4650
Wire Wire Line
	3450 4550 3650 4550
Wire Wire Line
	3450 4450 3650 4450
Wire Wire Line
	3450 4350 3650 4350
NoConn ~ 5600 4100
NoConn ~ 5600 4000
Text Label 3500 4350 0    50   ~ 0
MISO
Text Label 3500 4450 0    50   ~ 0
MOSI
Text Label 3500 4550 0    50   ~ 0
SCK
Text Label 3500 4650 0    50   ~ 0
RESET
Text Label 5700 4200 0    50   ~ 0
RESET
Text Label 5700 3600 0    50   ~ 0
MOSI
Text Label 5700 3500 0    50   ~ 0
MISO
Text Label 5700 3400 0    50   ~ 0
SCK
NoConn ~ 5600 3000
Text Label 3300 2850 0    50   ~ 0
VIN
Wire Wire Line
	5600 3400 5900 3400
Wire Wire Line
	5000 4750 5000 4500
$Comp
L power:GND #PWR0101
U 1 1 61816E6E
P 5000 4750
F 0 "#PWR0101" H 5000 4500 50  0001 C CNN
F 1 "GND" H 5005 4577 50  0000 C CNN
F 2 "" H 5000 4750 50  0001 C CNN
F 3 "" H 5000 4750 50  0001 C CNN
	1    5000 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 J2
U 1 1 618B0B1C
P 3050 4550
F 0 "J2" H 2721 4646 50  0000 R CNN
F 1 "AVR-ISP-6" H 2721 4555 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical_SMD" V 2800 4600 50  0001 C CNN
F 3 " ~" H 1775 4000 50  0001 C CNN
	1    3050 4550
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny44A-SSU U2
U 1 1 618B6C0F
P 5000 3600
F 0 "U2" H 4470 3646 50  0000 R CNN
F 1 "ATtiny44A-SSU" H 4470 3555 50  0000 R CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5000 3600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8183.pdf" H 5000 3600 50  0001 C CNN
	1    5000 3600
	1    0    0    -1  
$EndComp
NoConn ~ 5600 3900
NoConn ~ 5600 3700
$Comp
L Regulator_Linear:LD1117S50TR_SOT223 U1
U 1 1 6191E11B
P 8700 3100
F 0 "U1" H 8700 3342 50  0000 C CNN
F 1 "LD1117S50TR_SOT223" H 8700 3251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8700 3300 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 8800 2850 50  0001 C CNN
	1    8700 3100
	1    0    0    -1  
$EndComp
Text Label 9200 3100 0    50   ~ 0
VCC
$Comp
L Device:C C1
U 1 1 619241AD
P 9100 3400
F 0 "C1" H 8900 3450 50  0000 L CNN
F 1 "1uF" H 8850 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 9138 3250 50  0001 C CNN
F 3 "~" H 9100 3400 50  0001 C CNN
	1    9100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3100 9100 3100
Wire Wire Line
	9100 3250 9100 3100
Connection ~ 9100 3100
Wire Wire Line
	8700 3400 8700 3650
$Comp
L power:GND #PWR0103
U 1 1 61928508
P 8700 3700
F 0 "#PWR0103" H 8700 3450 50  0001 C CNN
F 1 "GND" H 8705 3527 50  0000 C CNN
F 2 "" H 8700 3700 50  0001 C CNN
F 3 "" H 8700 3700 50  0001 C CNN
	1    8700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3550 9100 3650
Wire Wire Line
	9100 3650 8700 3650
Connection ~ 8700 3650
Wire Wire Line
	8700 3650 8700 3700
Wire Wire Line
	9350 3100 9350 3300
Connection ~ 9350 3100
Wire Wire Line
	9350 3100 9400 3100
$Comp
L Device:R_Small_US R1
U 1 1 6192B2F0
P 9350 3400
F 0 "R1" H 9418 3446 50  0000 L CNN
F 1 "10k" H 9418 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 9350 3400 50  0001 C CNN
F 3 "~" H 9350 3400 50  0001 C CNN
	1    9350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3500 9350 3650
Wire Wire Line
	9350 3650 9600 3650
Text Label 9550 3650 0    50   ~ 0
RESET
Wire Wire Line
	9100 3100 9350 3100
Wire Wire Line
	8400 3100 8100 3100
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A1
U 1 1 6199B665
P 6900 3250
F 0 "A1" H 6950 4131 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 6950 4040 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 7175 2500 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 7000 2950 50  0001 C CNN
	1    6900 3250
	1    0    0    -1  
$EndComp
Text Label 7100 1850 0    50   ~ 0
VIN
Text Label 8200 3100 0    50   ~ 0
VIN
Wire Wire Line
	6900 2550 6900 2200
Text Label 6900 2250 0    50   ~ 0
VCC
Wire Wire Line
	6500 2850 6500 2950
Wire Wire Line
	5600 3200 6350 3200
Wire Wire Line
	6350 3200 6350 3250
Wire Wire Line
	6350 3250 6500 3250
Wire Wire Line
	5600 3300 6300 3300
Wire Wire Line
	6300 3300 6300 3350
Wire Wire Line
	6300 3350 6500 3350
NoConn ~ 5600 3100
$Comp
L power:GND #PWR0107
U 1 1 619B39D6
P 6900 4250
F 0 "#PWR0107" H 6900 4000 50  0001 C CNN
F 1 "GND" H 6905 4077 50  0000 C CNN
F 2 "" H 6900 4250 50  0001 C CNN
F 3 "" H 6900 4250 50  0001 C CNN
	1    6900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4050 6900 4250
Wire Wire Line
	7100 4050 7100 4250
$Comp
L power:GND #PWR0108
U 1 1 619B8AC1
P 3100 3000
F 0 "#PWR0108" H 3100 2750 50  0001 C CNN
F 1 "GND" H 3105 2827 50  0000 C CNN
F 2 "" H 3100 3000 50  0001 C CNN
F 3 "" H 3100 3000 50  0001 C CNN
	1    3100 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 619B8E24
P 7100 4250
F 0 "#PWR0109" H 7100 4000 50  0001 C CNN
F 1 "GND" H 7105 4077 50  0000 C CNN
F 2 "" H 7100 4250 50  0001 C CNN
F 3 "" H 7100 4250 50  0001 C CNN
	1    7100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1700 7100 2550
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 619B0880
P 7600 3150
F 0 "J3" H 7708 3331 50  0000 C CNN
F 1 "Conn_01x01_Male" H 7708 3240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7600 3150 50  0001 C CNN
F 3 "~" H 7600 3150 50  0001 C CNN
	1    7600 3150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 619B1409
P 7600 3250
F 0 "J4" H 7708 3431 50  0000 C CNN
F 1 "Conn_01x01_Male" H 7708 3340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7600 3250 50  0001 C CNN
F 3 "~" H 7600 3250 50  0001 C CNN
	1    7600 3250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 619B18C2
P 7600 3350
F 0 "J5" H 7708 3531 50  0000 C CNN
F 1 "Conn_01x01_Male" H 7708 3440 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7600 3350 50  0001 C CNN
F 3 "~" H 7600 3350 50  0001 C CNN
	1    7600 3350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 619B1CA6
P 7600 3450
F 0 "J6" H 7708 3631 50  0000 C CNN
F 1 "Conn_01x01_Male" H 7708 3540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7600 3450 50  0001 C CNN
F 3 "~" H 7600 3450 50  0001 C CNN
	1    7600 3450
	-1   0    0    1   
$EndComp
$EndSCHEMATC
