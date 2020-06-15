EESchema Schematic File Version 4
EELAYER 30 0
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
L LFE5UM-25F-7MG285C:LFE5UM-25F-7MG285C U?
U 10 1 5EED90AF
P 2000 3700
AR Path="/5BC231CE/5EED90AF" Ref="U?"  Part="10" 
AR Path="/5BC231CB/5EED90AF" Ref="U1"  Part="10" 
F 0 "U1" H 2108 4565 50  0000 C CNN
F 1 "LFE5UM-25F-7MG285C" H 2108 4474 50  0000 C CNN
F 2 "footprints:BGA285N50P18X18_1000X1000X130N" H 2000 3700 50  0001 L BNN
F 3 "1.3" H 2000 3700 50  0001 L BNN
F 4 "18.0" H 2000 3700 50  0001 L BNN "Field4"
F 5 "18.0" H 2000 3700 50  0001 L BNN "Field5"
F 6 "1.0" H 2000 3700 50  0001 L BNN "Field6"
F 7 "" H 2000 3700 50  0001 L BNN "Field7"
F 8 "1.3" H 2000 3700 50  0001 L BNN "Field8"
F 9 "" H 2000 3700 50  0001 L BNN "Field9"
F 10 "" H 2000 3700 50  0001 L BNN "Field10"
F 11 "10.0" H 2000 3700 50  0001 L BNN "Field11"
F 12 "" H 2000 3700 50  0001 L BNN "Field12"
F 13 "" H 2000 3700 50  0001 L BNN "Field13"
F 14 "" H 2000 3700 50  0001 L BNN "Field14"
F 15 "" H 2000 3700 50  0001 L BNN "Field15"
F 16 "Lattice Semiconductor" H 2000 3700 50  0001 L BNN "Field16"
F 17 "IPC 7351B" H 2000 3700 50  0001 L BNN "Field17"
F 18 "10.0" H 2000 3700 50  0001 L BNN "Field18"
F 19 "False" H 2000 3700 50  0001 L BNN "Field19"
F 20 "" H 2000 3700 50  0001 L BNN "Field20"
F 21 "1.3" H 2000 3700 50  0001 L BNN "Field21"
F 22 "" H 2000 3700 50  0001 L BNN "Field22"
F 23 "10.0" H 2000 3700 50  0001 L BNN "Field23"
F 24 "10.0" H 2000 3700 50  0001 L BNN "Field24"
F 25 "10.0" H 2000 3700 50  0001 L BNN "Field25"
F 26 "" H 2000 3700 50  0001 L BNN "Field26"
F 27 "0.5" H 2000 3700 50  0001 L BNN "Field27"
F 28 "0.3" H 2000 3700 50  0001 L BNN "Field28"
F 29 "True" H 2000 3700 50  0001 L BNN "Field29"
F 30 "" H 2000 3700 50  0001 L BNN "Field30"
F 31 "" H 2000 3700 50  0001 L BNN "Field31"
F 32 "0.5" H 2000 3700 50  0001 L BNN "Field32"
F 33 "" H 2000 3700 50  0001 L BNN "Field33"
F 34 "" H 2000 3700 50  0001 L BNN "Field34"
F 35 "10.0" H 2000 3700 50  0001 L BNN "Field35"
F 36 "" H 2000 3700 50  0001 L BNN "Field36"
	10   2000 3700
	1    0    0    -1  
$EndComp
Text GLabel 2800 2300 1    50   Input ~ 0
VIO
$Comp
L power:+1V8 #PWR?
U 1 1 5F18FF71
P 6500 2200
AR Path="/5BC231CE/5F18FF71" Ref="#PWR?"  Part="1" 
AR Path="/5BC231CB/5F18FF71" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 6500 2050 50  0001 C CNN
F 1 "+1V8" V 6515 2328 50  0000 L CNN
F 2 "" H 6500 2200 50  0001 C CNN
F 3 "" H 6500 2200 50  0001 C CNN
	1    6500 2200
	0    1    1    0   
$EndComp
$Comp
L power:+2V8 #PWR?
U 1 1 5F192EE4
P 6500 2300
AR Path="/5BC231CE/5F192EE4" Ref="#PWR?"  Part="1" 
AR Path="/5BC231CB/5F192EE4" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 6500 2150 50  0001 C CNN
F 1 "+2V8" V 6515 2428 50  0000 L CNN
F 2 "" H 6500 2300 50  0001 C CNN
F 3 "" H 6500 2300 50  0001 C CNN
	1    6500 2300
	0    1    1    0   
$EndComp
Text GLabel 3550 2350 0    50   Output ~ 0
VIN
$EndSCHEMATC
