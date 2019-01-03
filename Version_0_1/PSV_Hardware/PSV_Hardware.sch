EESchema Schematic File Version 4
LIBS:PSV_Hardware-cache
EELAYER 26 0
EELAYER END
$Descr User 9843 5921
encoding utf-8
Sheet 1 6
Title "PSV-Baseboard"
Date "2019-01-03"
Rev ""
Comp ""
Comment1 "Baseboard of the PSV project"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 800  950  800  500 
U 5C2D2C4B
F0 "USBConnection" 50
F1 "USBConnection.sch" 50
F2 "V_EXT" I R 1600 1050 50 
F3 "GND_EXT" I R 1600 1150 50 
F4 "SCL_EXT" B R 1600 1250 50 
F5 "SDA_EXT" B R 1600 1350 50 
$EndSheet
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 5C42CB53
P 2100 1150
F 0 "J?" H 2127 1126 50  0000 L CNN
F 1 "Conn_01x04_Female" H 2127 1035 50  0000 L CNN
F 2 "" H 2100 1150 50  0001 C CNN
F 3 "~" H 2100 1150 50  0001 C CNN
	1    2100 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5C42CC19
P 2150 1150
F 0 "J?" H 2256 1428 50  0000 C CNN
F 1 "Conn_01x04_Male" H 2256 1337 50  0000 C CNN
F 2 "" H 2150 1150 50  0001 C CNN
F 3 "~" H 2150 1150 50  0001 C CNN
	1    2150 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1050 1900 1050
Wire Wire Line
	1600 1150 1900 1150
Wire Wire Line
	1600 1250 1900 1250
Wire Wire Line
	1900 1350 1600 1350
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 5C42D070
P 4800 1150
F 0 "J?" H 4827 1126 50  0000 L CNN
F 1 "Conn_01x04_Female" H 4827 1035 50  0000 L CNN
F 2 "" H 4800 1150 50  0001 C CNN
F 3 "~" H 4800 1150 50  0001 C CNN
	1    4800 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5C42D077
P 4850 1150
F 0 "J?" H 4956 1428 50  0000 C CNN
F 1 "Conn_01x04_Male" H 4956 1337 50  0000 C CNN
F 2 "" H 4850 1150 50  0001 C CNN
F 3 "~" H 4850 1150 50  0001 C CNN
	1    4850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1050 4300 1050
Wire Wire Line
	4300 1150 4600 1150
Wire Wire Line
	4600 1250 4300 1250
Wire Wire Line
	4300 1350 4600 1350
Wire Wire Line
	5050 1250 5200 1250
Wire Wire Line
	5050 1350 5450 1350
Wire Wire Line
	2350 1350 2850 1350
Wire Wire Line
	2350 1250 2850 1250
$Comp
L power:VCC #PWR?
U 1 1 5C42DEAB
P 2950 1050
F 0 "#PWR?" H 2950 900 50  0001 C CNN
F 1 "VCC" V 2967 1178 50  0000 L CNN
F 2 "" H 2950 1050 50  0001 C CNN
F 3 "" H 2950 1050 50  0001 C CNN
	1    2950 1050
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C42DEC9
P 5650 1050
F 0 "#PWR?" H 5650 900 50  0001 C CNN
F 1 "VCC" V 5667 1178 50  0000 L CNN
F 2 "" H 5650 1050 50  0001 C CNN
F 3 "" H 5650 1050 50  0001 C CNN
	1    5650 1050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C42DF2F
P 2950 1150
F 0 "#PWR?" H 2950 900 50  0001 C CNN
F 1 "GND" V 2955 1022 50  0000 R CNN
F 2 "" H 2950 1150 50  0001 C CNN
F 3 "" H 2950 1150 50  0001 C CNN
	1    2950 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C42DF55
P 5650 1150
F 0 "#PWR?" H 5650 900 50  0001 C CNN
F 1 "GND" V 5655 1022 50  0000 R CNN
F 2 "" H 5650 1150 50  0001 C CNN
F 3 "" H 5650 1150 50  0001 C CNN
	1    5650 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 1150 5650 1150
Wire Wire Line
	5050 1050 5650 1050
Wire Wire Line
	2350 1150 2950 1150
Wire Wire Line
	2350 1050 2950 1050
Text Label 2850 1250 2    50   ~ 0
IIC_SCL
Text Label 5550 1250 2    50   ~ 0
IIC_SCL
Text Label 5550 1350 2    50   ~ 0
IIC_SDA
Text Label 2850 1350 2    50   ~ 0
IIC_SDA
Text Notes 3050 1700 2    50   ~ 0
USB Connection and LapCounter instance\nIs attached by galvanic isolation to baseboard IIC bus
$Sheet
S 3300 2050 1250 500 
U 5C42EFAE
F0 "ControlBox" 50
F1 "ControlBox.sch" 50
F2 "IIC_SDA" B R 4550 2450 50 
F3 "IIC_SCL" B R 4550 2350 50 
F4 "V_RAIL" I L 3300 2350 50 
F5 "GND" I R 4550 2250 50 
F6 "V_MCU" I R 4550 2150 50 
$EndSheet
Text Notes 4650 2800 2    50   ~ 0
Contains the old fashioned Control unit\nAlso the hand pistols are connected here
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 5C42F068
P 5050 2250
F 0 "J?" H 5077 2226 50  0000 L CNN
F 1 "Conn_01x04_Female" H 5077 2135 50  0000 L CNN
F 2 "" H 5050 2250 50  0001 C CNN
F 3 "~" H 5050 2250 50  0001 C CNN
	1    5050 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5C42F06F
P 5100 2250
F 0 "J?" H 5206 2528 50  0000 C CNN
F 1 "Conn_01x04_Male" H 5206 2437 50  0000 C CNN
F 2 "" H 5100 2250 50  0001 C CNN
F 3 "~" H 5100 2250 50  0001 C CNN
	1    5100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2450 5800 2450
Wire Wire Line
	5300 2350 5800 2350
$Comp
L power:VCC #PWR?
U 1 1 5C42F07C
P 5900 2150
F 0 "#PWR?" H 5900 2000 50  0001 C CNN
F 1 "VCC" V 5917 2278 50  0000 L CNN
F 2 "" H 5900 2150 50  0001 C CNN
F 3 "" H 5900 2150 50  0001 C CNN
	1    5900 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C42F082
P 5900 2250
F 0 "#PWR?" H 5900 2000 50  0001 C CNN
F 1 "GND" V 5905 2122 50  0000 R CNN
F 2 "" H 5900 2250 50  0001 C CNN
F 3 "" H 5900 2250 50  0001 C CNN
	1    5900 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 2250 5900 2250
Wire Wire Line
	5300 2150 5900 2150
Text Label 5800 2350 2    50   ~ 0
IIC_SCL
Text Label 5800 2450 2    50   ~ 0
IIC_SDA
Wire Wire Line
	4850 2150 4550 2150
Wire Wire Line
	4550 2250 4850 2250
Wire Wire Line
	4850 2350 4550 2350
Wire Wire Line
	4550 2450 4850 2450
$Sheet
S 3500 950  800  500 
U 5C42D0E6
F0 "IIC_Out" 50
F1 "IIC_Out.sch" 50
F2 "V_supply" I R 4300 1050 50 
F3 "GND_supply" I R 4300 1150 50 
F4 "IIC_SCL" B R 4300 1250 50 
F5 "IIC_SDA" B R 4300 1350 50 
$EndSheet
$Sheet
S 1250 2050 900  700 
U 5C7472C7
F0 "PSU" 50
F1 "PSU.sch" 50
F2 "V_IN" I L 1250 2150 50 
F3 "GND_IN" I L 1250 2650 50 
F4 "V_RAIL" O R 2150 2350 50 
F5 "IIC_SCL" B R 2150 2450 50 
F6 "IIC_SDA" B R 2150 2550 50 
F7 "GND" O R 2150 2650 50 
F8 "V_MCU" O R 2150 2150 50 
$EndSheet
Wire Wire Line
	2150 2350 3300 2350
Wire Wire Line
	2150 2450 2650 2450
Wire Wire Line
	2150 2550 2650 2550
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5C749567
P 800 2450
F 0 "J?" H 694 2125 50  0000 C CNN
F 1 "Conn_01x02_Female" H 694 2216 50  0000 C CNN
F 2 "" H 800 2450 50  0001 C CNN
F 3 "~" H 800 2450 50  0001 C CNN
	1    800  2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 2150 1100 2150
Wire Wire Line
	1100 2150 1100 2350
Wire Wire Line
	1100 2350 1000 2350
Wire Wire Line
	1250 2650 1100 2650
Wire Wire Line
	1100 2650 1100 2450
Wire Wire Line
	1100 2450 1000 2450
Text Label 2650 2450 2    50   ~ 0
IIC_SCL
Text Label 2650 2550 2    50   ~ 0
IIC_SDA
$Comp
L power:GND #PWR?
U 1 1 5C75D681
P 2300 2700
F 0 "#PWR?" H 2300 2450 50  0001 C CNN
F 1 "GND" H 2305 2527 50  0000 C CNN
F 2 "" H 2300 2700 50  0001 C CNN
F 3 "" H 2300 2700 50  0001 C CNN
	1    2300 2700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C75D6C0
P 2300 2050
F 0 "#PWR?" H 2300 1900 50  0001 C CNN
F 1 "VCC" H 2317 2223 50  0000 C CNN
F 2 "" H 2300 2050 50  0001 C CNN
F 3 "" H 2300 2050 50  0001 C CNN
	1    2300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2150 2300 2150
Wire Wire Line
	2300 2150 2300 2050
Wire Wire Line
	2150 2650 2300 2650
Wire Wire Line
	2300 2650 2300 2700
$Comp
L Device:R R?
U 1 1 5C75F223
P 5200 1600
F 0 "R?" H 5270 1646 50  0000 L CNN
F 1 "4k7" H 5270 1555 50  0000 L CNN
F 2 "" V 5130 1600 50  0001 C CNN
F 3 "~" H 5200 1600 50  0001 C CNN
	1    5200 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C75F333
P 5450 1600
F 0 "R?" H 5520 1646 50  0000 L CNN
F 1 "4k7" H 5520 1555 50  0000 L CNN
F 2 "" V 5380 1600 50  0001 C CNN
F 3 "~" H 5450 1600 50  0001 C CNN
	1    5450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1450 5200 1250
Connection ~ 5200 1250
Wire Wire Line
	5200 1250 5550 1250
Wire Wire Line
	5450 1450 5450 1350
Connection ~ 5450 1350
Wire Wire Line
	5450 1350 5550 1350
Wire Wire Line
	5450 1750 5450 1850
Wire Wire Line
	5450 1850 5200 1850
Wire Wire Line
	5200 1850 5200 1750
$Comp
L power:VCC #PWR?
U 1 1 5C76132E
P 4950 1700
F 0 "#PWR?" H 4950 1550 50  0001 C CNN
F 1 "VCC" H 4967 1873 50  0000 C CNN
F 2 "" H 4950 1700 50  0001 C CNN
F 3 "" H 4950 1700 50  0001 C CNN
	1    4950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1850 4950 1850
Wire Wire Line
	4950 1850 4950 1700
Connection ~ 5200 1850
$EndSCHEMATC
