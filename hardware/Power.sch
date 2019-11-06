EESchema Schematic File Version 5
LIBS:PrntrBoardV2-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
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
L Device:LED D3
U 1 1 5DB03DC4
P 2350 2325
F 0 "D3" V 2389 2207 50  0000 R CNN
F 1 "LED" V 2298 2207 50  0000 R CNN
F 2 "PrntrBoardV2:LED_0603_1608Metric" H 2350 2325 50  0001 C CNN
F 3 "~" H 2350 2325 50  0001 C CNN
	1    2350 2325
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5DB03DC5
P 2775 2325
F 0 "D4" V 2814 2208 50  0000 R CNN
F 1 "LED" V 2723 2208 50  0000 R CNN
F 2 "PrntrBoardV2:LED_0603_1608Metric" H 2775 2325 50  0001 C CNN
F 3 "~" H 2775 2325 50  0001 C CNN
	1    2775 2325
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5DB03DC6
P 3125 2325
F 0 "D5" V 3164 2207 50  0000 R CNN
F 1 "LED" V 3073 2207 50  0000 R CNN
F 2 "PrntrBoardV2:LED_0603_1608Metric" H 3125 2325 50  0001 C CNN
F 3 "~" H 3125 2325 50  0001 C CNN
	1    3125 2325
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5DB03DC7
P 2775 2675
F 0 "#PWR017" H 2775 2425 50  0001 C CNN
F 1 "GND" H 2780 2502 50  0000 C CNN
F 2 "" H 2775 2675 50  0001 C CNN
F 3 "" H 2775 2675 50  0001 C CNN
	1    2775 2675
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5DB03DC9
P 2775 1975
F 0 "R15" H 2825 1825 50  0000 L CNN
F 1 "470" V 2775 1900 50  0000 L CNN
F 2 "PrntrBoardV2:R_0603_1608Metric" V 2705 1975 50  0001 C CNN
F 3 "~" H 2775 1975 50  0001 C CNN
	1    2775 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 2125 3125 2175
Wire Wire Line
	2775 2125 2775 2175
Wire Wire Line
	2350 2125 2350 2175
Wire Wire Line
	2775 1825 2775 1700
Wire Wire Line
	2350 1825 2350 1700
$Comp
L Device:R R16
U 1 1 5DB03DCA
P 3125 1975
F 0 "R16" H 3175 1825 50  0000 L CNN
F 1 "1k" V 3125 1925 50  0000 L CNN
F 2 "PrntrBoardV2:R_0603_1608Metric" V 3055 1975 50  0001 C CNN
F 3 "~" H 3125 1975 50  0001 C CNN
	1    3125 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 1825 3125 1700
Text Label 3125 1800 0    50   ~ 0
5V
Text Label 2775 1800 0    50   ~ 0
3.3V
Text Label 2350 1800 0    50   ~ 0
V_motors
$Comp
L Regulator_Linear:AMS1117-3.3 U4
U 1 1 5DB07180
P 2925 3800
F 0 "U4" H 2925 4042 50  0000 C CNN
F 1 "AMS1117-3.3" H 2925 3951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2925 4000 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3025 3550 50  0001 C CNN
	1    2925 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5DB07181
P 2425 4000
F 0 "C21" H 2540 4046 50  0000 L CNN
F 1 "0.1uF" H 2540 3955 50  0000 L CNN
F 2 "PrntrBoardV2:C_0603_1608Metric" H 2463 3850 50  0001 C CNN
F 3 "~" H 2425 4000 50  0001 C CNN
	1    2425 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5DB07182
P 2125 4000
F 0 "C20" H 2175 4100 50  0000 L CNN
F 1 "10uF" H 2175 3900 50  0000 L CNN
F 2 "PrntrBoardV2:C_0603_1608Metric" H 2163 3850 50  0001 C CNN
F 3 "~" H 2125 4000 50  0001 C CNN
	1    2125 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5DB07183
P 3325 4000
F 0 "C22" H 3440 4046 50  0000 L CNN
F 1 "0.1uF" H 3375 3900 50  0000 L CNN
F 2 "PrntrBoardV2:C_0603_1608Metric" H 3363 3850 50  0001 C CNN
F 3 "~" H 3325 4000 50  0001 C CNN
	1    3325 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5DB07184
P 3675 4000
F 0 "C23" H 3790 4046 50  0000 L CNN
F 1 "10uF" H 3790 3955 50  0000 L CNN
F 2 "PrntrBoardV2:C_0603_1608Metric" H 3713 3850 50  0001 C CNN
F 3 "~" H 3675 4000 50  0001 C CNN
	1    3675 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5DB07185
P 2925 4250
F 0 "#PWR018" H 2925 4000 50  0001 C CNN
F 1 "GND" H 3075 4200 50  0000 C CNN
F 2 "" H 2925 4250 50  0001 C CNN
F 3 "" H 2925 4250 50  0001 C CNN
	1    2925 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 4150 2425 4150
Connection ~ 2425 4150
Wire Wire Line
	2425 4150 2925 4150
Connection ~ 3325 4150
Wire Wire Line
	3325 4150 3675 4150
Wire Wire Line
	2925 4250 2925 4150
Connection ~ 2925 4150
Wire Wire Line
	2925 4150 3325 4150
Wire Wire Line
	2925 4150 2925 4100
Wire Wire Line
	3225 3800 3325 3800
Wire Wire Line
	3675 3850 3675 3800
Wire Wire Line
	3325 3850 3325 3800
Connection ~ 3325 3800
Wire Wire Line
	3325 3800 3675 3800
Wire Wire Line
	2625 3800 2425 3800
Wire Wire Line
	2125 3850 2125 3800
Connection ~ 2125 3800
Wire Wire Line
	2425 3850 2425 3800
Connection ~ 2425 3800
Wire Wire Line
	2425 3800 2125 3800
Text Label 1975 3800 0    50   ~ 0
5V
Wire Wire Line
	1925 3800 2125 3800
$Comp
L BuckConverter:DCBuck U5
U 1 1 5DB098BD
P 5875 2900
F 0 "U5" H 5875 3365 50  0000 C CNN
F 1 "DCBuck" H 5875 3274 50  0000 C CNN
F 2 "PrntrBoardV2:Buck2217" H 5875 2900 50  0001 C CNN
F 3 "" H 5875 2900 50  0001 C CNN
	1    5875 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5DB098BE
P 6225 3500
F 0 "#PWR020" H 6225 3250 50  0001 C CNN
F 1 "GND" H 6230 3327 50  0000 C CNN
F 2 "" H 6225 3500 50  0001 C CNN
F 3 "" H 6225 3500 50  0001 C CNN
	1    6225 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 3450 6225 3450
Connection ~ 6225 3450
Wire Wire Line
	6225 3450 6225 3500
Wire Wire Line
	6225 2850 6225 2750
Wire Wire Line
	6225 2750 6475 2750
Text Label 6575 2750 0    50   ~ 0
5V
Connection ~ 6225 2750
Connection ~ 5525 3300
Wire Wire Line
	5525 3300 5525 3450
Wire Wire Line
	5525 3200 5525 3300
Connection ~ 6225 3300
Wire Wire Line
	6225 3300 6225 3450
Wire Wire Line
	6225 3200 6225 3300
Wire Wire Line
	5525 2850 5525 2750
Wire Wire Line
	5525 2750 5275 2750
Connection ~ 5525 2750
$Comp
L Device:CP C25
U 1 1 5DB098BF
P 5275 3150
F 0 "C25" H 5325 3250 50  0000 L CNN
F 1 "100uF 35V" H 5025 3000 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 5313 3000 50  0001 C CNN
F 3 "~" H 5275 3150 50  0001 C CNN
	1    5275 3150
	1    0    0    -1  
$EndComp
Connection ~ 5525 3450
$Comp
L Device:C C24
U 1 1 5DB098C0
P 4925 3050
F 0 "C24" H 4975 3150 50  0000 L CNN
F 1 "0.1uF 50V" H 4700 2950 50  0000 L CNN
F 2 "PrntrBoardV2:C_0402_1005Metric" H 4963 2900 50  0001 C CNN
F 3 "~" H 4925 3050 50  0001 C CNN
	1    4925 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 2900 4925 2850
Wire Wire Line
	4925 2850 5275 2850
Connection ~ 5275 2850
Wire Wire Line
	5275 2850 5275 2750
Wire Wire Line
	4925 3200 4925 3450
$Comp
L Device:C C26
U 1 1 5DB098C1
P 6475 3100
F 0 "C26" H 6590 3146 50  0000 L CNN
F 1 "10uF" H 6590 3055 50  0000 L CNN
F 2 "PrntrBoardV2:C_0603_1608Metric" H 6513 2950 50  0001 C CNN
F 3 "~" H 6475 3100 50  0001 C CNN
	1    6475 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 3250 6475 3450
Wire Wire Line
	6475 3450 6225 3450
Wire Wire Line
	5275 2850 5275 3000
Wire Wire Line
	6475 2950 6475 2750
Connection ~ 6475 2750
Wire Wire Line
	6475 2750 6675 2750
Wire Wire Line
	4925 3450 5275 3450
Wire Wire Line
	5275 3300 5275 3450
Connection ~ 5275 3450
Wire Wire Line
	5275 3450 5525 3450
Text Label 4850 2750 0    50   ~ 0
V_motors
$Comp
L Connector:Screw_Terminal_01x02 J_power_in1
U 1 1 5DB0C404
P 5975 2000
F 0 "J_power_in1" H 6055 1992 50  0001 L CNN
F 1 "KF635" H 6055 1901 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type701_RT11L02HGLU_1x02_P6.35mm_Horizontal" H 5975 2000 50  0001 C CNN
F 3 "~" H 5975 2000 50  0001 C CNN
	1    5975 2000
	1    0    0    1   
$EndComp
Wire Wire Line
	5775 1900 5375 1900
$Comp
L power:GND #PWR019
U 1 1 5DB0F4A2
P 5700 2050
F 0 "#PWR019" H 5700 1800 50  0001 C CNN
F 1 "GND" H 5705 1877 50  0000 C CNN
F 2 "" H 5700 2050 50  0001 C CNN
F 3 "" H 5700 2050 50  0001 C CNN
	1    5700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 2000 5700 2000
Wire Wire Line
	5700 2000 5700 2050
$Comp
L Device:Fuse F3
U 1 1 5DB0F7E7
P 5125 1900
F 0 "F3" V 5020 1900 50  0000 C CNN
F 1 "Fuse" V 5019 1900 50  0001 C CNN
F 2 "PrntrBoardV2:2410_FuseFolder" V 5055 1900 50  0001 C CNN
F 3 "~" H 5125 1900 50  0001 C CNN
	1    5125 1900
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F4
U 1 1 5DB106E6
P 5125 2175
F 0 "F4" V 5020 2175 50  0000 C CNN
F 1 "Fuse" V 5019 2175 50  0001 C CNN
F 2 "PrntrBoardV2:2410_FuseFolder" V 5055 2175 50  0001 C CNN
F 3 "~" H 5125 2175 50  0001 C CNN
	1    5125 2175
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F2
U 1 1 5DB10EAD
P 5125 1600
F 0 "F2" V 5020 1600 50  0000 C CNN
F 1 "Fuse" V 5019 1600 50  0001 C CNN
F 2 "PrntrBoardV2:2410_FuseFolder" V 5055 1600 50  0001 C CNN
F 3 "~" H 5125 1600 50  0001 C CNN
	1    5125 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	5275 2175 5375 2175
Wire Wire Line
	5375 2175 5375 1900
Connection ~ 5375 1900
Wire Wire Line
	5375 1900 5275 1900
Wire Wire Line
	5375 1900 5375 1600
Wire Wire Line
	5375 1600 5275 1600
Wire Wire Line
	4975 1900 4475 1900
Text Label 4200 2175 0    50   ~ 0
V_motors
Text Label 4550 1900 0    50   ~ 0
V_heaters
Wire Wire Line
	4975 1600 4475 1600
Text Label 4550 1600 0    50   ~ 0
V_bed
Text Notes 5175 2125 0    50   ~ 0
10A
Text Notes 5175 1850 0    50   ~ 0
10A
Text Notes 5175 1550 0    50   ~ 0
15A
Text Notes 6350 2150 0    50   ~ 0
35A rated \nscrew terminal
Wire Wire Line
	3775 3800 3675 3800
Connection ~ 3675 3800
Text GLabel 4475 1600 0    50   Input ~ 0
V_bed
Text GLabel 4475 1900 0    50   Input ~ 0
V_heaters
Text GLabel 4150 2175 0    50   Input ~ 0
V_motors
Text GLabel 6675 2750 2    50   Input ~ 0
5V
Text GLabel 3775 3800 2    50   Input ~ 0
3.3V
$Comp
L Device:R R14
U 1 1 5DB03DC8
P 2350 1975
F 0 "R14" H 2375 1825 50  0000 L CNN
F 1 "10k" V 2350 1900 50  0000 L CNN
F 2 "PrntrBoardV2:R_0603_1608Metric" V 2280 1975 50  0001 C CNN
F 3 "~" H 2350 1975 50  0001 C CNN
	1    2350 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 2575 2775 2575
Wire Wire Line
	2775 2475 2775 2575
Wire Wire Line
	2350 2575 2775 2575
Connection ~ 2775 2575
Wire Wire Line
	2775 2575 2775 2675
Wire Wire Line
	2350 2575 2350 2475
Wire Wire Line
	3125 2575 3125 2475
$Comp
L Jumper:Jumper_3_Open JP2
U 1 1 5DB322BE
P 5250 4175
F 0 "JP2" H 5250 4399 50  0000 C CNN
F 1 "Jumper_3_Open" H 5250 4308 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5250 4175 50  0001 C CNN
F 3 "~" H 5250 4175 50  0001 C CNN
	1    5250 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4175 6025 4175
Wire Wire Line
	5000 4175 4800 4175
Text Label 4950 4175 2    50   ~ 0
5V
Text Label 5925 4175 2    50   ~ 0
V_motors
Text GLabel 5250 4400 3    50   Input ~ 0
V_fan
Wire Wire Line
	5250 4400 5250 4325
Wire Wire Line
	1975 2125 1975 2175
$Comp
L Device:R R13
U 1 1 5DB32B73
P 1975 1975
F 0 "R13" H 2000 1825 50  0000 L CNN
F 1 "10k" V 1975 1900 50  0000 L CNN
F 2 "PrntrBoardV2:R_0603_1608Metric" V 1905 1975 50  0001 C CNN
F 3 "~" H 1975 1975 50  0001 C CNN
	1    1975 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 1825 1975 1700
$Comp
L Device:LED D2
U 1 1 5DB32B74
P 1975 2325
F 0 "D2" V 2014 2207 50  0000 R CNN
F 1 "LED" V 1923 2207 50  0000 R CNN
F 2 "PrntrBoardV2:LED_0603_1608Metric" H 1975 2325 50  0001 C CNN
F 3 "~" H 1975 2325 50  0001 C CNN
	1    1975 2325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1975 2475 1975 2575
Wire Wire Line
	1975 2575 2350 2575
Connection ~ 2350 2575
Text Label 1975 1800 0    50   ~ 0
V_fan
$Comp
L pspice:DIODE D21
U 1 1 5DBE2772
P 4725 2175
F 0 "D21" H 4725 1975 50  0000 C CNN
F 1 "S10M" H 4725 2349 50  0000 C CNN
F 2 "Diode_SMD:D_SMC" H 4725 2175 50  0001 C CNN
F 3 "~" H 4725 2175 50  0001 C CNN
	1    4725 2175
	-1   0    0    1   
$EndComp
Wire Wire Line
	4925 2175 4975 2175
Wire Wire Line
	4525 2175 4150 2175
Wire Wire Line
	4825 2750 5275 2750
Connection ~ 5275 2750
$Comp
L Connector_Generic:Conn_02x01 J?
U 1 1 5DBAB252
P 2500 5100
AR Path="/5AC337B6/5ACBE919/5AD4D269/5DBAB252" Ref="J?"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4D269/5DBAB252" Ref="J?"  Part="1" 
AR Path="/5AB8F10D/5DBAB252" Ref="J?"  Part="1" 
AR Path="/5DB3A992/5DBAB252" Ref="J?"  Part="1" 
AR Path="/5DB03B7D/5DBAB252" Ref="J1"  Part="1" 
F 0 "J1" V 2504 5180 50  0000 L CNN
F 1 "JST XH" V 2750 5125 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 2500 5100 50  0001 C CNN
F 3 "~" H 2500 5100 50  0001 C CNN
	1    2500 5100
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J?
U 1 1 5DBAB4BC
P 2875 5100
AR Path="/5AC337B6/5ACBE919/5AD4D269/5DBAB4BC" Ref="J?"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4D269/5DBAB4BC" Ref="J?"  Part="1" 
AR Path="/5AB8F10D/5DBAB4BC" Ref="J?"  Part="1" 
AR Path="/5DB3A992/5DBAB4BC" Ref="J?"  Part="1" 
AR Path="/5DB03B7D/5DBAB4BC" Ref="J2"  Part="1" 
F 0 "J2" V 2879 5180 50  0000 L CNN
F 1 "JST XH" V 3125 5125 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 2875 5100 50  0001 C CNN
F 3 "~" H 2875 5100 50  0001 C CNN
	1    2875 5100
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J?
U 1 1 5DBAB743
P 3250 5100
AR Path="/5AC337B6/5ACBE919/5AD4D269/5DBAB743" Ref="J?"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4D269/5DBAB743" Ref="J?"  Part="1" 
AR Path="/5AB8F10D/5DBAB743" Ref="J?"  Part="1" 
AR Path="/5DB3A992/5DBAB743" Ref="J?"  Part="1" 
AR Path="/5DB03B7D/5DBAB743" Ref="J22"  Part="1" 
F 0 "J22" V 3254 5180 50  0000 L CNN
F 1 "JST XH" V 3500 5150 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3250 5100 50  0001 C CNN
F 3 "~" H 3250 5100 50  0001 C CNN
	1    3250 5100
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J?
U 1 1 5DBAB9AC
P 3625 5100
AR Path="/5AC337B6/5ACBE919/5AD4D269/5DBAB9AC" Ref="J?"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4D269/5DBAB9AC" Ref="J?"  Part="1" 
AR Path="/5AB8F10D/5DBAB9AC" Ref="J?"  Part="1" 
AR Path="/5DB3A992/5DBAB9AC" Ref="J?"  Part="1" 
AR Path="/5DB03B7D/5DBAB9AC" Ref="J23"  Part="1" 
F 0 "J23" V 3629 5180 50  0000 L CNN
F 1 "JST XH" V 3875 5150 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3625 5100 50  0001 C CNN
F 3 "~" H 3625 5100 50  0001 C CNN
	1    3625 5100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR075
U 1 1 5DBAC013
P 3100 5525
F 0 "#PWR075" H 3100 5275 50  0001 C CNN
F 1 "GND" H 3250 5475 50  0000 C CNN
F 2 "" H 3100 5525 50  0001 C CNN
F 3 "" H 3100 5525 50  0001 C CNN
	1    3100 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5400 2500 5475
Wire Wire Line
	2500 5475 2875 5475
Wire Wire Line
	3100 5475 3100 5525
Wire Wire Line
	2875 5400 2875 5475
Connection ~ 2875 5475
Wire Wire Line
	2875 5475 3100 5475
Wire Wire Line
	3100 5475 3250 5475
Wire Wire Line
	3250 5475 3250 5400
Connection ~ 3100 5475
Wire Wire Line
	3250 5475 3625 5475
Wire Wire Line
	3625 5475 3625 5400
Connection ~ 3250 5475
Wire Wire Line
	3625 4900 3625 4825
Wire Wire Line
	3250 4825 3625 4825
Connection ~ 3625 4825
Wire Wire Line
	2875 4900 2875 4825
Wire Wire Line
	3250 4825 3250 4900
Text Label 1625 4825 2    50   ~ 0
5V
Text Label 4000 4825 2    50   ~ 0
V_motors
$Comp
L Connector_Generic:Conn_02x01 J?
U 1 1 5DC2584D
P 2125 5075
AR Path="/5AC337B6/5ACBE919/5AD4D269/5DC2584D" Ref="J?"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4D269/5DC2584D" Ref="J?"  Part="1" 
AR Path="/5AB8F10D/5DC2584D" Ref="J?"  Part="1" 
AR Path="/5DB3A992/5DC2584D" Ref="J?"  Part="1" 
AR Path="/5DB03B7D/5DC2584D" Ref="J25"  Part="1" 
F 0 "J25" V 2129 5155 50  0000 L CNN
F 1 "JST XH" V 2375 5100 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 2125 5075 50  0001 C CNN
F 3 "~" H 2125 5075 50  0001 C CNN
	1    2125 5075
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J?
U 1 1 5DC26092
P 1750 5075
AR Path="/5AC337B6/5ACBE919/5AD4D269/5DC26092" Ref="J?"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4D269/5DC26092" Ref="J?"  Part="1" 
AR Path="/5AB8F10D/5DC26092" Ref="J?"  Part="1" 
AR Path="/5DB3A992/5DC26092" Ref="J?"  Part="1" 
AR Path="/5DB03B7D/5DC26092" Ref="J24"  Part="1" 
F 0 "J24" V 1754 5155 50  0000 L CNN
F 1 "JST XH" V 2000 5100 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 1750 5075 50  0001 C CNN
F 3 "~" H 1750 5075 50  0001 C CNN
	1    1750 5075
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 4825 1750 4825
Wire Wire Line
	2500 4900 2500 4825
Connection ~ 2500 4825
Wire Wire Line
	2500 4825 2875 4825
Wire Wire Line
	1750 4875 1750 4825
Connection ~ 1750 4825
Wire Wire Line
	1750 4825 2125 4825
Wire Wire Line
	2125 4875 2125 4825
Connection ~ 2125 4825
Wire Wire Line
	2125 4825 2500 4825
Wire Wire Line
	1750 5375 1750 5475
Wire Wire Line
	1750 5475 2125 5475
Connection ~ 2500 5475
Wire Wire Line
	2125 5375 2125 5475
Connection ~ 2125 5475
Wire Wire Line
	2125 5475 2500 5475
$Comp
L Connector_Generic:Conn_02x01 J?
U 1 1 5DC26F16
P 4025 5100
AR Path="/5AC337B6/5ACBE919/5AD4D269/5DC26F16" Ref="J?"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4D269/5DC26F16" Ref="J?"  Part="1" 
AR Path="/5AB8F10D/5DC26F16" Ref="J?"  Part="1" 
AR Path="/5DB3A992/5DC26F16" Ref="J?"  Part="1" 
AR Path="/5DB03B7D/5DC26F16" Ref="J26"  Part="1" 
F 0 "J26" V 4029 5180 50  0000 L CNN
F 1 "JST XH" V 4275 5150 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 4025 5100 50  0001 C CNN
F 3 "~" H 4025 5100 50  0001 C CNN
	1    4025 5100
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J?
U 1 1 5DC277AF
P 4425 5100
AR Path="/5AC337B6/5ACBE919/5AD4D269/5DC277AF" Ref="J?"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4D269/5DC277AF" Ref="J?"  Part="1" 
AR Path="/5AB8F10D/5DC277AF" Ref="J?"  Part="1" 
AR Path="/5DB3A992/5DC277AF" Ref="J?"  Part="1" 
AR Path="/5DB03B7D/5DC277AF" Ref="J27"  Part="1" 
F 0 "J27" V 4429 5180 50  0000 L CNN
F 1 "JST XH" V 4675 5150 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 4425 5100 50  0001 C CNN
F 3 "~" H 4425 5100 50  0001 C CNN
	1    4425 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	3625 4825 4025 4825
Wire Wire Line
	4425 4900 4425 4825
Connection ~ 4425 4825
Wire Wire Line
	4425 4825 4575 4825
Wire Wire Line
	4025 4900 4025 4825
Connection ~ 4025 4825
Wire Wire Line
	4025 4825 4425 4825
Wire Wire Line
	4425 5400 4425 5475
Wire Wire Line
	4425 5475 4025 5475
Connection ~ 3625 5475
Wire Wire Line
	4025 5400 4025 5475
Connection ~ 4025 5475
Wire Wire Line
	4025 5475 3625 5475
$EndSCHEMATC
