EESchema Schematic File Version 4
LIBS:PSV_Hardware-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "USB Connection"
Date "2019-01-02"
Rev ""
Comp ""
Comment1 "USB MCU with Lapcounter"
Comment2 "Galvanic I2C Isolation to other parts"
Comment3 "USB is EMI suppressed"
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 5C2D2D45
P 3400 4700
F 0 "U?" H 3400 2814 50  0000 C CNN
F 1 "ATmega32U4-AU" H 3400 2723 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3400 4700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3400 4700 50  0001 C CNN
	1    3400 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 5C2D2ED1
P 2300 1400
F 0 "J?" H 2355 1867 50  0000 C CNN
F 1 "USB_B_Micro" H 2355 1776 50  0000 C CNN
F 2 "" H 2450 1350 50  0001 C CNN
F 3 "~" H 2450 1350 50  0001 C CNN
	1    2300 1400
	1    0    0    -1  
$EndComp
$Comp
L Isolator:ISO7320C U?
U 1 1 5C2D31F2
P 9050 4750
F 0 "U?" H 9050 5217 50  0000 C CNN
F 1 "ISO1540" H 9050 5126 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9050 4400 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/iso1541.pdf" H 9050 4750 50  0001 C CNN
F 4 "595-ISO1540DR" H 9050 4750 50  0001 C CNN "SUPPLIER_ID"
F 5 "ISO1540DR" H 9050 4750 50  0001 C CNN "MANUFACTURER_ID"
	1    9050 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C2D3413
P 8150 4600
F 0 "R?" H 8220 4646 50  0000 L CNN
F 1 "4k7" H 8220 4555 50  0000 L CNN
F 2 "" V 8080 4600 50  0001 C CNN
F 3 "~" H 8150 4600 50  0001 C CNN
	1    8150 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C2D349B
P 7900 4600
F 0 "R?" H 7970 4646 50  0000 L CNN
F 1 "4k7" H 7970 4555 50  0000 L CNN
F 2 "" V 7830 4600 50  0001 C CNN
F 3 "~" H 7900 4600 50  0001 C CNN
	1    7900 4600
	1    0    0    -1  
$EndComp
Text HLabel 9750 4550 2    50   Input ~ 0
V_EXT
Text HLabel 9750 4650 2    50   Input ~ 0
GND_EXT
Text HLabel 9750 4850 2    50   BiDi ~ 0
SCL_EXT
Text HLabel 9750 4950 2    50   BiDi ~ 0
SDA_EXT
Wire Wire Line
	9750 4950 9450 4950
Wire Wire Line
	9450 4850 9750 4850
Wire Wire Line
	9450 4650 9700 4650
Wire Wire Line
	9450 4550 9500 4550
Wire Wire Line
	8650 4850 7900 4850
Wire Wire Line
	7900 4850 7900 4750
Wire Wire Line
	8650 4950 8150 4950
Wire Wire Line
	8150 4950 8150 4750
$Comp
L Device:R R?
U 1 1 5C2D5E74
P 2400 4200
F 0 "R?" V 2193 4200 50  0000 C CNN
F 1 "22" V 2284 4200 50  0000 C CNN
F 2 "" V 2330 4200 50  0001 C CNN
F 3 "~" H 2400 4200 50  0001 C CNN
	1    2400 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C2D5EEA
P 2400 4300
F 0 "R?" V 2607 4300 50  0000 C CNN
F 1 "22" V 2516 4300 50  0000 C CNN
F 2 "" V 2330 4300 50  0001 C CNN
F 3 "~" H 2400 4300 50  0001 C CNN
	1    2400 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 4300 2800 4300
Wire Wire Line
	2550 4200 2800 4200
$Comp
L Power_Protection:USBLC6-2SC6 U?
U 1 1 5C2D54F2
P 4300 1450
F 0 "U?" H 4300 2128 50  0000 C CNN
F 1 "USBLC6-2SC6" H 4300 2037 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3550 1850 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 4500 1800 50  0001 C CNN
	1    4300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1400 3200 1400
Wire Wire Line
	2600 1500 3200 1500
Wire Wire Line
	2250 4200 1650 4200
Wire Wire Line
	2250 4300 1650 4300
Text Label 1650 4200 0    50   ~ 0
USB_DP_MEGA
Text Label 1650 4300 0    50   ~ 0
USB_DN_MEGA
Wire Wire Line
	4800 1550 5350 1550
Wire Wire Line
	3800 1550 3250 1550
Wire Wire Line
	3800 1350 3250 1350
Wire Wire Line
	4800 1350 5350 1350
Text Label 5350 1550 2    50   ~ 0
USB_DP_MEGA
Text Label 3250 1550 0    50   ~ 0
USB_DN_MEGA
Text Label 3250 1350 0    50   ~ 0
USB_DN_PORT
Text Label 5350 1350 2    50   ~ 0
USB_DP_PORT
Text Label 3200 1400 2    50   ~ 0
USB_DP_PORT
Text Label 3200 1500 2    50   ~ 0
USB_DN_PORT
$Comp
L power:VBUS #PWR?
U 1 1 5C2DA3DF
P 4300 850
F 0 "#PWR?" H 4300 700 50  0001 C CNN
F 1 "VBUS" H 4315 1023 50  0000 C CNN
F 2 "" H 4300 850 50  0001 C CNN
F 3 "" H 4300 850 50  0001 C CNN
	1    4300 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 850  4300 950 
$Comp
L power:GNDD #PWR?
U 1 1 5C2DA8F8
P 2300 2050
F 0 "#PWR?" H 2300 1800 50  0001 C CNN
F 1 "GNDD" H 2304 1895 50  0000 C CNN
F 2 "" H 2300 2050 50  0001 C CNN
F 3 "" H 2300 2050 50  0001 C CNN
	1    2300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1800 2300 1900
Wire Wire Line
	2200 1800 2200 1900
Wire Wire Line
	2200 1900 2300 1900
Connection ~ 2300 1900
Wire Wire Line
	2300 1900 2300 2050
$Comp
L power:VBUS #PWR?
U 1 1 5C2DB1C8
P 2700 1100
F 0 "#PWR?" H 2700 950 50  0001 C CNN
F 1 "VBUS" H 2715 1273 50  0000 C CNN
F 2 "" H 2700 1100 50  0001 C CNN
F 3 "" H 2700 1100 50  0001 C CNN
	1    2700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1100 2700 1200
Wire Wire Line
	2700 1200 2600 1200
Wire Wire Line
	2600 1600 2750 1600
Wire Wire Line
	2750 1600 2750 1900
Wire Wire Line
	2750 1900 2300 1900
$Comp
L power:GNDD #PWR?
U 1 1 5C2DBC7F
P 4300 2050
F 0 "#PWR?" H 4300 1800 50  0001 C CNN
F 1 "GNDD" H 4304 1895 50  0000 C CNN
F 2 "" H 4300 2050 50  0001 C CNN
F 3 "" H 4300 2050 50  0001 C CNN
	1    4300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1950 4300 2050
$Comp
L Device:Crystal Y?
U 1 1 5C2DD5BD
P 1050 4200
F 0 "Y?" H 1050 3932 50  0000 C CNN
F 1 "16M" H 1050 4023 50  0000 C CNN
F 2 "" H 1050 4200 50  0001 C CNN
F 3 "~" H 1050 4200 50  0001 C CNN
	1    1050 4200
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5C2DD89B
P 3300 6800
F 0 "#PWR?" H 3300 6550 50  0001 C CNN
F 1 "GNDD" H 3304 6645 50  0000 C CNN
F 2 "" H 3300 6800 50  0001 C CNN
F 3 "" H 3300 6800 50  0001 C CNN
	1    3300 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6800 3300 6600
Wire Wire Line
	3400 6500 3400 6600
Wire Wire Line
	3400 6600 3300 6600
Connection ~ 3300 6600
Wire Wire Line
	3300 6600 3300 6500
$Comp
L power:GNDD #PWR?
U 1 1 5C2DE57E
P 8500 5150
F 0 "#PWR?" H 8500 4900 50  0001 C CNN
F 1 "GNDD" H 8504 4995 50  0000 C CNN
F 2 "" H 8500 5150 50  0001 C CNN
F 3 "" H 8500 5150 50  0001 C CNN
	1    8500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4650 8500 4650
Wire Wire Line
	8500 4650 8500 4750
$Comp
L power:VBUS #PWR?
U 1 1 5C2DECCE
P 8150 4200
F 0 "#PWR?" H 8150 4050 50  0001 C CNN
F 1 "VBUS" H 8165 4373 50  0000 C CNN
F 2 "" H 8150 4200 50  0001 C CNN
F 3 "" H 8150 4200 50  0001 C CNN
	1    8150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4550 8500 4550
Wire Wire Line
	8500 4550 8500 4300
Wire Wire Line
	8500 4300 8400 4300
Wire Wire Line
	7900 4300 7900 4450
Wire Wire Line
	8150 4450 8150 4300
Connection ~ 8150 4300
Wire Wire Line
	8150 4300 7900 4300
Wire Wire Line
	8150 4200 8150 4300
$Comp
L power:GNDD #PWR?
U 1 1 5C2E06E3
P 1050 4650
F 0 "#PWR?" H 1050 4400 50  0001 C CNN
F 1 "GNDD" H 1054 4495 50  0000 C CNN
F 2 "" H 1050 4650 50  0001 C CNN
F 3 "" H 1050 4650 50  0001 C CNN
	1    1050 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C2E074E
P 800 4400
F 0 "C?" H 892 4446 50  0000 L CNN
F 1 "22p" H 892 4355 50  0000 L CNN
F 2 "" H 800 4400 50  0001 C CNN
F 3 "~" H 800 4400 50  0001 C CNN
	1    800  4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C2E07B0
P 1300 4400
F 0 "C?" H 1392 4446 50  0000 L CNN
F 1 "22p" H 1392 4355 50  0000 L CNN
F 2 "" H 1300 4400 50  0001 C CNN
F 3 "~" H 1300 4400 50  0001 C CNN
	1    1300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4500 1300 4600
Wire Wire Line
	1300 4600 1050 4600
Wire Wire Line
	800  4600 800  4500
Wire Wire Line
	1050 4650 1050 4600
Connection ~ 1050 4600
Wire Wire Line
	1050 4600 800  4600
Wire Wire Line
	900  4200 800  4200
Wire Wire Line
	800  4200 800  4300
Wire Wire Line
	1200 4200 1300 4200
Wire Wire Line
	1300 4200 1300 4300
Wire Wire Line
	2800 3600 1300 3600
Wire Wire Line
	1300 3600 1300 4200
Connection ~ 1300 4200
Wire Wire Line
	800  4200 800  3400
Wire Wire Line
	800  3400 2800 3400
Connection ~ 800  4200
$Comp
L power:VBUS #PWR?
U 1 1 5C2E809D
P 2000 2700
F 0 "#PWR?" H 2000 2550 50  0001 C CNN
F 1 "VBUS" H 2015 2873 50  0000 C CNN
F 2 "" H 2000 2700 50  0001 C CNN
F 3 "" H 2000 2700 50  0001 C CNN
	1    2000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4000 2600 4000
$Comp
L Device:CP1_Small C?
U 1 1 5C2E917A
P 1850 4600
F 0 "C?" V 1622 4600 50  0000 C CNN
F 1 "1u" V 1713 4600 50  0000 C CNN
F 2 "" H 1850 4600 50  0001 C CNN
F 3 "~" H 1850 4600 50  0001 C CNN
	1    1850 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 4500 2400 4500
Wire Wire Line
	2400 4500 2400 4600
Wire Wire Line
	1750 4600 1300 4600
Connection ~ 1300 4600
Wire Wire Line
	1950 4600 2400 4600
Wire Wire Line
	3500 2900 3500 2800
Wire Wire Line
	3500 2800 3450 2800
Wire Wire Line
	3300 2800 3300 2900
Wire Wire Line
	3400 2900 3400 2800
Connection ~ 3400 2800
Wire Wire Line
	3400 2800 3300 2800
Wire Wire Line
	2800 3800 2600 3800
Wire Wire Line
	2600 3800 2600 4000
Wire Wire Line
	3300 2800 2950 2800
Wire Wire Line
	2600 2800 2600 3800
Connection ~ 3300 2800
Connection ~ 2600 3800
$Comp
L Device:R R?
U 1 1 5C2F1D34
P 2000 3000
F 0 "R?" H 1930 2954 50  0000 R CNN
F 1 "10k" H 1930 3045 50  0000 R CNN
F 2 "" V 1930 3000 50  0001 C CNN
F 3 "~" H 2000 3000 50  0001 C CNN
	1    2000 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 2800 2000 2800
Wire Wire Line
	2000 2800 2000 2700
Connection ~ 2600 2800
Wire Wire Line
	2000 2800 2000 2850
Connection ~ 2000 2800
Wire Wire Line
	2000 3150 2000 3200
Wire Wire Line
	2000 3200 2800 3200
$Comp
L Switch:SW_Push SW?
U 1 1 5C2F80DB
P 1600 3200
F 0 "SW?" H 1600 3485 50  0000 C CNN
F 1 "SW_Push" H 1600 3394 50  0000 C CNN
F 2 "" H 1600 3400 50  0001 C CNN
F 3 "" H 1600 3400 50  0001 C CNN
	1    1600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3200 2000 3200
Connection ~ 2000 3200
$Comp
L power:GNDD #PWR?
U 1 1 5C2F9C09
P 1300 3250
F 0 "#PWR?" H 1300 3000 50  0001 C CNN
F 1 "GNDD" H 1304 3095 50  0000 C CNN
F 2 "" H 1300 3250 50  0001 C CNN
F 3 "" H 1300 3250 50  0001 C CNN
	1    1300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3200 1300 3200
Wire Wire Line
	1300 3200 1300 3250
$Comp
L Comparator:LM339 U?
U 2 1 5C306ED8
P 9100 1450
F 0 "U?" H 9100 1817 50  0000 C CNN
F 1 "LM339" H 9100 1726 50  0000 C CNN
F 2 "" H 9050 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 9150 1650 50  0001 C CNN
	2    9100 1450
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U?
U 5 1 5C30728C
P 6250 1400
F 0 "U?" H 6208 1446 50  0000 L CNN
F 1 "LM339" H 6208 1355 50  0000 L CNN
F 2 "" H 6200 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 6300 1600 50  0001 C CNN
	5    6250 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5C307381
P 6350 1400
F 0 "C?" H 6441 1446 50  0000 L CNN
F 1 "1u" H 6441 1355 50  0000 L CNN
F 2 "" H 6350 1400 50  0001 C CNN
F 3 "~" H 6350 1400 50  0001 C CNN
	1    6350 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C307442
P 5950 1400
F 0 "C?" H 5858 1354 50  0000 R CNN
F 1 "100n" H 5858 1445 50  0000 R CNN
F 2 "" H 5950 1400 50  0001 C CNN
F 3 "~" H 5950 1400 50  0001 C CNN
	1    5950 1400
	1    0    0    1   
$EndComp
Wire Wire Line
	6350 1500 6350 1700
Wire Wire Line
	6350 1700 6150 1700
Wire Wire Line
	5950 1500 5950 1700
Wire Wire Line
	5950 1700 6150 1700
Connection ~ 6150 1700
Wire Wire Line
	6150 1100 6350 1100
Wire Wire Line
	6350 1100 6350 1300
Wire Wire Line
	6150 1100 5950 1100
Wire Wire Line
	5950 1100 5950 1300
Connection ~ 6150 1100
$Comp
L power:VBUS #PWR?
U 1 1 5C3131DD
P 6150 1050
F 0 "#PWR?" H 6150 900 50  0001 C CNN
F 1 "VBUS" H 6165 1223 50  0000 C CNN
F 2 "" H 6150 1050 50  0001 C CNN
F 3 "" H 6150 1050 50  0001 C CNN
	1    6150 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5C3132E4
P 6150 1750
F 0 "#PWR?" H 6150 1500 50  0001 C CNN
F 1 "GNDD" H 6154 1595 50  0000 C CNN
F 2 "" H 6150 1750 50  0001 C CNN
F 3 "" H 6150 1750 50  0001 C CNN
	1    6150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1750 6150 1700
Wire Wire Line
	6150 1050 6150 1100
$Comp
L Sensor_Optical:SFH309 Q?
U 1 1 5C319C36
P 8350 1300
F 0 "Q?" H 8540 1346 50  0000 L CNN
F 1 "SFH309" H 8540 1255 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 8830 1160 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic2/00101811_0.pdf/SFH%20309,%20SFH%20309%20FA,%20Lead%20(Pb)%20Free%20Product%20-%20RoHS%20Compliant.pdf" H 8350 1300 50  0001 C CNN
	1    8350 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C319E71
P 8450 1750
F 0 "R?" H 8520 1796 50  0000 L CNN
F 1 "1k" H 8520 1705 50  0000 L CNN
F 2 "" V 8380 1750 50  0001 C CNN
F 3 "~" H 8450 1750 50  0001 C CNN
	1    8450 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5C319F13
P 8450 2000
F 0 "#PWR?" H 8450 1750 50  0001 C CNN
F 1 "GNDD" H 8454 1845 50  0000 C CNN
F 2 "" H 8450 2000 50  0001 C CNN
F 3 "" H 8450 2000 50  0001 C CNN
	1    8450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2000 8450 1900
Wire Wire Line
	8450 1500 8450 1550
$Comp
L power:VBUS #PWR?
U 1 1 5C31E53C
P 8450 1000
F 0 "#PWR?" H 8450 850 50  0001 C CNN
F 1 "VBUS" H 8465 1173 50  0000 C CNN
F 2 "" H 8450 1000 50  0001 C CNN
F 3 "" H 8450 1000 50  0001 C CNN
	1    8450 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1000 8450 1100
$Comp
L Device:R R?
U 1 1 5C320989
P 6300 2850
F 0 "R?" H 6370 2896 50  0000 L CNN
F 1 "10k" H 6370 2805 50  0000 L CNN
F 2 "" V 6230 2850 50  0001 C CNN
F 3 "~" H 6300 2850 50  0001 C CNN
	1    6300 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C3209EF
P 6300 3250
F 0 "R?" H 6370 3296 50  0000 L CNN
F 1 "2k2" H 6370 3205 50  0000 L CNN
F 2 "" V 6230 3250 50  0001 C CNN
F 3 "~" H 6300 3250 50  0001 C CNN
	1    6300 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5C320AE1
P 6300 3450
F 0 "#PWR?" H 6300 3200 50  0001 C CNN
F 1 "GNDD" H 6304 3295 50  0000 C CNN
F 2 "" H 6300 3450 50  0001 C CNN
F 3 "" H 6300 3450 50  0001 C CNN
	1    6300 3450
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5C320B37
P 6300 2650
F 0 "#PWR?" H 6300 2500 50  0001 C CNN
F 1 "VBUS" H 6315 2823 50  0000 C CNN
F 2 "" H 6300 2650 50  0001 C CNN
F 3 "" H 6300 2650 50  0001 C CNN
	1    6300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2650 6300 2700
Wire Wire Line
	6300 3000 6300 3050
Wire Wire Line
	6300 3400 6300 3450
Wire Wire Line
	6300 3050 5850 3050
Connection ~ 6300 3050
Wire Wire Line
	6300 3050 6300 3100
Text Label 5850 3050 0    50   ~ 0
COMP_REF
$Comp
L Device:R R?
U 1 1 5C32CE01
P 9550 1200
F 0 "R?" H 9620 1246 50  0000 L CNN
F 1 "4k7" H 9620 1155 50  0000 L CNN
F 2 "" V 9480 1200 50  0001 C CNN
F 3 "~" H 9550 1200 50  0001 C CNN
	1    9550 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5C32CECD
P 9550 950
F 0 "#PWR?" H 9550 800 50  0001 C CNN
F 1 "VBUS" H 9565 1123 50  0000 C CNN
F 2 "" H 9550 950 50  0001 C CNN
F 3 "" H 9550 950 50  0001 C CNN
	1    9550 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1550 8450 1550
Connection ~ 8450 1550
Wire Wire Line
	8450 1550 8450 1600
Wire Wire Line
	9400 1450 9550 1450
Wire Wire Line
	9550 1450 9550 1350
Wire Wire Line
	9550 1050 9550 950 
Wire Wire Line
	8800 1350 8700 1350
Wire Wire Line
	8700 1350 8700 800 
Text Label 8700 800  3    50   ~ 0
COMP_REF
$Comp
L Comparator:LM339 U?
U 1 1 5C34356F
P 7500 1500
F 0 "U?" H 7500 1867 50  0000 C CNN
F 1 "LM339" H 7500 1776 50  0000 C CNN
F 2 "" H 7450 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 7550 1700 50  0001 C CNN
	1    7500 1500
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Optical:SFH309 Q?
U 1 1 5C343576
P 6750 1350
F 0 "Q?" H 6940 1396 50  0000 L CNN
F 1 "SFH309" H 6940 1305 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 7230 1210 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic2/00101811_0.pdf/SFH%20309,%20SFH%20309%20FA,%20Lead%20(Pb)%20Free%20Product%20-%20RoHS%20Compliant.pdf" H 6750 1350 50  0001 C CNN
	1    6750 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C34357D
P 6850 1800
F 0 "R?" H 6920 1846 50  0000 L CNN
F 1 "1k" H 6920 1755 50  0000 L CNN
F 2 "" V 6780 1800 50  0001 C CNN
F 3 "~" H 6850 1800 50  0001 C CNN
	1    6850 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5C343584
P 6850 2050
F 0 "#PWR?" H 6850 1800 50  0001 C CNN
F 1 "GNDD" H 6854 1895 50  0000 C CNN
F 2 "" H 6850 2050 50  0001 C CNN
F 3 "" H 6850 2050 50  0001 C CNN
	1    6850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2050 6850 1950
Wire Wire Line
	6850 1550 6850 1600
$Comp
L power:VBUS #PWR?
U 1 1 5C34358C
P 6850 1050
F 0 "#PWR?" H 6850 900 50  0001 C CNN
F 1 "VBUS" H 6865 1223 50  0000 C CNN
F 2 "" H 6850 1050 50  0001 C CNN
F 3 "" H 6850 1050 50  0001 C CNN
	1    6850 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1050 6850 1150
$Comp
L Device:R R?
U 1 1 5C343593
P 7950 1250
F 0 "R?" H 8020 1296 50  0000 L CNN
F 1 "4k7" H 8020 1205 50  0000 L CNN
F 2 "" V 7880 1250 50  0001 C CNN
F 3 "~" H 7950 1250 50  0001 C CNN
	1    7950 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5C34359A
P 7950 1000
F 0 "#PWR?" H 7950 850 50  0001 C CNN
F 1 "VBUS" H 7965 1173 50  0000 C CNN
F 2 "" H 7950 1000 50  0001 C CNN
F 3 "" H 7950 1000 50  0001 C CNN
	1    7950 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1600 6850 1600
Connection ~ 6850 1600
Wire Wire Line
	6850 1600 6850 1650
Wire Wire Line
	7800 1500 7950 1500
Wire Wire Line
	7950 1500 7950 1400
Wire Wire Line
	7950 1100 7950 1000
Wire Wire Line
	7200 1400 7100 1400
Wire Wire Line
	7100 1400 7100 850 
Text Label 7100 850  3    50   ~ 0
COMP_REF
$Comp
L Comparator:LM339 U?
U 4 1 5C35219D
P 9100 2950
F 0 "U?" H 9100 3317 50  0000 C CNN
F 1 "LM339" H 9100 3226 50  0000 C CNN
F 2 "" H 9050 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 9150 3150 50  0001 C CNN
	4    9100 2950
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Optical:SFH309 Q?
U 1 1 5C3521A4
P 8350 2800
F 0 "Q?" H 8540 2846 50  0000 L CNN
F 1 "SFH309" H 8540 2755 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 8830 2660 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic2/00101811_0.pdf/SFH%20309,%20SFH%20309%20FA,%20Lead%20(Pb)%20Free%20Product%20-%20RoHS%20Compliant.pdf" H 8350 2800 50  0001 C CNN
	1    8350 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C3521AB
P 8450 3250
F 0 "R?" H 8520 3296 50  0000 L CNN
F 1 "1k" H 8520 3205 50  0000 L CNN
F 2 "" V 8380 3250 50  0001 C CNN
F 3 "~" H 8450 3250 50  0001 C CNN
	1    8450 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5C3521B2
P 8450 3500
F 0 "#PWR?" H 8450 3250 50  0001 C CNN
F 1 "GNDD" H 8454 3345 50  0000 C CNN
F 2 "" H 8450 3500 50  0001 C CNN
F 3 "" H 8450 3500 50  0001 C CNN
	1    8450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3500 8450 3400
Wire Wire Line
	8450 3000 8450 3050
$Comp
L power:VBUS #PWR?
U 1 1 5C3521BA
P 8450 2500
F 0 "#PWR?" H 8450 2350 50  0001 C CNN
F 1 "VBUS" H 8465 2673 50  0000 C CNN
F 2 "" H 8450 2500 50  0001 C CNN
F 3 "" H 8450 2500 50  0001 C CNN
	1    8450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2500 8450 2600
$Comp
L Device:R R?
U 1 1 5C3521C1
P 9550 2700
F 0 "R?" H 9620 2746 50  0000 L CNN
F 1 "4k7" H 9620 2655 50  0000 L CNN
F 2 "" V 9480 2700 50  0001 C CNN
F 3 "~" H 9550 2700 50  0001 C CNN
	1    9550 2700
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5C3521C8
P 9550 2450
F 0 "#PWR?" H 9550 2300 50  0001 C CNN
F 1 "VBUS" H 9565 2623 50  0000 C CNN
F 2 "" H 9550 2450 50  0001 C CNN
F 3 "" H 9550 2450 50  0001 C CNN
	1    9550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3050 8450 3050
Connection ~ 8450 3050
Wire Wire Line
	8450 3050 8450 3100
Wire Wire Line
	9400 2950 9550 2950
Wire Wire Line
	9550 2950 9550 2850
Wire Wire Line
	9550 2550 9550 2450
Wire Wire Line
	8800 2850 8700 2850
Wire Wire Line
	8700 2850 8700 2300
Text Label 8700 2300 3    50   ~ 0
COMP_REF
$Comp
L Comparator:LM339 U?
U 3 1 5C3521D7
P 7500 3000
F 0 "U?" H 7500 3367 50  0000 C CNN
F 1 "LM339" H 7500 3276 50  0000 C CNN
F 2 "" H 7450 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 7550 3200 50  0001 C CNN
	3    7500 3000
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Optical:SFH309 Q?
U 1 1 5C3521DE
P 6750 2850
F 0 "Q?" H 6940 2896 50  0000 L CNN
F 1 "SFH309" H 6940 2805 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 7230 2710 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic2/00101811_0.pdf/SFH%20309,%20SFH%20309%20FA,%20Lead%20(Pb)%20Free%20Product%20-%20RoHS%20Compliant.pdf" H 6750 2850 50  0001 C CNN
	1    6750 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C3521E5
P 6850 3300
F 0 "R?" H 6920 3346 50  0000 L CNN
F 1 "1k" H 6920 3255 50  0000 L CNN
F 2 "" V 6780 3300 50  0001 C CNN
F 3 "~" H 6850 3300 50  0001 C CNN
	1    6850 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5C3521EC
P 6850 3550
F 0 "#PWR?" H 6850 3300 50  0001 C CNN
F 1 "GNDD" H 6854 3395 50  0000 C CNN
F 2 "" H 6850 3550 50  0001 C CNN
F 3 "" H 6850 3550 50  0001 C CNN
	1    6850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3550 6850 3450
Wire Wire Line
	6850 3050 6850 3100
$Comp
L power:VBUS #PWR?
U 1 1 5C3521F4
P 6850 2550
F 0 "#PWR?" H 6850 2400 50  0001 C CNN
F 1 "VBUS" H 6865 2723 50  0000 C CNN
F 2 "" H 6850 2550 50  0001 C CNN
F 3 "" H 6850 2550 50  0001 C CNN
	1    6850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2550 6850 2650
$Comp
L Device:R R?
U 1 1 5C3521FB
P 7950 2750
F 0 "R?" H 8020 2796 50  0000 L CNN
F 1 "4k7" H 8020 2705 50  0000 L CNN
F 2 "" V 7880 2750 50  0001 C CNN
F 3 "~" H 7950 2750 50  0001 C CNN
	1    7950 2750
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5C352202
P 7950 2500
F 0 "#PWR?" H 7950 2350 50  0001 C CNN
F 1 "VBUS" H 7965 2673 50  0000 C CNN
F 2 "" H 7950 2500 50  0001 C CNN
F 3 "" H 7950 2500 50  0001 C CNN
	1    7950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3100 6850 3100
Connection ~ 6850 3100
Wire Wire Line
	6850 3100 6850 3150
Wire Wire Line
	7800 3000 7950 3000
Wire Wire Line
	7950 3000 7950 2900
Wire Wire Line
	7950 2600 7950 2500
Wire Wire Line
	7200 2900 7100 2900
Wire Wire Line
	7100 2900 7100 2350
Text Label 7100 2350 3    50   ~ 0
COMP_REF
Wire Wire Line
	8150 4950 7350 4950
Connection ~ 8150 4950
Wire Wire Line
	7900 4850 7350 4850
Connection ~ 7900 4850
Wire Wire Line
	4000 4400 4700 4400
Wire Wire Line
	4000 4500 4700 4500
Text Label 4700 4400 2    50   ~ 0
IIC_SDA_MEGA
Text Label 7350 4950 0    50   ~ 0
IIC_SDA_MEGA
Text Label 7350 4850 0    50   ~ 0
IIC_SCL_MEGA
Text Label 4700 4500 2    50   ~ 0
IIC_SCL_MEGA
Text Label 7950 1500 2    50   ~ 0
IR_1
Text Label 7950 3000 2    50   ~ 0
IR_3
Text Label 9550 1450 2    50   ~ 0
IR_2
Text Label 9550 2950 2    50   ~ 0
IR_4
Wire Wire Line
	4000 3300 4450 3300
Wire Wire Line
	4000 3400 4450 3400
Wire Wire Line
	4000 3500 4450 3500
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5C2EAC59
P 4600 5300
F 0 "J?" H 4573 5230 50  0000 R CNN
F 1 "Conn_01x03_Male" H 4573 5321 50  0000 R CNN
F 2 "" H 4600 5300 50  0001 C CNN
F 3 "~" H 4600 5300 50  0001 C CNN
	1    4600 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 5300 4000 5300
$Comp
L power:GNDD #PWR?
U 1 1 5C2EFA67
P 4400 5450
F 0 "#PWR?" H 4400 5200 50  0001 C CNN
F 1 "GNDD" H 4404 5295 50  0000 C CNN
F 2 "" H 4400 5450 50  0001 C CNN
F 3 "" H 4400 5450 50  0001 C CNN
	1    4400 5450
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5C2EFB02
P 4400 5150
F 0 "#PWR?" H 4400 5000 50  0001 C CNN
F 1 "VBUS" H 4415 5323 50  0000 C CNN
F 2 "" H 4400 5150 50  0001 C CNN
F 3 "" H 4400 5150 50  0001 C CNN
	1    4400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5400 4400 5450
Wire Wire Line
	4400 5200 4400 5150
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 5C2FEB81
P 7800 5900
F 0 "J?" H 7850 6217 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 7850 6126 50  0000 C CNN
F 2 "" H 7800 5900 50  0001 C CNN
F 3 "~" H 7800 5900 50  0001 C CNN
	1    7800 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5800 7400 5800
Wire Wire Line
	7600 5900 7400 5900
Wire Wire Line
	7600 6000 7400 6000
Wire Wire Line
	8100 5900 8350 5900
Text Label 7400 5800 0    50   ~ 0
MISO
Text Label 7400 5900 0    50   ~ 0
SCK
Text Label 7400 6000 0    50   ~ 0
RST
Text Label 8350 5800 2    50   ~ 0
VBUS
Text Label 8350 5900 2    50   ~ 0
MOSI
Text Label 8350 6000 2    50   ~ 0
GNDD
Wire Wire Line
	4000 3600 4450 3600
Wire Wire Line
	4000 3700 4450 3700
Wire Wire Line
	4000 3800 4450 3800
Wire Wire Line
	4000 3900 4450 3900
$Comp
L power:VBUS #PWR?
U 1 1 5C34A21D
P 8400 5700
F 0 "#PWR?" H 8400 5550 50  0001 C CNN
F 1 "VBUS" H 8415 5873 50  0000 C CNN
F 2 "" H 8400 5700 50  0001 C CNN
F 3 "" H 8400 5700 50  0001 C CNN
	1    8400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5800 8400 5700
Wire Wire Line
	8100 5800 8400 5800
$Comp
L power:GNDD #PWR?
U 1 1 5C350279
P 8400 6050
F 0 "#PWR?" H 8400 5800 50  0001 C CNN
F 1 "GNDD" H 8404 5895 50  0000 C CNN
F 2 "" H 8400 6050 50  0001 C CNN
F 3 "" H 8400 6050 50  0001 C CNN
	1    8400 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 6000 8400 6050
Wire Wire Line
	8100 6000 8400 6000
Text Label 4450 3300 2    50   ~ 0
SCK
Text Label 4450 3400 2    50   ~ 0
MOSI
Text Label 4450 3500 2    50   ~ 0
MISO
Text Label 2250 3200 2    50   ~ 0
RST
Text Notes 8500 6350 2    50   ~ 0
Atmel ISP
Text Notes 10200 5350 2    50   ~ 0
galvanic isolation
Text Label 4450 3600 2    50   ~ 0
IR_1
Text Label 4450 3700 2    50   ~ 0
IR_2
Text Label 4450 3800 2    50   ~ 0
IR_3
Text Label 4450 3900 2    50   ~ 0
IR_4
Wire Notes Line
	5600 600  9850 600 
Wire Notes Line
	9850 600  9850 3850
Wire Notes Line
	9850 3850 5600 3850
Wire Notes Line
	5600 3850 5600 600 
Text Notes 9800 3800 2    50   ~ 0
CarRecognition
Wire Notes Line
	8550 6400 8550 5450
Wire Notes Line
	8550 5450 7300 5450
Wire Notes Line
	7300 5450 7300 6400
Wire Notes Line
	7300 6400 8550 6400
Wire Notes Line
	5500 600  1800 600 
Wire Notes Line
	1800 600  1800 2300
Wire Notes Line
	1800 2300 5500 2300
Wire Notes Line
	5500 600  5500 2300
Text Notes 5450 2250 2    50   ~ 0
USB Connection
Wire Notes Line
	7300 3950 10250 3950
Wire Notes Line
	10250 3950 10250 5400
Wire Notes Line
	10250 5400 7300 5400
Wire Notes Line
	7300 5400 7300 3950
Wire Notes Line
	700  2450 700  7100
Wire Notes Line
	700  7100 5500 7100
Wire Notes Line
	5500 7100 5500 2450
Wire Notes Line
	5500 2450 700  2450
Text Notes 5400 7000 2    50   ~ 0
ATMega Baseconnection
$Comp
L power:GNDD #PWR?
U 1 1 5C5B90A6
P 4350 2650
F 0 "#PWR?" H 4350 2400 50  0001 C CNN
F 1 "GNDD" H 4354 2495 50  0000 C CNN
F 2 "" H 4350 2650 50  0001 C CNN
F 3 "" H 4350 2650 50  0001 C CNN
	1    4350 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5C5B9292
P 2800 2650
F 0 "C?" V 2572 2650 50  0000 C CNN
F 1 "100n" V 2663 2650 50  0000 C CNN
F 2 "" H 2800 2650 50  0001 C CNN
F 3 "~" H 2800 2650 50  0001 C CNN
	1    2800 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C5B9442
P 2950 2650
F 0 "C?" H 3042 2696 50  0000 L CNN
F 1 "22p" H 3042 2605 50  0000 L CNN
F 2 "" H 2950 2650 50  0001 C CNN
F 3 "~" H 2950 2650 50  0001 C CNN
	1    2950 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5C5BF6AB
P 3300 2650
F 0 "C?" V 3072 2650 50  0000 C CNN
F 1 "100n" V 3163 2650 50  0000 C CNN
F 2 "" H 3300 2650 50  0001 C CNN
F 3 "~" H 3300 2650 50  0001 C CNN
	1    3300 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C5BF6B2
P 3450 2650
F 0 "C?" H 3542 2696 50  0000 L CNN
F 1 "22p" H 3542 2605 50  0000 L CNN
F 2 "" H 3450 2650 50  0001 C CNN
F 3 "~" H 3450 2650 50  0001 C CNN
	1    3450 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5C5C5759
P 3700 2650
F 0 "C?" V 3472 2650 50  0000 C CNN
F 1 "100n" V 3563 2650 50  0000 C CNN
F 2 "" H 3700 2650 50  0001 C CNN
F 3 "~" H 3700 2650 50  0001 C CNN
	1    3700 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C5C5760
P 3850 2650
F 0 "C?" H 3942 2696 50  0000 L CNN
F 1 "22p" H 3942 2605 50  0000 L CNN
F 2 "" H 3850 2650 50  0001 C CNN
F 3 "~" H 3850 2650 50  0001 C CNN
	1    3850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2800 3700 2800
Wire Wire Line
	3850 2800 3850 2750
Connection ~ 3500 2800
Wire Wire Line
	3700 2750 3700 2800
Connection ~ 3700 2800
Wire Wire Line
	3700 2800 3850 2800
Wire Wire Line
	3450 2750 3450 2800
Connection ~ 3450 2800
Wire Wire Line
	3450 2800 3400 2800
Wire Wire Line
	3300 2750 3300 2800
Wire Wire Line
	2950 2750 2950 2800
Connection ~ 2950 2800
Wire Wire Line
	2950 2800 2800 2800
Wire Wire Line
	2800 2750 2800 2800
Connection ~ 2800 2800
Wire Wire Line
	2800 2800 2600 2800
Wire Wire Line
	4350 2650 4350 2500
Wire Wire Line
	4350 2500 3850 2500
Wire Wire Line
	2800 2500 2800 2550
Wire Wire Line
	2950 2550 2950 2500
Connection ~ 2950 2500
Wire Wire Line
	2950 2500 2800 2500
Wire Wire Line
	3300 2550 3300 2500
Connection ~ 3300 2500
Wire Wire Line
	3300 2500 2950 2500
Wire Wire Line
	3450 2550 3450 2500
Connection ~ 3450 2500
Wire Wire Line
	3450 2500 3300 2500
Wire Wire Line
	3700 2550 3700 2500
Connection ~ 3700 2500
Wire Wire Line
	3700 2500 3450 2500
Wire Wire Line
	3850 2550 3850 2500
Connection ~ 3850 2500
Wire Wire Line
	3850 2500 3700 2500
$Comp
L Device:CP1_Small C?
U 1 1 5C6228F3
P 8400 4600
F 0 "C?" H 8491 4646 50  0000 L CNN
F 1 "10u" H 8491 4555 50  0000 L CNN
F 2 "" H 8400 4600 50  0001 C CNN
F 3 "~" H 8400 4600 50  0001 C CNN
	1    8400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4700 8400 4750
Wire Wire Line
	8400 4750 8500 4750
Connection ~ 8500 4750
Wire Wire Line
	8500 4750 8500 5150
Wire Wire Line
	8400 4500 8400 4300
Connection ~ 8400 4300
Wire Wire Line
	8400 4300 8150 4300
$Comp
L Device:CP1_Small C?
U 1 1 5C633F7A
P 9600 4400
F 0 "C?" V 9828 4400 50  0000 C CNN
F 1 "10u" V 9737 4400 50  0000 C CNN
F 2 "" H 9600 4400 50  0001 C CNN
F 3 "~" H 9600 4400 50  0001 C CNN
	1    9600 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 4400 9500 4550
Connection ~ 9500 4550
Wire Wire Line
	9500 4550 9750 4550
Wire Wire Line
	9700 4400 9700 4650
Connection ~ 9700 4650
Wire Wire Line
	9700 4650 9750 4650
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5C8F29EB
P 6400 5150
F 0 "Q?" H 6591 5196 50  0000 L CNN
F 1 "2N3904" H 6591 5105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6600 5075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6400 5150 50  0001 L CNN
	1    6400 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C8F2C40
P 6500 4400
F 0 "R?" H 6570 4446 50  0000 L CNN
F 1 "2M2" H 6570 4355 50  0000 L CNN
F 2 "" V 6430 4400 50  0001 C CNN
F 3 "~" H 6500 4400 50  0001 C CNN
	1    6500 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C8F2D56
P 6100 4900
F 0 "R?" H 6170 4946 50  0000 L CNN
F 1 "4M7" H 6170 4855 50  0000 L CNN
F 2 "" V 6030 4900 50  0001 C CNN
F 3 "~" H 6100 4900 50  0001 C CNN
	1    6100 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C8F2FB2
P 6500 5700
F 0 "R?" H 6570 5746 50  0000 L CNN
F 1 "470k" H 6570 5655 50  0000 L CNN
F 2 "" V 6430 5700 50  0001 C CNN
F 3 "~" H 6500 5700 50  0001 C CNN
	1    6500 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C8F3124
P 6100 5650
F 0 "C?" H 6192 5696 50  0000 L CNN
F 1 "1n" H 6192 5605 50  0000 L CNN
F 2 "" H 6100 5650 50  0001 C CNN
F 3 "~" H 6100 5650 50  0001 C CNN
	1    6100 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C8F322C
P 5750 5650
F 0 "C?" H 5842 5696 50  0000 L CNN
F 1 "12p" H 5842 5605 50  0000 L CNN
F 2 "" H 5750 5650 50  0001 C CNN
F 3 "~" H 5750 5650 50  0001 C CNN
	1    5750 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5C8F3324
P 6100 5950
F 0 "#PWR?" H 6100 5700 50  0001 C CNN
F 1 "GNDD" H 6104 5795 50  0000 C CNN
F 2 "" H 6100 5950 50  0001 C CNN
F 3 "" H 6100 5950 50  0001 C CNN
	1    6100 5950
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5C8F3433
P 6500 4150
F 0 "#PWR?" H 6500 4000 50  0001 C CNN
F 1 "VBUS" H 6515 4323 50  0000 C CNN
F 2 "" H 6500 4150 50  0001 C CNN
F 3 "" H 6500 4150 50  0001 C CNN
	1    6500 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y?
U 1 1 5C8F3600
P 5750 4900
F 0 "Y?" V 5704 4812 50  0000 R CNN
F 1 "32,725k" V 5795 4812 50  0000 R CNN
F 2 "" H 5750 4900 50  0001 C CNN
F 3 "~" H 5750 4900 50  0001 C CNN
	1    5750 4900
	0    -1   1    0   
$EndComp
Wire Wire Line
	6200 5150 6100 5150
Wire Wire Line
	5750 5150 5750 5550
Wire Wire Line
	6500 5450 6500 5350
Wire Wire Line
	6500 5550 6500 5450
Connection ~ 6500 5450
Wire Wire Line
	6500 5850 6500 5900
Wire Wire Line
	6100 5900 6100 5950
Wire Wire Line
	6100 5900 5750 5900
Wire Wire Line
	5750 5900 5750 5750
Connection ~ 6100 5900
Wire Wire Line
	6500 4950 6500 4650
Wire Wire Line
	6500 4250 6500 4150
Wire Wire Line
	6100 5050 6100 5150
Connection ~ 6100 5150
Wire Wire Line
	6100 5150 5750 5150
Wire Wire Line
	5750 5000 5750 5150
Connection ~ 5750 5150
Wire Wire Line
	6100 4750 6100 4650
Wire Wire Line
	6100 4650 6500 4650
Connection ~ 6500 4650
Wire Wire Line
	6500 4650 6500 4550
Wire Wire Line
	6100 4650 5750 4650
Wire Wire Line
	5750 4650 5750 4800
Connection ~ 6100 4650
Wire Wire Line
	6500 4650 7000 4650
Text Label 7000 4650 2    50   ~ 0
TimeCrystal
Wire Wire Line
	4000 5100 4250 5100
Wire Wire Line
	4250 5100 4250 4900
Wire Wire Line
	4250 4900 4700 4900
Text Label 4700 4900 2    50   ~ 0
TimeCrystal
Wire Wire Line
	6100 5900 6500 5900
Wire Wire Line
	6100 5450 6100 5550
Wire Wire Line
	6100 5450 6500 5450
Wire Wire Line
	6100 5750 6100 5900
Text Notes 6900 6250 2    50   ~ 0
optional Time Crystal
Wire Notes Line
	5600 6300 7050 6300
Wire Notes Line
	7050 6300 7050 3950
Wire Notes Line
	5600 3950 7050 3950
Wire Notes Line
	5600 3950 5600 6300
Text HLabel 4700 4600 2    50   Input ~ 0
START_FLAG
Wire Wire Line
	4700 4600 4000 4600
$EndSCHEMATC
