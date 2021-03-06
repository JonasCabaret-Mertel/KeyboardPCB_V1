EESchema Schematic File Version 4
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
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 60ECC05D
P 9100 4150
F 0 "U1" H 9100 2261 50  0000 C CNN
F 1 "ATmega32U4-AU" H 9100 2170 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 9100 4150 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 9100 4150 50  0001 C CNN
	1    9100 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 60ED5BB7
P 9000 2150
F 0 "#PWR0101" H 9000 2000 50  0001 C CNN
F 1 "+5V" H 9015 2323 50  0000 C CNN
F 2 "" H 9000 2150 50  0001 C CNN
F 3 "" H 9000 2150 50  0001 C CNN
	1    9000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2350 9100 2350
Wire Wire Line
	9100 2350 9000 2350
Connection ~ 9100 2350
Wire Wire Line
	9000 2350 9000 2150
Connection ~ 9000 2350
$Comp
L power:GND #PWR0102
U 1 1 60ED879B
P 8650 6100
F 0 "#PWR0102" H 8650 5850 50  0001 C CNN
F 1 "GND" H 8655 5927 50  0000 C CNN
F 2 "" H 8650 6100 50  0001 C CNN
F 3 "" H 8650 6100 50  0001 C CNN
	1    8650 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5950 9000 5950
Wire Wire Line
	8650 5950 8650 6100
Connection ~ 9000 5950
Wire Wire Line
	9000 5950 8650 5950
Wire Wire Line
	7950 3950 8500 3950
$Comp
L power:GND #PWR0103
U 1 1 60EDF968
P 7950 4300
F 0 "#PWR0103" H 7950 4050 50  0001 C CNN
F 1 "GND" H 7955 4127 50  0000 C CNN
F 2 "" H 7950 4300 50  0001 C CNN
F 3 "" H 7950 4300 50  0001 C CNN
	1    7950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4150 7950 4300
Wire Wire Line
	6300 5250 6650 5250
Connection ~ 6650 5250
Wire Wire Line
	7050 5250 7400 5250
Wire Wire Line
	6300 5450 6650 5450
Connection ~ 6650 5450
Wire Wire Line
	7050 5450 7400 5450
$Comp
L power:GND #PWR0104
U 1 1 60EE7C6A
P 6850 5650
F 0 "#PWR0104" H 6850 5400 50  0001 C CNN
F 1 "GND" H 6855 5477 50  0000 C CNN
F 2 "" H 6850 5650 50  0001 C CNN
F 3 "" H 6850 5650 50  0001 C CNN
	1    6850 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5250 6850 5250
Connection ~ 7050 5250
Wire Wire Line
	6650 5450 6850 5450
Connection ~ 7050 5450
Wire Wire Line
	6850 5650 6850 5450
Connection ~ 6850 5450
Wire Wire Line
	6850 5450 7050 5450
$Comp
L power:+5V #PWR0105
U 1 1 60EE9B97
P 6850 5050
F 0 "#PWR0105" H 6850 4900 50  0001 C CNN
F 1 "+5V" H 6865 5223 50  0000 C CNN
F 2 "" H 6850 5050 50  0001 C CNN
F 3 "" H 6850 5050 50  0001 C CNN
	1    6850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5050 6850 5250
Connection ~ 6850 5250
Wire Wire Line
	6850 5250 7050 5250
$Comp
L power:+5V #PWR0106
U 1 1 60EEAA3B
P 8250 3450
F 0 "#PWR0106" H 8250 3300 50  0001 C CNN
F 1 "+5V" H 8265 3623 50  0000 C CNN
F 2 "" H 8250 3450 50  0001 C CNN
F 3 "" H 8250 3450 50  0001 C CNN
	1    8250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3450 8250 3450
$Comp
L Switch:SW_Push SW1
U 1 1 60EF7197
P 6400 2650
F 0 "SW1" H 6400 2935 50  0000 C CNN
F 1 "SW_Push" H 6400 2844 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_SKQG_WithStem" H 6400 2850 50  0001 C CNN
F 3 "~" H 6400 2850 50  0001 C CNN
	1    6400 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60EF8061
P 5900 2500
F 0 "#PWR0107" H 5900 2250 50  0001 C CNN
F 1 "GND" H 5905 2327 50  0000 C CNN
F 2 "" H 5900 2500 50  0001 C CNN
F 3 "" H 5900 2500 50  0001 C CNN
	1    5900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2500 6200 2500
Wire Wire Line
	6200 2500 6200 2650
Wire Wire Line
	6600 2650 6700 2650
$Comp
L Device:R_Small R5
U 1 1 60EFDA3B
P 6700 2250
F 0 "R5" H 6759 2296 50  0000 L CNN
F 1 "10k" H 6759 2205 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 6700 2250 50  0001 C CNN
F 3 "~" H 6700 2250 50  0001 C CNN
	1    6700 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 60EFEAC7
P 6700 2000
F 0 "#PWR0108" H 6700 1850 50  0001 C CNN
F 1 "+5V" H 6715 2173 50  0000 C CNN
F 2 "" H 6700 2000 50  0001 C CNN
F 3 "" H 6700 2000 50  0001 C CNN
	1    6700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2000 6700 2150
Wire Wire Line
	6700 2350 6700 2650
Connection ~ 6700 2650
Wire Wire Line
	6700 2650 6800 2650
Text GLabel 8100 3650 0    50   Input ~ 0
D+
Text GLabel 8100 3750 0    50   Input ~ 0
D-
Text GLabel 6800 3050 2    50   Input ~ 0
XTAL1
Text GLabel 6800 3950 2    50   Input ~ 0
XTAL2
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 60F05AAE
P 6650 3550
F 0 "Y1" H 6794 3596 50  0000 L CNN
F 1 "16MHz" H 6794 3505 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 6650 3550 50  0001 C CNN
F 3 "~" H 6650 3550 50  0001 C CNN
	1    6650 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 3650 6650 3950
Wire Wire Line
	6650 3950 6800 3950
Wire Wire Line
	6650 3950 6600 3950
Connection ~ 6650 3950
Wire Wire Line
	6800 3050 6650 3050
Wire Wire Line
	6650 3450 6650 3050
Connection ~ 6650 3050
Wire Wire Line
	6650 3050 6600 3050
Wire Wire Line
	6400 3050 6200 3050
Wire Wire Line
	6200 3050 6200 3550
Wire Wire Line
	6200 3950 6400 3950
Wire Wire Line
	6550 3550 6450 3550
Connection ~ 6200 3550
Wire Wire Line
	6200 3550 6200 3950
Wire Wire Line
	6750 3550 6850 3550
Wire Wire Line
	6850 3550 6850 3350
Wire Wire Line
	6850 3350 6450 3350
Wire Wire Line
	6450 3350 6450 3550
Connection ~ 6450 3550
Wire Wire Line
	6450 3550 6200 3550
$Comp
L power:GND #PWR0109
U 1 1 60F0ED01
P 6200 3550
F 0 "#PWR0109" H 6200 3300 50  0001 C CNN
F 1 "GND" H 6205 3377 50  0000 C CNN
F 2 "" H 6200 3550 50  0001 C CNN
F 3 "" H 6200 3550 50  0001 C CNN
	1    6200 3550
	0    1    1    0   
$EndComp
Text GLabel 8500 2850 0    50   Input ~ 0
XTAL1
Text GLabel 8500 3050 0    50   Input ~ 0
XTAL2
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 60F1F8F1
P 4400 3100
F 0 "J1" H 4071 3196 50  0000 R CNN
F 1 "AVR-ISP-6" H 4071 3105 50  0000 R CNN
F 2 "random-keyboard-parts:Reset_Pretty-Mask" V 4150 3150 50  0001 C CNN
F 3 " ~" H 3125 2550 50  0001 C CNN
	1    4400 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 60F20829
P 4300 2550
F 0 "#PWR0110" H 4300 2400 50  0001 C CNN
F 1 "+5V" H 4315 2723 50  0000 C CNN
F 2 "" H 4300 2550 50  0001 C CNN
F 3 "" H 4300 2550 50  0001 C CNN
	1    4300 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 60F214B6
P 4300 3500
F 0 "#PWR0111" H 4300 3250 50  0001 C CNN
F 1 "GND" H 4305 3327 50  0000 C CNN
F 2 "" H 4300 3500 50  0001 C CNN
F 3 "" H 4300 3500 50  0001 C CNN
	1    4300 3500
	1    0    0    -1  
$EndComp
Text GLabel 4800 2900 2    50   Input ~ 0
MISO
Text GLabel 4800 3000 2    50   Input ~ 0
MOSI
Text GLabel 4800 3100 2    50   Input ~ 0
SCK
Text GLabel 4800 3200 2    50   Input ~ 0
RESET
Text GLabel 9700 2750 2    50   Input ~ 0
SCK
Text GLabel 9700 2850 2    50   Input ~ 0
MOSI
Text GLabel 9700 2950 2    50   Input ~ 0
MISO
$Comp
L Device:R_Small R1
U 1 1 60F271A8
P 4900 5250
F 0 "R1" V 4704 5250 50  0000 C CNN
F 1 "22" V 4795 5250 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 4900 5250 50  0001 C CNN
F 3 "~" H 4900 5250 50  0001 C CNN
	1    4900 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 60F287D3
P 4750 5350
F 0 "R2" V 4554 5350 50  0000 C CNN
F 1 "22" V 4645 5350 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 4750 5350 50  0001 C CNN
F 3 "~" H 4750 5350 50  0001 C CNN
	1    4750 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 5250 3250 5250
Wire Wire Line
	2900 5050 3250 5050
Wire Wire Line
	3250 5050 3250 5250
Text GLabel 5150 5250 2    50   Input ~ 0
D-
Text GLabel 5150 5350 2    50   Input ~ 0
D+
Wire Wire Line
	4850 5350 5150 5350
Wire Wire Line
	8500 3650 8100 3650
Wire Wire Line
	8500 3750 8100 3750
Wire Wire Line
	3000 5850 3000 5750
Wire Wire Line
	3000 4650 2900 4650
Wire Wire Line
	2900 5750 3000 5750
Connection ~ 3000 5750
Wire Wire Line
	3000 5750 3000 4650
Wire Wire Line
	3100 5650 3100 4750
Wire Wire Line
	3200 5150 3200 5350
Connection ~ 3100 4750
Wire Wire Line
	2900 4750 3100 4750
Wire Wire Line
	2900 5650 3100 5650
Wire Wire Line
	2900 5350 3200 5350
Wire Wire Line
	2900 5150 3200 5150
$Comp
L Device:Polyfuse_Small F1
U 1 1 60F5B7ED
P 3750 4750
F 0 "F1" V 3545 4750 50  0000 C CNN
F 1 "500m" V 3636 4750 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 3800 4550 50  0001 L CNN
F 3 "~" H 3750 4750 50  0001 C CNN
	1    3750 4750
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 60F5E1DC
P 4000 4750
F 0 "#PWR0112" H 4000 4600 50  0001 C CNN
F 1 "+5V" V 4015 4878 50  0000 L CNN
F 2 "" H 4000 4750 50  0001 C CNN
F 3 "" H 4000 4750 50  0001 C CNN
	1    4000 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 4750 3950 4750
NoConn ~ 2900 4850
NoConn ~ 2900 5450
Wire Wire Line
	5000 5250 5150 5250
$Comp
L Device:R_Small R3
U 1 1 60F68E05
P 3550 5650
F 0 "R3" H 3491 5604 50  0000 R CNN
F 1 "5.1k" H 3491 5695 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 3550 5650 50  0001 C CNN
F 3 "~" H 3550 5650 50  0001 C CNN
	1    3550 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 4950 3550 4950
Wire Wire Line
	3550 4950 3550 5550
$Comp
L Device:R_Small R4
U 1 1 60F72107
P 3250 5650
F 0 "R4" H 3191 5604 50  0000 R CNN
F 1 "5.1k" H 3191 5695 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 3250 5650 50  0001 C CNN
F 3 "~" H 3250 5650 50  0001 C CNN
	1    3250 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 5550 3250 5550
Wire Wire Line
	3000 5750 3150 5750
Connection ~ 3250 5750
Wire Wire Line
	3250 5750 3550 5750
$Comp
L power:GND #PWR0113
U 1 1 60F788D0
P 3150 6050
F 0 "#PWR0113" H 3150 5800 50  0001 C CNN
F 1 "GND" H 3155 5877 50  0000 C CNN
F 2 "" H 3150 6050 50  0001 C CNN
F 3 "" H 3150 6050 50  0001 C CNN
	1    3150 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5750 3150 5950
Connection ~ 3150 5750
Wire Wire Line
	3150 5750 3250 5750
Wire Wire Line
	3250 5250 3850 5250
Connection ~ 3250 5250
Wire Wire Line
	3200 5350 4450 5350
Connection ~ 3200 5350
Wire Wire Line
	3850 5700 3850 5250
Connection ~ 3850 5250
Wire Wire Line
	3850 5250 4800 5250
Wire Wire Line
	4450 5700 4450 5350
Connection ~ 4450 5350
Wire Wire Line
	4450 5350 4650 5350
Wire Wire Line
	4450 5800 4450 5950
Wire Wire Line
	4450 5950 3150 5950
Connection ~ 3150 5950
Wire Wire Line
	3150 5950 3150 6050
Wire Wire Line
	3450 4750 3650 4750
Wire Wire Line
	3100 4750 3200 4750
Connection ~ 3450 4750
Text GLabel 6800 2650 2    50   Input ~ 0
RESET
Text GLabel 8500 2650 0    50   Input ~ 0
RESET
$Comp
L power:VCC #PWR0115
U 1 1 60FE498F
P 3850 5800
F 0 "#PWR0115" H 3850 5650 50  0001 C CNN
F 1 "VCC" V 3865 5927 50  0000 L CNN
F 2 "" H 3850 5800 50  0001 C CNN
F 3 "" H 3850 5800 50  0001 C CNN
	1    3850 5800
	0    -1   -1   0   
$EndComp
$Sheet
S 950  900  1050 750 
U 60ED7764
F0 "matrix" 50
F1 "matrix.sch" 50
$EndSheet
$Comp
L Type-C:HRO-TYPE-C-31-M-12 USB1
U 1 1 60ED696E
P 2800 5200
F 0 "USB1" H 2633 5997 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 2633 5891 60  0000 C CNN
F 2 "Type-C:HRO-TYPE-C-31-M-12" H 2800 5200 60  0001 C CNN
F 3 "" H 2800 5200 60  0001 C CNN
	1    2800 5200
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:PRTR5V0U2X U2
U 1 1 60EDFAAC
P 4150 5750
F 0 "U2" H 4150 6047 60  0000 C CNN
F 1 "PRTR5V0U2X" H 4150 5941 60  0000 C CNN
F 2 "random-keyboard-parts:SOT143B" H 4150 5750 60  0001 C CNN
F 3 "" H 4150 5750 60  0001 C CNN
	1    4150 5750
	1    0    0    -1  
$EndComp
Text GLabel 9700 2650 2    50   Input ~ 0
col7
Text GLabel 9700 3050 2    50   Input ~ 0
col0
Text GLabel 9700 3150 2    50   Input ~ 0
col1
Text GLabel 9700 3250 2    50   Input ~ 0
col2
Text GLabel 9700 3550 2    50   Input ~ 0
col3
Text GLabel 9700 3650 2    50   Input ~ 0
col4
NoConn ~ 9700 3350
NoConn ~ 9700 3850
Text GLabel 9700 3950 2    50   Input ~ 0
col8
Text GLabel 9700 4050 2    50   Input ~ 0
col9
Text GLabel 9700 4150 2    50   Input ~ 0
col10
Text GLabel 9700 4250 2    50   Input ~ 0
col12
Text GLabel 9700 4350 2    50   Input ~ 0
col11
Text GLabel 9700 4450 2    50   Input ~ 0
col13
Text GLabel 9700 4550 2    50   Input ~ 0
col14
Text GLabel 9700 5250 2    50   Input ~ 0
row0
Text GLabel 9700 5050 2    50   Input ~ 0
row2
Text GLabel 9700 4850 2    50   Input ~ 0
row3
Text GLabel 9700 5550 2    50   Input ~ 0
row4
Text GLabel 9700 5150 2    50   Input ~ 0
row1
Text GLabel 9700 5450 2    50   Input ~ 0
col5
Text GLabel 9700 5350 2    50   Input ~ 0
col6
Wire Wire Line
	9700 4750 10250 4750
$Comp
L Device:R_Small R6
U 1 1 60ED9A66
P 10350 4750
F 0 "R6" V 10154 4750 50  0000 C CNN
F 1 "10k" V 10245 4750 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 10350 4750 50  0001 C CNN
F 3 "~" H 10350 4750 50  0001 C CNN
	1    10350 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	10450 4750 10750 4750
$Comp
L power:GND #PWR0116
U 1 1 60EDAE58
P 10750 4750
F 0 "#PWR0116" H 10750 4500 50  0001 C CNN
F 1 "GND" H 10755 4577 50  0000 C CNN
F 2 "" H 10750 4750 50  0001 C CNN
F 3 "" H 10750 4750 50  0001 C CNN
	1    10750 4750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60F0D212
P 3200 4750
F 0 "#FLG0101" H 3200 4825 50  0001 C CNN
F 1 "PWR_FLAG" H 3200 4923 50  0000 C CNN
F 2 "" H 3200 4750 50  0001 C CNN
F 3 "~" H 3200 4750 50  0001 C CNN
	1    3200 4750
	1    0    0    -1  
$EndComp
Connection ~ 3200 4750
Wire Wire Line
	3200 4750 3450 4750
$Comp
L Device:C_Small C1
U 1 1 60F03224
P 6500 3050
F 0 "C1" H 6592 3096 50  0000 L CNN
F 1 "22pF" H 6592 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6500 3050 50  0001 C CNN
F 3 "~" H 6500 3050 50  0001 C CNN
	1    6500 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60F03960
P 6500 3950
F 0 "C2" H 6592 3996 50  0000 L CNN
F 1 "22pF" H 6592 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6500 3950 50  0001 C CNN
F 3 "~" H 6500 3950 50  0001 C CNN
	1    6500 3950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60EDE85D
P 7950 4050
F 0 "C3" H 8042 4096 50  0000 L CNN
F 1 "1uF" H 8042 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7950 4050 50  0001 C CNN
F 3 "~" H 7950 4050 50  0001 C CNN
	1    7950 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 60EE1A54
P 7400 5350
F 0 "C8" H 7492 5396 50  0000 L CNN
F 1 "10uF" H 7492 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7400 5350 50  0001 C CNN
F 3 "~" H 7400 5350 50  0001 C CNN
	1    7400 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 60EE1486
P 7050 5350
F 0 "C7" H 7142 5396 50  0000 L CNN
F 1 ".1uF" H 7142 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7050 5350 50  0001 C CNN
F 3 "~" H 7050 5350 50  0001 C CNN
	1    7050 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60EE0F5D
P 6650 5350
F 0 "C6" H 6742 5396 50  0000 L CNN
F 1 ".1uF" H 6742 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6650 5350 50  0001 C CNN
F 3 "~" H 6650 5350 50  0001 C CNN
	1    6650 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60EE0914
P 6300 5350
F 0 "C5" H 6392 5396 50  0000 L CNN
F 1 ".1uF" H 6392 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6300 5350 50  0001 C CNN
F 3 "~" H 6300 5350 50  0001 C CNN
	1    6300 5350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60F0E64A
P 2950 5850
F 0 "#FLG0102" H 2950 5925 50  0001 C CNN
F 1 "PWR_FLAG" H 2950 6023 50  0000 C CNN
F 2 "" H 2950 5850 50  0001 C CNN
F 3 "~" H 2950 5850 50  0001 C CNN
	1    2950 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 5850 2950 5850
Wire Wire Line
	2950 5850 3000 5850
Connection ~ 2950 5850
NoConn ~ 8500 3250
Wire Wire Line
	4300 2550 4300 2600
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60EF190B
P 3950 4750
F 0 "#FLG0103" H 3950 4825 50  0001 C CNN
F 1 "PWR_FLAG" H 3950 4923 50  0000 C CNN
F 2 "" H 3950 4750 50  0001 C CNN
F 3 "~" H 3950 4750 50  0001 C CNN
	1    3950 4750
	1    0    0    -1  
$EndComp
Connection ~ 3950 4750
Wire Wire Line
	3950 4750 4000 4750
$Comp
L power:VCC #PWR0114
U 1 1 60F4456C
P 3450 4750
F 0 "#PWR0114" H 3450 4600 50  0001 C CNN
F 1 "VCC" H 3465 4923 50  0000 C CNN
F 2 "" H 3450 4750 50  0001 C CNN
F 3 "" H 3450 4750 50  0001 C CNN
	1    3450 4750
	1    0    0    -1  
$EndComp
Text GLabel 3650 5350 3    50   Input ~ 0
DP
Text GLabel 3650 5250 1    50   Input ~ 0
DN
Wire Wire Line
	5950 5250 6300 5250
Wire Wire Line
	5950 5450 6300 5450
$Comp
L Device:C_Small C4
U 1 1 60F4EF3E
P 5950 5350
F 0 "C4" H 6042 5396 50  0000 L CNN
F 1 ".1uF" H 6042 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5950 5350 50  0001 C CNN
F 3 "~" H 5950 5350 50  0001 C CNN
	1    5950 5350
	1    0    0    -1  
$EndComp
Connection ~ 6300 5250
Connection ~ 6300 5450
$EndSCHEMATC
