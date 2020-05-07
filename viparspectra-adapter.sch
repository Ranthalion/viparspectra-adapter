EESchema Schematic File Version 4
EELAYER 26 0
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
L power:GND #PWR01
U 1 1 5C801E0B
P 900 2900
F 0 "#PWR01" H 900 2650 50  0001 C CNN
F 1 "GND" H 905 2727 50  0000 C CNN
F 2 "" H 900 2900 50  0001 C CNN
F 3 "" H 900 2900 50  0001 C CNN
	1    900  2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C801E2B
P 3350 3350
F 0 "#PWR010" H 3350 3100 50  0001 C CNN
F 1 "GND" H 3355 3177 50  0000 C CNN
F 2 "" H 3350 3350 50  0001 C CNN
F 3 "" H 3350 3350 50  0001 C CNN
	1    3350 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C801E36
P 3750 3350
F 0 "#PWR012" H 3750 3100 50  0001 C CNN
F 1 "GND" H 3755 3177 50  0000 C CNN
F 2 "" H 3750 3350 50  0001 C CNN
F 3 "" H 3750 3350 50  0001 C CNN
	1    3750 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5C801E75
P 1650 2800
F 0 "J1" H 1730 2842 50  0000 L CNN
F 1 "Conn_01x03" H 1730 2751 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 1650 2800 50  0001 C CNN
F 3 "~" H 1650 2800 50  0001 C CNN
	1    1650 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5C801FA7
P 7450 3600
F 0 "J5" H 7530 3592 50  0000 L CNN
F 1 "Conn_01x04" H 7530 3501 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B04B-XH-A_1x04_P2.50mm_Vertical" H 7450 3600 50  0001 C CNN
F 3 "~" H 7450 3600 50  0001 C CNN
	1    7450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2800 900  2800
Wire Wire Line
	900  2800 900  2900
Wire Wire Line
	1450 2700 1100 2700
Wire Wire Line
	1450 2900 1100 2900
Text Label 1100 2700 0    50   ~ 0
ch1_input
Text Label 1100 2900 0    50   ~ 0
ch2_input
$Comp
L power:GND #PWR02
U 1 1 5C802132
P 900 4900
F 0 "#PWR02" H 900 4650 50  0001 C CNN
F 1 "GND" H 905 4727 50  0000 C CNN
F 2 "" H 900 4900 50  0001 C CNN
F 3 "" H 900 4900 50  0001 C CNN
	1    900  4900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5C802138
P 1650 4800
F 0 "J2" H 1730 4842 50  0000 L CNN
F 1 "Conn_01x03" H 1730 4751 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 1650 4800 50  0001 C CNN
F 3 "~" H 1650 4800 50  0001 C CNN
	1    1650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4800 900  4800
Wire Wire Line
	900  4800 900  4900
Wire Wire Line
	1450 4700 1100 4700
Wire Wire Line
	1450 4900 1100 4900
Text Label 1100 4700 0    50   ~ 0
ch1_input
Text Label 1100 4900 0    50   ~ 0
ch2_input
$Comp
L power:GND #PWR021
U 1 1 5C80220E
P 7200 3850
F 0 "#PWR021" H 7200 3600 50  0001 C CNN
F 1 "GND" H 7205 3677 50  0000 C CNN
F 2 "" H 7200 3850 50  0001 C CNN
F 3 "" H 7200 3850 50  0001 C CNN
	1    7200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3800 7200 3800
Wire Wire Line
	7200 3800 7200 3850
$Comp
L power:+12V #PWR019
U 1 1 5C8022CB
P 6550 3550
F 0 "#PWR019" H 6550 3400 50  0001 C CNN
F 1 "+12V" H 6565 3723 50  0000 C CNN
F 2 "" H 6550 3550 50  0001 C CNN
F 3 "" H 6550 3550 50  0001 C CNN
	1    6550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3500 7250 3350
Text Label 6800 3350 0    50   ~ 0
ch1_enable
Wire Wire Line
	6800 3350 7250 3350
Wire Wire Line
	6800 3700 7250 3700
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5C80287E
P 7450 5650
F 0 "J6" H 7530 5642 50  0000 L CNN
F 1 "Conn_01x04" H 7530 5551 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B04B-XH-A_1x04_P2.50mm_Vertical" H 7450 5650 50  0001 C CNN
F 3 "~" H 7450 5650 50  0001 C CNN
	1    7450 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5C802884
P 7200 5900
F 0 "#PWR022" H 7200 5650 50  0001 C CNN
F 1 "GND" H 7205 5727 50  0000 C CNN
F 2 "" H 7200 5900 50  0001 C CNN
F 3 "" H 7200 5900 50  0001 C CNN
	1    7200 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5850 7200 5850
Wire Wire Line
	7200 5850 7200 5900
$Comp
L power:+12V #PWR020
U 1 1 5C80288C
P 6550 5600
F 0 "#PWR020" H 6550 5450 50  0001 C CNN
F 1 "+12V" H 6565 5773 50  0000 C CNN
F 2 "" H 6550 5600 50  0001 C CNN
F 3 "" H 6550 5600 50  0001 C CNN
	1    6550 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5550 7250 5400
Text Label 6800 5400 0    50   ~ 0
ch2_enable
Wire Wire Line
	6800 5400 7250 5400
Wire Wire Line
	6800 5750 7250 5750
$Comp
L Comparator:LM393 U1
U 1 1 5C8031A3
P 5400 3350
F 0 "U1" H 5400 3650 50  0000 C CNN
F 1 "LM393" H 5450 3550 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5400 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 5400 3350 50  0001 C CNN
	1    5400 3350
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U1
U 2 1 5C8031EA
P 5350 5400
F 0 "U1" H 5350 5767 50  0000 C CNN
F 1 "LM393" H 5350 5676 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5350 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 5350 5400 50  0001 C CNN
	2    5350 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R9
U 1 1 5C8034B0
P 3750 3150
F 0 "R9" H 3818 3196 50  0000 L CNN
F 1 "100k" H 3818 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3790 3140 50  0001 C CNN
F 3 "~" H 3750 3150 50  0001 C CNN
	1    3750 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R13
U 1 1 5C8038D3
P 4450 3700
F 0 "R13" H 4518 3746 50  0000 L CNN
F 1 "10k" H 4518 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4490 3690 50  0001 C CNN
F 3 "~" H 4450 3700 50  0001 C CNN
	1    4450 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R12
U 1 1 5C803943
P 4450 3300
F 0 "R12" H 4518 3346 50  0000 L CNN
F 1 "100k" H 4518 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4490 3290 50  0001 C CNN
F 3 "~" H 4450 3300 50  0001 C CNN
	1    4450 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5C803A46
P 3350 3150
F 0 "C4" H 3442 3196 50  0000 L CNN
F 1 "0.1uF" H 3442 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3350 3150 50  0001 C CNN
F 3 "~" H 3350 3150 50  0001 C CNN
	1    3350 3150
	1    0    0    -1  
$EndComp
Text Label 2450 2900 0    50   ~ 0
ch1_input
Wire Wire Line
	4450 3450 4450 3550
$Comp
L power:GND #PWR014
U 1 1 5C80BEC3
P 4450 3900
F 0 "#PWR014" H 4450 3650 50  0001 C CNN
F 1 "GND" H 4455 3727 50  0000 C CNN
F 2 "" H 4450 3900 50  0001 C CNN
F 3 "" H 4450 3900 50  0001 C CNN
	1    4450 3900
	1    0    0    -1  
$EndComp
Text Label 6400 3350 2    50   ~ 0
ch1_enable
$Comp
L Device:C_Small C5
U 1 1 5C8192F3
P 4950 2350
F 0 "C5" H 5042 2396 50  0000 L CNN
F 1 "0.1uF" H 5042 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4950 2350 50  0001 C CNN
F 3 "~" H 4950 2350 50  0001 C CNN
	1    4950 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5C8192F9
P 4950 2500
F 0 "#PWR016" H 4950 2250 50  0001 C CNN
F 1 "GND" H 4955 2327 50  0000 C CNN
F 2 "" H 4950 2500 50  0001 C CNN
F 3 "" H 4950 2500 50  0001 C CNN
	1    4950 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR015
U 1 1 5C8192FF
P 4950 2150
F 0 "#PWR015" H 4950 2000 50  0001 C CNN
F 1 "+12V" H 4965 2323 50  0000 C CNN
F 2 "" H 4950 2150 50  0001 C CNN
F 3 "" H 4950 2150 50  0001 C CNN
	1    4950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2500 4950 2450
$Comp
L Device:C_Small C2
U 1 1 5C820B4C
P 8450 1300
F 0 "C2" H 8542 1346 50  0000 L CNN
F 1 "0.1uF" H 8542 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8450 1300 50  0001 C CNN
F 3 "~" H 8450 1300 50  0001 C CNN
	1    8450 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C820B52
P 8450 1450
F 0 "#PWR06" H 8450 1200 50  0001 C CNN
F 1 "GND" H 8455 1277 50  0000 C CNN
F 2 "" H 8450 1450 50  0001 C CNN
F 3 "" H 8450 1450 50  0001 C CNN
	1    8450 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR05
U 1 1 5C820B58
P 8450 1100
F 0 "#PWR05" H 8450 950 50  0001 C CNN
F 1 "+12V" H 8465 1273 50  0000 C CNN
F 2 "" H 8450 1100 50  0001 C CNN
F 3 "" H 8450 1100 50  0001 C CNN
	1    8450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1450 8450 1400
$Comp
L power:GND #PWR04
U 1 1 5C82E6AC
P 9100 2250
F 0 "#PWR04" H 9100 2000 50  0001 C CNN
F 1 "GND" H 9105 2077 50  0000 C CNN
F 2 "" H 9100 2250 50  0001 C CNN
F 3 "" H 9100 2250 50  0001 C CNN
	1    9100 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5C834122
P 9100 1500
F 0 "R3" H 9168 1546 50  0000 L CNN
F 1 "470" H 9168 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9140 1490 50  0001 C CNN
F 3 "~" H 9100 1500 50  0001 C CNN
	1    9100 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R14
U 1 1 5C84869D
P 5850 5100
F 0 "R14" H 5918 5146 50  0000 L CNN
F 1 "10k" H 5918 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5890 5090 50  0001 C CNN
F 3 "~" H 5850 5100 50  0001 C CNN
	1    5850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4950 5850 4900
NoConn ~ 13300 6050
$Comp
L Device:D_Schottky D5
U 1 1 5C84E26A
P 6750 5650
F 0 "D5" H 6750 5866 50  0000 C CNN
F 1 "D_Schottky" H 6750 5775 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6750 5650 50  0001 C CNN
F 3 "~" H 6750 5650 50  0001 C CNN
	1    6750 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5650 6550 5650
Wire Wire Line
	6550 5650 6550 5600
Wire Wire Line
	6900 5650 7250 5650
$Comp
L Device:D_Schottky D4
U 1 1 5C852391
P 6750 3600
F 0 "D4" H 6750 3816 50  0000 C CNN
F 1 "D_Schottky" H 6750 3725 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6750 3600 50  0001 C CNN
F 3 "~" H 6750 3600 50  0001 C CNN
	1    6750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3550 6550 3600
Wire Wire Line
	6550 3600 6600 3600
Wire Wire Line
	6900 3600 7250 3600
Wire Wire Line
	5850 5250 5850 5400
$Comp
L Device:R_US R2
U 1 1 5D0693E7
P 8700 2100
F 0 "R2" H 8768 2146 50  0000 L CNN
F 1 "100k" H 8768 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8740 2090 50  0001 C CNN
F 3 "~" H 8700 2100 50  0001 C CNN
	1    8700 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5D069473
P 8700 1800
F 0 "R1" H 8768 1846 50  0000 L CNN
F 1 "32k" H 8768 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8740 1790 50  0001 C CNN
F 3 "~" H 8700 1800 50  0001 C CNN
	1    8700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2250 8700 2250
Connection ~ 9100 2250
Wire Wire Line
	9100 2050 9100 2250
Wire Wire Line
	9000 1950 8700 1950
Connection ~ 8700 1950
Wire Wire Line
	9100 1650 9100 1850
Wire Wire Line
	8700 1650 9100 1650
Connection ~ 9100 1650
Wire Wire Line
	9100 1650 9650 1650
Text Label 10000 1650 2    50   ~ 0
Vref
Wire Wire Line
	4450 3850 4450 3900
Wire Wire Line
	4450 3150 4450 3100
Wire Wire Line
	4450 3100 4250 3100
Text Label 4250 3100 0    50   ~ 0
Vref
Wire Wire Line
	4450 3450 5100 3450
Connection ~ 4450 3450
Wire Wire Line
	5900 2950 5650 2950
Text Label 5650 2950 0    50   ~ 0
Vref
Wire Wire Line
	5000 3250 5100 3250
Text Label 5700 4900 0    50   ~ 0
Vref
Wire Wire Line
	5700 4900 5850 4900
$Comp
L Device:C_Small C1
U 1 1 5D1D38EE
P 9650 1950
F 0 "C1" H 9742 1996 50  0000 L CNN
F 1 "10nF" H 9742 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9650 1950 50  0001 C CNN
F 3 "~" H 9650 1950 50  0001 C CNN
	1    9650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1650 9650 1850
Wire Wire Line
	9650 2050 9650 2250
Wire Wire Line
	9650 2250 9100 2250
$Comp
L Reference_Voltage:TL432DBZ D1
U 1 1 5D1EF6F2
P 9100 1950
F 0 "D1" V 9146 1880 50  0000 R CNN
F 1 "TL432DBZ" V 9055 1880 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9100 1800 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 9100 1950 50  0001 C CIN
	1    9100 1950
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 5E6DCC91
P 3150 2900
F 0 "D3" H 3150 2684 50  0000 C CNN
F 1 "1N4148" H 3150 2775 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3150 2725 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 3150 2900 50  0001 C CNN
	1    3150 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 2900 3350 2900
Wire Wire Line
	3350 2900 3350 3050
Wire Wire Line
	3350 3250 3350 3350
Wire Wire Line
	3750 3350 3750 3300
Wire Wire Line
	3750 3000 3750 2900
Connection ~ 3350 2900
Wire Wire Line
	3350 2900 3750 2900
Wire Wire Line
	3750 2900 5000 2900
Connection ~ 3750 2900
Wire Wire Line
	5000 2900 5000 3250
$Comp
L Device:R_US R15
U 1 1 5E75CA56
P 5900 3100
F 0 "R15" H 5968 3146 50  0000 L CNN
F 1 "10k" H 5968 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5940 3090 50  0001 C CNN
F 3 "~" H 5900 3100 50  0001 C CNN
	1    5900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3250 5900 3350
Wire Wire Line
	5900 3350 5700 3350
Wire Wire Line
	6400 3350 5900 3350
Connection ~ 5900 3350
$Comp
L power:GND #PWR09
U 1 1 5E76F479
P 3300 5350
F 0 "#PWR09" H 3300 5100 50  0001 C CNN
F 1 "GND" H 3305 5177 50  0000 C CNN
F 2 "" H 3300 5350 50  0001 C CNN
F 3 "" H 3300 5350 50  0001 C CNN
	1    3300 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5E76F47F
P 3700 5350
F 0 "#PWR011" H 3700 5100 50  0001 C CNN
F 1 "GND" H 3705 5177 50  0000 C CNN
F 2 "" H 3700 5350 50  0001 C CNN
F 3 "" H 3700 5350 50  0001 C CNN
	1    3700 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R8
U 1 1 5E76F48C
P 3700 5150
F 0 "R8" H 3768 5196 50  0000 L CNN
F 1 "100k" H 3768 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3740 5140 50  0001 C CNN
F 3 "~" H 3700 5150 50  0001 C CNN
	1    3700 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R11
U 1 1 5E76F49A
P 4400 5700
F 0 "R11" H 4468 5746 50  0000 L CNN
F 1 "10k" H 4468 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4440 5690 50  0001 C CNN
F 3 "~" H 4400 5700 50  0001 C CNN
	1    4400 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R10
U 1 1 5E76F4A1
P 4400 5300
F 0 "R10" H 4468 5346 50  0000 L CNN
F 1 "100k" H 4468 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4440 5290 50  0001 C CNN
F 3 "~" H 4400 5300 50  0001 C CNN
	1    4400 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E76F4A8
P 3300 5150
F 0 "C3" H 3392 5196 50  0000 L CNN
F 1 "0.1uF" H 3392 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3300 5150 50  0001 C CNN
F 3 "~" H 3300 5150 50  0001 C CNN
	1    3300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5450 4400 5500
$Comp
L power:GND #PWR013
U 1 1 5E76F4B1
P 4400 5900
F 0 "#PWR013" H 4400 5650 50  0001 C CNN
F 1 "GND" H 4405 5727 50  0000 C CNN
F 2 "" H 4400 5900 50  0001 C CNN
F 3 "" H 4400 5900 50  0001 C CNN
	1    4400 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5850 4400 5900
Wire Wire Line
	4400 5150 4400 5100
Wire Wire Line
	4400 5100 4200 5100
Text Label 4200 5100 0    50   ~ 0
Vref
$Comp
L Diode:1N4148 D2
U 1 1 5E76F4CA
P 3100 4900
F 0 "D2" H 3100 4684 50  0000 C CNN
F 1 "1N4148" H 3100 4775 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3100 4725 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 3100 4900 50  0001 C CNN
	1    3100 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 4900 3300 4900
Wire Wire Line
	3300 4900 3300 5050
Wire Wire Line
	3300 5250 3300 5350
Wire Wire Line
	3700 5350 3700 5300
Wire Wire Line
	3700 5000 3700 4900
Connection ~ 3300 4900
Wire Wire Line
	3300 4900 3700 4900
Wire Wire Line
	3700 4900 4950 4900
Connection ~ 3700 4900
Text Label 2400 4900 0    50   ~ 0
ch2_input
Wire Wire Line
	4950 4900 4950 5300
Wire Wire Line
	4950 5300 5050 5300
Wire Wire Line
	5050 5500 4400 5500
Connection ~ 4400 5500
Wire Wire Line
	4400 5500 4400 5550
Wire Wire Line
	5650 5400 5850 5400
Wire Wire Line
	5850 5400 6350 5400
Connection ~ 5850 5400
Text Label 6350 5400 2    50   ~ 0
ch2_enable
$Comp
L Comparator:LM393 U1
U 3 1 5E78E6A4
P 5400 3350
F 0 "U1" H 5358 3396 50  0000 L CNN
F 1 "LM393" H 5358 3305 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5400 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 5400 3350 50  0001 C CNN
	3    5400 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5E78E7DA
P 5300 3700
F 0 "#PWR018" H 5300 3450 50  0001 C CNN
F 1 "GND" H 5305 3527 50  0000 C CNN
F 2 "" H 5300 3700 50  0001 C CNN
F 3 "" H 5300 3700 50  0001 C CNN
	1    5300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3650 5300 3700
Text Label 6800 5750 0    50   ~ 0
ch2_input
Text Label 6800 3700 0    50   ~ 0
ch1_input
Wire Wire Line
	2900 2900 2900 3000
Wire Wire Line
	3000 2900 2900 2900
Wire Wire Line
	2900 3300 2900 3350
$Comp
L power:GND #PWR08
U 1 1 5C85D00E
P 2900 3350
F 0 "#PWR08" H 2900 3100 50  0001 C CNN
F 1 "GND" H 2905 3177 50  0000 C CNN
F 2 "" H 2900 3350 50  0001 C CNN
F 3 "" H 2900 3350 50  0001 C CNN
	1    2900 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 5C803452
P 2900 3150
F 0 "R7" H 2750 3100 50  0000 C CNN
F 1 "200k" H 2750 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2940 3140 50  0001 C CNN
F 3 "~" H 2900 3150 50  0001 C CNN
	1    2900 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 4900 2850 4900
Connection ~ 2850 4900
Wire Wire Line
	2850 4900 2850 5000
Wire Wire Line
	2850 5300 2850 5350
$Comp
L power:GND #PWR07
U 1 1 5E76F4B7
P 2850 5350
F 0 "#PWR07" H 2850 5100 50  0001 C CNN
F 1 "GND" H 2855 5177 50  0000 C CNN
F 2 "" H 2850 5350 50  0001 C CNN
F 3 "" H 2850 5350 50  0001 C CNN
	1    2850 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5E76F485
P 2850 5150
F 0 "R5" H 2700 5100 50  0000 C CNN
F 1 "200k" H 2700 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2890 5140 50  0001 C CNN
F 3 "~" H 2850 5150 50  0001 C CNN
	1    2850 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 2900 2450 2900
Connection ~ 2900 2900
Wire Wire Line
	2850 4900 2400 4900
Wire Wire Line
	4950 2150 4950 2200
Wire Wire Line
	4950 2200 5300 2200
Wire Wire Line
	5300 2200 5300 3050
Connection ~ 4950 2200
Wire Wire Line
	4950 2200 4950 2250
Wire Wire Line
	8450 1150 9100 1150
Wire Wire Line
	9100 1150 9100 1350
Wire Wire Line
	9650 1650 10000 1650
Connection ~ 9650 1650
Connection ~ 8450 1150
Wire Wire Line
	8450 1150 8450 1200
Wire Wire Line
	8450 1100 8450 1150
$EndSCHEMATC
