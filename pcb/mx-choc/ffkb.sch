EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 17000 15748
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
Text GLabel 2650 8300 2    50   Input ~ 0
RESET
$Comp
L Device:R_Small R4
U 1 1 60E81EDB
P 2400 8050
F 0 "R4" H 2459 8096 50  0000 L CNN
F 1 "10k" H 2459 8005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2400 8050 50  0001 C CNN
F 3 "~" H 2400 8050 50  0001 C CNN
F 4 "C17414" H 2400 8050 50  0001 C CNN "LCSC"
	1    2400 8050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 60E822B7
P 2400 7800
F 0 "#PWR011" H 2400 7650 50  0001 C CNN
F 1 "+5V" H 2415 7973 50  0000 C CNN
F 2 "" H 2400 7800 50  0001 C CNN
F 3 "" H 2400 7800 50  0001 C CNN
	1    2400 7800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60E827D4
P 1650 8550
F 0 "#PWR013" H 1650 8300 50  0001 C CNN
F 1 "GND" H 1655 8377 50  0000 C CNN
F 2 "" H 1650 8550 50  0001 C CNN
F 3 "" H 1650 8550 50  0001 C CNN
	1    1650 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 8300 2400 8300
Wire Wire Line
	2400 8300 2400 8150
Connection ~ 2400 8300
Wire Wire Line
	2400 7950 2400 7800
Wire Wire Line
	1650 8300 1650 8550
$Comp
L Switch:SW_Push SW1
U 1 1 60ED53A1
P 6350 1450
F 0 "SW1" H 6350 1735 50  0000 C CNN
F 1 "SW_Push" H 6350 1644 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 6350 1650 50  0001 C CNN
F 3 "~" H 6350 1650 50  0001 C CNN
	1    6350 1450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D1
U 1 1 60ED9422
P 6150 1600
F 0 "D1" V 6196 1520 50  0000 R CNN
F 1 "1N4148W" V 6105 1520 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6150 1425 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6150 1600 50  0001 C CNN
F 4 "C909967" H 6150 1600 50  0001 C CNN "LCSC"
	1    6150 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 1750 6800 1750
Wire Wire Line
	6550 950  6550 1450
Connection ~ 6550 1450
$Comp
L Switch:SW_Push SW2
U 1 1 60EE975D
P 7000 1450
F 0 "SW2" H 7000 1735 50  0000 C CNN
F 1 "SW_Push" H 7000 1644 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 7000 1650 50  0001 C CNN
F 3 "~" H 7000 1650 50  0001 C CNN
	1    7000 1450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D2
U 1 1 60EE9763
P 6800 1600
F 0 "D2" V 6846 1520 50  0000 R CNN
F 1 "1N4148W" V 6755 1520 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6800 1425 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6800 1600 50  0001 C CNN
F 4 "C909967" H 6800 1600 50  0001 C CNN "LCSC"
	1    6800 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 1750 7450 1750
Wire Wire Line
	7200 950  7200 1450
Connection ~ 7200 1450
$Comp
L Switch:SW_Push SW3
U 1 1 60EED265
P 7650 1450
F 0 "SW3" H 7650 1735 50  0000 C CNN
F 1 "SW_Push" H 7650 1644 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 7650 1650 50  0001 C CNN
F 3 "~" H 7650 1650 50  0001 C CNN
	1    7650 1450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D3
U 1 1 60EED26B
P 7450 1600
F 0 "D3" V 7496 1520 50  0000 R CNN
F 1 "1N4148W" V 7405 1520 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7450 1425 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7450 1600 50  0001 C CNN
F 4 "C909967" H 7450 1600 50  0001 C CNN "LCSC"
	1    7450 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 1750 8100 1750
Wire Wire Line
	7850 950  7850 1450
Connection ~ 7850 1450
$Comp
L Switch:SW_Push SW4
U 1 1 60EED275
P 8300 1450
F 0 "SW4" H 8300 1735 50  0000 C CNN
F 1 "SW_Push" H 8300 1644 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 8300 1650 50  0001 C CNN
F 3 "~" H 8300 1650 50  0001 C CNN
	1    8300 1450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D4
U 1 1 60EED27B
P 8100 1600
F 0 "D4" V 8146 1520 50  0000 R CNN
F 1 "1N4148W" V 8055 1520 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8100 1425 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8100 1600 50  0001 C CNN
F 4 "C909967" H 8100 1600 50  0001 C CNN "LCSC"
	1    8100 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 1750 8750 1750
Wire Wire Line
	8500 950  8500 1450
Connection ~ 8500 1450
$Comp
L Switch:SW_Push SW5
U 1 1 60EF09F2
P 8950 1450
F 0 "SW5" H 8950 1735 50  0000 C CNN
F 1 "SW_Push" H 8950 1644 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 8950 1650 50  0001 C CNN
F 3 "~" H 8950 1650 50  0001 C CNN
	1    8950 1450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D5
U 1 1 60EF09F8
P 8750 1600
F 0 "D5" V 8796 1520 50  0000 R CNN
F 1 "1N4148W" V 8705 1520 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8750 1425 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8750 1600 50  0001 C CNN
F 4 "C909967" H 8750 1600 50  0001 C CNN "LCSC"
	1    8750 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 1750 9400 1750
Wire Wire Line
	9150 950  9150 1450
Connection ~ 9150 1450
$Comp
L Switch:SW_Push SW6
U 1 1 60EF0A02
P 9600 1450
F 0 "SW6" H 9600 1735 50  0000 C CNN
F 1 "SW_Push" H 9600 1644 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 9600 1650 50  0001 C CNN
F 3 "~" H 9600 1650 50  0001 C CNN
	1    9600 1450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D6
U 1 1 60EF0A08
P 9400 1600
F 0 "D6" V 9446 1520 50  0000 R CNN
F 1 "1N4148W" V 9355 1520 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9400 1425 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 9400 1600 50  0001 C CNN
F 4 "C909967" H 9400 1600 50  0001 C CNN "LCSC"
	1    9400 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 1750 10050 1750
Wire Wire Line
	9800 950  9800 1450
Connection ~ 9800 1450
$Comp
L Switch:SW_Push SW11
U 1 1 60EF4E18
P 6350 2500
F 0 "SW11" H 6350 2785 50  0000 C CNN
F 1 "SW_Push" H 6350 2694 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 6350 2700 50  0001 C CNN
F 3 "~" H 6350 2700 50  0001 C CNN
	1    6350 2500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D11
U 1 1 60EF4E1E
P 6150 2650
F 0 "D11" V 6196 2570 50  0000 R CNN
F 1 "1N4148W" V 6105 2570 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6150 2475 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6150 2650 50  0001 C CNN
F 4 "C909967" H 6150 2650 50  0001 C CNN "LCSC"
	1    6150 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 2800 6800 2800
Connection ~ 6550 2500
$Comp
L Switch:SW_Push SW12
U 1 1 60EF4E28
P 7000 2500
F 0 "SW12" H 7000 2785 50  0000 C CNN
F 1 "SW_Push" H 7000 2694 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 7000 2700 50  0001 C CNN
F 3 "~" H 7000 2700 50  0001 C CNN
	1    7000 2500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D12
U 1 1 60EF4E2E
P 6800 2650
F 0 "D12" V 6846 2570 50  0000 R CNN
F 1 "1N4148W" V 6755 2570 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6800 2475 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6800 2650 50  0001 C CNN
F 4 "C909967" H 6800 2650 50  0001 C CNN "LCSC"
	1    6800 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 2800 7450 2800
Connection ~ 7200 2500
Wire Wire Line
	6550 1450 6550 2500
Wire Wire Line
	7200 1450 7200 2500
$Comp
L Switch:SW_Push SW13
U 1 1 60EF914B
P 7650 2500
F 0 "SW13" H 7650 2785 50  0000 C CNN
F 1 "SW_Push" H 7650 2694 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 7650 2700 50  0001 C CNN
F 3 "~" H 7650 2700 50  0001 C CNN
	1    7650 2500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D13
U 1 1 60EF9151
P 7450 2650
F 0 "D13" V 7496 2570 50  0000 R CNN
F 1 "1N4148W" V 7405 2570 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7450 2475 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7450 2650 50  0001 C CNN
F 4 "C909967" H 7450 2650 50  0001 C CNN "LCSC"
	1    7450 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 2800 8100 2800
Connection ~ 7850 2500
$Comp
L Switch:SW_Push SW14
U 1 1 60EF915B
P 8300 2500
F 0 "SW14" H 8300 2785 50  0000 C CNN
F 1 "SW_Push" H 8300 2694 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 8300 2700 50  0001 C CNN
F 3 "~" H 8300 2700 50  0001 C CNN
	1    8300 2500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D14
U 1 1 60EF9161
P 8100 2650
F 0 "D14" V 8146 2570 50  0000 R CNN
F 1 "1N4148W" V 8055 2570 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8100 2475 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8100 2650 50  0001 C CNN
F 4 "C909967" H 8100 2650 50  0001 C CNN "LCSC"
	1    8100 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 2800 8750 2800
Connection ~ 8500 2500
Wire Wire Line
	7850 1450 7850 2500
Wire Wire Line
	8500 1450 8500 2500
$Comp
L Switch:SW_Push SW15
U 1 1 60EFE98F
P 8950 2500
F 0 "SW15" H 8950 2785 50  0000 C CNN
F 1 "SW_Push" H 8950 2694 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 8950 2700 50  0001 C CNN
F 3 "~" H 8950 2700 50  0001 C CNN
	1    8950 2500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D15
U 1 1 60EFE995
P 8750 2650
F 0 "D15" V 8796 2570 50  0000 R CNN
F 1 "1N4148W" V 8705 2570 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8750 2475 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8750 2650 50  0001 C CNN
F 4 "C909967" H 8750 2650 50  0001 C CNN "LCSC"
	1    8750 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 2800 9400 2800
Connection ~ 9150 2500
$Comp
L Switch:SW_Push SW16
U 1 1 60EFE99F
P 9600 2500
F 0 "SW16" H 9600 2785 50  0000 C CNN
F 1 "SW_Push" H 9600 2694 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 9600 2700 50  0001 C CNN
F 3 "~" H 9600 2700 50  0001 C CNN
	1    9600 2500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D16
U 1 1 60EFE9A5
P 9400 2650
F 0 "D16" V 9446 2570 50  0000 R CNN
F 1 "1N4148W" V 9355 2570 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9400 2475 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 9400 2650 50  0001 C CNN
F 4 "C909967" H 9400 2650 50  0001 C CNN "LCSC"
	1    9400 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 2800 10050 2800
Connection ~ 9800 2500
Wire Wire Line
	9150 1450 9150 2500
Wire Wire Line
	9800 1450 9800 2500
$Comp
L Switch:SW_Push SW21
U 1 1 60F037B7
P 6350 3550
F 0 "SW21" H 6350 3835 50  0000 C CNN
F 1 "SW_Push" H 6350 3744 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 6350 3750 50  0001 C CNN
F 3 "~" H 6350 3750 50  0001 C CNN
	1    6350 3550
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D21
U 1 1 60F037BD
P 6150 3700
F 0 "D21" V 6196 3620 50  0000 R CNN
F 1 "1N4148W" V 6105 3620 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6150 3525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6150 3700 50  0001 C CNN
F 4 "C909967" H 6150 3700 50  0001 C CNN "LCSC"
	1    6150 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 3850 6800 3850
$Comp
L Switch:SW_Push SW22
U 1 1 60F037C7
P 7000 3550
F 0 "SW22" H 7000 3835 50  0000 C CNN
F 1 "SW_Push" H 7000 3744 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 7000 3750 50  0001 C CNN
F 3 "~" H 7000 3750 50  0001 C CNN
	1    7000 3550
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D22
U 1 1 60F037CD
P 6800 3700
F 0 "D22" V 6846 3620 50  0000 R CNN
F 1 "1N4148W" V 6755 3620 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6800 3525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6800 3700 50  0001 C CNN
F 4 "C909967" H 6800 3700 50  0001 C CNN "LCSC"
	1    6800 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 3850 7450 3850
Wire Wire Line
	6550 2500 6550 3550
Wire Wire Line
	7200 2500 7200 3550
$Comp
L Switch:SW_Push SW23
U 1 1 60F08376
P 7650 3550
F 0 "SW23" H 7650 3835 50  0000 C CNN
F 1 "SW_Push" H 7650 3744 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 7650 3750 50  0001 C CNN
F 3 "~" H 7650 3750 50  0001 C CNN
	1    7650 3550
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D23
U 1 1 60F0837C
P 7450 3700
F 0 "D23" V 7496 3620 50  0000 R CNN
F 1 "1N4148W" V 7405 3620 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7450 3525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7450 3700 50  0001 C CNN
F 4 "C909967" H 7450 3700 50  0001 C CNN "LCSC"
	1    7450 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 3850 8100 3850
Connection ~ 7850 3550
$Comp
L Switch:SW_Push SW24
U 1 1 60F08386
P 8300 3550
F 0 "SW24" H 8300 3835 50  0000 C CNN
F 1 "SW_Push" H 8300 3744 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 8300 3750 50  0001 C CNN
F 3 "~" H 8300 3750 50  0001 C CNN
	1    8300 3550
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D24
U 1 1 60F0838C
P 8100 3700
F 0 "D24" V 8146 3620 50  0000 R CNN
F 1 "1N4148W" V 8055 3620 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8100 3525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8100 3700 50  0001 C CNN
F 4 "C909967" H 8100 3700 50  0001 C CNN "LCSC"
	1    8100 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 3850 8750 3850
Connection ~ 8500 3550
Wire Wire Line
	7850 2500 7850 3550
Wire Wire Line
	8500 2500 8500 3550
$Comp
L Switch:SW_Push SW25
U 1 1 60F0DE0F
P 8950 3550
F 0 "SW25" H 8950 3835 50  0000 C CNN
F 1 "SW_Push" H 8950 3744 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 8950 3750 50  0001 C CNN
F 3 "~" H 8950 3750 50  0001 C CNN
	1    8950 3550
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D25
U 1 1 60F0DE15
P 8750 3700
F 0 "D25" V 8796 3620 50  0000 R CNN
F 1 "1N4148W" V 8705 3620 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8750 3525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8750 3700 50  0001 C CNN
F 4 "C909967" H 8750 3700 50  0001 C CNN "LCSC"
	1    8750 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 3850 9400 3850
Connection ~ 9150 3550
$Comp
L Switch:SW_Push SW26
U 1 1 60F0DE1F
P 9600 3550
F 0 "SW26" H 9600 3835 50  0000 C CNN
F 1 "SW_Push" H 9600 3744 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 9600 3750 50  0001 C CNN
F 3 "~" H 9600 3750 50  0001 C CNN
	1    9600 3550
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D26
U 1 1 60F0DE25
P 9400 3700
F 0 "D26" V 9446 3620 50  0000 R CNN
F 1 "1N4148W" V 9355 3620 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9400 3525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 9400 3700 50  0001 C CNN
F 4 "C909967" H 9400 3700 50  0001 C CNN "LCSC"
	1    9400 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 3850 10050 3850
Connection ~ 9800 3550
Wire Wire Line
	9150 2500 9150 3550
Wire Wire Line
	9800 2500 9800 3550
Connection ~ 6800 1750
Connection ~ 6800 2800
Connection ~ 6800 3850
Connection ~ 7450 1750
Connection ~ 7450 2800
Connection ~ 7450 3850
Connection ~ 8100 1750
Connection ~ 8100 2800
Connection ~ 8100 3850
Connection ~ 8750 1750
Connection ~ 8750 2800
Connection ~ 8750 3850
Connection ~ 9400 1750
Connection ~ 9400 2800
Connection ~ 9400 3850
$Comp
L Switch:SW_Push SW7
U 1 1 60F79C1F
P 10250 1450
F 0 "SW7" H 10250 1735 50  0000 C CNN
F 1 "SW_Push" H 10250 1644 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 10250 1650 50  0001 C CNN
F 3 "~" H 10250 1650 50  0001 C CNN
	1    10250 1450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D7
U 1 1 60F79C25
P 10050 1600
F 0 "D7" V 10096 1520 50  0000 R CNN
F 1 "1N4148W" V 10005 1520 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10050 1425 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 10050 1600 50  0001 C CNN
F 4 "C909967" H 10050 1600 50  0001 C CNN "LCSC"
	1    10050 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10450 950  10450 1450
Connection ~ 10450 1450
$Comp
L Switch:SW_Push SW17
U 1 1 60F79C2F
P 10250 2500
F 0 "SW17" H 10250 2785 50  0000 C CNN
F 1 "SW_Push" H 10250 2694 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 10250 2700 50  0001 C CNN
F 3 "~" H 10250 2700 50  0001 C CNN
	1    10250 2500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D17
U 1 1 60F79C35
P 10050 2650
F 0 "D17" V 10096 2570 50  0000 R CNN
F 1 "1N4148W" V 10005 2570 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10050 2475 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 10050 2650 50  0001 C CNN
F 4 "C909967" H 10050 2650 50  0001 C CNN "LCSC"
	1    10050 2650
	0    -1   -1   0   
$EndComp
Connection ~ 10450 2500
Wire Wire Line
	10450 1450 10450 2500
$Comp
L Switch:SW_Push SW27
U 1 1 60F79C3F
P 10250 3550
F 0 "SW27" H 10250 3835 50  0000 C CNN
F 1 "SW_Push" H 10250 3744 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 10250 3750 50  0001 C CNN
F 3 "~" H 10250 3750 50  0001 C CNN
	1    10250 3550
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D27
U 1 1 60F79C45
P 10050 3700
F 0 "D27" V 10096 3620 50  0000 R CNN
F 1 "1N4148W" V 10005 3620 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10050 3525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 10050 3700 50  0001 C CNN
F 4 "C909967" H 10050 3700 50  0001 C CNN "LCSC"
	1    10050 3700
	0    -1   -1   0   
$EndComp
Connection ~ 10450 3550
Wire Wire Line
	10450 2500 10450 3550
Text GLabel 5050 1750 0    50   Input ~ 0
row0
Text GLabel 5050 2800 0    50   Input ~ 0
row1
Text GLabel 5050 3850 0    50   Input ~ 0
row2
Text GLabel 5050 4900 0    50   Input ~ 0
row3
Text GLabel 5900 950  1    50   Input ~ 0
col0
Text GLabel 6550 950  1    50   Input ~ 0
col1
Text GLabel 7200 950  1    50   Input ~ 0
col2
Text GLabel 7850 950  1    50   Input ~ 0
col3
Text GLabel 8500 950  1    50   Input ~ 0
col4
Text GLabel 9150 950  1    50   Input ~ 0
col5
Text GLabel 9800 950  1    50   Input ~ 0
col6
$Comp
L Switch:SW_Push SW8
U 1 1 60FBA94A
P 7650 5650
F 0 "SW8" H 7650 5935 50  0000 C CNN
F 1 "SW_Push" H 7650 5844 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 7650 5850 50  0001 C CNN
F 3 "~" H 7650 5850 50  0001 C CNN
	1    7650 5650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D8
U 1 1 60FBA950
P 7450 5800
F 0 "D8" V 7496 5720 50  0000 R CNN
F 1 "1N4148W" V 7405 5720 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7450 5625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7450 5800 50  0001 C CNN
F 4 "C909967" H 7450 5800 50  0001 C CNN "LCSC"
	1    7450 5800
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW18
U 1 1 60FBA959
P 7000 4600
F 0 "SW18" H 7000 4885 50  0000 C CNN
F 1 "SW_Push" H 7000 4794 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 7000 4800 50  0001 C CNN
F 3 "~" H 7000 4800 50  0001 C CNN
	1    7000 4600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D18
U 1 1 60FBA95F
P 6800 4750
F 0 "D18" V 6846 4670 50  0000 R CNN
F 1 "1N4148W" V 6755 4670 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6800 4575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6800 4750 50  0001 C CNN
F 4 "C909967" H 6800 4750 50  0001 C CNN "LCSC"
	1    6800 4750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW28
U 1 1 60FBA968
P 7000 5650
F 0 "SW28" H 7000 5935 50  0000 C CNN
F 1 "SW_Push" H 7000 5844 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 7000 5850 50  0001 C CNN
F 3 "~" H 7000 5850 50  0001 C CNN
	1    7000 5650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D28
U 1 1 60FBA96E
P 6800 5800
F 0 "D28" V 6846 5720 50  0000 R CNN
F 1 "1N4148W" V 6755 5720 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6800 5625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6800 5800 50  0001 C CNN
F 4 "C909967" H 6800 5800 50  0001 C CNN "LCSC"
	1    6800 5800
	0    -1   -1   0   
$EndComp
Text GLabel 10450 950  1    50   Input ~ 0
col7
$Comp
L Switch:SW_Push SW9
U 1 1 60FD786B
P 8300 4600
F 0 "SW9" H 8300 4885 50  0000 C CNN
F 1 "SW_Push" H 8300 4794 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 8300 4800 50  0001 C CNN
F 3 "~" H 8300 4800 50  0001 C CNN
	1    8300 4600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D9
U 1 1 60FD7871
P 8100 4750
F 0 "D9" V 8146 4670 50  0000 R CNN
F 1 "1N4148W" V 8055 4670 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8100 4575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8100 4750 50  0001 C CNN
F 4 "C909967" H 8100 4750 50  0001 C CNN "LCSC"
	1    8100 4750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW19
U 1 1 60FD787A
P 8300 5650
F 0 "SW19" H 8300 5935 50  0000 C CNN
F 1 "SW_Push" H 8300 5844 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 8300 5850 50  0001 C CNN
F 3 "~" H 8300 5850 50  0001 C CNN
	1    8300 5650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D19
U 1 1 60FD7880
P 8100 5800
F 0 "D19" V 8146 5720 50  0000 R CNN
F 1 "1N4148W" V 8055 5720 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8100 5625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8100 5800 50  0001 C CNN
F 4 "C909967" H 8100 5800 50  0001 C CNN "LCSC"
	1    8100 5800
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW29
U 1 1 60FD7889
P 7650 4600
F 0 "SW29" H 7650 4885 50  0000 C CNN
F 1 "SW_Push" H 7650 4794 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 7650 4800 50  0001 C CNN
F 3 "~" H 7650 4800 50  0001 C CNN
	1    7650 4600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D29
U 1 1 60FD788F
P 7450 4750
F 0 "D29" V 7496 4670 50  0000 R CNN
F 1 "1N4148W" V 7405 4670 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7450 4575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7450 4750 50  0001 C CNN
F 4 "C909967" H 7450 4750 50  0001 C CNN "LCSC"
	1    7450 4750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW10
U 1 1 60FE2B11
P 8950 5650
F 0 "SW10" H 8950 5935 50  0000 C CNN
F 1 "SW_Push" H 8950 5844 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 8950 5850 50  0001 C CNN
F 3 "~" H 8950 5850 50  0001 C CNN
	1    8950 5650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D10
U 1 1 60FE2B17
P 8750 5800
F 0 "D10" V 8796 5720 50  0000 R CNN
F 1 "1N4148W" V 8705 5720 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8750 5625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8750 5800 50  0001 C CNN
F 4 "C909967" H 8750 5800 50  0001 C CNN "LCSC"
	1    8750 5800
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW20
U 1 1 60FE2B20
P 8950 4600
F 0 "SW20" H 8950 4885 50  0000 C CNN
F 1 "SW_Push" H 8950 4794 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 8950 4800 50  0001 C CNN
F 3 "~" H 8950 4800 50  0001 C CNN
	1    8950 4600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D20
U 1 1 60FE2B26
P 8750 4750
F 0 "D20" V 8796 4670 50  0000 R CNN
F 1 "1N4148W" V 8705 4670 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8750 4575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8750 4750 50  0001 C CNN
F 4 "C909967" H 8750 4750 50  0001 C CNN "LCSC"
	1    8750 4750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW30
U 1 1 60FE2B2F
P 9600 4600
F 0 "SW30" H 9600 4885 50  0000 C CNN
F 1 "SW_Push" H 9600 4794 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 9600 4800 50  0001 C CNN
F 3 "~" H 9600 4800 50  0001 C CNN
	1    9600 4600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D30
U 1 1 60FE2B35
P 9400 4750
F 0 "D30" V 9446 4670 50  0000 R CNN
F 1 "1N4148W" V 9355 4670 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9400 4575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 9400 4750 50  0001 C CNN
F 4 "C909967" H 9400 4750 50  0001 C CNN "LCSC"
	1    9400 4750
	0    -1   -1   0   
$EndComp
Connection ~ 6150 3850
Wire Wire Line
	11750 9950 11900 9950
Wire Wire Line
	11900 9950 11900 10450
Wire Wire Line
	11900 10450 5400 10450
Wire Wire Line
	5400 10450 5400 10900
Wire Wire Line
	11600 10250 11600 10400
Wire Wire Line
	11600 10400 5300 10400
Wire Wire Line
	5300 10400 5300 11200
Wire Wire Line
	12300 9650 12300 10500
Wire Wire Line
	12300 10500 5500 10500
Wire Wire Line
	5500 10500 5500 10600
Wire Wire Line
	11750 10900 11900 10900
Wire Wire Line
	11900 10900 11900 11400
Wire Wire Line
	11900 11400 5400 11400
Wire Wire Line
	5400 11400 5400 11850
Wire Wire Line
	5400 11850 5750 11850
Wire Wire Line
	11600 11200 11600 11350
Wire Wire Line
	11600 11350 5300 11350
Wire Wire Line
	5300 11350 5300 12150
Wire Wire Line
	12300 10600 12300 11450
Wire Wire Line
	12300 11450 5500 11450
Wire Wire Line
	5500 11450 5500 11550
Wire Wire Line
	11900 11850 11900 12350
Wire Wire Line
	11900 12350 5400 12350
Wire Wire Line
	5400 12350 5400 12800
Wire Wire Line
	5400 12800 5750 12800
Wire Wire Line
	11600 12150 11600 12300
Wire Wire Line
	11600 12300 5300 12300
Wire Wire Line
	5300 12300 5300 13100
Wire Wire Line
	12300 11550 12300 12400
Wire Wire Line
	12300 12400 5500 12400
Wire Wire Line
	5500 12400 5500 12500
Text GLabel 5250 8950 0    50   Input ~ 0
led
$Comp
L power:GND #PWR0101
U 1 1 611A15D4
P 5500 9250
F 0 "#PWR0101" H 5500 9000 50  0001 C CNN
F 1 "GND" V 5505 9122 50  0000 R CNN
F 2 "" H 5500 9250 50  0001 C CNN
F 3 "" H 5500 9250 50  0001 C CNN
	1    5500 9250
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW41
U 1 1 613137A2
P 2000 8300
F 0 "SW41" H 2000 8585 50  0000 C CNN
F 1 "SW_Push" H 2000 8494 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 2000 8500 50  0001 C CNN
F 3 "~" H 2000 8500 50  0001 C CNN
	1    2000 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 8300 2400 8300
Wire Wire Line
	1650 8300 1800 8300
$Comp
L kicad-keyboard-parts:SK6812MINI-E D41
U 1 1 61349C4D
P 6050 9950
F 0 "D41" H 6394 9996 50  0000 L CNN
F 1 "SK6812MINI-E" H 6394 9905 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 6100 9650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 6150 9575 50  0001 L TNN
	1    6050 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 9650 6050 9650
Connection ~ 6050 9650
Connection ~ 6050 10250
Wire Wire Line
	6050 10250 6650 10250
Wire Wire Line
	6050 9650 6650 9650
$Comp
L kicad-keyboard-parts:SK6812MINI-E D42
U 1 1 6135FED1
P 6650 9950
F 0 "D42" H 6994 9996 50  0000 L CNN
F 1 "SK6812MINI-E" H 6994 9905 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 6700 9650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 6750 9575 50  0001 L TNN
	1    6650 9950
	1    0    0    -1  
$EndComp
Connection ~ 6650 9650
Wire Wire Line
	6650 9650 7250 9650
Connection ~ 6650 10250
Wire Wire Line
	6650 10250 7250 10250
$Comp
L kicad-keyboard-parts:SK6812MINI-E D43
U 1 1 6136068E
P 7250 9950
F 0 "D43" H 7594 9996 50  0000 L CNN
F 1 "SK6812MINI-E" H 7594 9905 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 7300 9650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 7350 9575 50  0001 L TNN
	1    7250 9950
	1    0    0    -1  
$EndComp
Connection ~ 7250 9650
Connection ~ 7250 10250
$Comp
L kicad-keyboard-parts:SK6812MINI-E D47
U 1 1 61362480
P 9650 9950
F 0 "D47" H 9994 9996 50  0000 L CNN
F 1 "SK6812MINI-E" H 9994 9905 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 9700 9650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 9750 9575 50  0001 L TNN
	1    9650 9950
	1    0    0    -1  
$EndComp
Connection ~ 9650 9650
Wire Wire Line
	9650 9650 10250 9650
Connection ~ 9650 10250
Wire Wire Line
	9650 10250 10250 10250
$Comp
L kicad-keyboard-parts:SK6812MINI-E D48
U 1 1 61362A8C
P 10250 9950
F 0 "D48" H 10594 9996 50  0000 L CNN
F 1 "SK6812MINI-E" H 10594 9905 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 10300 9650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 10350 9575 50  0001 L TNN
	1    10250 9950
	1    0    0    -1  
$EndComp
Connection ~ 10250 9650
Wire Wire Line
	10250 9650 10850 9650
Connection ~ 10250 10250
Wire Wire Line
	10250 10250 10850 10250
$Comp
L kicad-keyboard-parts:SK6812MINI-E D49
U 1 1 613630FB
P 10850 9950
F 0 "D49" H 11194 9996 50  0000 L CNN
F 1 "SK6812MINI-E" H 11194 9905 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 10900 9650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 10950 9575 50  0001 L TNN
	1    10850 9950
	1    0    0    -1  
$EndComp
Connection ~ 10850 9650
Wire Wire Line
	10850 9650 11450 9650
Connection ~ 10850 10250
Wire Wire Line
	10850 10250 11450 10250
$Comp
L kicad-keyboard-parts:SK6812MINI-E D50
U 1 1 61363870
P 11450 9950
F 0 "D50" H 11794 9996 50  0000 L CNN
F 1 "SK6812MINI-E" H 11794 9905 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 11500 9650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 11550 9575 50  0001 L TNN
	1    11450 9950
	1    0    0    -1  
$EndComp
Connection ~ 11450 9650
Wire Wire Line
	11450 9650 12300 9650
Connection ~ 11450 10250
Wire Wire Line
	11450 10250 11600 10250
$Comp
L kicad-keyboard-parts:SK6812MINI-E D52
U 1 1 613A01B2
P 6650 10900
F 0 "D52" H 6994 10946 50  0000 L CNN
F 1 "SK6812MINI-E" H 6994 10855 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 6700 10600 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 6750 10525 50  0001 L TNN
	1    6650 10900
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D53
U 1 1 613A01B8
P 7250 10900
F 0 "D53" H 7594 10946 50  0000 L CNN
F 1 "SK6812MINI-E" H 7594 10855 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 7300 10600 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 7350 10525 50  0001 L TNN
	1    7250 10900
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D54
U 1 1 613A01BE
P 7850 10900
F 0 "D54" H 8194 10946 50  0000 L CNN
F 1 "SK6812MINI-E" H 8194 10855 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 7900 10600 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 7950 10525 50  0001 L TNN
	1    7850 10900
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D55
U 1 1 613A01C4
P 8450 10900
F 0 "D55" H 8794 10946 50  0000 L CNN
F 1 "SK6812MINI-E" H 8794 10855 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 8500 10600 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 8550 10525 50  0001 L TNN
	1    8450 10900
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D56
U 1 1 613A01CA
P 9050 10900
F 0 "D56" H 9394 10946 50  0000 L CNN
F 1 "SK6812MINI-E" H 9394 10855 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 9100 10600 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 9150 10525 50  0001 L TNN
	1    9050 10900
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D57
U 1 1 613A01D0
P 9650 10900
F 0 "D57" H 9994 10946 50  0000 L CNN
F 1 "SK6812MINI-E" H 9994 10855 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 9700 10600 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 9750 10525 50  0001 L TNN
	1    9650 10900
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D58
U 1 1 613A01D6
P 10250 10900
F 0 "D58" H 10594 10946 50  0000 L CNN
F 1 "SK6812MINI-E" H 10594 10855 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 10300 10600 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 10350 10525 50  0001 L TNN
	1    10250 10900
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D59
U 1 1 613A01DC
P 10850 10900
F 0 "D59" H 11194 10946 50  0000 L CNN
F 1 "SK6812MINI-E" H 11194 10855 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 10900 10600 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 10950 10525 50  0001 L TNN
	1    10850 10900
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D60
U 1 1 613A01E2
P 11450 10900
F 0 "D60" H 11794 10946 50  0000 L CNN
F 1 "SK6812MINI-E" H 11794 10855 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 11500 10600 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 11550 10525 50  0001 L TNN
	1    11450 10900
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D61
U 1 1 613B8165
P 6050 11850
F 0 "D61" H 6394 11896 50  0000 L CNN
F 1 "SK6812MINI-E" H 6394 11805 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 6100 11550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 6150 11475 50  0001 L TNN
	1    6050 11850
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D62
U 1 1 613B816B
P 6650 11850
F 0 "D62" H 6994 11896 50  0000 L CNN
F 1 "SK6812MINI-E" H 6994 11805 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 6700 11550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 6750 11475 50  0001 L TNN
	1    6650 11850
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D63
U 1 1 613B8171
P 7250 11850
F 0 "D63" H 7594 11896 50  0000 L CNN
F 1 "SK6812MINI-E" H 7594 11805 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 7300 11550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 7350 11475 50  0001 L TNN
	1    7250 11850
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D64
U 1 1 613B8177
P 7850 11850
F 0 "D64" H 8194 11896 50  0000 L CNN
F 1 "SK6812MINI-E" H 8194 11805 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 7900 11550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 7950 11475 50  0001 L TNN
	1    7850 11850
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D65
U 1 1 613B817D
P 8450 11850
F 0 "D65" H 8794 11896 50  0000 L CNN
F 1 "SK6812MINI-E" H 8794 11805 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 8500 11550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 8550 11475 50  0001 L TNN
	1    8450 11850
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D66
U 1 1 613B8183
P 9050 11850
F 0 "D66" H 9394 11896 50  0000 L CNN
F 1 "SK6812MINI-E" H 9394 11805 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 9100 11550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 9150 11475 50  0001 L TNN
	1    9050 11850
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D67
U 1 1 613B8189
P 9650 11850
F 0 "D67" H 9994 11896 50  0000 L CNN
F 1 "SK6812MINI-E" H 9994 11805 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 9700 11550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 9750 11475 50  0001 L TNN
	1    9650 11850
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D68
U 1 1 613B818F
P 10250 11850
F 0 "D68" H 10594 11896 50  0000 L CNN
F 1 "SK6812MINI-E" H 10594 11805 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 10300 11550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 10350 11475 50  0001 L TNN
	1    10250 11850
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D69
U 1 1 613B8195
P 10850 11850
F 0 "D69" H 11194 11896 50  0000 L CNN
F 1 "SK6812MINI-E" H 11194 11805 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 10900 11550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 10950 11475 50  0001 L TNN
	1    10850 11850
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D71
U 1 1 613CD898
P 6050 12800
F 0 "D71" H 6394 12846 50  0000 L CNN
F 1 "SK6812MINI-E" H 6394 12755 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 6100 12500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 6150 12425 50  0001 L TNN
	1    6050 12800
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D72
U 1 1 613CD89E
P 6650 12800
F 0 "D72" H 6994 12846 50  0000 L CNN
F 1 "SK6812MINI-E" H 6994 12755 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 6700 12500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 6750 12425 50  0001 L TNN
	1    6650 12800
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D73
U 1 1 613CD8A4
P 7250 12800
F 0 "D73" H 7594 12846 50  0000 L CNN
F 1 "SK6812MINI-E" H 7594 12755 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 7300 12500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 7350 12425 50  0001 L TNN
	1    7250 12800
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D74
U 1 1 613CD8AA
P 7850 12800
F 0 "D74" H 8194 12846 50  0000 L CNN
F 1 "SK6812MINI-E" H 8194 12755 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 7900 12500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 7950 12425 50  0001 L TNN
	1    7850 12800
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D75
U 1 1 613CD8B0
P 8450 12800
F 0 "D75" H 8794 12846 50  0000 L CNN
F 1 "SK6812MINI-E" H 8794 12755 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 8500 12500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 8550 12425 50  0001 L TNN
	1    8450 12800
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D76
U 1 1 613CD8B6
P 9050 12800
F 0 "D76" H 9394 12846 50  0000 L CNN
F 1 "SK6812MINI-E" H 9394 12755 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 9100 12500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 9150 12425 50  0001 L TNN
	1    9050 12800
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D78
U 1 1 613CD8C2
P 10250 12800
F 0 "D78" H 10594 12846 50  0000 L CNN
F 1 "SK6812MINI-E" H 10594 12755 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 10300 12500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 10350 12425 50  0001 L TNN
	1    10250 12800
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D79
U 1 1 613CD8C8
P 10850 12800
F 0 "D79" H 11194 12846 50  0000 L CNN
F 1 "SK6812MINI-E" H 11194 12755 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 10900 12500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 10950 12425 50  0001 L TNN
	1    10850 12800
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D80
U 1 1 613CD8CE
P 11450 12800
F 0 "D80" H 11794 12846 50  0000 L CNN
F 1 "SK6812MINI-E" H 11794 12755 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 11500 12500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 11550 12425 50  0001 L TNN
	1    11450 12800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 10600 7250 10600
Connection ~ 6650 10600
Wire Wire Line
	7250 10600 7850 10600
Connection ~ 7250 10600
Wire Wire Line
	7850 10600 8450 10600
Connection ~ 7850 10600
Wire Wire Line
	8450 10600 9050 10600
Connection ~ 8450 10600
Connection ~ 9050 10600
Wire Wire Line
	9050 10600 9650 10600
Wire Wire Line
	9650 10600 10250 10600
Connection ~ 9650 10600
Connection ~ 10250 10600
Wire Wire Line
	10250 10600 10850 10600
Connection ~ 10850 10600
Wire Wire Line
	10850 10600 11450 10600
Connection ~ 11450 10600
Wire Wire Line
	11450 10600 12300 10600
Wire Wire Line
	5500 11550 6050 11550
Connection ~ 6050 11550
Wire Wire Line
	6050 11550 6650 11550
Connection ~ 6650 11550
Wire Wire Line
	6650 11550 7250 11550
Connection ~ 7250 11550
Wire Wire Line
	7250 11550 7850 11550
Connection ~ 7850 11550
Wire Wire Line
	7850 11550 8450 11550
Connection ~ 8450 11550
Wire Wire Line
	8450 11550 9050 11550
Connection ~ 9050 11550
Wire Wire Line
	9050 11550 9650 11550
Connection ~ 9650 11550
Wire Wire Line
	9650 11550 10250 11550
Connection ~ 10250 11550
Wire Wire Line
	10250 11550 10850 11550
Connection ~ 10850 11550
Wire Wire Line
	5500 12500 6050 12500
Connection ~ 6050 12500
Wire Wire Line
	6050 12500 6650 12500
Connection ~ 6650 12500
Wire Wire Line
	6650 12500 7250 12500
Connection ~ 7250 12500
Wire Wire Line
	7250 12500 7850 12500
Connection ~ 7850 12500
Wire Wire Line
	7850 12500 8450 12500
Connection ~ 8450 12500
Wire Wire Line
	8450 12500 9050 12500
Connection ~ 9050 12500
Connection ~ 10250 12500
Wire Wire Line
	10250 12500 10850 12500
Connection ~ 10850 12500
Wire Wire Line
	10850 12500 11450 12500
Wire Wire Line
	11600 11200 11450 11200
Connection ~ 6650 11200
Connection ~ 7250 11200
Wire Wire Line
	7250 11200 6650 11200
Connection ~ 7850 11200
Wire Wire Line
	7850 11200 7250 11200
Connection ~ 8450 11200
Wire Wire Line
	8450 11200 7850 11200
Connection ~ 9050 11200
Wire Wire Line
	9050 11200 8450 11200
Connection ~ 9650 11200
Wire Wire Line
	9650 11200 9050 11200
Connection ~ 10250 11200
Wire Wire Line
	10250 11200 9650 11200
Connection ~ 10850 11200
Wire Wire Line
	10850 11200 10250 11200
Connection ~ 11450 11200
Wire Wire Line
	11450 11200 10850 11200
Connection ~ 6650 12150
Wire Wire Line
	6650 12150 6050 12150
Connection ~ 7250 12150
Wire Wire Line
	7250 12150 6650 12150
Connection ~ 7850 12150
Wire Wire Line
	7850 12150 7250 12150
Connection ~ 8450 12150
Wire Wire Line
	8450 12150 7850 12150
Connection ~ 9050 12150
Wire Wire Line
	9050 12150 8450 12150
Connection ~ 9650 12150
Wire Wire Line
	9650 12150 9050 12150
Connection ~ 10250 12150
Wire Wire Line
	10250 12150 9650 12150
Connection ~ 10850 12150
Wire Wire Line
	10850 12150 10250 12150
Wire Wire Line
	6050 12150 5300 12150
Connection ~ 6050 12150
Wire Wire Line
	5300 13100 6050 13100
Connection ~ 6050 13100
Wire Wire Line
	6050 13100 6650 13100
Connection ~ 6650 13100
Wire Wire Line
	6650 13100 7250 13100
Connection ~ 7250 13100
Wire Wire Line
	7250 13100 7850 13100
Connection ~ 7850 13100
Wire Wire Line
	7850 13100 8450 13100
Connection ~ 8450 13100
Wire Wire Line
	8450 13100 9050 13100
Connection ~ 9050 13100
Connection ~ 10250 13100
Wire Wire Line
	10250 13100 10850 13100
Connection ~ 10850 13100
Wire Wire Line
	10850 13100 11450 13100
$Comp
L power:+5V #PWR0102
U 1 1 60F6E21E
P 5500 8650
F 0 "#PWR0102" H 5500 8500 50  0001 C CNN
F 1 "+5V" V 5515 8778 50  0000 L CNN
F 2 "" H 5500 8650 50  0001 C CNN
F 3 "" H 5500 8650 50  0001 C CNN
	1    5500 8650
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60F9B7B9
P 1650 950
F 0 "#FLG0101" H 1650 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 1123 50  0000 C CNN
F 2 "" H 1650 950 50  0001 C CNN
F 3 "~" H 1650 950 50  0001 C CNN
	1    1650 950 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 60F9D11D
P 1650 1050
F 0 "#PWR0103" H 1650 900 50  0001 C CNN
F 1 "VCC" H 1665 1223 50  0000 C CNN
F 2 "" H 1650 1050 50  0001 C CNN
F 3 "" H 1650 1050 50  0001 C CNN
	1    1650 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 950  1650 1050
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60FB7FBA
P 2100 950
F 0 "#FLG0102" H 2100 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 1123 50  0000 C CNN
F 2 "" H 2100 950 50  0001 C CNN
F 3 "~" H 2100 950 50  0001 C CNN
	1    2100 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 60FB9A70
P 2100 1050
F 0 "#PWR0104" H 2100 900 50  0001 C CNN
F 1 "+5V" H 2115 1223 50  0000 C CNN
F 2 "" H 2100 1050 50  0001 C CNN
F 3 "" H 2100 1050 50  0001 C CNN
	1    2100 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 950  2100 1050
$Comp
L power:GND #PWR0105
U 1 1 60FD4683
P 2500 1050
F 0 "#PWR0105" H 2500 800 50  0001 C CNN
F 1 "GND" H 2505 877 50  0000 C CNN
F 2 "" H 2500 1050 50  0001 C CNN
F 3 "" H 2500 1050 50  0001 C CNN
	1    2500 1050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60FD5FC5
P 2500 950
F 0 "#FLG0103" H 2500 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 1123 50  0000 C CNN
F 2 "" H 2500 950 50  0001 C CNN
F 3 "~" H 2500 950 50  0001 C CNN
	1    2500 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 950  2500 1050
$Comp
L ffkb-rescue:RotaryEncoder_Switch-Device SW42
U 1 1 60F63D47
P 13850 5700
F 0 "SW42" H 13850 5333 50  0000 C CNN
F 1 "RotaryEncoder_Switch" H 13850 5424 50  0000 C CNN
F 2 "Keebio-Parts:RotaryEncoder_EC11-no-legs" H 13700 5860 50  0001 C CNN
F 3 "~" H 13850 5960 50  0001 C CNN
	1    13850 5700
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148W D81
U 1 1 60F869B1
P 13000 5750
F 0 "D81" V 13046 5670 50  0000 R CNN
F 1 "1N4148W" V 12955 5670 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 13000 5575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 13000 5750 50  0001 C CNN
F 4 "C909967" H 13000 5750 50  0001 C CNN "LCSC"
	1    13000 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13550 5600 13000 5600
$Comp
L power:GND #PWR0108
U 1 1 610BCB0B
P 14400 5700
F 0 "#PWR0108" H 14400 5450 50  0001 C CNN
F 1 "GND" V 14405 5572 50  0000 R CNN
F 2 "" H 14400 5700 50  0001 C CNN
F 3 "" H 14400 5700 50  0001 C CNN
	1    14400 5700
	0    -1   -1   0   
$EndComp
Text GLabel 14400 5800 2    50   Input ~ 0
ENC1A
Text GLabel 14400 5600 2    50   Input ~ 0
ENC1B
Wire Wire Line
	14150 5600 14300 5600
Wire Wire Line
	14150 5700 14350 5700
Wire Wire Line
	14150 5800 14200 5800
$Comp
L barobord:EVQWGD001 SW44
U 1 1 60F78C83
P 14800 5100
F 0 "SW44" H 15078 5154 50  0000 L CNN
F 1 "EVQWGD001" H 15078 5063 50  0000 L CNN
F 2 "other_parts:EVQWGD001" H 14800 5100 50  0001 C CNN
F 3 "" H 14800 5100 50  0001 C CNN
	1    14800 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14800 4850 14800 4750
Wire Wire Line
	14800 4750 13000 4750
Wire Wire Line
	13000 4750 13000 5600
Connection ~ 13000 5600
Wire Wire Line
	14450 5000 14200 5000
Wire Wire Line
	14200 5000 14200 5800
Connection ~ 14200 5800
Wire Wire Line
	14200 5800 14400 5800
Wire Wire Line
	14450 5100 14300 5100
Wire Wire Line
	14300 5100 14300 5600
Connection ~ 14300 5600
Wire Wire Line
	14300 5600 14400 5600
Wire Wire Line
	14450 5200 14350 5200
Connection ~ 14350 5700
Wire Wire Line
	14350 5700 14400 5700
Wire Wire Line
	14350 5200 14350 5700
NoConn ~ 14450 5300
Wire Wire Line
	14700 4850 13500 4850
Wire Wire Line
	13550 5800 13500 5800
Wire Wire Line
	13500 4850 13500 5800
Connection ~ 8450 10250
Connection ~ 8450 9650
$Comp
L kicad-keyboard-parts:SK6812MINI-E D45
U 1 1 61361423
P 8450 9950
F 0 "D45" H 8794 9996 50  0000 L CNN
F 1 "SK6812MINI-E" H 8794 9905 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 8500 9650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 8550 9575 50  0001 L TNN
	1    8450 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 10250 9050 10250
Wire Wire Line
	9050 10250 9650 10250
Connection ~ 9050 10250
Wire Wire Line
	8450 9650 9050 9650
Wire Wire Line
	9050 9650 9650 9650
Connection ~ 9050 9650
$Comp
L kicad-keyboard-parts:SK6812MINI-E D46
U 1 1 61361BDF
P 9050 9950
F 0 "D46" H 9394 9996 50  0000 L CNN
F 1 "SK6812MINI-E" H 9394 9905 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 9100 9650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 9150 9575 50  0001 L TNN
	1    9050 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 9650 8450 9650
Wire Wire Line
	7250 10250 8450 10250
Wire Wire Line
	5500 10600 6650 10600
Wire Wire Line
	5300 11200 6650 11200
Wire Wire Line
	10850 11550 12300 11550
Wire Wire Line
	10850 12150 11600 12150
Wire Wire Line
	9050 12500 10250 12500
Wire Wire Line
	9050 13100 10250 13100
Wire Wire Line
	7550 9950 8150 9950
Wire Wire Line
	5400 10900 6350 10900
Wire Wire Line
	9350 12800 9950 12800
Wire Wire Line
	11150 11850 11900 11850
Text GLabel 13500 4850 1    50   Input ~ 0
col1
Text GLabel 12350 6400 0    50   Input ~ 0
row5
Wire Wire Line
	13000 5900 12600 5900
Wire Wire Line
	12600 5900 12600 6400
Wire Wire Line
	12600 6400 12350 6400
Connection ~ 12600 6400
$Comp
L kicad-keyboard-parts:SK6812MINI-E D70
U 1 1 61988137
P 6050 8950
F 0 "D70" H 6394 8996 50  0000 L CNN
F 1 "SK6812MINI-E" H 6394 8905 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 6100 8650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 6150 8575 50  0001 L TNN
	1    6050 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 8650 6050 8650
Connection ~ 6050 8650
Connection ~ 6050 9250
Wire Wire Line
	6050 9250 6650 9250
Wire Wire Line
	6050 8650 6650 8650
$Comp
L kicad-keyboard-parts:SK6812MINI-E D77
U 1 1 61988143
P 6650 8950
F 0 "D77" H 6994 8996 50  0000 L CNN
F 1 "SK6812MINI-E" H 6994 8905 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 6700 8650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 6750 8575 50  0001 L TNN
	1    6650 8950
	1    0    0    -1  
$EndComp
Connection ~ 6650 8650
Wire Wire Line
	6650 8650 7250 8650
Connection ~ 6650 9250
Wire Wire Line
	6650 9250 7250 9250
$Comp
L kicad-keyboard-parts:SK6812MINI-E D83
U 1 1 6198814D
P 7250 8950
F 0 "D83" H 7594 8996 50  0000 L CNN
F 1 "SK6812MINI-E" H 7594 8905 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 7300 8650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 7350 8575 50  0001 L TNN
	1    7250 8950
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D84
U 1 1 619D4657
P 6050 13750
F 0 "D84" H 6394 13796 50  0000 L CNN
F 1 "SK6812MINI-E" H 6394 13705 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 6100 13450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 6150 13375 50  0001 L TNN
	1    6050 13750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 13450 6050 13450
Connection ~ 6050 13450
Connection ~ 6050 14050
Wire Wire Line
	6050 14050 6650 14050
Wire Wire Line
	6050 13450 6650 13450
$Comp
L kicad-keyboard-parts:SK6812MINI-E D85
U 1 1 619D4663
P 6650 13750
F 0 "D85" H 6994 13796 50  0000 L CNN
F 1 "SK6812MINI-E" H 6994 13705 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 6700 13450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 6750 13375 50  0001 L TNN
	1    6650 13750
	1    0    0    -1  
$EndComp
Connection ~ 6650 13450
Wire Wire Line
	6650 13450 7250 13450
Connection ~ 6650 14050
Wire Wire Line
	6650 14050 7250 14050
$Comp
L kicad-keyboard-parts:SK6812MINI-E D86
U 1 1 619D466D
P 7250 13750
F 0 "D86" H 7594 13796 50  0000 L CNN
F 1 "SK6812MINI-E" H 7594 13705 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 7300 13450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 7350 13375 50  0001 L TNN
	1    7250 13750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 12800 11900 13300
Wire Wire Line
	11900 13300 5400 13300
Wire Wire Line
	5400 13300 5400 13750
Wire Wire Line
	11600 13100 11600 13250
Wire Wire Line
	11600 13250 5300 13250
Wire Wire Line
	5300 13250 5300 14050
Wire Wire Line
	12300 12500 12300 13350
Wire Wire Line
	12300 13350 5500 13350
Wire Wire Line
	5500 13350 5500 13450
Wire Wire Line
	11750 12800 11900 12800
Wire Wire Line
	11450 12500 12300 12500
Connection ~ 11450 12500
Wire Wire Line
	11450 13100 11600 13100
Connection ~ 11450 13100
Wire Wire Line
	5400 13750 5750 13750
Wire Wire Line
	5300 14050 6050 14050
NoConn ~ 7550 13750
Wire Wire Line
	5500 9250 6050 9250
Wire Wire Line
	5250 8950 5750 8950
Wire Wire Line
	7550 8950 7700 8950
Wire Wire Line
	7700 8950 7700 9500
Wire Wire Line
	5400 9500 5400 9850
Wire Wire Line
	5400 9500 7700 9500
Wire Wire Line
	7250 9250 7350 9250
Wire Wire Line
	7350 9250 7350 9450
Wire Wire Line
	7350 9450 5300 9450
Wire Wire Line
	5300 9450 5300 10250
Wire Wire Line
	5300 10250 6050 10250
Connection ~ 7250 9250
Wire Wire Line
	7250 8650 8200 8650
Wire Wire Line
	8200 8650 8200 9550
Wire Wire Line
	8200 9550 5500 9550
Wire Wire Line
	5500 9550 5500 9650
Connection ~ 7250 8650
$Comp
L Switch:SW_Push SW31
U 1 1 61CF878A
P 5700 1450
F 0 "SW31" H 5700 1735 50  0000 C CNN
F 1 "SW_Push" H 5700 1644 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 5700 1650 50  0001 C CNN
F 3 "~" H 5700 1650 50  0001 C CNN
	1    5700 1450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D31
U 1 1 61CF8791
P 5500 1600
F 0 "D31" V 5546 1520 50  0000 R CNN
F 1 "1N4148W" V 5455 1520 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5500 1425 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5500 1600 50  0001 C CNN
F 4 "C909967" H 5500 1600 50  0001 C CNN "LCSC"
	1    5500 1600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW39
U 1 1 61CF8798
P 5700 2500
F 0 "SW39" H 5700 2785 50  0000 C CNN
F 1 "SW_Push" H 5700 2694 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 5700 2700 50  0001 C CNN
F 3 "~" H 5700 2700 50  0001 C CNN
	1    5700 2500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D39
U 1 1 61CF879F
P 5500 2650
F 0 "D39" V 5546 2570 50  0000 R CNN
F 1 "1N4148W" V 5455 2570 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5500 2475 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5500 2650 50  0001 C CNN
F 4 "C909967" H 5500 2650 50  0001 C CNN "LCSC"
	1    5500 2650
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW46
U 1 1 61CF87A6
P 5700 3550
F 0 "SW46" H 5700 3835 50  0000 C CNN
F 1 "SW_Push" H 5700 3744 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 5700 3750 50  0001 C CNN
F 3 "~" H 5700 3750 50  0001 C CNN
	1    5700 3550
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D44
U 1 1 61CF87AD
P 5500 3700
F 0 "D44" V 5546 3620 50  0000 R CNN
F 1 "1N4148W" V 5455 3620 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5500 3525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5500 3700 50  0001 C CNN
F 4 "C909967" H 5500 3700 50  0001 C CNN "LCSC"
	1    5500 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 3850 6150 3850
Wire Wire Line
	5050 1750 5500 1750
Wire Wire Line
	5050 2800 5500 2800
Wire Wire Line
	5050 3850 5500 3850
Connection ~ 5500 3850
Wire Wire Line
	5500 2800 6150 2800
Connection ~ 5500 2800
Connection ~ 6150 2800
Wire Wire Line
	5500 1750 6150 1750
Connection ~ 5500 1750
Connection ~ 6150 1750
Wire Wire Line
	5900 3550 5900 2500
Connection ~ 5900 1450
Wire Wire Line
	5900 1450 5900 950 
Connection ~ 5900 2500
Wire Wire Line
	5900 2500 5900 1450
$Comp
L Switch:SW_Push SW32
U 1 1 61E9121C
P 10250 4600
F 0 "SW32" H 10250 4885 50  0000 C CNN
F 1 "SW_Push" H 10250 4794 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 10250 4800 50  0001 C CNN
F 3 "~" H 10250 4800 50  0001 C CNN
	1    10250 4600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D32
U 1 1 61E91223
P 10050 4750
F 0 "D32" V 10096 4670 50  0000 R CNN
F 1 "1N4148W" V 10005 4670 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10050 4575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 10050 4750 50  0001 C CNN
F 4 "C909967" H 10050 4750 50  0001 C CNN "LCSC"
	1    10050 4750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW40
U 1 1 61E91229
P 10250 5650
F 0 "SW40" H 10250 5935 50  0000 C CNN
F 1 "SW_Push" H 10250 5844 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 10250 5850 50  0001 C CNN
F 3 "~" H 10250 5850 50  0001 C CNN
	1    10250 5650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D40
U 1 1 61E91230
P 10050 5800
F 0 "D40" V 10096 5720 50  0000 R CNN
F 1 "1N4148W" V 10005 5720 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10050 5625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 10050 5800 50  0001 C CNN
F 4 "C909967" H 10050 5800 50  0001 C CNN "LCSC"
	1    10050 5800
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW47
U 1 1 61E91236
P 9600 5650
F 0 "SW47" H 9600 5935 50  0000 C CNN
F 1 "SW_Push" H 9600 5844 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 9600 5850 50  0001 C CNN
F 3 "~" H 9600 5850 50  0001 C CNN
	1    9600 5650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D51
U 1 1 61E9123D
P 9400 5800
F 0 "D51" V 9446 5720 50  0000 R CNN
F 1 "1N4148W" V 9355 5720 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9400 5625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 9400 5800 50  0001 C CNN
F 4 "C909967" H 9400 5800 50  0001 C CNN "LCSC"
	1    9400 5800
	0    -1   -1   0   
$EndComp
$Comp
L ffkb-rescue:RotaryEncoder_Switch-Device SW48
U 1 1 614FD600
P 13850 8350
F 0 "SW48" H 13850 7983 50  0000 C CNN
F 1 "RotaryEncoder_Switch" H 13850 8074 50  0000 C CNN
F 2 "Keebio-Parts:RotaryEncoder_EC11-no-legs" H 13700 8510 50  0001 C CNN
F 3 "~" H 13850 8610 50  0001 C CNN
	1    13850 8350
	-1   0    0    1   
$EndComp
Text Notes 5650 5800 0    50   ~ 0
ENC1 is here
Wire Notes Line
	13600 5300 13600 5350
Wire Notes Line
	13600 5350 13700 5350
Wire Notes Line
	13600 5300 12450 5300
Wire Notes Line
	13700 7950 12550 7950
Wire Notes Line
	12550 7950 12550 7600
$Comp
L Diode:1N4148W D87
U 1 1 616524D5
P 13000 8400
F 0 "D87" V 13046 8320 50  0000 R CNN
F 1 "1N4148W" V 12955 8320 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 13000 8225 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 13000 8400 50  0001 C CNN
F 4 "C909967" H 13000 8400 50  0001 C CNN "LCSC"
	1    13000 8400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13550 8250 13000 8250
Wire Wire Line
	13000 8550 13000 8600
Wire Wire Line
	13550 8450 13450 8450
Wire Wire Line
	13450 8450 13450 8800
Text GLabel 13450 8800 3    50   Input ~ 0
col1
$Comp
L power:GND #PWR0110
U 1 1 616D9CF8
P 14350 8350
F 0 "#PWR0110" H 14350 8100 50  0001 C CNN
F 1 "GND" V 14355 8222 50  0000 R CNN
F 2 "" H 14350 8350 50  0001 C CNN
F 3 "" H 14350 8350 50  0001 C CNN
	1    14350 8350
	0    -1   -1   0   
$EndComp
Text GLabel 14350 8250 2    50   Input ~ 0
scl
Text GLabel 14350 8450 2    50   Input ~ 0
sda
Wire Wire Line
	14150 8250 14350 8250
Wire Wire Line
	14150 8350 14350 8350
Wire Wire Line
	14150 8450 14350 8450
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 61D838E6
P 4950 10100
F 0 "JP1" H 4950 10335 50  0000 C CNN
F 1 "Jumper_2_Open" H 4950 10244 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4950 10100 50  0001 C CNN
F 3 "~" H 4950 10100 50  0001 C CNN
	1    4950 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 10100 5750 10100
Wire Wire Line
	5750 10100 5750 9950
Wire Wire Line
	5400 9850 5750 9850
Wire Wire Line
	5750 9850 5750 9950
Connection ~ 5750 9950
Text GLabel 4600 10100 0    50   Input ~ 0
led
Wire Wire Line
	4600 10100 4750 10100
$Comp
L power:+5V #PWR0114
U 1 1 6163CAC9
P 2700 2950
F 0 "#PWR0114" H 2700 2800 50  0001 C CNN
F 1 "+5V" V 2715 3078 50  0000 L CNN
F 2 "" H 2700 2950 50  0001 C CNN
F 3 "" H 2700 2950 50  0001 C CNN
	1    2700 2950
	0    1    1    0   
$EndComp
Text GLabel 2100 4150 3    50   Input ~ 0
ENC2B
Text GLabel 1800 4150 3    50   Input ~ 0
ENC1B
Text GLabel 1900 4150 3    50   Input ~ 0
ENC1A
Text GLabel 2700 3250 2    50   Input ~ 0
row3
Text GLabel 2700 3150 2    50   Input ~ 0
row2
Text GLabel 1300 2750 0    50   Input ~ 0
row0
Text GLabel 1300 3150 0    50   Input ~ 0
scl
Text GLabel 1300 3050 0    50   Input ~ 0
sda
Text GLabel 2700 3550 2    50   Input ~ 0
col7
Text GLabel 2700 3650 2    50   Input ~ 0
col6
Text GLabel 1300 3250 0    50   Input ~ 0
col5
Text GLabel 1300 3350 0    50   Input ~ 0
col4
Text GLabel 1300 3450 0    50   Input ~ 0
col3
Text GLabel 1300 3550 0    50   Input ~ 0
col2
Text GLabel 1300 3650 0    50   Input ~ 0
col1
Text GLabel 1300 3750 0    50   Input ~ 0
col0
Text GLabel 1300 2650 0    50   Input ~ 0
led
$Comp
L power:GND #PWR0113
U 1 1 6151147B
P 1300 2950
F 0 "#PWR0113" H 1300 2700 50  0001 C CNN
F 1 "GND" V 1305 2822 50  0000 R CNN
F 2 "" H 1300 2950 50  0001 C CNN
F 3 "" H 1300 2950 50  0001 C CNN
	1    1300 2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 61510EE4
P 1300 2850
F 0 "#PWR0112" H 1300 2600 50  0001 C CNN
F 1 "GND" V 1305 2722 50  0000 R CNN
F 2 "" H 1300 2850 50  0001 C CNN
F 3 "" H 1300 2850 50  0001 C CNN
	1    1300 2850
	0    1    1    0   
$EndComp
Text GLabel 2700 2850 2    50   Input ~ 0
RESET
$Comp
L keebio:Elite-C U3
U 1 1 61507EEA
P 2000 3200
F 0 "U3" H 2000 4037 60  0000 C CNN
F 1 "Elite-C" H 2000 3931 60  0000 C CNN
F 2 "Keebio-Parts:Elite-C" V 3050 700 60  0001 C CNN
F 3 "" V 3050 700 60  0001 C CNN
	1    2000 3200
	1    0    0    -1  
$EndComp
$Comp
L nice_nano:nice_nano U1
U 1 1 615D97A7
P 2000 5800
F 0 "U1" H 2000 6737 60  0000 C CNN
F 1 "nice_nano" H 2000 6631 60  0000 C CNN
F 2 "Keebio-Parts:nice_nano" V 3050 3300 60  0001 C CNN
F 3 "" V 3050 3300 60  0001 C CNN
	1    2000 5800
	1    0    0    -1  
$EndComp
Text GLabel 1300 5250 0    50   Input ~ 0
led
Text GLabel 1300 5350 0    50   Input ~ 0
row0
Text GLabel 1300 5650 0    50   Input ~ 0
sda
Text GLabel 1300 5750 0    50   Input ~ 0
scl
Text GLabel 1300 5850 0    50   Input ~ 0
col5
Text GLabel 1300 5950 0    50   Input ~ 0
col4
Text GLabel 1300 6050 0    50   Input ~ 0
col3
Text GLabel 1300 6150 0    50   Input ~ 0
col2
Text GLabel 1300 6250 0    50   Input ~ 0
col1
Text GLabel 1300 6350 0    50   Input ~ 0
col0
Text GLabel 2700 5450 2    50   Input ~ 0
RESET
Text GLabel 2700 6150 2    50   Input ~ 0
col7
Text GLabel 2700 6250 2    50   Input ~ 0
col6
Text GLabel 2700 5750 2    50   Input ~ 0
row2
Text GLabel 2700 5850 2    50   Input ~ 0
row3
Text GLabel 1850 6850 3    50   Input ~ 0
ENC1A
Text GLabel 1700 6850 3    50   Input ~ 0
ENC1B
$Comp
L power:GND #PWR0115
U 1 1 615F9112
P 1300 5450
F 0 "#PWR0115" H 1300 5200 50  0001 C CNN
F 1 "GND" V 1305 5322 50  0000 R CNN
F 2 "" H 1300 5450 50  0001 C CNN
F 3 "" H 1300 5450 50  0001 C CNN
	1    1300 5450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 615F9C7F
P 1300 5550
F 0 "#PWR0116" H 1300 5300 50  0001 C CNN
F 1 "GND" V 1305 5422 50  0000 R CNN
F 2 "" H 1300 5550 50  0001 C CNN
F 3 "" H 1300 5550 50  0001 C CNN
	1    1300 5550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 615FCBC6
P 2700 5550
F 0 "#PWR0118" H 2700 5400 50  0001 C CNN
F 1 "+5V" V 2715 5678 50  0000 L CNN
F 2 "" H 2700 5550 50  0001 C CNN
F 3 "" H 2700 5550 50  0001 C CNN
	1    2700 5550
	0    1    1    0   
$EndComp
Wire Notes Line
	16650 7200 16650 6000
Text Notes 5350 6850 0    50   ~ 0
ENC2 is here
Wire Wire Line
	12600 7200 12600 6400
Wire Wire Line
	13000 7200 12600 7200
Text GLabel 13500 6300 1    50   Input ~ 0
col0
Wire Wire Line
	13500 6300 13500 7100
Wire Wire Line
	13550 7100 13500 7100
Wire Wire Line
	14700 6300 13500 6300
Wire Wire Line
	14450 6550 14300 6550
Wire Wire Line
	14450 6450 14200 6450
Wire Wire Line
	13000 6200 13000 6900
Wire Wire Line
	14800 6200 13000 6200
Wire Wire Line
	14800 6300 14800 6200
Wire Wire Line
	13550 6900 13000 6900
Connection ~ 13000 6900
$Comp
L Diode:1N4148W D82
U 1 1 61087D89
P 13000 7050
F 0 "D82" V 13046 6970 50  0000 R CNN
F 1 "1N4148W" V 12955 6970 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 13000 6875 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 13000 7050 50  0001 C CNN
F 4 "C909967" H 13000 7050 50  0001 C CNN "LCSC"
	1    13000 7050
	0    -1   -1   0   
$EndComp
NoConn ~ 14450 6750
Wire Wire Line
	14350 7000 14400 7000
Wire Wire Line
	14350 6650 14350 7000
Wire Wire Line
	14450 6650 14350 6650
Wire Wire Line
	14300 6900 14400 6900
Wire Wire Line
	14300 6550 14300 6900
Wire Wire Line
	14200 7100 14400 7100
Wire Wire Line
	14200 6450 14200 7100
Connection ~ 14200 7100
Wire Wire Line
	14150 7100 14200 7100
Connection ~ 14350 7000
Wire Wire Line
	14150 7000 14350 7000
Connection ~ 14300 6900
Wire Wire Line
	14150 6900 14300 6900
Text GLabel 14400 7100 2    50   Input ~ 0
ENC2A
Text GLabel 14400 6900 2    50   Input ~ 0
ENC2B
$Comp
L power:GND #PWR0109
U 1 1 610BD59D
P 14400 7000
F 0 "#PWR0109" H 14400 6750 50  0001 C CNN
F 1 "GND" V 14405 6872 50  0000 R CNN
F 2 "" H 14400 7000 50  0001 C CNN
F 3 "" H 14400 7000 50  0001 C CNN
	1    14400 7000
	0    -1   -1   0   
$EndComp
$Comp
L ffkb-rescue:RotaryEncoder_Switch-Device SW43
U 1 1 61087D81
P 13850 7000
F 0 "SW43" H 13850 6633 50  0000 C CNN
F 1 "RotaryEncoder_Switch" H 13850 6724 50  0000 C CNN
F 2 "Keebio-Parts:RotaryEncoder_EC11-no-legs" H 13700 7160 50  0001 C CNN
F 3 "~" H 13850 7260 50  0001 C CNN
	1    13850 7000
	-1   0    0    1   
$EndComp
$Comp
L barobord:EVQWGD001 SW45
U 1 1 610FA7E4
P 14800 6550
F 0 "SW45" H 15078 6604 50  0000 L CNN
F 1 "EVQWGD001" H 15078 6513 50  0000 L CNN
F 2 "other_parts:EVQWGD001" H 14800 6550 50  0001 C CNN
F 3 "" H 14800 6550 50  0001 C CNN
	1    14800 6550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 60F4EC12
P 2450 10750
F 0 "J1" H 2530 10792 50  0000 L CNN
F 1 "Pimoroni" H 2530 10701 50  0000 L CNN
F 2 "other_parts:pimoroni" H 2450 10750 50  0001 C CNN
F 3 "~" H 2450 10750 50  0001 C CNN
	1    2450 10750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 60F51AE5
P 1800 10550
F 0 "#PWR0106" H 1800 10400 50  0001 C CNN
F 1 "+5V" V 1815 10678 50  0000 L CNN
F 2 "" H 1800 10550 50  0001 C CNN
F 3 "" H 1800 10550 50  0001 C CNN
	1    1800 10550
	0    -1   -1   0   
$EndComp
Text GLabel 1800 10650 0    50   Input ~ 0
sda
Text GLabel 1800 10750 0    50   Input ~ 0
scl
$Comp
L power:GND #PWR0107
U 1 1 60F588D4
P 1800 10950
F 0 "#PWR0107" H 1800 10700 50  0001 C CNN
F 1 "GND" V 1805 10822 50  0000 R CNN
F 2 "" H 1800 10950 50  0001 C CNN
F 3 "" H 1800 10950 50  0001 C CNN
	1    1800 10950
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 10550 1850 10550
Wire Wire Line
	2250 10650 1950 10650
Wire Wire Line
	2250 10950 2150 10950
NoConn ~ 2250 10850
$Comp
L SSD1306-128x64_OLED:SSD1306 Brd1
U 1 1 612938C9
P 2650 10000
F 0 "Brd1" V 2696 9722 50  0000 R CNN
F 1 "SSD1306" V 2605 9722 50  0000 R CNN
F 2 "SSD1306:128x64OLED" H 2650 10250 50  0001 C CNN
F 3 "" H 2650 10250 50  0001 C CNN
	1    2650 10000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 10150 2150 10150
Wire Wire Line
	2150 10150 2150 10950
Connection ~ 2150 10950
Wire Wire Line
	2150 10950 1800 10950
Wire Wire Line
	2300 10050 1850 10050
Wire Wire Line
	1850 10050 1850 10550
Connection ~ 1850 10550
Wire Wire Line
	1850 10550 2250 10550
Wire Wire Line
	2300 9950 2050 9950
Wire Wire Line
	2300 9850 1950 9850
Wire Wire Line
	2050 9950 2050 10750
Connection ~ 2050 10750
Wire Wire Line
	2050 10750 2250 10750
Wire Wire Line
	1800 10750 2050 10750
Wire Wire Line
	1950 9850 1950 10650
Connection ~ 1950 10650
Wire Wire Line
	1950 10650 1800 10650
Text GLabel 2700 5650 2    50   Input ~ 0
row1
Text Notes 2500 2300 0    50   ~ 0
Solder this jumper if using any mcu except nice nano
Text Notes 2200 1500 0    50   ~ 0
on off switch for nice nano
Wire Wire Line
	2050 1800 2450 1800
$Comp
L Switch:SW_DIP_x01 SW49
U 1 1 6189BD92
P 1800 1900
F 0 "SW49" H 1800 2167 50  0000 C CNN
F 1 "SW_DIP_x01" H 1800 2076 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_OS102011MA1QN1_SPDT_Angled" H 1800 1900 50  0001 C CNN
F 3 "~" H 1800 1900 50  0001 C CNN
F 4 "C226259" H 1800 1900 50  0001 C CNN "LCSC"
	1    1800 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 1900 1500 1900
Wire Wire Line
	2100 1900 2450 1900
Wire Wire Line
	2050 1800 2050 1700
Wire Wire Line
	2050 1700 1600 1700
Wire Wire Line
	1600 1700 1600 1800
Wire Wire Line
	1600 1800 1450 1800
Text GLabel 2700 3050 2    50   Input ~ 0
row1
Text GLabel 2450 1800 2    50   Input ~ 0
B-
Text GLabel 2450 1900 2    50   Input ~ 0
B+
Text GLabel 2700 5250 2    50   Input ~ 0
B+
Text GLabel 2700 5350 2    50   Input ~ 0
B-
Text GLabel 2700 2750 2    50   Input ~ 0
B-
Text GLabel 2700 2650 2    50   Input ~ 0
B+
$Comp
L Switch:SW_Push SW38
U 1 1 60FBA977
P 7000 6650
F 0 "SW38" H 7000 6935 50  0000 C CNN
F 1 "SW_Push" H 7000 6844 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 7000 6850 50  0001 C CNN
F 3 "~" H 7000 6850 50  0001 C CNN
	1    7000 6650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW37
U 1 1 60F79C4F
P 10250 6650
F 0 "SW37" H 10250 6935 50  0000 C CNN
F 1 "SW_Push" H 10250 6844 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 10250 6850 50  0001 C CNN
F 3 "~" H 10250 6850 50  0001 C CNN
	1    10250 6650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D37
U 1 1 60F79C55
P 10050 6800
F 0 "D37" V 10096 6720 50  0000 R CNN
F 1 "1N4148W" V 10005 6720 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10050 6625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 10050 6800 50  0001 C CNN
F 4 "C909967" H 10050 6800 50  0001 C CNN "LCSC"
	1    10050 6800
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D36
U 1 1 60F1DD43
P 9400 6800
F 0 "D36" V 9446 6720 50  0000 R CNN
F 1 "1N4148W" V 9355 6720 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9400 6625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 9400 6800 50  0001 C CNN
F 4 "C909967" H 9400 6800 50  0001 C CNN "LCSC"
	1    9400 6800
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW36
U 1 1 60F1DD3D
P 9600 6650
F 0 "SW36" H 9600 6935 50  0000 C CNN
F 1 "SW_Push" H 9600 6844 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 9600 6850 50  0001 C CNN
F 3 "~" H 9600 6850 50  0001 C CNN
	1    9600 6650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D35
U 1 1 60F1DD33
P 8750 6800
F 0 "D35" V 8796 6720 50  0000 R CNN
F 1 "1N4148W" V 8705 6720 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8750 6625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8750 6800 50  0001 C CNN
F 4 "C909967" H 8750 6800 50  0001 C CNN "LCSC"
	1    8750 6800
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW35
U 1 1 60F1DD2D
P 8950 6650
F 0 "SW35" H 8950 6935 50  0000 C CNN
F 1 "SW_Push" H 8950 6844 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 8950 6850 50  0001 C CNN
F 3 "~" H 8950 6850 50  0001 C CNN
	1    8950 6650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D34
U 1 1 60F18873
P 8100 6800
F 0 "D34" V 8146 6720 50  0000 R CNN
F 1 "1N4148W" V 8055 6720 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8100 6625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8100 6800 50  0001 C CNN
F 4 "C909967" H 8100 6800 50  0001 C CNN "LCSC"
	1    8100 6800
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW34
U 1 1 60F1886D
P 8300 6650
F 0 "SW34" H 8300 6935 50  0000 C CNN
F 1 "SW_Push" H 8300 6844 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 8300 6850 50  0001 C CNN
F 3 "~" H 8300 6850 50  0001 C CNN
	1    8300 6650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D33
U 1 1 60F18863
P 7450 6800
F 0 "D33" V 7496 6720 50  0000 R CNN
F 1 "1N4148W" V 7405 6720 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7450 6625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7450 6800 50  0001 C CNN
F 4 "C909967" H 7450 6800 50  0001 C CNN "LCSC"
	1    7450 6800
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW33
U 1 1 60F1885D
P 7650 6650
F 0 "SW33" H 7650 6935 50  0000 C CNN
F 1 "SW_Push" H 7650 6844 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX" H 7650 6850 50  0001 C CNN
F 3 "~" H 7650 6850 50  0001 C CNN
	1    7650 6650
	1    0    0    -1  
$EndComp
Text GLabel 5050 6950 0    50   Input ~ 0
row5
Text GLabel 5050 5950 0    50   Input ~ 0
row4
$Comp
L Diode:1N4148W D38
U 1 1 60FBA97D
P 6800 6800
F 0 "D38" V 6846 6720 50  0000 R CNN
F 1 "1N4148W" V 6755 6720 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6800 6625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6800 6800 50  0001 C CNN
F 4 "C909967" H 6800 6800 50  0001 C CNN "LCSC"
	1    6800 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 5950 6800 5950
Wire Wire Line
	7200 3550 7200 4600
Connection ~ 7200 3550
Wire Wire Line
	7850 3550 7850 4600
Wire Wire Line
	8500 3550 8500 4600
Wire Wire Line
	9150 3550 9150 4600
Wire Wire Line
	10450 3550 10450 4600
Connection ~ 10450 4600
Wire Wire Line
	10450 4600 10450 5650
Connection ~ 9400 5950
Wire Wire Line
	9400 5950 10050 5950
Connection ~ 9800 5650
Wire Wire Line
	9800 5650 9800 6650
Connection ~ 8750 4900
Connection ~ 9150 4600
Connection ~ 8100 4900
Wire Wire Line
	8100 4900 8750 4900
Connection ~ 8500 4600
Wire Wire Line
	8500 4600 8500 5650
Connection ~ 8100 5950
Connection ~ 8500 5650
Wire Wire Line
	8500 5650 8500 6650
Connection ~ 7450 4900
Wire Wire Line
	7450 4900 8100 4900
Connection ~ 7850 4600
Wire Wire Line
	7850 4600 7850 5650
Connection ~ 7450 5950
Wire Wire Line
	7450 5950 8100 5950
Connection ~ 7850 5650
Wire Wire Line
	7850 5650 7850 6650
Connection ~ 6800 4900
Wire Wire Line
	6800 4900 7450 4900
Connection ~ 7200 4600
Wire Wire Line
	7200 4600 7200 5650
Connection ~ 6800 5950
Wire Wire Line
	6800 5950 7450 5950
Connection ~ 7200 5650
Wire Wire Line
	7200 5650 7200 6650
Text GLabel 12350 8600 0    50   Input ~ 0
row4
Wire Wire Line
	12350 8600 13000 8600
Wire Notes Line
	4400 7600 4400 5600
Wire Notes Line
	4400 5600 5550 5600
Wire Notes Line
	5550 5600 5550 5950
Wire Notes Line
	4400 7600 12550 7600
Wire Notes Line
	12450 6100 5550 6100
Wire Notes Line
	5550 6100 5550 6600
Wire Notes Line
	12450 6100 12450 5300
Text GLabel 2700 3350 2    50   Input ~ 0
row4
Text GLabel 2700 3450 2    50   Input ~ 0
row5
Text GLabel 2700 5950 2    50   Input ~ 0
row4
Text GLabel 2700 6050 2    50   Input ~ 0
row5
Text GLabel 2000 6850 3    50   Input ~ 0
ENC2B
Text GLabel 2700 6350 2    50   Input ~ 0
ENC2A
Text GLabel 2700 3750 2    50   Input ~ 0
ENC2A
Text Notes 6100 6850 0    50   ~ 0
ENC3 is here
Wire Notes Line
	12150 6650 12150 7250
Wire Notes Line
	12150 6650 13600 6650
Wire Wire Line
	10450 5650 10450 6650
Connection ~ 10450 5650
Wire Notes Line
	6350 7250 6350 6900
Wire Notes Line
	6350 7250 12150 7250
Connection ~ 9400 6950
Wire Wire Line
	9400 6950 10050 6950
Connection ~ 8750 6950
Wire Wire Line
	8750 6950 9400 6950
Connection ~ 8100 6950
Wire Wire Line
	8100 6950 8750 6950
Connection ~ 7450 6950
Wire Wire Line
	7450 6950 8100 6950
Wire Wire Line
	5050 6950 6800 6950
Connection ~ 6800 6950
Wire Wire Line
	6800 6950 7450 6950
Wire Wire Line
	5050 4900 6800 4900
Wire Wire Line
	9800 3550 9800 4600
Wire Wire Line
	8750 4900 9400 4900
Connection ~ 9400 4900
Wire Wire Line
	9400 4900 10050 4900
Connection ~ 9800 4600
Wire Wire Line
	9800 4600 9800 5650
Wire Wire Line
	9150 4600 9150 5650
Wire Wire Line
	8100 5950 8750 5950
Connection ~ 8750 5950
Wire Wire Line
	8750 5950 9400 5950
Connection ~ 9150 5650
Wire Wire Line
	9150 5650 9150 6650
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 61BF6597
P 1150 1900
F 0 "J2" H 1042 1575 50  0000 C CNN
F 1 "Conn_01x03_Female" H 1042 1666 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S3B-PH-K_1x03_P2.00mm_Horizontal" H 1150 1900 50  0001 C CNN
F 3 "~" H 1150 1900 50  0001 C CNN
F 4 "C157929" H 1150 1900 50  0001 C CNN "LCSC"
	1    1150 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 2000 1450 2000
Wire Wire Line
	1450 2000 1450 1800
Connection ~ 1450 1800
Wire Wire Line
	1450 1800 1350 1800
$EndSCHEMATC
