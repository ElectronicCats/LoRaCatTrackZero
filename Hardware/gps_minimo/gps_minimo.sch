EESchema Schematic File Version 4
LIBS:gps_minimo-cache
EELAYER 30 0
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
L Connector:USB_B J1
U 1 1 5C68690B
P 3240 2170
F 0 "J1" H 3295 2637 50  0000 C CNN
F 1 "USB_B" H 3295 2546 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521" H 3390 2120 50  0001 C CNN
F 3 " ~" H 3390 2120 50  0001 C CNN
F 4 "629105150521" H 3240 2170 50  0001 C CNN "manf#"
	1    3240 2170
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:MCP73831-3-OT U2
U 1 1 5C686D26
P 5730 2370
F 0 "U2" H 5730 2848 50  0000 C CNN
F 1 "MCP73831-3-OT" H 5730 2757 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5780 2120 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 5580 2320 50  0001 C CNN
F 4 "MCP73831T-2ATI/OT" H 5730 2370 50  0001 C CNN "manf#"
	1    5730 2370
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 5C686EA4
P 4750 2790
F 0 "C2" H 4841 2836 50  0000 L CNN
F 1 "10uf" H 4841 2745 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4750 2790 50  0001 C CNN
F 3 "~" H 4750 2790 50  0001 C CNN
F 4 "TAJA106M006SNJ" H 4750 2790 50  0001 C CNN "manf#"
	1    4750 2790
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C686FCF
P 5150 2790
F 0 "R2" H 5220 2836 50  0000 L CNN
F 1 "2k" H 5220 2745 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5080 2790 50  0001 C CNN
F 3 "~" H 5150 2790 50  0001 C CNN
F 4 "CRCW12062K00FKEAC" H 5150 2790 50  0001 C CNN "manf#"
	1    5150 2790
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C68709C
P 6340 1900
F 0 "R3" H 6410 1946 50  0000 L CNN
F 1 "330" H 6410 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6270 1900 50  0001 C CNN
F 3 "~" H 6340 1900 50  0001 C CNN
F 4 "CRGP1206F330R" H 6340 1900 50  0001 C CNN "manf#"
	1    6340 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C5
U 1 1 5C6871BF
P 6780 2570
F 0 "C5" H 6871 2616 50  0000 L CNN
F 1 "10uf" H 6871 2525 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6780 2570 50  0001 C CNN
F 3 "~" H 6780 2570 50  0001 C CNN
F 4 "TAJA106M006SNJ" H 6780 2570 50  0001 C CNN "manf#"
	1    6780 2570
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5C68726E
P 7590 2370
F 0 "J2" H 7562 2250 50  0000 R CNN
F 1 "BAT" H 7562 2341 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7590 2370 50  0001 C CNN
F 3 "~" H 7590 2370 50  0001 C CNN
	1    7590 2370
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5C68734B
P 6340 1520
F 0 "D3" V 6378 1403 50  0000 R CNN
F 1 "LED" V 6287 1403 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6340 1520 50  0001 C CNN
F 3 "~" H 6340 1520 50  0001 C CNN
F 4 "156120VS75000" V 6340 1520 50  0001 C CNN "manf#"
	1    6340 1520
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:AP2127N-3.3 U1
U 1 1 5C6877A3
P 4880 5130
F 0 "U1" H 4880 5372 50  0000 C CNN
F 1 "AP2114-3.3" H 4880 5281 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4880 5355 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 4880 5130 50  0001 C CNN
F 4 "AP2114H-3.3TRG1" H 4880 5130 50  0001 C CNN "manf#"
	1    4880 5130
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 5C687B0D
P 4220 4450
F 0 "Q1" H 4426 4404 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 4426 4495 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4420 4550 50  0001 C CNN
F 3 "~" H 4220 4450 50  0001 C CNN
F 4 "DMG3415U-7" H 4220 4450 50  0001 C CNN "manf#"
	1    4220 4450
	1    0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5C6889C2
P 3500 5540
F 0 "R1" H 3570 5586 50  0000 L CNN
F 1 "47k" H 3570 5495 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3430 5540 50  0001 C CNN
F 3 "~" H 3500 5540 50  0001 C CNN
F 4 "AC1206JR-0747KL" H 3500 5540 50  0001 C CNN "manf#"
	1    3500 5540
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 5C688BAA
P 4320 5520
F 0 "C1" H 4411 5566 50  0000 L CNN
F 1 "10uf" H 4411 5475 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4320 5520 50  0001 C CNN
F 3 "~" H 4320 5520 50  0001 C CNN
F 4 "TAJA106M006SNJ" H 4320 5520 50  0001 C CNN "manf#"
	1    4320 5520
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C3
U 1 1 5C688C84
P 5460 5530
F 0 "C3" H 5551 5576 50  0000 L CNN
F 1 "100uf" H 5551 5485 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5460 5530 50  0001 C CNN
F 3 "~" H 5460 5530 50  0001 C CNN
F 4 "TMCMA0J107MTRF" H 5460 5530 50  0001 C CNN "manf#"
	1    5460 5530
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5C688D19
P 6060 5510
F 0 "C4" H 6152 5556 50  0000 L CNN
F 1 "0.1uf" H 6152 5465 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6060 5510 50  0001 C CNN
F 3 "~" H 6060 5510 50  0001 C CNN
F 4 "885012208030" H 6060 5510 50  0001 C CNN "manf#"
	1    6060 5510
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C689A91
P 3190 2630
F 0 "#PWR0101" H 3190 2380 50  0001 C CNN
F 1 "GND" H 3195 2457 50  0000 C CNN
F 2 "" H 3190 2630 50  0001 C CNN
F 3 "" H 3190 2630 50  0001 C CNN
	1    3190 2630
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C689BD2
P 4750 3090
F 0 "#PWR0102" H 4750 2840 50  0001 C CNN
F 1 "GND" H 4755 2917 50  0000 C CNN
F 2 "" H 4750 3090 50  0001 C CNN
F 3 "" H 4750 3090 50  0001 C CNN
	1    4750 3090
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C689C0E
P 5150 3090
F 0 "#PWR0103" H 5150 2840 50  0001 C CNN
F 1 "GND" H 5155 2917 50  0000 C CNN
F 2 "" H 5150 3090 50  0001 C CNN
F 3 "" H 5150 3090 50  0001 C CNN
	1    5150 3090
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C689C43
P 5730 3090
F 0 "#PWR0104" H 5730 2840 50  0001 C CNN
F 1 "GND" H 5735 2917 50  0000 C CNN
F 2 "" H 5730 3090 50  0001 C CNN
F 3 "" H 5730 3090 50  0001 C CNN
	1    5730 3090
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C689C78
P 6780 3070
F 0 "#PWR0105" H 6780 2820 50  0001 C CNN
F 1 "GND" H 6785 2897 50  0000 C CNN
F 2 "" H 6780 3070 50  0001 C CNN
F 3 "" H 6780 3070 50  0001 C CNN
	1    6780 3070
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C689CAD
P 7230 3080
F 0 "#PWR0106" H 7230 2830 50  0001 C CNN
F 1 "GND" H 7235 2907 50  0000 C CNN
F 2 "" H 7230 3080 50  0001 C CNN
F 3 "" H 7230 3080 50  0001 C CNN
	1    7230 3080
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C689CE2
P 3500 5950
F 0 "#PWR0107" H 3500 5700 50  0001 C CNN
F 1 "GND" H 3505 5777 50  0000 C CNN
F 2 "" H 3500 5950 50  0001 C CNN
F 3 "" H 3500 5950 50  0001 C CNN
	1    3500 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C689D17
P 4320 5950
F 0 "#PWR0108" H 4320 5700 50  0001 C CNN
F 1 "GND" H 4325 5777 50  0000 C CNN
F 2 "" H 4320 5950 50  0001 C CNN
F 3 "" H 4320 5950 50  0001 C CNN
	1    4320 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C689D4C
P 4880 5930
F 0 "#PWR0109" H 4880 5680 50  0001 C CNN
F 1 "GND" H 4885 5757 50  0000 C CNN
F 2 "" H 4880 5930 50  0001 C CNN
F 3 "" H 4880 5930 50  0001 C CNN
	1    4880 5930
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C689DE5
P 5460 5930
F 0 "#PWR0110" H 5460 5680 50  0001 C CNN
F 1 "GND" H 5465 5757 50  0000 C CNN
F 2 "" H 5460 5930 50  0001 C CNN
F 3 "" H 5460 5930 50  0001 C CNN
	1    5460 5930
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C689E21
P 6060 5930
F 0 "#PWR0111" H 6060 5680 50  0001 C CNN
F 1 "GND" H 6065 5757 50  0000 C CNN
F 2 "" H 6060 5930 50  0001 C CNN
F 3 "" H 6060 5930 50  0001 C CNN
	1    6060 5930
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C689FFB
P 8540 2040
F 0 "R4" H 8610 2086 50  0000 L CNN
F 1 "100k" H 8610 1995 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8470 2040 50  0001 C CNN
F 3 "~" H 8540 2040 50  0001 C CNN
F 4 "CRCW1206100KFKEAC" H 8540 2040 50  0001 C CNN "manf#"
	1    8540 2040
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C68A2D3
P 8540 2570
F 0 "R5" H 8610 2616 50  0000 L CNN
F 1 "100k" H 8610 2525 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8470 2570 50  0001 C CNN
F 3 "~" H 8540 2570 50  0001 C CNN
F 4 "CRCW1206100KFKEAC" H 8540 2570 50  0001 C CNN "manf#"
	1    8540 2570
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5C68A360
P 8540 3030
F 0 "#PWR0112" H 8540 2780 50  0001 C CNN
F 1 "GND" H 8545 2857 50  0000 C CNN
F 2 "" H 8540 3030 50  0001 C CNN
F 3 "" H 8540 3030 50  0001 C CNN
	1    8540 3030
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5C68ADC0
P 4210 1770
F 0 "#PWR0113" H 4210 1620 50  0001 C CNN
F 1 "+5V" H 4225 1943 50  0000 C CNN
F 2 "" H 4210 1770 50  0001 C CNN
F 3 "" H 4210 1770 50  0001 C CNN
	1    4210 1770
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5C68AE10
P 3500 4090
F 0 "#PWR0114" H 3500 3940 50  0001 C CNN
F 1 "+5V" H 3515 4263 50  0000 C CNN
F 2 "" H 3500 4090 50  0001 C CNN
F 3 "" H 3500 4090 50  0001 C CNN
	1    3500 4090
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5C68AE8C
P 6340 1270
F 0 "#PWR0115" H 6340 1120 50  0001 C CNN
F 1 "+5V" H 6355 1443 50  0000 C CNN
F 2 "" H 6340 1270 50  0001 C CNN
F 3 "" H 6340 1270 50  0001 C CNN
	1    6340 1270
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5C68AEC5
P 4750 1770
F 0 "#PWR0116" H 4750 1620 50  0001 C CNN
F 1 "+5V" H 4765 1943 50  0000 C CNN
F 2 "" H 4750 1770 50  0001 C CNN
F 3 "" H 4750 1770 50  0001 C CNN
	1    4750 1770
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0117
U 1 1 5C68AF31
P 6780 1830
F 0 "#PWR0117" H 6780 1680 50  0001 C CNN
F 1 "+BATT" H 6795 2003 50  0000 C CNN
F 2 "" H 6780 1830 50  0001 C CNN
F 3 "" H 6780 1830 50  0001 C CNN
	1    6780 1830
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0118
U 1 1 5C68AF71
P 8540 1750
F 0 "#PWR0118" H 8540 1600 50  0001 C CNN
F 1 "+BATT" H 8555 1923 50  0000 C CNN
F 2 "" H 8540 1750 50  0001 C CNN
F 3 "" H 8540 1750 50  0001 C CNN
	1    8540 1750
	1    0    0    -1  
$EndComp
Text GLabel 8660 2290 2    50   Input ~ 0
V_DIV
$Comp
L power:+BATT #PWR0119
U 1 1 5C68C6A7
P 4320 4110
F 0 "#PWR0119" H 4320 3960 50  0001 C CNN
F 1 "+BATT" H 4335 4283 50  0000 C CNN
F 2 "" H 4320 4110 50  0001 C CNN
F 3 "" H 4320 4110 50  0001 C CNN
	1    4320 4110
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0120
U 1 1 5C68C713
P 6060 4850
F 0 "#PWR0120" H 6060 4700 50  0001 C CNN
F 1 "+3.3V" H 6075 5023 50  0000 C CNN
F 2 "" H 6060 4850 50  0001 C CNN
F 3 "" H 6060 4850 50  0001 C CNN
	1    6060 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3540 1970 3600 1970
Wire Wire Line
	3140 2570 3140 2630
Wire Wire Line
	3140 2630 3190 2630
Wire Wire Line
	3240 2570 3240 2630
Wire Wire Line
	3240 2630 3190 2630
Connection ~ 3190 2630
Text GLabel 3540 2170 2    50   Input ~ 0
D+
Text GLabel 3540 2270 2    50   Input ~ 0
D-
Wire Wire Line
	5330 2470 5150 2470
Wire Wire Line
	5150 2470 5150 2640
Wire Wire Line
	5150 2940 5150 3090
Wire Wire Line
	4750 1770 4750 2070
Wire Wire Line
	4750 2890 4750 3090
Wire Wire Line
	5730 2070 4750 2070
Connection ~ 4750 2070
Wire Wire Line
	4750 2070 4750 2690
Wire Wire Line
	5730 3090 5730 2670
Wire Wire Line
	6130 2470 6340 2470
Wire Wire Line
	6340 2470 6340 2050
Wire Wire Line
	6340 1750 6340 1670
Wire Wire Line
	6340 1270 6340 1370
Wire Wire Line
	6780 1830 6780 2270
Wire Wire Line
	6780 2670 6780 3070
Wire Wire Line
	6130 2270 6780 2270
Connection ~ 6780 2270
Wire Wire Line
	6780 2270 6780 2470
Wire Wire Line
	7390 2270 6780 2270
Wire Wire Line
	7390 2370 7230 2370
Wire Wire Line
	7230 2370 7230 3080
Wire Wire Line
	8540 1750 8540 1890
Wire Wire Line
	8540 2190 8540 2290
Wire Wire Line
	8660 2290 8540 2290
Connection ~ 8540 2290
Wire Wire Line
	8540 2290 8540 2420
Wire Wire Line
	8540 2720 8540 3030
Wire Wire Line
	4320 4110 4320 4250
Wire Wire Line
	3500 4090 3500 4450
Wire Wire Line
	3500 5390 3500 5130
Connection ~ 3500 5130
Wire Wire Line
	3500 5690 3500 5950
Wire Wire Line
	4320 4650 4320 5130
Connection ~ 4320 5130
Wire Wire Line
	4320 5420 4320 5130
Wire Wire Line
	4320 5620 4320 5950
Wire Wire Line
	4880 5430 4880 5930
Wire Wire Line
	5460 5930 5460 5630
Wire Wire Line
	6060 5930 6060 5610
Wire Wire Line
	6060 5130 6060 5410
Wire Wire Line
	5180 5130 5460 5130
Wire Wire Line
	5460 5130 5460 5430
Connection ~ 5460 5130
Wire Wire Line
	5460 5130 6060 5130
Wire Wire Line
	6060 4850 6060 5130
Connection ~ 6060 5130
Wire Wire Line
	4020 4450 3500 4450
Connection ~ 3500 4450
Wire Wire Line
	3500 4450 3500 5130
$Sheet
S 9070 5630 1130 300 
U 5C6B0B25
F0 "microcontroller" 50
F1 "microcontroller.sch" 50
$EndSheet
$Comp
L Device:D_Schottky D1
U 1 1 5C6BAB83
P 3750 1970
F 0 "D1" H 3750 1754 50  0000 C CNN
F 1 "D_Schottky" H 3750 1845 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3750 1970 50  0001 C CNN
F 3 "~" H 3750 1970 50  0001 C CNN
F 4 "MBR120VLSFT3G" H 2220 -350 50  0001 C CNN "manf#"
	1    3750 1970
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 1970 4210 1970
Wire Wire Line
	4210 1770 4210 1970
Wire Wire Line
	4580 5130 4320 5130
Wire Wire Line
	4040 5130 4320 5130
Wire Wire Line
	3500 5130 3740 5130
$Comp
L Device:D_Schottky D2
U 1 1 5C6BC8F6
P 3890 5130
F 0 "D2" H 3890 4914 50  0000 C CNN
F 1 "D_Schottky" H 3890 5005 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3890 5130 50  0001 C CNN
F 3 "~" H 3890 5130 50  0001 C CNN
F 4 "MBR120VLSFT3G" H 2360 2810 50  0001 C CNN "manf#"
	1    3890 5130
	-1   0    0    1   
$EndComp
$EndSCHEMATC
