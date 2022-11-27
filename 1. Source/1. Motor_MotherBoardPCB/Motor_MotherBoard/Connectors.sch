EESchema Schematic File Version 4
LIBS:Motor_MotherBoard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L BC_Connectors:Connector_JST_01x02 J?
U 1 1 635FF9A4
P 1780 1540
AR Path="/635EAE14/635FF9A4" Ref="J?"  Part="1" 
AR Path="/635FCDFD/635FF9A4" Ref="J2"  Part="1" 
F 0 "J2" H 1860 1532 50  0000 L CNN
F 1 "Connector_JST_01x02" H 1860 1441 50  0000 L CNN
F 2 "Connectors_JST:JST_XH_S02B-XH-A_02x2.50mm_Angled" H 1780 1540 50  0001 C CNN
F 3 "" H 1780 1540 50  0001 C CNN
	1    1780 1540
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 635FF9AA
P 1580 1540
AR Path="/635EAE14/635FF9AA" Ref="#PWR?"  Part="1" 
AR Path="/635FCDFD/635FF9AA" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 1580 1290 50  0001 C CNN
F 1 "GND" V 1585 1412 50  0000 R CNN
F 2 "" H 1580 1540 50  0001 C CNN
F 3 "" H 1580 1540 50  0001 C CNN
	1    1580 1540
	0    1    1    0   
$EndComp
$Comp
L power:VSS #PWR?
U 1 1 635FF9B0
P 1580 1640
AR Path="/635EAE14/635FF9B0" Ref="#PWR?"  Part="1" 
AR Path="/635FCDFD/635FF9B0" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 1580 1490 50  0001 C CNN
F 1 "VSS" V 1598 1768 50  0000 L CNN
F 2 "" H 1580 1640 50  0001 C CNN
F 3 "" H 1580 1640 50  0001 C CNN
	1    1580 1640
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 635FF9B6
P 1570 1115
AR Path="/635EAE14/635FF9B6" Ref="#PWR?"  Part="1" 
AR Path="/635FCDFD/635FF9B6" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 1570 865 50  0001 C CNN
F 1 "GND" H 1790 1035 50  0000 R CNN
F 2 "" H 1570 1115 50  0001 C CNN
F 3 "" H 1570 1115 50  0001 C CNN
	1    1570 1115
	-1   0    0    1   
$EndComp
$Comp
L BC_Connectors:Connector_JST_01x03 J?
U 1 1 635FF9BD
P 1770 1215
AR Path="/635EAE14/635FF9BD" Ref="J?"  Part="1" 
AR Path="/635FCDFD/635FF9BD" Ref="J1"  Part="1" 
F 0 "J1" H 1850 1257 50  0000 L CNN
F 1 "Connector_JST_01x03" H 1850 1166 50  0000 L CNN
F 2 "Connectors_JST:JST_XH_S03B-XH-A_03x2.50mm_Angled" H 1770 1215 50  0001 C CNN
F 3 "" H 1770 1215 50  0001 C CNN
	1    1770 1215
	1    0    0    -1  
$EndComp
$Comp
L dk_Slide-Switches:EG1218 S1
U 1 1 63833929
P 3605 1355
F 0 "S1" H 3605 1636 50  0000 C CNN
F 1 "EG1218" H 3605 1545 50  0000 C CNN
F 2 "digikey-footprints:Switch_Slide_11.6x4mm_EG1218" H 3805 1555 50  0001 L CNN
F 3 "http://spec_sheets.e-switch.com/specs/P040040.pdf" H 3805 1655 60  0001 L CNN
F 4 "EG1903-ND" H 3805 1755 60  0001 L CNN "Digi-Key_PN"
F 5 "EG1218" H 3805 1855 60  0001 L CNN "MPN"
F 6 "Switches" H 3805 1955 60  0001 L CNN "Category"
F 7 "Slide Switches" H 3805 2055 60  0001 L CNN "Family"
F 8 "http://spec_sheets.e-switch.com/specs/P040040.pdf" H 3805 2155 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/e-switch/EG1218/EG1903-ND/101726" H 3805 2255 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH SLIDE SPDT 200MA 30V" H 3805 2355 60  0001 L CNN "Description"
F 11 "E-Switch" H 3805 2455 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3805 2555 60  0001 L CNN "Status"
	1    3605 1355
	1    0    0    -1  
$EndComp
NoConn ~ 3805 1455
$Comp
L Device:R R1
U 1 1 6383475F
P 3955 1255
F 0 "R1" V 3748 1255 50  0000 C CNN
F 1 "120" V 3839 1255 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3885 1255 50  0001 C CNN
F 3 "~" H 3955 1255 50  0001 C CNN
	1    3955 1255
	0    1    1    0   
$EndComp
Text HLabel 1570 1215 0    50   Input ~ 0
CAN+
Text HLabel 1570 1315 0    50   Input ~ 0
CAN-
Text HLabel 3405 1355 0    50   Input ~ 0
CAN+
Text HLabel 4105 1255 2    50   Input ~ 0
CAN-
$EndSCHEMATC
