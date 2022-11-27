EESchema Schematic File Version 4
LIBS:Motor_MotherBoard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L BC_Motor_Drivers:MC5004P U3
U 1 1 6383588E
P 4850 3365
F 0 "U3" H 4725 4140 50  0000 C CNN
F 1 "MC5004P" H 4725 4049 50  0000 C CNN
F 2 "BC_Motor_Driver:MC5004P" H 4850 3265 50  0001 C CNN
F 3 "" H 4850 3265 50  0001 C CNN
	1    4850 3365
	1    0    0    -1  
$EndComp
Text Label 4130 2815 2    50   ~ 0
P_A
Wire Wire Line
	4250 2815 4130 2815
Text Label 4130 3015 2    50   ~ 0
P_B
Wire Wire Line
	4250 3015 4130 3015
Wire Wire Line
	4250 2915 4250 2815
Connection ~ 4250 2815
Wire Wire Line
	4250 3115 4250 3015
Connection ~ 4250 3015
$Comp
L power:GND #PWR0111
U 1 1 60683B69
P 4250 3615
F 0 "#PWR0111" H 4250 3365 50  0001 C CNN
F 1 "GND" V 4255 3487 50  0000 R CNN
F 2 "" H 4250 3615 50  0001 C CNN
F 3 "" H 4250 3615 50  0001 C CNN
	1    4250 3615
	0    1    1    0   
$EndComp
$Comp
L power:VSS #PWR0112
U 1 1 63835892
P 4250 3415
F 0 "#PWR0112" H 4250 3265 50  0001 C CNN
F 1 "VSS" V 4268 3543 50  0000 L CNN
F 2 "" H 4250 3415 50  0001 C CNN
F 3 "" H 4250 3415 50  0001 C CNN
	1    4250 3415
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 3515 4250 3415
Connection ~ 4250 3415
Wire Wire Line
	4250 3615 4250 3715
Connection ~ 4250 3615
$Comp
L power:VSS #PWR0113
U 1 1 6068DBE2
P 4250 3815
F 0 "#PWR0113" H 4250 3665 50  0001 C CNN
F 1 "VSS" V 4268 3943 50  0000 L CNN
F 2 "" H 4250 3815 50  0001 C CNN
F 3 "" H 4250 3815 50  0001 C CNN
	1    4250 3815
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 6068F021
P 4250 4515
F 0 "#PWR0114" H 4250 4265 50  0001 C CNN
F 1 "GND" V 4255 4387 50  0000 R CNN
F 2 "" H 4250 4515 50  0001 C CNN
F 3 "" H 4250 4515 50  0001 C CNN
	1    4250 4515
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 6068FB0E
P 5200 3315
F 0 "#PWR0115" H 5200 3065 50  0001 C CNN
F 1 "GND" V 5205 3187 50  0000 R CNN
F 2 "" H 5200 3315 50  0001 C CNN
F 3 "" H 5200 3315 50  0001 C CNN
	1    5200 3315
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 60690C1F
P 5200 4215
F 0 "#PWR0116" H 5200 3965 50  0001 C CNN
F 1 "GND" V 5205 4087 50  0000 R CNN
F 2 "" H 5200 4215 50  0001 C CNN
F 3 "" H 5200 4215 50  0001 C CNN
	1    5200 4215
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 60691699
P 5200 5015
F 0 "#PWR0117" H 5200 4765 50  0001 C CNN
F 1 "GND" V 5205 4887 50  0000 R CNN
F 2 "" H 5200 5015 50  0001 C CNN
F 3 "" H 5200 5015 50  0001 C CNN
	1    5200 5015
	0    -1   -1   0   
$EndComp
Text Label 4250 4415 2    50   ~ 0
UDD
Text Label 4250 4615 2    50   ~ 0
CH_A
Text Label 4250 4815 2    50   ~ 0
CH_B
$Comp
L BC_Connectors:CON_6pin_motor CON2
U 1 1 60682551
P 7075 3675
F 0 "CON2" V 6650 3650 50  0000 C CNN
F 1 "CON_6pin_motor" V 6741 3650 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" H 7075 3775 50  0001 C CNN
F 3 "" H 7075 3775 50  0001 C CNN
	1    7075 3675
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 63835890
P 6775 3675
F 0 "#PWR0118" H 6775 3425 50  0001 C CNN
F 1 "GND" V 6780 3547 50  0000 R CNN
F 2 "" H 6775 3675 50  0001 C CNN
F 3 "" H 6775 3675 50  0001 C CNN
	1    6775 3675
	0    1    1    0   
$EndComp
Text Label 7325 3575 0    50   ~ 0
P_A
Text Label 7325 3475 0    50   ~ 0
P_B
Text Label 7325 3875 0    50   ~ 0
CH_A
Text Label 7325 3775 0    50   ~ 0
CH_B
$Comp
L Device:C C3
U 1 1 63835898
P 7065 2955
F 0 "C3" V 6858 2955 50  0000 C CNN
F 1 "220uF" V 6949 2955 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" V 6995 2955 50  0001 C CNN
F 3 "~" H 7065 2955 50  0001 C CNN
	1    7065 2955
	0    1    1    0   
$EndComp
$Comp
L power:VSS #PWR0119
U 1 1 63835899
P 6915 2955
F 0 "#PWR0119" H 6915 2805 50  0001 C CNN
F 1 "VSS" V 6933 3083 50  0000 L CNN
F 2 "" H 6915 2955 50  0001 C CNN
F 3 "" H 6915 2955 50  0001 C CNN
	1    6915 2955
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 606A3B9C
P 7215 2955
F 0 "#PWR0120" H 7215 2705 50  0001 C CNN
F 1 "GND" V 7220 2827 50  0000 R CNN
F 2 "" H 7215 2955 50  0001 C CNN
F 3 "" H 7215 2955 50  0001 C CNN
	1    7215 2955
	0    -1   -1   0   
$EndComp
Wire Notes Line
	3900 2560 3900 5310
Wire Notes Line
	3895 5320 5525 5320
Wire Notes Line
	5525 2545 3895 2545
Wire Notes Line
	5525 5310 5525 2560
Text Label 7325 3675 0    50   ~ 0
UDD
Wire Notes Line
	6410 2620 6410 4045
Wire Notes Line
	6410 4045 7680 4045
Wire Notes Line
	7680 4045 7680 2610
Wire Notes Line
	7680 2605 6410 2605
Wire Notes Line
	6410 2610 6410 2605
Text HLabel 5200 4815 2    50   Input ~ 0
CAN+
Text HLabel 5200 4915 2    50   Input ~ 0
CAN-
$EndSCHEMATC
