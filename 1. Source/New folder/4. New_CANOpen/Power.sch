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
Wire Wire Line
	3130 2215 3230 2215
Wire Wire Line
	3830 2215 3930 2215
$Comp
L power:GND #PWR?
U 1 1 6389FF8C
P 3530 2515
AR Path="/6387462E/6389FF8C" Ref="#PWR?"  Part="1" 
AR Path="/6386EE9C/6389FF8C" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 3530 2265 50  0001 C CNN
F 1 "GND" H 3535 2342 50  0000 C CNN
F 2 "" H 3530 2515 50  0001 C CNN
F 3 "" H 3530 2515 50  0001 C CNN
	1    3530 2515
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6389FFA6
P 3930 2215
AR Path="/6387462E/6389FFA6" Ref="#PWR?"  Part="1" 
AR Path="/6386EE9C/6389FFA6" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 3930 2065 50  0001 C CNN
F 1 "+5V" H 3945 2388 50  0000 C CNN
F 2 "" H 3930 2215 50  0001 C CNN
F 3 "" H 3930 2215 50  0001 C CNN
	1    3930 2215
	1    0    0    -1  
$EndComp
Text Notes 2930 1865 0    50   ~ 0
Power
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
$Comp
L BC_IC_components:LM3940 U2
U 1 1 6386AA1C
P 5065 2075
F 0 "U2" H 5065 2240 50  0000 C CNN
F 1 "LM3940" H 5065 2149 50  0000 C CNN
F 2 "digikey-footprints:TO-220-3" H 5065 2075 50  0001 C CNN
F 3 "" H 5065 2075 50  0001 C CNN
	1    5065 2075
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6386B945
P 4715 2175
AR Path="/6387462E/6386B945" Ref="#PWR?"  Part="1" 
AR Path="/6386EE9C/6386B945" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 4715 2025 50  0001 C CNN
F 1 "+5V" H 4730 2348 50  0000 C CNN
F 2 "" H 4715 2175 50  0001 C CNN
F 3 "" H 4715 2175 50  0001 C CNN
	1    4715 2175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6386D2CB
P 5065 2525
AR Path="/6387462E/6386D2CB" Ref="#PWR?"  Part="1" 
AR Path="/6386EE9C/6386D2CB" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 5065 2275 50  0001 C CNN
F 1 "GND" H 5070 2352 50  0000 C CNN
F 2 "" H 5065 2525 50  0001 C CNN
F 3 "" H 5065 2525 50  0001 C CNN
	1    5065 2525
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR046
U 1 1 6386D97A
P 5415 2175
F 0 "#PWR046" H 5415 2025 50  0001 C CNN
F 1 "+3.3V" H 5430 2348 50  0000 C CNN
F 2 "" H 5415 2175 50  0001 C CNN
F 3 "" H 5415 2175 50  0001 C CNN
	1    5415 2175
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR021
U 1 1 6389536F
P 3130 2215
F 0 "#PWR021" H 3130 2065 50  0001 C CNN
F 1 "+9V" H 3145 2388 50  0000 C CNN
F 2 "" H 3130 2215 50  0001 C CNN
F 3 "" H 3130 2215 50  0001 C CNN
	1    3130 2215
	1    0    0    -1  
$EndComp
$Comp
L BC_IC_components:LM7809 U1
U 1 1 6389B080
P 5055 3160
F 0 "U1" H 5055 3325 50  0000 C CNN
F 1 "LM7809" H 5055 3234 50  0000 C CNN
F 2 "digikey-footprints:TO-220-3" H 5055 3160 50  0001 C CNN
F 3 "" H 5055 3160 50  0001 C CNN
	1    5055 3160
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6389B64A
P 5055 3610
AR Path="/6387462E/6389B64A" Ref="#PWR?"  Part="1" 
AR Path="/6386EE9C/6389B64A" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 5055 3360 50  0001 C CNN
F 1 "GND" H 5060 3437 50  0000 C CNN
F 2 "" H 5055 3610 50  0001 C CNN
F 3 "" H 5055 3610 50  0001 C CNN
	1    5055 3610
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR044
U 1 1 6389BE13
P 5405 3260
F 0 "#PWR044" H 5405 3110 50  0001 C CNN
F 1 "+9V" H 5420 3433 50  0000 C CNN
F 2 "" H 5405 3260 50  0001 C CNN
F 3 "" H 5405 3260 50  0001 C CNN
	1    5405 3260
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR030
U 1 1 6389C757
P 4705 3260
F 0 "#PWR030" H 4705 3110 50  0001 C CNN
F 1 "VCC" H 4722 3433 50  0000 C CNN
F 2 "" H 4705 3260 50  0001 C CNN
F 3 "" H 4705 3260 50  0001 C CNN
	1    4705 3260
	0    -1   -1   0   
$EndComp
$Comp
L dk_PMIC-Voltage-Regulators-Linear:LM7805CT_Obsolete U?
U 1 1 6389FF7E
P 3530 2215
AR Path="/6387462E/6389FF7E" Ref="U?"  Part="1" 
AR Path="/6386EE9C/6389FF7E" Ref="U20"  Part="1" 
F 0 "U20" H 3530 2502 60  0000 C CNN
F 1 "LM7805CT" H 3530 2415 60  0000 C CNN
F 2 "digikey-footprints:TO-220-3" H 3730 2415 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/ON%20Semiconductor%20PDFs/MC7800(A,AE),NCV7800.pdf" H 3730 2515 60  0001 L CNN
F 4 "LM7805CT-ND" H 3730 2615 60  0001 L CNN "Digi-Key_PN"
F 5 "LM7805CT" H 3730 2715 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 3730 2815 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 3730 2915 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/ON%20Semiconductor%20PDFs/MC7800(A,AE),NCV7800.pdf" H 3730 3015 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/LM7805CT/LM7805CT-ND/458698" H 3730 3115 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 5V 1A TO220AB" H 3730 3215 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 3730 3315 60  0001 L CNN "Manufacturer"
F 12 "Obsolete NonStock" H 3730 3415 60  0001 L CNN "Status"
	1    3530 2215
	1    0    0    -1  
$EndComp
$EndSCHEMATC