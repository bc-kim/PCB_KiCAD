EESchema Schematic File Version 4
LIBS:MCU_MotherBoard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3955 3035 0    50   Input ~ 0
SPI1_SCK
Text HLabel 3955 2735 0    50   Input ~ 0
SPI1_MISO
Text HLabel 3955 2885 0    50   Input ~ 0
SPI1_MOSI
Text HLabel 3955 3185 0    50   Input ~ 0
SPI1_CS1
$Comp
L BC_IC_components:SDCARD_SPI U18
U 1 1 63873E97
P 4355 2735
F 0 "U18" H 4355 3000 50  0000 C CNN
F 1 "SDCARD_SPI" H 4355 2909 50  0000 C CNN
F 2 "BC_IC_components:SDCARD_SPI" H 4355 2985 50  0001 C CNN
F 3 "" H 4355 2985 50  0001 C CNN
	1    4355 2735
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 638745CD
P 4755 2885
F 0 "#PWR016" H 4755 2735 50  0001 C CNN
F 1 "+5V" V 4770 3013 50  0000 L CNN
F 2 "" H 4755 2885 50  0001 C CNN
F 3 "" H 4755 2885 50  0001 C CNN
	1    4755 2885
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 63874C28
P 4755 3035
F 0 "#PWR017" H 4755 2785 50  0001 C CNN
F 1 "GND" V 4760 2907 50  0000 R CNN
F 2 "" H 4755 3035 50  0001 C CNN
F 3 "" H 4755 3035 50  0001 C CNN
	1    4755 3035
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
