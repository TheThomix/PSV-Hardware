EESchema Schematic File Version 4
LIBS:PSV_Hardware-cache
EELAYER 26 0
EELAYER END
$Descr User 5906 5921
encoding utf-8
Sheet 5 7
Title ""
Date "2019-01-08"
Rev "0.1 alpha"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1150 900  0    50   Input ~ 0
V_supply
Text HLabel 1150 1000 0    50   Input ~ 0
GND_supply
Text HLabel 1150 1100 0    50   BiDi ~ 0
IIC_SCL
Text HLabel 1150 1200 0    50   BiDi ~ 0
IIC_SDA
Text HLabel 1150 1300 0    50   Input ~ 0
START_FLAG
$Comp
L Connector:Conn_01x05_Male J501
U 1 1 5CDD5A8C
P 1650 1100
F 0 "J501" H 1623 1030 50  0000 R CNN
F 1 "Conn_01x05_Male" H 1623 1121 50  0000 R CNN
F 2 "" H 1650 1100 50  0001 C CNN
F 3 "~" H 1650 1100 50  0001 C CNN
	1    1650 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 1300 1450 1300
Wire Wire Line
	1450 1200 1150 1200
Wire Wire Line
	1150 1100 1450 1100
Wire Wire Line
	1150 1000 1450 1000
Wire Wire Line
	1450 900  1150 900 
Text Notes 2550 1250 0    50   ~ 0
By now this is just a connection to the \nouter I2C world. If I need some isolation\nits added easily when I use hierarchic \nschelatics.
$EndSCHEMATC
