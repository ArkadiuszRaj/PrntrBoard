EESchema Schematic File Version 5
LIBS:PrntrBoardV1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 35
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
L Connector_Generic:Conn_01x04 J19
U 1 1 5AD04DCC
P 4400 2700
AR Path="/5AC337B6/5ACBE919/5AD4C411/5AD04DCC" Ref="J19"  Part="1" 
AR Path="/5AC337B6/5AD04C54/5AD04DCC" Ref="J27"  Part="1" 
AR Path="/5AC337B6/5AD0CC96/5AD04DCC" Ref="J28"  Part="1" 
AR Path="/5AC337B6/5AD1664A/5AD1665B/5AD04DCC" Ref="J29"  Part="1" 
AR Path="/5AC337B6/5AD1664A/5AD1665E/5AD04DCC" Ref="J30"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4C411/5AD04DCC" Ref="J33"  Part="1" 
F 0 "J19" H 4480 2692 50  0000 L CNN
F 1 "Stepper" H 4480 2601 50  0000 L CNN
F 2 "kicad-molex-sl-footprints:Molex-SL-4POS" H 4400 2700 50  0001 C CNN
F 3 "~" H 4400 2700 50  0001 C CNN
	1    4400 2700
	1    0    0    -1  
$EndComp
Text HLabel 3900 2700 0    50   Input ~ 0
MOTB1
Text HLabel 3900 2600 0    50   Input ~ 0
MOTB2
Text HLabel 3900 2900 0    50   Input ~ 0
MOTA2
Text HLabel 3900 2800 0    50   Input ~ 0
MOTA1
Wire Wire Line
	3900 2600 4200 2600
Wire Wire Line
	3900 2700 4200 2700
Wire Wire Line
	3900 2800 4200 2800
Wire Wire Line
	3900 2900 4200 2900
$EndSCHEMATC
