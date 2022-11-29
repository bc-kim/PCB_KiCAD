EESchema Schematic File Version 4
LIBS:MCU_MotherBoard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L dk_PMIC-Voltage-Regulators-Linear:LM7805CT_Obsolete U?
U 1 1 6389FF7E
P 3430 2550
AR Path="/6387462E/6389FF7E" Ref="U?"  Part="1" 
AR Path="/6386EE9C/6389FF7E" Ref="U20"  Part="1" 
F 0 "U20" H 3430 2837 60  0000 C CNN
F 1 "LM7805CT" H 3430 2750 60  0000 C CNN
F 2 "digikey-footprints:TO-220-3" H 3630 2750 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/ON%20Semiconductor%20PDFs/MC7800(A,AE),NCV7800.pdf" H 3630 2850 60  0001 L CNN
F 4 "LM7805CT-ND" H 3630 2950 60  0001 L CNN "Digi-Key_PN"
F 5 "LM7805CT" H 3630 3050 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 3630 3150 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 3630 3250 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/ON%20Semiconductor%20PDFs/MC7800(A,AE),NCV7800.pdf" H 3630 3350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/LM7805CT/LM7805CT-ND/458698" H 3630 3450 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 5V 1A TO220AB" H 3630 3550 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 3630 3650 60  0001 L CNN "Manufacturer"
F 12 "Obsolete NonStock" H 3630 3750 60  0001 L CNN "Status"
	1    3430 2550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6389FF84
P 3030 2550
AR Path="/6387462E/6389FF84" Ref="#PWR?"  Part="1" 
AR Path="/6386EE9C/6389FF84" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 3030 2400 50  0001 C CNN
F 1 "VCC" H 3047 2723 50  0000 C CNN
F 2 "" H 3030 2550 50  0001 C CNN
F 3 "" H 3030 2550 50  0001 C CNN
	1    3030 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3030 2550 3130 2550
Wire Wire Line
	3730 2550 3830 2550
$Comp
L power:GND #PWR?
U 1 1 6389FF8C
P 3430 2850
AR Path="/6387462E/6389FF8C" Ref="#PWR?"  Part="1" 
AR Path="/6386EE9C/6389FF8C" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 3430 2600 50  0001 C CNN
F 1 "GND" H 3435 2677 50  0000 C CNN
F 2 "" H 3430 2850 50  0001 C CNN
F 3 "" H 3430 2850 50  0001 C CNN
	1    3430 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6389FFA6
P 3830 2550
AR Path="/6387462E/6389FFA6" Ref="#PWR?"  Part="1" 
AR Path="/6386EE9C/6389FFA6" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 3830 2400 50  0001 C CNN
F 1 "+5V" H 3845 2723 50  0000 C CNN
F 2 "" H 3830 2550 50  0001 C CNN
F 3 "" H 3830 2550 50  0001 C CNN
	1    3830 2550
	1    0    0    -1  
$EndComp
Text Notes 2830 2200 0    50   ~ 0
Power
Text Label 3070 4025 2    50   ~ 0
Vout
Wire Wire Line
	3170 3925 3070 3925
Wire Wire Line
	3070 4025 3170 4025
$Comp
L power:GND #PWR024
U 1 1 6389FFB3
P 3070 3925
F 0 "#PWR024" H 3070 3675 50  0001 C CNN
F 1 "GND" H 3075 3752 50  0000 C CNN
F 2 "" H 3070 3925 50  0001 C CNN
F 3 "" H 3070 3925 50  0001 C CNN
	1    3070 3925
	-1   0    0    1   
$EndComp
$Comp
L BC_Connectors:Connector_JST_01x02 J10
U 1 1 6389FFAD
P 3370 3925
F 0 "J10" H 3450 3917 50  0000 L CNN
F 1 "Connector_JST_01x02" H 3450 3826 50  0000 L CNN
F 2 "Connectors_JST:JST_XH_S02B-XH-A_02x2.50mm_Angled" H 3370 3925 50  0001 C CNN
F 3 "" H 3370 3925 50  0001 C CNN
	1    3370 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3165 3295 3065 3295
Wire Wire Line
	3065 3395 3165 3395
$Comp
L power:GND #PWR022
U 1 1 6389FF9E
P 3065 3295
F 0 "#PWR022" H 3065 3045 50  0001 C CNN
F 1 "GND" H 3070 3122 50  0000 C CNN
F 2 "" H 3065 3295 50  0001 C CNN
F 3 "" H 3065 3295 50  0001 C CNN
	1    3065 3295
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR023
U 1 1 6389FF98
P 3065 3395
F 0 "#PWR023" H 3065 3245 50  0001 C CNN
F 1 "VCC" H 3082 3568 50  0000 C CNN
F 2 "" H 3065 3395 50  0001 C CNN
F 3 "" H 3065 3395 50  0001 C CNN
	1    3065 3395
	-1   0    0    1   
$EndComp
$Comp
L BC_Connectors:Connector_JST_01x02 J9
U 1 1 6389FF92
P 3365 3295
F 0 "J9" H 3445 3287 50  0000 L CNN
F 1 "Connector_JST_01x02" H 3445 3196 50  0000 L CNN
F 2 "Connectors_JST:JST_XH_S02B-XH-A_02x2.50mm_Angled" H 3365 3295 50  0001 C CNN
F 3 "" H 3365 3295 50  0001 C CNN
	1    3365 3295
	1    0    0    -1  
$EndComp
$EndSCHEMATC
