EESchema Schematic File Version 4
LIBS:Motor_MotherBoard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L BC_Motor_Drivers:MCDC3002P U6
U 1 1 6362D407
P 4625 2850
F 0 "U6" H 4650 4015 50  0000 C CNN
F 1 "MCDC3002P" H 4650 3924 50  0000 C CNN
F 2 "BC_Motor_Driver:MCDC_3002P" H 5075 2550 50  0001 C CNN
F 3 "" H 5075 2550 50  0001 C CNN
	1    4625 2850
	1    0    0    -1  
$EndComp
$Comp
L BC_Connectors:CON_6pin_motor CON3
U 1 1 6362D408
P 4665 4465
F 0 "CON3" V 4240 4440 50  0000 C CNN
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
L power:GND #PWR021
U 1 1 638358A1
P 4365 4465
F 0 "#PWR021" H 4365 4215 50  0001 C CNN
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
L power:GND #PWR020
U 1 1 638358A2
P 3925 3800
F 0 "#PWR020" H 3925 3550 50  0001 C CNN
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
U 1 1 6362C896
P 6355 2070
AR Path="/635EAE14/6362C896" Ref="R?"  Part="1" 
AR Path="/6360DF7C/6362C896" Ref="R?"  Part="1" 
AR Path="/6362A5B1/6362C896" Ref="C1"  Part="1" 
AR Path="/6360B141/6362C896" Ref="C1"  Part="1" 
F 0 "C1" V 6148 2070 50  0000 C CNN
F 1 "220uF" V 6239 2070 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" V 6285 2070 50  0001 C CNN
F 3 "~" H 6355 2070 50  0001 C CNN
	1    6355 2070
	0    -1   -1   0   
$EndComp
$Comp
L power:VSS #PWR?
U 1 1 6362C89C
P 6505 2070
AR Path="/635EAE14/6362C89C" Ref="#PWR?"  Part="1" 
AR Path="/6360DF7C/6362C89C" Ref="#PWR?"  Part="1" 
AR Path="/6362A5B1/6362C89C" Ref="#PWR018"  Part="1" 
AR Path="/6360B141/6362C89C" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 6505 1920 50  0001 C CNN
F 1 "VSS" V 6523 2198 50  0000 L CNN
F 2 "" H 6505 2070 50  0001 C CNN
F 3 "" H 6505 2070 50  0001 C CNN
	1    6505 2070
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6362C8A2
P 6205 2070
AR Path="/635EAE14/6362C8A2" Ref="#PWR?"  Part="1" 
AR Path="/6360DF7C/6362C8A2" Ref="#PWR?"  Part="1" 
AR Path="/6362A5B1/6362C8A2" Ref="#PWR019"  Part="1" 
AR Path="/6360B141/6362C8A2" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 6205 1820 50  0001 C CNN
F 1 "GND" V 6210 1942 50  0000 R CNN
F 2 "" H 6205 2070 50  0001 C CNN
F 3 "" H 6205 2070 50  0001 C CNN
	1    6205 2070
	0    1    1    0   
$EndComp
$Comp
L power:VSS #PWR?
U 1 1 6362C93C
P 3925 1950
AR Path="/635EAE14/6362C93C" Ref="#PWR?"  Part="1" 
AR Path="/6360DF7C/6362C93C" Ref="#PWR?"  Part="1" 
AR Path="/6362A5B1/6362C93C" Ref="#PWR017"  Part="1" 
AR Path="/6360B141/6362C93C" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 3925 1800 50  0001 C CNN
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
	3320 1455 6840 1455
Wire Notes Line
	6840 1455 6840 4905
Wire Notes Line
	6840 4905 3320 4905
Wire Notes Line
	3320 4905 3320 1455
$EndSCHEMATC
