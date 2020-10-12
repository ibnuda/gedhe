EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
NoConn ~ 7775 875 
NoConn ~ 7775 975 
NoConn ~ 9177 875 
NoConn ~ 9175 1075
NoConn ~ 9175 1275
NoConn ~ 9175 1475
NoConn ~ 9175 1375
NoConn ~ 7775 1275
Text GLabel 7775 1475 0    50   Input ~ 0
COL0
Text GLabel 7775 1575 0    50   Input ~ 0
COL1
Text GLabel 7775 1675 0    50   Input ~ 0
COL2
Text GLabel 7775 1775 0    50   Input ~ 0
COL3
Text GLabel 7775 1875 0    50   Input ~ 0
COL4
Text GLabel 9175 1875 2    50   Input ~ 0
ROW3
Text GLabel 9175 1775 2    50   Input ~ 0
ROW2
Text GLabel 9175 1675 2    50   Input ~ 0
ROW1
Text GLabel 9175 1575 2    50   Input ~ 0
ROW0
$Comp
L gedhe:switch SW1
U 1 1 5E360FEB
P 1600 800
F 0 "SW1" H 1600 1055 50  0000 C CNN
F 1 "switch" H 1600 964 50  0000 C CNN
F 2 "footprints:1u-dual" H 1600 800 60  0001 C CNN
F 3 "" H 1600 800 60  0000 C CNN
	1    1600 800 
	1    0    0    -1  
$EndComp
$Comp
L gedhe:diode D1
U 1 1 5E362220
P 1300 1100
F 0 "D1" H 1172 1050 60  0000 R CNN
F 1 "D" V 1450 1050 60  0001 C CNN
F 2 "footprints:diode" H 1300 1100 60  0001 C CNN
F 3 "" H 1300 1100 60  0000 C CNN
	1    1300 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 800  1300 950 
$Comp
L gedhe:switch SW2
U 1 1 5E363F7D
P 1600 1500
F 0 "SW2" H 1600 1755 50  0000 C CNN
F 1 "switch" H 1600 1664 50  0000 C CNN
F 2 "footprints:1u-dual" H 1600 1500 60  0001 C CNN
F 3 "" H 1600 1500 60  0000 C CNN
	1    1600 1500
	1    0    0    -1  
$EndComp
$Comp
L gedhe:diode D2
U 1 1 5E363F83
P 1300 1800
F 0 "D2" H 1172 1750 60  0000 R CNN
F 1 "D" V 1450 1750 60  0001 C CNN
F 2 "footprints:diode" H 1300 1800 60  0001 C CNN
F 3 "" H 1300 1800 60  0000 C CNN
	1    1300 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 1500 1300 1650
$Comp
L gedhe:switch SW4
U 1 1 5E366E44
P 1600 2900
F 0 "SW4" H 1600 3155 50  0000 C CNN
F 1 "switch" H 1600 3064 50  0000 C CNN
F 2 "footprints:1u-dual" H 1600 2900 60  0001 C CNN
F 3 "" H 1600 2900 60  0000 C CNN
	1    1600 2900
	1    0    0    -1  
$EndComp
$Comp
L gedhe:diode D4
U 1 1 5E366E4A
P 1300 3200
F 0 "D4" H 1172 3150 60  0000 R CNN
F 1 "D" V 1450 3150 60  0001 C CNN
F 2 "footprints:diode" H 1300 3200 60  0001 C CNN
F 3 "" H 1300 3200 60  0000 C CNN
	1    1300 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 2900 1300 3050
Wire Wire Line
	1900 800  1900 1500
Wire Wire Line
	1900 2200 1900 2900
Connection ~ 1900 2900
$Comp
L gedhe:switch SW5
U 1 1 5E36F499
P 2400 800
F 0 "SW5" H 2400 1055 50  0000 C CNN
F 1 "switch" H 2400 964 50  0000 C CNN
F 2 "footprints:1u-dual" H 2400 800 60  0001 C CNN
F 3 "" H 2400 800 60  0000 C CNN
	1    2400 800 
	1    0    0    -1  
$EndComp
$Comp
L gedhe:diode D5
U 1 1 5E36F49F
P 2100 1100
F 0 "D5" H 1972 1050 60  0000 R CNN
F 1 "D" V 2250 1050 60  0001 C CNN
F 2 "footprints:diode" H 2100 1100 60  0001 C CNN
F 3 "" H 2100 1100 60  0000 C CNN
	1    2100 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 800  2100 950 
$Comp
L gedhe:switch SW6
U 1 1 5E36F4A6
P 2400 1500
F 0 "SW6" H 2400 1755 50  0000 C CNN
F 1 "switch" H 2400 1664 50  0000 C CNN
F 2 "footprints:1u-dual" H 2400 1500 60  0001 C CNN
F 3 "" H 2400 1500 60  0000 C CNN
	1    2400 1500
	1    0    0    -1  
$EndComp
$Comp
L gedhe:diode D6
U 1 1 5E36F4AC
P 2100 1800
F 0 "D6" H 1972 1750 60  0000 R CNN
F 1 "D" V 2250 1750 60  0001 C CNN
F 2 "footprints:diode" H 2100 1800 60  0001 C CNN
F 3 "" H 2100 1800 60  0000 C CNN
	1    2100 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 1500 2100 1650
$Comp
L gedhe:switch SW8
U 1 1 5E36F4B3
P 2400 2900
F 0 "SW8" H 2400 3155 50  0000 C CNN
F 1 "switch" H 2400 3064 50  0000 C CNN
F 2 "footprints:1u-dual" H 2400 2900 60  0001 C CNN
F 3 "" H 2400 2900 60  0000 C CNN
	1    2400 2900
	1    0    0    -1  
$EndComp
$Comp
L gedhe:diode D8
U 1 1 5E36F4B9
P 2100 3200
F 0 "D8" H 1972 3150 60  0000 R CNN
F 1 "D" V 2250 3150 60  0001 C CNN
F 2 "footprints:diode" H 2100 3200 60  0001 C CNN
F 3 "" H 2100 3200 60  0000 C CNN
	1    2100 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 2900 2100 3050
Wire Wire Line
	2700 800  2700 1500
Wire Wire Line
	2700 2200 2700 2900
Connection ~ 2700 2900
$Comp
L gedhe:switch SW9
U 1 1 5E37DE80
P 3250 800
F 0 "SW9" H 3250 1055 50  0000 C CNN
F 1 "switch" H 3250 964 50  0000 C CNN
F 2 "footprints:1u-dual" H 3250 800 60  0001 C CNN
F 3 "" H 3250 800 60  0000 C CNN
	1    3250 800 
	1    0    0    -1  
$EndComp
$Comp
L gedhe:diode D9
U 1 1 5E37DE86
P 2950 1100
F 0 "D9" H 2822 1050 60  0000 R CNN
F 1 "D" V 3100 1050 60  0001 C CNN
F 2 "footprints:diode" H 2950 1100 60  0001 C CNN
F 3 "" H 2950 1100 60  0000 C CNN
	1    2950 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 800  2950 950 
$Comp
L gedhe:switch SW10
U 1 1 5E37DE8D
P 3250 1500
F 0 "SW10" H 3250 1755 50  0000 C CNN
F 1 "switch" H 3250 1664 50  0000 C CNN
F 2 "footprints:1u-dual" H 3250 1500 60  0001 C CNN
F 3 "" H 3250 1500 60  0000 C CNN
	1    3250 1500
	1    0    0    -1  
$EndComp
$Comp
L gedhe:diode D10
U 1 1 5E37DE93
P 2950 1800
F 0 "D10" H 2822 1750 60  0000 R CNN
F 1 "D" V 3100 1750 60  0001 C CNN
F 2 "footprints:diode" H 2950 1800 60  0001 C CNN
F 3 "" H 2950 1800 60  0000 C CNN
	1    2950 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 1500 2950 1650
$Comp
L gedhe:switch SW12
U 1 1 5E37DE9A
P 3250 2900
F 0 "SW12" H 3250 3155 50  0000 C CNN
F 1 "switch" H 3250 3064 50  0000 C CNN
F 2 "footprints:1u-dual" H 3250 2900 60  0001 C CNN
F 3 "" H 3250 2900 60  0000 C CNN
	1    3250 2900
	1    0    0    -1  
$EndComp
$Comp
L gedhe:diode D12
U 1 1 5E37DEA0
P 2950 3200
F 0 "D12" H 2822 3150 60  0000 R CNN
F 1 "D" V 3100 3150 60  0001 C CNN
F 2 "footprints:diode" H 2950 3200 60  0001 C CNN
F 3 "" H 2950 3200 60  0000 C CNN
	1    2950 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 2900 2950 3050
Wire Wire Line
	3550 800  3550 1500
Wire Wire Line
	3550 2200 3550 2900
Connection ~ 3550 2900
$Comp
L gedhe:switch SW13
U 1 1 5E37DEBB
P 4050 800
F 0 "SW13" H 4050 1055 50  0000 C CNN
F 1 "switch" H 4050 964 50  0000 C CNN
F 2 "footprints:1u-dual" H 4050 800 60  0001 C CNN
F 3 "" H 4050 800 60  0000 C CNN
	1    4050 800 
	1    0    0    -1  
$EndComp
$Comp
L gedhe:diode D13
U 1 1 5E37DEC1
P 3750 1100
F 0 "D13" H 3622 1050 60  0000 R CNN
F 1 "D" V 3900 1050 60  0001 C CNN
F 2 "footprints:diode" H 3750 1100 60  0001 C CNN
F 3 "" H 3750 1100 60  0000 C CNN
	1    3750 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 800  3750 950 
$Comp
L gedhe:switch SW14
U 1 1 5E37DEC8
P 4050 1500
F 0 "SW14" H 4050 1755 50  0000 C CNN
F 1 "switch" H 4050 1664 50  0000 C CNN
F 2 "footprints:1u-dual" H 4050 1500 60  0001 C CNN
F 3 "" H 4050 1500 60  0000 C CNN
	1    4050 1500
	1    0    0    -1  
$EndComp
$Comp
L gedhe:diode D14
U 1 1 5E37DECE
P 3750 1800
F 0 "D14" H 3622 1750 60  0000 R CNN
F 1 "D" V 3900 1750 60  0001 C CNN
F 2 "footprints:diode" H 3750 1800 60  0001 C CNN
F 3 "" H 3750 1800 60  0000 C CNN
	1    3750 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 1500 3750 1650
$Comp
L gedhe:switch SW16
U 1 1 5E37DED5
P 4050 2900
F 0 "SW16" H 4050 3155 50  0000 C CNN
F 1 "switch" H 4050 3064 50  0000 C CNN
F 2 "footprints:1u-dual" H 4050 2900 60  0001 C CNN
F 3 "" H 4050 2900 60  0000 C CNN
	1    4050 2900
	1    0    0    -1  
$EndComp
$Comp
L gedhe:diode D16
U 1 1 5E37DEDB
P 3750 3200
F 0 "D16" H 3622 3150 60  0000 R CNN
F 1 "D" V 3900 3150 60  0001 C CNN
F 2 "footprints:diode" H 3750 3200 60  0001 C CNN
F 3 "" H 3750 3200 60  0000 C CNN
	1    3750 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 2900 3750 3050
$Comp
L gedhe:switch SW17
U 1 1 5E37DEE2
P 4050 3600
F 0 "SW17" H 4050 3855 50  0000 C CNN
F 1 "switch" H 4050 3764 50  0000 C CNN
F 2 "footprints:1u-dual" H 4050 3600 60  0001 C CNN
F 3 "" H 4050 3600 60  0000 C CNN
	1    4050 3600
	1    0    0    -1  
$EndComp
$Comp
L gedhe:diode D17
U 1 1 5E37DEE8
P 3750 3900
F 0 "D17" H 3622 3850 60  0000 R CNN
F 1 "D" V 3900 3850 60  0001 C CNN
F 2 "footprints:diode" H 3750 3900 60  0001 C CNN
F 3 "" H 3750 3900 60  0000 C CNN
	1    3750 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 3600 3750 3750
Wire Wire Line
	4350 800  4350 1500
Wire Wire Line
	4350 2200 4350 2900
Connection ~ 4350 2900
$Comp
L gedhe:switch SW18
U 1 1 5E38B255
P 4850 800
F 0 "SW18" H 4850 1055 50  0000 C CNN
F 1 "switch" H 4850 964 50  0000 C CNN
F 2 "footprints:1u-dual" H 4850 800 60  0001 C CNN
F 3 "" H 4850 800 60  0000 C CNN
	1    4850 800 
	1    0    0    -1  
$EndComp
$Comp
L gedhe:diode D18
U 1 1 5E38B25B
P 4550 1100
F 0 "D18" H 4422 1050 60  0000 R CNN
F 1 "D" V 4700 1050 60  0001 C CNN
F 2 "footprints:diode" H 4550 1100 60  0001 C CNN
F 3 "" H 4550 1100 60  0000 C CNN
	1    4550 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 800  4550 950 
$Comp
L gedhe:switch SW19
U 1 1 5E38B262
P 4850 1500
F 0 "SW19" H 4850 1755 50  0000 C CNN
F 1 "switch" H 4850 1664 50  0000 C CNN
F 2 "footprints:1u-dual" H 4850 1500 60  0001 C CNN
F 3 "" H 4850 1500 60  0000 C CNN
	1    4850 1500
	1    0    0    -1  
$EndComp
$Comp
L gedhe:diode D19
U 1 1 5E38B268
P 4550 1800
F 0 "D19" H 4422 1750 60  0000 R CNN
F 1 "D" V 4700 1750 60  0001 C CNN
F 2 "footprints:diode" H 4550 1800 60  0001 C CNN
F 3 "" H 4550 1800 60  0000 C CNN
	1    4550 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 1500 4550 1650
$Comp
L gedhe:switch SW21
U 1 1 5E38B26F
P 4850 2900
F 0 "SW21" H 4850 3155 50  0000 C CNN
F 1 "switch" H 4850 3064 50  0000 C CNN
F 2 "footprints:1u-dual" H 4850 2900 60  0001 C CNN
F 3 "" H 4850 2900 60  0000 C CNN
	1    4850 2900
	1    0    0    -1  
$EndComp
$Comp
L gedhe:diode D21
U 1 1 5E38B275
P 4550 3200
F 0 "D21" H 4422 3150 60  0000 R CNN
F 1 "D" V 4700 3150 60  0001 C CNN
F 2 "footprints:diode" H 4550 3200 60  0001 C CNN
F 3 "" H 4550 3200 60  0000 C CNN
	1    4550 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 2900 4550 3050
$Comp
L gedhe:switch SW22
U 1 1 5E38B27C
P 4850 3600
F 0 "SW22" H 4850 3855 50  0000 C CNN
F 1 "switch" H 4850 3764 50  0000 C CNN
F 2 "footprints:1u-dual" H 4850 3600 60  0001 C CNN
F 3 "" H 4850 3600 60  0000 C CNN
	1    4850 3600
	1    0    0    -1  
$EndComp
$Comp
L gedhe:diode D22
U 1 1 5E38B282
P 4550 3900
F 0 "D22" H 4422 3850 60  0000 R CNN
F 1 "D" V 4700 3850 60  0001 C CNN
F 2 "footprints:diode" H 4550 3900 60  0001 C CNN
F 3 "" H 4550 3900 60  0000 C CNN
	1    4550 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 3600 4550 3750
Wire Wire Line
	5150 800  5150 1500
Wire Wire Line
	5150 2200 5150 2900
Connection ~ 5150 2900
Wire Wire Line
	5150 2900 5150 3600
Connection ~ 5150 3600
Wire Wire Line
	5150 3600 5150 4400
Wire Wire Line
	1300 1150 2100 1150
Connection ~ 2100 1150
Wire Wire Line
	2100 1150 2950 1150
Connection ~ 2950 1150
Wire Wire Line
	2950 1150 3750 1150
Connection ~ 3750 1150
Wire Wire Line
	3750 1150 4550 1150
Connection ~ 4550 1150
Wire Wire Line
	4550 1150 5350 1150
Wire Wire Line
	1300 1850 2100 1850
Connection ~ 2100 1850
Wire Wire Line
	2100 1850 2950 1850
Connection ~ 2950 1850
Wire Wire Line
	2950 1850 3750 1850
Connection ~ 3750 1850
Wire Wire Line
	3750 1850 4550 1850
Wire Wire Line
	1300 3250 2100 3250
Connection ~ 2100 3250
Wire Wire Line
	2100 3250 2950 3250
Connection ~ 2950 3250
Wire Wire Line
	2950 3250 3750 3250
Connection ~ 3750 3250
Wire Wire Line
	3750 3250 4550 3250
Wire Wire Line
	2100 3950 2950 3950
Text GLabel 6250 1150 2    50   Input ~ 0
ROW0
Text GLabel 6250 1850 2    50   Input ~ 0
ROW1
Text GLabel 6250 3250 2    50   Input ~ 0
ROW3
Text GLabel 6250 3950 2    50   Input ~ 0
ROW4
Text GLabel 1900 4400 3    50   Input ~ 0
COL0
Text GLabel 2700 4400 3    50   Input ~ 0
COL1
Text GLabel 3550 4400 3    50   Input ~ 0
COL2
Text GLabel 4350 4400 3    50   Input ~ 0
COL3
Text GLabel 5150 4400 3    50   Input ~ 0
COL4
Wire Wire Line
	1900 2900 1900 3600
NoConn ~ 7775 1075
NoConn ~ 7775 1175
Text GLabel 7775 1375 0    50   Input ~ 0
SDA
Wire Wire Line
	3550 2900 3550 3600
Wire Wire Line
	2700 2900 2700 3600
NoConn ~ 10525 1125
Text GLabel 10525 1025 2    50   Input ~ 0
SDA
$Comp
L gedhe:trrs U2
U 1 1 5E2CB886
P 10175 925
F 0 "U2" H 10403 1228 60  0000 L CNN
F 1 "TRRS" H 10403 1122 60  0000 L CNN
F 2 "footprints:trrs" H 10325 925 60  0001 C CNN
F 3 "" H 10325 925 60  0001 C CNN
	1    10175 925 
	-1   0    0    1   
$EndComp
Wire Wire Line
	9175 975  9800 975 
Wire Wire Line
	9800 975  9800 800 
Wire Wire Line
	9800 800  10750 800 
Wire Wire Line
	10750 800  10750 1225
Wire Wire Line
	10750 1225 10525 1225
Wire Wire Line
	9175 1175 9800 1175
Wire Wire Line
	9800 1175 9800 1450
Wire Wire Line
	9800 1450 10750 1450
Wire Wire Line
	10750 1450 10750 1325
Wire Wire Line
	10750 1325 10525 1325
$Comp
L gedhe:switch SW23
U 1 1 5F7D622A
P 5650 800
F 0 "SW23" H 5650 1055 50  0000 C CNN
F 1 "switch" H 5650 964 50  0000 C CNN
F 2 "footprints:1u-dual" H 5650 800 60  0001 C CNN
F 3 "" H 5650 800 60  0000 C CNN
	1    5650 800 
	1    0    0    -1  
$EndComp
$Comp
L gedhe:diode D23
U 1 1 5F7D6234
P 5350 1100
F 0 "D23" H 5222 1050 60  0000 R CNN
F 1 "D" V 5500 1050 60  0001 C CNN
F 2 "footprints:diode" H 5350 1100 60  0001 C CNN
F 3 "" H 5350 1100 60  0000 C CNN
	1    5350 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 800  5350 950 
$Comp
L gedhe:switch SW24
U 1 1 5F7D623F
P 5650 1500
F 0 "SW24" H 5650 1755 50  0000 C CNN
F 1 "switch" H 5650 1664 50  0000 C CNN
F 2 "footprints:1u-dual" H 5650 1500 60  0001 C CNN
F 3 "" H 5650 1500 60  0000 C CNN
	1    5650 1500
	1    0    0    -1  
$EndComp
$Comp
L gedhe:diode D24
U 1 1 5F7D6249
P 5350 1800
F 0 "D24" H 5222 1750 60  0000 R CNN
F 1 "D" V 5500 1750 60  0001 C CNN
F 2 "footprints:diode" H 5350 1800 60  0001 C CNN
F 3 "" H 5350 1800 60  0000 C CNN
	1    5350 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 1500 5350 1650
$Comp
L gedhe:switch SW26
U 1 1 5F7D6254
P 5650 2900
F 0 "SW26" H 5650 3155 50  0000 C CNN
F 1 "switch" H 5650 3064 50  0000 C CNN
F 2 "footprints:1u-dual" H 5650 2900 60  0001 C CNN
F 3 "" H 5650 2900 60  0000 C CNN
	1    5650 2900
	1    0    0    -1  
$EndComp
$Comp
L gedhe:diode D26
U 1 1 5F7D625E
P 5350 3200
F 0 "D26" H 5222 3150 60  0000 R CNN
F 1 "D" V 5500 3150 60  0001 C CNN
F 2 "footprints:diode" H 5350 3200 60  0001 C CNN
F 3 "" H 5350 3200 60  0000 C CNN
	1    5350 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 2900 5350 3050
$Comp
L gedhe:switch SW27
U 1 1 5F7D6269
P 5650 3600
F 0 "SW27" H 5650 3855 50  0000 C CNN
F 1 "switch" H 5650 3764 50  0000 C CNN
F 2 "footprints:1u-dual" H 5650 3600 60  0001 C CNN
F 3 "" H 5650 3600 60  0000 C CNN
	1    5650 3600
	1    0    0    -1  
$EndComp
$Comp
L gedhe:diode D27
U 1 1 5F7D6273
P 5350 3900
F 0 "D27" H 5222 3850 60  0000 R CNN
F 1 "D" V 5500 3850 60  0001 C CNN
F 2 "footprints:diode" H 5350 3900 60  0001 C CNN
F 3 "" H 5350 3900 60  0000 C CNN
	1    5350 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 3600 5350 3750
Wire Wire Line
	5950 800  5950 1500
Wire Wire Line
	5950 2200 5950 2900
Connection ~ 5950 2900
Wire Wire Line
	5950 2900 5950 3600
Connection ~ 5950 3600
Wire Wire Line
	4550 1850 5350 1850
Wire Wire Line
	4550 3250 5350 3250
Wire Wire Line
	4550 3950 5350 3950
Text GLabel 5950 4400 3    50   Input ~ 0
COL5
Connection ~ 4550 1850
Connection ~ 4550 3250
Connection ~ 4550 3950
Wire Wire Line
	5350 1850 6250 1850
Wire Wire Line
	5350 3250 6250 3250
Connection ~ 5350 1850
Connection ~ 5350 3250
$Comp
L gedhe:switch SW3
U 1 1 5F831115
P 1600 2200
F 0 "SW3" H 1600 2455 50  0000 C CNN
F 1 "switch" H 1600 2364 50  0000 C CNN
F 2 "footprints:1u-dual" H 1600 2200 60  0001 C CNN
F 3 "" H 1600 2200 60  0000 C CNN
	1    1600 2200
	1    0    0    -1  
$EndComp
$Comp
L gedhe:diode D3
U 1 1 5F83111F
P 1300 2500
F 0 "D3" H 1172 2450 60  0000 R CNN
F 1 "D" V 1450 2450 60  0001 C CNN
F 2 "footprints:diode" H 1300 2500 60  0001 C CNN
F 3 "" H 1300 2500 60  0000 C CNN
	1    1300 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 2200 1300 2350
Wire Wire Line
	1900 1500 1900 2200
$Comp
L gedhe:switch SW7
U 1 1 5F83112B
P 2400 2200
F 0 "SW7" H 2400 2455 50  0000 C CNN
F 1 "switch" H 2400 2364 50  0000 C CNN
F 2 "footprints:1u-dual" H 2400 2200 60  0001 C CNN
F 3 "" H 2400 2200 60  0000 C CNN
	1    2400 2200
	1    0    0    -1  
$EndComp
$Comp
L gedhe:diode D7
U 1 1 5F831135
P 2100 2500
F 0 "D7" H 1972 2450 60  0000 R CNN
F 1 "D" V 2250 2450 60  0001 C CNN
F 2 "footprints:diode" H 2100 2500 60  0001 C CNN
F 3 "" H 2100 2500 60  0000 C CNN
	1    2100 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 2200 2100 2350
Wire Wire Line
	2700 1500 2700 2200
$Comp
L gedhe:switch SW11
U 1 1 5F831141
P 3250 2200
F 0 "SW11" H 3250 2455 50  0000 C CNN
F 1 "switch" H 3250 2364 50  0000 C CNN
F 2 "footprints:1u-dual" H 3250 2200 60  0001 C CNN
F 3 "" H 3250 2200 60  0000 C CNN
	1    3250 2200
	1    0    0    -1  
$EndComp
$Comp
L gedhe:diode D11
U 1 1 5F83114B
P 2950 2500
F 0 "D11" H 2822 2450 60  0000 R CNN
F 1 "D" V 3100 2450 60  0001 C CNN
F 2 "footprints:diode" H 2950 2500 60  0001 C CNN
F 3 "" H 2950 2500 60  0000 C CNN
	1    2950 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 2200 2950 2350
Wire Wire Line
	3550 1500 3550 2200
$Comp
L gedhe:switch SW15
U 1 1 5F831157
P 4050 2200
F 0 "SW15" H 4050 2455 50  0000 C CNN
F 1 "switch" H 4050 2364 50  0000 C CNN
F 2 "footprints:1u-dual" H 4050 2200 60  0001 C CNN
F 3 "" H 4050 2200 60  0000 C CNN
	1    4050 2200
	1    0    0    -1  
$EndComp
$Comp
L gedhe:diode D15
U 1 1 5F831161
P 3750 2500
F 0 "D15" H 3622 2450 60  0000 R CNN
F 1 "D" V 3900 2450 60  0001 C CNN
F 2 "footprints:diode" H 3750 2500 60  0001 C CNN
F 3 "" H 3750 2500 60  0000 C CNN
	1    3750 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 2200 3750 2350
Wire Wire Line
	4350 1500 4350 2200
$Comp
L gedhe:switch SW20
U 1 1 5F83116D
P 4850 2200
F 0 "SW20" H 4850 2455 50  0000 C CNN
F 1 "switch" H 4850 2364 50  0000 C CNN
F 2 "footprints:1u-dual" H 4850 2200 60  0001 C CNN
F 3 "" H 4850 2200 60  0000 C CNN
	1    4850 2200
	1    0    0    -1  
$EndComp
$Comp
L gedhe:diode D20
U 1 1 5F831177
P 4550 2500
F 0 "D20" H 4422 2450 60  0000 R CNN
F 1 "D" V 4700 2450 60  0001 C CNN
F 2 "footprints:diode" H 4550 2500 60  0001 C CNN
F 3 "" H 4550 2500 60  0000 C CNN
	1    4550 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 2200 4550 2350
Wire Wire Line
	5150 1500 5150 2200
Wire Wire Line
	1300 2550 2100 2550
Connection ~ 2100 2550
Wire Wire Line
	2100 2550 2950 2550
Connection ~ 2950 2550
Wire Wire Line
	2950 2550 3750 2550
Connection ~ 3750 2550
Wire Wire Line
	3750 2550 4550 2550
Text GLabel 6250 2550 2    50   Input ~ 0
ROW2
$Comp
L gedhe:switch SW25
U 1 1 5F83118B
P 5650 2200
F 0 "SW25" H 5650 2455 50  0000 C CNN
F 1 "switch" H 5650 2364 50  0000 C CNN
F 2 "footprints:1u-dual" H 5650 2200 60  0001 C CNN
F 3 "" H 5650 2200 60  0000 C CNN
	1    5650 2200
	1    0    0    -1  
$EndComp
$Comp
L gedhe:diode D25
U 1 1 5F831195
P 5350 2500
F 0 "D25" H 5222 2450 60  0000 R CNN
F 1 "D" V 5500 2450 60  0001 C CNN
F 2 "footprints:diode" H 5350 2500 60  0001 C CNN
F 3 "" H 5350 2500 60  0000 C CNN
	1    5350 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 2200 5350 2350
Wire Wire Line
	5950 1500 5950 2200
Wire Wire Line
	4550 2550 5350 2550
Connection ~ 4550 2550
Wire Wire Line
	5350 2550 6250 2550
Connection ~ 5350 2550
Connection ~ 1900 1500
Connection ~ 2700 1500
Connection ~ 3550 1500
Connection ~ 4350 1500
Connection ~ 5150 1500
Connection ~ 5950 1500
Connection ~ 1900 2200
Connection ~ 2700 2200
Connection ~ 3550 2200
Connection ~ 4350 2200
Connection ~ 5150 2200
Connection ~ 5950 2200
Wire Wire Line
	5350 1150 6250 1150
Connection ~ 5350 1150
Wire Wire Line
	5350 3950 6250 3950
Connection ~ 5350 3950
Text GLabel 9175 1975 2    50   Input ~ 0
ROW4
Wire Wire Line
	4350 2900 4350 3600
Connection ~ 4350 3600
Wire Wire Line
	4350 3600 4350 4400
Wire Wire Line
	5950 3600 5950 4400
$Comp
L gedhe:promicro U1
U 1 1 5E2C8BA7
P 8475 1625
F 0 "U1" H 8475 2662 60  0000 C CNN
F 1 "ProMicro" H 8475 2556 60  0000 C CNN
F 2 "footprints:promicro" H 8575 575 60  0001 C CNN
F 3 "" H 8575 575 60  0000 C CNN
	1    8475 1625
	1    0    0    -1  
$EndComp
Text GLabel 7775 1975 0    50   Input ~ 0
COL5
$Comp
L gedhe:switch SW29
U 1 1 5F8309F0
P 3250 3600
F 0 "SW29" H 3250 3855 50  0000 C CNN
F 1 "switch" H 3250 3764 50  0000 C CNN
F 2 "footprints:1u-dual" H 3250 3600 60  0001 C CNN
F 3 "" H 3250 3600 60  0000 C CNN
	1    3250 3600
	1    0    0    -1  
$EndComp
$Comp
L gedhe:diode D29
U 1 1 5F830C38
P 2950 3900
F 0 "D29" H 2822 3850 60  0000 R CNN
F 1 "D" V 3100 3850 60  0001 C CNN
F 2 "footprints:diode" H 2950 3900 60  0001 C CNN
F 3 "" H 2950 3900 60  0000 C CNN
	1    2950 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 3600 2950 3750
Connection ~ 3550 3600
Wire Wire Line
	3550 3600 3550 4400
$Comp
L gedhe:switch SW28
U 1 1 5F83779E
P 2400 3600
F 0 "SW28" H 2400 3855 50  0000 C CNN
F 1 "switch" H 2400 3764 50  0000 C CNN
F 2 "footprints:1u-dual" H 2400 3600 60  0001 C CNN
F 3 "" H 2400 3600 60  0000 C CNN
	1    2400 3600
	1    0    0    -1  
$EndComp
$Comp
L gedhe:diode D28
U 1 1 5F837922
P 2100 3900
F 0 "D28" H 1972 3850 60  0000 R CNN
F 1 "D" V 2250 3850 60  0001 C CNN
F 2 "footprints:diode" H 2100 3900 60  0001 C CNN
F 3 "" H 2100 3900 60  0000 C CNN
	1    2100 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 3600 2100 3750
Connection ~ 2700 3600
Wire Wire Line
	2700 3600 2700 4400
Connection ~ 2950 3950
Wire Wire Line
	2950 3950 3750 3950
Connection ~ 3750 3950
Wire Wire Line
	3750 3950 4550 3950
$Comp
L gedhe:switch SW30
U 1 1 5F8501A7
P 1600 3600
F 0 "SW30" H 1600 3855 50  0000 C CNN
F 1 "switch" H 1600 3764 50  0000 C CNN
F 2 "footprints:1u-dual" H 1600 3600 60  0001 C CNN
F 3 "" H 1600 3600 60  0000 C CNN
	1    1600 3600
	1    0    0    -1  
$EndComp
$Comp
L gedhe:diode D30
U 1 1 5F85033B
P 1300 3900
F 0 "D30" H 1172 3850 60  0000 R CNN
F 1 "D" V 1450 3850 60  0001 C CNN
F 2 "footprints:diode" H 1300 3900 60  0001 C CNN
F 3 "" H 1300 3900 60  0000 C CNN
	1    1300 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 3600 1300 3750
Connection ~ 1900 3600
Wire Wire Line
	1900 3600 1900 4400
Wire Wire Line
	1300 3950 2100 3950
Connection ~ 2100 3950
$EndSCHEMATC
