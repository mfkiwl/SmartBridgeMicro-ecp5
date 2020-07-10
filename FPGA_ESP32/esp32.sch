EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3550 2900 2    50   BiDi ~ 0
SDIO1_CLK
Text HLabel 3550 3000 2    50   BiDi ~ 0
SDIO1_CMD
Text HLabel 3550 2300 2    50   BiDi ~ 0
SDIO1_DAT1
Text HLabel 3550 2700 2    50   BiDi ~ 0
SDIO1_DAT2
Text HLabel 3550 2800 2    50   BiDi ~ 0
SDIO1_DAT3
Text HLabel 3550 2100 2    50   BiDi ~ 0
SDIO1_DAT0
Text HLabel 9750 4800 2    50   BiDi ~ 0
SDIO1_DAT0
Text HLabel 9750 6000 2    50   BiDi ~ 0
SDIO1_CMD
Text HLabel 9750 5100 2    50   BiDi ~ 0
SDIO1_DAT1
Text HLabel 9750 5400 2    50   BiDi ~ 0
SDIO1_DAT2
Text HLabel 9750 5700 2    50   BiDi ~ 0
SDIO1_DAT3
$Comp
L RF_Module:ESP32-PICO-D4 U2
U 1 1 5F09FA24
P 2750 3100
F 0 "U2" H 2750 3150 50  0000 C CNN
F 1 "ESP32-PICO-D4" H 2750 3000 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.3x5.3mm" H 2750 1400 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-pico-d4_datasheet_en.pdf" H 3000 2100 50  0001 C CNN
	1    2750 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint ANT1
U 1 1 5F0A52BA
P 10300 1950
F 0 "ANT1" V 10300 2500 50  0000 L CNN
F 1 "Antenna" V 10300 2150 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10500 1950 50  0001 C CNN
F 3 "~" H 10500 1950 50  0001 C CNN
	1    10300 1950
	0    1    1    0   
$EndComp
Text GLabel 3550 2000 2    50   BiDi ~ 0
IO13
Text GLabel 3550 2200 2    50   BiDi ~ 0
IO14
Text GLabel 3550 4200 2    50   BiDi ~ 0
IO17
Text GLabel 1950 1900 0    50   BiDi ~ 0
IO18
Text GLabel 1950 2100 0    50   BiDi ~ 0
IO33
Text GLabel 3550 1900 2    50   BiDi ~ 0
IO35
Text HLabel 1950 2000 0    50   BiDi ~ 0
FPGA_DONE
Text HLabel 3550 3300 2    50   BiDi ~ 0
FPGA_PROGRAMN
Text HLabel 3550 2400 2    50   BiDi ~ 0
INITN
$Comp
L Device:R R7
U 1 1 5F21A72D
P 9600 4800
F 0 "R7" V 9393 4800 50  0000 C CNN
F 1 "4K7" V 9484 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 9530 4800 50  0001 C CNN
F 3 "~" H 9600 4800 50  0001 C CNN
	1    9600 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5F21B20B
P 9600 5100
F 0 "R8" V 9393 5100 50  0000 C CNN
F 1 "4K7" V 9484 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 9530 5100 50  0001 C CNN
F 3 "~" H 9600 5100 50  0001 C CNN
	1    9600 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5F21B520
P 9600 5400
F 0 "R9" V 9393 5400 50  0000 C CNN
F 1 "4K7" V 9484 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 9530 5400 50  0001 C CNN
F 3 "~" H 9600 5400 50  0001 C CNN
	1    9600 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5F21B89E
P 9600 5700
F 0 "R10" V 9393 5700 50  0000 C CNN
F 1 "4K7" V 9484 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 9530 5700 50  0001 C CNN
F 3 "~" H 9600 5700 50  0001 C CNN
	1    9600 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5F21BAF6
P 9600 6000
F 0 "R11" V 9393 6000 50  0000 C CNN
F 1 "4K7" V 9484 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 9530 6000 50  0001 C CNN
F 3 "~" H 9600 6000 50  0001 C CNN
	1    9600 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 5100 9450 5400
Connection ~ 9450 5400
Wire Wire Line
	9450 5400 9450 5700
Connection ~ 9450 5700
Wire Wire Line
	9450 5700 9450 6000
Text GLabel 9450 5550 0    50   Input ~ 0
VIO
Text Label 9450 4800 2    50   ~ 0
IO2_PULL
Text Label 3550 3400 0    50   ~ 0
IO2_PULL
$Comp
L power:GND #PWR0120
U 1 1 5F221A50
P 5300 7050
F 0 "#PWR0120" H 5300 6800 50  0001 C CNN
F 1 "GND" H 5305 6877 50  0000 C CNN
F 2 "" H 5300 7050 50  0001 C CNN
F 3 "" H 5300 7050 50  0001 C CNN
	1    5300 7050
	0    -1   -1   0   
$EndComp
Text Label 3550 3800 0    50   ~ 0
WP
Text Label 3550 3600 0    50   ~ 0
HOLD
Text Label 5300 6650 0    50   ~ 0
WP
Text Label 3550 3700 0    50   ~ 0
CS
Text Label 3700 6450 2    50   ~ 0
CS
$Comp
L Device:C C6
U 1 1 5F22BD65
P 8500 5450
F 0 "C6" H 8385 5404 50  0000 R CNN
F 1 "100nF" H 8385 5495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8538 5300 50  0001 C CNN
F 3 "~" H 8500 5450 50  0001 C CNN
	1    8500 5450
	-1   0    0    1   
$EndComp
Text GLabel 8500 5300 0    50   Input ~ 0
VIO
$Comp
L power:GND #PWR0122
U 1 1 5F22D916
P 8500 5600
F 0 "#PWR0122" H 8500 5350 50  0001 C CNN
F 1 "GND" H 8505 5427 50  0000 C CNN
F 2 "" H 8500 5600 50  0001 C CNN
F 3 "" H 8500 5600 50  0001 C CNN
	1    8500 5600
	1    0    0    -1  
$EndComp
Text GLabel 5300 6350 2    50   Input ~ 0
VIO
NoConn ~ 1950 3100
NoConn ~ 1950 3200
NoConn ~ 1950 3300
NoConn ~ 1950 3400
NoConn ~ 1950 3500
NoConn ~ 1950 3600
$Comp
L power:GND #PWR0123
U 1 1 5F242AB9
P 2750 4700
F 0 "#PWR0123" H 2750 4450 50  0001 C CNN
F 1 "GND" H 2755 4527 50  0000 C CNN
F 2 "" H 2750 4700 50  0001 C CNN
F 3 "" H 2750 4700 50  0001 C CNN
	1    2750 4700
	1    0    0    -1  
$EndComp
Text HLabel 1900 6900 0    50   BiDi ~ 0
FLASH_MISO
Text HLabel 1900 6400 0    50   BiDi ~ 0
FLASH_CLK
Text HLabel 1900 6650 0    50   BiDi ~ 0
FLASH_MOSI
$Comp
L GD25Q16CEIGR:GD25Q16CEIGR U10
U 1 1 5EE69D48
P 4500 6650
F 0 "U10" H 4500 7217 50  0000 C CNN
F 1 "GD25Q16CEIGR" H 4500 7126 50  0000 C CNN
F 2 "footprints:PSON50P200X300X50-9N" H 4500 6650 50  0001 L BNN
F 3 "3.0" H 4500 6650 50  0001 L BNN
F 4 "GigaDevice" H 4500 6650 50  0001 L BNN "Field4"
F 5 "IPC 7351B" H 4500 6650 50  0001 L BNN "Field5"
F 6 "0.5 mm" H 4500 6650 50  0001 L BNN "Field6"
	1    4500 6650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint ANT2
U 1 1 5EF38F43
P 10300 2050
F 0 "ANT2" V 10300 2600 50  0000 L CNN
F 1 "Antenna" V 10300 2250 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10500 2050 50  0001 C CNN
F 3 "~" H 10500 2050 50  0001 C CNN
	1    10300 2050
	0    1    1    0   
$EndComp
$Comp
L ob:RFX2411 U7
U 1 1 5EF3C8E7
P 9700 2500
F 0 "U7" H 9700 2950 50  0000 C CNN
F 1 "RFX2411" H 9700 2750 50  0000 C CNN
F 2 "footprints:QFN-20_EP_3x3_Pitch0.4mm" H 9700 2750 50  0001 C CNN
F 3 "" H 9700 2750 50  0001 C CNN
	1    9700 2500
	1    0    0    -1  
$EndComp
$Comp
L ob:TMUX1574 U3
U 1 1 5EF70941
P 2450 6700
F 0 "U3" H 2450 6800 50  0000 C CNN
F 1 "TMUX1574" H 2450 6700 50  0000 C CNN
F 2 "footprints:QFP-16_1.85x2.65_Pitch0.4mm" H 2450 6700 50  0001 C CNN
F 3 "" H 2450 6700 50  0001 C CNN
	1    2450 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6600 3700 6600
Wire Wire Line
	3700 6600 3700 6750
Wire Wire Line
	3700 6850 2950 6850
Wire Wire Line
	2950 6550 2950 6350
Wire Wire Line
	2950 6550 3700 6550
Text HLabel 1900 7150 0    50   BiDi ~ 0
FLASH_HOLD
Text Label 2950 7100 0    50   ~ 0
FLASH_HOLD
Text Label 1900 6550 2    50   ~ 0
MOSI
Text Label 1900 6800 2    50   ~ 0
MISO
Text Label 1900 6300 2    50   ~ 0
CLK
Text Label 3550 3500 0    50   ~ 0
MOSI
Text Label 3550 3200 0    50   ~ 0
MISO
Text Label 3550 3100 0    50   ~ 0
CLK
Text Label 5300 6750 0    50   ~ 0
FLASH_HOLD
Text Label 1900 7050 2    50   ~ 0
HOLD
Text GLabel 3550 4100 2    50   BiDi ~ 0
IO40
$Comp
L power:GND #PWR0116
U 1 1 5F0A74AA
P 9700 2950
F 0 "#PWR0116" H 9700 2700 50  0001 C CNN
F 1 "GND" H 9705 2777 50  0000 C CNN
F 2 "" H 9700 2950 50  0001 C CNN
F 3 "" H 9700 2950 50  0001 C CNN
	1    9700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2950 9600 2950
Connection ~ 9600 2950
Wire Wire Line
	9600 2950 9700 2950
Connection ~ 9700 2950
Wire Wire Line
	9700 2950 9800 2950
Connection ~ 9800 2950
Wire Wire Line
	9800 2950 9900 2950
Text Label 8650 1900 2    50   ~ 0
SWANT
Text Label 8650 2300 2    50   ~ 0
TXEN
Text Label 8650 2200 2    50   ~ 0
RXEN
Text Label 9100 2400 2    50   ~ 0
TXRX
Text Label 8650 2000 2    50   ~ 0
MODE
Text Label 3550 2500 0    50   ~ 0
SWANT
Text Label 3550 4000 0    50   ~ 0
TXEN
Text Label 3550 3900 0    50   ~ 0
RXEN
Text Label 4550 1700 0    50   ~ 0
TXRX
Text Label 3550 2600 0    50   ~ 0
MODE
Text GLabel 9100 1100 0    50   Input ~ 0
VIO
Wire Wire Line
	9650 1450 9700 1450
Wire Wire Line
	9700 1450 9700 1350
Connection ~ 9700 1450
Wire Wire Line
	9700 1450 9750 1450
$Comp
L power:GND #PWR0118
U 1 1 5F0BC043
P 9100 800
F 0 "#PWR0118" H 9100 550 50  0001 C CNN
F 1 "GND" V 9105 672 50  0000 R CNN
F 2 "" H 9100 800 50  0001 C CNN
F 3 "" H 9100 800 50  0001 C CNN
	1    9100 800 
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5F0BD7CD
P 8800 1900
F 0 "R16" V 8750 2100 50  0000 C CNN
F 1 "1K" V 8800 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 8730 1900 50  0001 C CNN
F 3 "~" H 8800 1900 50  0001 C CNN
	1    8800 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5F0BEF38
P 8800 2000
F 0 "R17" V 8750 2200 50  0000 C CNN
F 1 "1K" V 8800 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 8730 2000 50  0001 C CNN
F 3 "~" H 8800 2000 50  0001 C CNN
	1    8800 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 1900 9100 1900
Wire Wire Line
	9100 2000 8950 2000
$Comp
L Device:R R18
U 1 1 5F0C17B2
P 8800 2200
F 0 "R18" V 8750 2400 50  0000 C CNN
F 1 "1K" V 8800 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 8730 2200 50  0001 C CNN
F 3 "~" H 8800 2200 50  0001 C CNN
	1    8800 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5F0C17B8
P 8800 2300
F 0 "R19" V 8750 2500 50  0000 C CNN
F 1 "1K" V 8800 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 8730 2300 50  0001 C CNN
F 3 "~" H 8800 2300 50  0001 C CNN
	1    8800 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 2200 9100 2200
Wire Wire Line
	9100 2300 8950 2300
$Comp
L Device:L L1
U 1 1 5F0C7A65
P 10450 1850
F 0 "L1" V 10269 1850 50  0000 C CNN
F 1 "1.2nH" V 10360 1850 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 10450 1850 50  0001 C CNN
F 3 "~" H 10450 1850 50  0001 C CNN
	1    10450 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5F0C8657
P 10600 1850
F 0 "#PWR0119" H 10600 1600 50  0001 C CNN
F 1 "GND" V 10605 1722 50  0000 R CNN
F 2 "" H 10600 1850 50  0001 C CNN
F 3 "" H 10600 1850 50  0001 C CNN
	1    10600 1850
	0    -1   -1   0   
$EndComp
Text Label 8400 2100 2    50   ~ 0
PDET
Text Label 1650 2200 2    50   ~ 0
PDET
$Comp
L Device:R R6
U 1 1 5F0CB5F4
P 8400 2250
F 0 "R6" H 8250 2300 50  0000 C CNN
F 1 "10K" H 8250 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 8330 2250 50  0001 C CNN
F 3 "~" H 8400 2250 50  0001 C CNN
	1    8400 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F0CE794
P 10100 950
F 0 "C4" H 10350 900 50  0000 C CNN
F 1 "2.2uF" H 10350 1000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10138 800 50  0001 C CNN
F 3 "~" H 10100 950 50  0001 C CNN
	1    10100 950 
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5F0CE79A
P 9100 950
F 0 "C2" H 9350 900 50  0000 C CNN
F 1 "220pF" H 9350 1000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9138 800 50  0001 C CNN
F 3 "~" H 9100 950 50  0001 C CNN
	1    9100 950 
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5F0D2CCD
P 9600 950
F 0 "C3" H 9850 900 50  0000 C CNN
F 1 "220pF" H 9850 1000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9638 800 50  0001 C CNN
F 3 "~" H 9600 950 50  0001 C CNN
	1    9600 950 
	-1   0    0    1   
$EndComp
Connection ~ 9600 1100
Wire Wire Line
	9600 1100 9100 1100
Wire Wire Line
	10100 1100 9600 1100
Wire Wire Line
	9100 800  9600 800 
Connection ~ 9100 800 
Connection ~ 9600 800 
Wire Wire Line
	9600 800  10100 800 
Text GLabel 9700 1350 0    50   Input ~ 0
VIO
Wire Wire Line
	8400 2100 9100 2100
$Comp
L power:GND #PWR0121
U 1 1 5F0D8AD8
P 8400 2400
F 0 "#PWR0121" H 8400 2150 50  0001 C CNN
F 1 "GND" H 8405 2227 50  0000 C CNN
F 2 "" H 8400 2400 50  0001 C CNN
F 3 "" H 8400 2400 50  0001 C CNN
	1    8400 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5F113763
P 1750 2350
F 0 "C9" H 1500 2450 50  0000 L CNN
F 1 "0.1uF" H 1400 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1788 2200 50  0001 C CNN
F 3 "~" H 1750 2350 50  0001 C CNN
	1    1750 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5F114C31
P 1750 2500
F 0 "#PWR0131" H 1750 2250 50  0001 C CNN
F 1 "GND" H 1755 2327 50  0000 C CNN
F 2 "" H 1750 2500 50  0001 C CNN
F 3 "" H 1750 2500 50  0001 C CNN
	1    1750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2200 1750 2200
Connection ~ 1750 2200
Wire Wire Line
	1750 2200 1950 2200
Text GLabel 1950 1700 0    50   Input ~ 0
EN
NoConn ~ 3550 4400
$Comp
L Device:C C8
U 1 1 5F118CE1
P 1400 900
F 0 "C8" H 1100 950 50  0000 L CNN
F 1 "0.1uF" H 1050 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1438 750 50  0001 C CNN
F 3 "~" H 1400 900 50  0001 C CNN
	1    1400 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5F119422
P 1800 900
F 0 "C10" H 1915 946 50  0000 L CNN
F 1 "1uF" H 1915 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1838 750 50  0001 C CNN
F 3 "~" H 1800 900 50  0001 C CNN
	1    1800 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5F11BD62
P 1600 1050
F 0 "#PWR0132" H 1600 800 50  0001 C CNN
F 1 "GND" H 1605 877 50  0000 C CNN
F 2 "" H 1600 1050 50  0001 C CNN
F 3 "" H 1600 1050 50  0001 C CNN
	1    1600 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1050 1600 1050
Connection ~ 1600 1050
Wire Wire Line
	1600 1050 1800 1050
Text GLabel 1600 750  1    50   Input ~ 0
VIO
Wire Wire Line
	1800 750  1400 750 
Text GLabel 2700 1500 1    50   Input ~ 0
VIO
Wire Wire Line
	2850 1500 2750 1500
Connection ~ 2650 1500
Wire Wire Line
	2650 1500 2550 1500
Connection ~ 2750 1500
Wire Wire Line
	2750 1500 2650 1500
$Comp
L Device:C C13
U 1 1 5F1236D9
P 4550 1850
F 0 "C13" H 4665 1896 50  0000 L CNN
F 1 "C" H 4665 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4588 1700 50  0001 C CNN
F 3 "~" H 4550 1850 50  0001 C CNN
	1    4550 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5F124286
P 4300 1700
F 0 "C12" V 4450 1750 50  0000 L CNN
F 1 "C" V 4450 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4338 1550 50  0001 C CNN
F 3 "~" H 4300 1700 50  0001 C CNN
	1    4300 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L2
U 1 1 5F126188
P 4050 1850
F 0 "L2" H 4103 1896 50  0000 L CNN
F 1 "L" H 4103 1805 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 4050 1850 50  0001 C CNN
F 3 "~" H 4050 1850 50  0001 C CNN
	1    4050 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5F12B917
P 4300 2000
F 0 "#PWR0133" H 4300 1750 50  0001 C CNN
F 1 "GND" H 4305 1827 50  0000 C CNN
F 2 "" H 4300 2000 50  0001 C CNN
F 3 "" H 4300 2000 50  0001 C CNN
	1    4300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1700 3550 1700
Wire Wire Line
	4050 1700 4150 1700
Connection ~ 4050 1700
Wire Wire Line
	4050 2000 4300 2000
Connection ~ 4300 2000
Wire Wire Line
	4300 2000 4550 2000
Wire Wire Line
	4450 1700 4550 1700
$Comp
L Device:C C11
U 1 1 5F131170
P 2200 6050
F 0 "C11" V 1948 6050 50  0000 C CNN
F 1 "0.1uF" V 2039 6050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2238 5900 50  0001 C CNN
F 3 "~" H 2200 6050 50  0001 C CNN
	1    2200 6050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5F1329C7
P 2050 6050
F 0 "#PWR0134" H 2050 5800 50  0001 C CNN
F 1 "GND" V 2055 5922 50  0000 R CNN
F 2 "" H 2050 6050 50  0001 C CNN
F 3 "" H 2050 6050 50  0001 C CNN
	1    2050 6050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5F133452
P 2550 6050
F 0 "#PWR0135" H 2550 5800 50  0001 C CNN
F 1 "GND" V 2555 5922 50  0000 R CNN
F 2 "" H 2550 6050 50  0001 C CNN
F 3 "" H 2550 6050 50  0001 C CNN
	1    2550 6050
	0    -1   -1   0   
$EndComp
Text GLabel 2350 6050 1    50   Input ~ 0
VIO
Text Label 2350 7400 3    50   ~ 0
SEL
Text Label 4300 3800 0    50   ~ 0
SEL
Text Label 4300 3900 0    50   ~ 0
SPI_EN
Text Label 2550 7400 3    50   ~ 0
SPI_EN
$EndSCHEMATC
