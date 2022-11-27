EESchema Schematic File Version 4
LIBS:Motor_MotherBoard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L BC_Motor_Drivers:MCDC3002P U5
U 1 1 6383589F
P 4625 2850
F 0 "U5" H 4650 4015 50  0000 C CNN
F 1 "MCDC3002P" H 4650 3924 50  0000 C CNN
F 2 "BC_Motor_Driver:MCDC_3002P" H 5075 2550 50  0001 C CNN
F 3 "" H 5075 2550 50  0001 C CNN
	1    4625 2850
	1    0    0    -1  
$EndComp
$Comp
L BC_Connectors:CON_6pin_motor CON4
U 1 1 638358A0
P 4665 4465
F 0 "CON4" V 4240 4440 50  0000 C CNN
F 1 "CON_6pin_motor" V 4331 4440 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" H 4665 4565 50  0001 C CNN
F 3 "" H 4665 4565 50  0001 C CNN
	1    4665 4465
	0    1    1    0   
$EndComp
Wire Wire Line
	4915 4465 4965 4465
Text Label 4965 4465 0    50   ~ 0
Vdd3
Wire Wire Line
	4915 4565 4965 4565
Wire Wire Line
	4915 4665 4965 4665
Wire Wire Line
	4915 4265 4965 4265
$Comp
L power:GND #PWR0121
U 1 1 6362D409
P 4365 4465
F 0 "#PWR0121" H 4365 4215 50  0001 C CNN
F 1 "GND" V 4370 4337 50  0000 R CNN
F 2 "" H 4365 4465 50  0001 C CNN
F 3 "" H 4365 4465 50  0001 C CNN
	1    4365 4465
	0    1    1    0   
$EndComp
Text Label 4965 4265 0    50   ~ 0
Motor_B3
Text Label 4965 4565 0    50   ~ 0
EncB3
Text Label 4965 4665 0    50   ~ 0
EncA3
Text Label 5375 2050 0    50   ~ 0
Motor_A3
Text Label 5375 2200 0    50   ~ 0
Motor_B3
Text Label 5375 2800 0    50   ~ 0
Vdd3
Text Label 5375 2550 0    50   ~ 0
EncB3
Text Label 5375 2450 0    50   ~ 0
EncA3
Wire Wire Line
	3925 3600 3925 3700
Connection ~ 3925 3700
Wire Wire Line
	3925 3700 3925 3800
$Comp
L power:GND #PWR0122
U 1 1 6362D40A
P 3925 3800
F 0 "#PWR0122" H 3925 3550 50  0001 C CNN
F 1 "GND" V 3930 3672 50  0000 R CNN
F 2 "" H 3925 3800 50  0001 C CNN
F 3 "" H 3925 3800 50  0001 C CNN
	1    3925 3800
	1    0    0    -1  
$EndComp
NoConn ~ 3925 2500
NoConn ~ 3925 2900
NoConn ~ 3925 3100
NoConn ~ 3925 3200
NoConn ~ 3925 3300
Connection ~ 3925 3800
Text Notes 3700 1660 0    50   ~ 0
Motor_Driver_3\n
Text Label 4965 4365 0    50   ~ 0
Motor_A3
Wire Wire Line
	4915 4365 4965 4365
$Comp
L Device:C R?
U 1 1 6383589B
P 6355 2070
AR Path="/635EAE14/6383589B" Ref="R?"  Part="1" 
AR Path="/6360DF7C/6383589B" Ref="R?"  Part="1" 
AR Path="/6362A5B1/6383589B" Ref="C4"  Part="1" 
F 0 "C4" V 6148 2070 50  0000 C CNN
F 1 "220uF" V 6239 2070 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" V 6285 2070 50  0001 C CNN
F 3 "~" H 6355 2070 50  0001 C CNN
	1    6355 2070
	0    1    1    0   
$EndComp
$Comp
L power:VSS #PWR?
U 1 1 6383589C
P 6505 2070
AR Path="/635EAE14/6383589C" Ref="#PWR?"  Part="1" 
AR Path="/6360DF7C/6383589C" Ref="#PWR?"  Part="1" 
AR Path="/6362A5B1/6383589C" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 6505 1920 50  0001 C CNN
F 1 "VSS" V 6523 2198 50  0000 L CNN
F 2 "" H 6505 2070 50  0001 C CNN
F 3 "" H 6505 2070 50  0001 C CNN
	1    6505 2070
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6383589D
P 6205 2070
AR Path="/635EAE14/6383589D" Ref="#PWR?"  Part="1" 
AR Path="/6360DF7C/6383589D" Ref="#PWR?"  Part="1" 
AR Path="/6362A5B1/6383589D" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 6205 1820 50  0001 C CNN
F 1 "GND" V 6210 1942 50  0000 R CNN
F 2 "" H 6205 2070 50  0001 C CNN
F 3 "" H 6205 2070 50  0001 C CNN
	1    6205 2070
	0    1    1    0   
$EndComp
$Comp
L power:VSS #PWR?
U 1 1 6383589E
P 3925 1950
AR Path="/635EAE14/6383589E" Ref="#PWR?"  Part="1" 
AR Path="/6360DF7C/6383589E" Ref="#PWR?"  Part="1" 
AR Path="/6362A5B1/6383589E" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 3925 1800 50  0001 C CNN
F 1 "VSS" V 3943 2078 50  0000 L CNN
F 2 "" H 3925 1950 50  0001 C CNN
F 3 "" H 3925 1950 50  0001 C CNN
	1    3925 1950
	0    -1   -1   0   
$EndComp
Text HLabel 3925 2150 0    50   Input ~ 0
CAN+
Text HLabel 3925 2250 0    50   Input ~ 0
CAN-
Wire Notes Line
	3585 1515 3585 4810
Wire Notes Line
	3585 4810 6860 4810
Wire Notes Line
	6860 4810 6860 1510
Wire Notes Line
	6860 1510 3585 1510
$EndSCHEMATC
