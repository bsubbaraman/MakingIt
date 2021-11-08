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
$Comp
L Tiny44-rescue:AVR-ISP-6-Connector J2
U 1 1 61812338
P 3050 4550
F 0 "J2" H 2721 4646 50  0000 R CNN
F 1 "AVR-ISP-6" H 2721 4555 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical_SMD" V 2800 4600 50  0001 C CNN
F 3 " ~" H 1775 4000 50  0001 C CNN
	1    3050 4550
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM3480-5.0 U1
U 1 1 618137DB
P 6500 2000
F 0 "U1" H 6500 2242 50  0000 C CNN
F 1 "LM3480-5.0" H 6500 2151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6500 2225 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm3480.pdf" H 6500 2000 50  0001 C CNN
	1    6500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 61814E9E
P 7150 2250
F 0 "R1" H 7218 2296 50  0000 L CNN
F 1 "10k" H 7218 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 7150 2250 50  0001 C CNN
F 3 "~" H 7150 2250 50  0001 C CNN
	1    7150 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61815811
P 6850 2300
F 0 "C1" H 6965 2346 50  0000 L CNN
F 1 "1uF" H 6965 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6888 2150 50  0001 C CNN
F 3 "~" H 6850 2300 50  0001 C CNN
	1    6850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4200 5900 4200
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
	5000 4750 5000 4500
Wire Wire Line
	5600 3500 5900 3500
Wire Wire Line
	5600 3600 5900 3600
Wire Wire Line
	6200 2000 5900 2000
Wire Wire Line
	6800 2000 6850 2000
$Comp
L power:GND #PWR0103
U 1 1 618195B8
P 6500 2600
F 0 "#PWR0103" H 6500 2350 50  0001 C CNN
F 1 "GND" H 6505 2427 50  0000 C CNN
F 2 "" H 6500 2600 50  0001 C CNN
F 3 "" H 6500 2600 50  0001 C CNN
	1    6500 2600
	1    0    0    -1  
$EndComp
Text Label 6000 2000 0    50   ~ 0
VIN
Wire Wire Line
	6500 2300 6500 2450
Wire Wire Line
	6850 2450 6500 2450
Connection ~ 6500 2450
Wire Wire Line
	6500 2450 6500 2600
Wire Wire Line
	6850 2150 6850 2000
Connection ~ 6850 2000
Wire Wire Line
	6850 2000 7150 2000
Wire Wire Line
	7150 2150 7150 2000
Connection ~ 7150 2000
Wire Wire Line
	7150 2000 7200 2000
Wire Wire Line
	7150 2350 7150 2500
Wire Wire Line
	7150 2500 7400 2500
Text Label 7300 2500 0    50   ~ 0
RESET
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
F 1 "Conn_01x02_Male" H 2808 2940 50  0000 C CNN
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
$Comp
L power:GND #PWR0107
U 1 1 61827D6A
P 3100 3000
F 0 "#PWR0107" H 3100 2750 50  0001 C CNN
F 1 "GND" H 3105 2827 50  0000 C CNN
F 2 "" H 3100 3000 50  0001 C CNN
F 3 "" H 3100 3000 50  0001 C CNN
	1    3100 3000
	1    0    0    -1  
$EndComp
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
NoConn ~ 5600 3900
NoConn ~ 5600 3700
NoConn ~ 5600 3100
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
$Comp
L Device:LED D1
U 1 1 61816D9D
P 6200 3150
F 0 "D1" H 6193 2895 50  0000 C CNN
F 1 "LED" H 6193 2986 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 6200 3150 50  0001 C CNN
F 3 "~" H 6200 3150 50  0001 C CNN
	1    6200 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 6181FB39
P 6650 3150
F 0 "R2" H 6718 3196 50  0000 L CNN
F 1 "1k" H 6718 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 6650 3150 50  0001 C CNN
F 3 "~" H 6650 3150 50  0001 C CNN
	1    6650 3150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 6182024E
P 6200 3300
F 0 "D2" H 6193 3045 50  0000 C CNN
F 1 "LED" H 6193 3136 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 6200 3300 50  0001 C CNN
F 3 "~" H 6200 3300 50  0001 C CNN
	1    6200 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 61820823
P 6650 3300
F 0 "R3" H 6718 3346 50  0000 L CNN
F 1 "1k" H 6718 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 6650 3300 50  0001 C CNN
F 3 "~" H 6650 3300 50  0001 C CNN
	1    6650 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 3200 6050 3200
Wire Wire Line
	6050 3200 6050 3150
$Comp
L Tiny44-rescue:ATtiny44A-SSU-MCU_Microchip_ATtiny U2
U 1 1 6181189F
P 5000 3600
F 0 "U2" H 4470 3646 50  0000 R CNN
F 1 "ATtiny44A-SSU" H 4470 3555 50  0000 R CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5000 3600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8183.pdf" H 5000 3600 50  0001 C CNN
	1    5000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3300 6050 3300
Wire Wire Line
	6350 3300 6550 3300
Wire Wire Line
	6350 3150 6550 3150
$Comp
L power:GND #PWR0108
U 1 1 618225A4
P 6900 3350
F 0 "#PWR0108" H 6900 3100 50  0001 C CNN
F 1 "GND" H 6905 3177 50  0000 C CNN
F 2 "" H 6900 3350 50  0001 C CNN
F 3 "" H 6900 3350 50  0001 C CNN
	1    6900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3150 6900 3150
Wire Wire Line
	6900 3150 6900 3300
Wire Wire Line
	6750 3300 6900 3300
Connection ~ 6900 3300
Wire Wire Line
	6900 3300 6900 3350
Text Label 3300 2850 0    50   ~ 0
VIN
Text Label 6950 2000 0    50   ~ 0
VCC
Wire Wire Line
	5600 3400 5900 3400
$EndSCHEMATC
