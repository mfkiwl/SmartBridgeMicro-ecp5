EESchema Schematic File Version 4
LIBS:V3S_ESP32_Feather-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1250 1300 1500 900 
U 5BC231CB
F0 "PMIC Power Battery" 50
F1 "power.sch" 50
F2 "AVDD" O R 2750 1550 50 
F3 "DOVDD" O R 2750 1650 50 
$EndSheet
$Comp
L Mechanical:MountingHole_Pad MH1
U 1 1 5BC1A07F
P 650 3000
F 0 "MH1" H 750 3051 50  0000 L CNN
F 1 "MountingHole_Pad" H 750 2960 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 650 3000 50  0001 C CNN
F 3 "~" H 650 3000 50  0001 C CNN
	1    650  3000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH2
U 1 1 5BC1A0DB
P 650 3500
F 0 "MH2" H 750 3551 50  0000 L CNN
F 1 "MountingHole_Pad" H 750 3460 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 650 3500 50  0001 C CNN
F 3 "~" H 650 3500 50  0001 C CNN
	1    650  3500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH3
U 1 1 5BC1A147
P 1800 3000
F 0 "MH3" H 1900 3051 50  0000 L CNN
F 1 "MountingHole_Pad" H 1900 2960 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 1800 3000 50  0001 C CNN
F 3 "~" H 1800 3000 50  0001 C CNN
	1    1800 3000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH4
U 1 1 5BC1A198
P 1800 3450
F 0 "MH4" H 1900 3501 50  0000 L CNN
F 1 "MountingHole_Pad" H 1900 3410 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 1800 3450 50  0001 C CNN
F 3 "~" H 1800 3450 50  0001 C CNN
	1    1800 3450
	1    0    0    -1  
$EndComp
$Comp
L OB-rescue:GND-OLIMEX_Power #PWR01
U 1 1 5BC1A241
P 650 3100
F 0 "#PWR01" H 650 2850 50  0001 C CNN
F 1 "GND" H 655 2927 50  0000 C CNN
F 2 "" H 650 3100 60  0000 C CNN
F 3 "" H 650 3100 60  0000 C CNN
	1    650  3100
	1    0    0    -1  
$EndComp
$Comp
L OB-rescue:GND-OLIMEX_Power #PWR02
U 1 1 5BC1A26F
P 650 3600
F 0 "#PWR02" H 650 3350 50  0001 C CNN
F 1 "GND" H 655 3427 50  0000 C CNN
F 2 "" H 650 3600 60  0000 C CNN
F 3 "" H 650 3600 60  0000 C CNN
	1    650  3600
	1    0    0    -1  
$EndComp
$Comp
L OB-rescue:GND-OLIMEX_Power #PWR03
U 1 1 5BC1A29D
P 1800 3100
F 0 "#PWR03" H 1800 2850 50  0001 C CNN
F 1 "GND" H 1805 2927 50  0000 C CNN
F 2 "" H 1800 3100 60  0000 C CNN
F 3 "" H 1800 3100 60  0000 C CNN
	1    1800 3100
	1    0    0    -1  
$EndComp
$Comp
L OB-rescue:GND-OLIMEX_Power #PWR04
U 1 1 5BC1A2CB
P 1800 3550
F 0 "#PWR04" H 1800 3300 50  0001 C CNN
F 1 "GND" H 1805 3377 50  0000 C CNN
F 2 "" H 1800 3550 60  0000 C CNN
F 3 "" H 1800 3550 60  0000 C CNN
	1    1800 3550
	1    0    0    -1  
$EndComp
$Sheet
S 3650 1300 1850 2650
U 5BC231CE
F0 "All V3s input output" 50
F1 "io.sch" 50
F2 "SDIO1_CLK" B R 5500 2350 50 
F3 "SDIO1_CMD" B R 5500 2450 50 
F4 "SDIO1_DAT1" B R 5500 2650 50 
F5 "SDIO1_DAT2" B R 5500 2750 50 
F6 "SDIO1_DAT3" B R 5500 2850 50 
F7 "SDIO1_DAT0" B R 5500 2550 50 
F8 "UART2_TX" O R 5500 2000 50 
F9 "UART2_RX" I R 5500 2100 50 
F10 "PB2" B R 5500 1550 50 
F11 "PB3" B R 5500 1650 50 
F12 "PE16" B R 5500 1750 50 
F13 "CAM_AVDD" I L 3650 1550 50 
F14 "CAM_DOVDD" I L 3650 1650 50 
F15 "USB_D_P" B L 3650 3750 50 
F16 "USB_D_N" B L 3650 3650 50 
F17 "UART0_RX" I L 3650 3500 50 
F18 "UART0_TX" O L 3650 3400 50 
F19 "RST" B L 3650 3300 50 
F20 "USB_ID" B L 3650 3850 50 
$EndSheet
Wire Wire Line
	5500 2350 6500 2350
Wire Wire Line
	6500 2450 5500 2450
Wire Wire Line
	5500 2550 6500 2550
Wire Wire Line
	6500 2650 5500 2650
Wire Wire Line
	5500 2750 6500 2750
Wire Wire Line
	6500 2850 5500 2850
Wire Wire Line
	5500 1550 6500 1550
Wire Wire Line
	5500 1650 6500 1650
Wire Wire Line
	5500 2000 6500 2000
Wire Wire Line
	6500 2100 5500 2100
Wire Wire Line
	6500 1750 5500 1750
Wire Wire Line
	2750 1550 3650 1550
Wire Wire Line
	3650 1650 2750 1650
Text Label 3250 6550 2    50   ~ 0
RST
Text Label 3650 3400 2    50   ~ 0
UART_TX_D0
Text Label 3650 3500 2    50   ~ 0
UART_RX_D0
Text Label 2050 4450 2    50   ~ 0
USB_D_N
Text Label 2050 4350 2    50   ~ 0
USB_D_P
Text Label 3650 3650 2    50   ~ 0
USB_D_N
Text Label 3650 3750 2    50   ~ 0
USB_D_P
$Comp
L power:GND #PWR0135
U 1 1 5D83F449
P 2050 4250
F 0 "#PWR0135" H 2050 4000 50  0001 C CNN
F 1 "GND" V 2055 4122 50  0000 R CNN
F 2 "" H 2050 4250 50  0001 C CNN
F 3 "" H 2050 4250 50  0001 C CNN
	1    2050 4250
	0    1    1    0   
$EndComp
Text Label 3650 3300 2    50   ~ 0
RST
$Comp
L power:VBUS #PWR0143
U 1 1 5D84C767
P 2050 4550
F 0 "#PWR0143" H 2050 4400 50  0001 C CNN
F 1 "VBUS" V 2065 4678 50  0000 L CNN
F 2 "" H 2050 4550 50  0001 C CNN
F 3 "" H 2050 4550 50  0001 C CNN
	1    2050 4550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5D884C58
P 3250 6550
F 0 "TP4" V 3204 6738 50  0000 L CNN
F 1 "CPU_RST" V 3295 6738 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3450 6550 50  0001 C CNN
F 3 "~" H 3450 6550 50  0001 C CNN
	1    3250 6550
	0    1    1    0   
$EndComp
Text Label 3650 3850 2    50   ~ 0
USB_ID
Text Label 2050 4650 2    50   ~ 0
USB_ID
$Sheet
S 6500 1300 2100 2600
U 5C7A02C5
F0 "WIFI, BT, RT" 50
F1 "esp32.sch" 50
F2 "EN" I L 6500 1650 50 
F3 "UART0_RX" I L 6500 2000 50 
F4 "UART0_TX" O L 6500 2100 50 
F5 "SDIO1_CLK" B L 6500 2350 50 
F6 "SDIO1_CMD" B L 6500 2450 50 
F7 "SDIO1_DAT1" B L 6500 2650 50 
F8 "SDIO1_DAT2" B L 6500 2750 50 
F9 "SDIO1_DAT3" B L 6500 2850 50 
F10 "IO2_PULL" B L 6500 1750 50 
F11 "SDIO1_DAT0" B L 6500 2550 50 
F12 "IO0_PULL" B L 6500 1550 50 
F13 "SD2" B R 8600 2900 50 
F14 "SD3" B R 8600 3100 50 
$EndSheet
NoConn ~ 8600 3100
Text Label 3250 6950 2    50   ~ 0
UART_RX_D0
Text Label 3250 7050 2    50   ~ 0
UART_TX_D0
$Comp
L Connector:Conn_01x04_Female J10
U 1 1 5D8B77E7
P 3450 6950
F 0 "J10" H 3478 6926 50  0000 L CNN
F 1 "UART" H 3478 6835 50  0000 L CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 3450 6950 50  0001 C CNN
F 3 "~" H 3450 6950 50  0001 C CNN
	1    3450 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5D8B77ED
P 3250 6850
F 0 "#PWR0124" H 3250 6600 50  0001 C CNN
F 1 "GND" H 3255 6677 50  0000 C CNN
F 2 "" H 3250 6850 50  0001 C CNN
F 3 "" H 3250 6850 50  0001 C CNN
	1    3250 6850
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0126
U 1 1 5D8B77F3
P 3250 7150
F 0 "#PWR0126" H 3250 7000 50  0001 C CNN
F 1 "+3.3V" V 3265 7278 50  0000 L CNN
F 2 "" H 3250 7150 50  0001 C CNN
F 3 "" H 3250 7150 50  0001 C CNN
	1    3250 7150
	0    -1   -1   0   
$EndComp
NoConn ~ 8600 2900
$Comp
L Connector:Conn_01x05_Female J1
U 1 1 5DB4220C
P 2250 4450
F 0 "J1" H 2278 4476 50  0000 L CNN
F 1 "USB_Micro" H 2278 4385 50  0000 L CNN
F 2 "Connector_JST:JST_SH_BM05B-SRSS-TB_1x05-1MP_P1.00mm_Vertical" H 2250 4450 50  0001 C CNN
F 3 "~" H 2250 4450 50  0001 C CNN
	1    2250 4450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
