EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RBG Pulse Blinky"
Date "2018-08-12"
Rev "1"
Comp "Chips n' Solder"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RGB~Pulse~Blinky:VCNT2020 U1
U 1 1 5B7067C7
P 4950 5975
F 0 "U1" H 5178 6009 50  0000 L CNN
F 1 "VCNT2020" H 5178 5918 50  0000 L CNN
F 2 "RGB Pulse Blinky:VCNT2020" H 4975 5975 50  0001 C CNN
F 3 "" H 4975 5975 50  0001 C CNN
	1    4950 5975
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5B706B47
P 5125 5275
F 0 "R5" H 5195 5321 50  0000 L CNN
F 1 "10k" H 5195 5230 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5055 5275 50  0001 C CNN
F 3 "~" H 5125 5275 50  0001 C CNN
	1    5125 5275
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5B706C89
P 4850 5275
F 0 "R2" H 4900 5325 50  0000 L CNN
F 1 "220" H 4925 5225 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4780 5275 50  0001 C CNN
F 3 "~" H 4850 5275 50  0001 C CNN
	1    4850 5275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5B706DD7
P 5625 3150
F 0 "#PWR0101" H 5625 2900 50  0001 C CNN
F 1 "GND" H 5630 2977 50  0000 C CNN
F 2 "" H 5625 3150 50  0001 C CNN
F 3 "" H 5625 3150 50  0001 C CNN
	1    5625 3150
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR012
U 1 1 5B7078CD
P 6075 2525
F 0 "#PWR012" H 6075 2375 50  0001 C CNN
F 1 "VDD" H 6092 2698 50  0000 C CNN
F 2 "" H 6075 2525 50  0001 C CNN
F 3 "" H 6075 2525 50  0001 C CNN
	1    6075 2525
	1    0    0    -1  
$EndComp
Connection ~ 4975 5100
Wire Wire Line
	4950 6450 4950 6525
Connection ~ 4950 6450
$Comp
L RGB~Pulse~Blinky:PIC16F1574 U2
U 1 1 5B70A3A1
P 6075 4000
F 0 "U2" H 5875 4850 50  0000 C CNN
F 1 "PIC16F1574" H 6325 4875 50  0000 C CNN
F 2 "RGB Pulse Blinky:PIC16F1574(SOIC-20)" H 6075 4000 50  0001 C CNN
F 3 "" H 6075 4000 50  0001 C CNN
	1    6075 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 4850 6075 4950
$Comp
L Device:C C4
U 1 1 5B70AC07
P 5625 2925
F 0 "C4" H 5740 2971 50  0000 L CNN
F 1 "0.1uF" H 5740 2880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5663 2775 50  0001 C CNN
F 3 "~" H 5625 2925 50  0001 C CNN
	1    5625 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 2750 6075 2750
Wire Wire Line
	6075 2525 6075 2750
Connection ~ 6075 2750
Wire Wire Line
	6075 2750 6075 3000
Wire Wire Line
	5625 2775 5625 2750
Wire Wire Line
	5625 3075 5625 3150
$Comp
L power:GND #PWR013
U 1 1 5B70B54D
P 6075 4950
F 0 "#PWR013" H 6075 4700 50  0001 C CNN
F 1 "GND" H 6080 4777 50  0000 C CNN
F 2 "" H 6075 4950 50  0001 C CNN
F 3 "" H 6075 4950 50  0001 C CNN
	1    6075 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5B70B98E
P 4950 6525
F 0 "#PWR07" H 4950 6275 50  0001 C CNN
F 1 "GND" H 4955 6352 50  0000 C CNN
F 2 "" H 4950 6525 50  0001 C CNN
F 3 "" H 4950 6525 50  0001 C CNN
	1    4950 6525
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR08
U 1 1 5B70BAE7
P 4975 4775
F 0 "#PWR08" H 4975 4625 50  0001 C CNN
F 1 "VDD" H 4992 4948 50  0000 C CNN
F 2 "" H 4975 4775 50  0001 C CNN
F 3 "" H 4975 4775 50  0001 C CNN
	1    4975 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 4775 4975 5100
$Comp
L Switch:SW_Push SW2
U 1 1 5B70BDDE
P 4400 4700
F 0 "SW2" V 4446 4652 50  0000 R CNN
F 1 "SW_Push" V 4355 4652 50  0000 R CNN
F 2 "RGB Pulse Blinky:Switch_Push_Button" H 4400 4900 50  0001 C CNN
F 3 "" H 4400 4900 50  0001 C CNN
	1    4400 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5B70C127
P 4400 4275
F 0 "R1" H 4470 4321 50  0000 L CNN
F 1 "10k" H 4470 4230 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4330 4275 50  0001 C CNN
F 3 "~" H 4400 4275 50  0001 C CNN
	1    4400 4275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5B70C29F
P 4400 4950
F 0 "#PWR06" H 4400 4700 50  0001 C CNN
F 1 "GND" H 4405 4777 50  0000 C CNN
F 2 "" H 4400 4950 50  0001 C CNN
F 3 "" H 4400 4950 50  0001 C CNN
	1    4400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4900 4400 4950
Wire Wire Line
	4400 4500 4400 4475
Wire Wire Line
	4825 4475 4400 4475
Connection ~ 4400 4475
Wire Wire Line
	4400 4475 4400 4425
$Comp
L power:VDD #PWR05
U 1 1 5B70CA7D
P 4400 3975
F 0 "#PWR05" H 4400 3825 50  0001 C CNN
F 1 "VDD" H 4417 4148 50  0000 C CNN
F 2 "" H 4400 3975 50  0001 C CNN
F 3 "" H 4400 3975 50  0001 C CNN
	1    4400 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4125 4400 3975
$Comp
L RGB~Pulse~Blinky:LED_RGB_Common_Anode D1
U 1 1 5B711425
P 7375 4000
F 0 "D1" H 7300 4875 50  0000 C CNN
F 1 "LED_RGB_Common_Anode" H 7550 4150 50  0000 C CNN
F 2 "RGB Pulse Blinky:LED_RGB" H 7375 4000 50  0001 C CNN
F 3 "" H 7375 4000 50  0001 C CNN
	1    7375 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5B7116EA
P 6900 3300
F 0 "R7" V 6970 3346 50  0000 L CNN
F 1 "150" V 6975 3175 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6830 3300 50  0001 C CNN
F 3 "~" H 6900 3300 50  0001 C CNN
	1    6900 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5B711D81
P 6900 3500
F 0 "R8" V 6970 3546 50  0000 L CNN
F 1 "100" V 6975 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6830 3500 50  0001 C CNN
F 3 "~" H 6900 3500 50  0001 C CNN
	1    6900 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5B712A7C
P 6900 3700
F 0 "R9" V 6970 3746 50  0000 L CNN
F 1 "100" V 6975 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6830 3700 50  0001 C CNN
F 3 "~" H 6900 3700 50  0001 C CNN
	1    6900 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6675 3600 6525 3600
Wire Wire Line
	6625 3500 6525 3500
$Comp
L power:VDD #PWR014
U 1 1 5B71504D
P 6950 4125
F 0 "#PWR014" H 6950 3975 50  0001 C CNN
F 1 "VDD" H 6967 4298 50  0000 C CNN
F 2 "" H 6950 4125 50  0001 C CNN
F 3 "" H 6950 4125 50  0001 C CNN
	1    6950 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3700 7175 3700
Wire Wire Line
	6525 3700 6750 3700
Wire Wire Line
	7050 3500 7175 3500
Wire Wire Line
	6750 3500 6675 3500
Wire Wire Line
	6675 3500 6675 3600
Wire Wire Line
	7175 3300 7050 3300
Wire Wire Line
	6750 3300 6625 3300
Wire Wire Line
	6625 3300 6625 3500
Wire Wire Line
	7575 3500 7700 3500
Wire Wire Line
	4850 6375 4850 6450
Wire Wire Line
	4850 6450 4950 6450
Wire Wire Line
	5050 6375 5050 6450
Wire Wire Line
	5050 6450 4950 6450
Wire Wire Line
	4850 5125 4850 5100
Wire Wire Line
	4850 5100 4975 5100
Wire Wire Line
	4850 5425 4850 5600
$Comp
L Switch:SW_SPST SW1
U 1 1 5B722FE9
P 2500 1625
F 0 "SW1" H 2500 1860 50  0000 C CNN
F 1 "SW_SPST" H 2500 1769 50  0000 C CNN
F 2 "RGB Pulse Blinky:Switch_Slider" H 2500 1625 50  0001 C CNN
F 3 "" H 2500 1625 50  0001 C CNN
	1    2500 1625
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR04
U 1 1 5B725D50
P 3150 1375
F 0 "#PWR04" H 3150 1225 50  0001 C CNN
F 1 "VDD" H 3167 1548 50  0000 C CNN
F 2 "" H 3150 1375 50  0001 C CNN
F 3 "" H 3150 1375 50  0001 C CNN
	1    3150 1375
	1    0    0    -1  
$EndComp
$Comp
L RGB~Pulse~Blinky:Header_Male_5_Pin J2
U 1 1 5B74F629
P 4275 3125
F 0 "J2" H 4169 3540 50  0000 C CNN
F 1 "Header_Male_5_Pin" H 4075 3425 50  0000 C CNN
F 2 "RGB Pulse Blinky:Header_Male_5_Pin" H 3925 3225 50  0001 C CNN
F 3 "" H 3925 3225 50  0001 C CNN
	1    4275 3125
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5625 3700 5375 3700
$Comp
L Device:R R4
U 1 1 5B753D41
P 5000 2700
F 0 "R4" H 5070 2746 50  0000 L CNN
F 1 "10k" H 5070 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4930 2700 50  0001 C CNN
F 3 "~" H 5000 2700 50  0001 C CNN
	1    5000 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5B7549B6
P 5050 3125
F 0 "C3" H 5165 3171 50  0000 L CNN
F 1 "0.1uF" H 5165 3080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5088 2975 50  0001 C CNN
F 3 "~" H 5050 3125 50  0001 C CNN
	1    5050 3125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5B755517
P 5050 3350
F 0 "#PWR010" H 5050 3100 50  0001 C CNN
F 1 "GND" H 5175 3300 50  0000 C CNN
F 2 "" H 5050 3350 50  0001 C CNN
F 3 "" H 5050 3350 50  0001 C CNN
	1    5050 3350
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR09
U 1 1 5B759D81
P 5000 2400
F 0 "#PWR09" H 5000 2250 50  0001 C CNN
F 1 "VDD" H 5017 2573 50  0000 C CNN
F 2 "" H 5000 2400 50  0001 C CNN
F 3 "" H 5000 2400 50  0001 C CNN
	1    5000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2500 5000 2500
Connection ~ 5000 2500
Wire Wire Line
	5000 2500 5000 2550
Wire Wire Line
	5000 2400 5000 2500
Wire Wire Line
	5050 3275 5050 3300
Wire Wire Line
	4900 3300 5050 3300
Wire Wire Line
	5350 4400 5625 4400
Wire Wire Line
	4825 4300 4825 4475
Wire Wire Line
	4825 4300 5625 4300
Wire Wire Line
	5050 3350 5050 3300
Connection ~ 5050 3300
Wire Wire Line
	5625 3500 5175 3500
Wire Wire Line
	4625 3025 4900 3025
Wire Wire Line
	4900 2500 4900 3025
Wire Wire Line
	4625 3125 4900 3125
Wire Wire Line
	4900 3125 4900 3300
Wire Wire Line
	4625 3225 4850 3225
Wire Wire Line
	4850 3225 4850 3500
Wire Wire Line
	4625 3325 4725 3325
Wire Wire Line
	4725 3325 4725 3600
Wire Wire Line
	4725 3600 4925 3600
Wire Wire Line
	5350 5500 5125 5500
Wire Wire Line
	5350 4400 5350 5500
Wire Wire Line
	5050 5500 5050 5600
$Comp
L Connector:USB_B_Micro J1
U 1 1 5B791371
P 1475 1825
F 0 "J1" H 1530 2292 50  0000 C CNN
F 1 "USB_B_Micro" H 1530 2201 50  0000 C CNN
F 2 "RGB Pulse Blinky:USB_Micro-B_Molex-105017-0001" H 1625 1775 50  0001 C CNN
F 3 "~" H 1625 1775 50  0001 C CNN
	1    1475 1825
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5B7915AF
P 4925 3800
F 0 "R3" H 4995 3846 50  0000 L CNN
F 1 "10k" H 4995 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4855 3800 50  0001 C CNN
F 3 "~" H 4925 3800 50  0001 C CNN
	1    4925 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5B792E16
P 5175 3800
F 0 "R6" H 5245 3846 50  0000 L CNN
F 1 "10k" H 5245 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5105 3800 50  0001 C CNN
F 3 "~" H 5175 3800 50  0001 C CNN
	1    5175 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5B794698
P 5050 4025
F 0 "#PWR011" H 5050 3775 50  0001 C CNN
F 1 "GND" H 5175 3975 50  0000 C CNN
F 2 "" H 5050 4025 50  0001 C CNN
F 3 "" H 5050 4025 50  0001 C CNN
	1    5050 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 3650 4925 3600
Connection ~ 4925 3600
Wire Wire Line
	4925 3600 5625 3600
Wire Wire Line
	5175 3650 5175 3500
Connection ~ 5175 3500
Wire Wire Line
	5175 3500 4850 3500
Wire Wire Line
	4925 3950 4925 3975
Wire Wire Line
	4925 3975 5050 3975
Wire Wire Line
	5175 3975 5175 3950
Connection ~ 5050 3975
Wire Wire Line
	5050 3975 5175 3975
Wire Wire Line
	5050 3975 5050 4025
Wire Wire Line
	5375 2925 5375 3700
Wire Wire Line
	5050 2975 5050 2925
Connection ~ 5050 2925
Wire Wire Line
	5050 2925 5375 2925
Wire Wire Line
	5000 2850 5000 2925
Wire Wire Line
	4625 2925 5000 2925
Connection ~ 5000 2925
Wire Wire Line
	5000 2925 5050 2925
Wire Wire Line
	1375 2250 1425 2250
Wire Wire Line
	1375 2225 1375 2250
Wire Wire Line
	1475 2225 1475 2250
Wire Wire Line
	1475 2250 1425 2250
Connection ~ 1425 2250
$Comp
L RGB~Pulse~Blinky:Header_Male_4_Pin J3
U 1 1 5B7C546A
P 7400 4400
F 0 "J3" H 7300 4700 50  0000 L CNN
F 1 "Header_Male_4_Pin" H 7150 4175 50  0000 L CNN
F 2 "RGB Pulse Blinky:Header_Male_4_Pin" H 7050 4500 50  0001 C CNN
F 3 "" H 7050 4500 50  0001 C CNN
	1    7400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6525 4300 7050 4300
Wire Wire Line
	6525 4400 7050 4400
$Comp
L power:GND #PWR015
U 1 1 5B7C9ABA
P 6950 4625
F 0 "#PWR015" H 6950 4375 50  0001 C CNN
F 1 "GND" H 6955 4452 50  0000 C CNN
F 2 "" H 6950 4625 50  0001 C CNN
F 3 "" H 6950 4625 50  0001 C CNN
	1    6950 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4500 6950 4500
Wire Wire Line
	6950 4500 6950 4625
Wire Wire Line
	6950 4125 6950 4200
Wire Wire Line
	6950 4200 7050 4200
$Comp
L power:VDD #PWR016
U 1 1 5B7DDF21
P 7700 3125
F 0 "#PWR016" H 7700 2975 50  0001 C CNN
F 1 "VDD" H 7717 3298 50  0000 C CNN
F 2 "" H 7700 3125 50  0001 C CNN
F 3 "" H 7700 3125 50  0001 C CNN
	1    7700 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3125 7700 3500
$Comp
L Device:C C1
U 1 1 5B7E7139
P 2050 1875
F 0 "C1" H 1825 1925 50  0000 L CNN
F 1 "10u" H 1825 1825 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2088 1725 50  0001 C CNN
F 3 "~" H 2050 1875 50  0001 C CNN
	1    2050 1875
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5B7E953A
P 2250 1875
F 0 "C2" H 2365 1921 50  0000 L CNN
F 1 "1u" H 2365 1830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2288 1725 50  0001 C CNN
F 3 "~" H 2250 1875 50  0001 C CNN
	1    2250 1875
	1    0    0    -1  
$EndComp
Connection ~ 2050 1625
Wire Wire Line
	2050 1625 2050 1725
Wire Notes Line
	1000 1000 1000 2700
Wire Notes Line
	4050 2150 4050 3725
Wire Notes Line
	4050 3725 4775 3725
Wire Notes Line
	4775 3725 4775 4150
Wire Notes Line
	4775 4150 5475 4150
Wire Notes Line
	5475 4150 5475 2150
Wire Notes Line
	5475 2150 4050 2150
Wire Notes Line
	6750 2825 6750 3925
Wire Notes Line
	6750 3925 8075 3925
Wire Notes Line
	8075 3925 8075 2825
Wire Notes Line
	8075 2825 6750 2825
Wire Notes Line
	6750 4900 7875 4900
Wire Notes Line
	7875 4900 7875 4000
Wire Notes Line
	7875 4000 6750 4000
Wire Notes Line
	6750 4000 6750 4900
Wire Notes Line
	4725 6625 4725 4950
Wire Notes Line
	4725 4950 5575 4950
Wire Notes Line
	5575 4950 5575 6625
Wire Notes Line
	5575 6625 4725 6625
Wire Notes Line
	4625 4025 4625 5250
Wire Notes Line
	4625 5250 4225 5250
Wire Notes Line
	4225 5250 4225 4025
Wire Notes Line
	4225 4025 4625 4025
Text Notes 1025 925  0    50   ~ 0
Power - 5V (100mA) via USB Micro
Text Notes 4050 2100 0    50   ~ 0
Programming for PICkit 3
Text Notes 6775 2775 0    50   ~ 0
RGB LED output
Text Notes 6750 5000 0    50   ~ 0
Optional UART header for debugging
Text Notes 4550 6825 0    50   ~ 0
Reflective phototransistor input
Text Notes 2800 4650 0    50   ~ 0
Optional input button for debugging
Text Notes 3475 3300 0    50   ~ 0
1. V_PP/~MCLR\n2. V_DD\n3. V_SS\n4. ICSPDAT\n5. ICSPCLK
Text Notes 7925 4525 0    50   ~ 0
1. V_DD\n2. RX\n3. TX\n4. GND
Text Notes 7025 1025 0    50   ~ 0
Layout Notes:\n1. Bypass capacitor C4 should be kept as close to U2 as possible.\n2. Bulk capacitors C1 and C2 should be kept as close to J1 as possible.\n3. Sufficent clearance around U1 should be kept to allow for a finger to be placed over top.
Wire Wire Line
	1775 1625 2050 1625
Wire Wire Line
	3150 1375 3150 1625
Wire Wire Line
	5125 5125 5125 5100
Wire Wire Line
	4975 5100 5125 5100
Wire Wire Line
	5125 5425 5125 5500
Connection ~ 5125 5500
Wire Wire Line
	5125 5500 5050 5500
Text Notes 3675 975  0    50   ~ 0
Schematic Notes:\n1. U2 can sink a maximum of 50mA on any input.\n2. Red LED set for 20mA at 2V and blue and green LEDs set at 20mA at 3.3V.\n3. Refelective phototranistor LED set for 20mA at 1.25V.
Wire Wire Line
	2050 1625 2250 1625
Wire Wire Line
	2250 1725 2250 1625
$Comp
L Device:R R10
U 1 1 5B79EE40
P 2800 1875
F 0 "R10" H 2870 1921 50  0000 L CNN
F 1 "150" H 2875 1850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2730 1875 50  0001 C CNN
F 3 "~" H 2800 1875 50  0001 C CNN
	1    2800 1875
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5B7AA4CB
P 2800 2250
F 0 "D2" V 2838 2133 50  0000 R CNN
F 1 "LED" V 2747 2133 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2800 2250 50  0001 C CNN
F 3 "~" H 2800 2250 50  0001 C CNN
	1    2800 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1425 2450 1875 2450
Wire Wire Line
	1425 2250 1425 2450
Wire Wire Line
	2050 2025 2050 2450
Connection ~ 2050 2450
Wire Wire Line
	2050 2450 2250 2450
Wire Wire Line
	2250 2025 2250 2450
Connection ~ 2250 2450
$Comp
L power:GND #PWR0102
U 1 1 5B7B6C25
P 1875 2475
F 0 "#PWR0102" H 1875 2225 50  0001 C CNN
F 1 "GND" H 1880 2302 50  0000 C CNN
F 2 "" H 1875 2475 50  0001 C CNN
F 3 "" H 1875 2475 50  0001 C CNN
	1    1875 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 2475 1875 2450
Connection ~ 1875 2450
Wire Wire Line
	1875 2450 2050 2450
Text Notes 3075 2375 0    50   ~ 0
Power\nGood\nIndicator
Wire Wire Line
	2800 2450 2800 2400
Wire Wire Line
	2250 2450 2800 2450
Wire Wire Line
	2300 1625 2250 1625
Connection ~ 2250 1625
Wire Wire Line
	2700 1625 2800 1625
Wire Wire Line
	2800 1625 2800 1725
Wire Wire Line
	2800 1625 3150 1625
Connection ~ 2800 1625
Wire Notes Line
	1000 1000 3475 1000
Wire Notes Line
	1000 2700 3475 2700
Wire Notes Line
	3475 1000 3475 2700
Wire Wire Line
	2800 2025 2800 2100
$EndSCHEMATC
