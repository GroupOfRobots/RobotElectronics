EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "rysboard"
Date "2020-03-29"
Rev "4.2"
Comp "Koło Naukowe Robotyki Bionik"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5000 2600 0    100  ~ 0
External SPI connector
Text Notes 4575 4700 0    100  ~ 0
I2C temperature sensor connector
Text Notes 1450 6250 0    100  ~ 0
6x ToF I2C connector
$Comp
L Connector_Generic:Conn_01x05 J8
U 1 1 5EB6D871
P 1775 1775
F 0 "J8" H 1775 1475 50  0000 C CNN
F 1 "ToF1" H 1775 2075 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0510_1x05_P1.25mm_Vertical" H 1775 1775 50  0001 C CNN
F 3 "~" H 1775 1775 50  0001 C CNN
	1    1775 1775
	-1   0    0    1   
$EndComp
Wire Wire Line
	1975 1575 2175 1575
Wire Wire Line
	2175 1575 2175 1525
$Comp
L power:+3V3 #PWR024
U 1 1 5ED4B7A8
P 2175 1525
F 0 "#PWR024" H 2175 1375 50  0001 C CNN
F 1 "+3V3" H 2190 1698 50  0000 C CNN
F 2 "" H 2175 1525 50  0001 C CNN
F 3 "" H 2175 1525 50  0001 C CNN
	1    2175 1525
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J9
U 1 1 5ED64AFD
P 1775 2500
F 0 "J9" H 1775 2200 50  0000 C CNN
F 1 "ToF2" H 1775 2800 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0510_1x05_P1.25mm_Vertical" H 1775 2500 50  0001 C CNN
F 3 "~" H 1775 2500 50  0001 C CNN
	1    1775 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1975 2300 2175 2300
$Comp
L Connector_Generic:Conn_01x05 J10
U 1 1 5ED67D31
P 1775 3225
F 0 "J10" H 1775 2925 50  0000 C CNN
F 1 "ToF3" H 1775 3525 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0510_1x05_P1.25mm_Vertical" H 1775 3225 50  0001 C CNN
F 3 "~" H 1775 3225 50  0001 C CNN
	1    1775 3225
	-1   0    0    1   
$EndComp
Wire Wire Line
	1975 3025 2175 3025
$Comp
L Connector_Generic:Conn_01x05 J11
U 1 1 5ED92371
P 1775 3950
F 0 "J11" H 1775 3650 50  0000 C CNN
F 1 "ToF4" H 1775 4250 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0510_1x05_P1.25mm_Vertical" H 1775 3950 50  0001 C CNN
F 3 "~" H 1775 3950 50  0001 C CNN
	1    1775 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1975 3750 2175 3750
$Comp
L Connector_Generic:Conn_01x05 J12
U 1 1 5ED92385
P 1775 4675
F 0 "J12" H 1775 4375 50  0000 C CNN
F 1 "ToF5" H 1775 4975 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0510_1x05_P1.25mm_Vertical" H 1775 4675 50  0001 C CNN
F 3 "~" H 1775 4675 50  0001 C CNN
	1    1775 4675
	-1   0    0    1   
$EndComp
Wire Wire Line
	1975 4475 2175 4475
$Comp
L Connector_Generic:Conn_01x05 J13
U 1 1 5ED92399
P 1775 5400
F 0 "J13" H 1775 5100 50  0000 C CNN
F 1 "ToF6" H 1775 5700 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0510_1x05_P1.25mm_Vertical" H 1775 5400 50  0001 C CNN
F 3 "~" H 1775 5400 50  0001 C CNN
	1    1775 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1975 5200 2175 5200
Wire Wire Line
	2175 4475 2175 5200
Connection ~ 2175 4475
Wire Wire Line
	2175 3750 2175 4475
Connection ~ 2175 3750
Wire Wire Line
	2175 3025 2175 3750
Connection ~ 2175 3025
Wire Wire Line
	2175 2300 2175 3025
Connection ~ 2175 2300
Wire Wire Line
	2175 1575 2175 2300
Connection ~ 2175 1575
Wire Wire Line
	1975 5600 2125 5600
Wire Wire Line
	2125 5600 2125 5750
$Comp
L power:GND #PWR023
U 1 1 5EDB83B4
P 2125 5750
F 0 "#PWR023" H 2125 5500 50  0001 C CNN
F 1 "GND" H 2130 5577 50  0000 C CNN
F 2 "" H 2125 5750 50  0001 C CNN
F 3 "" H 2125 5750 50  0001 C CNN
	1    2125 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 4875 2125 4875
Wire Wire Line
	2125 4875 2125 5600
Connection ~ 2125 5600
Wire Wire Line
	1975 4150 2125 4150
Wire Wire Line
	2125 4150 2125 4875
Connection ~ 2125 4875
Wire Wire Line
	1975 3425 2125 3425
Wire Wire Line
	2125 3425 2125 4150
Connection ~ 2125 4150
Wire Wire Line
	1975 2700 2125 2700
Wire Wire Line
	2125 2700 2125 3425
Connection ~ 2125 3425
Wire Wire Line
	1975 1975 2125 1975
Wire Wire Line
	2125 1975 2125 2700
Connection ~ 2125 2700
Text HLabel 2325 5500 2    50   Input ~ 0
TOF6_EN
Wire Wire Line
	1975 5500 2325 5500
Wire Wire Line
	1975 5400 2275 5400
Wire Wire Line
	1975 5300 2225 5300
Text HLabel 2325 4775 2    50   Input ~ 0
TOF5_EN
Wire Wire Line
	1975 4775 2325 4775
Wire Wire Line
	1975 4675 2275 4675
Wire Wire Line
	1975 4575 2225 4575
Text HLabel 2325 4050 2    50   Input ~ 0
TOF4_EN
Wire Wire Line
	1975 4050 2325 4050
Wire Wire Line
	1975 3950 2275 3950
Wire Wire Line
	1975 3850 2225 3850
Wire Wire Line
	1975 3325 2325 3325
Wire Wire Line
	1975 3225 2275 3225
Wire Wire Line
	1975 3125 2225 3125
Text HLabel 2325 2600 2    50   Input ~ 0
TOF2_EN
Wire Wire Line
	1975 2600 2325 2600
Wire Wire Line
	1975 2500 2275 2500
Wire Wire Line
	1975 2400 2225 2400
Text HLabel 2325 1875 2    50   Input ~ 0
TOF1_EN
Text HLabel 2325 1775 2    50   Input ~ 0
I2C1_CLK
Text HLabel 2325 1675 2    50   BiDi ~ 0
I2C1_SDA
Wire Wire Line
	1975 1875 2325 1875
Wire Wire Line
	1975 1775 2275 1775
Wire Wire Line
	1975 1675 2225 1675
Wire Wire Line
	2225 5300 2225 4575
Connection ~ 2225 4575
Wire Wire Line
	2225 4575 2225 3850
Connection ~ 2225 3850
Wire Wire Line
	2225 3850 2225 3125
Connection ~ 2225 3125
Wire Wire Line
	2225 2400 2225 3125
Connection ~ 2225 2400
Wire Wire Line
	2225 2400 2225 1675
Connection ~ 2225 1675
Wire Wire Line
	2225 1675 2325 1675
Wire Wire Line
	2275 1775 2275 2500
Connection ~ 2275 1775
Wire Wire Line
	2275 1775 2325 1775
Connection ~ 2275 2500
Wire Wire Line
	2275 2500 2275 3225
Connection ~ 2275 3225
Wire Wire Line
	2275 3225 2275 3950
Connection ~ 2275 3950
Wire Wire Line
	2275 4675 2275 3950
Connection ~ 2275 4675
Wire Wire Line
	2275 4675 2275 5400
Text HLabel 2325 3325 2    50   Input ~ 0
TOF3_EN
$Comp
L Connector_Generic:Conn_01x07 J14
U 1 1 5EE60C8D
P 5550 1850
F 0 "J14" H 5550 1450 50  0000 C CNN
F 1 "SPI" H 5550 2250 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0710_1x07_P1.25mm_Vertical" H 5550 1850 50  0001 C CNN
F 3 "~" H 5550 1850 50  0001 C CNN
	1    5550 1850
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR025
U 1 1 5EE65D43
P 5800 1500
F 0 "#PWR025" H 5800 1350 50  0001 C CNN
F 1 "+3V3" H 5815 1673 50  0000 C CNN
F 2 "" H 5800 1500 50  0001 C CNN
F 3 "" H 5800 1500 50  0001 C CNN
	1    5800 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5EE683DA
P 5800 2200
F 0 "#PWR026" H 5800 1950 50  0001 C CNN
F 1 "GND" H 5805 2027 50  0000 C CNN
F 2 "" H 5800 2200 50  0001 C CNN
F 3 "" H 5800 2200 50  0001 C CNN
	1    5800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2200 5800 2150
Wire Wire Line
	5800 2150 5750 2150
Wire Wire Line
	5750 1550 5800 1550
Wire Wire Line
	5800 1550 5800 1500
Wire Wire Line
	5750 2050 5850 2050
Wire Wire Line
	5750 1950 5850 1950
Wire Wire Line
	5750 1850 5850 1850
Wire Wire Line
	5750 1750 5850 1750
Wire Wire Line
	5750 1650 5850 1650
Text HLabel 5850 1650 2    50   Input ~ 0
SPI_MOSI
Text HLabel 5850 1750 2    50   Output ~ 0
SPI_MISO
Text HLabel 5850 1850 2    50   Input ~ 0
SPI_CLK
Text HLabel 5850 1950 2    50   Input ~ 0
SPI_CS
Text HLabel 5850 2050 2    50   Output ~ 0
SPI_IRQ
$Comp
L Connector_Generic:Conn_01x05 J15
U 1 1 5EE7DCB5
P 5550 4000
F 0 "J15" H 5550 3700 50  0000 C CNN
F 1 "Temp" H 5550 4300 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0510_1x05_P1.25mm_Vertical" H 5550 4000 50  0001 C CNN
F 3 "~" H 5550 4000 50  0001 C CNN
	1    5550 4000
	-1   0    0    1   
$EndComp
Text HLabel 5850 4000 2    50   Input ~ 0
I2C2_CLK
Text HLabel 5850 3900 2    50   BiDi ~ 0
I2C2_SDA
$Comp
L power:+3V3 #PWR027
U 1 1 5EE81C29
P 5800 3750
F 0 "#PWR027" H 5800 3600 50  0001 C CNN
F 1 "+3V3" H 5815 3923 50  0000 C CNN
F 2 "" H 5800 3750 50  0001 C CNN
F 3 "" H 5800 3750 50  0001 C CNN
	1    5800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3800 5800 3800
Wire Wire Line
	5800 3800 5800 3750
$Comp
L power:GND #PWR028
U 1 1 5EE83D16
P 5800 4250
F 0 "#PWR028" H 5800 4000 50  0001 C CNN
F 1 "GND" H 5805 4077 50  0000 C CNN
F 2 "" H 5800 4250 50  0001 C CNN
F 3 "" H 5800 4250 50  0001 C CNN
	1    5800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4250 5800 4200
Wire Wire Line
	5800 4200 5750 4200
Wire Wire Line
	5750 4000 5850 4000
Wire Wire Line
	5750 3900 5850 3900
NoConn ~ 5750 4100
Text Notes 5075 6675 0    100  ~ 0
I2C IMU connector
$Comp
L Connector_Generic:Conn_01x05 J16
U 1 1 5EE95D68
P 5550 6000
F 0 "J16" H 5550 5700 50  0000 C CNN
F 1 "IMU" H 5550 6300 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0510_1x05_P1.25mm_Vertical" H 5550 6000 50  0001 C CNN
F 3 "~" H 5550 6000 50  0001 C CNN
	1    5550 6000
	-1   0    0    1   
$EndComp
Text HLabel 5850 6000 2    50   Input ~ 0
I2C2_CLK
Text HLabel 5850 5900 2    50   BiDi ~ 0
I2C2_SDA
$Comp
L power:+3V3 #PWR029
U 1 1 5EE95D70
P 5800 5750
F 0 "#PWR029" H 5800 5600 50  0001 C CNN
F 1 "+3V3" H 5815 5923 50  0000 C CNN
F 2 "" H 5800 5750 50  0001 C CNN
F 3 "" H 5800 5750 50  0001 C CNN
	1    5800 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5800 5800 5800
Wire Wire Line
	5800 5800 5800 5750
$Comp
L power:GND #PWR030
U 1 1 5EE95D78
P 5800 6250
F 0 "#PWR030" H 5800 6000 50  0001 C CNN
F 1 "GND" H 5805 6077 50  0000 C CNN
F 2 "" H 5800 6250 50  0001 C CNN
F 3 "" H 5800 6250 50  0001 C CNN
	1    5800 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6250 5800 6200
Wire Wire Line
	5800 6200 5750 6200
Wire Wire Line
	5750 6000 5850 6000
Wire Wire Line
	5750 5900 5850 5900
Wire Wire Line
	5750 6100 5850 6100
Text HLabel 5850 6100 2    50   Output ~ 0
IMU_IRQ
$EndSCHEMATC
