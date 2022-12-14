EESchema Schematic File Version 4
LIBS:MCU_MotherBoard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3705 2330 0    50   Input ~ 0
CAN1_TX
Text HLabel 3705 2430 0    50   Input ~ 0
CAN1_RX
$Comp
L BC_IC_components:CAN_TJA1051 U19
U 1 1 638738C8
P 4055 2380
F 0 "U19" H 4350 2850 50  0000 C CNN
F 1 "CAN_TJA1051" H 4360 2740 50  0000 C CNN
F 2 "BC_IC_components:CAN_TJA1051" H 4005 2430 50  0001 C CNN
F 3 "" H 4055 2380 50  0001 C CNN
	1    4055 2380
	1    0    0    -1  
$EndComp
Text Label 4405 2330 0    50   ~ 0
CAN_H
Text Label 4405 2430 0    50   ~ 0
CAN_L
NoConn ~ 4155 2780
$Comp
L power:GND #PWR?
U 1 1 6387E010
P 4055 2780
AR Path="/6387462E/6387E010" Ref="#PWR?"  Part="1" 
AR Path="/6386E3EE/6387E010" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 4055 2530 50  0001 C CNN
F 1 "GND" H 4060 2607 50  0000 C CNN
F 2 "" H 4055 2780 50  0001 C CNN
F 3 "" H 4055 2780 50  0001 C CNN
	1    4055 2780
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6387E016
P 4055 1980
AR Path="/6387462E/6387E016" Ref="#PWR?"  Part="1" 
AR Path="/6386E3EE/6387E016" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 4055 1830 50  0001 C CNN
F 1 "+5V" H 4070 2153 50  0000 C CNN
F 2 "" H 4055 1980 50  0001 C CNN
F 3 "" H 4055 1980 50  0001 C CNN
	1    4055 1980
	1    0    0    -1  
$EndComp
NoConn ~ 3955 2780
$Comp
L BC_Connectors:Connector_JST_01x03 J?
U 1 1 6388302A
P 5465 2340
AR Path="/6387462E/6388302A" Ref="J?"  Part="1" 
AR Path="/6386E3EE/6388302A" Ref="J8"  Part="1" 
F 0 "J8" H 5545 2382 50  0000 L CNN
F 1 "Connector_JST_01x03" H 5545 2291 50  0000 L CNN
F 2 "Connectors_JST:JST_XH_S03B-XH-A_03x2.50mm_Angled" H 5465 2340 50  0001 C CNN
F 3 "" H 5465 2340 50  0001 C CNN
	1    5465 2340
	1    0    0    -1  
$EndComp
Text Label 5265 2440 2    50   ~ 0
CAN_L
Text Label 5265 2340 2    50   ~ 0
CAN_H
$Comp
L power:GND #PWR?
U 1 1 63883032
P 5265 2240
AR Path="/6387462E/63883032" Ref="#PWR?"  Part="1" 
AR Path="/6386E3EE/63883032" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 5265 1990 50  0001 C CNN
F 1 "GND" H 5270 2067 50  0000 C CNN
F 2 "" H 5265 2240 50  0001 C CNN
F 3 "" H 5265 2240 50  0001 C CNN
	1    5265 2240
	-1   0    0    1   
$EndComp
$Comp
L BC_Connectors:Connector_JST_01x03 J?
U 1 1 638BC967
P 5445 2870
AR Path="/6387462E/638BC967" Ref="J?"  Part="1" 
AR Path="/6386E3EE/638BC967" Ref="J1"  Part="1" 
F 0 "J1" H 5525 2912 50  0000 L CNN
F 1 "Connector_JST_01x03" H 5525 2821 50  0000 L CNN
F 2 "Connectors_JST:JST_XH_S03B-XH-A_03x2.50mm_Angled" H 5445 2870 50  0001 C CNN
F 3 "" H 5445 2870 50  0001 C CNN
	1    5445 2870
	1    0    0    -1  
$EndComp
Text Label 5245 2970 2    50   ~ 0
CAN_L
Text Label 5245 2870 2    50   ~ 0
CAN_H
$Comp
L power:GND #PWR?
U 1 1 638BC96F
P 5245 2770
AR Path="/6387462E/638BC96F" Ref="#PWR?"  Part="1" 
AR Path="/6386E3EE/638BC96F" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 5245 2520 50  0001 C CNN
F 1 "GND" H 5250 2597 50  0000 C CNN
F 2 "" H 5245 2770 50  0001 C CNN
F 3 "" H 5245 2770 50  0001 C CNN
	1    5245 2770
	-1   0    0    1   
$EndComp
$EndSCHEMATC
