EESchema Schematic File Version 4
EELAYER 28 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2050 1100 700  550 
U 5BBB311C
F0 "Heater0" 50
F1 "Heater.sch" 50
F2 "VIN" I L 2050 1250 50 
F3 "3.3V" I L 2050 1450 50 
F4 "CONTROL" I R 2750 1250 50 
$EndSheet
$Sheet
S 2050 2050 650  450 
U 5BBB446C
F0 "Thermistor0" 50
F1 "Thermistor.sch" 50
F2 "AVREF" I L 2050 2200 50 
F3 "TEMP" I R 2700 2200 50 
$EndSheet
$Sheet
S 2050 2750 650  450 
U 5BBB56F0
F0 "E0 Cooling Fan" 50
F1 "FanCtl.sch" 50
F2 "VIN" I L 2050 2900 50 
F3 "PWM" I R 2700 2900 50 
F4 "TACH" I R 2700 3050 50 
$EndSheet
Wire Wire Line
	2050 2900 1850 2900
Wire Wire Line
	1850 2900 1850 1250
Wire Wire Line
	1850 850  3000 850 
Wire Wire Line
	2050 1250 1850 1250
Connection ~ 1850 1250
Wire Wire Line
	1850 1250 1850 850 
$Sheet
S 2050 3500 650  450 
U 5BBB62EB
F0 "Part Fan" 50
F1 "FanCtl.sch" 50
F2 "VIN" I L 2050 3650 50 
F3 "PWM" I R 2700 3650 50 
F4 "TACH" I R 2700 3800 50 
$EndSheet
Wire Wire Line
	2050 3650 1850 3650
Wire Wire Line
	1850 3650 1850 2900
Connection ~ 1850 2900
$Comp
L MCU_ST_STM32F0:STM32F030C8Tx U1
U 1 1 5BBEADBB
P 7550 3250
F 0 "U1" H 8250 3950 50  0000 C CNN
F 1 "STM32F030C8Tx" H 8500 3850 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 7050 1750 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 7550 3250 50  0001 C CNN
	1    7550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5650 2450 5650
Wire Wire Line
	2100 5550 2400 5550
$Comp
L power:GND #PWR02
U 1 1 5BC06059
P 2850 5900
F 0 "#PWR02" H 2850 5650 50  0001 C CNN
F 1 "GND" H 2855 5727 50  0000 C CNN
F 2 "" H 2850 5900 50  0001 C CNN
F 3 "" H 2850 5900 50  0001 C CNN
	1    2850 5900
	1    0    0    -1  
$EndComp
Text Label 2500 5750 0    50   ~ 0
SCL
Text Label 2500 5650 0    50   ~ 0
SDA
$Comp
L Device:R R6
U 1 1 5BC07DE4
P 6500 2050
F 0 "R6" V 6600 2200 50  0000 C CNN
F 1 "10k" V 6600 2050 50  0000 C CNN
F 2 "Local:R_0603_1608Metric" V 6430 2050 50  0001 C CNN
F 3 "~" H 6500 2050 50  0001 C CNN
	1    6500 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5BC09D1F
P 4750 2050
F 0 "#PWR05" H 4750 1800 50  0001 C CNN
F 1 "GND" H 4750 1900 50  0000 C CNN
F 2 "" H 4750 2050 50  0001 C CNN
F 3 "" H 4750 2050 50  0001 C CNN
	1    4750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2050 6300 2050
Wire Wire Line
	6650 2050 6700 2050
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 5BC0B881
P 6700 1850
F 0 "JP1" V 6600 1650 50  0000 L CNN
F 1 "BOOT" V 6700 1600 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6700 1850 50  0001 C CNN
F 3 "~" H 6700 1850 50  0001 C CNN
	1    6700 1850
	0    1    1    0   
$EndComp
Connection ~ 6700 2050
Wire Wire Line
	6700 2050 6950 2050
Wire Wire Line
	7450 1650 7450 1400
Wire Wire Line
	7450 1400 6700 1400
Wire Wire Line
	6700 1650 6700 1400
Connection ~ 6700 1400
Wire Wire Line
	7550 1650 7550 1400
Wire Wire Line
	7550 1400 7450 1400
Connection ~ 7450 1400
Wire Wire Line
	7650 1650 7650 1400
Wire Wire Line
	7650 1400 7550 1400
Connection ~ 7550 1400
Wire Wire Line
	7750 1650 7750 1050
Wire Wire Line
	7750 1050 7650 1050
$Comp
L Device:R R8
U 1 1 5BC18602
P 7500 1050
F 0 "R8" V 7293 1050 50  0000 C CNN
F 1 "1R5" V 7384 1050 50  0000 C CNN
F 2 "Local:R_0603_1608Metric" V 7430 1050 50  0001 C CNN
F 3 "~" H 7500 1050 50  0001 C CNN
	1    7500 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 1050 6700 1050
Wire Wire Line
	6700 1050 6700 1400
$Comp
L Device:C C9
U 1 1 5BC1B2E1
P 7950 1200
F 0 "C9" H 8065 1246 50  0000 L CNN
F 1 "1uF" H 8065 1155 50  0000 L CNN
F 2 "Local:C_0603_1608Metric" H 7988 1050 50  0001 C CNN
F 3 "~" H 7950 1200 50  0001 C CNN
	1    7950 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5BC1BF03
P 8300 1200
F 0 "C10" H 8415 1246 50  0000 L CNN
F 1 "10nF" H 8415 1155 50  0000 L CNN
F 2 "Local:C_0603_1608Metric" H 8338 1050 50  0001 C CNN
F 3 "~" H 8300 1200 50  0001 C CNN
	1    8300 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5BC1C76D
P 8300 1400
F 0 "#PWR08" H 8300 1150 50  0001 C CNN
F 1 "GND" H 8305 1227 50  0000 C CNN
F 2 "" H 8300 1400 50  0001 C CNN
F 3 "" H 8300 1400 50  0001 C CNN
	1    8300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1400 8300 1350
Wire Wire Line
	8300 1350 7950 1350
Connection ~ 8300 1350
Wire Wire Line
	8300 1050 7950 1050
Connection ~ 7750 1050
Connection ~ 7950 1050
Wire Wire Line
	7950 1050 7750 1050
$Comp
L Device:C C7
U 1 1 5BC20B2C
P 6300 1700
F 0 "C7" H 6050 1750 50  0000 L CNN
F 1 "100nF" H 5950 1650 50  0000 L CNN
F 2 "Local:C_0603_1608Metric" H 6338 1550 50  0001 C CNN
F 3 "~" H 6300 1700 50  0001 C CNN
	1    6300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1850 6300 2050
Connection ~ 6300 2050
Wire Wire Line
	6300 1550 6950 1550
Wire Wire Line
	6950 1550 6950 1850
$Comp
L Device:C C2
U 1 1 5BC281D5
P 5050 1550
F 0 "C2" H 5165 1596 50  0000 L CNN
F 1 "100nF" H 5100 1450 50  0000 L CNN
F 2 "Local:C_0603_1608Metric" H 5088 1400 50  0001 C CNN
F 3 "~" H 5050 1550 50  0001 C CNN
	1    5050 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5BC295C7
P 5400 1550
F 0 "C5" H 5515 1596 50  0000 L CNN
F 1 "100nF" H 5450 1450 50  0000 L CNN
F 2 "Local:C_0603_1608Metric" H 5438 1400 50  0001 C CNN
F 3 "~" H 5400 1550 50  0001 C CNN
	1    5400 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5BC2A420
P 5700 1550
F 0 "C6" H 5815 1596 50  0000 L CNN
F 1 "100nF" H 5750 1450 50  0000 L CNN
F 2 "Local:C_0603_1608Metric" H 5738 1400 50  0001 C CNN
F 3 "~" H 5700 1550 50  0001 C CNN
	1    5700 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5BC2AC8A
P 4750 1550
F 0 "C1" H 4865 1596 50  0000 L CNN
F 1 "10uF" H 4800 1450 50  0000 L CNN
F 2 "Local:C_0603_1608Metric" H 4788 1400 50  0001 C CNN
F 3 "~" H 4750 1550 50  0001 C CNN
	1    4750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1400 5050 1400
Connection ~ 5050 1400
Wire Wire Line
	5050 1400 5400 1400
Connection ~ 5400 1400
Wire Wire Line
	5400 1400 5700 1400
Connection ~ 5700 1400
Wire Wire Line
	5700 1400 6700 1400
Wire Wire Line
	4750 1700 4750 2050
Wire Wire Line
	4750 2050 5050 2050
Wire Wire Line
	5050 1700 5050 2050
Connection ~ 5050 2050
Wire Wire Line
	5050 2050 5200 2050
Wire Wire Line
	5400 1700 5400 2050
Connection ~ 5400 2050
Wire Wire Line
	5400 2050 5700 2050
Wire Wire Line
	5700 1700 5700 2050
Connection ~ 5700 2050
Wire Wire Line
	5700 2050 6300 2050
$Comp
L Device:R R3
U 1 1 5BC37E5A
P 5950 2250
F 0 "R3" V 6050 2250 50  0000 C CNN
F 1 "0" V 6050 2350 50  0000 C CNN
F 2 "Local:R_0603_1608Metric" V 5880 2250 50  0001 C CNN
F 3 "~" H 5950 2250 50  0001 C CNN
	1    5950 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5BC3B635
P 5950 2600
F 0 "R4" V 6150 2600 50  0000 C CNN
F 1 "390" V 6050 2600 50  0000 C CNN
F 2 "Local:R_0603_1608Metric" V 5880 2600 50  0001 C CNN
F 3 "~" H 5950 2600 50  0001 C CNN
	1    5950 2600
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5BC3CAD8
P 5650 2450
F 0 "Y1" V 5696 2319 50  0000 R CNN
F 1 "8MHz" V 5605 2319 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 5650 2450 50  0001 C CNN
F 3 "~" H 5650 2450 50  0001 C CNN
	1    5650 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5BC403F8
P 5350 2250
F 0 "C3" V 5250 2350 50  0000 C CNN
F 1 "20pF" V 5500 2250 50  0000 C CNN
F 2 "Local:C_0603_1608Metric" H 5388 2100 50  0001 C CNN
F 3 "~" H 5350 2250 50  0001 C CNN
	1    5350 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5BC433C7
P 5350 2600
F 0 "C4" V 5600 2650 50  0000 C CNN
F 1 "20pF" V 5500 2600 50  0000 C CNN
F 2 "Local:C_0603_1608Metric" H 5388 2450 50  0001 C CNN
F 3 "~" H 5350 2600 50  0001 C CNN
	1    5350 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 2600 5200 2250
Wire Wire Line
	5200 2250 5200 2050
Connection ~ 5200 2250
Connection ~ 5200 2050
Wire Wire Line
	5200 2050 5400 2050
Wire Wire Line
	5500 2250 5650 2250
Wire Wire Line
	5650 2300 5650 2250
Connection ~ 5650 2250
Wire Wire Line
	5650 2250 5800 2250
Wire Wire Line
	5500 2600 5650 2600
Wire Wire Line
	5650 2600 5800 2600
Connection ~ 5650 2600
Wire Wire Line
	6100 2250 6950 2250
Wire Wire Line
	6950 2350 6100 2350
Wire Wire Line
	6100 2350 6100 2600
$Comp
L power:GND #PWR07
U 1 1 5BC6AC6C
P 7550 5000
F 0 "#PWR07" H 7550 4750 50  0001 C CNN
F 1 "GND" H 7555 4827 50  0000 C CNN
F 2 "" H 7550 5000 50  0001 C CNN
F 3 "" H 7550 5000 50  0001 C CNN
	1    7550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4850 7450 5000
Wire Wire Line
	7450 5000 7550 5000
Wire Wire Line
	7550 4850 7550 5000
Connection ~ 7550 5000
Wire Wire Line
	7650 4850 7650 5000
Wire Wire Line
	7650 5000 7550 5000
Text Label 5900 1400 0    50   ~ 0
3.3V
Text Label 8050 1050 0    50   ~ 0
AVREF
Wire Wire Line
	2050 1450 1950 1450
Wire Wire Line
	1950 1450 1950 950 
Wire Wire Line
	5050 950  5050 1400
Wire Wire Line
	2050 2200 2000 2200
Wire Wire Line
	2000 2200 2000 1900
Wire Wire Line
	2000 1900 2950 1900
Text Label 2350 1900 0    50   ~ 0
AVREF
$Comp
L Device:R R1
U 1 1 5BC806B7
P 2450 5200
F 0 "R1" H 2520 5246 50  0000 L CNN
F 1 "10k" H 2520 5155 50  0000 L CNN
F 2 "Local:R_0603_1608Metric" V 2380 5200 50  0001 C CNN
F 3 "~" H 2450 5200 50  0001 C CNN
	1    2450 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BC8215D
P 2700 5200
F 0 "R2" H 2770 5246 50  0000 L CNN
F 1 "10k" H 2770 5155 50  0000 L CNN
F 2 "Local:R_0603_1608Metric" V 2630 5200 50  0001 C CNN
F 3 "~" H 2700 5200 50  0001 C CNN
	1    2700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5350 2450 5650
Connection ~ 2450 5650
Wire Wire Line
	2450 5650 2750 5650
Wire Wire Line
	2700 5350 2700 5750
Wire Wire Line
	2100 5750 2700 5750
Wire Wire Line
	2450 5050 2450 4800
Wire Wire Line
	2450 4800 2700 4800
Wire Wire Line
	2700 4800 2700 5050
Text Label 2500 4800 0    50   ~ 0
3.3V
Wire Wire Line
	2100 5450 2400 5450
Wire Wire Line
	2700 5750 2750 5750
Connection ~ 2700 5750
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5BC959F9
P 1350 850
F 0 "J1" H 1350 550 50  0000 C CNN
F 1 "20A 50V" H 1400 650 50  0000 C CNN
F 2 "Local:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 1350 850 50  0001 C CNN
F 3 "~" H 1350 850 50  0001 C CNN
	1    1350 850 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1550 850  1850 850 
Connection ~ 1850 850 
$Comp
L power:GND #PWR01
U 1 1 5BC9DD54
P 1600 1000
F 0 "#PWR01" H 1600 750 50  0001 C CNN
F 1 "GND" H 1605 827 50  0000 C CNN
F 2 "" H 1600 1000 50  0001 C CNN
F 3 "" H 1600 1000 50  0001 C CNN
	1    1600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1000 1600 950 
Wire Wire Line
	1600 950  1550 950 
Wire Wire Line
	8150 3150 8550 3150
Wire Wire Line
	8150 3250 8550 3250
Wire Wire Line
	8150 3350 8550 3350
Wire Wire Line
	8150 3450 8550 3450
Wire Wire Line
	8150 3550 8550 3550
Wire Wire Line
	8150 3650 8550 3650
Wire Wire Line
	8150 3750 8550 3750
Wire Wire Line
	8150 3850 8550 3850
Wire Wire Line
	8150 3950 8550 3950
Wire Wire Line
	8150 4250 8550 4250
Wire Wire Line
	8150 4350 8550 4350
Wire Wire Line
	8150 4450 8550 4450
Wire Wire Line
	8150 4550 8550 4550
Wire Wire Line
	8150 4650 8550 4650
Text Label 8300 3150 0    50   ~ 0
TEMP0
Text Label 8300 3250 0    50   ~ 0
TEMP1
Text Label 8200 3350 0    50   ~ 0
TEMP_EX
Text Label 8250 3450 0    50   ~ 0
~TC0_CS
Text Label 8250 3550 0    50   ~ 0
~TC1_CS
Text Label 8250 3650 0    50   ~ 0
SPI_CLK
Text Label 8350 3750 0    50   ~ 0
MISO
Text Label 8350 3850 0    50   ~ 0
MOSI
Text Label 8300 3950 0    50   ~ 0
PWM3
Text Label 8200 4050 0    50   ~ 0
UART_TX
Text Label 8200 4150 0    50   ~ 0
UART_RX
Text Label 8300 4250 0    50   ~ 0
TACH2
Text Label 8350 4350 0    50   ~ 0
EXT1
Text Label 8300 4450 0    50   ~ 0
SWDIO
Text Label 8300 4550 0    50   ~ 0
SWCLK
Text Label 8200 4650 0    50   ~ 0
TACH_E0
Wire Wire Line
	6500 3150 6950 3150
Wire Wire Line
	6500 3250 6950 3250
Wire Wire Line
	6500 3350 6950 3350
Wire Wire Line
	6500 3450 6950 3450
Wire Wire Line
	6500 3550 6950 3550
Wire Wire Line
	6500 3650 6950 3650
Wire Wire Line
	6500 3750 6950 3750
Wire Wire Line
	6500 3850 6950 3850
Wire Wire Line
	6500 3950 6950 3950
Wire Wire Line
	6500 4050 6950 4050
Wire Wire Line
	6500 4150 6950 4150
Wire Wire Line
	6500 4250 6950 4250
Wire Wire Line
	6500 4350 6950 4350
Wire Wire Line
	6500 4450 6950 4450
Wire Wire Line
	6500 4550 6950 4550
Wire Wire Line
	6500 4650 6950 4650
Wire Wire Line
	6500 2950 6950 2950
Wire Wire Line
	6500 2850 6950 2850
Wire Wire Line
	6500 2750 6950 2750
Wire Wire Line
	6500 2450 6950 2450
Wire Wire Line
	6500 2550 6950 2550
Text Label 6550 2450 0    50   ~ 0
SCL2
Text Label 6550 2550 0    50   ~ 0
SDA2
Text Label 6550 2750 0    50   ~ 0
TACH3
Text Label 6550 2850 0    50   ~ 0
TACH4
Text Label 6550 2950 0    50   ~ 0
TACH5
Text Label 6550 3150 0    50   ~ 0
PWM0
Text Label 6550 3250 0    50   ~ 0
PWM1
Text Label 6550 3350 0    50   ~ 0
E0_FAN
Text Label 6550 4150 0    50   ~ 0
E1_FAN
Text Label 6550 4250 0    50   ~ 0
HEAT0
Text Label 6550 4350 0    50   ~ 0
HEAT1
Text Label 6550 4450 0    50   ~ 0
TACH0
Text Label 6550 4550 0    50   ~ 0
PWM2
Text Label 6550 4650 0    50   ~ 0
TACH1
Text Label 6550 3450 0    50   ~ 0
TACH_E1
Text Label 6550 3550 0    50   ~ 0
EXT2
Text Label 6550 3650 0    50   ~ 0
LCD_LED
Text Label 6550 3750 0    50   ~ 0
SCL
Text Label 6550 3850 0    50   ~ 0
SDA
Text Label 6550 3950 0    50   ~ 0
PWM4
Text Label 6550 4050 0    50   ~ 0
PWM5
Wire Wire Line
	2400 5450 2400 5550
Connection ~ 2400 5550
Wire Wire Line
	2400 5550 2850 5550
Wire Wire Line
	2750 1250 2850 1250
Wire Wire Line
	2850 1250 2850 1800
Wire Wire Line
	2850 1800 4100 1800
Text Label 3850 1800 0    50   ~ 0
HEAT0
Wire Wire Line
	2700 2200 2850 2200
Wire Wire Line
	2850 2200 2850 1950
Wire Wire Line
	2850 1950 4100 1950
Text Label 3850 1950 0    50   ~ 0
TEMP0
Wire Wire Line
	2700 2900 2950 2900
Wire Wire Line
	2950 2900 2950 2650
Wire Wire Line
	2950 2650 4100 2650
Wire Wire Line
	2700 3050 2950 3050
Wire Wire Line
	2950 3050 2950 3350
Wire Wire Line
	2950 3350 4100 3350
Text Label 3800 2650 0    50   ~ 0
E0_FAN
Text Label 3750 3350 0    50   ~ 0
TACH_E0
Wire Wire Line
	2700 3650 4100 3650
Wire Wire Line
	2700 3800 4100 3800
Text Label 3850 3650 0    50   ~ 0
PWM0
Text Label 3850 3800 0    50   ~ 0
TACH0
Text Label 2050 850  0    50   ~ 0
VIN
$Comp
L Connector:Conn_01x05_Male TC0
U 1 1 5BEB5291
P 5000 5450
F 0 "TC0" H 5100 5100 50  0000 C CNN
F 1 "Conn_01x05_Male" H 5250 5200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5000 5450 50  0001 C CNN
F 3 "~" H 5000 5450 50  0001 C CNN
	1    5000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5550 5800 5550
Text Label 5600 4550 0    50   ~ 0
3.3V
Text Label 5600 4750 0    50   ~ 0
MISO
Text Label 5500 4950 0    50   ~ 0
SPI_CLK
Text Label 5500 5550 0    50   ~ 0
~TC0_CS
Wire Wire Line
	5200 5650 5450 5650
Wire Wire Line
	5450 5650 5450 4950
Wire Wire Line
	5450 4950 5800 4950
Wire Wire Line
	5200 5450 5400 5450
Wire Wire Line
	5400 5450 5400 4750
Wire Wire Line
	5400 4750 5800 4750
Wire Wire Line
	5200 5350 5350 5350
Wire Wire Line
	5350 5350 5350 4650
Wire Wire Line
	5200 5250 5250 5250
Wire Wire Line
	5250 5250 5250 4550
Wire Wire Line
	5250 4550 5800 4550
$Comp
L power:GND #PWR04
U 1 1 5BF53468
P 6000 4700
F 0 "#PWR04" H 6000 4450 50  0001 C CNN
F 1 "GND" H 6005 4527 50  0000 C CNN
F 2 "" H 6000 4700 50  0001 C CNN
F 3 "" H 6000 4700 50  0001 C CNN
	1    6000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4700 6000 4650
Wire Wire Line
	6000 4650 5350 4650
$Comp
L Device:R R7
U 1 1 5BF6C3BD
P 7350 5500
F 0 "R7" H 7420 5546 50  0000 L CNN
F 1 "10k" H 7420 5455 50  0000 L CNN
F 2 "Local:R_0603_1608Metric" V 7280 5500 50  0001 C CNN
F 3 "~" H 7350 5500 50  0001 C CNN
	1    7350 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5BF6F33F
P 6250 5500
F 0 "R5" H 6100 5550 50  0000 L CNN
F 1 "10k" H 6050 5450 50  0000 L CNN
F 2 "Local:R_0603_1608Metric" V 6180 5500 50  0001 C CNN
F 3 "~" H 6250 5500 50  0001 C CNN
	1    6250 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5700 6250 5700
Wire Wire Line
	6250 5650 6250 5700
Connection ~ 6250 5700
Wire Wire Line
	6250 5700 6000 5700
Wire Wire Line
	7100 5700 7350 5700
Wire Wire Line
	7350 5700 7350 5650
Connection ~ 7350 5700
Wire Wire Line
	7350 5700 7700 5700
Wire Wire Line
	7350 5350 7350 5100
Wire Wire Line
	7350 5100 7200 5100
Wire Wire Line
	6250 5100 6250 5350
Text Label 6500 5100 0    50   ~ 0
3.3V
Text Label 6000 5700 0    50   ~ 0
SDA2
Text Label 7500 5700 0    50   ~ 0
SCL2
Wire Wire Line
	7100 5800 7700 5800
Wire Wire Line
	7100 5900 7700 5900
Wire Wire Line
	7100 6000 7700 6000
Connection ~ 7200 5100
Wire Wire Line
	7200 5100 6250 5100
$Comp
L power:GND #PWR06
U 1 1 5C008B98
P 6550 6500
F 0 "#PWR06" H 6550 6250 50  0001 C CNN
F 1 "GND" H 6555 6327 50  0000 C CNN
F 2 "" H 6550 6500 50  0001 C CNN
F 3 "" H 6550 6500 50  0001 C CNN
	1    6550 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5C019A4C
P 7200 6350
F 0 "C8" H 7315 6396 50  0000 L CNN
F 1 "1uF" H 7315 6305 50  0000 L CNN
F 2 "Local:C_0603_1608Metric" H 7238 6200 50  0001 C CNN
F 3 "~" H 7200 6350 50  0001 C CNN
	1    7200 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5800 6000 5800
Wire Wire Line
	6000 5900 6600 5900
Wire Wire Line
	6600 6000 6000 6000
Text Label 7400 5800 0    50   ~ 0
LCD_LED
Text Label 7500 5900 0    50   ~ 0
EXT1
Text Label 7500 6000 0    50   ~ 0
EXT2
Text Label 6000 5800 0    50   ~ 0
MOSI
Text Label 6000 5900 0    50   ~ 0
MISO
Text Label 6000 6000 0    50   ~ 0
SPI_CLK
Text Label 6450 1550 0    50   ~ 0
~RESET
$Comp
L power:GND #PWR0101
U 1 1 5C082E5F
P 9550 2700
F 0 "#PWR0101" H 9550 2450 50  0001 C CNN
F 1 "GND" H 9555 2527 50  0000 C CNN
F 2 "" H 9550 2700 50  0001 C CNN
F 3 "" H 9550 2700 50  0001 C CNN
	1    9550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2650 9550 2650
Wire Wire Line
	9550 2650 9550 2700
$Comp
L Connector:Conn_01x05_Male SWD1
U 1 1 5C093AF6
P 9800 2450
F 0 "SWD1" H 9772 2382 50  0000 R CNN
F 1 "Conn_01x05_Male" H 9772 2473 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 9800 2450 50  0001 C CNN
F 3 "~" H 9800 2450 50  0001 C CNN
	1    9800 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 2550 9250 2550
Wire Wire Line
	9250 2450 9600 2450
Wire Wire Line
	9250 2350 9600 2350
Wire Wire Line
	9250 2250 9600 2250
Text Label 9300 2550 0    50   ~ 0
3.3V
Text Label 9300 2450 0    50   ~ 0
SWCLK
Text Label 9300 2350 0    50   ~ 0
SWDIO
Text Label 9300 2250 0    50   ~ 0
~RESET
$Comp
L Connector:Conn_01x03_Male J11
U 1 1 5C0D60EA
P 9200 4150
F 0 "J11" H 9172 4082 50  0000 R CNN
F 1 "Conn_01x03_Male" H 9172 4173 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9200 4150 50  0001 C CNN
F 3 "~" H 9200 4150 50  0001 C CNN
	1    9200 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 4050 9000 4050
Wire Wire Line
	8150 4150 9000 4150
$Comp
L power:GND #PWR0102
U 1 1 5C0FF2B2
P 8950 4300
F 0 "#PWR0102" H 8950 4050 50  0001 C CNN
F 1 "GND" H 8955 4127 50  0000 C CNN
F 2 "" H 8950 4300 50  0001 C CNN
F 3 "" H 8950 4300 50  0001 C CNN
	1    8950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4250 8950 4250
Wire Wire Line
	8950 4250 8950 4300
$Comp
L Connector_Generic:Conn_02x06_Odd_Even LCD1
U 1 1 5C114A5A
P 6800 5900
F 0 "LCD1" H 6850 6317 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 6850 6226 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x06_P2.54mm_Vertical" H 6800 5900 50  0001 C CNN
F 3 "~" H 6800 5900 50  0001 C CNN
	1    6800 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 6500 6550 6200
Wire Wire Line
	6550 6200 6600 6200
Wire Wire Line
	7100 6200 7200 6200
Wire Wire Line
	7200 5100 7200 6200
Connection ~ 7200 6200
Wire Wire Line
	7200 6500 6550 6500
Connection ~ 6550 6500
Wire Wire Line
	6600 6100 6000 6100
Text Label 6000 6100 0    50   ~ 0
TEMP_EX
Wire Wire Line
	7100 6100 7700 6100
Text Label 7550 6100 0    50   ~ 0
VIN
Connection ~ 4750 2050
$Comp
L power:GND #PWR0103
U 1 1 5C1AA87B
P 1400 5000
F 0 "#PWR0103" H 1400 4750 50  0001 C CNN
F 1 "GND" H 1405 4827 50  0000 C CNN
F 2 "" H 1400 5000 50  0001 C CNN
F 3 "" H 1400 5000 50  0001 C CNN
	1    1400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5000 1400 5000
Wire Wire Line
	1800 5000 1400 5000
Connection ~ 1400 5000
Wire Wire Line
	1100 4250 1100 3650
Wire Wire Line
	1100 3650 1850 3650
Connection ~ 1850 3650
Wire Wire Line
	1800 4250 2300 4250
Text Label 2050 4250 0    50   ~ 0
3.3V
Wire Wire Line
	1800 4800 1800 5000
$Comp
L Connector:AudioJack4_Ground J2
U 1 1 5C23C3B0
P 1900 5550
F 0 "J2" H 1868 5892 50  0000 C CNN
F 1 "AudioJack4_Ground" H 1868 5801 50  0000 C CNN
F 2 "PJ320D:Jack_3.5mm_PJ320D_Horizontal" H 1900 5550 50  0001 C CNN
F 3 "~" H 1900 5550 50  0001 C CNN
	1    1900 5550
	1    0    0    -1  
$EndComp
$Comp
L BuckConverter:DCBuck U2
U 1 1 5BC116EF
P 1450 4400
F 0 "U2" H 1450 4865 50  0000 C CNN
F 1 "DCBuck" H 1450 4774 50  0000 C CNN
F 2 "DCBuck:Buck2217" H 1450 4400 50  0001 C CNN
F 3 "" H 1450 4400 50  0001 C CNN
	1    1450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4800 1100 5000
Wire Wire Line
	1100 4250 1100 4350
Connection ~ 1100 4250
Wire Wire Line
	1800 4350 1800 4250
Connection ~ 1800 4250
Wire Wire Line
	1800 4700 1800 4800
Connection ~ 1800 4800
Wire Wire Line
	1100 4700 1100 4800
Connection ~ 1100 4800
$Comp
L Mechanical:MountingHole H1
U 1 1 5BC3C6F1
P 8700 5450
F 0 "H1" H 8800 5496 50  0000 L CNN
F 1 "MountingHole" H 8800 5405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8700 5450 50  0001 C CNN
F 3 "~" H 8700 5450 50  0001 C CNN
	1    8700 5450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5BC42E42
P 9450 5450
F 0 "H2" H 9550 5496 50  0000 L CNN
F 1 "MountingHole" H 9550 5405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9450 5450 50  0001 C CNN
F 3 "~" H 9450 5450 50  0001 C CNN
	1    9450 5450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5BC4D384
P 2850 5700
F 0 "JP2" V 2804 5768 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 2895 5768 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 2850 5700 50  0001 C CNN
F 3 "~" H 2850 5700 50  0001 C CNN
	1    2850 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 5850 2850 5900
$Comp
L Mechanical:MountingHole FID1
U 1 1 5BC5F696
P 8700 5900
F 0 "FID1" H 8800 5946 50  0000 L CNN
F 1 "Fiducial" H 8800 5855 50  0000 L CNN
F 2 "Local:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 8700 5900 50  0001 C CNN
F 3 "~" H 8700 5900 50  0001 C CNN
	1    8700 5900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole FID2
U 1 1 5BC636A0
P 9450 5900
F 0 "FID2" H 9550 5946 50  0000 L CNN
F 1 "Fiducial" H 9550 5855 50  0000 L CNN
F 2 "Local:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 9450 5900 50  0001 C CNN
F 3 "~" H 9450 5900 50  0001 C CNN
	1    9450 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 950  5050 950 
$EndSCHEMATC