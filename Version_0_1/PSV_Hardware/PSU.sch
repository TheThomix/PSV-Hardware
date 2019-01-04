EESchema Schematic File Version 4
LIBS:PSV_Hardware-cache
EELAYER 26 0
EELAYER END
$Descr User 9843 5921
encoding utf-8
Sheet 6 6
Title "PowerSupply"
Date ""
Rev ""
Comp ""
Comment1 "PowerSupply for the MCUs"
Comment2 "Voltage and Current measurement"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 950  1400 0    50   Input ~ 0
V_IN
Text HLabel 2000 3550 0    50   Input ~ 0
GND_IN
Text HLabel 3800 1050 2    50   Output ~ 0
V_RAIL
$Comp
L power:GND #PWR?
U 1 1 5C75B4CB
P 2700 3650
AR Path="/5C42EFAE/5C75B4CB" Ref="#PWR?"  Part="1" 
AR Path="/5C7472C7/5C75B4CB" Ref="#PWR0602"  Part="1" 
F 0 "#PWR0602" H 2700 3400 50  0001 C CNN
F 1 "GND" H 2705 3477 50  0000 C CNN
F 2 "" H 2700 3650 50  0001 C CNN
F 3 "" H 2700 3650 50  0001 C CNN
	1    2700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3100 2100 3100
$Comp
L Regulator_Linear:L7805 U?
U 1 1 5C75B4D2
P 2700 3100
AR Path="/5C42EFAE/5C75B4D2" Ref="U?"  Part="1" 
AR Path="/5C7472C7/5C75B4D2" Ref="U601"  Part="1" 
F 0 "U601" H 2700 3342 50  0000 C CNN
F 1 "L7805" H 2700 3251 50  0000 C CNN
F 2 "" H 2725 2950 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2700 3050 50  0001 C CNN
	1    2700 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5C75B4D9
P 3100 3300
AR Path="/5C42EFAE/5C75B4D9" Ref="C?"  Part="1" 
AR Path="/5C7472C7/5C75B4D9" Ref="C603"  Part="1" 
F 0 "C603" H 3191 3346 50  0000 L CNN
F 1 "100u" H 3191 3255 50  0000 L CNN
F 2 "" H 3100 3300 50  0001 C CNN
F 3 "~" H 3100 3300 50  0001 C CNN
	1    3100 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5C75B4E0
P 2300 3300
AR Path="/5C42EFAE/5C75B4E0" Ref="C?"  Part="1" 
AR Path="/5C7472C7/5C75B4E0" Ref="C602"  Part="1" 
F 0 "C602" H 2391 3346 50  0000 L CNN
F 1 "330u" H 2391 3255 50  0000 L CNN
F 2 "" H 2300 3300 50  0001 C CNN
F 3 "~" H 2300 3300 50  0001 C CNN
	1    2300 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C75B4E7
P 3350 3300
AR Path="/5C42EFAE/5C75B4E7" Ref="C?"  Part="1" 
AR Path="/5C7472C7/5C75B4E7" Ref="C604"  Part="1" 
F 0 "C604" H 3442 3346 50  0000 L CNN
F 1 "100n" H 3442 3255 50  0000 L CNN
F 2 "" H 3350 3300 50  0001 C CNN
F 3 "~" H 3350 3300 50  0001 C CNN
	1    3350 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C75B4EE
P 2100 3300
AR Path="/5C42EFAE/5C75B4EE" Ref="C?"  Part="1" 
AR Path="/5C7472C7/5C75B4EE" Ref="C601"  Part="1" 
F 0 "C601" H 2192 3346 50  0000 L CNN
F 1 "100n" H 2192 3255 50  0000 L CNN
F 2 "" H 2100 3300 50  0001 C CNN
F 3 "~" H 2100 3300 50  0001 C CNN
	1    2100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3200 2100 3100
Connection ~ 2100 3100
Wire Wire Line
	2100 3100 2300 3100
Wire Wire Line
	2300 3200 2300 3100
Connection ~ 2300 3100
Wire Wire Line
	2300 3100 2400 3100
Wire Wire Line
	3100 3200 3100 3100
Wire Wire Line
	3100 3100 3000 3100
Wire Wire Line
	3100 3100 3350 3100
Wire Wire Line
	3500 3100 3500 3000
Connection ~ 3100 3100
Wire Wire Line
	3350 3200 3350 3100
Connection ~ 3350 3100
Wire Wire Line
	3350 3100 3500 3100
Wire Wire Line
	3350 3400 3350 3550
Wire Wire Line
	2000 3550 2100 3550
Wire Wire Line
	2100 3400 2100 3550
Connection ~ 2100 3550
Wire Wire Line
	2100 3550 2300 3550
Wire Wire Line
	2300 3400 2300 3550
Connection ~ 2300 3550
Wire Wire Line
	2300 3550 2700 3550
Wire Wire Line
	2700 3400 2700 3550
Connection ~ 2700 3550
Wire Wire Line
	2700 3550 3100 3550
Wire Wire Line
	2700 3650 2700 3550
Wire Wire Line
	3100 3400 3100 3550
Connection ~ 3100 3550
Wire Wire Line
	3100 3550 3350 3550
Text HLabel 3600 3550 2    50   Output ~ 0
GND
Text HLabel 3600 3100 2    50   Output ~ 0
V_MCU
Wire Wire Line
	3600 3550 3350 3550
Connection ~ 3350 3550
Wire Wire Line
	3600 3100 3500 3100
Connection ~ 3500 3100
$Comp
L power:VCC #PWR?
U 1 1 5C75B4C5
P 3500 3000
AR Path="/5C42EFAE/5C75B4C5" Ref="#PWR?"  Part="1" 
AR Path="/5C7472C7/5C75B4C5" Ref="#PWR0604"  Part="1" 
F 0 "#PWR0604" H 3500 2850 50  0001 C CNN
F 1 "VCC" H 3517 3173 50  0000 C CNN
F 2 "" H 3500 3000 50  0001 C CNN
F 3 "" H 3500 3000 50  0001 C CNN
	1    3500 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW601
U 1 1 5C7C9F48
P 1300 1400
F 0 "SW601" H 1300 1635 50  0000 C CNN
F 1 "SW_SPST" H 1300 1544 50  0000 C CNN
F 2 "" H 1300 1400 50  0001 C CNN
F 3 "" H 1300 1400 50  0001 C CNN
	1    1300 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F601
U 1 1 5C7CA022
P 1800 1400
F 0 "F601" V 1603 1400 50  0000 C CNN
F 1 "6A" V 1694 1400 50  0000 C CNN
F 2 "" V 1730 1400 50  0001 C CNN
F 3 "~" H 1800 1400 50  0001 C CNN
	1    1800 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 1400 2000 1400
Wire Wire Line
	2000 3100 2000 1400
Wire Wire Line
	950  1400 1100 1400
Wire Wire Line
	1500 1400 1650 1400
$Comp
L Amplifier_Current:LT6106 U602
U 1 1 5D16BC69
P 3400 1500
F 0 "U602" H 3741 1546 50  0000 L CNN
F 1 "LT6106" H 3741 1455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3400 1500 50  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/6106fb.pdf" H 3450 1700 50  0001 C CNN
	1    3400 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R603
U 1 1 5D16C056
P 2850 1400
F 0 "R603" V 2643 1400 50  0000 C CNN
F 1 "0.02" V 2734 1400 50  0000 C CNN
F 2 "" V 2780 1400 50  0001 C CNN
F 3 "~" H 2850 1400 50  0001 C CNN
	1    2850 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D16C179
P 3300 1900
AR Path="/5C42EFAE/5D16C179" Ref="#PWR?"  Part="1" 
AR Path="/5C7472C7/5D16C179" Ref="#PWR0603"  Part="1" 
F 0 "#PWR0603" H 3300 1650 50  0001 C CNN
F 1 "GND" H 3305 1727 50  0000 C CNN
F 2 "" H 3300 1900 50  0001 C CNN
F 3 "" H 3300 1900 50  0001 C CNN
	1    3300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1900 3300 1800
$Comp
L Device:R R605
U 1 1 5D16C546
P 3800 1700
F 0 "R605" H 3870 1746 50  0000 L CNN
F 1 "1k" H 3870 1655 50  0000 L CNN
F 2 "" V 3730 1700 50  0001 C CNN
F 3 "~" H 3800 1700 50  0001 C CNN
	1    3800 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D16C5DE
P 3800 1950
AR Path="/5C42EFAE/5D16C5DE" Ref="#PWR?"  Part="1" 
AR Path="/5C7472C7/5D16C5DE" Ref="#PWR0605"  Part="1" 
F 0 "#PWR0605" H 3800 1700 50  0001 C CNN
F 1 "GND" H 3805 1777 50  0000 C CNN
F 2 "" H 3800 1950 50  0001 C CNN
F 3 "" H 3800 1950 50  0001 C CNN
	1    3800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1950 3800 1850
$Comp
L Device:R R604
U 1 1 5D16CE23
P 2850 1600
F 0 "R604" V 2643 1600 50  0000 C CNN
F 1 "100" V 2734 1600 50  0000 C CNN
F 2 "" V 2780 1600 50  0001 C CNN
F 3 "~" H 2850 1600 50  0001 C CNN
	1    2850 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 1400 3050 1400
Wire Wire Line
	3100 1600 3000 1600
Wire Wire Line
	2700 1600 2350 1600
Wire Wire Line
	2350 1600 2350 1400
Wire Wire Line
	2350 1400 2700 1400
Connection ~ 3050 1400
Wire Wire Line
	3050 1400 3100 1400
Wire Wire Line
	3700 1500 3800 1500
Wire Wire Line
	3800 1500 3800 1550
Wire Wire Line
	3300 1200 3300 1150
Wire Wire Line
	3300 1150 2350 1150
Wire Wire Line
	2350 1150 2350 1400
Connection ~ 2350 1400
Wire Wire Line
	3800 1050 3050 1050
Wire Wire Line
	3050 1050 3050 1400
Wire Wire Line
	2350 1400 2000 1400
Connection ~ 2000 1400
$Comp
L Device:R R601
U 1 1 5D1733A1
P 2350 1850
F 0 "R601" H 2420 1896 50  0000 L CNN
F 1 "2k7" H 2420 1805 50  0000 L CNN
F 2 "" V 2280 1850 50  0001 C CNN
F 3 "~" H 2350 1850 50  0001 C CNN
	1    2350 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R602
U 1 1 5D173425
P 2350 2250
F 0 "R602" H 2420 2296 50  0000 L CNN
F 1 "1k" H 2420 2205 50  0000 L CNN
F 2 "" V 2280 2250 50  0001 C CNN
F 3 "~" H 2350 2250 50  0001 C CNN
	1    2350 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D17345F
P 2350 2500
AR Path="/5C42EFAE/5D17345F" Ref="#PWR?"  Part="1" 
AR Path="/5C7472C7/5D17345F" Ref="#PWR0601"  Part="1" 
F 0 "#PWR0601" H 2350 2250 50  0001 C CNN
F 1 "GND" H 2355 2327 50  0000 C CNN
F 2 "" H 2350 2500 50  0001 C CNN
F 3 "" H 2350 2500 50  0001 C CNN
	1    2350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2500 2350 2400
Wire Wire Line
	2350 2100 2350 2050
Wire Wire Line
	2350 1700 2350 1600
Connection ~ 2350 1600
Wire Wire Line
	2350 2050 2750 2050
Connection ~ 2350 2050
Wire Wire Line
	2350 2050 2350 2000
Wire Wire Line
	3800 1500 4050 1500
Connection ~ 3800 1500
Text HLabel 4050 1500 2    50   Output ~ 0
SENSE_I
Text HLabel 2750 2050 2    50   Output ~ 0
SENSE_V
$EndSCHEMATC
