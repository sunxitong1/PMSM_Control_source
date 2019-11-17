EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
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
L MCU_ST_STM32H7:STM32H743ZITx U?
U 1 1 5DD11955
P 8200 5100
F 0 "U?" H 8200 4450 50  0000 C CNN
F 1 "STM32H743ZITx" H 8200 3650 50  0000 C CNN
F 2 "Package_QFP:LQFP-144_20x20mm_P0.5mm" H 7100 1700 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00387108.pdf" H 8200 5100 50  0001 C CNN
	1    8200 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1500 8500 1500
Connection ~ 7700 1500
Wire Wire Line
	7700 1500 7600 1500
Connection ~ 7800 1500
Wire Wire Line
	7800 1500 7700 1500
Connection ~ 7900 1500
Wire Wire Line
	7900 1500 7800 1500
Connection ~ 8000 1500
Wire Wire Line
	8000 1500 7900 1500
Connection ~ 8100 1500
Wire Wire Line
	8100 1500 8000 1500
Connection ~ 8200 1500
Wire Wire Line
	8200 1500 8100 1500
Connection ~ 8300 1500
Wire Wire Line
	8300 1500 8200 1500
Connection ~ 8400 1500
Wire Wire Line
	8400 1500 8300 1500
Connection ~ 8500 1500
Wire Wire Line
	8500 1500 8400 1500
Wire Wire Line
	8100 1500 8100 1300
Text Label 8100 1200 1    50   ~ 0
VDD_MCU
Wire Wire Line
	6900 2300 6850 2300
Wire Wire Line
	6900 2400 6850 2400
Wire Wire Line
	6850 2400 6850 2300
Connection ~ 6850 2300
Wire Wire Line
	6850 2300 6600 2300
Text Label 6600 2300 0    50   ~ 0
VCAP
Wire Wire Line
	6900 2500 6600 2500
Text Label 6600 2500 0    50   ~ 0
VREFP
Text Label 900  2050 1    50   ~ 0
VDD_MCU
Wire Wire Line
	900  2050 900  2200
$Comp
L Device:R_Small R?
U 1 1 5DD281F1
P 1150 2200
F 0 "R?" V 954 2200 50  0000 C CNN
F 1 "0" V 1045 2200 50  0000 C CNN
F 2 "" H 1150 2200 50  0001 C CNN
F 3 "~" H 1150 2200 50  0001 C CNN
	1    1150 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 2200 900  2200
$Comp
L power:GND #PWR?
U 1 1 5DD2959C
P 1400 2400
F 0 "#PWR?" H 1400 2150 50  0001 C CNN
F 1 "GND" H 1405 2227 50  0000 C CNN
F 2 "" H 1400 2400 50  0001 C CNN
F 3 "" H 1400 2400 50  0001 C CNN
	1    1400 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD29EFD
P 900 2400
F 0 "#PWR?" H 900 2150 50  0001 C CNN
F 1 "GND" H 905 2227 50  0000 C CNN
F 2 "" H 900 2400 50  0001 C CNN
F 3 "" H 900 2400 50  0001 C CNN
	1    900  2400
	1    0    0    -1  
$EndComp
Text Label 1650 2050 1    50   ~ 0
VDDA
Wire Wire Line
	1650 2050 1650 2200
$Comp
L Device:R_Small R?
U 1 1 5DD2B140
P 1850 2200
F 0 "R?" V 1654 2200 50  0000 C CNN
F 1 "0" V 1745 2200 50  0000 C CNN
F 2 "" H 1850 2200 50  0001 C CNN
F 3 "~" H 1850 2200 50  0001 C CNN
	1    1850 2200
	0    1    1    0   
$EndComp
Text Label 2050 2050 1    50   ~ 0
VREFP
Wire Wire Line
	1750 2200 1650 2200
Connection ~ 1650 2200
Wire Wire Line
	1950 2200 2050 2200
Wire Wire Line
	2050 2200 2050 2050
Text Label 8800 1100 1    50   ~ 0
VDDA
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5DD31CEB
P 8800 1350
F 0 "JP?" V 8754 1418 50  0000 L CNN
F 1 "SolderBridge" V 8845 1418 50  0000 L CNN
F 2 "" H 8800 1350 50  0001 C CNN
F 3 "~" H 8800 1350 50  0001 C CNN
	1    8800 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 1200 8800 1100
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5DD32D19
P 8700 1350
F 0 "JP?" V 8654 1418 50  0000 L CNN
F 1 "SolderBridge" V 8745 1418 50  0000 L CNN
F 2 "" H 8700 1350 50  0001 C CNN
F 3 "~" H 8700 1350 50  0001 C CNN
	1    8700 1350
	0    1    1    0   
$EndComp
Text Label 8700 1200 1    50   ~ 0
3V3_MCU
Wire Wire Line
	2150 2200 2050 2200
Connection ~ 2050 2200
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5DD35937
P 2300 2200
F 0 "JP?" H 2300 1975 50  0000 C CNN
F 1 "SolderBridge" H 2300 2066 50  0000 C CNN
F 2 "" H 2300 2200 50  0001 C CNN
F 3 "~" H 2300 2200 50  0001 C CNN
	1    2300 2200
	-1   0    0    1   
$EndComp
Text Label 2600 2050 1    50   ~ 0
VBAT
Wire Wire Line
	2600 2050 2600 2200
Wire Wire Line
	2600 2200 2450 2200
Text Label 7500 1200 1    50   ~ 0
VBAT
Wire Wire Line
	7500 1200 7500 1500
$Comp
L Device:C_Small C?
U 1 1 5DD378C9
P 4500 2050
F 0 "C?" H 4592 2096 50  0000 L CNN
F 1 "2.2u" H 4592 2005 50  0000 L CNN
F 2 "" H 4500 2050 50  0001 C CNN
F 3 "~" H 4500 2050 50  0001 C CNN
	1    4500 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DD3847F
P 4800 2050
F 0 "C?" H 4892 2096 50  0000 L CNN
F 1 "2.2u" H 4892 2005 50  0000 L CNN
F 2 "" H 4800 2050 50  0001 C CNN
F 3 "~" H 4800 2050 50  0001 C CNN
	1    4800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1950 4650 1950
Wire Wire Line
	4800 2150 4650 2150
Text Label 4650 1800 1    50   ~ 0
VCAP
Wire Wire Line
	4650 1800 4650 1950
Connection ~ 4650 1950
Wire Wire Line
	4650 1950 4500 1950
Wire Wire Line
	4650 2150 4650 2300
Connection ~ 4650 2150
Wire Wire Line
	4650 2150 4500 2150
$Comp
L power:GND #PWR?
U 1 1 5DD3AF39
P 4650 2300
F 0 "#PWR?" H 4650 2050 50  0001 C CNN
F 1 "GND" H 4655 2127 50  0000 C CNN
F 2 "" H 4650 2300 50  0001 C CNN
F 3 "" H 4650 2300 50  0001 C CNN
	1    4650 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD3B8AC
P 8150 9000
F 0 "#PWR?" H 8150 8750 50  0001 C CNN
F 1 "GND" H 8155 8827 50  0000 C CNN
F 2 "" H 8150 9000 50  0001 C CNN
F 3 "" H 8150 9000 50  0001 C CNN
	1    8150 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 9000 8150 8700
Wire Wire Line
	8150 8700 8200 8700
Connection ~ 8200 8700
Wire Wire Line
	8200 8700 8300 8700
Connection ~ 8300 8700
Wire Wire Line
	8300 8700 8400 8700
Connection ~ 8400 8700
Wire Wire Line
	8400 8700 8500 8700
Wire Wire Line
	8150 8700 8100 8700
Connection ~ 8150 8700
Connection ~ 7800 8700
Wire Wire Line
	7800 8700 7700 8700
Connection ~ 7900 8700
Wire Wire Line
	7900 8700 7800 8700
Connection ~ 8000 8700
Wire Wire Line
	8000 8700 7900 8700
Connection ~ 8100 8700
Wire Wire Line
	8100 8700 8000 8700
Wire Wire Line
	8600 8700 8600 9050
Text Label 8600 9050 3    50   ~ 0
AGND
Text Label 2700 900  1    50   ~ 0
VDD_MCU
$Comp
L Device:C_Small C?
U 1 1 5DD40B33
P 850 1150
F 0 "C?" H 942 1196 50  0000 L CNN
F 1 "4.7u" H 942 1105 50  0000 L CNN
F 2 "" H 850 1150 50  0001 C CNN
F 3 "~" H 850 1150 50  0001 C CNN
	1    850  1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DD41679
P 1150 1150
F 0 "C?" H 1242 1196 50  0000 L CNN
F 1 "0.1u" H 1242 1105 50  0000 L CNN
F 2 "" H 1150 1150 50  0001 C CNN
F 3 "~" H 1150 1150 50  0001 C CNN
	1    1150 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DD41A55
P 1450 1150
F 0 "C?" H 1542 1196 50  0000 L CNN
F 1 "0.1u" H 1542 1105 50  0000 L CNN
F 2 "" H 1450 1150 50  0001 C CNN
F 3 "~" H 1450 1150 50  0001 C CNN
	1    1450 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DD41FA3
P 1800 1150
F 0 "C?" H 1892 1196 50  0000 L CNN
F 1 "0.1u" H 1892 1105 50  0000 L CNN
F 2 "" H 1800 1150 50  0001 C CNN
F 3 "~" H 1800 1150 50  0001 C CNN
	1    1800 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DD42508
P 2100 1150
F 0 "C?" H 2192 1196 50  0000 L CNN
F 1 "0.1u" H 2192 1105 50  0000 L CNN
F 2 "" H 2100 1150 50  0001 C CNN
F 3 "~" H 2100 1150 50  0001 C CNN
	1    2100 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DD481BC
P 2450 1150
F 0 "C?" H 2542 1196 50  0000 L CNN
F 1 "0.1u" H 2542 1105 50  0000 L CNN
F 2 "" H 2450 1150 50  0001 C CNN
F 3 "~" H 2450 1150 50  0001 C CNN
	1    2450 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DD4866F
P 2800 1150
F 0 "C?" H 2892 1196 50  0000 L CNN
F 1 "0.1u" H 2892 1105 50  0000 L CNN
F 2 "" H 2800 1150 50  0001 C CNN
F 3 "~" H 2800 1150 50  0001 C CNN
	1    2800 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DD48B8C
P 3200 1150
F 0 "C?" H 3292 1196 50  0000 L CNN
F 1 "0.1u" H 3292 1105 50  0000 L CNN
F 2 "" H 3200 1150 50  0001 C CNN
F 3 "~" H 3200 1150 50  0001 C CNN
	1    3200 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DD4E370
P 3600 1150
F 0 "C?" H 3692 1196 50  0000 L CNN
F 1 "0.1u" H 3692 1105 50  0000 L CNN
F 2 "" H 3600 1150 50  0001 C CNN
F 3 "~" H 3600 1150 50  0001 C CNN
	1    3600 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DD4E912
P 4000 1150
F 0 "C?" H 4092 1196 50  0000 L CNN
F 1 "0.1u" H 4092 1105 50  0000 L CNN
F 2 "" H 4000 1150 50  0001 C CNN
F 3 "~" H 4000 1150 50  0001 C CNN
	1    4000 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DD4EDFA
P 4350 1150
F 0 "C?" H 4442 1196 50  0000 L CNN
F 1 "0.1u" H 4442 1105 50  0000 L CNN
F 2 "" H 4350 1150 50  0001 C CNN
F 3 "~" H 4350 1150 50  0001 C CNN
	1    4350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1050 4000 1050
Connection ~ 1150 1050
Wire Wire Line
	1150 1050 850  1050
Connection ~ 1450 1050
Wire Wire Line
	1450 1050 1150 1050
Connection ~ 1800 1050
Wire Wire Line
	1800 1050 1450 1050
Connection ~ 2100 1050
Wire Wire Line
	2100 1050 1800 1050
Connection ~ 2450 1050
Wire Wire Line
	2450 1050 2100 1050
Connection ~ 2800 1050
Wire Wire Line
	2800 1050 2700 1050
Connection ~ 3200 1050
Wire Wire Line
	3200 1050 2800 1050
Connection ~ 3600 1050
Wire Wire Line
	3600 1050 3200 1050
Connection ~ 4000 1050
Wire Wire Line
	4000 1050 3600 1050
Wire Wire Line
	2700 900  2700 1050
Connection ~ 2700 1050
Wire Wire Line
	2700 1050 2450 1050
Wire Wire Line
	4350 1250 4000 1250
Connection ~ 1150 1250
Wire Wire Line
	1150 1250 850  1250
Connection ~ 1450 1250
Wire Wire Line
	1450 1250 1150 1250
Connection ~ 1800 1250
Wire Wire Line
	1800 1250 1450 1250
Connection ~ 2100 1250
Wire Wire Line
	2100 1250 1800 1250
Connection ~ 2450 1250
Wire Wire Line
	2450 1250 2100 1250
Connection ~ 2800 1250
Wire Wire Line
	2800 1250 2700 1250
Connection ~ 3200 1250
Wire Wire Line
	3200 1250 2800 1250
Connection ~ 3600 1250
Wire Wire Line
	3600 1250 3200 1250
Connection ~ 4000 1250
Wire Wire Line
	4000 1250 3600 1250
Wire Wire Line
	2700 1250 2700 1350
Connection ~ 2700 1250
Wire Wire Line
	2700 1250 2450 1250
$Comp
L power:GND #PWR?
U 1 1 5DD5B3DE
P 2700 1350
F 0 "#PWR?" H 2700 1100 50  0001 C CNN
F 1 "GND" H 2705 1177 50  0000 C CNN
F 2 "" H 2700 1350 50  0001 C CNN
F 3 "" H 2700 1350 50  0001 C CNN
	1    2700 1350
	1    0    0    -1  
$EndComp
Text Label 4100 1800 1    50   ~ 0
VBAT
$Comp
L Device:C_Small C?
U 1 1 5DD5BB50
P 4100 2050
F 0 "C?" H 4192 2096 50  0000 L CNN
F 1 "1u" H 4192 2005 50  0000 L CNN
F 2 "" H 4100 2050 50  0001 C CNN
F 3 "~" H 4100 2050 50  0001 C CNN
	1    4100 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD5C351
P 4100 2300
F 0 "#PWR?" H 4100 2050 50  0001 C CNN
F 1 "GND" H 4105 2127 50  0000 C CNN
F 2 "" H 4100 2300 50  0001 C CNN
F 3 "" H 4100 2300 50  0001 C CNN
	1    4100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2300 4100 2150
Wire Wire Line
	4100 1950 4100 1800
Text Label 3700 1800 1    50   ~ 0
VDDA
$Comp
L Device:C_Small C?
U 1 1 5DD61351
P 3700 2050
F 0 "C?" H 3792 2096 50  0000 L CNN
F 1 "1u" H 3792 2005 50  0000 L CNN
F 2 "" H 3700 2050 50  0001 C CNN
F 3 "~" H 3700 2050 50  0001 C CNN
	1    3700 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DD616DF
P 3450 2050
F 0 "C?" H 3542 2096 50  0000 L CNN
F 1 "0.1u" H 3542 2005 50  0000 L CNN
F 2 "" H 3450 2050 50  0001 C CNN
F 3 "~" H 3450 2050 50  0001 C CNN
	1    3450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1950 3450 1950
Wire Wire Line
	3700 2150 3450 2150
Text Label 3700 2350 3    50   ~ 0
AGND
Wire Wire Line
	3700 2350 3700 2150
Connection ~ 3700 2150
Wire Wire Line
	3700 1950 3700 1800
Connection ~ 3700 1950
$Comp
L Device:C_Small C?
U 1 1 5DD7222E
P 3200 2050
F 0 "C?" H 3292 2096 50  0000 L CNN
F 1 "1u" H 3292 2005 50  0000 L CNN
F 2 "" H 3200 2050 50  0001 C CNN
F 3 "~" H 3200 2050 50  0001 C CNN
	1    3200 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DD72234
P 2950 2050
F 0 "C?" H 3042 2096 50  0000 L CNN
F 1 "0.1u" H 3042 2005 50  0000 L CNN
F 2 "" H 2950 2050 50  0001 C CNN
F 3 "~" H 2950 2050 50  0001 C CNN
	1    2950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1950 2950 1950
Wire Wire Line
	3200 2150 2950 2150
Text Label 3200 2350 3    50   ~ 0
AGND
Wire Wire Line
	3200 2350 3200 2150
Connection ~ 3200 2150
Wire Wire Line
	3200 1950 3200 1800
Connection ~ 3200 1950
Text Label 3200 1800 1    50   ~ 0
VREFP
Wire Wire Line
	6900 2100 6600 2100
Text Label 6600 2100 0    50   ~ 0
BOOT0
Text Label 6150 2100 0    50   ~ 0
BOOT0
Wire Wire Line
	6150 2100 6000 2100
$Comp
L Device:R_Small R?
U 1 1 5DD832B6
P 5900 2100
F 0 "R?" H 5841 2054 50  0000 R CNN
F 1 "10k" H 5841 2145 50  0000 R CNN
F 2 "" H 5900 2100 50  0001 C CNN
F 3 "~" H 5900 2100 50  0001 C CNN
	1    5900 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD83D48
P 5700 2100
F 0 "#PWR?" H 5700 1850 50  0001 C CNN
F 1 "GND" H 5705 1927 50  0000 C CNN
F 2 "" H 5700 2100 50  0001 C CNN
F 3 "" H 5700 2100 50  0001 C CNN
	1    5700 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 2100 5800 2100
Wire Wire Line
	6900 1800 6600 1800
Text Label 6600 1800 0    50   ~ 0
NRST
Wire Wire Line
	6900 1900 6350 1900
$Comp
L Device:R_Small R?
U 1 1 5DD92A96
P 6350 1800
F 0 "R?" H 6291 1754 50  0000 R CNN
F 1 "10k" H 6291 1845 50  0000 R CNN
F 2 "" H 6350 1800 50  0001 C CNN
F 3 "~" H 6350 1800 50  0001 C CNN
	1    6350 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 1600 6350 1700
Text Label 3500 3550 1    50   ~ 0
VDD_MCU
Wire Wire Line
	2850 3600 3500 3600
Wire Wire Line
	3500 3600 3500 3550
Text Label 2850 3550 1    50   ~ 0
3V3_VDD
Wire Wire Line
	2850 3550 2850 3600
Text Label 6350 1600 1    50   ~ 0
3V3_VDD
Wire Wire Line
	6900 3200 6000 3200
Wire Wire Line
	6000 3200 6000 3000
Wire Wire Line
	6000 3000 5500 3000
Wire Wire Line
	6900 3300 6000 3300
Wire Wire Line
	6000 3300 6000 3500
Wire Wire Line
	6000 3500 5500 3500
$Comp
L Device:Crystal_GND23_Small Y?
U 1 1 5DDC3848
P 5500 3250
F 0 "Y?" V 5454 3419 50  0000 L CNN
F 1 "8M" V 5545 3419 50  0000 L CNN
F 2 "" H 5500 3250 50  0001 C CNN
F 3 "~" H 5500 3250 50  0001 C CNN
	1    5500 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 3150 5500 3000
Wire Wire Line
	5500 3350 5500 3500
$Comp
L power:GND #PWR?
U 1 1 5DDCC4C7
P 5650 3300
F 0 "#PWR?" H 5650 3050 50  0001 C CNN
F 1 "GND" H 5655 3127 50  0000 C CNN
F 2 "" H 5650 3300 50  0001 C CNN
F 3 "" H 5650 3300 50  0001 C CNN
	1    5650 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DDCD3C3
P 5350 3300
F 0 "#PWR?" H 5350 3050 50  0001 C CNN
F 1 "GND" H 5355 3127 50  0000 C CNN
F 2 "" H 5350 3300 50  0001 C CNN
F 3 "" H 5350 3300 50  0001 C CNN
	1    5350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3250 5375 3250
Wire Wire Line
	5350 3250 5350 3300
Connection ~ 5375 3250
Wire Wire Line
	5375 3250 5350 3250
Wire Wire Line
	5650 3250 5625 3250
Connection ~ 5625 3250
Wire Wire Line
	5625 3250 5600 3250
Wire Wire Line
	5650 3250 5650 3300
$Comp
L Device:C_Small C?
U 1 1 5DDD9434
P 5100 3000
F 0 "C?" V 4871 3000 50  0000 C CNN
F 1 "5p" V 4962 3000 50  0000 C CNN
F 2 "" H 5100 3000 50  0001 C CNN
F 3 "~" H 5100 3000 50  0001 C CNN
	1    5100 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DDDC0B8
P 5100 3500
F 0 "C?" V 4871 3500 50  0000 C CNN
F 1 "5p" V 4962 3500 50  0000 C CNN
F 2 "" H 5100 3500 50  0001 C CNN
F 3 "~" H 5100 3500 50  0001 C CNN
	1    5100 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3500 5500 3500
Connection ~ 5500 3500
Wire Wire Line
	5200 3000 5500 3000
Connection ~ 5500 3000
$Comp
L power:GND #PWR?
U 1 1 5DDE414A
P 4950 3000
F 0 "#PWR?" H 4950 2750 50  0001 C CNN
F 1 "GND" V 4955 2872 50  0000 R CNN
F 2 "" H 4950 3000 50  0001 C CNN
F 3 "" H 4950 3000 50  0001 C CNN
	1    4950 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3000 5000 3000
$Comp
L power:GND #PWR?
U 1 1 5DDE8616
P 4950 3500
F 0 "#PWR?" H 4950 3250 50  0001 C CNN
F 1 "GND" V 4955 3372 50  0000 R CNN
F 2 "" H 4950 3500 50  0001 C CNN
F 3 "" H 4950 3500 50  0001 C CNN
	1    4950 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3500 5000 3500
Wire Wire Line
	9400 6700 10300 6700
Wire Wire Line
	10300 6700 10300 6900
Wire Wire Line
	10300 6900 10800 6900
Wire Wire Line
	9400 6600 10300 6600
Wire Wire Line
	10300 6600 10300 6400
Wire Wire Line
	10300 6400 10800 6400
$Comp
L Device:Crystal_GND23_Small Y?
U 1 1 5DDFDE80
P 10800 6650
F 0 "Y?" V 10846 6481 50  0000 R CNN
F 1 "32K" V 10755 6481 50  0000 R CNN
F 2 "" H 10800 6650 50  0001 C CNN
F 3 "~" H 10800 6650 50  0001 C CNN
	1    10800 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10800 6750 10800 6900
Wire Wire Line
	10800 6550 10800 6400
$Comp
L power:GND #PWR?
U 1 1 5DDFDE8E
P 10950 6700
F 0 "#PWR?" H 10950 6450 50  0001 C CNN
F 1 "GND" H 10955 6527 50  0000 C CNN
F 2 "" H 10950 6700 50  0001 C CNN
F 3 "" H 10950 6700 50  0001 C CNN
	1    10950 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 6650 10925 6650
Connection ~ 10925 6650
Wire Wire Line
	10925 6650 10950 6650
Wire Wire Line
	10650 6650 10675 6650
Connection ~ 10675 6650
Wire Wire Line
	10675 6650 10700 6650
$Comp
L Device:C_Small C?
U 1 1 5DDFDE9C
P 11200 6900
F 0 "C?" V 10971 6900 50  0000 C CNN
F 1 "5p" V 11062 6900 50  0000 C CNN
F 2 "" H 11200 6900 50  0001 C CNN
F 3 "~" H 11200 6900 50  0001 C CNN
	1    11200 6900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DDFDEA2
P 11200 6400
F 0 "C?" V 10971 6400 50  0000 C CNN
F 1 "5p" V 11062 6400 50  0000 C CNN
F 2 "" H 11200 6400 50  0001 C CNN
F 3 "~" H 11200 6400 50  0001 C CNN
	1    11200 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11100 6400 10800 6400
Connection ~ 10800 6400
Wire Wire Line
	11100 6900 10800 6900
Connection ~ 10800 6900
$Comp
L power:GND #PWR?
U 1 1 5DDFDEAC
P 11350 6900
F 0 "#PWR?" H 11350 6650 50  0001 C CNN
F 1 "GND" V 11355 6772 50  0000 R CNN
F 2 "" H 11350 6900 50  0001 C CNN
F 3 "" H 11350 6900 50  0001 C CNN
	1    11350 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11350 6900 11300 6900
$Comp
L power:GND #PWR?
U 1 1 5DDFDEB3
P 11350 6400
F 0 "#PWR?" H 11350 6150 50  0001 C CNN
F 1 "GND" V 11355 6272 50  0000 R CNN
F 2 "" H 11350 6400 50  0001 C CNN
F 3 "" H 11350 6400 50  0001 C CNN
	1    11350 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11350 6400 11300 6400
$Comp
L power:GND #PWR?
U 1 1 5DE029EB
P 10650 6700
F 0 "#PWR?" H 10650 6450 50  0001 C CNN
F 1 "GND" H 10655 6527 50  0000 C CNN
F 2 "" H 10650 6700 50  0001 C CNN
F 3 "" H 10650 6700 50  0001 C CNN
	1    10650 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 6650 10650 6700
Wire Wire Line
	10950 6650 10950 6700
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J?
U 1 1 5DE0DD33
P 12300 1700
F 0 "J?" H 11857 1746 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 11857 1655 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 12350 1150 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.faqs/attached/13634/cortex_debug_connectors.pdf" V 11950 450 50  0001 C CNN
	1    12300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 1600 13200 1600
Text Label 13200 1900 0    50   ~ 0
TDI
Text Label 13200 1600 0    50   ~ 0
SWDCKL_TCK
Text Label 13200 1700 0    50   ~ 0
SWDIO_TMS
Text Label 13200 1800 0    50   ~ 0
SWO_TDO
Text Label 13200 1400 0    50   ~ 0
RESET
Wire Wire Line
	13200 1400 12800 1400
Wire Wire Line
	13200 1700 12800 1700
Wire Wire Line
	13200 1800 12800 1800
Wire Wire Line
	13200 1900 12800 1900
Text Label 12300 1050 1    50   ~ 0
VDD_MCU
Wire Wire Line
	12300 1050 12300 1100
$Comp
L power:GND #PWR?
U 1 1 5DE31F20
P 12300 2350
F 0 "#PWR?" H 12300 2100 50  0001 C CNN
F 1 "GND" H 12305 2177 50  0000 C CNN
F 2 "" H 12300 2350 50  0001 C CNN
F 3 "" H 12300 2350 50  0001 C CNN
	1    12300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 2350 12300 2300
Wire Wire Line
	12200 2300 12300 2300
Connection ~ 12300 2300
Text Label 9900 3100 2    50   ~ 0
SWDIO_TMS
Wire Wire Line
	9900 3100 9400 3100
Text Label 9900 3200 2    50   ~ 0
SWDCKL_TCK
Wire Wire Line
	9900 3200 9400 3200
Text Label 9900 3300 2    50   ~ 0
TDI
Wire Wire Line
	9900 3300 9400 3300
Text Label 9900 3700 2    50   ~ 0
SWO_TDO
Wire Wire Line
	9900 3700 9400 3700
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5DE57F8E
P 13000 3200
F 0 "J?" H 13050 3617 50  0000 C CNN
F 1 "PWM_CON" H 13050 3526 50  0000 C CNN
F 2 "" H 13000 3200 50  0001 C CNN
F 3 "~" H 13000 3200 50  0001 C CNN
	1    13000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 3000 12400 3000
Text Label 12400 3000 0    50   ~ 0
PWM_UH
Wire Wire Line
	12800 3100 12400 3100
Wire Wire Line
	12800 3200 12400 3200
Text Label 12400 3100 0    50   ~ 0
PWM_VH
Text Label 12400 3200 0    50   ~ 0
PWM_WH
Wire Wire Line
	13300 3000 13650 3000
Wire Wire Line
	13300 3100 13650 3100
Wire Wire Line
	13300 3200 13650 3200
Text Label 13650 3000 2    50   ~ 0
PWM_UL
Text Label 13650 3100 2    50   ~ 0
PWM_VL
Text Label 13650 3200 2    50   ~ 0
PWM_WL
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5DE817AB
P 13000 5450
F 0 "J?" H 13050 5867 50  0000 C CNN
F 1 "SETTING_CON" H 13050 5776 50  0000 C CNN
F 2 "" H 13000 5450 50  0001 C CNN
F 3 "~" H 13000 5450 50  0001 C CNN
	1    13000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 5250 12800 5250
Text Label 12400 5250 0    50   ~ 0
Gate_Enable
Text Label 12400 5350 0    50   ~ 0
PWM_MODE
Wire Wire Line
	12400 5350 12800 5350
Wire Wire Line
	12800 5450 12400 5450
Text Label 12400 5450 0    50   ~ 0
OC_MODE
Wire Wire Line
	13300 5250 13650 5250
Wire Wire Line
	13300 5350 13650 5350
Wire Wire Line
	13650 5450 13300 5450
Text Label 13650 5250 2    50   ~ 0
OC_TRG
Text Label 13650 5350 2    50   ~ 0
Fault_TRG
Text Label 13650 5450 2    50   ~ 0
PG_TRG
Wire Wire Line
	6500 7700 6900 7700
Wire Wire Line
	6500 7800 6900 7800
Wire Wire Line
	6500 7900 6900 7900
Wire Wire Line
	6900 8000 6500 8000
Wire Wire Line
	6900 8100 6500 8100
Wire Wire Line
	6900 8200 6500 8200
Text Label 6500 7700 0    50   ~ 0
PWM_UL
Text Label 6500 7800 0    50   ~ 0
PWM_UH
Text Label 6500 7900 0    50   ~ 0
PWM_VL
Text Label 6500 8000 0    50   ~ 0
PWM_VH
Text Label 6500 8100 0    50   ~ 0
PWM_WL
Text Label 6500 8200 0    50   ~ 0
PWM_WH
Wire Wire Line
	6500 8300 6900 8300
Text Label 6500 8300 0    50   ~ 0
PWMTRGO
Text Label 12400 3400 0    50   ~ 0
PWMTRGO
Wire Wire Line
	12400 3400 12800 3400
Text Label 6500 8400 0    50   ~ 0
Fault_TRG
Wire Wire Line
	6500 8400 6900 8400
Wire Wire Line
	9400 4500 9900 4500
Text Label 9900 4500 2    50   ~ 0
OC_TRG
Wire Wire Line
	9400 4600 9900 4600
Text Label 9900 4600 2    50   ~ 0
PG_TRG
Wire Wire Line
	6900 5200 6500 5200
Wire Wire Line
	6900 5300 6500 5300
Wire Wire Line
	6900 5400 6500 5400
Text Label 6500 5200 0    50   ~ 0
PWM_MODE
Text Label 6500 5300 0    50   ~ 0
OC_MODE
Text Label 6500 5400 0    50   ~ 0
Gate_Enable
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5DF2EBFF
P 13000 6200
F 0 "J?" H 13050 6617 50  0000 C CNN
F 1 "USER_DEBUG_CON" H 13050 6526 50  0000 C CNN
F 2 "" H 13000 6200 50  0001 C CNN
F 3 "~" H 13000 6200 50  0001 C CNN
	1    13000 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 7100 6900 7100
Wire Wire Line
	6900 7300 6500 7300
Wire Wire Line
	6900 7400 6500 7400
Wire Wire Line
	6900 7500 6500 7500
Text Label 6500 7100 0    50   ~ 0
SPI4_SCK
Text Label 6500 7300 0    50   ~ 0
SPI4_NSS
Text Label 6500 7400 0    50   ~ 0
SPI4_MISO
Text Label 6500 7500 0    50   ~ 0
SPI4_MOSI
Wire Wire Line
	12400 6100 12800 6100
Wire Wire Line
	12800 6000 12400 6000
Wire Wire Line
	12800 6200 12400 6200
Wire Wire Line
	12800 6300 12400 6300
Text Label 12400 6100 0    50   ~ 0
SPI4_SCK
Text Label 12400 6000 0    50   ~ 0
SPI4_NSS
Text Label 12400 6200 0    50   ~ 0
SPI4_MISO
Text Label 12400 6300 0    50   ~ 0
SPI4_MOSI
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5DF60D0F
P 13000 6950
F 0 "J?" H 13050 7367 50  0000 C CNN
F 1 "SPI5_CON" H 13050 7276 50  0000 C CNN
F 2 "" H 13000 6950 50  0001 C CNN
F 3 "~" H 13000 6950 50  0001 C CNN
	1    13000 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5800 6500 5800
Wire Wire Line
	6900 5900 6500 5900
Wire Wire Line
	6900 6000 6500 6000
Wire Wire Line
	6900 6100 6500 6100
Text Label 6500 5800 0    50   ~ 0
SPI5_NSS
Text Label 6500 5900 0    50   ~ 0
SPI5_SCK
Text Label 6500 6000 0    50   ~ 0
SPI5_MISO
Text Label 6500 6100 0    50   ~ 0
SPI5_MOSI
Wire Wire Line
	12800 6750 12400 6750
Wire Wire Line
	12800 6850 12400 6850
Wire Wire Line
	12800 6950 12400 6950
Wire Wire Line
	12800 7050 12400 7050
Text Label 12400 6750 0    50   ~ 0
SPI5_NSS
Text Label 12400 6850 0    50   ~ 0
SPI5_SCK
Text Label 12400 6950 0    50   ~ 0
SPI5_MISO
Text Label 12400 7050 0    50   ~ 0
SPI5_MOSI
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5DF955D4
P 13000 3950
F 0 "J?" H 13050 4367 50  0000 C CNN
F 1 "ADC_CON" H 13050 4276 50  0000 C CNN
F 2 "" H 13000 3950 50  0001 C CNN
F 3 "~" H 13000 3950 50  0001 C CNN
	1    13000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 3750 12800 3750
Wire Wire Line
	12400 3950 12800 3950
Wire Wire Line
	12400 4150 12800 4150
Text Label 12400 3750 0    50   ~ 0
ADC_U
Text Label 12400 3950 0    50   ~ 0
ADC_V
Text Label 12400 4150 0    50   ~ 0
ADC_W
Wire Wire Line
	13300 3750 13300 3850
Connection ~ 13300 3850
Wire Wire Line
	13300 3850 13300 3950
Connection ~ 13300 3950
Wire Wire Line
	13300 3950 13300 4050
Connection ~ 13300 4050
Wire Wire Line
	13300 4050 13300 4150
Wire Wire Line
	13300 3950 13500 3950
$Comp
L power:GND #PWR?
U 1 1 5E017A93
P 12800 3850
F 0 "#PWR?" H 12800 3600 50  0001 C CNN
F 1 "GND" V 12805 3722 50  0000 R CNN
F 2 "" H 12800 3850 50  0001 C CNN
F 3 "" H 12800 3850 50  0001 C CNN
	1    12800 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0199F6
P 12800 4050
F 0 "#PWR?" H 12800 3800 50  0001 C CNN
F 1 "GND" V 12805 3922 50  0000 R CNN
F 2 "" H 12800 4050 50  0001 C CNN
F 3 "" H 12800 4050 50  0001 C CNN
	1    12800 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E019D63
P 13500 3950
F 0 "#PWR?" H 13500 3700 50  0001 C CNN
F 1 "GND" V 13505 3822 50  0000 R CNN
F 2 "" H 13500 3950 50  0001 C CNN
F 3 "" H 13500 3950 50  0001 C CNN
	1    13500 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 5500 9900 5500
Text Label 9900 5500 2    50   ~ 0
ADC_U
Wire Wire Line
	9400 5400 9900 5400
Text Label 9900 5400 2    50   ~ 0
ADC_V
Wire Wire Line
	6900 6200 6500 6200
Text Label 6500 6200 0    50   ~ 0
ADC_W
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5E03D36D
P 13000 4700
F 0 "J?" H 13050 5117 50  0000 C CNN
F 1 "Add_ADC_CON" H 13050 5026 50  0000 C CNN
F 2 "" H 13000 4700 50  0001 C CNN
F 3 "~" H 13000 4700 50  0001 C CNN
	1    13000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 4500 12400 4500
Text Label 12400 4500 0    50   ~ 0
Add_ADC1
Wire Wire Line
	12800 4700 12400 4700
Text Label 12400 4700 0    50   ~ 0
Add_ADC2
Wire Wire Line
	12800 4900 12400 4900
Wire Wire Line
	13300 4600 13650 4600
Wire Wire Line
	13300 4800 13650 4800
Text Label 12400 4900 0    50   ~ 0
Add_ADC3
Text Label 13650 4600 2    50   ~ 0
Add_ADC4
Wire Wire Line
	9400 3600 9900 3600
Text Label 9900 3600 2    50   ~ 0
Add_ADC1
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5E0D5E37
P 13000 7700
F 0 "J?" H 13050 8117 50  0000 C CNN
F 1 "ABZ_ENC" H 13050 8026 50  0000 C CNN
F 2 "" H 13000 7700 50  0001 C CNN
F 3 "~" H 13000 7700 50  0001 C CNN
	1    13000 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2200 9900 2200
Text Label 9900 2200 2    50   ~ 0
CurrentLimit
Text Label 12400 5650 0    50   ~ 0
CurrentLimit
Wire Wire Line
	12400 5650 12800 5650
Wire Wire Line
	9400 2400 9900 2400
Text Label 9900 2400 2    50   ~ 0
Add_ADC2
Wire Wire Line
	6900 6500 6500 6500
Text Label 6500 6500 0    50   ~ 0
Add_ADC3
Wire Wire Line
	6900 6600 6500 6600
Text Label 6500 6600 0    50   ~ 0
Add_ADC4
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5E13FE8A
P 13000 8450
F 0 "J?" H 13050 8867 50  0000 C CNN
F 1 "UI_CON" H 13050 8776 50  0000 C CNN
F 2 "" H 13000 8450 50  0001 C CNN
F 3 "~" H 13000 8450 50  0001 C CNN
	1    13000 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 8250 12400 8250
Wire Wire Line
	12800 8350 12400 8350
Wire Wire Line
	12800 8450 12400 8450
Text Label 12400 8250 0    50   ~ 0
Start_Stop
Wire Wire Line
	9400 4200 9900 4200
Wire Wire Line
	13300 3400 13650 3400
Text Label 13650 3400 2    50   ~ 0
Culc_PIN
Text Label 9900 4200 2    50   ~ 0
Culc_PIN
Wire Wire Line
	6500 7000 6900 7000
Text Label 6500 7000 0    50   ~ 0
LED1
Text Label 4000 4500 1    50   ~ 0
NRST
$Comp
L Switch:SW_Push SW?
U 1 1 5E1B3C29
P 4000 4900
F 0 "SW?" V 4046 4852 50  0000 R CNN
F 1 "RST_SW" V 3955 4852 50  0000 R CNN
F 2 "" H 4000 5100 50  0001 C CNN
F 3 "" H 4000 5100 50  0001 C CNN
	1    4000 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 4700 4000 4500
Wire Wire Line
	4000 5100 4000 5350
$Comp
L power:GND #PWR?
U 1 1 5E1D29C5
P 4000 5350
F 0 "#PWR?" H 4000 5100 50  0001 C CNN
F 1 "GND" H 4005 5177 50  0000 C CNN
F 2 "" H 4000 5350 50  0001 C CNN
F 3 "" H 4000 5350 50  0001 C CNN
	1    4000 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E1D3651
P 4450 4900
F 0 "C?" H 4542 4946 50  0000 L CNN
F 1 "0.1u" H 4542 4855 50  0000 L CNN
F 2 "" H 4450 4900 50  0001 C CNN
F 3 "~" H 4450 4900 50  0001 C CNN
	1    4450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4800 4450 4700
Wire Wire Line
	4450 4700 4000 4700
Connection ~ 4000 4700
Wire Wire Line
	4450 5000 4450 5100
Wire Wire Line
	4450 5100 4000 5100
Connection ~ 4000 5100
Wire Wire Line
	9400 6500 9900 6500
Text Label 9900 6500 2    50   ~ 0
Start_Stop
Text Label 12400 8350 0    50   ~ 0
Stop
Text Label 9900 6400 2    50   ~ 0
Stop
Wire Wire Line
	9900 6400 9400 6400
Wire Wire Line
	9400 3500 9900 3500
Text Label 9900 3500 2    50   ~ 0
LED2
Wire Wire Line
	9400 4900 9900 4900
Text Label 9900 4900 2    50   ~ 0
LED3
Wire Wire Line
	9400 7800 9900 7800
Wire Wire Line
	9400 7700 9900 7700
Text Label 9900 7700 2    50   ~ 0
UART_TX
Text Label 9900 7800 2    50   ~ 0
UART_RX
Wire Wire Line
	9400 8100 9900 8100
Wire Wire Line
	9900 8200 9400 8200
Text Label 9900 8100 2    50   ~ 0
ABZ_ENC_A
Text Label 9900 8200 2    50   ~ 0
ABZ_ENC_B
Text Label 12400 7500 0    50   ~ 0
ABZ_ENC_A
Wire Wire Line
	12400 7500 12800 7500
Text Label 12400 7600 0    50   ~ 0
ABZ_ENC_B
Wire Wire Line
	12400 7600 12800 7600
Wire Wire Line
	13300 6100 13800 6100
Wire Wire Line
	13300 6000 13800 6000
Text Label 13800 6000 2    50   ~ 0
UART_TX
Text Label 13800 6100 2    50   ~ 0
UART_RX
Text Label 12400 8450 0    50   ~ 0
UI_PIN_1
Wire Wire Line
	12800 8550 12400 8550
Wire Wire Line
	12800 8650 12400 8650
Text Label 12400 8550 0    50   ~ 0
UI_PIN_2
Text Label 12400 8650 0    50   ~ 0
UI_PIN_3
Wire Wire Line
	13650 8250 13300 8250
Wire Wire Line
	13300 8350 13650 8350
Wire Wire Line
	13650 8450 13300 8450
Wire Wire Line
	13300 8550 13650 8550
Wire Wire Line
	13650 8650 13300 8650
Text Label 13650 8250 2    50   ~ 0
UI_PIN_4
Text Label 13650 8350 2    50   ~ 0
UI_PIN_5
Text Label 13650 8450 2    50   ~ 0
UI_PIN_6
Text Label 13650 8550 2    50   ~ 0
UI_PIN_7
Text Label 13650 8650 2    50   ~ 0
UI_PIN_8
Text Label 9900 6900 2    50   ~ 0
UI_PIN_1
Wire Wire Line
	9900 6900 9400 6900
Wire Wire Line
	9400 7000 9900 7000
Wire Wire Line
	9900 7100 9400 7100
Wire Wire Line
	9400 7200 9900 7200
Wire Wire Line
	9400 7300 9900 7300
Wire Wire Line
	9900 7400 9400 7400
Wire Wire Line
	9400 7500 9900 7500
Wire Wire Line
	9900 7600 9400 7600
Text Label 9900 7000 2    50   ~ 0
UI_PIN_2
Text Label 9900 7100 2    50   ~ 0
UI_PIN_3
Text Label 9900 7200 2    50   ~ 0
UI_PIN_4
Text Label 9900 7300 2    50   ~ 0
UI_PIN_5
Text Label 9900 7400 2    50   ~ 0
UI_PIN_6
Text Label 9900 7500 2    50   ~ 0
UI_PIN_7
Text Label 9900 7600 2    50   ~ 0
UI_PIN_8
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E4462D7
P 8300 1200
F 0 "#FLG?" H 8300 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 8300 1373 50  0000 C CNN
F 2 "" H 8300 1200 50  0001 C CNN
F 3 "~" H 8300 1200 50  0001 C CNN
	1    8300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1200 8300 1300
Wire Wire Line
	8300 1300 8100 1300
Connection ~ 8100 1300
Wire Wire Line
	8100 1300 8100 1200
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5E459DE1
P 13000 9200
F 0 "J?" H 13050 9617 50  0000 C CNN
F 1 "PWR_CON" H 13050 9526 50  0000 C CNN
F 2 "" H 13000 9200 50  0001 C CNN
F 3 "~" H 13000 9200 50  0001 C CNN
	1    13000 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 9000 12800 9100
Connection ~ 12800 9100
Wire Wire Line
	12800 9100 12800 9200
Connection ~ 12800 9200
Wire Wire Line
	12800 9200 12800 9300
Connection ~ 12800 9300
Wire Wire Line
	12800 9300 12800 9400
Wire Wire Line
	12800 9200 12400 9200
Wire Wire Line
	13300 9000 13300 9100
Connection ~ 13300 9100
Wire Wire Line
	13300 9100 13300 9200
Connection ~ 13300 9200
Wire Wire Line
	13300 9200 13300 9300
Connection ~ 13300 9300
Wire Wire Line
	13300 9300 13300 9400
Wire Wire Line
	13300 9200 13650 9200
$Comp
L power:GND #PWR?
U 1 1 5E4AD40C
P 13650 9200
F 0 "#PWR?" H 13650 8950 50  0001 C CNN
F 1 "GND" V 13655 9072 50  0000 R CNN
F 2 "" H 13650 9200 50  0001 C CNN
F 3 "" H 13650 9200 50  0001 C CNN
	1    13650 9200
	0    -1   -1   0   
$EndComp
Text Label 12400 9200 0    50   ~ 0
5V_IN
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U?
U 1 1 5E4ECD74
P 1450 3400
F 0 "U?" H 1450 3642 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 1450 3551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1450 3600 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 1550 3150 50  0001 C CNN
	1    1450 3400
	1    0    0    -1  
$EndComp
Text Label 800  3400 1    50   ~ 0
5V_IN
Wire Wire Line
	800  3400 950  3400
Text Label 2200 3400 1    50   ~ 0
3V3_VDD
Wire Wire Line
	1750 3400 1800 3400
Wire Wire Line
	1250 2200 1400 2200
$Comp
L Device:C_Small C?
U 1 1 5E51B2F1
P 1400 2300
F 0 "C?" H 1492 2346 50  0000 L CNN
F 1 "0.1u" H 1492 2255 50  0000 L CNN
F 2 "" H 1400 2300 50  0001 C CNN
F 3 "~" H 1400 2300 50  0001 C CNN
	1    1400 2300
	1    0    0    -1  
$EndComp
Connection ~ 1400 2200
Wire Wire Line
	1400 2200 1650 2200
$Comp
L Device:C_Small C?
U 1 1 5E51BA1E
P 900 2300
F 0 "C?" H 992 2346 50  0000 L CNN
F 1 "0.1u" H 992 2255 50  0000 L CNN
F 2 "" H 900 2300 50  0001 C CNN
F 3 "~" H 900 2300 50  0001 C CNN
	1    900  2300
	1    0    0    -1  
$EndComp
Connection ~ 900  2200
$Comp
L Device:C_Small C?
U 1 1 5E51BED3
P 1800 3500
F 0 "C?" H 1892 3546 50  0000 L CNN
F 1 "10u" H 1892 3455 50  0000 L CNN
F 2 "" H 1800 3500 50  0001 C CNN
F 3 "~" H 1800 3500 50  0001 C CNN
	1    1800 3500
	1    0    0    -1  
$EndComp
Connection ~ 1800 3400
Wire Wire Line
	1800 3400 2200 3400
$Comp
L Device:C_Small C?
U 1 1 5E51C9FF
P 950 3500
F 0 "C?" H 1042 3546 50  0000 L CNN
F 1 "0.1u" H 1042 3455 50  0000 L CNN
F 2 "" H 950 3500 50  0001 C CNN
F 3 "~" H 950 3500 50  0001 C CNN
	1    950  3500
	1    0    0    -1  
$EndComp
Connection ~ 950  3400
Wire Wire Line
	950  3400 1150 3400
Wire Wire Line
	950  3600 950  3700
Wire Wire Line
	950  3700 1450 3700
Wire Wire Line
	1800 3600 1800 3700
Wire Wire Line
	1800 3700 1450 3700
Connection ~ 1450 3700
Wire Wire Line
	1450 3700 1450 3850
$Comp
L power:GND #PWR?
U 1 1 5E56083B
P 1450 3850
F 0 "#PWR?" H 1450 3600 50  0001 C CNN
F 1 "GND" H 1455 3677 50  0000 C CNN
F 2 "" H 1450 3850 50  0001 C CNN
F 3 "" H 1450 3850 50  0001 C CNN
	1    1450 3850
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:ESDA6V1-5SC6 D?
U 1 1 5E577D3A
P 14450 1950
F 0 "D?" H 14780 1996 50  0000 L CNN
F 1 "ESDA6V1-5SC6" H 14780 1905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 15150 1700 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/esda6v1-5sc6.pdf" V 14450 1950 50  0001 C CNN
	1    14450 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E580733
P 14450 2250
F 0 "#PWR?" H 14450 2000 50  0001 C CNN
F 1 "GND" H 14455 2077 50  0000 C CNN
F 2 "" H 14450 2250 50  0001 C CNN
F 3 "" H 14450 2250 50  0001 C CNN
	1    14450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 2150 14450 2250
Text Label 14650 1550 1    50   ~ 0
TDI
Wire Wire Line
	14650 1550 14650 1750
Text Label 14550 1550 1    50   ~ 0
SWO_TDO
Wire Wire Line
	14550 1550 14550 1750
Text Label 14450 1550 1    50   ~ 0
SWDIO_TMS
Wire Wire Line
	14450 1550 14450 1750
Text Label 14350 1550 1    50   ~ 0
SWDCKL_TCK
Wire Wire Line
	14350 1550 14350 1750
Text Label 14250 1550 1    50   ~ 0
RESET
Wire Wire Line
	14250 1550 14250 1750
$Comp
L Power_Protection:ESDA6V1-5SC6 D?
U 1 1 5E638EEC
P 14700 6300
F 0 "D?" H 15030 6346 50  0000 L CNN
F 1 "ESDA6V1-5SC6" H 15030 6255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 15400 6050 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/esda6v1-5sc6.pdf" V 14700 6300 50  0001 C CNN
	1    14700 6300
	1    0    0    -1  
$EndComp
Text Label 14800 6100 1    50   ~ 0
SPI4_MOSI
Text Label 14700 6100 1    50   ~ 0
SPI4_MISO
Text Label 14600 6100 1    50   ~ 0
SPI4_SCK
Text Label 14500 6100 1    50   ~ 0
SPI4_NSS
$Comp
L Power_Protection:ESDA6V1-5SC6 D?
U 1 1 5E6864C7
P 15650 6300
F 0 "D?" H 15980 6346 50  0000 L CNN
F 1 "ESDA6V1-5SC6" H 15980 6255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 16350 6050 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/esda6v1-5sc6.pdf" V 15650 6300 50  0001 C CNN
	1    15650 6300
	1    0    0    -1  
$EndComp
Text Label 15450 6100 1    50   ~ 0
UART_TX
Text Label 15550 6100 1    50   ~ 0
UART_RX
$EndSCHEMATC
