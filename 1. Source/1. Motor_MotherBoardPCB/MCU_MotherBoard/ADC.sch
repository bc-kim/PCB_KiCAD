EESchema Schematic File Version 4
LIBS:MCU_MotherBoard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L Regulator_SwitchedCapacitor:LMC7660 U?
U 1 1 6388AF07
P 3915 2755
AR Path="/6387462E/6388AF07" Ref="U?"  Part="1" 
AR Path="/6386F0B7/6388AF07" Ref="U21"  Part="1" 
F 0 "U21" H 3915 3322 50  0000 C CNN
F 1 "LMC7660" H 3915 3231 50  0000 C CNN
F 2 "BC_IC_components:LMC7660_THT" H 1315 3955 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc7660.pdf" H 1315 3955 50  0001 C CNN
	1    3915 2755
	1    0    0    -1  
$EndComp
NoConn ~ 3515 2755
NoConn ~ 3515 2955
$Comp
L power:GND #PWR?
U 1 1 6388AF15
P 3915 3255
AR Path="/6387462E/6388AF15" Ref="#PWR?"  Part="1" 
AR Path="/6386F0B7/6388AF15" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 3915 3005 50  0001 C CNN
F 1 "GND" V 3920 3127 50  0000 R CNN
F 2 "" H 3915 3255 50  0001 C CNN
F 3 "" H 3915 3255 50  0001 C CNN
	1    3915 3255
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 6388AF1B
P 4315 2455
AR Path="/6387462E/6388AF1B" Ref="#PWR?"  Part="1" 
AR Path="/6386F0B7/6388AF1B" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 4315 2555 50  0001 C CNN
F 1 "-5V" H 4330 2628 50  0000 C CNN
F 2 "" H 4315 2455 50  0001 C CNN
F 3 "" H 4315 2455 50  0001 C CNN
	1    4315 2455
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6388AF21
P 4440 2855
AR Path="/6387462E/6388AF21" Ref="C?"  Part="1" 
AR Path="/6386F0B7/6388AF21" Ref="C17"  Part="1" 
F 0 "C17" V 4590 2820 50  0000 L CNN
F 1 "10uF" V 4340 2910 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4478 2705 50  0001 C CNN
F 3 "~" H 4440 2855 50  0001 C CNN
	1    4440 2855
	-1   0    0    1   
$EndComp
Wire Wire Line
	4315 2655 4440 2655
Wire Wire Line
	4440 2655 4440 2705
Wire Wire Line
	4315 3055 4440 3055
Wire Wire Line
	4440 3055 4440 3005
$Comp
L BC_Connectors:BC_Connector_Mol_5264_01X05 J?
U 1 1 6389388A
P 5625 2220
AR Path="/6387462E/6389388A" Ref="J?"  Part="1" 
AR Path="/6386F0B7/6389388A" Ref="J11"  Part="1" 
F 0 "J11" H 5705 2262 50  0000 L CNN
F 1 "Mol_5264_01X05" H 5705 2171 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-05A_1x05_P2.54mm_Vertical" H 5625 2220 50  0001 C CNN
F 3 "" H 5625 2220 50  0001 C CNN
	1    5625 2220
	-1   0    0    1   
$EndComp
Text Label 5890 3435 0    50   ~ 0
Vref
$Comp
L Device:R R?
U 1 1 63893891
P 5280 3145
AR Path="/6387462E/63893891" Ref="R?"  Part="1" 
AR Path="/6386F0B7/63893891" Ref="R10"  Part="1" 
F 0 "R10" V 5195 3140 50  0000 C CNN
F 1 "120" V 5380 3145 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 5210 3145 50  0001 C CNN
F 3 "~" H 5280 3145 50  0001 C CNN
	1    5280 3145
	-1   0    0    1   
$EndComp
Wire Wire Line
	5280 2995 5490 2995
Wire Wire Line
	5490 2995 5490 3035
Wire Wire Line
	5280 3295 5490 3295
Wire Wire Line
	5490 3295 5490 3235
Text Label 5825 2020 0    50   ~ 0
Ex+
Text Label 5825 2320 0    50   ~ 0
Ex-
Text Label 5825 2120 0    50   ~ 0
Sig+
Text Label 5825 2220 0    50   ~ 0
Sig-
NoConn ~ 5825 2420
Wire Wire Line
	5825 2320 6080 2320
$Comp
L power:GND #PWR?
U 1 1 638938A1
P 6080 2320
AR Path="/6387462E/638938A1" Ref="#PWR?"  Part="1" 
AR Path="/6386F0B7/638938A1" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 6080 2070 50  0001 C CNN
F 1 "GND" V 6085 2192 50  0000 R CNN
F 2 "" H 6080 2320 50  0001 C CNN
F 3 "" H 6080 2320 50  0001 C CNN
	1    6080 2320
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 2020 6025 2020
Wire Wire Line
	6085 2020 6085 2120
Wire Wire Line
	6085 2120 6115 2120
$Comp
L power:GND #PWR?
U 1 1 638938B1
P 6415 2120
AR Path="/6387462E/638938B1" Ref="#PWR?"  Part="1" 
AR Path="/6386F0B7/638938B1" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 6415 1870 50  0001 C CNN
F 1 "GND" V 6420 1992 50  0000 R CNN
F 2 "" H 6415 2120 50  0001 C CNN
F 3 "" H 6415 2120 50  0001 C CNN
	1    6415 2120
	1    0    0    -1  
$EndComp
Text Label 5490 3335 3    50   ~ 0
Sig+
Text Label 5490 2935 1    50   ~ 0
Sig-
$Comp
L power:-5V #PWR?
U 1 1 638938BF
P 5790 3435
AR Path="/6387462E/638938BF" Ref="#PWR?"  Part="1" 
AR Path="/6386F0B7/638938BF" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 5790 3535 50  0001 C CNN
F 1 "-5V" H 5805 3608 50  0000 C CNN
F 2 "" H 5790 3435 50  0001 C CNN
F 3 "" H 5790 3435 50  0001 C CNN
	1    5790 3435
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 638938C6
P 6265 2120
AR Path="/6387462E/638938C6" Ref="C?"  Part="1" 
AR Path="/6386F0B7/638938C6" Ref="C21"  Part="1" 
F 0 "C21" V 6415 2085 50  0000 L CNN
F 1 "100nF" V 6165 2175 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6303 1970 50  0001 C CNN
F 3 "~" H 6265 2120 50  0001 C CNN
	1    6265 2120
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 638938CC
P 6070 2790
AR Path="/6387462E/638938CC" Ref="C?"  Part="1" 
AR Path="/6386F0B7/638938CC" Ref="C18"  Part="1" 
F 0 "C18" V 6220 2755 50  0000 L CNN
F 1 "100nF" V 5970 2845 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6108 2640 50  0001 C CNN
F 3 "~" H 6070 2790 50  0001 C CNN
	1    6070 2790
	0    1    1    0   
$EndComp
$Comp
L BC_IC_components:INA128PA U?
U 1 1 638938D2
P 5790 3135
AR Path="/6387462E/638938D2" Ref="U?"  Part="1" 
AR Path="/6386F0B7/638938D2" Ref="U22"  Part="1" 
F 0 "U22" H 6030 3240 50  0000 L CNN
F 1 "INA128PA" H 6035 3040 50  0000 L CNN
F 2 "BC_IC_components:INA128PA" H 5890 3135 50  0001 C CNN
F 3 "" H 5890 3135 50  0001 C CNN
	1    5790 3135
	1    0    0    -1  
$EndComp
Wire Wire Line
	5790 2835 5825 2835
Wire Wire Line
	5920 2835 5920 2790
$Comp
L power:GND #PWR?
U 1 1 638938DB
P 6220 2790
AR Path="/6387462E/638938DB" Ref="#PWR?"  Part="1" 
AR Path="/6386F0B7/638938DB" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 6220 2540 50  0001 C CNN
F 1 "GND" V 6225 2662 50  0000 R CNN
F 2 "" H 6220 2790 50  0001 C CNN
F 3 "" H 6220 2790 50  0001 C CNN
	1    6220 2790
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 638938E1
P 6215 3440
AR Path="/6387462E/638938E1" Ref="C?"  Part="1" 
AR Path="/6386F0B7/638938E1" Ref="C20"  Part="1" 
F 0 "C20" V 6365 3405 50  0000 L CNN
F 1 "100nF" V 6115 3495 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6253 3290 50  0001 C CNN
F 3 "~" H 6215 3440 50  0001 C CNN
	1    6215 3440
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 638938E7
P 6210 3745
AR Path="/6387462E/638938E7" Ref="C?"  Part="1" 
AR Path="/6386F0B7/638938E7" Ref="C19"  Part="1" 
F 0 "C19" V 6360 3710 50  0000 L CNN
F 1 "100nF" V 6280 3465 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6248 3595 50  0001 C CNN
F 3 "~" H 6210 3745 50  0001 C CNN
	1    6210 3745
	0    1    1    0   
$EndComp
Wire Wire Line
	5890 3440 5890 3435
Wire Wire Line
	6060 3745 6060 3440
Wire Wire Line
	5890 3440 6060 3440
Connection ~ 6060 3440
Wire Wire Line
	6060 3440 6065 3440
Wire Wire Line
	6365 3440 6365 3745
Wire Wire Line
	6365 3745 6360 3745
$Comp
L power:GND #PWR?
U 1 1 638938F4
P 6365 3745
AR Path="/6387462E/638938F4" Ref="#PWR?"  Part="1" 
AR Path="/6386F0B7/638938F4" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 6365 3495 50  0001 C CNN
F 1 "GND" V 6370 3617 50  0000 R CNN
F 2 "" H 6365 3745 50  0001 C CNN
F 3 "" H 6365 3745 50  0001 C CNN
	1    6365 3745
	1    0    0    -1  
$EndComp
Connection ~ 6365 3745
$Comp
L BC_Connectors:BC_Connector_Mol_5264_01X05 J?
U 1 1 638938FB
P 7880 2205
AR Path="/6387462E/638938FB" Ref="J?"  Part="1" 
AR Path="/6386F0B7/638938FB" Ref="J12"  Part="1" 
F 0 "J12" H 7960 2247 50  0000 L CNN
F 1 "Mol_5264_01X05" H 7960 2156 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-05A_1x05_P2.54mm_Vertical" H 7880 2205 50  0001 C CNN
F 3 "" H 7880 2205 50  0001 C CNN
	1    7880 2205
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 63893902
P 7535 3130
AR Path="/6387462E/63893902" Ref="R?"  Part="1" 
AR Path="/6386F0B7/63893902" Ref="R12"  Part="1" 
F 0 "R12" V 7450 3125 50  0000 C CNN
F 1 "120" V 7635 3130 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 7465 3130 50  0001 C CNN
F 3 "~" H 7535 3130 50  0001 C CNN
	1    7535 3130
	-1   0    0    1   
$EndComp
Wire Wire Line
	7535 2980 7745 2980
Wire Wire Line
	7745 2980 7745 3020
Wire Wire Line
	7535 3280 7745 3280
Wire Wire Line
	7745 3280 7745 3220
Text Label 8080 2005 0    50   ~ 0
Ex2+
Text Label 8080 2305 0    50   ~ 0
Ex2-
Text Label 8080 2105 0    50   ~ 0
Sig2+
Text Label 8080 2205 0    50   ~ 0
Sig2-
NoConn ~ 8080 2405
Wire Wire Line
	8080 2305 8335 2305
$Comp
L power:GND #PWR?
U 1 1 63893912
P 8335 2305
AR Path="/6387462E/63893912" Ref="#PWR?"  Part="1" 
AR Path="/6386F0B7/63893912" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 8335 2055 50  0001 C CNN
F 1 "GND" V 8340 2177 50  0000 R CNN
F 2 "" H 8335 2305 50  0001 C CNN
F 3 "" H 8335 2305 50  0001 C CNN
	1    8335 2305
	1    0    0    -1  
$EndComp
Wire Wire Line
	8080 2005 8320 2005
Wire Wire Line
	8340 2005 8340 2105
Wire Wire Line
	8340 2105 8370 2105
$Comp
L power:GND #PWR?
U 1 1 63893922
P 8670 2105
AR Path="/6387462E/63893922" Ref="#PWR?"  Part="1" 
AR Path="/6386F0B7/63893922" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 8670 1855 50  0001 C CNN
F 1 "GND" V 8675 1977 50  0000 R CNN
F 2 "" H 8670 2105 50  0001 C CNN
F 3 "" H 8670 2105 50  0001 C CNN
	1    8670 2105
	1    0    0    -1  
$EndComp
Text Label 7745 3320 3    50   ~ 0
Sig2+
Text Label 7745 2920 1    50   ~ 0
Sig2-
$Comp
L power:-5V #PWR?
U 1 1 63893930
P 8045 3420
AR Path="/6387462E/63893930" Ref="#PWR?"  Part="1" 
AR Path="/6386F0B7/63893930" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 8045 3520 50  0001 C CNN
F 1 "-5V" H 8060 3593 50  0000 C CNN
F 2 "" H 8045 3420 50  0001 C CNN
F 3 "" H 8045 3420 50  0001 C CNN
	1    8045 3420
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 63893937
P 8520 2105
AR Path="/6387462E/63893937" Ref="C?"  Part="1" 
AR Path="/6386F0B7/63893937" Ref="C28"  Part="1" 
F 0 "C28" V 8670 2070 50  0000 L CNN
F 1 "100nF" V 8420 2160 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8558 1955 50  0001 C CNN
F 3 "~" H 8520 2105 50  0001 C CNN
	1    8520 2105
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6389393D
P 8325 2775
AR Path="/6387462E/6389393D" Ref="C?"  Part="1" 
AR Path="/6386F0B7/6389393D" Ref="C25"  Part="1" 
F 0 "C25" V 8475 2740 50  0000 L CNN
F 1 "100nF" V 8225 2830 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8363 2625 50  0001 C CNN
F 3 "~" H 8325 2775 50  0001 C CNN
	1    8325 2775
	0    1    1    0   
$EndComp
$Comp
L BC_IC_components:INA128PA U?
U 1 1 63893943
P 8045 3120
AR Path="/6387462E/63893943" Ref="U?"  Part="1" 
AR Path="/6386F0B7/63893943" Ref="U24"  Part="1" 
F 0 "U24" H 8285 3225 50  0000 L CNN
F 1 "INA128PA" H 8290 3025 50  0000 L CNN
F 2 "BC_IC_components:INA128PA" H 8145 3120 50  0001 C CNN
F 3 "" H 8145 3120 50  0001 C CNN
	1    8045 3120
	1    0    0    -1  
$EndComp
Wire Wire Line
	8045 2820 8175 2820
Wire Wire Line
	8175 2820 8175 2775
$Comp
L power:GND #PWR?
U 1 1 6389394C
P 8475 2775
AR Path="/6387462E/6389394C" Ref="#PWR?"  Part="1" 
AR Path="/6386F0B7/6389394C" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 8475 2525 50  0001 C CNN
F 1 "GND" V 8480 2647 50  0000 R CNN
F 2 "" H 8475 2775 50  0001 C CNN
F 3 "" H 8475 2775 50  0001 C CNN
	1    8475 2775
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 63893952
P 8470 3425
AR Path="/6387462E/63893952" Ref="C?"  Part="1" 
AR Path="/6386F0B7/63893952" Ref="C27"  Part="1" 
F 0 "C27" V 8620 3390 50  0000 L CNN
F 1 "100nF" V 8370 3480 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8508 3275 50  0001 C CNN
F 3 "~" H 8470 3425 50  0001 C CNN
	1    8470 3425
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 63893958
P 8465 3730
AR Path="/6387462E/63893958" Ref="C?"  Part="1" 
AR Path="/6386F0B7/63893958" Ref="C26"  Part="1" 
F 0 "C26" V 8615 3695 50  0000 L CNN
F 1 "100nF" V 8535 3450 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8503 3580 50  0001 C CNN
F 3 "~" H 8465 3730 50  0001 C CNN
	1    8465 3730
	0    1    1    0   
$EndComp
Wire Wire Line
	8145 3425 8145 3420
Wire Wire Line
	8315 3730 8315 3425
Wire Wire Line
	8145 3425 8315 3425
Connection ~ 8315 3425
Wire Wire Line
	8315 3425 8320 3425
Wire Wire Line
	8620 3425 8620 3730
Wire Wire Line
	8620 3730 8615 3730
$Comp
L power:GND #PWR?
U 1 1 63893965
P 8620 3730
AR Path="/6387462E/63893965" Ref="#PWR?"  Part="1" 
AR Path="/6386F0B7/63893965" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 8620 3480 50  0001 C CNN
F 1 "GND" V 8625 3602 50  0000 R CNN
F 2 "" H 8620 3730 50  0001 C CNN
F 3 "" H 8620 3730 50  0001 C CNN
	1    8620 3730
	1    0    0    -1  
$EndComp
Connection ~ 8620 3730
$Comp
L BC_Connectors:BC_Connector_Mol_5264_01X05 J?
U 1 1 6389396C
P 7925 4790
AR Path="/6387462E/6389396C" Ref="J?"  Part="1" 
AR Path="/6386F0B7/6389396C" Ref="J13"  Part="1" 
F 0 "J13" H 8005 4832 50  0000 L CNN
F 1 "Mol_5264_01X05" H 8005 4741 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-05A_1x05_P2.54mm_Vertical" H 7925 4790 50  0001 C CNN
F 3 "" H 7925 4790 50  0001 C CNN
	1    7925 4790
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 63893973
P 5615 4660
AR Path="/6387462E/63893973" Ref="R?"  Part="1" 
AR Path="/6386F0B7/63893973" Ref="R11"  Part="1" 
F 0 "R11" V 5530 4655 50  0000 C CNN
F 1 "120" V 5715 4660 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 5545 4660 50  0001 C CNN
F 3 "~" H 5615 4660 50  0001 C CNN
	1    5615 4660
	-1   0    0    1   
$EndComp
Wire Wire Line
	5615 4510 5825 4510
Wire Wire Line
	5825 4510 5825 4550
Wire Wire Line
	5615 4810 5825 4810
Wire Wire Line
	5825 4810 5825 4750
Text Label 8125 4590 0    50   ~ 0
Ex3+
Text Label 8125 4890 0    50   ~ 0
Ex3-
Text Label 8125 4690 0    50   ~ 0
Sig3+
Text Label 8125 4790 0    50   ~ 0
Sig3-
NoConn ~ 8125 4990
Wire Wire Line
	8125 4890 8380 4890
$Comp
L power:GND #PWR?
U 1 1 63893983
P 8380 4890
AR Path="/6387462E/63893983" Ref="#PWR?"  Part="1" 
AR Path="/6386F0B7/63893983" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 8380 4640 50  0001 C CNN
F 1 "GND" V 8385 4762 50  0000 R CNN
F 2 "" H 8380 4890 50  0001 C CNN
F 3 "" H 8380 4890 50  0001 C CNN
	1    8380 4890
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 4590 8375 4590
Wire Wire Line
	8385 4590 8385 4690
Wire Wire Line
	8385 4690 8415 4690
$Comp
L power:GND #PWR?
U 1 1 63893993
P 8715 4690
AR Path="/6387462E/63893993" Ref="#PWR?"  Part="1" 
AR Path="/6386F0B7/63893993" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 8715 4440 50  0001 C CNN
F 1 "GND" V 8720 4562 50  0000 R CNN
F 2 "" H 8715 4690 50  0001 C CNN
F 3 "" H 8715 4690 50  0001 C CNN
	1    8715 4690
	1    0    0    -1  
$EndComp
Text Label 5825 4850 3    50   ~ 0
Sig3+
Text Label 5825 4450 1    50   ~ 0
Sig3-
$Comp
L power:-5V #PWR?
U 1 1 638939A1
P 6125 4950
AR Path="/6387462E/638939A1" Ref="#PWR?"  Part="1" 
AR Path="/6386F0B7/638939A1" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 6125 5050 50  0001 C CNN
F 1 "-5V" H 6140 5123 50  0000 C CNN
F 2 "" H 6125 4950 50  0001 C CNN
F 3 "" H 6125 4950 50  0001 C CNN
	1    6125 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 638939A8
P 8565 4690
AR Path="/6387462E/638939A8" Ref="C?"  Part="1" 
AR Path="/6386F0B7/638939A8" Ref="C29"  Part="1" 
F 0 "C29" V 8715 4655 50  0000 L CNN
F 1 "100nF" V 8465 4745 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8603 4540 50  0001 C CNN
F 3 "~" H 8565 4690 50  0001 C CNN
	1    8565 4690
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 638939AE
P 6405 4305
AR Path="/6387462E/638939AE" Ref="C?"  Part="1" 
AR Path="/6386F0B7/638939AE" Ref="C22"  Part="1" 
F 0 "C22" V 6555 4270 50  0000 L CNN
F 1 "100nF" V 6305 4360 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6443 4155 50  0001 C CNN
F 3 "~" H 6405 4305 50  0001 C CNN
	1    6405 4305
	0    1    1    0   
$EndComp
$Comp
L BC_IC_components:INA128PA U?
U 1 1 638939B4
P 6125 4650
AR Path="/6387462E/638939B4" Ref="U?"  Part="1" 
AR Path="/6386F0B7/638939B4" Ref="U23"  Part="1" 
F 0 "U23" H 6365 4755 50  0000 L CNN
F 1 "INA128PA" H 6370 4555 50  0000 L CNN
F 2 "BC_IC_components:INA128PA" H 6225 4650 50  0001 C CNN
F 3 "" H 6225 4650 50  0001 C CNN
	1    6125 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 4350 6255 4350
Wire Wire Line
	6255 4350 6255 4305
$Comp
L power:GND #PWR?
U 1 1 638939BD
P 6555 4305
AR Path="/6387462E/638939BD" Ref="#PWR?"  Part="1" 
AR Path="/6386F0B7/638939BD" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 6555 4055 50  0001 C CNN
F 1 "GND" V 6560 4177 50  0000 R CNN
F 2 "" H 6555 4305 50  0001 C CNN
F 3 "" H 6555 4305 50  0001 C CNN
	1    6555 4305
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 638939C3
P 6550 4955
AR Path="/6387462E/638939C3" Ref="C?"  Part="1" 
AR Path="/6386F0B7/638939C3" Ref="C24"  Part="1" 
F 0 "C24" V 6700 4920 50  0000 L CNN
F 1 "100nF" V 6450 5010 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6588 4805 50  0001 C CNN
F 3 "~" H 6550 4955 50  0001 C CNN
	1    6550 4955
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 638939C9
P 6545 5260
AR Path="/6387462E/638939C9" Ref="C?"  Part="1" 
AR Path="/6386F0B7/638939C9" Ref="C23"  Part="1" 
F 0 "C23" V 6695 5225 50  0000 L CNN
F 1 "100nF" V 6615 4980 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6583 5110 50  0001 C CNN
F 3 "~" H 6545 5260 50  0001 C CNN
	1    6545 5260
	0    1    1    0   
$EndComp
Wire Wire Line
	6225 4955 6225 4950
Wire Wire Line
	6395 5260 6395 4955
Wire Wire Line
	6225 4955 6395 4955
Connection ~ 6395 4955
Wire Wire Line
	6395 4955 6400 4955
Wire Wire Line
	6700 4955 6700 5260
Wire Wire Line
	6700 5260 6695 5260
$Comp
L power:GND #PWR?
U 1 1 638939D6
P 6700 5260
AR Path="/6387462E/638939D6" Ref="#PWR?"  Part="1" 
AR Path="/6386F0B7/638939D6" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 6700 5010 50  0001 C CNN
F 1 "GND" V 6705 5132 50  0000 R CNN
F 2 "" H 6700 5260 50  0001 C CNN
F 3 "" H 6700 5260 50  0001 C CNN
	1    6700 5260
	0    -1   -1   0   
$EndComp
Connection ~ 6700 5260
Text Notes 5000 1820 0    50   ~ 0
Loadcell/Amp\n
Text HLabel 6190 3135 2    50   Input ~ 0
ADC1_In0
Text HLabel 6525 4650 2    50   Input ~ 0
ADC1_In4
Text HLabel 8445 3120 2    50   Input ~ 0
ADC1_In1
Text Label 6245 4955 0    50   ~ 0
Vref
Text Label 8150 3425 0    50   ~ 0
Vref
$Comp
L power:+5VD #PWR057
U 1 1 6387423D
P 2715 3995
F 0 "#PWR057" H 2715 3845 50  0001 C CNN
F 1 "+5VD" H 2730 4168 50  0000 C CNN
F 2 "" H 2715 3995 50  0001 C CNN
F 3 "" H 2715 3995 50  0001 C CNN
	1    2715 3995
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR053
U 1 1 63874F25
P 3515 2455
F 0 "#PWR053" H 3515 2305 50  0001 C CNN
F 1 "+5VD" H 3530 2628 50  0000 C CNN
F 2 "" H 3515 2455 50  0001 C CNN
F 3 "" H 3515 2455 50  0001 C CNN
	1    3515 2455
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR060
U 1 1 6387879C
P 6025 2020
F 0 "#PWR060" H 6025 1870 50  0001 C CNN
F 1 "+5VD" H 6040 2193 50  0000 C CNN
F 2 "" H 6025 2020 50  0001 C CNN
F 3 "" H 6025 2020 50  0001 C CNN
	1    6025 2020
	1    0    0    -1  
$EndComp
Connection ~ 6025 2020
Wire Wire Line
	6025 2020 6085 2020
$Comp
L power:+5VD #PWR063
U 1 1 63878E41
P 8320 2005
F 0 "#PWR063" H 8320 1855 50  0001 C CNN
F 1 "+5VD" H 8335 2178 50  0000 C CNN
F 2 "" H 8320 2005 50  0001 C CNN
F 3 "" H 8320 2005 50  0001 C CNN
	1    8320 2005
	1    0    0    -1  
$EndComp
Connection ~ 8320 2005
Wire Wire Line
	8320 2005 8340 2005
$Comp
L power:+5VD #PWR059
U 1 1 638799F9
P 5825 2835
F 0 "#PWR059" H 5825 2685 50  0001 C CNN
F 1 "+5VD" H 5840 3008 50  0000 C CNN
F 2 "" H 5825 2835 50  0001 C CNN
F 3 "" H 5825 2835 50  0001 C CNN
	1    5825 2835
	1    0    0    -1  
$EndComp
Connection ~ 5825 2835
Wire Wire Line
	5825 2835 5920 2835
$Comp
L power:+5VD #PWR061
U 1 1 6387AE4C
P 6125 4350
F 0 "#PWR061" H 6125 4200 50  0001 C CNN
F 1 "+5VD" H 6140 4523 50  0000 C CNN
F 2 "" H 6125 4350 50  0001 C CNN
F 3 "" H 6125 4350 50  0001 C CNN
	1    6125 4350
	1    0    0    -1  
$EndComp
Connection ~ 6125 4350
$Comp
L power:+5VD #PWR064
U 1 1 6387B7B5
P 8375 4590
F 0 "#PWR064" H 8375 4440 50  0001 C CNN
F 1 "+5VD" H 8390 4763 50  0000 C CNN
F 2 "" H 8375 4590 50  0001 C CNN
F 3 "" H 8375 4590 50  0001 C CNN
	1    8375 4590
	1    0    0    -1  
$EndComp
Connection ~ 8375 4590
Wire Wire Line
	8375 4590 8385 4590
$Comp
L power:+5VD #PWR062
U 1 1 6387BDE3
P 8045 2820
F 0 "#PWR062" H 8045 2670 50  0001 C CNN
F 1 "+5VD" H 8060 2993 50  0000 C CNN
F 2 "" H 8045 2820 50  0001 C CNN
F 3 "" H 8045 2820 50  0001 C CNN
	1    8045 2820
	1    0    0    -1  
$EndComp
Connection ~ 8045 2820
$Comp
L BC_IC_components:REF5050 U3
U 1 1 6387FFE5
P 3965 5395
F 0 "U3" H 3940 5610 50  0000 C CNN
F 1 "REF5050" H 3940 5519 50  0000 C CNN
F 2 "BC_IC_components:REF5050" H 3965 5445 50  0001 C CNN
F 3 "" H 3965 5445 50  0001 C CNN
	1    3965 5395
	1    0    0    -1  
$EndComp
Text Label 4805 5645 0    50   ~ 0
Vref
$Comp
L power:+9V #PWR051
U 1 1 63883146
P 3345 5545
F 0 "#PWR051" H 3345 5395 50  0001 C CNN
F 1 "+9V" V 3360 5673 50  0000 L CNN
F 2 "" H 3345 5545 50  0001 C CNN
F 3 "" H 3345 5545 50  0001 C CNN
	1    3345 5545
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63885569
P 3565 5745
AR Path="/6387462E/63885569" Ref="#PWR?"  Part="1" 
AR Path="/6386EE9C/63885569" Ref="#PWR?"  Part="1" 
AR Path="/6386F0B7/63885569" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 3565 5495 50  0001 C CNN
F 1 "GND" H 3570 5572 50  0000 C CNN
F 2 "" H 3565 5745 50  0001 C CNN
F 3 "" H 3565 5745 50  0001 C CNN
	1    3565 5745
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63886F01
P 4590 5795
AR Path="/6387462E/63886F01" Ref="C?"  Part="1" 
AR Path="/6386F0B7/63886F01" Ref="C4"  Part="1" 
F 0 "C4" V 4740 5760 50  0000 L CNN
F 1 "50uF" H 4305 5895 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4628 5645 50  0001 C CNN
F 3 "~" H 4590 5795 50  0001 C CNN
	1    4590 5795
	-1   0    0    1   
$EndComp
Wire Wire Line
	4315 5645 4590 5645
Connection ~ 4590 5645
Wire Wire Line
	4590 5645 4805 5645
$Comp
L power:GND #PWR?
U 1 1 63888C3D
P 4590 5945
AR Path="/6387462E/63888C3D" Ref="#PWR?"  Part="1" 
AR Path="/6386EE9C/63888C3D" Ref="#PWR?"  Part="1" 
AR Path="/6386F0B7/63888C3D" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 4590 5695 50  0001 C CNN
F 1 "GND" H 4595 5772 50  0000 C CNN
F 2 "" H 4590 5945 50  0001 C CNN
F 3 "" H 4590 5945 50  0001 C CNN
	1    4590 5945
	1    0    0    -1  
$EndComp
Wire Wire Line
	3565 5545 3370 5545
$Comp
L Device:C C?
U 1 1 6388B12B
P 3370 5395
AR Path="/6387462E/6388B12B" Ref="C?"  Part="1" 
AR Path="/6386F0B7/6388B12B" Ref="C3"  Part="1" 
F 0 "C3" H 3155 5400 50  0000 L CNN
F 1 "10uF" H 3085 5495 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3408 5245 50  0001 C CNN
F 3 "~" H 3370 5395 50  0001 C CNN
	1    3370 5395
	1    0    0    -1  
$EndComp
Connection ~ 3370 5545
Wire Wire Line
	3370 5545 3345 5545
$Comp
L power:GND #PWR?
U 1 1 6388BA78
P 3370 5245
AR Path="/6387462E/6388BA78" Ref="#PWR?"  Part="1" 
AR Path="/6386EE9C/6388BA78" Ref="#PWR?"  Part="1" 
AR Path="/6386F0B7/6388BA78" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 3370 4995 50  0001 C CNN
F 1 "GND" H 3375 5072 50  0000 C CNN
F 2 "" H 3370 5245 50  0001 C CNN
F 3 "" H 3370 5245 50  0001 C CNN
	1    3370 5245
	-1   0    0    1   
$EndComp
$Comp
L dk_PMIC-Voltage-Regulators-Linear:LM7805CT_Obsolete U?
U 1 1 638B4565
P 2315 3995
AR Path="/6387462E/638B4565" Ref="U?"  Part="1" 
AR Path="/6386EE9C/638B4565" Ref="U?"  Part="1" 
AR Path="/6386F0B7/638B4565" Ref="U4"  Part="1" 
F 0 "U4" H 2315 4282 60  0000 C CNN
F 1 "LM7805CT" H 2315 4195 60  0000 C CNN
F 2 "digikey-footprints:TO-220-3" H 2515 4195 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/ON%20Semiconductor%20PDFs/MC7800(A,AE),NCV7800.pdf" H 2515 4295 60  0001 L CNN
F 4 "LM7805CT-ND" H 2515 4395 60  0001 L CNN "Digi-Key_PN"
F 5 "LM7805CT" H 2515 4495 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 2515 4595 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 2515 4695 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/ON%20Semiconductor%20PDFs/MC7800(A,AE),NCV7800.pdf" H 2515 4795 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/LM7805CT/LM7805CT-ND/458698" H 2515 4895 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 5V 1A TO220AB" H 2515 4995 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 2515 5095 60  0001 L CNN "Manufacturer"
F 12 "Obsolete NonStock" H 2515 5195 60  0001 L CNN "Status"
	1    2315 3995
	1    0    0    -1  
$EndComp
Wire Wire Line
	1915 3995 2015 3995
Wire Wire Line
	2615 3995 2715 3995
$Comp
L power:GND #PWR?
U 1 1 638B456D
P 2315 4295
AR Path="/6387462E/638B456D" Ref="#PWR?"  Part="1" 
AR Path="/6386EE9C/638B456D" Ref="#PWR?"  Part="1" 
AR Path="/6386F0B7/638B456D" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 2315 4045 50  0001 C CNN
F 1 "GND" H 2320 4122 50  0000 C CNN
F 2 "" H 2315 4295 50  0001 C CNN
F 3 "" H 2315 4295 50  0001 C CNN
	1    2315 4295
	1    0    0    -1  
$EndComp
Text Notes 1715 3645 0    50   ~ 0
Power
$Comp
L power:+9V #PWR?
U 1 1 638B457A
P 1915 3995
AR Path="/6386EE9C/638B457A" Ref="#PWR?"  Part="1" 
AR Path="/6386F0B7/638B457A" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 1915 3845 50  0001 C CNN
F 1 "+9V" H 1930 4168 50  0000 C CNN
F 2 "" H 1915 3995 50  0001 C CNN
F 3 "" H 1915 3995 50  0001 C CNN
	1    1915 3995
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 638B4580
P 2715 4145
AR Path="/6387462E/638B4580" Ref="C?"  Part="1" 
AR Path="/6386F0B7/638B4580" Ref="C2"  Part="1" 
AR Path="/6386EE9C/638B4580" Ref="C?"  Part="1" 
F 0 "C2" V 2865 4110 50  0000 L CNN
F 1 "0.1uF" H 2430 4245 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2753 3995 50  0001 C CNN
F 3 "~" H 2715 4145 50  0001 C CNN
	1    2715 4145
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 638B4586
P 2715 4295
AR Path="/6387462E/638B4586" Ref="#PWR?"  Part="1" 
AR Path="/6386EE9C/638B4586" Ref="#PWR?"  Part="1" 
AR Path="/6386F0B7/638B4586" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 2715 4045 50  0001 C CNN
F 1 "GND" H 2720 4122 50  0000 C CNN
F 2 "" H 2715 4295 50  0001 C CNN
F 3 "" H 2715 4295 50  0001 C CNN
	1    2715 4295
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 638B458D
P 1915 4145
AR Path="/6387462E/638B458D" Ref="C?"  Part="1" 
AR Path="/6386F0B7/638B458D" Ref="C1"  Part="1" 
AR Path="/6386EE9C/638B458D" Ref="C?"  Part="1" 
F 0 "C1" V 2065 4110 50  0000 L CNN
F 1 "0.33uF" H 1630 4245 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1953 3995 50  0001 C CNN
F 3 "~" H 1915 4145 50  0001 C CNN
	1    1915 4145
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 638B4593
P 1915 4295
AR Path="/6387462E/638B4593" Ref="#PWR?"  Part="1" 
AR Path="/6386EE9C/638B4593" Ref="#PWR?"  Part="1" 
AR Path="/6386F0B7/638B4593" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 1915 4045 50  0001 C CNN
F 1 "GND" H 1920 4122 50  0000 C CNN
F 2 "" H 1915 4295 50  0001 C CNN
F 3 "" H 1915 4295 50  0001 C CNN
	1    1915 4295
	1    0    0    -1  
$EndComp
Connection ~ 1915 3995
Connection ~ 2715 3995
$EndSCHEMATC
