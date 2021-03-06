EESchema Schematic File Version 4
LIBS:MicroPilot-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L power:GND #PWR?
U 1 1 5C6ED8CD
P 5800 4200
F 0 "#PWR?" H 5800 3950 50  0001 C CNN
F 1 "GND" V 5805 4072 50  0000 R CNN
F 2 "" H 5800 4200 50  0001 C CNN
F 3 "" H 5800 4200 50  0001 C CNN
	1    5800 4200
	0    1    1    0   
$EndComp
Text Label 5800 4300 2    50   ~ 0
UART_SBC_RX
Text Label 5800 4400 2    50   ~ 0
UART_SBC_TX
NoConn ~ 5800 4500
$Comp
L power:+BATT #PWR?
U 1 1 5C6EDCD1
P 5800 4100
F 0 "#PWR?" H 5800 3950 50  0001 C CNN
F 1 "+BATT" V 5815 4227 50  0000 L CNN
F 2 "" H 5800 4100 50  0001 C CNN
F 3 "" H 5800 4100 50  0001 C CNN
	1    5800 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6EDD25
P 5800 4000
F 0 "#PWR?" H 5800 3750 50  0001 C CNN
F 1 "GND" V 5805 3872 50  0000 R CNN
F 2 "" H 5800 4000 50  0001 C CNN
F 3 "" H 5800 4000 50  0001 C CNN
	1    5800 4000
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C6EDD8A
P 5800 3900
F 0 "#PWR?" H 5800 3750 50  0001 C CNN
F 1 "+3.3V" V 5815 4028 50  0000 L CNN
F 2 "" H 5800 3900 50  0001 C CNN
F 3 "" H 5800 3900 50  0001 C CNN
	1    5800 3900
	0    -1   -1   0   
$EndComp
$Sheet
S 7900 3850 1350 1600
U 5C6EDEFA
F0 "FlightControler" 50
F1 "FC.sch" 50
F2 "MAIN_UART_RX" I L 7900 4150 50 
F3 "MAIN_UART_TX" O L 7900 4350 50 
$EndSheet
$Comp
L Connector:Conn_01x08_Female J?
U 1 1 5C718E23
P 6000 4200
F 0 "J?" H 6027 4176 50  0000 L CNN
F 1 "Header" H 6027 4085 50  0000 L CNN
F 2 "" H 6000 4200 50  0001 C CNN
F 3 "~" H 6000 4200 50  0001 C CNN
	1    6000 4200
	1    0    0    -1  
$EndComp
NoConn ~ 5800 4600
Text Label 7900 4350 2    50   ~ 0
UART_SBC_RX
Text Label 7900 4150 2    50   ~ 0
UART_SBC_TX
$EndSCHEMATC
