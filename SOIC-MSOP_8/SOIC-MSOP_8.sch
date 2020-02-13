EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector_Generic:Conn_01x04 J2
U 1 1 5E449E0B
P 7000 3650
F 0 "J2" H 6918 3225 50  0000 C CNN
F 1 "Conn_01x04" H 6918 3316 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 7000 3650 50  0001 C CNN
F 3 "~" H 7000 3650 50  0001 C CNN
	1    7000 3650
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5E44A2F3
P 4600 3550
F 0 "J1" H 4518 3867 50  0000 C CNN
F 1 "Conn_01x04" H 4518 3776 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4600 3550 50  0001 C CNN
F 3 "~" H 4600 3550 50  0001 C CNN
	1    4600 3550
	-1   0    0    -1  
$EndComp
$Comp
L qwattash:Generic_8pin U1
U 1 1 5E44B530
P 5800 3600
F 0 "U1" H 5800 3975 50  0000 C CNN
F 1 "Generic_8pin" H 5800 3884 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5800 3600 50  0001 C CNN
F 3 "" H 5800 3600 50  0001 C CNN
	1    5800 3600
	1    0    0    -1  
$EndComp
$Comp
L qwattash:Generic_8pin U2
U 1 1 5E44C110
P 5800 4800
F 0 "U2" H 5800 5175 50  0000 C CNN
F 1 "Generic_8pin" H 5800 5084 50  0000 C CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 5800 4800 50  0001 C CNN
F 3 "" H 5800 4800 50  0001 C CNN
	1    5800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3450 4950 3450
Wire Wire Line
	4800 3550 5050 3550
Wire Wire Line
	4800 3650 5150 3650
Wire Wire Line
	4800 3750 5250 3750
Wire Wire Line
	6200 3750 6350 3750
Wire Wire Line
	6200 3650 6450 3650
Wire Wire Line
	6200 3550 6550 3550
Wire Wire Line
	6200 4850 6550 4850
Wire Wire Line
	6200 4750 6450 4750
Wire Wire Line
	6200 4650 6350 4650
Wire Wire Line
	5250 4650 5250 3750
Wire Wire Line
	5250 4650 5400 4650
Connection ~ 5250 3750
Wire Wire Line
	5250 3750 5400 3750
Wire Wire Line
	5150 4750 5150 3650
Wire Wire Line
	5150 4750 5400 4750
Connection ~ 5150 3650
Wire Wire Line
	5150 3650 5400 3650
Wire Wire Line
	5050 4850 5050 3550
Wire Wire Line
	5050 4850 5400 4850
Connection ~ 5050 3550
Wire Wire Line
	5050 3550 5400 3550
Wire Wire Line
	4950 4950 4950 3450
Wire Wire Line
	4950 4950 5400 4950
Connection ~ 4950 3450
Wire Wire Line
	4950 3450 5400 3450
Wire Wire Line
	6350 4650 6350 3750
Connection ~ 6350 3750
Wire Wire Line
	6350 3750 6800 3750
Wire Wire Line
	6450 4750 6450 3650
Connection ~ 6450 3650
Wire Wire Line
	6450 3650 6800 3650
Wire Wire Line
	6550 4850 6550 3550
Connection ~ 6550 3550
Wire Wire Line
	6550 3550 6800 3550
Wire Wire Line
	6650 4950 6650 3450
Wire Wire Line
	6200 3450 6650 3450
Wire Wire Line
	6650 4950 6200 4950
Connection ~ 6650 3450
Wire Wire Line
	6650 3450 6800 3450
$EndSCHEMATC
