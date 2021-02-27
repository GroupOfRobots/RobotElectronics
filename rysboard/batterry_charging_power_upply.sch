EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L Battery_Management:LTC4007 U12
U 1 1 5FEF9298
P 5550 2550
F 0 "U12" H 5550 3617 50  0000 C CNN
F 1 "LTC4007" H 5550 3526 50  0000 C CNN
F 2 "Package_SO:SSOP-24_3.9x8.7mm_P0.635mm" H 5550 1550 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/4007fc.pdf" H 5550 2550 50  0001 C CNN
	1    5550 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J20
U 1 1 5FEFA283
P 1350 1850
F 0 "J20" H 1268 1525 50  0000 C CNN
F 1 "Conn_01x02" H 1268 1616 50  0000 C CNN
F 2 "" H 1350 1850 50  0001 C CNN
F 3 "~" H 1350 1850 50  0001 C CNN
	1    1350 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R39
U 1 1 5FF01323
P 2150 2300
F 0 "R39" H 2220 2346 50  0000 L CNN
F 1 "R" H 2220 2255 50  0000 L CNN
F 2 "" V 2080 2300 50  0001 C CNN
F 3 "~" H 2150 2300 50  0001 C CNN
	1    2150 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D17
U 1 1 5FF01868
P 2350 1900
F 0 "D17" V 2304 1980 50  0000 L CNN
F 1 "D_Zener" V 2395 1980 50  0000 L CNN
F 2 "" H 2350 1900 50  0001 C CNN
F 3 "~" H 2350 1900 50  0001 C CNN
	1    2350 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5FF032F4
P 1550 2450
F 0 "#PWR039" H 1550 2200 50  0001 C CNN
F 1 "GND" H 1555 2277 50  0000 C CNN
F 2 "" H 1550 2450 50  0001 C CNN
F 3 "" H 1550 2450 50  0001 C CNN
	1    1550 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C35
U 1 1 5FF05212
P 4500 1900
F 0 "C35" H 4615 1946 50  0000 L CNN
F 1 "C" H 4615 1855 50  0000 L CNN
F 2 "" H 4538 1750 50  0001 C CNN
F 3 "~" H 4500 1900 50  0001 C CNN
	1    4500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1850 6050 1850
Connection ~ 4850 1750
Wire Wire Line
	4850 1750 5050 1750
Wire Wire Line
	6550 1550 6550 1850
Wire Wire Line
	6350 1250 4850 1250
Wire Wire Line
	4850 1250 4850 1750
$Comp
L power:GND #PWR043
U 1 1 5FF0BE8F
P 5050 1950
F 0 "#PWR043" H 5050 1700 50  0001 C CNN
F 1 "GND" V 5055 1822 50  0000 R CNN
F 2 "" H 5050 1950 50  0001 C CNN
F 3 "" H 5050 1950 50  0001 C CNN
	1    5050 1950
	0    1    1    0   
$EndComp
NoConn ~ 5050 2050
$Comp
L Device:Fuse F2
U 1 1 5FF0CA02
P 1800 1750
F 0 "F2" V 1603 1750 50  0000 C CNN
F 1 "Fuse" V 1694 1750 50  0000 C CNN
F 2 "" V 1730 1750 50  0001 C CNN
F 3 "~" H 1800 1750 50  0001 C CNN
	1    1800 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R48
U 1 1 5FF0DAF6
P 7550 2050
F 0 "R48" H 7620 2096 50  0000 L CNN
F 1 "R" H 7620 2005 50  0000 L CNN
F 2 "" V 7480 2050 50  0001 C CNN
F 3 "~" H 7550 2050 50  0001 C CNN
	1    7550 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R46
U 1 1 5FF0DDE9
P 7150 1900
F 0 "R46" V 6943 1900 50  0000 C CNN
F 1 "R" V 7034 1900 50  0000 C CNN
F 2 "" V 7080 1900 50  0001 C CNN
F 3 "~" H 7150 1900 50  0001 C CNN
	1    7150 1900
	0    1    1    0   
$EndComp
$Comp
L Device:C C37
U 1 1 5FF0E08D
P 6950 2050
F 0 "C37" H 7065 2096 50  0000 L CNN
F 1 "C" H 7065 2005 50  0000 L CNN
F 2 "" H 6988 1900 50  0001 C CNN
F 3 "~" H 6950 2050 50  0001 C CNN
	1    6950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2050 6700 2050
Wire Wire Line
	6700 2050 6700 1900
Wire Wire Line
	6700 1900 6950 1900
Wire Wire Line
	7000 1900 6950 1900
Connection ~ 6950 1900
Wire Wire Line
	6950 2200 6700 2200
Wire Wire Line
	6700 2200 6700 2150
Wire Wire Line
	6700 2150 6050 2150
Wire Wire Line
	6950 2200 7550 2200
Wire Wire Line
	7550 2200 7550 1900
Connection ~ 6950 2200
Connection ~ 7550 2200
Wire Wire Line
	7300 1900 7550 1900
Connection ~ 7550 1900
Wire Wire Line
	7550 1900 7550 1250
Wire Wire Line
	7550 1250 6750 1250
Wire Wire Line
	7550 2200 8500 2200
$Comp
L Transistor_FET:2N7000 Q9
U 1 1 5FF132A9
P 7450 2900
F 0 "Q9" H 7654 2946 50  0000 L CNN
F 1 "DMP3036SSD-13" H 7654 2855 50  0000 L CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 7650 2825 50  0001 L CIN
F 3 "http://www.vishay.com/docs/70209/70209.pdf" H 7450 2900 50  0001 L CNN
	1    7450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2700 7550 2650
Wire Wire Line
	7550 2650 8050 2650
Connection ~ 7550 2650
Wire Wire Line
	7550 2650 7550 2600
$Comp
L pspice:INDUCTOR L2
U 1 1 5FF14F5E
P 8300 2650
F 0 "L2" H 8300 2865 50  0000 C CNN
F 1 "INDUCTOR" H 8300 2774 50  0000 C CNN
F 2 "" H 8300 2650 50  0001 C CNN
F 3 "~" H 8300 2650 50  0001 C CNN
	1    8300 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R49
U 1 1 5FF156A2
P 8800 2650
F 0 "R49" V 8593 2650 50  0000 C CNN
F 1 "R" V 8684 2650 50  0000 C CNN
F 2 "" V 8730 2650 50  0001 C CNN
F 3 "~" H 8800 2650 50  0001 C CNN
	1    8800 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 2650 8600 2650
$Comp
L Device:C C39
U 1 1 5FF1611F
P 9250 2900
F 0 "C39" H 9365 2946 50  0000 L CNN
F 1 "C" H 9365 2855 50  0000 L CNN
F 2 "" H 9288 2750 50  0001 C CNN
F 3 "~" H 9250 2900 50  0001 C CNN
	1    9250 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C40
U 1 1 5FF16ACD
P 9550 2900
F 0 "C40" H 9665 2946 50  0000 L CNN
F 1 "C" H 9665 2855 50  0000 L CNN
F 2 "" H 9588 2750 50  0001 C CNN
F 3 "~" H 9550 2900 50  0001 C CNN
	1    9550 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C41
U 1 1 5FF16D5E
P 9850 2900
F 0 "C41" H 9965 2946 50  0000 L CNN
F 1 "C" H 9965 2855 50  0000 L CNN
F 2 "" H 9888 2750 50  0001 C CNN
F 3 "~" H 9850 2900 50  0001 C CNN
	1    9850 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C42
U 1 1 5FF16F39
P 10150 2900
F 0 "C42" H 10265 2946 50  0000 L CNN
F 1 "C" H 10265 2855 50  0000 L CNN
F 2 "" H 10188 2750 50  0001 C CNN
F 3 "~" H 10150 2900 50  0001 C CNN
	1    10150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2750 9850 2750
Connection ~ 9550 2750
Wire Wire Line
	9550 2750 9250 2750
Connection ~ 9850 2750
Wire Wire Line
	9850 2750 9550 2750
Wire Wire Line
	10150 3050 9850 3050
Connection ~ 9550 3050
Wire Wire Line
	9550 3050 9250 3050
Connection ~ 9850 3050
Wire Wire Line
	9850 3050 9550 3050
Wire Wire Line
	9250 2650 9250 2750
Connection ~ 9250 2750
Wire Wire Line
	9250 2650 9050 2650
Wire Wire Line
	9250 3050 9250 3150
Wire Wire Line
	9250 3150 8700 3150
Wire Wire Line
	7550 3150 7550 3100
Connection ~ 9250 3050
$Comp
L power:GND #PWR047
U 1 1 5FF1B7DB
P 8700 3150
F 0 "#PWR047" H 8700 2900 50  0001 C CNN
F 1 "GND" H 8705 2977 50  0000 C CNN
F 2 "" H 8700 3150 50  0001 C CNN
F 3 "" H 8700 3150 50  0001 C CNN
	1    8700 3150
	1    0    0    -1  
$EndComp
Connection ~ 8700 3150
Wire Wire Line
	8700 3150 7550 3150
$Comp
L power:GND #PWR045
U 1 1 5FF1BA7B
P 5650 3450
F 0 "#PWR045" H 5650 3200 50  0001 C CNN
F 1 "GND" H 5655 3277 50  0000 C CNN
F 2 "" H 5650 3450 50  0001 C CNN
F 3 "" H 5650 3450 50  0001 C CNN
	1    5650 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5FF1BDA4
P 5550 3450
F 0 "#PWR044" H 5550 3200 50  0001 C CNN
F 1 "GND" H 5555 3277 50  0000 C CNN
F 2 "" H 5550 3450 50  0001 C CNN
F 3 "" H 5550 3450 50  0001 C CNN
	1    5550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2350 7250 2350
Wire Wire Line
	7250 2350 7250 2400
Wire Wire Line
	6050 2550 7250 2550
Wire Wire Line
	7250 2550 7250 2900
$Comp
L Device:R R44
U 1 1 5FF1D790
P 6550 2750
F 0 "R44" V 6343 2750 50  0000 C CNN
F 1 "R" V 6434 2750 50  0000 C CNN
F 2 "" V 6480 2750 50  0001 C CNN
F 3 "~" H 6550 2750 50  0001 C CNN
	1    6550 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R45
U 1 1 5FF1DDBF
P 6700 2850
F 0 "R45" V 6493 2850 50  0000 C CNN
F 1 "R" V 6584 2850 50  0000 C CNN
F 2 "" V 6630 2850 50  0001 C CNN
F 3 "~" H 6700 2850 50  0001 C CNN
	1    6700 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 2850 6050 2850
Wire Wire Line
	6050 2750 6400 2750
Wire Wire Line
	6850 2850 6850 3250
Wire Wire Line
	6850 3250 8100 3250
Wire Wire Line
	8100 3250 8100 3050
Wire Wire Line
	8100 3050 9050 3050
Wire Wire Line
	9050 3050 9050 2650
Connection ~ 9050 2650
Wire Wire Line
	9050 2650 8950 2650
Wire Wire Line
	8600 2650 8600 3000
Wire Wire Line
	8600 3000 8050 3000
Wire Wire Line
	8050 3000 8050 3200
Wire Wire Line
	8050 3200 6900 3200
Wire Wire Line
	6900 3200 6900 2750
Wire Wire Line
	6900 2750 6700 2750
Connection ~ 8600 2650
Wire Wire Line
	8600 2650 8550 2650
$Comp
L Device:R R47
U 1 1 5FF22462
P 7200 3600
F 0 "R47" H 7130 3554 50  0000 R CNN
F 1 "R" H 7130 3645 50  0000 R CNN
F 2 "" V 7130 3600 50  0001 C CNN
F 3 "~" H 7200 3600 50  0001 C CNN
	1    7200 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C38
U 1 1 5FF22893
P 6950 3600
F 0 "C38" H 7065 3646 50  0000 L CNN
F 1 "C" H 7065 3555 50  0000 L CNN
F 2 "" H 6988 3450 50  0001 C CNN
F 3 "~" H 6950 3600 50  0001 C CNN
	1    6950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3450 6600 3050
Wire Wire Line
	6600 3050 6050 3050
Wire Wire Line
	6600 3450 6950 3450
Connection ~ 6950 3450
$Comp
L Device:R R43
U 1 1 5FF244A2
P 6300 3300
F 0 "R43" H 6230 3254 50  0000 R CNN
F 1 "R" H 6230 3345 50  0000 R CNN
F 2 "" V 6230 3300 50  0001 C CNN
F 3 "~" H 6300 3300 50  0001 C CNN
	1    6300 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C36
U 1 1 5FF248C9
P 6300 3600
F 0 "C36" H 6415 3646 50  0000 L CNN
F 1 "C" H 6415 3555 50  0000 L CNN
F 2 "" H 6338 3450 50  0001 C CNN
F 3 "~" H 6300 3600 50  0001 C CNN
	1    6300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3750 6950 3750
Connection ~ 6950 3750
Wire Wire Line
	6950 3750 7200 3750
Wire Wire Line
	6300 3150 6050 3150
$Comp
L power:GND #PWR046
U 1 1 5FF27CDA
P 6300 3750
F 0 "#PWR046" H 6300 3500 50  0001 C CNN
F 1 "GND" H 6305 3577 50  0000 C CNN
F 2 "" H 6300 3750 50  0001 C CNN
F 3 "" H 6300 3750 50  0001 C CNN
	1    6300 3750
	1    0    0    -1  
$EndComp
Connection ~ 6300 3750
Wire Wire Line
	6950 3450 7200 3450
Connection ~ 7200 3450
Wire Wire Line
	7200 3450 9500 3450
Text Label 9500 3450 0    50   ~ 0
current_monitor
Text Label 8600 2200 0    50   ~ 0
EL_LOAD
$Comp
L Device:R R42
U 1 1 5FF29FC2
P 4850 3450
F 0 "R42" H 4780 3404 50  0000 R CNN
F 1 "R" H 4780 3495 50  0000 R CNN
F 2 "" V 4780 3450 50  0001 C CNN
F 3 "~" H 4850 3450 50  0001 C CNN
	1    4850 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 3300 4850 3250
Wire Wire Line
	4850 3250 5050 3250
$Comp
L power:GND #PWR042
U 1 1 5FF2BF53
P 4850 3750
F 0 "#PWR042" H 4850 3500 50  0001 C CNN
F 1 "GND" H 4855 3577 50  0000 C CNN
F 2 "" H 4850 3750 50  0001 C CNN
F 3 "" H 4850 3750 50  0001 C CNN
	1    4850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3750 4850 3600
$Comp
L power:+BATT #PWR048
U 1 1 605BB790
P 10150 2750
F 0 "#PWR048" H 10150 2600 50  0001 C CNN
F 1 "+BATT" H 10165 2923 50  0000 C CNN
F 2 "" H 10150 2750 50  0001 C CNN
F 3 "" H 10150 2750 50  0001 C CNN
	1    10150 2750
	1    0    0    -1  
$EndComp
Connection ~ 10150 2750
$Comp
L power:+24V #PWR040
U 1 1 605EA451
P 3150 1750
F 0 "#PWR040" H 3150 1600 50  0001 C CNN
F 1 "+24V" H 3165 1923 50  0000 C CNN
F 2 "" H 3150 1750 50  0001 C CNN
F 3 "" H 3150 1750 50  0001 C CNN
	1    3150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1850 1550 2450
$Comp
L rysboard:DMP3036SSD-13 Q6
U 1 1 606882F4
P 2150 1850
F 0 "Q6" V 2492 1850 50  0000 C CNN
F 1 "DMP3036SSD-13" V 2401 1850 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 2350 1775 50  0001 L CIN
F 3 "http://www.vishay.com/docs/70209/70209.pdf" H 2150 1850 50  0001 L CNN
	1    2150 1850
	0    -1   -1   0   
$EndComp
$Comp
L rysboard:DMP3036SSD-13 Q6
U 2 1 60689C49
P 3900 1850
F 0 "Q6" V 4242 1850 50  0000 C CNN
F 1 "DMP3036SSD-13" V 4151 1850 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 4100 1775 50  0001 L CIN
F 3 "http://www.vishay.com/docs/70209/70209.pdf" H 3900 1850 50  0001 L CNN
	2    3900 1850
	0    -1   -1   0   
$EndComp
Connection ~ 1550 2450
Connection ~ 4500 1750
Wire Wire Line
	4500 1750 4850 1750
$Comp
L Device:C C34
U 1 1 6069566D
P 2600 2300
F 0 "C34" H 2450 2400 50  0000 L CNN
F 1 "C" H 2450 2250 50  0000 L CNN
F 2 "" H 2638 2150 50  0001 C CNN
F 3 "~" H 2600 2300 50  0001 C CNN
	1    2600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1750 3550 1750
Wire Wire Line
	4100 1750 4500 1750
$Comp
L Device:R R41
U 1 1 606A1005
P 3550 1900
F 0 "R41" H 3620 1946 50  0000 L CNN
F 1 "110KR" H 3620 1855 50  0000 L CNN
F 2 "" V 3480 1900 50  0001 C CNN
F 3 "~" H 3550 1900 50  0001 C CNN
	1    3550 1900
	1    0    0    -1  
$EndComp
Connection ~ 3550 1750
Connection ~ 3150 1750
Wire Wire Line
	3150 1750 3550 1750
Wire Wire Line
	3550 2050 3900 2050
Wire Wire Line
	1650 1750 1550 1750
$Comp
L power:GND #PWR041
U 1 1 606AC403
P 3900 2450
F 0 "#PWR041" H 3900 2200 50  0001 C CNN
F 1 "GND" H 3905 2277 50  0000 C CNN
F 2 "" H 3900 2450 50  0001 C CNN
F 3 "" H 3900 2450 50  0001 C CNN
	1    3900 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R40
U 1 1 606AC756
P 3450 2250
F 0 "R40" V 3243 2250 50  0000 C CNN
F 1 "10KR" V 3334 2250 50  0000 C CNN
F 2 "" V 3380 2250 50  0001 C CNN
F 3 "~" H 3450 2250 50  0001 C CNN
	1    3450 2250
	0    1    1    0   
$EndComp
Text HLabel 3300 2250 0    50   Output ~ 0
ENABLE_DC_IN
Connection ~ 2150 2450
Wire Wire Line
	2150 2450 1550 2450
Wire Wire Line
	2350 2050 2350 2150
Wire Wire Line
	2150 2450 2600 2450
Wire Wire Line
	2350 1750 2600 1750
Connection ~ 2350 1750
Wire Wire Line
	2350 2150 2150 2150
Wire Wire Line
	2150 2150 2150 2050
Connection ~ 2150 2150
Connection ~ 2600 1750
Wire Wire Line
	2600 1750 3150 1750
Wire Wire Line
	2600 2150 2600 1750
$Comp
L rysboard:DMP3036SSD-13 Q8
U 1 1 606CBDEE
P 6550 1350
F 0 "Q8" V 6892 1350 50  0000 C CNN
F 1 "DMP3036SSD-13" V 6801 1350 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 6750 1275 50  0001 L CIN
F 3 "http://www.vishay.com/docs/70209/70209.pdf" H 6550 1350 50  0001 L CNN
	1    6550 1350
	0    -1   -1   0   
$EndComp
$Comp
L rysboard:DMP3036SSD-13 Q8
U 2 1 606CD530
P 7450 2400
F 0 "Q8" H 7654 2354 50  0000 L CNN
F 1 "DMP3036SSD-13" H 7654 2445 50  0000 L CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 7650 2325 50  0001 L CIN
F 3 "http://www.vishay.com/docs/70209/70209.pdf" H 7450 2400 50  0001 L CNN
	2    7450 2400
	1    0    0    1   
$EndComp
$Comp
L rysboard:NST847BDP6T5G Q7
U 1 1 606EA8D4
P 3800 2250
F 0 "Q7" H 3990 2296 50  0000 L CNN
F 1 "NST847BDP6T5G" H 3990 2205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-963" H 4000 2350 50  0001 C CNN
F 3 "~" H 3800 2250 50  0001 C CNN
	1    3800 2250
	1    0    0    -1  
$EndComp
Connection ~ 3900 2050
$Comp
L power:GND #PWR0101
U 1 1 606EB25B
P 4500 2050
F 0 "#PWR0101" H 4500 1800 50  0001 C CNN
F 1 "GND" H 4505 1877 50  0000 C CNN
F 2 "" H 4500 2050 50  0001 C CNN
F 3 "" H 4500 2050 50  0001 C CNN
	1    4500 2050
	1    0    0    -1  
$EndComp
Text Notes 3050 1000 0    50   ~ 0
REMOVE ADDITIONA L mosfet USE INTERNAL SHUDTOWN PIN
$Comp
L power:+12V #PWR?
U 1 1 604387DC
P 8500 2200
F 0 "#PWR?" H 8500 2050 50  0001 C CNN
F 1 "+12V" H 8515 2373 50  0000 C CNN
F 2 "" H 8500 2200 50  0001 C CNN
F 3 "" H 8500 2200 50  0001 C CNN
	1    8500 2200
	1    0    0    -1  
$EndComp
Connection ~ 8500 2200
Wire Wire Line
	8500 2200 8600 2200
$EndSCHEMATC
