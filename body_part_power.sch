EESchema Schematic File Version 4
LIBS:snickerdoodle_shield-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L custom:CSD18534Q5A-transistors1 Q?
U 1 1 5D0579EE
P 6950 3450
F 0 "Q?" H 6850 3200 50  0000 R CNN
F 1 "CSD18534Q5A" H 7250 3750 50  0000 R CNN
F 2 "custom_lib:TDSON-8-1" H 6950 3650 50  0001 C CIN
F 3 "" V 6950 3450 50  0001 L CNN
	1    6950 3450
	0    1    -1   0   
$EndComp
$Comp
L custom:CSD18534Q5A-transistors1 Q?
U 1 1 5D05834D
P 8800 3450
F 0 "Q?" H 8700 3200 50  0000 R CNN
F 1 "CSD18534Q5A" H 9100 3750 50  0000 R CNN
F 2 "custom_lib:TDSON-8-1" H 8800 3650 50  0001 C CIN
F 3 "" V 8800 3450 50  0001 L CNN
	1    8800 3450
	0    1    -1   0   
$EndComp
$Comp
L custom:CSD18534Q5A-transistors1 Q?
U 1 1 5D059563
P 10550 3450
F 0 "Q?" H 10450 3200 50  0000 R CNN
F 1 "CSD18534Q5A" H 10850 3750 50  0000 R CNN
F 2 "custom_lib:TDSON-8-1" H 10550 3650 50  0001 C CIN
F 3 "" V 10550 3450 50  0001 L CNN
	1    10550 3450
	0    1    -1   0   
$EndComp
Wire Wire Line
	10450 3750 10450 3850
Wire Wire Line
	8700 3750 8700 3850
Wire Wire Line
	6850 3750 6850 3850
Wire Wire Line
	7000 3050 7050 3050
Wire Wire Line
	7150 3050 7150 3150
Wire Wire Line
	7050 3150 7050 3050
Connection ~ 7050 3050
Wire Wire Line
	7050 3050 7150 3050
Wire Wire Line
	6950 3150 6950 3050
Wire Wire Line
	6950 3050 7000 3050
Connection ~ 7000 3050
Wire Wire Line
	6850 3150 6850 3050
Wire Wire Line
	6850 3050 6950 3050
Connection ~ 6950 3050
Wire Wire Line
	8850 3050 8900 3050
Wire Wire Line
	8900 3050 8900 3150
Wire Wire Line
	9000 3150 9000 3050
Wire Wire Line
	9000 3050 8900 3050
Connection ~ 8900 3050
Wire Wire Line
	8850 3050 8800 3050
Wire Wire Line
	8800 3050 8800 3150
Connection ~ 8850 3050
Wire Wire Line
	8700 3150 8700 3050
Wire Wire Line
	8700 3050 8800 3050
Connection ~ 8800 3050
Wire Wire Line
	10450 3150 10450 3050
Wire Wire Line
	10450 3050 10550 3050
Wire Wire Line
	10550 3050 10550 3150
Wire Wire Line
	10650 3150 10650 3050
Wire Wire Line
	10650 3050 10600 3050
Connection ~ 10550 3050
Wire Wire Line
	10750 3150 10750 3050
Wire Wire Line
	10750 3050 10650 3050
Connection ~ 10650 3050
Wire Wire Line
	10600 3050 10600 2900
Connection ~ 10600 3050
Wire Wire Line
	10600 3050 10550 3050
Wire Wire Line
	6950 3750 6950 3850
Wire Wire Line
	6950 3850 7050 3850
Wire Wire Line
	7050 3850 7050 3750
Wire Wire Line
	7150 3750 7150 3850
Wire Wire Line
	7150 3850 7050 3850
Connection ~ 7050 3850
Wire Wire Line
	8800 3750 8800 3850
Wire Wire Line
	8800 3850 8900 3850
Wire Wire Line
	8900 3850 8900 3750
Wire Wire Line
	9000 3750 9000 3850
Wire Wire Line
	9000 3850 8900 3850
Connection ~ 8900 3850
Wire Wire Line
	10550 3750 10550 3850
Wire Wire Line
	10550 3850 10650 3850
Wire Wire Line
	10650 3850 10650 3750
Wire Wire Line
	10750 3750 10750 3850
Wire Wire Line
	10750 3850 10650 3850
Connection ~ 10650 3850
$Comp
L power:GND #PWR?
U 1 1 5D17D28E
P 8900 5300
F 0 "#PWR?" H 8900 5050 50  0001 C CNN
F 1 "GND" H 8905 5127 50  0000 C CNN
F 2 "" H 8900 5300 50  0001 C CNN
F 3 "" H 8900 5300 50  0001 C CNN
	1    8900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4850 5700 4850
Wire Wire Line
	7500 4850 8900 4850
Wire Wire Line
	9300 4850 10650 4850
$Comp
L power:GND #PWR?
U 1 1 5D1F1918
P 7050 5250
F 0 "#PWR?" H 7050 5000 50  0001 C CNN
F 1 "GND" H 7055 5077 50  0000 C CNN
F 2 "" H 7050 5250 50  0001 C CNN
F 3 "" H 7050 5250 50  0001 C CNN
	1    7050 5250
	1    0    0    -1  
$EndComp
Connection ~ 7050 4850
$Comp
L power:GND #PWR?
U 1 1 5D1F4BB0
P 10650 5300
F 0 "#PWR?" H 10650 5050 50  0001 C CNN
F 1 "GND" H 10655 5127 50  0000 C CNN
F 2 "" H 10650 5300 50  0001 C CNN
F 3 "" H 10650 5300 50  0001 C CNN
	1    10650 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2900 7000 3050
Wire Wire Line
	8850 2900 8850 3050
$Comp
L custom:DRV8323HRTA DRV8323H?
U 1 1 5D13A2BF
P 2700 3500
AR Path="/5D13A2BF" Ref="DRV8323H?"  Part="1" 
AR Path="/5D0530DE/5D13A2BF" Ref="DRV8323H?"  Part="1" 
AR Path="/5D83AF26/5D86C1F3/5D13A2BF" Ref="DRV8323H?"  Part="1" 
F 0 "DRV8323H?" H 2500 3500 50  0000 L CNN
F 1 "DRV8323HRTA" H 2500 3150 50  0000 L CNN
F 2 "custom_lib:QFN-40-1EP_6x6mm_Pitch0.5mm" H 2450 3400 50  0001 C CNN
F 3 "" H 2450 3400 50  0001 C CNN
	1    2700 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D13A2C5
P 2300 6150
AR Path="/5D13A2C5" Ref="C?"  Part="1" 
AR Path="/5D0530DE/5D13A2C5" Ref="C?"  Part="1" 
AR Path="/5D83AF26/5D86C1F3/5D13A2C5" Ref="C?"  Part="1" 
F 0 "C?" H 2415 6196 50  0000 L CNN
F 1 "0.1uF" H 2415 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2338 6000 50  0001 C CNN
F 3 "~" H 2300 6150 50  0001 C CNN
	1    2300 6150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D13A2CB
P 2300 6650
AR Path="/5D13A2CB" Ref="C?"  Part="1" 
AR Path="/5D0530DE/5D13A2CB" Ref="C?"  Part="1" 
AR Path="/5D83AF26/5D86C1F3/5D13A2CB" Ref="C?"  Part="1" 
F 0 "C?" H 2415 6696 50  0000 L CNN
F 1 "10uF" H 2415 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2338 6500 50  0001 C CNN
F 3 "~" H 2300 6650 50  0001 C CNN
	1    2300 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 6650 2150 6650
Wire Wire Line
	1750 6650 1750 6400
Wire Wire Line
	2450 6650 2550 6650
Wire Wire Line
	2550 6650 2550 6150
Wire Wire Line
	2450 6150 2550 6150
Connection ~ 2550 6150
Wire Wire Line
	2550 6150 2550 5450
Wire Wire Line
	2150 6150 1750 6150
$Comp
L Device:C C?
U 1 1 5D13A2D9
P 2400 5450
AR Path="/5D13A2D9" Ref="C?"  Part="1" 
AR Path="/5D0530DE/5D13A2D9" Ref="C?"  Part="1" 
AR Path="/5D83AF26/5D86C1F3/5D13A2D9" Ref="C?"  Part="1" 
F 0 "C?" H 2515 5496 50  0000 L CNN
F 1 "1uF" H 2515 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2438 5300 50  0001 C CNN
F 3 "~" H 2400 5450 50  0001 C CNN
	1    2400 5450
	0    -1   -1   0   
$EndComp
Connection ~ 2550 5450
Wire Wire Line
	2550 5450 2550 4550
Wire Wire Line
	2450 5050 2250 5050
Wire Wire Line
	2250 5050 2250 5450
Wire Wire Line
	2450 5050 2450 4400
$Comp
L Device:C C?
U 1 1 5D13A2E4
P 2150 4800
AR Path="/5D13A2E4" Ref="C?"  Part="1" 
AR Path="/5D0530DE/5D13A2E4" Ref="C?"  Part="1" 
AR Path="/5D83AF26/5D86C1F3/5D13A2E4" Ref="C?"  Part="1" 
F 0 "C?" H 2265 4846 50  0000 L CNN
F 1 "47nF" H 2265 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2188 4650 50  0001 C CNN
F 3 "~" H 2150 4800 50  0001 C CNN
	1    2150 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 4400 2350 4800
Wire Wire Line
	2350 4800 2300 4800
Wire Wire Line
	2250 4400 2000 4400
Wire Wire Line
	2000 4400 2000 4800
$Comp
L Device:C C?
U 1 1 5D13A2EE
P 1400 3150
AR Path="/5D13A2EE" Ref="C?"  Part="1" 
AR Path="/5D0530DE/5D13A2EE" Ref="C?"  Part="1" 
AR Path="/5D83AF26/5D86C1F3/5D13A2EE" Ref="C?"  Part="1" 
F 0 "C?" V 1148 3150 50  0000 C CNN
F 1 "1uF" V 1239 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1438 3000 50  0001 C CNN
F 3 "~" H 1400 3150 50  0001 C CNN
	1    1400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3150 1700 3150
Wire Wire Line
	1700 3150 1700 3000
Wire Wire Line
	1700 3000 1400 3000
$Comp
L Device:R R?
U 1 1 5D13A2F7
P 3100 1450
AR Path="/5D13A2F7" Ref="R?"  Part="1" 
AR Path="/5D0530DE/5D13A2F7" Ref="R?"  Part="1" 
AR Path="/5D83AF26/5D86C1F3/5D13A2F7" Ref="R?"  Part="1" 
F 0 "R?" H 3170 1496 50  0000 L CNN
F 1 "10k" H 3170 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3030 1450 50  0001 C CNN
F 3 "~" H 3100 1450 50  0001 C CNN
	1    3100 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D13A2FD
P 1900 2300
AR Path="/5D13A2FD" Ref="C?"  Part="1" 
AR Path="/5D0530DE/5D13A2FD" Ref="C?"  Part="1" 
AR Path="/5D83AF26/5D86C1F3/5D13A2FD" Ref="C?"  Part="1" 
F 0 "C?" H 2015 2346 50  0000 L CNN
F 1 "0.1uF" H 2015 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1938 2150 50  0001 C CNN
F 3 "~" H 1900 2300 50  0001 C CNN
	1    1900 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 2300 2850 2300
Wire Wire Line
	2850 2300 2850 2650
Wire Wire Line
	1750 2300 1700 2300
Wire Wire Line
	1700 2300 1700 3000
Connection ~ 1700 3000
$Comp
L power:GND #PWR?
U 1 1 5D13A30B
P 1500 3950
AR Path="/5D13A30B" Ref="#PWR?"  Part="1" 
AR Path="/5D0530DE/5D13A30B" Ref="#PWR?"  Part="1" 
AR Path="/5D83AF26/5D86C1F3/5D13A30B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1500 3700 50  0001 C CNN
F 1 "GND" H 1505 3777 50  0000 C CNN
F 2 "" H 1500 3950 50  0001 C CNN
F 3 "" H 1500 3950 50  0001 C CNN
	1    1500 3950
	0    1    1    0   
$EndComp
$Comp
L power:+36V #PWR?
U 1 1 5D13A311
P 2550 6650
AR Path="/5D13A311" Ref="#PWR?"  Part="1" 
AR Path="/5D0530DE/5D13A311" Ref="#PWR?"  Part="1" 
AR Path="/5D83AF26/5D86C1F3/5D13A311" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2550 6500 50  0001 C CNN
F 1 "+36V" V 2565 6778 50  0000 L CNN
F 2 "" H 2550 6650 50  0001 C CNN
F 3 "" H 2550 6650 50  0001 C CNN
	1    2550 6650
	-1   0    0    1   
$EndComp
Connection ~ 2550 6650
Wire Wire Line
	2650 4400 2650 4550
Wire Wire Line
	2650 4550 2550 4550
Connection ~ 2550 4550
Wire Wire Line
	2550 4550 2550 4400
Wire Wire Line
	1400 3300 1600 3300
Wire Wire Line
	1600 3300 1600 3250
Wire Wire Line
	1600 3250 1850 3250
$Comp
L power:GND #PWR?
U 1 1 5D13A320
P 1700 2300
AR Path="/5D13A320" Ref="#PWR?"  Part="1" 
AR Path="/5D0530DE/5D13A320" Ref="#PWR?"  Part="1" 
AR Path="/5D83AF26/5D86C1F3/5D13A320" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1700 2050 50  0001 C CNN
F 1 "GND" H 1705 2127 50  0000 C CNN
F 2 "" H 1700 2300 50  0001 C CNN
F 3 "" H 1700 2300 50  0001 C CNN
	1    1700 2300
	0    1    1    0   
$EndComp
Connection ~ 1700 2300
Wire Wire Line
	1500 3950 1850 3950
$Comp
L power:GND #PWR?
U 1 1 5D13A328
P 1750 6400
AR Path="/5D13A328" Ref="#PWR?"  Part="1" 
AR Path="/5D0530DE/5D13A328" Ref="#PWR?"  Part="1" 
AR Path="/5D83AF26/5D86C1F3/5D13A328" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1750 6150 50  0001 C CNN
F 1 "GND" H 1755 6227 50  0000 C CNN
F 2 "" H 1750 6400 50  0001 C CNN
F 3 "" H 1750 6400 50  0001 C CNN
	1    1750 6400
	0    1    1    0   
$EndComp
Connection ~ 1750 6400
Wire Wire Line
	1750 6400 1750 6150
Wire Wire Line
	2650 2650 2650 850 
Wire Wire Line
	2950 1450 2750 1450
Wire Wire Line
	2750 2650 2750 1450
$Comp
L Device:R R?
U 1 1 5D13A342
P 2150 1650
AR Path="/5D13A342" Ref="R?"  Part="1" 
AR Path="/5D0530DE/5D13A342" Ref="R?"  Part="1" 
AR Path="/5D83AF26/5D86C1F3/5D13A342" Ref="R?"  Part="1" 
F 0 "R?" H 2220 1696 50  0000 L CNN
F 1 ">500k -> 20V/V" H 2220 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2080 1650 50  0001 C CNN
F 3 "~" H 2150 1650 50  0001 C CNN
	1    2150 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 2150 2250 2650
Wire Wire Line
	2300 1650 2350 1650
Wire Wire Line
	2350 1650 2350 2650
Wire Wire Line
	2000 1650 1700 1650
Connection ~ 1700 1650
Wire Wire Line
	1700 1650 1700 850 
$Comp
L Device:R R?
U 1 1 5D13A34E
P 1350 2150
AR Path="/5D13A34E" Ref="R?"  Part="1" 
AR Path="/5D0530DE/5D13A34E" Ref="R?"  Part="1" 
AR Path="/5D83AF26/5D86C1F3/5D13A34E" Ref="R?"  Part="1" 
F 0 "R?" V 1143 2150 50  0000 C CNN
F 1 "18k -> 570/1140mA" V 1234 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1280 2150 50  0001 C CNN
F 3 "~" H 1350 2150 50  0001 C CNN
	1    1350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2650 2550 1750
Wire Wire Line
	2550 1750 1350 1750
Wire Wire Line
	1350 1750 1350 2000
Wire Wire Line
	1350 2650 1600 2650
Wire Wire Line
	1600 2650 1600 3250
Connection ~ 1600 3250
Wire Wire Line
	1350 2650 1350 2300
Wire Wire Line
	2450 2650 2450 2600
Wire Wire Line
	2450 2600 1600 2600
Wire Wire Line
	1600 2600 1600 2650
Connection ~ 1600 2650
Wire Wire Line
	2850 2200 2850 2300
Connection ~ 2850 2300
Wire Wire Line
	1700 2300 1700 1650
$Comp
L power:+3.3V #PWR?
U 1 1 5D13A362
P 2250 2150
AR Path="/5D13A362" Ref="#PWR?"  Part="1" 
AR Path="/5D0530DE/5D13A362" Ref="#PWR?"  Part="1" 
AR Path="/5D83AF26/5D86C1F3/5D13A362" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 2000 50  0001 C CNN
F 1 "+3.3V" V 2265 2278 50  0000 L CNN
F 2 "" H 2250 2150 50  0001 C CNN
F 3 "" H 2250 2150 50  0001 C CNN
	1    2250 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D13A368
P 2850 2200
AR Path="/5D13A368" Ref="#PWR?"  Part="1" 
AR Path="/5D0530DE/5D13A368" Ref="#PWR?"  Part="1" 
AR Path="/5D83AF26/5D86C1F3/5D13A368" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2850 2050 50  0001 C CNN
F 1 "+3.3V" V 2865 2328 50  0000 L CNN
F 2 "" H 2850 2200 50  0001 C CNN
F 3 "" H 2850 2200 50  0001 C CNN
	1    2850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 850  2650 850 
$Comp
L power:+3.3V #PWR?
U 1 1 5D13A374
P 3250 1450
AR Path="/5D13A374" Ref="#PWR?"  Part="1" 
AR Path="/5D0530DE/5D13A374" Ref="#PWR?"  Part="1" 
AR Path="/5D83AF26/5D86C1F3/5D13A374" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3250 1300 50  0001 C CNN
F 1 "+3.3V" V 3265 1578 50  0000 L CNN
F 2 "" H 3250 1450 50  0001 C CNN
F 3 "" H 3250 1450 50  0001 C CNN
	1    3250 1450
	0    1    1    0   
$EndComp
Text Label 2750 4350 3    50   ~ 0
G_arm_left
Text Label 3550 3950 0    50   ~ 0
S_leg_left
Text Label 3550 3750 0    50   ~ 0
G_leg_left
Text Label 3550 3650 0    50   ~ 0
S_arm_right
Text Label 3550 3550 0    50   ~ 0
G_arm_right
Text Label 3550 3450 0    50   ~ 0
G_neck
Text Label 3550 3350 0    50   ~ 0
S_neck
Text Label 3550 3250 0    50   ~ 0
G_leg_right
Wire Wire Line
	2950 2650 2950 2450
Wire Wire Line
	3050 2650 3050 2450
Wire Wire Line
	3150 2650 3150 2450
Text Label 2950 2450 3    50   ~ 0
SOA
Text Label 3050 2450 3    50   ~ 0
SOB
Text Label 3150 2450 3    50   ~ 0
SOC
Wire Wire Line
	1850 3850 1650 3850
Wire Wire Line
	1850 3750 1650 3750
Wire Wire Line
	1650 3650 1850 3650
Wire Wire Line
	1650 3550 1850 3550
Wire Wire Line
	1650 3450 1850 3450
Wire Wire Line
	1650 3350 1850 3350
Text Label 5700 3850 2    50   ~ 0
G_spine
Text Label 7550 3850 2    50   ~ 0
G_leg_left
Text Label 7500 4850 2    50   ~ 0
S_leg_left
Text Label 9300 3850 2    50   ~ 0
G_leg_right
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5D4AC6D4
P 3150 6200
F 0 "J?" H 3178 6176 50  0000 L CNN
F 1 "MOTOR_POWER" H 3178 6085 50  0000 L CNN
F 2 "custom_lib:Wago_2060_2_SMD" H 3150 6200 50  0001 C CNN
F 3 "~" H 3150 6200 50  0001 C CNN
	1    3150 6200
	0    -1   -1   0   
$EndComp
$Comp
L power:+36V #PWR?
U 1 1 5D4AD3FC
P 3150 6400
AR Path="/5D4AD3FC" Ref="#PWR?"  Part="1" 
AR Path="/5D0530DE/5D4AD3FC" Ref="#PWR?"  Part="1" 
AR Path="/5D83AF26/5D86C1F3/5D4AD3FC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3150 6250 50  0001 C CNN
F 1 "+36V" V 3150 6550 50  0000 L CNN
F 2 "" H 3150 6400 50  0001 C CNN
F 3 "" H 3150 6400 50  0001 C CNN
	1    3150 6400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4AE021
P 3250 6400
AR Path="/5D4AE021" Ref="#PWR?"  Part="1" 
AR Path="/5D0530DE/5D4AE021" Ref="#PWR?"  Part="1" 
AR Path="/5D83AF26/5D86C1F3/5D4AE021" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3250 6150 50  0001 C CNN
F 1 "GND" V 3250 6200 50  0000 C CNN
F 2 "" H 3250 6400 50  0001 C CNN
F 3 "" H 3250 6400 50  0001 C CNN
	1    3250 6400
	1    0    0    -1  
$EndComp
Text GLabel 1650 3850 0    50   Input ~ 0
ENABLE_leg_right
Text GLabel 1650 3750 0    50   Input ~ 0
ENABLE_neck
Text GLabel 1650 3650 0    50   Input ~ 0
ENABLE_leg_left
Text GLabel 1650 3550 0    50   Input ~ 0
ENABLE_arm_right
Text GLabel 1650 3450 0    50   Input ~ 0
ENABLE_spine
Text GLabel 1650 3350 0    50   Input ~ 0
ENABLE_arm_left
$Comp
L custom:TLI4970 U?
U 1 1 5D1AFDB2
P 6650 4400
F 0 "U?" H 6650 4825 50  0000 C CNN
F 1 "TLI4970" H 6650 4734 50  0000 C CNN
F 2 "custom_lib:TLI4970" H 6600 4400 50  0001 C CNN
F 3 "" H 6600 4400 50  0001 C CNN
	1    6650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4300 7050 4850
$Comp
L custom:TLI4970 U?
U 1 1 5D1E5D8A
P 8500 4400
F 0 "U?" H 8500 4825 50  0000 C CNN
F 1 "TLI4970" H 8500 4734 50  0000 C CNN
F 2 "custom_lib:TLI4970" H 8450 4400 50  0001 C CNN
F 3 "" H 8450 4400 50  0001 C CNN
	1    8500 4400
	1    0    0    -1  
$EndComp
$Comp
L custom:TLI4970 U?
U 1 1 5D1E6D97
P 10250 4400
F 0 "U?" H 10250 4825 50  0000 C CNN
F 1 "TLI4970" H 10250 4734 50  0000 C CNN
F 2 "custom_lib:TLI4970" H 10200 4400 50  0001 C CNN
F 3 "" H 10200 4400 50  0001 C CNN
	1    10250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4300 8900 4850
Wire Wire Line
	10650 4300 10650 4850
$Comp
L power:GND #PWR?
U 1 1 5D22C7A4
P 6250 4200
AR Path="/5D22C7A4" Ref="#PWR?"  Part="1" 
AR Path="/5D0530DE/5D22C7A4" Ref="#PWR?"  Part="1" 
AR Path="/5D83AF26/5D86C1F3/5D22C7A4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6250 3950 50  0001 C CNN
F 1 "GND" V 6250 4000 50  0000 C CNN
F 2 "" H 6250 4200 50  0001 C CNN
F 3 "" H 6250 4200 50  0001 C CNN
	1    6250 4200
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D22D7ED
P 6250 4300
F 0 "#PWR?" H 6250 4150 50  0001 C CNN
F 1 "+3.3V" V 6265 4428 50  0000 L CNN
F 2 "" H 6250 4300 50  0001 C CNN
F 3 "" H 6250 4300 50  0001 C CNN
	1    6250 4300
	0    -1   -1   0   
$EndComp
Text GLabel 6250 4400 0    50   Input ~ 0
CS_MISO
Text GLabel 6250 4500 0    50   Input ~ 0
CS_CLK
Text GLabel 6250 4600 0    50   Input ~ 0
CS_spine
Text GLabel 6250 4700 0    50   Input ~ 0
CS_OCD_spine
$Comp
L power:GND #PWR?
U 1 1 5D24A855
P 8100 4200
AR Path="/5D24A855" Ref="#PWR?"  Part="1" 
AR Path="/5D0530DE/5D24A855" Ref="#PWR?"  Part="1" 
AR Path="/5D83AF26/5D86C1F3/5D24A855" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8100 3950 50  0001 C CNN
F 1 "GND" V 8100 4000 50  0000 C CNN
F 2 "" H 8100 4200 50  0001 C CNN
F 3 "" H 8100 4200 50  0001 C CNN
	1    8100 4200
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D24A85B
P 8100 4300
F 0 "#PWR?" H 8100 4150 50  0001 C CNN
F 1 "+3.3V" V 8115 4428 50  0000 L CNN
F 2 "" H 8100 4300 50  0001 C CNN
F 3 "" H 8100 4300 50  0001 C CNN
	1    8100 4300
	0    -1   -1   0   
$EndComp
Text GLabel 8100 4400 0    50   Input ~ 0
CS_MISO
Text GLabel 8100 4500 0    50   Input ~ 0
CS_CLK
Text GLabel 8100 4600 0    50   Input ~ 0
CS_leg_left
Text GLabel 8100 4700 0    50   Input ~ 0
CS_OCD_leg_left
$Comp
L power:GND #PWR?
U 1 1 5D25D776
P 9850 4200
AR Path="/5D25D776" Ref="#PWR?"  Part="1" 
AR Path="/5D0530DE/5D25D776" Ref="#PWR?"  Part="1" 
AR Path="/5D83AF26/5D86C1F3/5D25D776" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9850 3950 50  0001 C CNN
F 1 "GND" V 9850 4000 50  0000 C CNN
F 2 "" H 9850 4200 50  0001 C CNN
F 3 "" H 9850 4200 50  0001 C CNN
	1    9850 4200
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D25D77C
P 9850 4300
F 0 "#PWR?" H 9850 4150 50  0001 C CNN
F 1 "+3.3V" V 9865 4428 50  0000 L CNN
F 2 "" H 9850 4300 50  0001 C CNN
F 3 "" H 9850 4300 50  0001 C CNN
	1    9850 4300
	0    -1   -1   0   
$EndComp
Text GLabel 9850 4400 0    50   Input ~ 0
CS_MISO
Text GLabel 9850 4500 0    50   Input ~ 0
CS_CLK
Text GLabel 9850 4600 0    50   Input ~ 0
CS_leg_right
Text GLabel 9850 4700 0    50   Input ~ 0
CS_OCD_leg_right
Wire Wire Line
	9300 3850 10450 3850
Wire Wire Line
	7550 3850 8700 3850
Wire Wire Line
	5700 3850 6850 3850
$Comp
L power:+36V #PWR?
U 1 1 5D875755
P 5600 2900
AR Path="/5D875755" Ref="#PWR?"  Part="1" 
AR Path="/5D0530DE/5D875755" Ref="#PWR?"  Part="1" 
AR Path="/5D83AF26/5D86C1F3/5D875755" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5600 2750 50  0001 C CNN
F 1 "+36V" V 5615 3028 50  0000 L CNN
F 2 "" H 5600 2900 50  0001 C CNN
F 3 "" H 5600 2900 50  0001 C CNN
	1    5600 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10600 2900 8850 2900
Connection ~ 7000 2900
Wire Wire Line
	7000 2900 5600 2900
Connection ~ 8850 2900
Wire Wire Line
	8850 2900 7000 2900
Wire Wire Line
	9200 1400 10350 1400
Wire Wire Line
	7450 1400 8600 1400
Wire Wire Line
	5600 1400 6750 1400
Wire Wire Line
	9200 2250 10550 2250
Wire Wire Line
	7450 2250 8800 2250
Wire Wire Line
	5600 2250 6950 2250
Text Label 9200 2250 2    50   ~ 0
S_neck
Text Label 9200 1400 2    50   ~ 0
G_neck
Text Label 7450 2250 2    50   ~ 0
S_arm_right
Text Label 7450 1400 2    50   ~ 0
G_arm_right
Text Label 5600 2250 2    50   ~ 0
S_arm_left
Text Label 5600 1400 2    50   ~ 0
G_arm_left
$Comp
L power:+36V #PWR?
U 1 1 5D157E38
P 5600 550
AR Path="/5D157E38" Ref="#PWR?"  Part="1" 
AR Path="/5D0530DE/5D157E38" Ref="#PWR?"  Part="1" 
AR Path="/5D83AF26/5D86C1F3/5D157E38" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5600 400 50  0001 C CNN
F 1 "+36V" V 5615 678 50  0000 L CNN
F 2 "" H 5600 550 50  0001 C CNN
F 3 "" H 5600 550 50  0001 C CNN
	1    5600 550 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10650 1400 10550 1400
Wire Wire Line
	10650 1300 10650 1400
Connection ~ 10550 1400
Wire Wire Line
	10550 1400 10550 1300
Wire Wire Line
	10450 1400 10550 1400
Wire Wire Line
	10450 1300 10450 1400
Wire Wire Line
	8900 1400 8800 1400
Wire Wire Line
	8900 1300 8900 1400
Connection ~ 8800 1400
Wire Wire Line
	8800 1400 8800 1300
Wire Wire Line
	8700 1400 8800 1400
Wire Wire Line
	8700 1300 8700 1400
Wire Wire Line
	7050 1400 6950 1400
Wire Wire Line
	7050 1300 7050 1400
Connection ~ 6950 1400
Wire Wire Line
	6950 1400 6950 1300
Wire Wire Line
	6850 1400 6950 1400
Wire Wire Line
	6850 1300 6850 1400
Wire Wire Line
	10350 1300 10350 1400
Wire Wire Line
	6750 1300 6750 1400
Wire Wire Line
	8600 1300 8600 1400
Wire Wire Line
	6750 700  6750 550 
Wire Wire Line
	6750 550  6850 550 
Connection ~ 6850 550 
Wire Wire Line
	6850 700  6850 550 
Wire Wire Line
	6850 550  6950 550 
Connection ~ 6950 550 
Wire Wire Line
	6950 700  6950 550 
Wire Wire Line
	6950 550  7050 550 
Connection ~ 7050 550 
Wire Wire Line
	7050 700  7050 550 
Wire Wire Line
	7050 550  8600 550 
Connection ~ 8600 550 
Wire Wire Line
	8600 700  8600 550 
Wire Wire Line
	8600 550  8700 550 
Connection ~ 8700 550 
Wire Wire Line
	8700 700  8700 550 
Wire Wire Line
	8700 550  8800 550 
Connection ~ 8800 550 
Wire Wire Line
	8800 700  8800 550 
Wire Wire Line
	8800 550  8900 550 
Connection ~ 8900 550 
Wire Wire Line
	8900 700  8900 550 
Wire Wire Line
	8900 550  10350 550 
Connection ~ 10350 550 
Wire Wire Line
	10350 700  10350 550 
Wire Wire Line
	10350 550  10450 550 
Connection ~ 10450 550 
Wire Wire Line
	10450 700  10450 550 
Wire Wire Line
	10450 550  10550 550 
Wire Wire Line
	10550 550  10650 550 
Connection ~ 10550 550 
Wire Wire Line
	10550 700  10550 550 
Wire Wire Line
	10650 550  10650 700 
Connection ~ 6750 550 
Wire Wire Line
	5600 550  6750 550 
$Comp
L custom:CSD18534Q5A-transistors1 Q?
U 1 1 5D056204
P 10450 1000
F 0 "Q?" H 10350 750 50  0000 R CNN
F 1 "CSD18534Q5A" H 10750 1300 50  0000 R CNN
F 2 "custom_lib:TDSON-8-1" H 10450 1200 50  0001 C CIN
F 3 "" V 10450 1000 50  0001 L CNN
	1    10450 1000
	0    1    -1   0   
$EndComp
$Comp
L custom:CSD18534Q5A-transistors1 Q?
U 1 1 5D054EB1
P 8700 1000
F 0 "Q?" H 8600 750 50  0000 R CNN
F 1 "CSD18534Q5A" H 9000 1300 50  0000 R CNN
F 2 "custom_lib:TDSON-8-1" H 8700 1200 50  0001 C CIN
F 3 "" V 8700 1000 50  0001 L CNN
	1    8700 1000
	0    1    -1   0   
$EndComp
$Comp
L custom:CSD18534Q5A-transistors1 Q?
U 1 1 5D053191
P 6850 1000
F 0 "Q?" H 6750 750 50  0000 R CNN
F 1 "CSD18534Q5A" H 7150 1300 50  0000 R CNN
F 2 "custom_lib:TDSON-8-1" H 6850 1200 50  0001 C CIN
F 3 "" V 6850 1000 50  0001 L CNN
	1    6850 1000
	0    1    -1   0   
$EndComp
$Comp
L custom:TLI4970 U?
U 1 1 5D952D37
P 10150 1750
F 0 "U?" H 10150 2175 50  0000 C CNN
F 1 "TLI4970" H 10150 2084 50  0000 C CNN
F 2 "custom_lib:TLI4970" H 10100 1750 50  0001 C CNN
F 3 "" H 10100 1750 50  0001 C CNN
	1    10150 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D952D41
P 9750 1550
AR Path="/5D952D41" Ref="#PWR?"  Part="1" 
AR Path="/5D0530DE/5D952D41" Ref="#PWR?"  Part="1" 
AR Path="/5D83AF26/5D86C1F3/5D952D41" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9750 1300 50  0001 C CNN
F 1 "GND" V 9750 1350 50  0000 C CNN
F 2 "" H 9750 1550 50  0001 C CNN
F 3 "" H 9750 1550 50  0001 C CNN
	1    9750 1550
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D952D4B
P 9750 1650
F 0 "#PWR?" H 9750 1500 50  0001 C CNN
F 1 "+3.3V" V 9765 1778 50  0000 L CNN
F 2 "" H 9750 1650 50  0001 C CNN
F 3 "" H 9750 1650 50  0001 C CNN
	1    9750 1650
	0    -1   -1   0   
$EndComp
Text GLabel 9750 1750 0    50   Input ~ 0
CS_MISO
Text GLabel 9750 1850 0    50   Input ~ 0
CS_CLK
Text GLabel 9750 2050 0    50   Input ~ 0
CS_OCD_neck
$Comp
L custom:TLI4970 U?
U 1 1 5D9716B4
P 8400 1750
F 0 "U?" H 8400 2175 50  0000 C CNN
F 1 "TLI4970" H 8400 2084 50  0000 C CNN
F 2 "custom_lib:TLI4970" H 8350 1750 50  0001 C CNN
F 3 "" H 8350 1750 50  0001 C CNN
	1    8400 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9716BA
P 8000 1550
AR Path="/5D9716BA" Ref="#PWR?"  Part="1" 
AR Path="/5D0530DE/5D9716BA" Ref="#PWR?"  Part="1" 
AR Path="/5D83AF26/5D86C1F3/5D9716BA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8000 1300 50  0001 C CNN
F 1 "GND" V 8000 1350 50  0000 C CNN
F 2 "" H 8000 1550 50  0001 C CNN
F 3 "" H 8000 1550 50  0001 C CNN
	1    8000 1550
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D9716C0
P 8000 1650
F 0 "#PWR?" H 8000 1500 50  0001 C CNN
F 1 "+3.3V" V 8015 1778 50  0000 L CNN
F 2 "" H 8000 1650 50  0001 C CNN
F 3 "" H 8000 1650 50  0001 C CNN
	1    8000 1650
	0    -1   -1   0   
$EndComp
Text GLabel 8000 1750 0    50   Input ~ 0
CS_MISO
Text GLabel 8000 1850 0    50   Input ~ 0
CS_CLK
Text GLabel 8000 1950 0    50   Input ~ 0
CS_arm_right
Text GLabel 8000 2050 0    50   Input ~ 0
CS_OCD_arm_right
$Comp
L custom:TLI4970 U?
U 1 1 5D97D9F1
P 6550 1750
F 0 "U?" H 6550 2175 50  0000 C CNN
F 1 "TLI4970" H 6550 2084 50  0000 C CNN
F 2 "custom_lib:TLI4970" H 6500 1750 50  0001 C CNN
F 3 "" H 6500 1750 50  0001 C CNN
	1    6550 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D97D9F7
P 6150 1550
AR Path="/5D97D9F7" Ref="#PWR?"  Part="1" 
AR Path="/5D0530DE/5D97D9F7" Ref="#PWR?"  Part="1" 
AR Path="/5D83AF26/5D86C1F3/5D97D9F7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6150 1300 50  0001 C CNN
F 1 "GND" V 6150 1350 50  0000 C CNN
F 2 "" H 6150 1550 50  0001 C CNN
F 3 "" H 6150 1550 50  0001 C CNN
	1    6150 1550
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D97D9FD
P 6150 1650
F 0 "#PWR?" H 6150 1500 50  0001 C CNN
F 1 "+3.3V" V 6165 1778 50  0000 L CNN
F 2 "" H 6150 1650 50  0001 C CNN
F 3 "" H 6150 1650 50  0001 C CNN
	1    6150 1650
	0    -1   -1   0   
$EndComp
Text GLabel 6150 1750 0    50   Input ~ 0
CS_MISO
Text GLabel 6150 1850 0    50   Input ~ 0
CS_CLK
Text GLabel 6150 1950 0    50   Input ~ 0
CS_arm_left
Text GLabel 6150 2050 0    50   Input ~ 0
CS_OCD_arm_left
Wire Wire Line
	6950 1550 6950 1400
Wire Wire Line
	8800 1400 8800 1550
Wire Wire Line
	10550 1400 10550 1550
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5D9EFAA3
P 7250 5000
F 0 "J?" H 7278 4976 50  0000 L CNN
F 1 "spine" H 7278 4885 50  0000 L CNN
F 2 "" H 7250 5000 50  0001 C CNN
F 3 "~" H 7250 5000 50  0001 C CNN
	1    7250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4850 7050 5000
Wire Wire Line
	7050 5100 7050 5250
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5DA146CF
P 9100 5000
F 0 "J?" H 9128 4976 50  0000 L CNN
F 1 "leg_left" H 9128 4885 50  0000 L CNN
F 2 "" H 9100 5000 50  0001 C CNN
F 3 "~" H 9100 5000 50  0001 C CNN
	1    9100 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5DA14EAD
P 10850 5000
F 0 "J?" H 10878 4976 50  0000 L CNN
F 1 "leg_right" H 10878 4885 50  0000 L CNN
F 2 "" H 10850 5000 50  0001 C CNN
F 3 "~" H 10850 5000 50  0001 C CNN
	1    10850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 4850 10650 5000
Connection ~ 10650 4850
Wire Wire Line
	10650 5100 10650 5300
Wire Wire Line
	8900 5000 8900 4850
Connection ~ 8900 4850
Wire Wire Line
	8900 5100 8900 5300
$Comp
L power:GND #PWR?
U 1 1 5DA4CFE0
P 6950 2550
F 0 "#PWR?" H 6950 2300 50  0001 C CNN
F 1 "GND" H 6955 2377 50  0000 C CNN
F 2 "" H 6950 2550 50  0001 C CNN
F 3 "" H 6950 2550 50  0001 C CNN
	1    6950 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5DA4CFEA
P 7150 2300
F 0 "J?" H 7178 2276 50  0000 L CNN
F 1 "arm_left" H 7178 2185 50  0000 L CNN
F 2 "" H 7150 2300 50  0001 C CNN
F 3 "~" H 7150 2300 50  0001 C CNN
	1    7150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2400 6950 2550
Wire Wire Line
	6950 2250 6950 2300
Wire Wire Line
	6950 1650 6950 2250
Connection ~ 6950 2250
$Comp
L power:GND #PWR?
U 1 1 5DAAE6A2
P 8800 2550
F 0 "#PWR?" H 8800 2300 50  0001 C CNN
F 1 "GND" H 8805 2377 50  0000 C CNN
F 2 "" H 8800 2550 50  0001 C CNN
F 3 "" H 8800 2550 50  0001 C CNN
	1    8800 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5DAAE6AC
P 9000 2300
F 0 "J?" H 9028 2276 50  0000 L CNN
F 1 "arm_right" H 9028 2185 50  0000 L CNN
F 2 "" H 9000 2300 50  0001 C CNN
F 3 "~" H 9000 2300 50  0001 C CNN
	1    9000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2400 8800 2550
Wire Wire Line
	8800 2250 8800 2300
$Comp
L power:GND #PWR?
U 1 1 5DAC603F
P 10550 2550
F 0 "#PWR?" H 10550 2300 50  0001 C CNN
F 1 "GND" H 10555 2377 50  0000 C CNN
F 2 "" H 10550 2550 50  0001 C CNN
F 3 "" H 10550 2550 50  0001 C CNN
	1    10550 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5DAC6049
P 10750 2300
F 0 "J?" H 10778 2276 50  0000 L CNN
F 1 "neck" H 10778 2185 50  0000 L CNN
F 2 "" H 10750 2300 50  0001 C CNN
F 3 "~" H 10750 2300 50  0001 C CNN
	1    10750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 2400 10550 2550
Wire Wire Line
	10550 2300 10550 2250
Connection ~ 10550 2250
Wire Wire Line
	10550 2250 10550 1650
Wire Wire Line
	8800 2250 8800 1650
Connection ~ 8800 2250
Text Label 3150 4400 3    50   ~ 0
S_spine
Text Label 2950 4400 3    50   ~ 0
G_spine
Text Label 2850 4400 3    50   ~ 0
S_arm_left
Wire Wire Line
	7050 3850 7050 4200
Wire Wire Line
	8900 3850 8900 4200
Wire Wire Line
	10650 3850 10650 4200
Text Label 5700 4850 2    50   ~ 0
S_spine
Text Label 9300 4850 2    50   ~ 0
S_leg_right
Text Label 3550 3050 0    50   ~ 0
S_leg_right
NoConn ~ 3550 3850
NoConn ~ 3050 4400
NoConn ~ 3550 3150
Text GLabel 9750 1950 0    50   Input ~ 0
CS_neck
$EndSCHEMATC
