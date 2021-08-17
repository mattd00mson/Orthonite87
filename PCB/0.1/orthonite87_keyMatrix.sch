EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L josh-keyboard:MX-NoLED K?
U 1 1 611C0E21
P 1050 1050
F 0 "K?" H 1083 1231 60  0000 C CNN
F 1 "KEYSW" H 1083 1199 20  0001 C CNN
F 2 "josh-keyboard_W:MXOnly-1U-NoLED" H 425 1025 60  0001 C CNN
F 3 "" H 425 1025 60  0000 C CNN
F 4 "DNP" H 1050 1050 50  0001 C CNN "DNP"
	1    1050 1050
	1    0    0    -1  
$EndComp
$Comp
L Keyboard-rescue:D_Small-Device D?
U 1 1 611C2D37
P 1000 1350
F 0 "D?" V 1046 1280 50  0000 R CNN
F 1 "1N4148" V 955 1280 50  0000 R CNN
F 2 "josh-passives-smt_W:D_SOD-123FL" V 1000 1350 50  0001 C CNN
F 3 "" V 1000 1350 50  0001 C CNN
F 4 "C81598" V 1000 1350 50  0001 C CNN "JLCSMT"
F 5 "C81598" V 1000 1350 50  0001 C CNN "LCSC"
F 6 "1N4148W" V 1000 1350 50  0001 C CNN "MPN"
F 7 "Semtech" V 1000 1350 50  0001 C CNN "Manufacturer"
	1    1000 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 1200 1000 1250
$EndSCHEMATC
