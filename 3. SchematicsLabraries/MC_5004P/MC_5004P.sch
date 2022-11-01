EESchema Schematic File Version 4
LIBS:MC_5004P-cache
EELAYER 29 0
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
L BC_Motor_Drivers:MC5004P U1
U 1 1 6067F7F6
P 1625 1500
F 0 "U1" H 1500 2275 50  0000 C CNN
F 1 "MC5004P" H 1500 2184 50  0000 C CNN
F 2 "BC_Motor_Driver:MC5004P" H 1625 1400 50  0001 C CNN
F 3 "" H 1625 1400 50  0001 C CNN
	1    1625 1500
	1    0    0    -1  
$EndComp
Text Label 905  950  2    50   ~ 0
P_A
Wire Wire Line
	1025 950  905  950 
Text Label 905  1150 2    50   ~ 0
P_B
Wire Wire Line
	1025 1150 905  1150
Text Label 905  1350 2    50   ~ 0
P_C
Wire Wire Line
	1025 1350 905  1350
Wire Wire Line
	1025 1050 1025 950 
Connection ~ 1025 950 
Wire Wire Line
	1025 1250 1025 1150
Connection ~ 1025 1150
Wire Wire Line
	1025 1450 1025 1350
Connection ~ 1025 1350
$Comp
L power:GND #PWR0101
U 1 1 60683B69
P 1025 1750
F 0 "#PWR0101" H 1025 1500 50  0001 C CNN
F 1 "GND" V 1030 1622 50  0000 R CNN
F 2 "" H 1025 1750 50  0001 C CNN
F 3 "" H 1025 1750 50  0001 C CNN
	1    1025 1750
	0    1    1    0   
$EndComp
$Comp
L power:VSS #PWR0102
U 1 1 6068CC76
P 1025 1550
F 0 "#PWR0102" H 1025 1400 50  0001 C CNN
F 1 "VSS" V 1043 1678 50  0000 L CNN
F 2 "" H 1025 1550 50  0001 C CNN
F 3 "" H 1025 1550 50  0001 C CNN
	1    1025 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1025 1650 1025 1550
Connection ~ 1025 1550
Wire Wire Line
	1025 1750 1025 1850
Connection ~ 1025 1750
$Comp
L power:VSS #PWR0103
U 1 1 6068DBE2
P 1025 1950
F 0 "#PWR0103" H 1025 1800 50  0001 C CNN
F 1 "VSS" V 1043 2078 50  0000 L CNN
F 2 "" H 1025 1950 50  0001 C CNN
F 3 "" H 1025 1950 50  0001 C CNN
	1    1025 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1975 3050 2025 3050
Text Label 2025 3050 0    50   ~ 0
CAN_L
Wire Wire Line
	1975 2950 2020 2950
Text Label 2020 2950 0    50   ~ 0
CAN_H
Text Label 1025 2250 2    50   ~ 0
S_A
Text Label 1025 2350 2    50   ~ 0
S_B
Text Label 1025 2450 2    50   ~ 0
S_C
$Comp
L power:GND #PWR0104
U 1 1 6068F021
P 1025 2650
F 0 "#PWR0104" H 1025 2400 50  0001 C CNN
F 1 "GND" V 1030 2522 50  0000 R CNN
F 2 "" H 1025 2650 50  0001 C CNN
F 3 "" H 1025 2650 50  0001 C CNN
	1    1025 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6068FB0E
P 1975 1450
F 0 "#PWR0105" H 1975 1200 50  0001 C CNN
F 1 "GND" V 1980 1322 50  0000 R CNN
F 2 "" H 1975 1450 50  0001 C CNN
F 3 "" H 1975 1450 50  0001 C CNN
	1    1975 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60690C1F
P 1975 2350
F 0 "#PWR0106" H 1975 2100 50  0001 C CNN
F 1 "GND" V 1980 2222 50  0000 R CNN
F 2 "" H 1975 2350 50  0001 C CNN
F 3 "" H 1975 2350 50  0001 C CNN
	1    1975 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60691699
P 1975 3150
F 0 "#PWR0107" H 1975 2900 50  0001 C CNN
F 1 "GND" V 1980 3022 50  0000 R CNN
F 2 "" H 1975 3150 50  0001 C CNN
F 3 "" H 1975 3150 50  0001 C CNN
	1    1975 3150
	0    -1   -1   0   
$EndComp
Text Label 1025 2550 2    50   ~ 0
UDD
Text Label 1395 3880 2    50   ~ 0
P_C_OUT
Text Label 1395 3980 2    50   ~ 0
P_B_OUT
Text Label 1395 4080 2    50   ~ 0
P_A_OUT
Text Label 1395 4580 2    50   ~ 0
UDD
Text Label 1395 4380 2    50   ~ 0
S_A
Text Label 1395 4280 2    50   ~ 0
S_B
Text Label 1395 4180 2    50   ~ 0
S_C
$Comp
L power:GND #PWR0109
U 1 1 60699D24
P 1395 4480
F 0 "#PWR0109" H 1395 4230 50  0001 C CNN
F 1 "GND" V 1400 4352 50  0000 R CNN
F 2 "" H 1395 4480 50  0001 C CNN
F 3 "" H 1395 4480 50  0001 C CNN
	1    1395 4480
	0    1    1    0   
$EndComp
$Comp
L MC_5004P-rescue:MOLEX_5267_8-BC_Connectors U2
U 1 1 606A0B99
P 1695 4230
F 0 "U2" V 1649 4208 50  0000 L CNN
F 1 "MOLEX_5267_8" V 1740 4208 50  0000 L CNN
F 2 "Connector_Molex:Molex_SPOX_5267-08A_1x08_P2.50mm_Vertical" H 1695 4230 50  0001 C CNN
F 3 "" H 1695 4230 50  0001 C CNN
	1    1695 4230
	0    1    1    0   
$EndComp
Text Label 1025 2750 2    50   ~ 0
CH_A
Text Label 1025 2950 2    50   ~ 0
CH_B
Text Label 1975 1550 0    50   ~ 0
D1in
Text Label 1975 1650 0    50   ~ 0
D2in
Text Label 1975 1750 0    50   ~ 0
D3in
Text Label 1975 1850 0    50   ~ 0
D4in
Text Label 1975 1950 0    50   ~ 0
D5in
Text Label 1975 2050 0    50   ~ 0
D6in
Text Label 1975 2150 0    50   ~ 0
D7in
Text Label 1975 1050 0    50   ~ 0
D1out
Text Label 1975 1150 0    50   ~ 0
D2out
Text Label 1975 2450 0    50   ~ 0
A1in
Text Label 1975 2550 0    50   ~ 0
A2in
Text Label 1025 3150 2    50   ~ 0
Index
$Comp
L BC_Connectors:CON_6pin_motor U3
U 1 1 60682551
P 2965 4190
F 0 "U3" V 2540 4165 50  0000 C CNN
F 1 "CON_6pin_motor" V 2631 4165 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" H 2965 4290 50  0001 C CNN
F 3 "" H 2965 4290 50  0001 C CNN
	1    2965 4190
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 60683143
P 2665 4190
F 0 "#PWR0114" H 2665 3940 50  0001 C CNN
F 1 "GND" V 2670 4062 50  0000 R CNN
F 2 "" H 2665 4190 50  0001 C CNN
F 3 "" H 2665 4190 50  0001 C CNN
	1    2665 4190
	0    1    1    0   
$EndComp
Text Label 3215 4090 0    50   ~ 0
P_A
Text Label 3215 3990 0    50   ~ 0
P_B
Text Label 3215 4390 0    50   ~ 0
CH_A
Text Label 3215 4290 0    50   ~ 0
CH_B
$Comp
L MC_5004P-rescue:MOLEX_5267_8-BC_Connectors U4
U 1 1 6069360E
P 4775 1300
F 0 "U4" V 4729 1278 50  0000 L CNN
F 1 "MOLEX_5267_8" V 4820 1278 50  0000 L CNN
F 2 "Connector_Molex:Molex_SPOX_5267-08A_1x08_P2.50mm_Vertical" H 4775 1300 50  0001 C CNN
F 3 "" H 4775 1300 50  0001 C CNN
	1    4775 1300
	0    1    1    0   
$EndComp
$Comp
L BC_Connectors:Connector_JST_01x03 J3
U 1 1 606956B4
P 4665 2035
F 0 "J3" H 4745 2077 50  0000 L CNN
F 1 "Connector_JST_01x03" H 4745 1986 50  0000 L CNN
F 2 "Connectors_JST:JST_XH_S03B-XH-A_03x2.50mm_Angled" H 4665 2035 50  0001 C CNN
F 3 "" H 4665 2035 50  0001 C CNN
	1    4665 2035
	1    0    0    -1  
$EndComp
$Comp
L BC_Connectors:Connector_JST_01x03 J4
U 1 1 60695BD8
P 4675 2480
F 0 "J4" H 4755 2522 50  0000 L CNN
F 1 "Connector_JST_01x03" H 4755 2431 50  0000 L CNN
F 2 "Connectors_JST:JST_XH_S03B-XH-A_03x2.50mm_Angled" H 4675 2480 50  0001 C CNN
F 3 "" H 4675 2480 50  0001 C CNN
	1    4675 2480
	1    0    0    -1  
$EndComp
$Comp
L BC_Connectors:Connector_JST_01x02 J5
U 1 1 606960C7
P 4685 2795
F 0 "J5" H 4765 2787 50  0000 L CNN
F 1 "Connector_JST_01x02" H 4765 2696 50  0000 L CNN
F 2 "Connectors_JST:JST_XH_S02B-XH-A_02x2.50mm_Angled" H 4685 2795 50  0001 C CNN
F 3 "" H 4685 2795 50  0001 C CNN
	1    4685 2795
	1    0    0    -1  
$EndComp
Text Label 4485 2795 2    50   ~ 0
Index
Text Label 4475 1050 2    50   ~ 0
D2in
Text Label 4465 2035 2    50   ~ 0
D2out
Text Label 4475 2480 2    50   ~ 0
A2in
Text Label 4475 950  2    50   ~ 0
D1in
Text Label 4475 1150 2    50   ~ 0
D3in
Text Label 4475 1250 2    50   ~ 0
D4in
Text Label 4475 1350 2    50   ~ 0
D5in
Text Label 4475 1450 2    50   ~ 0
D6in
Text Label 4475 1550 2    50   ~ 0
D7in
$Comp
L power:GND #PWR0116
U 1 1 60697870
P 4475 1650
F 0 "#PWR0116" H 4475 1400 50  0001 C CNN
F 1 "GND" V 4480 1522 50  0000 R CNN
F 2 "" H 4475 1650 50  0001 C CNN
F 3 "" H 4475 1650 50  0001 C CNN
	1    4475 1650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 60697FCD
P 4465 2135
F 0 "#PWR0117" H 4465 1885 50  0001 C CNN
F 1 "GND" V 4470 2007 50  0000 R CNN
F 2 "" H 4465 2135 50  0001 C CNN
F 3 "" H 4465 2135 50  0001 C CNN
	1    4465 2135
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 60698359
P 4475 2580
F 0 "#PWR0118" H 4475 2330 50  0001 C CNN
F 1 "GND" V 4480 2452 50  0000 R CNN
F 2 "" H 4475 2580 50  0001 C CNN
F 3 "" H 4475 2580 50  0001 C CNN
	1    4475 2580
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 60698695
P 4485 2895
F 0 "#PWR0119" H 4485 2645 50  0001 C CNN
F 1 "GND" V 4490 2767 50  0000 R CNN
F 2 "" H 4485 2895 50  0001 C CNN
F 3 "" H 4485 2895 50  0001 C CNN
	1    4485 2895
	0    1    1    0   
$EndComp
Text Label 4465 1935 2    50   ~ 0
D1out
Text Label 4475 2380 2    50   ~ 0
A1in
Wire Notes Line
	4050 760  5765 760 
Wire Notes Line
	5765 760  5765 3055
Wire Notes Line
	5765 3055 4050 3055
Wire Notes Line
	4050 3055 4050 760 
Wire Notes Line
	930  3685 3685 3685
Wire Notes Line
	3685 3685 3685 4785
Wire Notes Line
	3685 4785 930  4785
Wire Notes Line
	930  4785 930  3685
$Comp
L Device:R R2
U 1 1 60692E51
P 2845 1855
F 0 "R2" V 2638 1855 50  0000 C CNN
F 1 "R" V 2729 1855 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P5.08mm_Vertical" V 2775 1855 50  0001 C CNN
F 3 "~" H 2845 1855 50  0001 C CNN
	1    2845 1855
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 60693A22
P 2845 2255
F 0 "R3" V 2638 2255 50  0000 C CNN
F 1 "R" V 2729 2255 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P5.08mm_Vertical" V 2775 2255 50  0001 C CNN
F 3 "~" H 2845 2255 50  0001 C CNN
	1    2845 2255
	0    1    1    0   
$EndComp
Text Label 2695 1855 2    50   ~ 0
P_B
Text Label 2695 2255 2    50   ~ 0
P_C
Text Label 2995 2255 0    50   ~ 0
P_C_OUT
Text Label 2995 1855 0    50   ~ 0
P_B_OUT
Text Label 2995 1475 0    50   ~ 0
P_A_OUT
$Comp
L BC_Connectors:Connector_JST_01x03 J1
U 1 1 606978A5
P 2970 2850
F 0 "J1" H 3050 2892 50  0000 L CNN
F 1 "Connector_JST_01x03" H 3050 2801 50  0000 L CNN
F 2 "Connectors_JST:JST_XH_S03B-XH-A_03x2.50mm_Angled" H 2970 2850 50  0001 C CNN
F 3 "" H 2970 2850 50  0001 C CNN
	1    2970 2850
	1    0    0    -1  
$EndComp
Text Label 2770 2850 2    50   ~ 0
CAN_H
Text Label 2770 2950 2    50   ~ 0
CAN_L
$Comp
L BC_Connectors:Connector_JST_01x02 J2
U 1 1 6069A6FF
P 2980 3175
F 0 "J2" H 3060 3167 50  0000 L CNN
F 1 "Connector_JST_01x02" H 3060 3076 50  0000 L CNN
F 2 "Connectors_JST:JST_XH_S02B-XH-A_02x2.50mm_Angled" H 2980 3175 50  0001 C CNN
F 3 "" H 2980 3175 50  0001 C CNN
	1    2980 3175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 6069B302
P 2780 3175
F 0 "#PWR0110" H 2780 2925 50  0001 C CNN
F 1 "GND" V 2785 3047 50  0000 R CNN
F 2 "" H 2780 3175 50  0001 C CNN
F 3 "" H 2780 3175 50  0001 C CNN
	1    2780 3175
	0    1    1    0   
$EndComp
$Comp
L power:VSS #PWR0111
U 1 1 6069BCE1
P 2780 3275
F 0 "#PWR0111" H 2780 3125 50  0001 C CNN
F 1 "VSS" V 2798 3403 50  0000 L CNN
F 2 "" H 2780 3275 50  0001 C CNN
F 3 "" H 2780 3275 50  0001 C CNN
	1    2780 3275
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 606A2EB0
P 2855 1110
F 0 "R4" V 2648 1110 50  0000 C CNN
F 1 "Cap" V 2739 1110 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P5.08mm_Vertical" V 2785 1110 50  0001 C CNN
F 3 "~" H 2855 1110 50  0001 C CNN
	1    2855 1110
	0    1    1    0   
$EndComp
$Comp
L power:VSS #PWR0112
U 1 1 606A334B
P 2705 1110
F 0 "#PWR0112" H 2705 960 50  0001 C CNN
F 1 "VSS" V 2723 1238 50  0000 L CNN
F 2 "" H 2705 1110 50  0001 C CNN
F 3 "" H 2705 1110 50  0001 C CNN
	1    2705 1110
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 606A3B9C
P 3005 1110
F 0 "#PWR0113" H 3005 860 50  0001 C CNN
F 1 "GND" V 3010 982 50  0000 R CNN
F 2 "" H 3005 1110 50  0001 C CNN
F 3 "" H 3005 1110 50  0001 C CNN
	1    3005 1110
	0    -1   -1   0   
$EndComp
Text Label 2695 1475 2    50   ~ 0
P_A
$Comp
L Device:R R1
U 1 1 60692424
P 2845 1475
F 0 "R1" V 2638 1475 50  0000 C CNN
F 1 "R" V 2729 1475 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P5.08mm_Vertical" V 2775 1475 50  0001 C CNN
F 3 "~" H 2845 1475 50  0001 C CNN
	1    2845 1475
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6069888D
P 2770 2750
F 0 "#PWR0108" H 2770 2500 50  0001 C CNN
F 1 "GND" H 2990 2670 50  0000 R CNN
F 2 "" H 2770 2750 50  0001 C CNN
F 3 "" H 2770 2750 50  0001 C CNN
	1    2770 2750
	-1   0    0    1   
$EndComp
Wire Notes Line
	2335 760  2335 3380
Wire Notes Line
	2335 3380 3925 3380
Wire Notes Line
	3925 3380 3925 760 
Wire Notes Line
	3925 760  2335 760 
Wire Notes Line
	670  705  670  3455
Wire Notes Line
	670  3455 2300 3455
Wire Notes Line
	2300 3455 2300 705 
Wire Notes Line
	2300 705  670  705 
Text Label 3215 4190 0    50   ~ 0
UDD
$EndSCHEMATC