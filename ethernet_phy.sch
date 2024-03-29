EESchema Schematic File Version 4
LIBS:snickerdoodle_shield-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
Title "Ethernet Phy"
Date "2019-07-31"
Rev "0.1"
Comp "Devanthro UG"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J?
U 1 1 5D42EEEB
P 3100 2600
F 0 "J?" H 3150 3717 50  0000 C CNN
F 1 "J3" H 3150 3626 50  0000 C CNN
F 2 "" H 3100 2600 50  0001 C CNN
F 3 "~" H 3100 2600 50  0001 C CNN
	1    3100 2600
	1    0    0    -1  
$EndComp
Text Label 2900 1700 2    50   ~ 0
VIO_OUT(+3.3V)
Text Label 2900 1800 2    50   ~ 0
VCCO_MIO1_501(+1.8V)
Text Label 2900 1900 2    50   ~ 0
PS_MIO16_501
Text Label 2900 2000 2    50   ~ 0
PS_MIO17_501
Text Label 3400 2100 0    50   ~ 0
GND
Text Label 3400 2400 0    50   ~ 0
GND
Text Label 3400 2700 0    50   ~ 0
GND
Text Label 3400 3000 0    50   ~ 0
GND
Text Label 3400 3300 0    50   ~ 0
GND
Text Label 2900 2100 2    50   ~ 0
GND
Text Label 2900 2400 2    50   ~ 0
GND
Text Label 2900 2700 2    50   ~ 0
GND
Text Label 2900 3000 2    50   ~ 0
GND
Text Label 2900 3300 2    50   ~ 0
GND
Text Label 2900 2200 2    50   ~ 0
PS_MIO20_501
Text Label 2900 2300 2    50   ~ 0
PS_MIO21_501
Text Label 2900 2500 2    50   ~ 0
PS_MIO24_501
Text Label 2900 2600 2    50   ~ 0
PS_MIO25_501
Text Label 2900 2800 2    50   ~ 0
PS_MIO28_501
Text Label 2900 2900 2    50   ~ 0
PS_MIO29_501
Text Label 2900 3100 2    50   ~ 0
PS_MIO32_501
Text Label 2900 3200 2    50   ~ 0
PS_MIO33_501
Text Label 2900 3400 2    50   ~ 0
PS_MIO36_501
Text Label 2900 3500 2    50   ~ 0
PS_MIO37_501
Text Label 2900 3600 2    50   ~ 0
SMB_I2C_SCL5
Text Label 3400 1700 0    50   ~ 0
PS_MIO52_501
Text Label 3400 1800 0    50   ~ 0
PS_MIO53_501
Text Label 3400 1900 0    50   ~ 0
PS_MIO19_501
Text Label 3400 2000 0    50   ~ 0
PS_MIO18_501
Text Label 3400 2200 0    50   ~ 0
PS_MIO23_501
Text Label 3400 2300 0    50   ~ 0
PS_MIO22_501
Text Label 3400 2500 0    50   ~ 0
PS_MIO27_501
Text Label 3400 2600 0    50   ~ 0
PS_MIO26_501
Text Label 3400 2800 0    50   ~ 0
PS_MIO31_501
Text Label 3400 2900 0    50   ~ 0
PS_MIO30_501
Text Label 3400 3100 0    50   ~ 0
PS_MIO35_501
Text Label 3400 3200 0    50   ~ 0
PS_MIO34_501
Text Label 3400 3400 0    50   ~ 0
PS_MIO39_501
Text Label 3400 3500 0    50   ~ 0
PS_MIO38_501
Text Label 3400 3600 0    50   ~ 0
SMB_I2C_SDA5
$Comp
L 88E1518-A0-NNB2C000:88E1518-A0-NNB2C000 IC?
U 1 1 5D42F383
P 7800 4350
F 0 "IC?" V 9450 4900 50  0000 R CNN
F 1 "88E1518-A0-NNB2C000" V 8650 4300 50  0000 R CNN
F 2 "QFN50P700X700X100-49N" H 9450 4950 50  0001 L CNN
F 3 "" H 9450 4850 50  0001 L CNN
F 4 "Integrated 10/100/1000 Mbps Energy Efficient Ethernet Transceiver (Alt: 88E1518-A0-NNB2C000)" H 9450 4750 50  0001 L CNN "Description"
F 5 "1" H 9450 4650 50  0001 L CNN "Height"
F 6 "Marvell" H 9450 4550 50  0001 L CNN "Manufacturer_Name"
F 7 "88E1518-A0-NNB2C000" H 9450 4450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "348-88E1518A0NNB2C00" H 9450 4350 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=348-88E1518A0NNB2C00" H 9450 4250 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 9450 4150 50  0001 L CNN "RS Part Number"
F 11 "" H 9450 4050 50  0001 L CNN "RS Price/Stock"
	1    7800 4350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x17_Male J?
U 1 1 5D4353BD
P 4900 6500
F 0 "J?" V 4827 6478 50  0000 C CNN
F 1 "RJ45-A829-1J1T-KM" V 4736 6478 50  0000 C CNN
F 2 "" H 4900 6500 50  0001 C CNN
F 3 "~" H 4900 6500 50  0001 C CNN
	1    4900 6500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D43B494
P 3800 6150
F 0 "C?" V 3548 6150 50  0000 C CNN
F 1 "0.1uF/1%" V 3639 6150 50  0000 C CNN
F 2 "" H 3838 6000 50  0001 C CNN
F 3 "~" H 3800 6150 50  0001 C CNN
	1    3800 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 6300 4100 6150
Wire Wire Line
	4100 6150 3950 6150
Text Label 4200 6300 1    50   ~ 0
MDIN[2]
Text Label 4300 6300 1    50   ~ 0
MDIP[2]
$Comp
L Device:C C?
U 1 1 5D43FFC0
P 3800 5700
F 0 "C?" V 3548 5700 50  0000 C CNN
F 1 "0.1uF/1%" V 3639 5700 50  0000 C CNN
F 2 "" H 3838 5550 50  0001 C CNN
F 3 "~" H 3800 5700 50  0001 C CNN
	1    3800 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 6300 4600 5700
Wire Wire Line
	4600 5700 3950 5700
Text Label 4400 6300 1    50   ~ 0
MDIP[1]
Text Label 4500 6300 1    50   ~ 0
MDIN[1]
$Comp
L Device:C C?
U 1 1 5D4410BC
P 3800 5250
F 0 "C?" V 3548 5250 50  0000 C CNN
F 1 "0.1uF/1%" V 3639 5250 50  0000 C CNN
F 2 "" H 3838 5100 50  0001 C CNN
F 3 "~" H 3800 5250 50  0001 C CNN
	1    3800 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 6300 4700 5250
Wire Wire Line
	4700 5250 3950 5250
Text Label 4800 6300 1    50   ~ 0
MDIP[3]
Text Label 4900 6300 1    50   ~ 0
MDIN[3]
$Comp
L Device:C C?
U 1 1 5D4423D4
P 3800 4800
F 0 "C?" V 3548 4800 50  0000 C CNN
F 1 "0.1uF/1%" V 3639 4800 50  0000 C CNN
F 2 "" H 3838 4650 50  0001 C CNN
F 3 "~" H 3800 4800 50  0001 C CNN
	1    3800 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 4800 5200 4800
Wire Wire Line
	5200 4800 5200 6300
Text Label 5000 6300 1    50   ~ 0
MDIN[0]
Text Label 5100 6300 1    50   ~ 0
MDIP[0]
$Comp
L Device:R R?
U 1 1 5D443B52
P 5300 5650
F 0 "R?" H 5370 5696 50  0000 L CNN
F 1 "1k" H 5370 5605 50  0000 L CNN
F 2 "" V 5230 5650 50  0001 C CNN
F 3 "~" H 5300 5650 50  0001 C CNN
	1    5300 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D444D36
P 5550 5650
F 0 "R?" H 5620 5696 50  0000 L CNN
F 1 "1k" H 5620 5605 50  0000 L CNN
F 2 "" V 5480 5650 50  0001 C CNN
F 3 "~" H 5550 5650 50  0001 C CNN
	1    5550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5800 5500 5800
Wire Wire Line
	5500 5800 5500 6300
Wire Wire Line
	5700 6300 5700 5800
Wire Wire Line
	5700 5800 5550 5800
Connection ~ 5550 5800
Wire Wire Line
	5300 6300 5300 5800
Text Label 5400 6300 1    50   ~ 0
LED[0]
Text Label 5600 6300 1    50   ~ 0
LED[1]
$Comp
L power:GND #PWR0101
U 1 1 5D446F92
P 5300 5200
F 0 "#PWR0101" H 5300 4950 50  0001 C CNN
F 1 "GND" H 5305 5027 50  0000 C CNN
F 2 "" H 5300 5200 50  0001 C CNN
F 3 "" H 5300 5200 50  0001 C CNN
	1    5300 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 5500 5300 5200
Wire Wire Line
	5550 5500 5300 5500
Connection ~ 5300 5500
$Comp
L power:GND #PWR0102
U 1 1 5D448F73
P 3550 6350
F 0 "#PWR0102" H 3550 6100 50  0001 C CNN
F 1 "GND" H 3555 6177 50  0000 C CNN
F 2 "" H 3550 6350 50  0001 C CNN
F 3 "" H 3550 6350 50  0001 C CNN
	1    3550 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4800 3550 4800
Wire Wire Line
	3550 4800 3550 5250
Wire Wire Line
	3650 6150 3550 6150
Connection ~ 3550 6150
Wire Wire Line
	3550 6150 3550 6350
Wire Wire Line
	3650 5700 3550 5700
Connection ~ 3550 5700
Wire Wire Line
	3550 5700 3550 6150
Wire Wire Line
	3650 5250 3550 5250
Connection ~ 3550 5250
Wire Wire Line
	3550 5250 3550 5700
Text Label 9700 3650 0    50   ~ 0
MDIN[2]
Text Label 9700 3550 0    50   ~ 0
MDIP[2]
Text Label 9700 3450 0    50   ~ 0
MDIN[1]
Text Label 9700 3350 0    50   ~ 0
MDIP[1]
Text Label 9700 2950 0    50   ~ 0
MDIP[0]
Text Label 9700 3050 0    50   ~ 0
MDIN[0]
Text Label 9700 3950 0    50   ~ 0
MDIP[3]
Text Label 9700 4050 0    50   ~ 0
MDIN[3]
Text Label 7000 3850 2    50   ~ 0
PS_MIO16_501
Text Label 7000 3550 2    50   ~ 0
PS_MIO17_501
Text Label 7000 3650 2    50   ~ 0
PS_MIO18_501
Text Label 7000 3950 2    50   ~ 0
PS_MIO19_501
Text Label 7800 4350 3    50   ~ 0
PS_MIO20_501
Text Label 7900 4350 3    50   ~ 0
PS_MIO21_501
Text Label 7000 3150 2    50   ~ 0
PS_MIO22_501
Text Label 7000 2950 2    50   ~ 0
PS_MIO23_501
Text Label 7000 3050 2    50   ~ 0
PS_MIO24_501
Text Label 7000 3250 2    50   ~ 0
PS_MIO25_501
Text Label 7000 3350 2    50   ~ 0
PS_MIO26_501
Text Label 7000 2850 2    50   ~ 0
PS_MIO27_501
Text Label 8100 4350 3    50   ~ 0
PS_MIO52_501
Text Label 8200 5200 3    50   ~ 0
PS_MIO53_501
Text Label 8700 4350 3    50   ~ 0
LED[0]
Text Label 8600 4350 3    50   ~ 0
LED[1]
$Comp
L Device:R R?
U 1 1 5D47C741
P 8350 4950
F 0 "R?" V 8557 4950 50  0000 C CNN
F 1 "1.5k-10k" V 8466 4950 50  0000 C CNN
F 2 "" V 8280 4950 50  0001 C CNN
F 3 "~" H 8350 4950 50  0001 C CNN
	1    8350 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 4350 8200 4950
Connection ~ 8200 4950
Wire Wire Line
	8200 4950 8200 5200
$Comp
L power:+1V8 #PWR0103
U 1 1 5D483A9C
P 8500 4950
F 0 "#PWR0103" H 8500 4800 50  0001 C CNN
F 1 "+1V8" V 8515 5078 50  0000 L CNN
F 2 "" H 8500 4950 50  0001 C CNN
F 3 "" H 8500 4950 50  0001 C CNN
	1    8500 4950
	0    1    1    0   
$EndComp
$Comp
L Oscillator:ASDMB-xxxMHz U?
U 1 1 5D487119
P 8500 1450
F 0 "U?" H 8200 1700 50  0000 L CNN
F 1 "ASDMB-25MHz-50ppm" V 8050 1000 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_Abracon_ASDMB-4Pin_2.5x2.0mm" H 8500 1450 50  0001 C CNN
F 3 "https://abracon.com/Oscillators/ASDMB.pdf" H 8800 1900 50  0001 C CNN
	1    8500 1450
	0    1    1    0   
$EndComp
NoConn ~ 8500 1050
$Comp
L power:GND #PWR0104
U 1 1 5D4998D3
P 8200 1550
F 0 "#PWR0104" H 8200 1300 50  0001 C CNN
F 1 "GND" H 8205 1377 50  0000 C CNN
F 2 "" H 8200 1550 50  0001 C CNN
F 3 "" H 8200 1550 50  0001 C CNN
	1    8200 1550
	0    1    1    0   
$EndComp
$Comp
L power:+1V8 #PWR0105
U 1 1 5D49ACBA
P 8800 1550
F 0 "#PWR0105" H 8800 1400 50  0001 C CNN
F 1 "+1V8" H 8815 1723 50  0000 C CNN
F 2 "" H 8800 1550 50  0001 C CNN
F 3 "" H 8800 1550 50  0001 C CNN
	1    8800 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 1850 8500 2550
$Comp
L Device:R R?
U 1 1 5D4A5944
P 8900 2400
F 0 "R?" H 8970 2446 50  0000 L CNN
F 1 "4.99k/1%" H 8970 2355 50  0000 L CNN
F 2 "" V 8830 2400 50  0001 C CNN
F 3 "~" H 8900 2400 50  0001 C CNN
	1    8900 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D4A7F90
P 7000 4050
F 0 "#PWR0106" H 7000 3800 50  0001 C CNN
F 1 "GND" V 7005 3922 50  0000 R CNN
F 2 "" H 7000 4050 50  0001 C CNN
F 3 "" H 7000 4050 50  0001 C CNN
	1    7000 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5D4A9D65
P 8900 2250
F 0 "#PWR0107" H 8900 2000 50  0001 C CNN
F 1 "GND" H 8905 2077 50  0000 C CNN
F 2 "" H 8900 2250 50  0001 C CNN
F 3 "" H 8900 2250 50  0001 C CNN
	1    8900 2250
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5D4AA54B
P 8300 2550
F 0 "#PWR0108" H 8300 2400 50  0001 C CNN
F 1 "+3.3V" V 8250 2750 50  0000 C CNN
F 2 "" H 8300 2550 50  0001 C CNN
F 3 "" H 8300 2550 50  0001 C CNN
	1    8300 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5D4AAEED
P 9700 3750
F 0 "#PWR0109" H 9700 3600 50  0001 C CNN
F 1 "+3.3V" V 9700 3850 50  0000 L CNN
F 2 "" H 9700 3750 50  0001 C CNN
F 3 "" H 9700 3750 50  0001 C CNN
	1    9700 3750
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 5D4AB8BE
P 9700 3250
F 0 "#PWR0110" H 9700 3100 50  0001 C CNN
F 1 "+3.3V" V 9700 3350 50  0000 L CNN
F 2 "" H 9700 3250 50  0001 C CNN
F 3 "" H 9700 3250 50  0001 C CNN
	1    9700 3250
	0    1    1    0   
$EndComp
NoConn ~ 8800 2550
NoConn ~ 8700 2550
NoConn ~ 8600 2550
$Comp
L Device:C C?
U 1 1 5D4AD96F
P 8050 2150
F 0 "C?" V 7798 2150 50  0000 C CNN
F 1 "220nF" V 7889 2150 50  0000 C CNN
F 2 "" H 8088 2000 50  0001 C CNN
F 3 "~" H 8050 2150 50  0001 C CNN
	1    8050 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 2550 8200 2150
Wire Wire Line
	7900 2150 7900 2550
$Comp
L power:+1V0 #PWR0111
U 1 1 5D4B0307
P 8000 2550
F 0 "#PWR0111" H 8000 2400 50  0001 C CNN
F 1 "+1V0" V 8000 2750 50  0000 C CNN
F 2 "" H 8000 2550 50  0001 C CNN
F 3 "" H 8000 2550 50  0001 C CNN
	1    8000 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+1V0 #PWR0112
U 1 1 5D4B098B
P 8000 4350
F 0 "#PWR0112" H 8000 4200 50  0001 C CNN
F 1 "+1V0" V 8000 4600 50  0000 C CNN
F 2 "" H 8000 4350 50  0001 C CNN
F 3 "" H 8000 4350 50  0001 C CNN
	1    8000 4350
	-1   0    0    1   
$EndComp
$Comp
L power:+1V0 #PWR0113
U 1 1 5D4B1472
P 7800 2550
F 0 "#PWR0113" H 7800 2400 50  0001 C CNN
F 1 "+1V0" V 7800 2750 50  0000 C CNN
F 2 "" H 7800 2550 50  0001 C CNN
F 3 "" H 7800 2550 50  0001 C CNN
	1    7800 2550
	1    0    0    -1  
$EndComp
Text Label 8400 2550 1    50   ~ 0
1.8V
Text Label 8100 2550 1    50   ~ 0
1.8V
Text Label 9700 3150 0    50   ~ 0
1.8V
Text Label 9700 3850 0    50   ~ 0
1.8V
NoConn ~ 8300 4350
Text Label 7000 3450 2    50   ~ 0
1.8V
Text Label 7000 3750 2    50   ~ 0
1.8V
Text Label 8400 4350 3    50   ~ 0
1.8V
NoConn ~ 8500 4350
$Comp
L power:GND #PWR0114
U 1 1 5D4B6F64
P 8800 4350
F 0 "#PWR0114" H 8800 4100 50  0001 C CNN
F 1 "GND" V 8800 4150 50  0000 C CNN
F 2 "" H 8800 4350 50  0001 C CNN
F 3 "" H 8800 4350 50  0001 C CNN
	1    8800 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0115
U 1 1 5D4ACB91
P 8900 4350
F 0 "#PWR0115" H 8900 4200 50  0001 C CNN
F 1 "+1V8" V 8900 4600 50  0000 C CNN
F 2 "" H 8900 4350 50  0001 C CNN
F 3 "" H 8900 4350 50  0001 C CNN
	1    8900 4350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5D46E938
P 4550 4000
F 0 "#PWR0116" H 4550 3750 50  0001 C CNN
F 1 "GND" V 4550 3800 50  0000 C CNN
F 2 "" H 4550 4000 50  0001 C CNN
F 3 "" H 4550 4000 50  0001 C CNN
	1    4550 4000
	0    1    1    0   
$EndComp
Text Label 4550 4000 0    50   ~ 0
GND
$EndSCHEMATC
