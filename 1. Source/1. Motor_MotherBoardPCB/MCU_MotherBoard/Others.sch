EESchema Schematic File Version 4
LIBS:MCU_MotherBoard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L dk_Tactile-Switches:B3F-1000 S?
U 1 1 63887663
P 3635 3745
AR Path="/6387462E/63887663" Ref="S?"  Part="1" 
AR Path="/6360BDB0/63887663" Ref="S9"  Part="1" 
F 0 "S9" H 3635 4092 60  0000 C CNN
F 1 "B3F-1000" H 3635 3986 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_B3F-1xxx" H 3835 3945 60  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 3835 4045 60  0001 L CNN
F 4 "SW400-ND" H 3835 4145 60  0001 L CNN "Digi-Key_PN"
F 5 "B3F-1000" H 3835 4245 60  0001 L CNN "MPN"
F 6 "Switches" H 3835 4345 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 3835 4445 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 3835 4545 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/B3F-1000/SW400-ND/33150" H 3835 4645 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 3835 4745 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 3835 4845 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3835 4945 60  0001 L CNN "Status"
	1    3635 3745
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6388766A
P 3135 3845
AR Path="/6387462E/6388766A" Ref="#PWR?"  Part="1" 
AR Path="/6360BDB0/6388766A" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 3135 3595 50  0001 C CNN
F 1 "GND" V 3140 3717 50  0000 R CNN
F 2 "" H 3135 3845 50  0001 C CNN
F 3 "" H 3135 3845 50  0001 C CNN
	1    3135 3845
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63887670
P 3285 3845
AR Path="/6387462E/63887670" Ref="R?"  Part="1" 
AR Path="/6360BDB0/63887670" Ref="R8"  Part="1" 
F 0 "R8" V 3200 3840 50  0000 C CNN
F 1 "10k" V 3385 3845 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3215 3845 50  0001 C CNN
F 3 "~" H 3285 3845 50  0001 C CNN
	1    3285 3845
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 63887676
P 3835 3645
AR Path="/6387462E/63887676" Ref="#PWR?"  Part="1" 
AR Path="/6360BDB0/63887676" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 3835 3495 50  0001 C CNN
F 1 "+5V" H 3850 3818 50  0000 C CNN
F 2 "" H 3835 3645 50  0001 C CNN
F 3 "" H 3835 3645 50  0001 C CNN
	1    3835 3645
	0    1    1    0   
$EndComp
Wire Wire Line
	3835 3845 3835 3645
Connection ~ 3835 3645
$Comp
L dk_Tactile-Switches:B3F-1000 S?
U 1 1 63887687
P 3635 4345
AR Path="/6387462E/63887687" Ref="S?"  Part="1" 
AR Path="/6360BDB0/63887687" Ref="S10"  Part="1" 
F 0 "S10" H 3635 4692 60  0000 C CNN
F 1 "B3F-1000" H 3635 4586 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_B3F-1xxx" H 3835 4545 60  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 3835 4645 60  0001 L CNN
F 4 "SW400-ND" H 3835 4745 60  0001 L CNN "Digi-Key_PN"
F 5 "B3F-1000" H 3835 4845 60  0001 L CNN "MPN"
F 6 "Switches" H 3835 4945 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 3835 5045 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 3835 5145 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/B3F-1000/SW400-ND/33150" H 3835 5245 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 3835 5345 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 3835 5445 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3835 5545 60  0001 L CNN "Status"
	1    3635 4345
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6388768E
P 3135 4445
AR Path="/6387462E/6388768E" Ref="#PWR?"  Part="1" 
AR Path="/6360BDB0/6388768E" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 3135 4195 50  0001 C CNN
F 1 "GND" V 3140 4317 50  0000 R CNN
F 2 "" H 3135 4445 50  0001 C CNN
F 3 "" H 3135 4445 50  0001 C CNN
	1    3135 4445
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63887694
P 3285 4445
AR Path="/6387462E/63887694" Ref="R?"  Part="1" 
AR Path="/6360BDB0/63887694" Ref="R9"  Part="1" 
F 0 "R9" V 3200 4440 50  0000 C CNN
F 1 "10k" V 3385 4445 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3215 4445 50  0001 C CNN
F 3 "~" H 3285 4445 50  0001 C CNN
	1    3285 4445
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6388769A
P 3835 4245
AR Path="/6387462E/6388769A" Ref="#PWR?"  Part="1" 
AR Path="/6360BDB0/6388769A" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 3835 4095 50  0001 C CNN
F 1 "+5V" H 3850 4418 50  0000 C CNN
F 2 "" H 3835 4245 50  0001 C CNN
F 3 "" H 3835 4245 50  0001 C CNN
	1    3835 4245
	0    1    1    0   
$EndComp
Wire Wire Line
	3835 4445 3835 4245
Connection ~ 3835 4245
Text HLabel 3435 3645 0    50   Input ~ 0
GPIO_Input1
Text HLabel 3435 4245 0    50   Input ~ 0
GPIO_Input2
$EndSCHEMATC
