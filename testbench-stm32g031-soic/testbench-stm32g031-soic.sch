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
L stm32g031j:stm32g031j U1
U 1 1 5F7D9121
P 4150 2300
F 0 "U1" H 4150 2675 50  0000 C CNN
F 1 "stm32g031j" H 4150 2584 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4150 2300 50  0001 C CNN
F 3 "" H 4150 2300 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/ST-Microelectronics_STMicroelectronics-STM32G031J6M6_C432201.html" H 4150 2300 50  0001 C CNN "LCSC"
F 5 "0.506667" H 4150 2300 50  0001 C CNN "Cost100"
	1    4150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2450 1900 2450
Wire Wire Line
	1900 2450 1900 2550
Wire Wire Line
	1900 2550 2500 2550
Wire Wire Line
	2500 2450 2450 2450
Wire Wire Line
	2500 2450 2800 2450
Connection ~ 2500 2450
Wire Wire Line
	2450 2150 2500 2150
Wire Wire Line
	2450 2250 2600 2250
Wire Wire Line
	2450 2350 2600 2350
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 5F7DD292
P 6150 2250
F 0 "J2" H 6200 2475 50  0000 C CNN
F 1 "~" H 6200 2476 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical_SMD" H 6150 2250 50  0001 C CNN
F 3 "~" H 6150 2250 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Pin-Header-Female-Header_BOOMELE-Boom-Precision-Elec-C192300_C192300.html" H 6150 2250 50  0001 C CNN "LCSC"
F 5 "0.020003" H 6150 2250 50  0001 C CNN "Cost100"
	1    6150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2350 1800 2350
Wire Wire Line
	1800 2350 1800 2650
Wire Wire Line
	1800 2650 2600 2650
Wire Wire Line
	2600 2650 2600 2350
Connection ~ 2600 2350
Wire Wire Line
	2600 2350 2800 2350
Wire Wire Line
	2500 2150 2500 2000
Wire Wire Line
	2500 2000 1900 2000
Wire Wire Line
	1900 2000 1900 2150
Wire Wire Line
	1900 2150 1950 2150
Connection ~ 2500 2150
Wire Wire Line
	2500 2150 2800 2150
Wire Wire Line
	1950 2250 1800 2250
Wire Wire Line
	1800 2250 1800 1900
Wire Wire Line
	1800 1900 2600 1900
Wire Wire Line
	2600 1900 2600 2250
Connection ~ 2600 2250
Wire Wire Line
	2600 2250 2800 2250
Wire Wire Line
	5500 2250 5800 2250
Wire Wire Line
	5950 2150 5900 2150
Wire Wire Line
	5900 2150 5900 2000
Wire Wire Line
	5900 2000 6450 2000
Wire Wire Line
	6450 2000 6450 2150
Connection ~ 5900 2150
Wire Wire Line
	5900 2150 5500 2150
Wire Wire Line
	6450 2250 6550 2250
Wire Wire Line
	6550 2250 6550 1900
Wire Wire Line
	6550 1900 5800 1900
Wire Wire Line
	5800 1900 5800 2250
Connection ~ 5800 2250
Wire Wire Line
	5800 2250 5950 2250
Wire Wire Line
	5500 2350 5800 2350
Wire Wire Line
	5500 2450 5900 2450
Wire Wire Line
	5900 2450 5900 2550
Wire Wire Line
	5900 2550 6450 2550
Wire Wire Line
	6450 2550 6450 2450
Connection ~ 5900 2450
Wire Wire Line
	5900 2450 5950 2450
Wire Wire Line
	6450 2350 6550 2350
Wire Wire Line
	6550 2350 6550 2650
Wire Wire Line
	6550 2650 5800 2650
Wire Wire Line
	5800 2650 5800 2350
Connection ~ 5800 2350
Wire Wire Line
	5800 2350 5950 2350
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J1
U 1 1 5F7E1D3F
P 2150 2250
F 0 "J1" H 2200 2475 50  0000 C CNN
F 1 "~" H 2200 2476 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical_SMD" H 2150 2250 50  0001 C CNN
F 3 "~" H 2150 2250 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Pin-Header-Female-Header_BOOMELE-Boom-Precision-Elec-C192300_C192300.html" H 2150 2250 50  0001 C CNN "LCSC"
F 5 "0.020003" H 2150 2250 50  0001 C CNN "Cost100"
	1    2150 2250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U3
U 1 1 5F7E3549
P 4150 3200
F 0 "U3" H 4150 3442 50  0000 C CNN
F 1 "XC6206P362MR" H 4150 3351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4150 3400 50  0001 C CNN
F 3 "" H 4250 2950 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Dropout-Regulators-LDO_UMW-Youtai-Semiconductor-Co-Ltd-XC6206P362MR_C351446.html" H 4150 3200 50  0001 C CNN "LCSC"
F 5 "0.01884" H 4150 3200 50  0001 C CNN "Cost100"
	1    4150 3200
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0101
U 1 1 5F7E4BAE
P 2600 1900
F 0 "#PWR0101" H 2600 1750 50  0001 C CNN
F 1 "VDD" H 2617 2073 50  0000 C CNN
F 2 "" H 2600 1900 50  0001 C CNN
F 3 "" H 2600 1900 50  0001 C CNN
	1    2600 1900
	1    0    0    -1  
$EndComp
Connection ~ 2600 1900
$Comp
L power:VDD #PWR0102
U 1 1 5F7E5335
P 4450 3200
F 0 "#PWR0102" H 4450 3050 50  0001 C CNN
F 1 "VDD" V 4467 3328 50  0000 L CNN
F 2 "" H 4450 3200 50  0001 C CNN
F 3 "" H 4450 3200 50  0001 C CNN
	1    4450 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F7E59A5
P 4150 3500
F 0 "#PWR0103" H 4150 3250 50  0001 C CNN
F 1 "GND" H 4155 3327 50  0000 C CNN
F 2 "" H 4150 3500 50  0001 C CNN
F 3 "" H 4150 3500 50  0001 C CNN
	1    4150 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F7E5CDE
P 2600 2650
F 0 "#PWR0104" H 2600 2400 50  0001 C CNN
F 1 "GND" H 2605 2477 50  0000 C CNN
F 2 "" H 2600 2650 50  0001 C CNN
F 3 "" H 2600 2650 50  0001 C CNN
	1    2600 2650
	1    0    0    -1  
$EndComp
Connection ~ 2600 2650
$Comp
L power:+5V #PWR0105
U 1 1 5F7E618E
P 3850 3200
F 0 "#PWR0105" H 3850 3050 50  0001 C CNN
F 1 "+5V" V 3865 3328 50  0000 L CNN
F 2 "" H 3850 3200 50  0001 C CNN
F 3 "" H 3850 3200 50  0001 C CNN
	1    3850 3200
	0    -1   -1   0   
$EndComp
$Comp
L cnlohr-kicad:swd_1x5_header J3
U 1 1 5F7E6B72
P 1850 3200
F 0 "J3" H 1817 3575 50  0000 C CNN
F 1 "SWD" H 1817 3484 50  0000 C CNN
F 2 "cnlohr-kicad:POGO-5-SWD" H 1850 3200 50  0001 C CNN
F 3 "" H 1850 3200 50  0001 C CNN
F 4 "DNP" H 1850 3200 50  0001 C CNN "DNP"
	1    1850 3200
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5F7E7A2E
P 2050 3150
F 0 "#PWR0106" H 2050 3000 50  0001 C CNN
F 1 "+5V" V 2065 3278 50  0000 L CNN
F 2 "" H 2050 3150 50  0001 C CNN
F 3 "" H 2050 3150 50  0001 C CNN
	1    2050 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F7E7E69
P 2050 3050
F 0 "#PWR0107" H 2050 2800 50  0001 C CNN
F 1 "GND" V 2055 2922 50  0000 R CNN
F 2 "" H 2050 3050 50  0001 C CNN
F 3 "" H 2050 3050 50  0001 C CNN
	1    2050 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5F7EA193
P 5500 3250
F 0 "C2" H 5615 3296 50  0000 L CNN
F 1 "1u" H 5615 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5538 3100 50  0001 C CNN
F 3 "~" H 5500 3250 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL10A105KP8NNNC_1uF-105-10-10V_C26413.html" H 5500 3250 50  0001 C CNN "LCSC"
F 5 "0.005134" H 5500 3250 50  0001 C CNN "Cost100"
	1    5500 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F7EA763
P 5150 3400
F 0 "#PWR0108" H 5150 3150 50  0001 C CNN
F 1 "GND" H 5155 3227 50  0000 C CNN
F 2 "" H 5150 3400 50  0001 C CNN
F 3 "" H 5150 3400 50  0001 C CNN
	1    5150 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F7EAACE
P 5500 3400
F 0 "#PWR0109" H 5500 3150 50  0001 C CNN
F 1 "GND" H 5505 3227 50  0000 C CNN
F 2 "" H 5500 3400 50  0001 C CNN
F 3 "" H 5500 3400 50  0001 C CNN
	1    5500 3400
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0110
U 1 1 5F7EADC7
P 5150 3100
F 0 "#PWR0110" H 5150 2950 50  0001 C CNN
F 1 "VDD" H 5167 3273 50  0000 C CNN
F 2 "" H 5150 3100 50  0001 C CNN
F 3 "" H 5150 3100 50  0001 C CNN
	1    5150 3100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW1
U 1 1 5F7F6338
P 7000 2100
F 0 "SW1" H 7000 2381 50  0000 C CNN
F 1 "BOOT" H 7000 2290 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_EVPBF" H 7000 2100 50  0001 C CNN
F 3 "~" H 7000 2100 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Tactile-Switches_XKB-Connectivity-TS-1187A-B-A-B_C318884.html" H 7000 2100 50  0001 C CNN "LCSC"
F 5 ".047" H 7000 2100 50  0001 C CNN "Cost100"
	1    7000 2100
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0112
U 1 1 5F7F6F1C
P 7100 2200
F 0 "#PWR0112" H 7100 2050 50  0001 C CNN
F 1 "VDD" V 7117 2328 50  0000 L CNN
F 2 "" H 7100 2200 50  0001 C CNN
F 3 "" H 7100 2200 50  0001 C CNN
	1    7100 2200
	0    1    1    0   
$EndComp
Connection ~ 6450 2000
Wire Wire Line
	6450 2000 6750 2000
$Comp
L Device:LED D1
U 1 1 5F804C82
P 6750 2150
F 0 "D1" V 6789 2033 50  0000 R CNN
F 1 "LED" V 6698 2033 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6750 2150 50  0001 C CNN
F 3 "~" H 6750 2150 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_0603-yellow-green_C205450.html" V 6750 2150 50  0001 C CNN "LCSC"
F 5 "0.006548" V 6750 2150 50  0001 C CNN "Cost100"
	1    6750 2150
	0    -1   -1   0   
$EndComp
Connection ~ 6750 2000
Wire Wire Line
	6750 2000 6900 2000
$Comp
L Device:R R1
U 1 1 5F806496
P 6750 2500
F 0 "R1" H 6820 2546 50  0000 L CNN
F 1 "1k" H 6820 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6680 2500 50  0001 C CNN
F 3 "~" H 6750 2500 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF1001T5E_C21190.html" H 6750 2500 50  0001 C CNN "LCSC"
F 5 "0.000805" H 6750 2500 50  0001 C CNN "Cost100"
	1    6750 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5F806C4A
P 6750 2650
F 0 "#PWR0113" H 6750 2400 50  0001 C CNN
F 1 "GND" H 6755 2477 50  0000 C CNN
F 2 "" H 6750 2650 50  0001 C CNN
F 3 "" H 6750 2650 50  0001 C CNN
	1    6750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2300 6750 2350
$Comp
L Device:C C1
U 1 1 5F809919
P 5150 3250
F 0 "C1" H 5265 3296 50  0000 L CNN
F 1 "1u" H 5265 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5188 3100 50  0001 C CNN
F 3 "~" H 5150 3250 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL10A105KP8NNNC_1uF-105-10-10V_C26413.html" H 5150 3250 50  0001 C CNN "LCSC"
F 5 "0.005134" H 5150 3250 50  0001 C CNN "Cost100"
	1    5150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2450 2500 2550
Text GLabel 1900 2550 0    50   Input ~ 0
NRST
Text GLabel 2050 3250 2    50   Input ~ 0
NRST
Text GLabel 5800 1900 0    50   Input ~ 0
SWD
Text GLabel 5900 2000 0    50   Input ~ 0
SWC
Text GLabel 2050 3450 2    50   Input ~ 0
SWC
Text GLabel 2050 3350 2    50   Input ~ 0
SWD
$Comp
L power:+5V #PWR0111
U 1 1 5F818CF5
P 5500 3100
F 0 "#PWR0111" H 5500 2950 50  0001 C CNN
F 1 "+5V" H 5515 3273 50  0000 C CNN
F 2 "" H 5500 3100 50  0001 C CNN
F 3 "" H 5500 3100 50  0001 C CNN
	1    5500 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 M3
U 1 1 5F81BCB6
P 2850 4100
F 0 "M3" H 2768 3967 50  0000 C CNN
F 1 "~" H 2768 3966 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 2850 4100 50  0001 C CNN
F 3 "~" H 2850 4100 50  0001 C CNN
	1    2850 4100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5F81C718
P 3050 4100
F 0 "#PWR0114" H 3050 3850 50  0001 C CNN
F 1 "GND" V 3055 3972 50  0000 R CNN
F 2 "" H 3050 4100 50  0001 C CNN
F 3 "" H 3050 4100 50  0001 C CNN
	1    3050 4100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 M4
U 1 1 5F81D5D4
P 2850 4350
F 0 "M4" H 2768 4217 50  0000 C CNN
F 1 "~" H 2768 4216 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 2850 4350 50  0001 C CNN
F 3 "~" H 2850 4350 50  0001 C CNN
	1    2850 4350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5F81D5DA
P 3050 4350
F 0 "#PWR0115" H 3050 4100 50  0001 C CNN
F 1 "GND" V 3055 4222 50  0000 R CNN
F 2 "" H 3050 4350 50  0001 C CNN
F 3 "" H 3050 4350 50  0001 C CNN
	1    3050 4350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 M2
U 1 1 5F81E3F3
P 2850 3850
F 0 "M2" H 2768 3717 50  0000 C CNN
F 1 "~" H 2768 3716 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 2850 3850 50  0001 C CNN
F 3 "~" H 2850 3850 50  0001 C CNN
	1    2850 3850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5F81E3F9
P 3050 3850
F 0 "#PWR0116" H 3050 3600 50  0001 C CNN
F 1 "GND" V 3055 3722 50  0000 R CNN
F 2 "" H 3050 3850 50  0001 C CNN
F 3 "" H 3050 3850 50  0001 C CNN
	1    3050 3850
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 M1
U 1 1 5F81F2AC
P 2850 3600
F 0 "M1" H 2768 3467 50  0000 C CNN
F 1 "~" H 2768 3466 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 2850 3600 50  0001 C CNN
F 3 "~" H 2850 3600 50  0001 C CNN
	1    2850 3600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5F81F2B2
P 3050 3600
F 0 "#PWR0117" H 3050 3350 50  0001 C CNN
F 1 "GND" V 3055 3472 50  0000 R CNN
F 2 "" H 3050 3600 50  0001 C CNN
F 3 "" H 3050 3600 50  0001 C CNN
	1    3050 3600
	0    -1   -1   0   
$EndComp
$EndSCHEMATC