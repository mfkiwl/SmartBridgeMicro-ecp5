EESchema Schematic File Version 4
LIBS:V3S_ESP32_Feather-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L OB-rescue:V3S-v3s U1
U 1 1 5BA77353
P 9850 1350
F 0 "U1" H 9900 1400 50  0001 C CNN
F 1 "V3S" H 9850 1350 50  0001 C CNN
F 2 "V3s:LQFP-128_14x14mm_P0.4mm" H 9850 1350 50  0001 C CNN
F 3 "" H 9850 1350 50  0001 C CNN
	1    9850 1350
	1    0    0    -1  
$EndComp
$Comp
L OB-rescue:V3S-v3s U1
U 4 1 5BA773CE
P 9450 4050
F 0 "U1" H 9500 4100 50  0001 C CNN
F 1 "V3S" H 9450 4050 50  0001 C CNN
F 2 "V3s:LQFP-128_14x14mm_P0.4mm" H 9450 4050 50  0001 C CNN
F 3 "" H 9450 4050 50  0001 C CNN
	4    9450 4050
	1    0    0    -1  
$EndComp
$Comp
L OB-rescue:V3S-v3s U1
U 5 1 5BA773F7
P 9600 5700
F 0 "U1" H 9650 5750 50  0001 C CNN
F 1 "V3S" H 9600 5700 50  0001 C CNN
F 2 "V3s:LQFP-128_14x14mm_P0.4mm" H 9600 5700 50  0001 C CNN
F 3 "" H 9600 5700 50  0001 C CNN
	5    9600 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 5BA790EF
P 10750 6100
F 0 "R30" V 10750 6100 50  0000 C CNN
F 1 "6K 1%" V 10634 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 10680 6100 50  0001 C CNN
F 3 "~" H 10750 6100 50  0001 C CNN
	1    10750 6100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0170
U 1 1 5BA79192
P 10900 6100
F 0 "#PWR0170" H 10900 5850 50  0001 C CNN
F 1 "GND" V 10905 5972 50  0000 R CNN
F 2 "" H 10900 6100 50  0001 C CNN
F 3 "" H 10900 6100 50  0001 C CNN
	1    10900 6100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R29
U 1 1 5BA7F496
P 8750 3600
F 0 "R29" H 8820 3646 50  0000 L CNN
F 1 "2K" H 8820 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 8680 3600 50  0001 C CNN
F 3 "~" H 8750 3600 50  0001 C CNN
	1    8750 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C38
U 1 1 5BA7F511
P 8450 3600
F 0 "C38" H 8565 3646 50  0000 L CNN
F 1 "1uF" H 8565 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 8488 3450 50  0001 C CNN
F 3 "~" H 8450 3600 50  0001 C CNN
	1    8450 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0175
U 1 1 5BA7F57F
P 8750 3450
F 0 "#PWR0175" H 8750 3300 50  0001 C CNN
F 1 "+3.3V" H 8765 3623 50  0000 C CNN
F 2 "" H 8750 3450 50  0001 C CNN
F 3 "" H 8750 3450 50  0001 C CNN
	1    8750 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0176
U 1 1 5BA7F5D4
P 8450 3450
F 0 "#PWR0176" H 8450 3200 50  0001 C CNN
F 1 "GND" H 8455 3277 50  0000 C CNN
F 2 "" H 8450 3450 50  0001 C CNN
F 3 "" H 8450 3450 50  0001 C CNN
	1    8450 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 3750 8450 3750
$Comp
L Device:C C36
U 1 1 5BA7FE5D
P 7800 4050
F 0 "C36" V 7650 4050 50  0000 C CNN
F 1 "18pF" V 7650 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7838 3900 50  0001 C CNN
F 3 "~" H 7800 4050 50  0001 C CNN
	1    7800 4050
	0    1    1    0   
$EndComp
$Comp
L Device:C C37
U 1 1 5BA7FEEE
P 8100 4500
F 0 "C37" V 8250 4500 50  0000 C CNN
F 1 "18pF" V 8250 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 8138 4350 50  0001 C CNN
F 3 "~" H 8100 4500 50  0001 C CNN
	1    8100 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0177
U 1 1 5BA8003A
P 7750 4400
F 0 "#PWR0177" H 7750 4150 50  0001 C CNN
F 1 "GND" V 7755 4272 50  0000 R CNN
F 2 "" H 7750 4400 50  0001 C CNN
F 3 "" H 7750 4400 50  0001 C CNN
	1    7750 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5BA811BA
P 10250 4200
F 0 "Y2" V 10204 4331 50  0000 L CNN
F 1 "CC5V-T1A 32.768KHZ +-20PPM 12.5PF" V 10750 3600 50  0000 L CNN
F 2 "CC5V-T1A:SOIC-2" H 10250 4200 50  0001 C CNN
F 3 "~" H 10250 4200 50  0001 C CNN
	1    10250 4200
	0    1    1    0   
$EndComp
$Comp
L Device:C C40
U 1 1 5BA81263
P 10750 4050
F 0 "C40" V 10498 4050 50  0000 C CNN
F 1 "20pF" V 10589 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 10788 3900 50  0001 C CNN
F 3 "~" H 10750 4050 50  0001 C CNN
	1    10750 4050
	0    1    1    0   
$EndComp
$Comp
L Device:C C41
U 1 1 5BA81503
P 10750 4350
F 0 "C41" V 11000 4350 50  0000 C CNN
F 1 "20pF" V 10900 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 10788 4200 50  0001 C CNN
F 3 "~" H 10750 4350 50  0001 C CNN
	1    10750 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0178
U 1 1 5BA815B1
P 10900 4200
F 0 "#PWR0178" H 10900 3950 50  0001 C CNN
F 1 "GND" V 10905 4072 50  0000 R CNN
F 2 "" H 10900 4200 50  0001 C CNN
F 3 "" H 10900 4200 50  0001 C CNN
	1    10900 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 4050 10600 4050
Wire Wire Line
	10900 4050 10900 4200
Wire Wire Line
	10900 4350 10900 4200
Connection ~ 10900 4200
Wire Wire Line
	10600 4350 10250 4350
Connection ~ 10250 4350
Connection ~ 10250 4050
Connection ~ 8750 3750
$Comp
L power:+3.3V #PWR0179
U 1 1 5BA83F13
P 10650 1250
F 0 "#PWR0179" H 10650 1100 50  0001 C CNN
F 1 "+3.3V" V 10665 1378 50  0000 L CNN
F 2 "" H 10650 1250 50  0001 C CNN
F 3 "" H 10650 1250 50  0001 C CNN
	1    10650 1250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0180
U 1 1 5BA84088
P 10650 1450
F 0 "#PWR0180" H 10650 1200 50  0001 C CNN
F 1 "GND" H 10655 1277 50  0000 C CNN
F 2 "" H 10650 1450 50  0001 C CNN
F 3 "" H 10650 1450 50  0001 C CNN
	1    10650 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 3750 8450 3750
Connection ~ 8450 3750
$Comp
L OB-rescue:V3S-v3s U1
U 3 1 5BA773A5
P 9850 2750
F 0 "U1" H 9900 2800 50  0001 C CNN
F 1 "V3S" H 9850 2750 50  0001 C CNN
F 2 "V3s:LQFP-128_14x14mm_P0.4mm" H 9850 2750 50  0001 C CNN
F 3 "" H 9850 2750 50  0001 C CNN
	3    9850 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND23 Y1
U 1 1 5BBF8870
P 8250 4200
F 0 "Y1" V 8150 4450 50  0000 L CNN
F 1 "X1E0000210832" V 7700 4300 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 8250 4200 50  0001 C CNN
F 3 "~" H 8250 4200 50  0001 C CNN
	1    8250 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 4200 8450 4050
Wire Wire Line
	8450 4050 8750 4050
Wire Wire Line
	7950 4050 7950 3950
Wire Wire Line
	7950 3950 8450 3950
Wire Wire Line
	8450 3950 8450 4050
Connection ~ 8450 4050
Wire Wire Line
	8250 4350 8750 4350
Wire Wire Line
	8250 4500 8250 4350
Connection ~ 8250 4350
Wire Wire Line
	7650 4050 7650 4400
Wire Wire Line
	7650 4400 7750 4400
Wire Wire Line
	7750 4400 7900 4400
Wire Wire Line
	7900 4400 7900 4500
Wire Wire Line
	7900 4500 7950 4500
Connection ~ 7750 4400
Wire Wire Line
	8050 4200 7750 4200
Wire Wire Line
	7750 4200 7750 4400
Wire Wire Line
	8250 4050 8050 4050
Wire Wire Line
	8050 4050 8050 4150
Wire Wire Line
	8050 4150 7750 4150
Wire Wire Line
	7750 4150 7750 4200
Connection ~ 7750 4200
$Comp
L power:GND #PWR0138
U 1 1 5C62877C
P 9150 1250
F 0 "#PWR0138" H 9150 1000 50  0001 C CNN
F 1 "GND" H 9155 1077 50  0000 C CNN
F 2 "" H 9150 1250 50  0001 C CNN
F 3 "" H 9150 1250 50  0001 C CNN
	1    9150 1250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5C628F4E
P 9150 1450
F 0 "#PWR0139" H 9150 1200 50  0001 C CNN
F 1 "GND" H 9155 1277 50  0000 C CNN
F 2 "" H 9150 1450 50  0001 C CNN
F 3 "" H 9150 1450 50  0001 C CNN
	1    9150 1450
	0    1    1    0   
$EndComp
Text Label 1000 3950 2    50   ~ 0
CSI_Y6
Text Label 1000 4750 2    50   ~ 0
CSI_Y2
Text Label 1000 4550 2    50   ~ 0
CSI_Y3
Text Label 1000 4150 2    50   ~ 0
CSI_Y5
Text Label 1000 4350 2    50   ~ 0
CSI_Y4
Text Label 1000 4950 2    50   ~ 0
CSI_Y1
Text Label 1000 5150 2    50   ~ 0
CSI_Y0
Text Label 1000 5750 2    50   ~ 0
CSI_VSYNC
Text Label 1000 3350 2    50   ~ 0
CSI_Y9
Text Label 1000 3550 2    50   ~ 0
CSI_Y8
Text Label 1000 3750 2    50   ~ 0
CSI_Y7
Text Label 1000 5350 2    50   ~ 0
~CSI_RST
Text Label 1000 5550 2    50   ~ 0
CSI_PWDN
$Comp
L OB-rescue:V3S-v3s U1
U 2 1 5BA7737C
P 2200 3550
F 0 "U1" H 2250 3600 50  0001 C CNN
F 1 "V3S" H 2200 3550 50  0001 C CNN
F 2 "V3s:LQFP-128_14x14mm_P0.4mm" H 2200 3550 50  0001 C CNN
F 3 "" H 2200 3550 50  0001 C CNN
	2    2200 3550
	1    0    0    -1  
$EndComp
Text Label 1000 2150 2    50   ~ 0
CSI_I2C_SCL
Text Label 1000 1950 2    50   ~ 0
CSI_I2C_SDA
Text Label 1000 6150 2    50   ~ 0
CSI_MCLK
Text Label 1000 6350 2    50   ~ 0
CSI_PCLK
Text Label 2600 7350 2    50   ~ 0
CSI_I2C_SCL
Text Label 2600 7000 2    50   ~ 0
CSI_I2C_SDA
$Comp
L Device:R R10
U 1 1 5C69A5AF
P 2750 7000
F 0 "R10" V 2543 7000 50  0000 C CNN
F 1 "2K" V 2634 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 2680 7000 50  0001 C CNN
F 3 "~" H 2750 7000 50  0001 C CNN
	1    2750 7000
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5C69A64E
P 2750 7350
F 0 "R11" V 2543 7350 50  0000 C CNN
F 1 "2K" V 2634 7350 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 2680 7350 50  0001 C CNN
F 3 "~" H 2750 7350 50  0001 C CNN
	1    2750 7350
	0    1    1    0   
$EndComp
Text Label 1000 5950 2    50   ~ 0
CSI_HSYNC
$Comp
L power:+1V8 #PWR0145
U 1 1 5C78827D
P 2900 7000
F 0 "#PWR0145" H 2900 6850 50  0001 C CNN
F 1 "+1V8" V 2915 7128 50  0000 L CNN
F 2 "" H 2900 7000 50  0001 C CNN
F 3 "" H 2900 7000 50  0001 C CNN
	1    2900 7000
	0    1    1    0   
$EndComp
$Comp
L power:+1V8 #PWR0146
U 1 1 5C7882F4
P 2900 7350
F 0 "#PWR0146" H 2900 7200 50  0001 C CNN
F 1 "+1V8" V 2915 7478 50  0000 L CNN
F 2 "" H 2900 7350 50  0001 C CNN
F 3 "" H 2900 7350 50  0001 C CNN
	1    2900 7350
	0    1    1    0   
$EndComp
Text Label 3500 1950 0    50   ~ 0
PF0
Text Label 3500 2150 0    50   ~ 0
PF1
Text Label 3500 2350 0    50   ~ 0
PF2
Text Label 3500 2550 0    50   ~ 0
PF3
Text Label 3500 2750 0    50   ~ 0
PF4
Text Label 3500 2950 0    50   ~ 0
PF5
Text Label 4750 7150 2    50   ~ 0
PF0
Text Label 4750 7050 2    50   ~ 0
PF1
Text Label 4750 6850 2    50   ~ 0
PF2
Text Label 4750 6650 2    50   ~ 0
PF3
Text Label 4750 6550 2    50   ~ 0
PF4
Text HLabel 3500 750  2    50   BiDi ~ 0
SDIO1_CLK
Text HLabel 3500 950  2    50   BiDi ~ 0
SDIO1_CMD
Text HLabel 3500 1350 2    50   BiDi ~ 0
SDIO1_DAT1
Text HLabel 3500 1550 2    50   BiDi ~ 0
SDIO1_DAT2
Text HLabel 3500 1750 2    50   BiDi ~ 0
SDIO1_DAT3
Text HLabel 3500 1150 2    50   BiDi ~ 0
SDIO1_DAT0
Text HLabel 3500 3350 2    50   Output ~ 0
UART2_TX
Text HLabel 3500 3550 2    50   Input ~ 0
UART2_RX
Text HLabel 3500 3750 2    50   BiDi ~ 0
PB2
Text HLabel 3500 3950 2    50   BiDi ~ 0
PB3
Text HLabel 1000 3150 0    50   BiDi ~ 0
PE16
Text Label 7750 1500 2    50   ~ 0
CSI_HSYNC
Text Label 7750 2300 2    50   ~ 0
CSI_PCLK
Text Label 7750 1900 2    50   ~ 0
CSI_MCLK
Text Label 7750 900  2    50   ~ 0
CSI_I2C_SDA
Text Label 7750 1100 2    50   ~ 0
CSI_I2C_SCL
Text Label 7750 3000 2    50   ~ 0
CSI_Y0
Text Label 7750 2900 2    50   ~ 0
CSI_Y1
Text Label 7750 2800 2    50   ~ 0
CSI_Y4
Text Label 7750 2700 2    50   ~ 0
CSI_Y5
Text Label 7750 2600 2    50   ~ 0
CSI_Y3
Text Label 7750 2500 2    50   ~ 0
CSI_Y2
Text Label 7750 2400 2    50   ~ 0
CSI_Y6
Text Label 7750 2200 2    50   ~ 0
CSI_Y7
Text Label 7750 2000 2    50   ~ 0
CSI_Y8
Text Label 7750 1800 2    50   ~ 0
CSI_Y9
Text Label 7750 1400 2    50   ~ 0
CSI_PWDN
Text Label 7750 1300 2    50   ~ 0
CSI_VSYNC
Text Label 7750 1200 2    50   ~ 0
~CSI_RST
Text Label 4750 6450 2    50   ~ 0
PF5
Text HLabel 7750 1000 0    50   Input ~ 0
CAM_AVDD
Text HLabel 7750 1700 0    50   Input ~ 0
CAM_DOVDD
$Comp
L Connector:Conn_01x24_Female J3
U 1 1 5CEC0DBD
P 7950 1800
F 0 "J3" H 7978 1776 50  0000 L CNN
F 1 "CAM" H 7978 1685 50  0000 L CNN
F 2 "" H 7950 1800 50  0001 C CNN
F 3 "~" H 7950 1800 50  0001 C CNN
	1    7950 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0168
U 1 1 5CEC5E19
P 7750 800
F 0 "#PWR0168" H 7750 550 50  0001 C CNN
F 1 "GND" V 7755 672 50  0000 R CNN
F 2 "" H 7750 800 50  0001 C CNN
F 3 "" H 7750 800 50  0001 C CNN
	1    7750 800 
	0    1    1    0   
$EndComp
NoConn ~ 7750 1600
$Comp
L power:GND #PWR0169
U 1 1 5CECA1A1
P 7750 2100
F 0 "#PWR0169" H 7750 1850 50  0001 C CNN
F 1 "GND" V 7755 1972 50  0000 R CNN
F 2 "" H 7750 2100 50  0001 C CNN
F 3 "" H 7750 2100 50  0001 C CNN
	1    7750 2100
	0    1    1    0   
$EndComp
Text Label 7750 700  2    50   ~ 0
STROBE
NoConn ~ 9150 2650
NoConn ~ 9150 2850
NoConn ~ 10650 2450
NoConn ~ 10650 2650
NoConn ~ 10650 2850
NoConn ~ 10650 3050
NoConn ~ 8600 5800
NoConn ~ 8600 6100
NoConn ~ 10600 5300
NoConn ~ 10600 5500
NoConn ~ 10600 5700
NoConn ~ 10600 5900
NoConn ~ 1000 750 
$Comp
L Connector:Micro_SD_Card_Det J7
U 1 1 5D2FD4EA
P 5650 6850
F 0 "J7" H 5600 7667 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 5600 7576 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3D-SF" H 7700 7550 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 5650 6950 50  0001 C CNN
	1    5650 6850
	1    0    0    -1  
$EndComp
Text Notes 4100 7350 0    50   ~ 0
TODO SD DET
$Comp
L Device:C C1
U 1 1 5D3227DB
P 4250 6750
F 0 "C1" V 3998 6750 50  0000 C CNN
F 1 "100nF" V 4089 6750 50  0000 C CNN
F 2 "" H 4288 6600 50  0001 C CNN
F 3 "~" H 4250 6750 50  0001 C CNN
	1    4250 6750
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0150
U 1 1 5D323800
P 4400 6750
F 0 "#PWR0150" H 4400 6600 50  0001 C CNN
F 1 "+3.3V" H 4415 6923 50  0000 C CNN
F 2 "" H 4400 6750 50  0001 C CNN
F 3 "" H 4400 6750 50  0001 C CNN
	1    4400 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 5D325154
P 4100 6950
F 0 "#PWR0151" H 4100 6700 50  0001 C CNN
F 1 "GND" V 4105 6822 50  0000 R CNN
F 2 "" H 4100 6950 50  0001 C CNN
F 3 "" H 4100 6950 50  0001 C CNN
	1    4100 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 6750 4100 6950
Wire Wire Line
	4100 6950 4750 6950
Connection ~ 4100 6950
Wire Wire Line
	4400 6750 4750 6750
Connection ~ 4400 6750
NoConn ~ 3500 5750
Text Label 1150 7250 2    50   ~ 0
PF3
Text Label 1150 7150 2    50   ~ 0
PF4
Text Label 1200 6850 2    50   ~ 0
PF5
Text Label 1150 7450 2    50   ~ 0
PF0
Text Label 1150 7350 2    50   ~ 0
PF1
$Comp
L Device:R R9
U 1 1 5D32DA86
P 1350 6850
F 0 "R9" V 1143 6850 50  0000 C CNN
F 1 "47K" V 1234 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 1280 6850 50  0001 C CNN
F 3 "~" H 1350 6850 50  0001 C CNN
	1    1350 6850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN1
U 1 1 5D331F3F
P 1350 7350
F 0 "RN1" V 933 7350 50  0000 C CNN
F 1 "47K" V 1024 7350 50  0000 C CNN
F 2 "" V 1625 7350 50  0001 C CNN
F 3 "~" H 1350 7350 50  0001 C CNN
	1    1350 7350
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0152
U 1 1 5D336240
P 1500 6850
F 0 "#PWR0152" H 1500 6700 50  0001 C CNN
F 1 "+3.3V" V 1515 6978 50  0000 L CNN
F 2 "" H 1500 6850 50  0001 C CNN
F 3 "" H 1500 6850 50  0001 C CNN
	1    1500 6850
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0156
U 1 1 5D3369B3
P 1550 7300
F 0 "#PWR0156" H 1550 7150 50  0001 C CNN
F 1 "+3.3V" V 1565 7428 50  0000 L CNN
F 2 "" H 1550 7300 50  0001 C CNN
F 3 "" H 1550 7300 50  0001 C CNN
	1    1550 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 7150 1550 7250
Connection ~ 1550 7250
Wire Wire Line
	1550 7250 1550 7300
Connection ~ 1550 7300
Wire Wire Line
	1550 7300 1550 7350
Connection ~ 1550 7350
Wire Wire Line
	1550 7350 1550 7450
NoConn ~ 1000 1550
NoConn ~ 1000 1750
NoConn ~ 1000 2350
NoConn ~ 1000 2550
NoConn ~ 1000 2750
NoConn ~ 1000 2950
Text HLabel 8600 5500 0    50   BiDi ~ 0
USB_D_P
Text HLabel 8600 5300 0    50   BiDi ~ 0
USB_D_N
Text HLabel 3500 4950 2    50   Input ~ 0
UART0_RX
Text HLabel 3500 5150 2    50   Output ~ 0
UART0_TX
NoConn ~ 3500 4150
NoConn ~ 3500 4350
Text HLabel 8200 3750 0    50   BiDi ~ 0
RST
NoConn ~ 10650 850 
NoConn ~ 10650 1050
NoConn ~ 10650 1650
NoConn ~ 10650 1850
NoConn ~ 9150 1850
NoConn ~ 9150 1650
$Comp
L power:GND #PWR?
U 1 1 5D88B340
P 9150 1050
F 0 "#PWR?" H 9150 800 50  0001 C CNN
F 1 "GND" H 9155 877 50  0000 C CNN
F 2 "" H 9150 1050 50  0001 C CNN
F 3 "" H 9150 1050 50  0001 C CNN
	1    9150 1050
	0    1    1    0   
$EndComp
NoConn ~ 3500 5350
NoConn ~ 3500 5550
NoConn ~ 3500 5950
NoConn ~ 3500 4550
NoConn ~ 3500 4750
Text HLabel 3950 3150 2    50   BiDi ~ 0
USB_ID
$Comp
L Device:R R?
U 1 1 5D8D331F
P 3950 3000
F 0 "R?" H 4020 3046 50  0000 L CNN
F 1 "47K" H 4020 2955 50  0000 L CNN
F 2 "" V 3880 3000 50  0001 C CNN
F 3 "~" H 3950 3000 50  0001 C CNN
	1    3950 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D8D4966
P 3950 2850
F 0 "#PWR?" H 3950 2700 50  0001 C CNN
F 1 "+3.3V" H 3965 3023 50  0000 C CNN
F 2 "" H 3950 2850 50  0001 C CNN
F 3 "" H 3950 2850 50  0001 C CNN
	1    3950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3150 3500 3150
$EndSCHEMATC
