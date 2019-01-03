EESchema Schematic File Version 4
LIBS:PSV_Hardware-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
Text HLabel 2000 3200 0    50   Input ~ 0
GND_IN
Text HLabel 3500 1400 2    50   Output ~ 0
V_RAIL
Text HLabel 3500 1850 2    50   BiDi ~ 0
IIC_SCL
Text HLabel 3500 1950 2    50   BiDi ~ 0
IIC_SDA
$Comp
L power:GND #PWR?
U 1 1 5C75B4CB
P 2700 3300
AR Path="/5C42EFAE/5C75B4CB" Ref="#PWR?"  Part="1" 
AR Path="/5C7472C7/5C75B4CB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2700 3050 50  0001 C CNN
F 1 "GND" H 2705 3127 50  0000 C CNN
F 2 "" H 2700 3300 50  0001 C CNN
F 3 "" H 2700 3300 50  0001 C CNN
	1    2700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2750 2100 2750
$Comp
L Regulator_Linear:L7805 U?
U 1 1 5C75B4D2
P 2700 2750
AR Path="/5C42EFAE/5C75B4D2" Ref="U?"  Part="1" 
AR Path="/5C7472C7/5C75B4D2" Ref="U?"  Part="1" 
F 0 "U?" H 2700 2992 50  0000 C CNN
F 1 "L7805" H 2700 2901 50  0000 C CNN
F 2 "" H 2725 2600 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2700 2700 50  0001 C CNN
	1    2700 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5C75B4D9
P 3100 2950
AR Path="/5C42EFAE/5C75B4D9" Ref="C?"  Part="1" 
AR Path="/5C7472C7/5C75B4D9" Ref="C?"  Part="1" 
F 0 "C?" H 3191 2996 50  0000 L CNN
F 1 "100u" H 3191 2905 50  0000 L CNN
F 2 "" H 3100 2950 50  0001 C CNN
F 3 "~" H 3100 2950 50  0001 C CNN
	1    3100 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5C75B4E0
P 2300 2950
AR Path="/5C42EFAE/5C75B4E0" Ref="C?"  Part="1" 
AR Path="/5C7472C7/5C75B4E0" Ref="C?"  Part="1" 
F 0 "C?" H 2391 2996 50  0000 L CNN
F 1 "330u" H 2391 2905 50  0000 L CNN
F 2 "" H 2300 2950 50  0001 C CNN
F 3 "~" H 2300 2950 50  0001 C CNN
	1    2300 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C75B4E7
P 3350 2950
AR Path="/5C42EFAE/5C75B4E7" Ref="C?"  Part="1" 
AR Path="/5C7472C7/5C75B4E7" Ref="C?"  Part="1" 
F 0 "C?" H 3442 2996 50  0000 L CNN
F 1 "100n" H 3442 2905 50  0000 L CNN
F 2 "" H 3350 2950 50  0001 C CNN
F 3 "~" H 3350 2950 50  0001 C CNN
	1    3350 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C75B4EE
P 2100 2950
AR Path="/5C42EFAE/5C75B4EE" Ref="C?"  Part="1" 
AR Path="/5C7472C7/5C75B4EE" Ref="C?"  Part="1" 
F 0 "C?" H 2192 2996 50  0000 L CNN
F 1 "100n" H 2192 2905 50  0000 L CNN
F 2 "" H 2100 2950 50  0001 C CNN
F 3 "~" H 2100 2950 50  0001 C CNN
	1    2100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2850 2100 2750
Connection ~ 2100 2750
Wire Wire Line
	2100 2750 2300 2750
Wire Wire Line
	2300 2850 2300 2750
Connection ~ 2300 2750
Wire Wire Line
	2300 2750 2400 2750
Wire Wire Line
	3100 2850 3100 2750
Wire Wire Line
	3100 2750 3000 2750
Wire Wire Line
	3100 2750 3350 2750
Wire Wire Line
	3500 2750 3500 2700
Connection ~ 3100 2750
Wire Wire Line
	3350 2850 3350 2750
Connection ~ 3350 2750
Wire Wire Line
	3350 2750 3500 2750
Wire Wire Line
	3350 3050 3350 3200
Wire Wire Line
	2000 3200 2100 3200
Wire Wire Line
	2100 3050 2100 3200
Connection ~ 2100 3200
Wire Wire Line
	2100 3200 2300 3200
Wire Wire Line
	2300 3050 2300 3200
Connection ~ 2300 3200
Wire Wire Line
	2300 3200 2700 3200
Wire Wire Line
	2700 3050 2700 3200
Connection ~ 2700 3200
Wire Wire Line
	2700 3200 3100 3200
Wire Wire Line
	2700 3300 2700 3200
Wire Wire Line
	3100 3050 3100 3200
Connection ~ 3100 3200
Wire Wire Line
	3100 3200 3350 3200
Text HLabel 3600 3200 2    50   Output ~ 0
GND
Text HLabel 3600 2750 2    50   Output ~ 0
V_MCU
Wire Wire Line
	3600 3200 3350 3200
Connection ~ 3350 3200
Wire Wire Line
	3600 2750 3500 2750
Connection ~ 3500 2750
$Comp
L power:VCC #PWR?
U 1 1 5C75B4C5
P 3500 2700
AR Path="/5C42EFAE/5C75B4C5" Ref="#PWR?"  Part="1" 
AR Path="/5C7472C7/5C75B4C5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3500 2550 50  0001 C CNN
F 1 "VCC" H 3517 2873 50  0000 C CNN
F 2 "" H 3500 2700 50  0001 C CNN
F 3 "" H 3500 2700 50  0001 C CNN
	1    3500 2700
	1    0    0    -1  
$EndComp
Text Notes 2200 2000 0    50   ~ 0
Future revisions might\nadd an current and voltage\nmeasurement
$Comp
L Switch:SW_SPST SW?
U 1 1 5C7C9F48
P 1300 1400
F 0 "SW?" H 1300 1635 50  0000 C CNN
F 1 "SW_SPST" H 1300 1544 50  0000 C CNN
F 2 "" H 1300 1400 50  0001 C CNN
F 3 "" H 1300 1400 50  0001 C CNN
	1    1300 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5C7CA022
P 1800 1400
F 0 "F?" V 1603 1400 50  0000 C CNN
F 1 "Fuse" V 1694 1400 50  0000 C CNN
F 2 "" V 1730 1400 50  0001 C CNN
F 3 "~" H 1800 1400 50  0001 C CNN
	1    1800 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 1400 2000 1400
Wire Wire Line
	2000 2750 2000 1400
Connection ~ 2000 1400
Wire Wire Line
	2000 1400 3500 1400
Wire Wire Line
	950  1400 1100 1400
Wire Wire Line
	1500 1400 1650 1400
$EndSCHEMATC
