EESchema Schematic File Version 4
LIBS:MCU_MotherBoard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
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
L BC_Nucleo_boards:BC_Nucleo446RE U?
U 1 1 63862899
P 1840 3905
AR Path="/6360BD6F/63862899" Ref="U?"  Part="1" 
AR Path="/63862899" Ref="U14"  Part="1" 
F 0 "U14" H 2525 5675 50  0000 C CNN
F 1 "BC_Nucleo446RE" H 2525 5580 50  0000 C CNN
F 2 "BC_STM_Board:Main_NUCLEO-F446RE" H 1240 2205 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00141306.pdf" H 1840 3905 50  0001 C CNN
	1    1840 3905
	1    0    0    -1  
$EndComp
Text HLabel 2540 4805 2    50   Input ~ 0
I2C1_SDA
Text HLabel 2540 4705 2    50   Input ~ 0
I2C1_SCL
NoConn ~ 1140 3505
NoConn ~ 1140 3605
Text HLabel 2540 3505 2    50   Input ~ 0
CAN1_RX
Text HLabel 2540 3605 2    50   Input ~ 0
CAN1_TX
Text HLabel 2540 5305 2    50   Input ~ 0
LC2_EnOut
Text HLabel 2540 3405 2    50   Input ~ 0
LC1_Interrupt
Wire Wire Line
	1540 5705 1640 5705
Connection ~ 1640 5705
Wire Wire Line
	1640 5705 1740 5705
Connection ~ 1740 5705
Wire Wire Line
	1740 5705 1840 5705
Connection ~ 1840 5705
Wire Wire Line
	1840 5705 1940 5705
Connection ~ 1940 5705
Wire Wire Line
	1940 5705 2040 5705
Connection ~ 2040 5705
Wire Wire Line
	2040 5705 2140 5705
$Comp
L power:GND #PWR?
U 1 1 638628B2
P 2140 5705
AR Path="/6360BD6F/638628B2" Ref="#PWR?"  Part="1" 
AR Path="/638628B2" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 2140 5455 50  0001 C CNN
F 1 "GND" H 2145 5532 50  0000 C CNN
F 2 "" H 2140 5705 50  0001 C CNN
F 3 "" H 2140 5705 50  0001 C CNN
	1    2140 5705
	1    0    0    -1  
$EndComp
Connection ~ 2140 5705
$Comp
L power:+5V #PWR?
U 1 1 638628B9
P 1640 2205
AR Path="/6360BD6F/638628B9" Ref="#PWR?"  Part="1" 
AR Path="/638628B9" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1640 2055 50  0001 C CNN
F 1 "+5V" H 1655 2378 50  0000 C CNN
F 2 "" H 1640 2205 50  0001 C CNN
F 3 "" H 1640 2205 50  0001 C CNN
	1    1640 2205
	1    0    0    -1  
$EndComp
Text HLabel 2540 3305 2    50   Input ~ 0
LC1_EnOut
Text HLabel 2540 5105 2    50   Input ~ 0
I2C2_SCL
Text HLabel 2540 2905 2    50   Input ~ 0
SPI1_SCK
Text HLabel 2540 3005 2    50   Input ~ 0
SPI1_MISO
Text HLabel 2540 3105 2    50   Input ~ 0
SPI1_MOSI
Text HLabel 2540 5205 2    50   Input ~ 0
GPIO_Input1
Text HLabel 2540 5505 2    50   Input ~ 0
GPIO_Input2
Text HLabel 2540 2405 2    50   Input ~ 0
ADC1_In0
Text HLabel 2540 2805 2    50   Input ~ 0
ADC1_In4
Text HLabel 2540 2505 2    50   Input ~ 0
ADC1_In1
Text HLabel 1140 4405 0    50   Input ~ 0
SPI1_CS1
Text HLabel 1140 5205 0    50   Input ~ 0
I2C2_SDA
$Sheet
S 4895 3795 1420 880 
U 6360BDDC
F0 "Loadcell" 50
F1 "Loadcell.sch" 50
F2 "LC3_EnOut" I L 4895 4155 50 
F3 "LC2_EnOut" I L 4895 4040 50 
F4 "LC1_EnOut" I L 4895 3950 50 
F5 "LC1_Interrupt" I L 4895 4285 50 
F6 "LC2_Interrupt" I L 4895 4410 50 
F7 "LC3_Int" I L 4895 4520 50 
F8 "I2C1_SCL" I R 6315 4030 50 
F9 "I2C1_SDA" I R 6315 4190 50 
F10 "I2C2_SCL" I R 6315 4370 50 
F11 "I2c2_SDA" I R 6315 4475 50 
$EndSheet
$Sheet
S 4745 2930 575  325 
U 6360BDB0
F0 "Others" 50
F1 "Others.sch" 50
F2 "GPIO_Input1" I L 4745 3030 50 
F3 "GPIO_Input2" I L 4745 3170 50 
$EndSheet
Text HLabel 2540 3705 2    50   Input ~ 0
LC2_Interrupt
Text HLabel 2540 3805 2    50   Input ~ 0
LC3_Int
Text HLabel 2540 3205 2    50   Input ~ 0
LC3_EnOut
Text HLabel 4895 4155 0    50   Input ~ 0
LC3_EnOut
Text HLabel 4895 4040 0    50   Input ~ 0
LC2_EnOut
Text HLabel 4895 3950 0    50   Input ~ 0
LC1_EnOut
Text HLabel 4895 4285 0    50   Input ~ 0
LC1_Interrupt
Text HLabel 4895 4410 0    50   Input ~ 0
LC2_Interrupt
Text HLabel 4895 4520 0    50   Input ~ 0
LC3_Int
Text HLabel 6315 4190 2    50   Input ~ 0
I2C1_SDA
Text HLabel 6315 4030 2    50   Input ~ 0
I2C1_SCL
Text HLabel 6315 4475 2    50   Input ~ 0
I2C2_SDA
Text HLabel 6315 4370 2    50   Input ~ 0
I2C2_SCL
$Sheet
S 4905 4965 1305 1205
U 6386AD05
F0 "SDCARD" 50
F1 "SDCARD.sch" 50
F2 "SPI1_MOSI" I L 4905 5355 50 
F3 "SPI1_MISO" I L 4905 5455 50 
F4 "SPI1_SCK" I L 4905 5555 50 
F5 "SPI1_CS1" I L 4905 5705 50 
$EndSheet
$Sheet
S 4750 2075 530  350 
U 6386E3EE
F0 "CAN" 50
F1 "CAN.sch" 50
F2 "CAN1_TX" I L 4750 2200 50 
F3 "CAN1_RX" I L 4750 2300 50 
$EndSheet
$Sheet
S 5805 2940 815  330 
U 6386EE9C
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 5895 2085 500  410 
U 6386F0B7
F0 "ADC" 50
F1 "ADC.sch" 50
F2 "ADC1_In4" I L 5895 2175 50 
F3 "ADC1_In1" I L 5895 2280 50 
F4 "ADC1_In0" I L 5895 2380 50 
$EndSheet
Text HLabel 4905 5555 0    50   Input ~ 0
SPI1_SCK
Text HLabel 4905 5455 0    50   Input ~ 0
SPI1_MISO
Text HLabel 4905 5355 0    50   Input ~ 0
SPI1_MOSI
Text HLabel 4905 5705 0    50   Input ~ 0
SPI1_CS1
Text HLabel 4750 2300 0    50   Input ~ 0
CAN1_RX
Text HLabel 4750 2200 0    50   Input ~ 0
CAN1_TX
Text HLabel 5895 2380 0    50   Input ~ 0
ADC1_In0
Text HLabel 5895 2175 0    50   Input ~ 0
ADC1_In4
Text HLabel 5895 2280 0    50   Input ~ 0
ADC1_In1
Text HLabel 4745 3030 0    50   Input ~ 0
GPIO_Input1
Text HLabel 4745 3170 0    50   Input ~ 0
GPIO_Input2
$EndSCHEMATC
