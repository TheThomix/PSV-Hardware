EESchema Schematic File Version 4
LIBS:PSV_Hardware-cache
EELAYER 26 0
EELAYER END
$Descr User 7874 7874
encoding utf-8
Sheet 4 7
Title "RailConnection"
Date "2019-01-08"
Rev "0.1 alpha"
Comp ""
Comment1 "Connection via PMOS to the rail"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2000 1250 0    50   Input ~ 0
V_RAIL
$Comp
L Device:Q_PNP_CBE Q?
U 1 1 5C7D4788
P 2600 2350
AR Path="/5C42EFAE/5C7D4788" Ref="Q?"  Part="1" 
AR Path="/5C42EFAE/5C7D4553/5C7D4788" Ref="Q403"  Part="1" 
F 0 "Q403" H 2791 2304 50  0000 L CNN
F 1 "BC558" H 2791 2395 50  0000 L CNN
F 2 "" H 2800 2450 50  0001 C CNN
F 3 "~" H 2600 2350 50  0001 C CNN
F 4 "512-BC558BTA" H 2600 2350 50  0001 C CNN "MOUSER_ID"
	1    2600 2350
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C7D478F
P 2250 2600
AR Path="/5C42EFAE/5C7D478F" Ref="R?"  Part="1" 
AR Path="/5C42EFAE/5C7D4553/5C7D478F" Ref="R403"  Part="1" 
F 0 "R403" H 2320 2646 50  0000 L CNN
F 1 "2k7 1/4W 5%" H 2320 2555 50  0000 L CNN
F 2 "" V 2180 2600 50  0001 C CNN
F 3 "~" H 2250 2600 50  0001 C CNN
	1    2250 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C7D4796
P 2250 1500
AR Path="/5C42EFAE/5C7D4796" Ref="R?"  Part="1" 
AR Path="/5C42EFAE/5C7D4553/5C7D4796" Ref="R402"  Part="1" 
F 0 "R402" H 2320 1546 50  0000 L CNN
F 1 "10k 1/4W 5%" H 2320 1455 50  0000 L CNN
F 2 "" V 2180 1500 50  0001 C CNN
F 3 "~" H 2250 1500 50  0001 C CNN
	1    2250 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C7D479D
P 3150 2050
AR Path="/5C42EFAE/5C7D479D" Ref="R?"  Part="1" 
AR Path="/5C42EFAE/5C7D4553/5C7D479D" Ref="R405"  Part="1" 
F 0 "R405" V 2943 2050 50  0000 C CNN
F 1 "470 1/4W 5%" V 3034 2050 50  0000 C CNN
F 2 "" V 3080 2050 50  0001 C CNN
F 3 "~" H 3150 2050 50  0001 C CNN
	1    3150 2050
	0    1    1    0   
$EndComp
$Comp
L Device:Q_PMOS_GDS Q?
U 1 1 5C7D47A4
P 4400 2050
AR Path="/5C42EFAE/5C7D47A4" Ref="Q?"  Part="1" 
AR Path="/5C42EFAE/5C7D4553/5C7D47A4" Ref="Q406"  Part="1" 
F 0 "Q406" H 4606 2004 50  0000 L CNN
F 1 "9540N" H 4606 2095 50  0000 L CNN
F 2 "" H 4600 2150 50  0001 C CNN
F 3 "~" H 4400 2050 50  0001 C CNN
F 4 "Infineon" H 4400 2050 50  0001 C CNN "MANUFACTOR"
F 5 "IRF9540NPBF" H 4400 2050 50  0001 C CNN "MANU_ID"
F 6 "942-IRF9540NPBF" H 4400 2050 50  0001 C CNN "MOUSER_ID"
	1    4400 2050
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C7D47B2
P 1700 3100
AR Path="/5C42EFAE/5C7D47B2" Ref="R?"  Part="1" 
AR Path="/5C42EFAE/5C7D4553/5C7D47B2" Ref="R401"  Part="1" 
F 0 "R401" V 1493 3100 50  0000 C CNN
F 1 "4k7 1/4W 5%" V 1584 3100 50  0000 C CNN
F 2 "" V 1630 3100 50  0001 C CNN
F 3 "~" H 1700 3100 50  0001 C CNN
	1    1700 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C7D47B9
P 2850 3750
AR Path="/5C42EFAE/5C7D47B9" Ref="R?"  Part="1" 
AR Path="/5C42EFAE/5C7D4553/5C7D47B9" Ref="R404"  Part="1" 
F 0 "R404" V 2643 3750 50  0000 C CNN
F 1 "4k7 1/4W 5%" V 2734 3750 50  0000 C CNN
F 2 "" V 2780 3750 50  0001 C CNN
F 3 "~" H 2850 3750 50  0001 C CNN
	1    2850 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 3100 1950 3100
Wire Wire Line
	2250 2900 2250 2750
Wire Wire Line
	2250 2450 2250 2350
Wire Wire Line
	2400 1750 2250 1750
Connection ~ 2250 1750
Wire Wire Line
	2250 1750 2250 1650
Wire Wire Line
	2400 2350 2250 2350
Connection ~ 2250 2350
Wire Wire Line
	2250 2350 2250 1750
Wire Wire Line
	2700 1950 2700 2050
Wire Wire Line
	3000 2050 2700 2050
Connection ~ 2700 2050
Wire Wire Line
	2700 2050 2700 2150
Wire Wire Line
	2700 1550 2700 1250
Wire Wire Line
	2700 1250 2250 1250
Wire Wire Line
	2250 1250 2250 1350
Wire Wire Line
	2700 2550 2700 3400
Wire Wire Line
	2700 3400 2250 3400
Wire Wire Line
	2250 3400 2250 3300
Wire Wire Line
	3300 2050 3450 2050
Wire Wire Line
	2000 1250 2250 1250
Connection ~ 2250 1250
Wire Wire Line
	2700 1250 3750 1250
Wire Wire Line
	3750 1250 3750 1850
Connection ~ 2700 1250
$Comp
L Device:R R?
U 1 1 5C7D47E7
P 3400 3200
AR Path="/5C42EFAE/5C7D47E7" Ref="R?"  Part="1" 
AR Path="/5C42EFAE/5C7D4553/5C7D47E7" Ref="R407"  Part="1" 
F 0 "R407" H 3330 3154 50  0000 R CNN
F 1 "10k 1/4W 5%" H 3330 3245 50  0000 R CNN
F 2 "" V 3330 3200 50  0001 C CNN
F 3 "~" H 3400 3200 50  0001 C CNN
	1    3400 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C7D47EE
P 3750 3000
AR Path="/5C42EFAE/5C7D47EE" Ref="R?"  Part="1" 
AR Path="/5C42EFAE/5C7D4553/5C7D47EE" Ref="R409"  Part="1" 
F 0 "R409" H 3820 3046 50  0000 L CNN
F 1 "120 5W 5%" H 3820 2955 50  0000 L CNN
F 2 "" V 3680 3000 50  0001 C CNN
F 3 "~" H 3750 3000 50  0001 C CNN
	1    3750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3450 3400 3450
Wire Wire Line
	3400 3450 3400 3350
Wire Wire Line
	3400 3450 3400 3550
Connection ~ 3400 3450
Wire Wire Line
	3750 3650 3750 4050
Wire Wire Line
	3750 4050 3400 4050
Wire Wire Line
	3400 4050 3400 3950
Wire Wire Line
	3100 3750 3000 3750
Wire Wire Line
	2700 3750 1400 3750
$Comp
L power:VCC #PWR?
U 1 1 5C7D47FF
P 3400 2950
AR Path="/5C42EFAE/5C7D47FF" Ref="#PWR?"  Part="1" 
AR Path="/5C42EFAE/5C7D4553/5C7D47FF" Ref="#PWR0403"  Part="1" 
F 0 "#PWR0403" H 3400 2800 50  0001 C CNN
F 1 "VCC" H 3417 3123 50  0000 C CNN
F 2 "" H 3400 2950 50  0001 C CNN
F 3 "" H 3400 2950 50  0001 C CNN
	1    3400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2950 3400 3050
$Comp
L power:GND #PWR?
U 1 1 5C7D4806
P 3750 4150
AR Path="/5C42EFAE/5C7D4806" Ref="#PWR?"  Part="1" 
AR Path="/5C42EFAE/5C7D4553/5C7D4806" Ref="#PWR0404"  Part="1" 
F 0 "#PWR0404" H 3750 3900 50  0001 C CNN
F 1 "GND" H 3755 3977 50  0000 C CNN
F 2 "" H 3750 4150 50  0001 C CNN
F 3 "" H 3750 4150 50  0001 C CNN
	1    3750 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C7D480C
P 2250 3450
AR Path="/5C42EFAE/5C7D480C" Ref="#PWR?"  Part="1" 
AR Path="/5C42EFAE/5C7D4553/5C7D480C" Ref="#PWR0401"  Part="1" 
F 0 "#PWR0401" H 2250 3200 50  0001 C CNN
F 1 "GND" H 2255 3277 50  0000 C CNN
F 2 "" H 2250 3450 50  0001 C CNN
F 3 "" H 2250 3450 50  0001 C CNN
	1    2250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3400 2250 3450
Connection ~ 2250 3400
Wire Wire Line
	3750 4050 3750 4150
Connection ~ 3750 4050
Wire Wire Line
	1150 3100 1400 3100
Wire Wire Line
	1400 3750 1400 3100
Connection ~ 1400 3100
Wire Wire Line
	1400 3100 1550 3100
Text Label 1150 3100 0    50   ~ 0
RAIL_TX
$Comp
L power:GND #PWR?
U 1 1 5C7D481B
P 4300 2800
AR Path="/5C42EFAE/5C7D481B" Ref="#PWR?"  Part="1" 
AR Path="/5C42EFAE/5C7D4553/5C7D481B" Ref="#PWR0405"  Part="1" 
F 0 "#PWR0405" H 4300 2550 50  0001 C CNN
F 1 "GND" H 4305 2627 50  0000 C CNN
F 2 "" H 4300 2800 50  0001 C CNN
F 3 "" H 4300 2800 50  0001 C CNN
	1    4300 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5C7D4821
P 4550 2400
AR Path="/5C42EFAE/5C7D4821" Ref="J?"  Part="1" 
AR Path="/5C42EFAE/5C7D4553/5C7D4821" Ref="J402"  Part="1" 
F 0 "J402" H 4577 2376 50  0000 L CNN
F 1 "Conn_01x02_Female" H 4577 2285 50  0000 L CNN
F 2 "" H 4550 2400 50  0001 C CNN
F 3 "~" H 4550 2400 50  0001 C CNN
	1    4550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2500 4300 2500
Wire Wire Line
	4300 2500 4300 2800
Text Label 4300 2400 2    50   ~ 0
RAIL
Wire Wire Line
	3750 2400 4350 2400
$Comp
L Device:R R?
U 1 1 5C7D482F
P 3350 4850
AR Path="/5C42EFAE/5C7D482F" Ref="R?"  Part="1" 
AR Path="/5C42EFAE/5C7D4553/5C7D482F" Ref="R406"  Part="1" 
F 0 "R406" V 3143 4850 50  0000 C CNN
F 1 "4k7 1/4W 5%" V 3234 4850 50  0000 C CNN
F 2 "" V 3280 4850 50  0001 C CNN
F 3 "~" H 3350 4850 50  0001 C CNN
	1    3350 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C7D4836
P 3600 5350
AR Path="/5C42EFAE/5C7D4836" Ref="R?"  Part="1" 
AR Path="/5C42EFAE/5C7D4553/5C7D4836" Ref="R408"  Part="1" 
F 0 "R408" H 3670 5396 50  0000 L CNN
F 1 "1k 1/4W 5%" H 3670 5305 50  0000 L CNN
F 2 "" V 3530 5350 50  0001 C CNN
F 3 "~" H 3600 5350 50  0001 C CNN
	1    3600 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C7D483D
P 3300 5350
AR Path="/5C42EFAE/5C7D483D" Ref="C?"  Part="1" 
AR Path="/5C42EFAE/5C7D4553/5C7D483D" Ref="C401"  Part="1" 
F 0 "C401" H 3415 5396 50  0000 L CNN
F 1 "1nF 25V 0.1%" H 3415 5305 50  0000 L CNN
F 2 "" H 3338 5200 50  0001 C CNN
F 3 "~" H 3300 5350 50  0001 C CNN
	1    3300 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5C7D4844
P 2900 5350
AR Path="/5C42EFAE/5C7D4844" Ref="D?"  Part="1" 
AR Path="/5C42EFAE/5C7D4553/5C7D4844" Ref="D401"  Part="1" 
F 0 "D401" V 2854 5429 50  0000 L CNN
F 1 "5.1" V 2945 5429 50  0000 L CNN
F 2 "" H 2900 5350 50  0001 C CNN
F 3 "~" H 2900 5350 50  0001 C CNN
	1    2900 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 5100 3300 5100
Wire Wire Line
	2900 5100 2900 5200
Connection ~ 3600 5100
Wire Wire Line
	3600 5100 3600 5200
Wire Wire Line
	3300 5100 3300 5200
Connection ~ 3300 5100
Wire Wire Line
	3300 5100 2900 5100
Wire Wire Line
	3600 5500 3600 5600
Wire Wire Line
	3600 5600 3300 5600
Wire Wire Line
	2900 5600 2900 5500
Wire Wire Line
	3300 5500 3300 5600
Connection ~ 3300 5600
Wire Wire Line
	3300 5600 2900 5600
$Comp
L power:GND #PWR?
U 1 1 5C7D4858
P 3300 5700
AR Path="/5C42EFAE/5C7D4858" Ref="#PWR?"  Part="1" 
AR Path="/5C42EFAE/5C7D4553/5C7D4858" Ref="#PWR0402"  Part="1" 
F 0 "#PWR0402" H 3300 5450 50  0001 C CNN
F 1 "GND" H 3305 5527 50  0000 C CNN
F 2 "" H 3300 5700 50  0001 C CNN
F 3 "" H 3300 5700 50  0001 C CNN
	1    3300 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5600 3300 5700
Text Label 2900 4850 0    50   ~ 0
RAIL
Wire Wire Line
	2900 4850 3200 4850
Wire Wire Line
	3500 4850 3600 4850
Wire Wire Line
	3600 4850 3600 5100
Text HLabel 1150 3100 0    50   Input ~ 0
RAIL_TX
Text HLabel 2600 5100 0    50   Output ~ 0
RAIL_RX
Text HLabel 3300 4050 0    50   Input ~ 0
GND
Wire Wire Line
	3300 4050 3400 4050
Connection ~ 3400 4050
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5C351344
P 2600 1750
AR Path="/5C2D2C4B/5C351344" Ref="Q?"  Part="1" 
AR Path="/5C42EFAE/5C7D4553/5C351344" Ref="Q402"  Part="1" 
F 0 "Q402" H 2791 1796 50  0000 L CNN
F 1 "BC548" H 2791 1705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2800 1675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2600 1750 50  0001 L CNN
F 4 "Central Semiconductor" H 2600 1750 50  0001 C CNN "MANUFACTOR"
F 5 "2N3904" H 2600 1750 50  0001 C CNN "MANU_ID"
F 6 "Mouser" H 2600 1750 50  0001 C CNN "SUPPLIER__1"
F 7 "512-BC548BTA" H 2600 1750 50  0001 C CNN "MOUSER_ID"
	1    2600 1750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5C351E6B
P 2150 3100
AR Path="/5C2D2C4B/5C351E6B" Ref="Q?"  Part="1" 
AR Path="/5C42EFAE/5C7D4553/5C351E6B" Ref="Q401"  Part="1" 
F 0 "Q401" H 2341 3146 50  0000 L CNN
F 1 "BC548" H 2341 3055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2350 3025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2150 3100 50  0001 L CNN
F 4 "Central Semiconductor" H 2150 3100 50  0001 C CNN "MANUFACTOR"
F 5 "2N3904" H 2150 3100 50  0001 C CNN "MANU_ID"
F 6 "Mouser" H 2150 3100 50  0001 C CNN "SUPPLIER__1"
F 7 "512-BC548BTA" H 2150 3100 50  0001 C CNN "MOUSER_ID"
	1    2150 3100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5C351EE9
P 3300 3750
AR Path="/5C2D2C4B/5C351EE9" Ref="Q?"  Part="1" 
AR Path="/5C42EFAE/5C7D4553/5C351EE9" Ref="Q404"  Part="1" 
F 0 "Q404" H 3491 3796 50  0000 L CNN
F 1 "BC548" H 3491 3705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3500 3675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3300 3750 50  0001 L CNN
F 4 "Central Semiconductor" H 3300 3750 50  0001 C CNN "MANUFACTOR"
F 5 "2N3904" H 3300 3750 50  0001 C CNN "MANU_ID"
F 6 "Mouser" H 3300 3750 50  0001 C CNN "SUPPLIER__1"
F 7 "512-BC548BTA" H 3300 3750 50  0001 C CNN "MOUSER_ID"
	1    3300 3750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5C351F65
P 3650 3450
AR Path="/5C2D2C4B/5C351F65" Ref="Q?"  Part="1" 
AR Path="/5C42EFAE/5C7D4553/5C351F65" Ref="Q405"  Part="1" 
F 0 "Q405" H 3841 3496 50  0000 L CNN
F 1 "BC548" H 3841 3405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3850 3375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3650 3450 50  0001 L CNN
F 4 "Central Semiconductor" H 3650 3450 50  0001 C CNN "MANUFACTOR"
F 5 "2N3904" H 3650 3450 50  0001 C CNN "MANU_ID"
F 6 "Mouser" H 3650 3450 50  0001 C CNN "SUPPLIER__1"
F 7 "512-BC548BTA" H 3650 3450 50  0001 C CNN "MOUSER_ID"
	1    3650 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J401
U 1 1 5C355864
P 4100 2050
F 0 "J401" H 4128 2030 50  0000 L CNN
F 1 "Conn_01x03_Female" H 4127 1985 50  0001 L CNN
F 2 "" H 4100 2050 50  0001 C CNN
F 3 "~" H 4100 2050 50  0001 C CNN
	1    4100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1950 3450 1950
Wire Wire Line
	3450 1950 3450 2050
Wire Wire Line
	3900 2050 3750 2050
Wire Wire Line
	3750 2050 3750 2400
Wire Wire Line
	3900 2150 3800 2150
Wire Wire Line
	3800 2150 3800 1850
Wire Wire Line
	3800 1850 3750 1850
Text Notes 3850 1700 0    50   ~ 0
Use PinHeader to exchange the pMOS\nif needed. That will reduce stress for the PCB.
NoConn ~ 4500 1850
NoConn ~ 4200 2050
NoConn ~ 4500 2250
$Comp
L Device:D D?
U 1 1 5C9D40F1
P 3750 2650
F 0 "D?" V 3796 2571 50  0000 R CNN
F 1 "1N4148" V 3705 2571 50  0000 R CNN
F 2 "" H 3750 2650 50  0001 C CNN
F 3 "~" H 3750 2650 50  0001 C CNN
	1    3750 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 3150 3750 3250
Wire Wire Line
	3750 2850 3750 2800
Wire Wire Line
	3750 2500 3750 2400
Connection ~ 3750 2400
Wire Wire Line
	2900 5100 2600 5100
Connection ~ 2900 5100
$EndSCHEMATC
