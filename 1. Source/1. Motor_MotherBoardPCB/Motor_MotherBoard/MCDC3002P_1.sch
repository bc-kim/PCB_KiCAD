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
L BC_Motor_Drivers:MCDC3002P U5
U 1 1 5E4A3DCE
P 4625 2850
AR Path="/6360B141/5E4A3DCE" Ref="U5"  Part="1" 
AR Path="/6362A5AD/5E4A3DCE" Ref="U?"  Part="1" 
F 0 "U5" H 4650 4015 50  0000 C CNN
F 1 "MCDC3002P" H 4650 3924 50  0000 C CNN
F 2 "BC_Motor_Driver:MCDC_3002P" H 5075 2550 50  0001 C CNN
F 3 "" H 5075 2550 50  0001 C CNN
	1    4625 2850
	1    0    0    -1  
$EndComp
$Comp
L BC_Connectors:CON_6pin_motor U10
U 1 1 5E4B2694
P 4665 4465
AR Path="/6360B141/5E4B2694" Ref="U10"  Part="1" 
AR Path="/6362A5AD/5E4B2694" Ref="U?"  Part="1" 
F 0 "U10" V 4240 4440 50  0000 C CNN
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
L power:GND #PWR0132
U 1 1 5E4B26A0
P 4365 4465
AR Path="/6360B141/5E4B26A0" Ref="#PWR0132"  Part="1" 
AR Path="/6362A5AD/5E4B26A0" Ref="#PWR?"  Part="1" 
F 0 "#PWR0132" H 4365 4215 50  0001 C CNN
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
L power:GND #PWR0133
U 1 1 5E4B857F
P 3925 3800
AR Path="/6360B141/5E4B857F" Ref="#PWR0133"  Part="1" 
AR Path="/6362A5AD/5E4B857F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0133" H 3925 3550 50  0001 C CNN
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
Wire Notes Line
	3670 1570 3670 4795
Wire Notes Line
	3670 4795 5770 4795
Wire Notes Line
	5770 4795 5770 1560
Wire Notes Line
	5770 1560 3670 1560
Text Notes 3700 1660 0    50   ~ 0
Motor_Driver_3\n
Text Label 4965 4365 0    50   ~ 0
Motor_A3
Wire Wire Line
	4915 4365 4965 4365
Text GLabel 3925 2150 0    50   Input ~ 0
CAN_H
Text GLabel 3925 2250 0    50   Input ~ 0
CAN_L
$Comp
L Device:R R?
U 1 1 6362B9B3
P 6320 1920
AR Path="/635EAE14/6362B9B3" Ref="R?"  Part="1" 
AR Path="/6360DF7C/6362B9B3" Ref="R?"  Part="1" 
AR Path="/6360B141/6362B9B3" Ref="R2"  Part="1" 
F 0 "R2" V 6113 1920 50  0000 C CNN
F 1 "Cap" V 6204 1920 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P5.08mm_Vertical" V 6250 1920 50  0001 C CNN
F 3 "~" H 6320 1920 50  0001 C CNN
	1    6320 1920
	0    1    1    0   
$EndComp
$Comp
L power:VSS #PWR?
U 1 1 6362B9B9
P 6170 1920
AR Path="/635EAE14/6362B9B9" Ref="#PWR?"  Part="1" 
AR Path="/6360DF7C/6362B9B9" Ref="#PWR?"  Part="1" 
AR Path="/6360B141/6362B9B9" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 6170 1770 50  0001 C CNN
F 1 "VSS" V 6188 2048 50  0000 L CNN
F 2 "" H 6170 1920 50  0001 C CNN
F 3 "" H 6170 1920 50  0001 C CNN
	1    6170 1920
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6362B9BF
P 6470 1920
AR Path="/635EAE14/6362B9BF" Ref="#PWR?"  Part="1" 
AR Path="/6360DF7C/6362B9BF" Ref="#PWR?"  Part="1" 
AR Path="/6360B141/6362B9BF" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 6470 1670 50  0001 C CNN
F 1 "GND" V 6475 1792 50  0000 R CNN
F 2 "" H 6470 1920 50  0001 C CNN
F 3 "" H 6470 1920 50  0001 C CNN
	1    6470 1920
	0    -1   -1   0   
$EndComp
$Comp
L power:VSS #PWR?
U 1 1 6362BAFC
P 3925 1950
AR Path="/635EAE14/6362BAFC" Ref="#PWR?"  Part="1" 
AR Path="/6360DF7C/6362BAFC" Ref="#PWR?"  Part="1" 
AR Path="/6360B141/6362BAFC" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 3925 1800 50  0001 C CNN
F 1 "VSS" V 3943 2078 50  0000 L CNN
F 2 "" H 3925 1950 50  0001 C CNN
F 3 "" H 3925 1950 50  0001 C CNN
	1    3925 1950
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
