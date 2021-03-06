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
$Comp
L Connector:RJ45_Shielded J1
U 1 1 60E850E0
P 2300 1650
F 0 "J1" H 2357 2317 50  0000 C CNN
F 1 "RJ45_Shielded" H 2357 2226 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE5380" V 2300 1675 50  0001 C CNN
F 3 "~" V 2300 1675 50  0001 C CNN
	1    2300 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female_MountingHoles J2
U 1 1 60E88828
P 5200 1600
F 0 "J2" H 5380 1602 50  0000 L CNN
F 1 "DB9_Female" H 5380 1511 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 5200 1600 50  0001 C CNN
F 3 " ~" H 5200 1600 50  0001 C CNN
	1    5200 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP7
U 1 1 60E8DF34
P 3550 1950
F 0 "JP7" H 3550 2214 50  0001 C CNN
F 1 "L+" H 3550 1950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3550 1950 50  0001 C CNN
F 3 "~" H 3550 1950 50  0001 C CNN
	1    3550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1950 3100 1950
$Comp
L Device:Jumper JP6
U 1 1 60E91932
P 3550 1800
F 0 "JP6" H 3550 2064 50  0001 C CNN
F 1 "L-" H 3550 1800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3550 1800 50  0001 C CNN
F 3 "~" H 3550 1800 50  0001 C CNN
	1    3550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1800 3150 1800
Wire Wire Line
	3150 1800 3150 1850
Wire Wire Line
	3150 1850 3050 1850
$Comp
L Jumper:Jumper_3_Bridged12 JP3
U 1 1 60E96B38
P 3350 850
F 0 "JP3" H 3350 1114 50  0001 C CNN
F 1 "R+" H 3350 950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3350 850 50  0001 C CNN
F 3 "~" H 3350 850 50  0001 C CNN
	1    3350 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1150 2950 1750
$Comp
L Jumper:Jumper_3_Bridged12 JP4
U 1 1 60E98348
P 4050 850
F 0 "JP4" H 4050 1114 50  0001 C CNN
F 1 "R-" H 4050 950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4050 850 50  0001 C CNN
F 3 "~" H 4050 850 50  0001 C CNN
	1    4050 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1300 3000 1450
$Comp
L Device:Jumper JP8
U 1 1 60E992F8
P 3550 2150
F 0 "JP8" H 3550 2414 50  0001 C CNN
F 1 "Shield-Shield" H 3550 2050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3550 2150 50  0001 C CNN
F 3 "~" H 3550 2150 50  0001 C CNN
	1    3550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2150 3050 2150
$Comp
L Device:Jumper JP5
U 1 1 60E9A308
P 3550 1550
F 0 "JP5" H 3550 1814 50  0001 C CNN
F 1 "GND-GND" H 3550 1450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3550 1550 50  0001 C CNN
F 3 "~" H 3550 1550 50  0001 C CNN
	1    3550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1550 3250 1650
Wire Wire Line
	3250 1650 2700 1650
NoConn ~ 2700 1550
NoConn ~ 2700 1350
NoConn ~ 2700 1250
$Comp
L Device:Jumper JP9
U 1 1 60E9CAA6
P 3550 2450
F 0 "JP9" H 3550 2714 50  0001 C CNN
F 1 "Ground to Shield" H 3550 2350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3550 2450 50  0001 C CNN
F 3 "~" H 3550 2450 50  0001 C CNN
	1    3550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1550 4100 2450
Wire Wire Line
	4100 2450 3850 2450
Wire Wire Line
	4100 1550 3850 1550
Wire Wire Line
	3250 2450 3050 2450
Wire Wire Line
	3050 2450 3050 2150
Connection ~ 3050 2150
Wire Wire Line
	3050 2150 2300 2150
$Comp
L Device:Jumper_NO_Small JP10
U 1 1 60EA0457
P 4100 1350
F 0 "JP10" H 4100 1535 50  0001 C CNN
F 1 "L-ALT" H 4100 1400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4100 1350 50  0001 C CNN
F 3 "~" H 4100 1350 50  0001 C CNN
	1    4100 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP11
U 1 1 60EA2DCD
P 4100 1450
F 0 "JP11" H 4100 1635 50  0001 C CNN
F 1 "L+ALT" H 4100 1500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4100 1450 50  0001 C CNN
F 3 "~" H 4100 1450 50  0001 C CNN
	1    4100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1450 3100 1450
Wire Wire Line
	3100 1450 3100 1950
Connection ~ 3100 1950
Wire Wire Line
	4000 1350 3050 1350
Wire Wire Line
	3050 1350 3050 1850
Connection ~ 3050 1850
Wire Wire Line
	4450 2000 4900 2000
Wire Wire Line
	4500 1900 4900 1900
Wire Wire Line
	3850 1950 3900 1950
Wire Wire Line
	4550 1950 4550 1200
Wire Wire Line
	4550 1200 4900 1200
Wire Wire Line
	3850 1800 4300 1800
Wire Wire Line
	4600 1800 4600 1300
Wire Wire Line
	4600 1300 4900 1300
Wire Wire Line
	4200 1450 4700 1450
Wire Wire Line
	4700 1450 4700 1600
Wire Wire Line
	4700 1600 4900 1600
Wire Wire Line
	4200 1350 4800 1350
Wire Wire Line
	4800 1350 4800 1700
Wire Wire Line
	4800 1700 4900 1700
Wire Wire Line
	4900 1400 4900 1450
Wire Wire Line
	4900 1800 4850 1800
Wire Wire Line
	4850 1800 4850 1550
Wire Wire Line
	4850 1450 4900 1450
Connection ~ 4900 1450
Wire Wire Line
	4900 1450 4900 1500
Wire Wire Line
	5200 2200 4350 2200
Wire Wire Line
	4350 2200 4350 2150
Wire Wire Line
	4350 2150 3850 2150
Wire Wire Line
	4100 1550 4850 1550
Connection ~ 4100 1550
Connection ~ 4850 1550
Wire Wire Line
	4850 1550 4850 1450
Wire Wire Line
	2700 1750 2950 1750
Wire Wire Line
	2700 1950 3100 1950
Wire Wire Line
	2700 1850 3050 1850
Wire Wire Line
	2700 1450 3000 1450
Wire Wire Line
	3350 1000 3350 1150
Wire Wire Line
	2950 1150 3350 1150
Wire Wire Line
	4050 1000 3400 1000
Wire Wire Line
	3400 1000 3400 1300
Wire Wire Line
	3000 1300 3400 1300
Wire Wire Line
	4450 1100 3100 1100
Wire Wire Line
	3100 1100 3100 850 
Wire Wire Line
	4450 1100 4450 2000
Wire Wire Line
	4500 1050 3800 1050
Wire Wire Line
	3800 1050 3800 850 
Wire Wire Line
	4500 1050 4500 1900
Wire Wire Line
	3600 850  3600 1250
Wire Wire Line
	3600 1250 3900 1250
Wire Wire Line
	3900 1250 3900 1950
Connection ~ 3900 1950
Wire Wire Line
	3900 1950 4550 1950
Wire Wire Line
	4300 850  4300 1800
Connection ~ 4300 1800
Wire Wire Line
	4300 1800 4600 1800
$EndSCHEMATC
