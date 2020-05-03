EESchema Schematic File Version 5
EELAYER 34 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 27 35
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Connection ~ 3650 2850
Connection ~ 3950 2850
Wire Wire Line
	3650 2850 3400 2850
Wire Wire Line
	3650 2850 3950 2850
Wire Wire Line
	3650 3000 3650 2850
Wire Wire Line
	3650 3400 3650 3300
Wire Wire Line
	3950 2000 3950 1900
Wire Wire Line
	3950 2300 3950 2400
Wire Wire Line
	3950 2700 3950 2850
Wire Wire Line
	4250 2850 3950 2850
Wire Wire Line
	4550 2850 4900 2850
Text HLabel 3400 2850 0    50   Input ~ 0
SENSOR
Text HLabel 3950 1900 1    50   Input ~ 0
V_IO
Text HLabel 4900 2850 2    50   Output ~ 0
OUT
$Comp
L power:GND #PWR019
U 1 1 5ACC8663
P 3650 3400
AR Path="/5AC337B6/5ACBE919/5AD4BBBB/5ACC8663" Ref="#PWR019"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC7E91/5ACC8663" Ref="#PWR032"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC8EC2/5ACC8663" Ref="#PWR033"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC7E91/5ACC8663" Ref="#PWR043"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC8EC2/5ACC8663" Ref="#PWR044"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC7E91/5ACC8663" Ref="#PWR054"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC8EC2/5ACC8663" Ref="#PWR055"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4BBBB/5ACC8663" Ref="#PWR064"  Part="1" 
F 0 "#PWR054" H 3650 3150 50  0001 C CNN
F 1 "GND" H 3655 3227 50  0000 C CNN
F 2 "" H 3650 3400 50  0001 C CNN
F 3 "" H 3650 3400 50  0001 C CNN
	1    3650 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5ACC864E
P 3950 2150
AR Path="/5AC337B6/5ACBE919/5AD4BBBB/5ACC864E" Ref="R7"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC7E91/5ACC864E" Ref="R17"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC8EC2/5ACC864E" Ref="R19"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC7E91/5ACC864E" Ref="R25"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC8EC2/5ACC864E" Ref="R27"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC7E91/5ACC864E" Ref="R33"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC8EC2/5ACC864E" Ref="R35"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4BBBB/5ACC864E" Ref="R41"  Part="1" 
F 0 "R33" H 4020 2196 50  0000 L CNN
F 1 "1k" H 4020 2105 50  0000 L CNN
F 2 "PrntrBoardV1:R_0603_1608Metric" V 3880 2150 50  0001 C CNN
F 3 "~" H 3950 2150 50  0001 C CNN
	1    3950 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5ACC8647
P 4400 2850
AR Path="/5AC337B6/5ACBE919/5AD4BBBB/5ACC8647" Ref="R6"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC7E91/5ACC8647" Ref="R16"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC8EC2/5ACC8647" Ref="R18"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC7E91/5ACC8647" Ref="R24"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC8EC2/5ACC8647" Ref="R26"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC7E91/5ACC8647" Ref="R32"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC8EC2/5ACC8647" Ref="R34"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4BBBB/5ACC8647" Ref="R40"  Part="1" 
F 0 "R32" V 4193 2850 50  0000 C CNN
F 1 "10k" V 4284 2850 50  0000 C CNN
F 2 "PrntrBoardV1:R_0603_1608Metric" V 4330 2850 50  0001 C CNN
F 3 "~" H 4400 2850 50  0001 C CNN
	1    4400 2850
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5ACC8655
P 3950 2550
AR Path="/5AC337B6/5ACBE919/5AD4BBBB/5ACC8655" Ref="D1"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC7E91/5ACC8655" Ref="D3"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC8EC2/5ACC8655" Ref="D4"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC7E91/5ACC8655" Ref="D5"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC8EC2/5ACC8655" Ref="D6"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC7E91/5ACC8655" Ref="D7"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC8EC2/5ACC8655" Ref="D8"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4BBBB/5ACC8655" Ref="D9"  Part="1" 
F 0 "D7" V 3988 2433 50  0000 R CNN
F 1 "LED" V 3897 2433 50  0000 R CNN
F 2 "PrntrBoardV1:LED_0603_1608Metric" H 3950 2550 50  0001 C CNN
F 3 "~" H 3950 2550 50  0001 C CNN
	1    3950 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C15
U 1 1 5ACC865C
P 3650 3150
AR Path="/5AC337B6/5ACBE919/5AD4BBBB/5ACC865C" Ref="C15"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC7E91/5ACC865C" Ref="C29"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC8EC2/5ACC865C" Ref="C30"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC7E91/5ACC865C" Ref="C42"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC8EC2/5ACC865C" Ref="C43"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC7E91/5ACC865C" Ref="C55"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC8EC2/5ACC865C" Ref="C56"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4BBBB/5ACC865C" Ref="C68"  Part="1" 
F 0 "C55" H 3765 3196 50  0000 L CNN
F 1 "1000pF" H 3765 3105 50  0000 L CNN
F 2 "PrntrBoardV1:C_0603_1608Metric" H 3688 3000 50  0001 C CNN
F 3 "~" H 3650 3150 50  0001 C CNN
	1    3650 3150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
