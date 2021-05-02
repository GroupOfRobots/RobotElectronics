EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 3 7
Title ""
Date "2020-12-24"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5FE31971
P 875 3350
F 0 "J4" H 793 3025 50  0000 C CNN
F 1 "Cell3" H 793 3116 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0212_2x01_P3.00mm_Vertical" H 875 3350 50  0001 C CNN
F 3 "~" H 875 3350 50  0001 C CNN
	1    875  3350
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5FE31E47
P 875 2550
F 0 "J5" H 793 2225 50  0000 C CNN
F 1 "Cell2" H 793 2316 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0212_2x01_P3.00mm_Vertical" H 875 2550 50  0001 C CNN
F 3 "~" H 875 2550 50  0001 C CNN
	1    875  2550
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5FE3211D
P 875 1550
F 0 "J6" H 793 1225 50  0000 C CNN
F 1 "Cell1" H 793 1316 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0212_2x01_P3.00mm_Vertical" H 875 1550 50  0001 C CNN
F 3 "~" H 875 1550 50  0001 C CNN
	1    875  1550
	-1   0    0    1   
$EndComp
Text Notes 4000 3200 0    50   ~ 0
Battery voltage after protection\n circuits - negative terminal\n\n
Text Label 2825 8075 0    50   ~ 0
SRP_C
Text Label 3425 8075 2    50   ~ 0
SRN_C
$Comp
L Device:C C25
U 1 1 5FFEBB2D
P 3125 8225
F 0 "C25" V 3377 8225 50  0000 C CNN
F 1 "0.1uF" V 3575 8225 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3163 8075 50  0001 C CNN
F 3 "~" H 3125 8225 50  0001 C CNN
	1    3125 8225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2825 8075 2825 8225
Wire Wire Line
	2825 8225 2975 8225
Wire Wire Line
	3275 8225 3425 8225
Wire Wire Line
	3425 8225 3425 8075
$Comp
L Device:C C24
U 1 1 5FFFB708
P 2825 8375
F 0 "C24" H 2675 8375 50  0000 C CNN
F 1 "0.1uF" H 2675 8225 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2863 8225 50  0001 C CNN
F 3 "~" H 2825 8375 50  0001 C CNN
	1    2825 8375
	1    0    0    -1  
$EndComp
Connection ~ 2825 8225
$Comp
L Device:C C26
U 1 1 5FFFC289
P 3425 8375
F 0 "C26" H 3575 8375 50  0000 C CNN
F 1 "0.1uF" H 3575 8225 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3463 8225 50  0001 C CNN
F 3 "~" H 3425 8375 50  0001 C CNN
	1    3425 8375
	1    0    0    -1  
$EndComp
Connection ~ 3425 8225
Text Label 2875 8525 0    20   ~ 0
V_BAT_AF_PROT-
Text Notes 2575 7675 0    50   ~ 0
Current Measurement Filters\n
Text GLabel 5150 7850 2    50   Input ~ 0
Bat_Current_Pos
$Comp
L Amplifier_Current:INA181 U9
U 1 1 60015B2B
P 4675 7850
F 0 "U9" H 4975 7900 50  0000 L CNN
F 1 "INA181" H 4875 7800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4725 7900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina181.pdf" H 4825 8000 50  0001 C CNN
	1    4675 7850
	1    0    0    -1  
$EndComp
Text GLabel 4975 7550 2    50   Output ~ 0
MCU_ANALOG_SENSOR_V
Text Label 4575 8300 3    50   ~ 0
V_BAT_AF_PROT-
Wire Wire Line
	4575 8300 4575 8150
Text Label 4825 7250 0    50   ~ 0
V_BAT_AF_PROT-
Text Label 4075 7950 0    50   ~ 0
SRN_C
Text Label 4075 7750 0    50   ~ 0
SRP_C
Wire Wire Line
	4075 7750 4375 7750
Wire Wire Line
	4075 7950 4375 7950
Text HLabel 7325 4725 2    50   Output ~ 0
PACK+
Text HLabel 1525 2350 0    50   Input ~ 0
V_CELL_2
Wire Wire Line
	5150 7850 4975 7850
Text GLabel 5075 8150 2    50   Output ~ 0
MCU_ANALOG_SENSOR_V
$Comp
L Device:R R40
U 1 1 604D6224
P 4925 8150
F 0 "R40" V 4825 8150 50  0000 C CNN
F 1 "10KR" V 4825 8325 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4855 8150 50  0001 C CNN
F 3 "~" H 4925 8150 50  0001 C CNN
	1    4925 8150
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D15
U 1 1 604D79E2
P 4775 8300
F 0 "D15" V 4729 8380 50  0000 L CNN
F 1 "KDZVTR2.0B" V 4820 8380 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 4775 8300 50  0001 C CNN
F 3 "~" H 4775 8300 50  0001 C CNN
	1    4775 8300
	0    1    1    0   
$EndComp
Connection ~ 4775 8150
$Comp
L power:GND #PWR017
U 1 1 604D898C
P 4775 8450
F 0 "#PWR017" H 4775 8200 50  0001 C CNN
F 1 "GND" H 4780 8277 50  0000 C CNN
F 2 "" H 4775 8450 50  0001 C CNN
F 3 "" H 4775 8450 50  0001 C CNN
	1    4775 8450
	1    0    0    -1  
$EndComp
Text Notes 5375 8475 0    50   ~ 0
2V reference, for offset. \nUsed in ADC compensation,\n And measuring negative current
Text Label 4475 3450 2    50   ~ 0
V_BAT_AF_PROT-
$Comp
L Device:Fuse F1
U 1 1 6057F67B
P 1475 3450
F 0 "F1" V 1278 3450 50  0000 C CNN
F 1 "Fuse 3A" V 1369 3450 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" V 1405 3450 50  0001 C CNN
F 3 "~" H 1475 3450 50  0001 C CNN
	1    1475 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	3975 5125 3975 5050
$Comp
L Device:C C28
U 1 1 605D7D18
P 4325 5125
F 0 "C28" H 4500 5125 50  0000 C CNN
F 1 "0.1uF" H 4500 5050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4363 4975 50  0001 C CNN
F 3 "~" H 4325 5125 50  0001 C CNN
	1    4325 5125
	0    -1   -1   0   
$EndComp
Text Label 725  6575 0    50   ~ 0
V_BAT_AF_PROT-
Connection ~ 4825 7550
Wire Wire Line
	4825 7550 4575 7550
Wire Wire Line
	4975 7550 4825 7550
Text Label 6800 7075 0    50   ~ 0
SRN_C
Text Label 6575 7075 2    50   ~ 0
SRP_C
Text HLabel 7350 6575 2    50   Output ~ 0
PACK-
$Comp
L Device:R R25
U 1 1 6056575C
P 7050 6800
F 0 "R25" H 7200 6800 50  0000 R CNN
F 1 "100R" H 7000 6800 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6980 6800 50  0001 C CNN
F 3 "~" H 7050 6800 50  0001 C CNN
	1    7050 6800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R20
U 1 1 6056538A
P 6325 6800
F 0 "R20" H 6275 6800 50  0000 R CNN
F 1 "100R" H 6600 6800 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6255 6800 50  0001 C CNN
F 3 "~" H 6325 6800 50  0001 C CNN
	1    6325 6800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R21
U 1 1 60564FC5
P 6675 6575
F 0 "R21" V 6468 6575 50  0000 C CNN
F 1 "10mOhm1%" V 6559 6575 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6605 6575 50  0001 C CNN
F 3 "~" H 6675 6575 50  0001 C CNN
	1    6675 6575
	0    1    1    0   
$EndComp
$Comp
L Device:C C33
U 1 1 600598E6
P 4825 7400
F 0 "C33" H 4710 7354 50  0000 R CNN
F 1 "0.1uF10%" H 4710 7445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4863 7250 50  0001 C CNN
F 3 "~" H 4825 7400 50  0001 C CNN
	1    4825 7400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6325 6650 6325 6575
Wire Wire Line
	6325 6575 6525 6575
Wire Wire Line
	7050 6575 6825 6575
Wire Wire Line
	6325 7075 6325 6950
Wire Wire Line
	6800 7075 7050 7075
Wire Wire Line
	6325 7075 6575 7075
Wire Wire Line
	7050 6650 7050 6575
Wire Wire Line
	7050 6950 7050 7075
Connection ~ 7050 6575
Text Label 600  4750 0    50   ~ 0
V_BAT_AF_PROT+
Text Notes 2625 6800 0    50   ~ 0
Cap must be more than 0.07uF
$Comp
L Device:C C27
U 1 1 6058408F
P 2475 5950
F 0 "C27" H 2650 5950 50  0000 C CNN
F 1 "10uF" H 2650 5875 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2513 5800 50  0001 C CNN
F 3 "~" H 2475 5950 50  0001 C CNN
	1    2475 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	725  6575 2475 6575
Wire Wire Line
	2475 6100 2475 6575
Connection ~ 2475 6575
$Comp
L Device:C C29
U 1 1 6059B38B
P 7250 5275
F 0 "C29" H 7425 5275 50  0000 C CNN
F 1 "47uF" H 7425 5200 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 7288 5125 50  0001 C CNN
F 3 "~" H 7250 5275 50  0001 C CNN
	1    7250 5275
	-1   0    0    1   
$EndComp
Connection ~ 7250 4725
Wire Wire Line
	7250 4725 7325 4725
Text Notes 7450 5250 0    50   ~ 0
Or More
Wire Wire Line
	7050 6575 7250 6575
Connection ~ 7250 6575
Wire Wire Line
	7250 6575 7350 6575
Wire Wire Line
	7250 4725 7250 5125
Wire Wire Line
	2825 8525 2875 8525
$Comp
L power:GND #PWR0101
U 1 1 6060CF13
P 3425 8525
F 0 "#PWR0101" H 3425 8275 50  0001 C CNN
F 1 "GND" H 3430 8352 50  0000 C CNN
F 2 "" H 3425 8525 50  0001 C CNN
F 3 "" H 3425 8525 50  0001 C CNN
	1    3425 8525
	1    0    0    -1  
$EndComp
$Comp
L rysboard:Si7938DP-T1-GE3 Q9
U 2 1 6059C941
P 3975 4850
F 0 "Q9" V 4317 4850 50  0000 C CNN
F 1 "Si7938DP-T1-GE3" V 4226 4850 50  0000 C CNN
F 2 "Package_SO:PowerPAK_SO-8_Dual" H 4175 4775 50  0001 L CIN
F 3 "" H 3975 4850 50  0001 L CNN
	2    3975 4850
	0    1    -1   0   
$EndComp
Text HLabel 3550 2550 2    50   Input ~ 0
V_CELL_1
$Comp
L Device:R R15
U 1 1 60919BBD
P 3400 2550
F 0 "R15" V 3193 2550 50  0000 C CNN
F 1 "100R" V 3284 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3330 2550 50  0001 C CNN
F 3 "~" H 3400 2550 50  0001 C CNN
	1    3400 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R19
U 1 1 60919E5D
P 1675 2350
F 0 "R19" V 1468 2350 50  0000 C CNN
F 1 "100R" V 1559 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1605 2350 50  0001 C CNN
F 3 "~" H 1675 2350 50  0001 C CNN
	1    1675 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 605D2AF2
P 3400 5800
F 0 "R18" V 3193 5800 50  0000 C CNN
F 1 "100R" V 3284 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3330 5800 50  0001 C CNN
F 3 "~" H 3400 5800 50  0001 C CNN
	1    3400 5800
	0    1    1    0   
$EndComp
Text Label 4875 1150 2    50   ~ 0
V_BAT_AF_PROT+
Text Notes 4425 950  0    50   ~ 0
Battery voltage after protection\n circuits - positive terminal\n\n
$Comp
L Connector_Generic:Conn_01x02 J20
U 1 1 5FE3248E
P 1750 3650
F 0 "J20" H 1668 3325 50  0000 C CNN
F 1 "Power_SW" H 1668 3416 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0212_2x01_P3.00mm_Vertical" H 1750 3650 50  0001 C CNN
F 3 "~" H 1750 3650 50  0001 C CNN
	1    1750 3650
	0    1    1    0   
$EndComp
Text HLabel 3250 5800 0    50   BiDi ~ 0
V_CELL_3
Wire Wire Line
	1075 3450 1075 3350
Wire Wire Line
	1075 3450 1325 3450
Wire Wire Line
	1075 2550 1075 2950
Wire Wire Line
	1075 1450 1075 1150
Wire Wire Line
	1075 1550 1075 1950
Connection ~ 1075 1950
Wire Wire Line
	1075 1950 1075 2450
Connection ~ 1075 2950
Wire Wire Line
	1075 2950 1075 3250
Wire Wire Line
	1075 1150 4875 1150
$Comp
L SamacSys_Parts:FDG6304P Q2
U 1 1 609931B5
P 2050 2350
F 0 "Q2" H 2550 2615 50  0000 C CNN
F 1 "FDG6304P" H 2550 2524 50  0000 C CNN
F 2 "SOT65P210X110-6N" H 2900 2450 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/FDG6304P.pdf" H 2900 2350 50  0001 L CNN
F 4 "Mosfet Array 2 P-Channel (Dual) 25V 410mA 300mW Surface Mount SC-70-6" H 2900 2250 50  0001 L CNN "Description"
F 5 "1.1" H 2900 2150 50  0001 L CNN "Height"
F 6 "512-FDG6304P" H 2900 2050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=512-FDG6304P" H 2900 1950 50  0001 L CNN "Mouser Price/Stock"
F 8 "ON Semiconductor" H 2900 1850 50  0001 L CNN "Manufacturer_Name"
F 9 "FDG6304P" H 2900 1750 50  0001 L CNN "Manufacturer_Part_Number"
	1    2050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2350 3050 1950
Wire Wire Line
	1075 1950 1925 1950
Wire Wire Line
	3050 2550 3250 2550
Wire Wire Line
	3100 2450 3050 2450
Wire Wire Line
	1625 3450 1650 3450
Wire Wire Line
	1750 3450 1925 3450
Wire Wire Line
	2050 2550 2050 2950
Wire Wire Line
	1075 2950 2050 2950
$Comp
L Device:R R17
U 1 1 609B83D2
P 3100 3300
F 0 "R17" V 2893 3300 50  0000 C CNN
F 1 "10KR" V 2984 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3030 3300 50  0001 C CNN
F 3 "~" H 3100 3300 50  0001 C CNN
	1    3100 3300
	1    0    0    -1  
$EndComp
Connection ~ 3100 3450
Wire Wire Line
	1925 2450 2050 2450
Wire Wire Line
	3100 2450 3100 2950
$Comp
L Device:R R10
U 1 1 609BBCE2
P 1925 3300
F 0 "R10" V 1718 3300 50  0000 C CNN
F 1 "10KR" V 1809 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1855 3300 50  0001 C CNN
F 3 "~" H 1925 3300 50  0001 C CNN
	1    1925 3300
	1    0    0    -1  
$EndComp
Connection ~ 1925 3450
Wire Wire Line
	1925 3450 3100 3450
Wire Wire Line
	1925 3150 1925 2450
$Comp
L Device:R R16
U 1 1 609BDAC6
P 2750 2950
F 0 "R16" V 2543 2950 50  0000 C CNN
F 1 "110KR" V 2634 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2680 2950 50  0001 C CNN
F 3 "~" H 2750 2950 50  0001 C CNN
	1    2750 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 2950 2050 2950
Connection ~ 2050 2950
Wire Wire Line
	2900 2950 3100 2950
Connection ~ 3100 2950
Wire Wire Line
	3100 2950 3100 3150
Wire Wire Line
	1825 2350 2050 2350
$Comp
L Device:R R8
U 1 1 609C543A
P 1925 2100
F 0 "R8" V 1718 2100 50  0000 C CNN
F 1 "110KR" V 1809 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1855 2100 50  0001 C CNN
F 3 "~" H 1925 2100 50  0001 C CNN
	1    1925 2100
	-1   0    0    1   
$EndComp
Connection ~ 1925 1950
Wire Wire Line
	1925 1950 3050 1950
Wire Wire Line
	1925 2250 1925 2450
Connection ~ 1925 2450
Wire Wire Line
	3100 3450 4475 3450
$Comp
L rysboard:Si7938DP-T1-GE3 Q9
U 1 1 609CBA69
P 4825 4850
F 0 "Q9" V 5167 4850 50  0000 C CNN
F 1 "Si7938DP-T1-GE3" V 5076 4850 50  0000 C CNN
F 2 "Package_SO:PowerPAK_SO-8_Dual" H 5025 4775 50  0001 L CIN
F 3 "" H 4825 4850 50  0001 L CNN
	1    4825 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4825 5050 4825 5125
Wire Wire Line
	4175 4750 4450 4750
Wire Wire Line
	4625 4750 4625 5125
Connection ~ 4625 4750
Connection ~ 3600 4750
Wire Wire Line
	3600 4750 3775 4750
Wire Wire Line
	6225 4725 7250 4725
Wire Wire Line
	5025 4750 5600 4750
Wire Wire Line
	6225 4750 6225 4725
Wire Wire Line
	2475 5800 2475 4750
Connection ~ 2475 4750
Wire Wire Line
	2475 4750 3600 4750
Wire Wire Line
	600  4750 2475 4750
Connection ~ 3600 5600
Wire Wire Line
	3600 5600 3600 4750
Wire Wire Line
	3600 5700 3600 5600
Connection ~ 4525 5125
Connection ~ 4625 5125
$Comp
L SamacSys_Parts:LM74801QDRRRQ1 IC1
U 1 1 60991E43
P 4475 5750
F 0 "IC1" H 4400 5800 50  0000 C CNN
F 1 "LM74801QDRRRQ1" H 4400 5625 50  0000 C CNN
F 2 "LM74801QDRRRQ1" H 5625 5850 50  0001 L CNN
F 3 "https://www.ti.com/lit/gpn/LM7480-Q1" H 5625 5750 50  0001 L CNN
F 4 "3-V TO 65-V, AUTOMOTIVE IDEAL DI" H 5625 5650 50  0001 L CNN "Description"
F 5 "0.8" H 5625 5550 50  0001 L CNN "Height"
F 6 "595-LM74801QDRRRQ1" H 5625 5450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LM74801QDRRRQ1?qs=zW32dvEIR3uHxOfYWHY8FQ%3D%3D" H 5625 5350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 5625 5250 50  0001 L CNN "Manufacturer_Name"
F 9 "LM74801QDRRRQ1" H 5625 5150 50  0001 L CNN "Manufacturer_Part_Number"
	1    4475 5750
	1    0    0    -1  
$EndComp
NoConn ~ 3625 6050
Wire Wire Line
	5150 5750 5600 5750
Wire Wire Line
	5600 5750 5600 4750
Connection ~ 5600 4750
Wire Wire Line
	5600 4750 6225 4750
Connection ~ 4375 6575
Connection ~ 6325 6575
$Comp
L power:+BATT #PWR024
U 1 1 60A19596
P 4450 4475
F 0 "#PWR024" H 4450 4325 50  0001 C CNN
F 1 "+BATT" H 4465 4648 50  0000 C CNN
F 2 "" H 4450 4475 50  0001 C CNN
F 3 "" H 4450 4475 50  0001 C CNN
	1    4450 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4475 4450 4750
Connection ~ 4450 4750
Wire Wire Line
	4450 4750 4625 4750
Wire Wire Line
	7250 5425 7250 6575
Wire Wire Line
	4375 6575 5250 6575
$Comp
L Device:R R24
U 1 1 60A297BF
P 5250 6425
F 0 "R24" V 5043 6425 50  0000 C CNN
F 1 "110KR" V 5134 6425 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5180 6425 50  0001 C CNN
F 3 "~" H 5250 6425 50  0001 C CNN
	1    5250 6425
	-1   0    0    1   
$EndComp
Connection ~ 5250 6575
Wire Wire Line
	5250 6275 5250 6125
Wire Wire Line
	5250 6125 5150 6125
Wire Wire Line
	5250 6575 6325 6575
Text HLabel 5250 6125 2    50   Input ~ 0
EN_12V
$Comp
L Device:R R22
U 1 1 60A44AB8
P 3450 6300
F 0 "R22" V 3243 6300 50  0000 C CNN
F 1 "110KR" V 3334 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3380 6300 50  0001 C CNN
F 3 "~" H 3450 6300 50  0001 C CNN
	1    3450 6300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R23
U 1 1 60A44F7C
P 3600 6450
F 0 "R23" V 3393 6450 50  0000 C CNN
F 1 "10KR" V 3484 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3530 6450 50  0001 C CNN
F 3 "~" H 3600 6450 50  0001 C CNN
	1    3600 6450
	-1   0    0    1   
$EndComp
Connection ~ 3600 6300
$Comp
L power:+BATT #PWR020
U 1 1 60A45BEA
P 3300 6300
F 0 "#PWR020" H 3300 6150 50  0001 C CNN
F 1 "+BATT" V 3315 6427 50  0000 L CNN
F 2 "" H 3300 6300 50  0001 C CNN
F 3 "" H 3300 6300 50  0001 C CNN
	1    3300 6300
	0    -1   -1   0   
$EndComp
Text Notes 2475 6200 0    50   ~ 0
Overvoltage protection @ 15V
Wire Wire Line
	3625 6300 3600 6300
Wire Wire Line
	3550 5800 3600 5800
Wire Wire Line
	4475 5125 4525 5125
Wire Wire Line
	4525 5125 4625 5125
Wire Wire Line
	2475 6575 4375 6575
$EndSCHEMATC
