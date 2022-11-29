EESchema Schematic File Version 4
LIBS:MCU_MotherBoard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
U 1 1 6385EBA7
P 4405 3960
F 0 "U?" H 5090 5730 50  0000 C CNN
F 1 "BC_Nucleo446RE" H 5090 5635 50  0000 C CNN
F 2 "BC_STM_Board:Main_NUCLEO-F446RE" H 3805 2260 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00141306.pdf" H 4405 3960 50  0001 C CNN
	1    4405 3960
	1    0    0    -1  
$EndComp
Text HLabel 5105 4860 2    50   Input ~ 0
I2C1_SDA
Text HLabel 5105 4760 2    50   Input ~ 0
I2C1_SCL
NoConn ~ 3705 3560
NoConn ~ 3705 3660
Text HLabel 5105 3560 2    50   Input ~ 0
CAN1_RX
Text HLabel 5105 3660 2    50   Input ~ 0
CAN1_TX
Text HLabel 5105 3460 2    50   Input ~ 0
I2C1_EN
Text HLabel 5105 4660 2    50   Input ~ 0
I2C1_Inter
Wire Wire Line
	4105 5760 4205 5760
Connection ~ 4205 5760
Wire Wire Line
	4205 5760 4305 5760
Connection ~ 4305 5760
Wire Wire Line
	4305 5760 4405 5760
Connection ~ 4405 5760
Wire Wire Line
	4405 5760 4505 5760
Connection ~ 4505 5760
Wire Wire Line
	4505 5760 4605 5760
Connection ~ 4605 5760
Wire Wire Line
	4605 5760 4705 5760
$Comp
L power:GND #PWR?
U 1 1 63862ACE
P 4705 5760
F 0 "#PWR?" H 4705 5510 50  0001 C CNN
F 1 "GND" H 4710 5587 50  0000 C CNN
F 2 "" H 4705 5760 50  0001 C CNN
F 3 "" H 4705 5760 50  0001 C CNN
	1    4705 5760
	1    0    0    -1  
$EndComp
Connection ~ 4705 5760
$EndSCHEMATC
