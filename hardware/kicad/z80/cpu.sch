EESchema Schematic File Version 4
LIBS:z80-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L CPU:Z80CPU U?
U 1 1 66EB48CF
P 4650 3650
F 0 "U?" H 4200 5050 50  0000 C CNN
F 1 "Z80CPU" H 5050 5050 50  0000 C CNN
F 2 "" H 4650 4050 50  0001 C CNN
F 3 "www.zilog.com/manage_directlink.php?filepath=docs/z80/um0080" H 4650 4050 50  0001 C CNN
	1    4650 3650
	1    0    0    -1  
$EndComp
Text GLabel 3950 2750 0    50   Input ~ 0
CLK
$Comp
L power:GND #PWR?
U 1 1 66EB4928
P 4650 5150
F 0 "#PWR?" H 4650 4900 50  0001 C CNN
F 1 "GND" H 4655 4977 50  0000 C CNN
F 2 "" H 4650 5150 50  0001 C CNN
F 3 "" H 4650 5150 50  0001 C CNN
	1    4650 5150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 66EB496B
P 4650 2150
F 0 "#PWR?" H 4650 2000 50  0001 C CNN
F 1 "VCC" H 4667 2323 50  0000 C CNN
F 2 "" H 4650 2150 50  0001 C CNN
F 3 "" H 4650 2150 50  0001 C CNN
	1    4650 2150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
