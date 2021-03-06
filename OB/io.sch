EESchema Schematic File Version 4
LIBS:OB-cache
EELAYER 29 0
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
Text Label 3500 3150 0    50   ~ 0
USB_ID
$Comp
L Device:R R30
U 1 1 5BA790EF
P 10750 6100
F 0 "R30" V 10750 6100 50  0000 C CNN
F 1 "6K 1%" V 10634 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10680 6100 50  0001 C CNN
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
L OB-rescue:MX25L12835E-MX25L12835EMI U?
U 1 1 5BA7DF29
P 2750 7350
AR Path="/5BC231D1/5BA7DF29" Ref="U?"  Part="1" 
AR Path="/5BC231CE/5BA7DF29" Ref="U4"  Part="1" 
F 0 "U4" H 2700 7915 50  0000 C CNN
F 1 "MX25L12835E" H 2700 7824 50  0000 C CNN
F 2 "MX25L12835E SOP:SOIC-16" H 2750 7350 50  0001 C CNN
F 3 "" H 2750 7350 50  0001 C CNN
	1    2750 7350
	1    0    0    -1  
$EndComp
Text Label 3500 5750 0    50   ~ 0
SPI_CS
Text Label 3500 5350 0    50   ~ 0
SPI_MISO
Text Label 3500 5550 0    50   ~ 0
SPI_CLK
Text Label 3500 5950 0    50   ~ 0
SPI_MOSI
Text Label 1800 7050 2    50   ~ 0
SPI_CS
Text Label 1800 7150 2    50   ~ 0
SPI_MISO
Text Label 1800 7250 2    50   ~ 0
SPI_WP
Text Label 3600 7150 0    50   ~ 0
SPI_HOLD
Text Label 3600 7250 0    50   ~ 0
SPI_CLK
Text Label 3600 7350 0    50   ~ 0
SPI_MOSI
$Comp
L power:+3.3V #PWR?
U 1 1 5BA7DF3C
P 3600 7050
AR Path="/5BC231D1/5BA7DF3C" Ref="#PWR?"  Part="1" 
AR Path="/5BC231CE/5BA7DF3C" Ref="#PWR0171"  Part="1" 
F 0 "#PWR0171" H 3600 6900 50  0001 C CNN
F 1 "+3.3V" H 3615 7223 50  0000 C CNN
F 2 "" H 3600 7050 50  0001 C CNN
F 3 "" H 3600 7050 50  0001 C CNN
	1    3600 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BA7DF42
P 4100 7050
AR Path="/5BC231D1/5BA7DF42" Ref="C?"  Part="1" 
AR Path="/5BC231CE/5BA7DF42" Ref="C32"  Part="1" 
F 0 "C32" V 3848 7050 50  0000 C CNN
F 1 "100nF" V 3939 7050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4138 6900 50  0001 C CNN
F 3 "~" H 4100 7050 50  0001 C CNN
	1    4100 7050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BA7DF49
P 4250 7050
AR Path="/5BC231D1/5BA7DF49" Ref="#PWR?"  Part="1" 
AR Path="/5BC231CE/5BA7DF49" Ref="#PWR0172"  Part="1" 
F 0 "#PWR0172" H 4250 6800 50  0001 C CNN
F 1 "GND" V 4255 6922 50  0000 R CNN
F 2 "" H 4250 7050 50  0001 C CNN
F 3 "" H 4250 7050 50  0001 C CNN
	1    4250 7050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 7050 3950 7050
Connection ~ 3600 7050
$Comp
L power:GND #PWR?
U 1 1 5BA7DF51
P 1800 7350
AR Path="/5BC231D1/5BA7DF51" Ref="#PWR?"  Part="1" 
AR Path="/5BC231CE/5BA7DF51" Ref="#PWR0173"  Part="1" 
F 0 "#PWR0173" H 1800 7100 50  0001 C CNN
F 1 "GND" V 1805 7222 50  0000 R CNN
F 2 "" H 1800 7350 50  0001 C CNN
F 3 "" H 1800 7350 50  0001 C CNN
	1    1800 7350
	0    1    1    0   
$EndComp
Text Label 950  7250 3    50   ~ 0
SPI_CS
Text Label 850  7250 3    50   ~ 0
SPI_WP
Text Label 750  7250 3    50   ~ 0
SPI_HOLD
$Comp
L Device:R R?
U 1 1 5BA7DF5A
P 750 7100
AR Path="/5BC231D1/5BA7DF5A" Ref="R?"  Part="1" 
AR Path="/5BC231CE/5BA7DF5A" Ref="R17"  Part="1" 
F 0 "R17" H 550 7150 50  0000 L CNN
F 1 "2K" H 550 7050 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 680 7100 50  0001 C CNN
F 3 "~" H 750 7100 50  0001 C CNN
	1    750  7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BA7DF61
P 950 7100
AR Path="/5BC231D1/5BA7DF61" Ref="R?"  Part="1" 
AR Path="/5BC231CE/5BA7DF61" Ref="R20"  Part="1" 
F 0 "R20" H 1020 7146 50  0000 L CNN
F 1 "0R" H 1020 7055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 880 7100 50  0001 C CNN
F 3 "~" H 950 7100 50  0001 C CNN
	1    950  7100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5BA7DF68
P 850 6950
AR Path="/5BC231D1/5BA7DF68" Ref="#PWR?"  Part="1" 
AR Path="/5BC231CE/5BA7DF68" Ref="#PWR0174"  Part="1" 
F 0 "#PWR0174" H 850 6800 50  0001 C CNN
F 1 "+3.3V" H 865 7123 50  0000 C CNN
F 2 "" H 850 6950 50  0001 C CNN
F 3 "" H 850 6950 50  0001 C CNN
	1    850  6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  6950 850  6950
Wire Wire Line
	850  6950 950  6950
Connection ~ 850  6950
Wire Wire Line
	850  6950 850  7250
$Comp
L Device:R R29
U 1 1 5BA7F496
P 8750 3600
F 0 "R29" H 8820 3646 50  0000 L CNN
F 1 "2K" H 8820 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8680 3600 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8488 3450 50  0001 C CNN
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
L Connector:TestPoint TP4
U 1 1 5BA7F8BF
P 8200 3700
F 0 "TP4" V 8400 4050 50  0000 C CNN
F 1 "Rst" V 8300 4050 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 8400 3700 50  0001 C CNN
F 3 "~" H 8400 3700 50  0001 C CNN
	1    8200 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C36
U 1 1 5BA7FE5D
P 7800 4050
F 0 "C36" V 7650 4050 50  0000 C CNN
F 1 "18pF" V 7650 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7838 3900 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8138 4350 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10788 3900 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10788 4200 50  0001 C CNN
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
$Comp
L OB-rescue:+3.3V-OLIMEX_Power #PWR0194
U 1 1 5BAD4C13
P 7350 4250
F 0 "#PWR0194" H 7350 4100 50  0001 C CNN
F 1 "+3.3V" V 7365 4378 50  0000 L CNN
F 2 "" H 7350 4250 60  0000 C CNN
F 3 "" H 7350 4250 60  0000 C CNN
	1    7350 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 5BAD4FF8
P 7350 4400
F 0 "C33" H 7465 4446 50  0000 L CNN
F 1 "10uF" H 7465 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7388 4250 50  0001 C CNN
F 3 "~" H 7350 4400 50  0001 C CNN
	1    7350 4400
	1    0    0    -1  
$EndComp
$Comp
L OB-rescue:GND-OLIMEX_Power #PWR0195
U 1 1 5BAD581F
P 7350 4550
F 0 "#PWR0195" H 7350 4300 50  0001 C CNN
F 1 "GND" H 7355 4377 50  0000 C CNN
F 2 "" H 7350 4550 60  0000 C CNN
F 3 "" H 7350 4550 60  0000 C CNN
	1    7350 4550
	1    0    0    -1  
$EndComp
Text Label 3500 3950 0    50   ~ 0
UART2_CTS
Text Label 10650 1650 0    50   ~ 0
HPCOMFB
Text Label 10650 1850 0    50   ~ 0
HPCOM
Wire Wire Line
	3500 4950 3500 5000
Wire Wire Line
	3500 5000 3550 5000
Wire Wire Line
	3550 5100 3500 5100
Wire Wire Line
	3500 5100 3500 5150
Text GLabel 8200 3800 0    50   BiDi ~ 0
RESET
Wire Wire Line
	8200 3700 8200 3750
Wire Wire Line
	8200 3750 8450 3750
Connection ~ 8200 3750
Wire Wire Line
	8200 3750 8200 3800
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
Text Label 3550 5000 0    50   ~ 0
UART0_RX
Text Label 3550 5100 0    50   ~ 0
UART0_TX
Text Label 5300 2100 2    50   ~ 0
UART0_RX
Text Label 5300 2200 2    50   ~ 0
UART0_TX
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
NoConn ~ 3500 3750
$Comp
L Connector:TestPoint TP1
U 1 1 5C623908
P 3500 3350
F 0 "TP1" V 3500 3950 50  0000 L CNN
F 1 "UART2_TX" V 3545 3538 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 3700 3350 50  0001 C CNN
F 3 "~" H 3700 3350 50  0001 C CNN
	1    3500 3350
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5C623A6E
P 3500 3550
F 0 "TP2" V 3500 4150 50  0000 L CNN
F 1 "UART2_RX" V 3545 3738 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 3700 3550 50  0001 C CNN
F 3 "~" H 3700 3550 50  0001 C CNN
	1    3500 3550
	0    1    1    0   
$EndComp
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
Text Label 5300 2300 2    50   ~ 0
I2C0_CLK
Text Label 5300 2400 2    50   ~ 0
I2C0_SDA
Text Label 3500 4550 0    50   ~ 0
I2C0_CLK
Text Label 3500 4750 0    50   ~ 0
I2C0_SDA
$Comp
L Connector:Conn_01x24_Female J3
U 1 1 5C673CE3
P 5950 4850
F 0 "J3" H 5977 4826 50  0000 L CNN
F 1 "CAM" H 5977 4735 50  0000 L CNN
F 2 "" H 5950 4850 50  0001 C CNN
F 3 "~" H 5950 4850 50  0001 C CNN
	1    5950 4850
	1    0    0    -1  
$EndComp
Text Label 5750 4250 2    50   ~ 0
~CSI_RST
Text Label 5750 4350 2    50   ~ 0
CSI_VSYNC
Text Label 5750 4450 2    50   ~ 0
CSI_PWDN
Text Label 5750 4650 2    50   ~ 0
DVDD
Text Label 5750 4850 2    50   ~ 0
CSI_Y9
Text Label 5750 5050 2    50   ~ 0
CSI_Y8
Text Label 5750 5250 2    50   ~ 0
CSI_Y7
Text Label 5750 5450 2    50   ~ 0
CSI_Y6
Text Label 5750 5550 2    50   ~ 0
CSI_Y2
Text Label 5750 5650 2    50   ~ 0
CSI_Y3
Text Label 5750 5750 2    50   ~ 0
CSI_Y5
Text Label 5750 5850 2    50   ~ 0
CSI_Y4
Text Label 5750 5950 2    50   ~ 0
CSI_Y1
Text Label 5750 6050 2    50   ~ 0
CSI_Y0
$Comp
L power:+1V8 #PWR?
U 1 1 5C6779F3
P 5750 4750
AR Path="/5BC231CB/5C6779F3" Ref="#PWR?"  Part="1" 
AR Path="/5BC231CE/5C6779F3" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 5750 4600 50  0001 C CNN
F 1 "+1V8" V 5750 5000 50  0000 C CNN
F 2 "" H 5750 4750 50  0001 C CNN
F 3 "" H 5750 4750 50  0001 C CNN
	1    5750 4750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5C679BC7
P 5550 3850
F 0 "#PWR0142" H 5550 3600 50  0001 C CNN
F 1 "GND" V 5555 3722 50  0000 R CNN
F 2 "" H 5550 3850 50  0001 C CNN
F 3 "" H 5550 3850 50  0001 C CNN
	1    5550 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5C679CDB
P 5650 5150
F 0 "#PWR0143" H 5650 4900 50  0001 C CNN
F 1 "GND" V 5655 5022 50  0000 R CNN
F 2 "" H 5650 5150 50  0001 C CNN
F 3 "" H 5650 5150 50  0001 C CNN
	1    5650 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 5150 5650 5150
Wire Wire Line
	5750 3850 5550 3850
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
Text Label 5750 4150 2    50   ~ 0
CSI_I2C_SCL
Text Label 5750 3950 2    50   ~ 0
CSI_I2C_SDA
Text Label 3500 750  0    50   ~ 0
~CSI_RST
Text Label 3500 950  0    50   ~ 0
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
Text Label 5750 4950 2    50   ~ 0
CSI_MCLK
Text Label 1000 6350 2    50   ~ 0
CSI_PCLK
Text Label 5750 5350 2    50   ~ 0
CSI_PCLK
Text Label 5500 7450 2    50   ~ 0
CSI_I2C_SCL
Text Label 5500 7100 2    50   ~ 0
CSI_I2C_SDA
$Comp
L Device:R R10
U 1 1 5C69A5AF
P 5650 7100
F 0 "R10" V 5443 7100 50  0000 C CNN
F 1 "2K" V 5534 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5580 7100 50  0001 C CNN
F 3 "~" H 5650 7100 50  0001 C CNN
	1    5650 7100
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5C69A64E
P 5650 7450
F 0 "R11" V 5443 7450 50  0000 C CNN
F 1 "2K" V 5534 7450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5580 7450 50  0001 C CNN
F 3 "~" H 5650 7450 50  0001 C CNN
	1    5650 7450
	0    1    1    0   
$EndComp
Text Label 1000 5950 2    50   ~ 0
CSI_HSYNC
Text Label 5750 4550 2    50   ~ 0
CSI_HSYNC
NoConn ~ 5750 3750
$Comp
L power:+2V8 #PWR0144
U 1 1 5C6BA8C9
P 5550 4050
F 0 "#PWR0144" H 5550 3900 50  0001 C CNN
F 1 "+2V8" V 5565 4178 50  0000 L CNN
F 2 "" H 5550 4050 50  0001 C CNN
F 3 "" H 5550 4050 50  0001 C CNN
	1    5550 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 4050 5550 4050
$Comp
L power:+1V8 #PWR0145
U 1 1 5C78827D
P 5800 7100
F 0 "#PWR0145" H 5800 6950 50  0001 C CNN
F 1 "+1V8" V 5815 7228 50  0000 L CNN
F 2 "" H 5800 7100 50  0001 C CNN
F 3 "" H 5800 7100 50  0001 C CNN
	1    5800 7100
	0    1    1    0   
$EndComp
$Comp
L power:+1V8 #PWR0146
U 1 1 5C7882F4
P 5800 7450
F 0 "#PWR0146" H 5800 7300 50  0001 C CNN
F 1 "+1V8" V 5815 7578 50  0000 L CNN
F 2 "" H 5800 7450 50  0001 C CNN
F 3 "" H 5800 7450 50  0001 C CNN
	1    5800 7450
	0    1    1    0   
$EndComp
Text Label 5300 1700 2    50   ~ 0
USB_ID
$Comp
L Connector:Conn_01x08_Female J2
U 1 1 5C797174
P 5500 2000
F 0 "J2" H 5527 1976 50  0000 L CNN
F 1 "GPIOC" H 5527 1885 50  0000 L CNN
F 2 "" H 5500 2000 50  0001 C CNN
F 3 "~" H 5500 2000 50  0001 C CNN
	1    5500 2000
	1    0    0    -1  
$EndComp
Text HLabel 5300 1800 0    50   BiDi ~ 0
USB_D_N
Text HLabel 5300 1900 0    50   BiDi ~ 0
USB_D_P
Text HLabel 8600 5300 0    50   BiDi ~ 0
USB_D_N
Text HLabel 8600 5500 0    50   BiDi ~ 0
USB_D_P
Text Label 3500 1750 0    50   ~ 0
PG5
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
Text Label 7250 1450 2    50   ~ 0
PG5
Text Label 7250 1700 2    50   ~ 0
PF0
Text Label 7250 1800 2    50   ~ 0
PF1
Text Label 7250 1900 2    50   ~ 0
PF2
Text Label 7250 2000 2    50   ~ 0
PF3
Text Label 7250 2100 2    50   ~ 0
PF4
Text Label 7250 2200 2    50   ~ 0
PF5
Text Label 3500 4150 0    50   ~ 0
PWM0
Text Label 3500 4350 0    50   ~ 0
PWM1
Text Label 7250 2300 2    50   ~ 0
PWM0
Text Label 7250 2400 2    50   ~ 0
PWM1
Text Label 1000 750  2    50   ~ 0
LRDAC0
Text Label 1000 1550 2    50   ~ 0
PE24
Text Label 1000 1750 2    50   ~ 0
PE23
Text Label 1000 2350 2    50   ~ 0
PE20
Text Label 1000 2550 2    50   ~ 0
PE19
Text Label 1000 2750 2    50   ~ 0
PE18
Text Label 1000 2950 2    50   ~ 0
PE17
Text Label 1000 3150 2    50   ~ 0
PE16
Text Label 5300 2000 2    50   ~ 0
LRDAC0
Text Label 7250 750  2    50   ~ 0
PE24
Text Label 7250 850  2    50   ~ 0
PE23
Text Label 7250 950  2    50   ~ 0
PE20
Text Label 7250 1050 2    50   ~ 0
PE19
Text Label 7250 1150 2    50   ~ 0
PE18
Text Label 7250 1250 2    50   ~ 0
PE17
Text Label 7250 1350 2    50   ~ 0
PE16
Text Label 10650 850  0    50   ~ 0
HPOUTR
Text Label 10650 1050 0    50   ~ 0
HPOUTL
Text Label 9150 1050 2    50   ~ 0
HBIAS
Text Label 9150 1650 2    50   ~ 0
MICIN1N
Text Label 9150 1850 2    50   ~ 0
MICIN1P
Text Label 6350 750  2    50   ~ 0
HPOUTR
Text Label 6350 850  2    50   ~ 0
HPOUTL
Text Label 6350 950  2    50   ~ 0
HBIAS
Text Label 6350 1050 2    50   ~ 0
MICIN1N
Text Label 6350 1150 2    50   ~ 0
MICIN1P
Text Label 6350 1250 2    50   ~ 0
HPCOMFB
Text Label 6350 1350 2    50   ~ 0
HPCOM
Text Label 9150 2850 2    50   ~ 0
MCSI_CK_P
Text Label 9150 2650 2    50   ~ 0
MCSI_CK_N
Text Label 10650 2650 0    50   ~ 0
MCSI_D0_N
Text Label 10650 2450 0    50   ~ 0
MCSI_D0_P
Text Label 10650 3050 0    50   ~ 0
MCSI_D1_N
Text Label 10650 2850 0    50   ~ 0
MCSI_D1_P
Text Label 6350 1800 2    50   ~ 0
MCSI_D0_N
Text Label 6350 1700 2    50   ~ 0
MCSI_D0_P
Text Label 6350 2100 2    50   ~ 0
MCSI_D1_N
Text Label 6350 2000 2    50   ~ 0
MCSI_D1_P
Text Label 6350 2400 2    50   ~ 0
MCSI_CK_P
Text Label 6350 2300 2    50   ~ 0
MCSI_CK_N
Text Label 8600 5800 2    50   ~ 0
EPHY_LINK_LED
Text Label 8600 6100 2    50   ~ 0
EPHY_SPD_LED
Text Label 5300 1350 2    50   ~ 0
EPHY_LINK_LED
Text Label 5300 1450 2    50   ~ 0
EPHY_SPD_LED
Text Label 10600 5300 0    50   ~ 0
EPHY_RX_N
Text Label 10600 5500 0    50   ~ 0
EPHY_RX_P
Text Label 10600 5700 0    50   ~ 0
EPHY_TX_N
Text Label 10600 5900 0    50   ~ 0
EPHY_TX_P
Text Label 5300 750  2    50   ~ 0
EPHY_RX_N
Text Label 5300 850  2    50   ~ 0
EPHY_RX_P
Text Label 5300 1050 2    50   ~ 0
EPHY_TX_N
Text Label 5300 1150 2    50   ~ 0
EPHY_TX_P
$Comp
L Connector:Conn_01x08_Female J?
U 1 1 5CB0E1BA
P 5500 1050
F 0 "J?" H 5528 1026 50  0000 L CNN
F 1 "Ephy" H 5528 935 50  0000 L CNN
F 2 "" H 5500 1050 50  0001 C CNN
F 3 "~" H 5500 1050 50  0001 C CNN
	1    5500 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB1410D
P 5300 950
F 0 "#PWR?" H 5300 700 50  0001 C CNN
F 1 "GND" V 5305 822 50  0000 R CNN
F 2 "" H 5300 950 50  0001 C CNN
F 3 "" H 5300 950 50  0001 C CNN
	1    5300 950 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB14F7A
P 5300 1250
F 0 "#PWR?" H 5300 1000 50  0001 C CNN
F 1 "GND" V 5305 1122 50  0000 R CNN
F 2 "" H 5300 1250 50  0001 C CNN
F 3 "" H 5300 1250 50  0001 C CNN
	1    5300 1250
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x08_Female J?
U 1 1 5CB2DFCC
P 6550 2000
F 0 "J?" H 6578 1976 50  0000 L CNN
F 1 "CSI" H 6578 1885 50  0000 L CNN
F 2 "" H 6550 2000 50  0001 C CNN
F 3 "~" H 6550 2000 50  0001 C CNN
	1    6550 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB33FA7
P 6350 1900
F 0 "#PWR?" H 6350 1650 50  0001 C CNN
F 1 "GND" V 6355 1772 50  0000 R CNN
F 2 "" H 6350 1900 50  0001 C CNN
F 3 "" H 6350 1900 50  0001 C CNN
	1    6350 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB34DBF
P 6350 2200
F 0 "#PWR?" H 6350 1950 50  0001 C CNN
F 1 "GND" V 6355 2072 50  0000 R CNN
F 2 "" H 6350 2200 50  0001 C CNN
F 3 "" H 6350 2200 50  0001 C CNN
	1    6350 2200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x08_Female J?
U 1 1 5CB36ADE
P 6550 1050
F 0 "J?" H 6578 1026 50  0000 L CNN
F 1 "AUDIO" H 6578 935 50  0000 L CNN
F 2 "" H 6550 1050 50  0001 C CNN
F 3 "~" H 6550 1050 50  0001 C CNN
	1    6550 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB3A0EC
P 6350 1450
F 0 "#PWR?" H 6350 1200 50  0001 C CNN
F 1 "GND" V 6355 1322 50  0000 R CNN
F 2 "" H 6350 1450 50  0001 C CNN
F 3 "" H 6350 1450 50  0001 C CNN
	1    6350 1450
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x08_Female J?
U 1 1 5CB3C442
P 7450 1050
F 0 "J?" H 7478 1026 50  0000 L CNN
F 1 "GPIOA" H 7478 935 50  0000 L CNN
F 2 "" H 7450 1050 50  0001 C CNN
F 3 "~" H 7450 1050 50  0001 C CNN
	1    7450 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J?
U 1 1 5CB3D1D2
P 7450 2000
F 0 "J?" H 7478 1976 50  0000 L CNN
F 1 "GPIOB" H 7478 1885 50  0000 L CNN
F 2 "" H 7450 2000 50  0001 C CNN
F 3 "~" H 7450 2000 50  0001 C CNN
	1    7450 2000
	1    0    0    -1  
$EndComp
NoConn ~ 1000 5350
NoConn ~ 1000 5550
NoConn ~ 3500 1150
NoConn ~ 3500 1350
NoConn ~ 3500 1550
$EndSCHEMATC
