EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Power"
Date ""
Rev "A"
Comp ""
Comment1 "3.3v)."
Comment2 "find the other values according to your requirements (if you need something that's not"
Comment3 "the circuit, alternatively - regulate the power using the LM317. Use online calculators to"
Comment4 "Power section. Connect whatever is plugged into the barrel plug and connect that to"
$EndDescr
$Comp
L Device:C_Small C?
U 1 1 6440E51A
P 5575 3275
AR Path="/6440E51A" Ref="C?"  Part="1" 
AR Path="/643F8439/6440E51A" Ref="C1"  Part="1" 
F 0 "C1" H 5585 3345 50  0000 L CNN
F 1 "100nF" H 5585 3195 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5575 3275 50  0001 C CNN
F 3 "" H 5575 3275 50  0001 C CNN
	1    5575 3275
	-1   0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM317_TO-220 U?
U 1 1 6440E520
P 5950 3100
AR Path="/6440E520" Ref="U?"  Part="1" 
AR Path="/643F8439/6440E520" Ref="U1"  Part="1" 
F 0 "U1" H 5950 3342 50  0000 C CNN
F 1 "LM317_TO-220" H 5950 3251 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 5950 3350 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 5950 3100 50  0001 C CNN
	1    5950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3100 5575 3100
Wire Wire Line
	5575 3100 5575 3175
Wire Wire Line
	6250 3100 6325 3100
Wire Wire Line
	6325 3100 6325 3175
$Comp
L Device:R R?
U 1 1 6440E52A
P 6325 3325
AR Path="/6440E52A" Ref="R?"  Part="1" 
AR Path="/643F8439/6440E52A" Ref="R1"  Part="1" 
F 0 "R1" H 6395 3371 50  0000 L CNN
F 1 "240*" H 6395 3280 50  0000 L CNN
F 2 "resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6255 3325 50  0001 C CNN
F 3 "~" H 6325 3325 50  0001 C CNN
	1    6325 3325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6440E530
P 5575 3375
AR Path="/6440E530" Ref="#PWR?"  Part="1" 
AR Path="/643F8439/6440E530" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 5575 3125 50  0001 C CNN
F 1 "GND" H 5580 3202 50  0000 C CNN
F 2 "" H 5575 3375 50  0001 C CNN
F 3 "" H 5575 3375 50  0001 C CNN
	1    5575 3375
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 6440E536
P 6675 3275
AR Path="/6440E536" Ref="C?"  Part="1" 
AR Path="/643F8439/6440E536" Ref="C2"  Part="1" 
F 0 "C2" H 6763 3321 50  0000 L CNN
F 1 "1uF" H 6763 3230 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 6675 3275 50  0001 C CNN
F 3 "~" H 6675 3275 50  0001 C CNN
	1    6675 3275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6440E53C
P 6675 3375
AR Path="/6440E53C" Ref="#PWR?"  Part="1" 
AR Path="/643F8439/6440E53C" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 6675 3125 50  0001 C CNN
F 1 "GND" H 6680 3202 50  0000 C CNN
F 2 "" H 6675 3375 50  0001 C CNN
F 3 "" H 6675 3375 50  0001 C CNN
	1    6675 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	6675 3175 6675 3100
Wire Wire Line
	6675 3100 6325 3100
Connection ~ 6325 3100
$Comp
L power:VCC #PWR?
U 1 1 6440E545
P 7850 2425
AR Path="/6440E545" Ref="#PWR?"  Part="1" 
AR Path="/643F8439/6440E545" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 7850 2275 50  0001 C CNN
F 1 "VCC" H 7865 2598 50  0000 C CNN
F 2 "" H 7850 2425 50  0001 C CNN
F 3 "" H 7850 2425 50  0001 C CNN
	1    7850 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 3475 6325 3550
Wire Wire Line
	6325 3550 6150 3550
Wire Wire Line
	5950 3550 5950 3400
Wire Wire Line
	5950 3550 5950 3650
Connection ~ 5950 3550
$Comp
L barrel_jack:Jack-DC J?
U 1 1 6440E550
P 3550 2825
AR Path="/6440E550" Ref="J?"  Part="1" 
AR Path="/643F8439/6440E550" Ref="J1"  Part="1" 
F 0 "J1" H 3629 3150 50  0000 C CNN
F 1 "Jack-DC" H 3629 3059 50  0000 C CNN
F 2 "power:BARREL_JACK" H 3600 2785 50  0001 C CNN
F 3 "~" H 3600 2785 50  0001 C CNN
	1    3550 2825
	1    0    0    -1  
$EndComp
$Comp
L barrel_jack:VIN #PWR?
U 1 1 6440E556
P 5175 2425
AR Path="/6440E556" Ref="#PWR?"  Part="1" 
AR Path="/643F8439/6440E556" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 5175 2275 50  0001 C CNN
F 1 "VIN" H 5192 2598 50  0000 C CNN
F 2 "" H 5175 2425 50  0001 C CNN
F 3 "" H 5175 2425 50  0001 C CNN
	1    5175 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2825 3925 2825
Wire Wire Line
	3925 2825 3925 2925
Wire Wire Line
	3925 2925 3850 2925
Wire Wire Line
	3925 2925 3925 3000
Connection ~ 3925 2925
$Comp
L power:GND #PWR?
U 1 1 6440E561
P 3925 3000
AR Path="/6440E561" Ref="#PWR?"  Part="1" 
AR Path="/643F8439/6440E561" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 3925 2750 50  0001 C CNN
F 1 "GND" H 3930 2827 50  0000 C CNN
F 2 "" H 3925 3000 50  0001 C CNN
F 3 "" H 3925 3000 50  0001 C CNN
	1    3925 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 3100 5575 3100
Connection ~ 5575 3100
$Comp
L Device:R R?
U 1 1 6440E569
P 5950 3800
AR Path="/6440E569" Ref="R?"  Part="1" 
AR Path="/643F8439/6440E569" Ref="R2"  Part="1" 
F 0 "R2" H 5975 3950 50  0000 L CNN
F 1 "390*" H 6000 3875 50  0000 L CNN
F 2 "resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5880 3800 50  0001 C CNN
F 3 "~" H 5950 3800 50  0001 C CNN
	1    5950 3800
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 6440E56F
P 6150 4300
AR Path="/6440E56F" Ref="J?"  Part="1" 
AR Path="/643F8439/6440E56F" Ref="J3"  Part="1" 
F 0 "J3" V 6154 4112 50  0000 R CNN
F 1 "V_ADJ" V 6245 4112 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6150 4300 50  0001 C CNN
F 3 "~" H 6150 4300 50  0001 C CNN
	1    6150 4300
	0    -1   1    0   
$EndComp
Wire Wire Line
	6050 4600 6050 4675
Wire Wire Line
	6050 4675 6150 4675
Wire Wire Line
	6150 4675 6150 4600
Wire Wire Line
	6150 4675 6250 4675
Wire Wire Line
	6250 4675 6250 4600
Connection ~ 6150 4675
Wire Wire Line
	6150 4675 6150 4750
$Comp
L power:GND #PWR?
U 1 1 6440E57C
P 6150 4750
AR Path="/6440E57C" Ref="#PWR?"  Part="1" 
AR Path="/643F8439/6440E57C" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 6150 4500 50  0001 C CNN
F 1 "GND" H 6155 4577 50  0000 C CNN
F 2 "" H 6150 4750 50  0001 C CNN
F 3 "" H 6150 4750 50  0001 C CNN
	1    6150 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6440E582
P 6150 3800
AR Path="/6440E582" Ref="R?"  Part="1" 
AR Path="/643F8439/6440E582" Ref="R3"  Part="1" 
F 0 "R3" H 6175 3950 50  0000 L CNN
F 1 "*" H 6200 3875 50  0000 L CNN
F 2 "resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6080 3800 50  0001 C CNN
F 3 "~" H 6150 3800 50  0001 C CNN
	1    6150 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 3650 6150 3550
Connection ~ 6150 3550
Wire Wire Line
	5950 3550 6150 3550
$Comp
L Device:R R?
U 1 1 6440E58B
P 6325 3800
AR Path="/6440E58B" Ref="R?"  Part="1" 
AR Path="/643F8439/6440E58B" Ref="R4"  Part="1" 
F 0 "R4" H 6325 3950 50  0000 L CNN
F 1 "*" H 6375 3875 50  0000 L CNN
F 2 "resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6255 3800 50  0001 C CNN
F 3 "~" H 6325 3800 50  0001 C CNN
	1    6325 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 4100 6150 3950
Wire Wire Line
	6050 4100 6050 4025
Wire Wire Line
	6050 4025 5950 4025
Wire Wire Line
	5950 4025 5950 3950
Wire Wire Line
	6250 4100 6250 4025
Wire Wire Line
	6250 4025 6325 4025
Wire Wire Line
	6325 4025 6325 3950
Wire Wire Line
	6325 3650 6325 3550
Connection ~ 6325 3550
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J?
U 1 1 6440E59A
P 7475 2725
AR Path="/6440E59A" Ref="J?"  Part="1" 
AR Path="/643F8439/6440E59A" Ref="J2"  Part="1" 
F 0 "J2" H 7525 2942 50  0000 C CNN
F 1 "V_SEL" H 7525 2851 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 7475 2725 50  0001 C CNN
F 3 "~" H 7475 2725 50  0001 C CNN
	1    7475 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2825 7775 2825
Wire Wire Line
	7775 2725 7850 2725
Connection ~ 7850 2725
Wire Wire Line
	7850 2725 7850 2825
Wire Wire Line
	7275 2725 5175 2725
Wire Wire Line
	5175 2725 5175 3100
Connection ~ 5175 2725
Connection ~ 6675 3100
Text Notes 6575 4025 0    50   ~ 0
* Values need to be adjusted as needed, or\njust skip the regulation altogether by using\nwhatever is connected straight to the\nDC-jack. See LM317 calculator for hints.
$Comp
L Diode:1N5819 D?
U 1 1 6440E5AB
P 4150 2725
AR Path="/6440E5AB" Ref="D?"  Part="1" 
AR Path="/643F8439/6440E5AB" Ref="D1"  Part="1" 
F 0 "D1" H 4150 2508 50  0000 C CNN
F 1 "1N5819" H 4150 2599 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4150 2550 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 4150 2725 50  0001 C CNN
	1    4150 2725
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 2725 4000 2725
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6440E5B2
P 10975 775
AR Path="/6440E5B2" Ref="#FLG?"  Part="1" 
AR Path="/643F8439/6440E5B2" Ref="#FLG02"  Part="1" 
F 0 "#FLG02" H 10975 850 50  0001 C CNN
F 1 "PWR_FLAG" H 10975 948 50  0000 C CNN
F 2 "" H 10975 775 50  0001 C CNN
F 3 "~" H 10975 775 50  0001 C CNN
	1    10975 775 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6440E5B8
P 10650 775
AR Path="/6440E5B8" Ref="#PWR?"  Part="1" 
AR Path="/643F8439/6440E5B8" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 10650 625 50  0001 C CNN
F 1 "VCC" H 10665 948 50  0000 C CNN
F 2 "" H 10650 775 50  0001 C CNN
F 3 "" H 10650 775 50  0001 C CNN
	1    10650 775 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 775  10650 850 
Wire Wire Line
	10650 850  10975 850 
Wire Wire Line
	10975 850  10975 775 
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6440E5C1
P 4875 2650
AR Path="/6440E5C1" Ref="#FLG?"  Part="1" 
AR Path="/643F8439/6440E5C1" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 4875 2725 50  0001 C CNN
F 1 "PWR_FLAG" H 4875 2823 50  0000 C CNN
F 2 "" H 4875 2650 50  0001 C CNN
F 3 "~" H 4875 2650 50  0001 C CNN
	1    4875 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 2650 4875 2725
Wire Wire Line
	4575 2725 4875 2725
Wire Wire Line
	4875 2725 5175 2725
Connection ~ 4875 2725
Wire Wire Line
	5175 2425 5175 2725
Wire Wire Line
	7850 2425 7850 2725
Wire Wire Line
	6675 3100 7200 3100
Wire Wire Line
	7200 3100 7200 2825
Wire Wire Line
	7200 2825 7275 2825
Text Label 6875 3100 0    50   ~ 0
VADJ
$Comp
L Connector:TestPoint TP1
U 1 1 64428875
P 8000 2825
F 0 "TP1" V 7954 3013 50  0000 L CNN
F 1 "TP_VCC" V 8045 3013 50  0000 L CNN
F 2 "testpoint:TestPoint" H 8200 2825 50  0001 C CNN
F 3 "~" H 8200 2825 50  0001 C CNN
	1    8000 2825
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 2825 8000 2825
$Comp
L power:GND #PWR?
U 1 1 6442CE56
P 7850 3125
AR Path="/6442CE56" Ref="#PWR?"  Part="1" 
AR Path="/643F8439/6442CE56" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 7850 2875 50  0001 C CNN
F 1 "GND" H 7855 2952 50  0000 C CNN
F 2 "" H 7850 3125 50  0001 C CNN
F 3 "" H 7850 3125 50  0001 C CNN
	1    7850 3125
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 6443C667
P 8000 3025
F 0 "TP2" V 7954 3213 50  0000 L CNN
F 1 "TP_GND" V 8045 3213 50  0000 L CNN
F 2 "testpoint:TestPoint" H 8200 3025 50  0001 C CNN
F 3 "~" H 8200 3025 50  0001 C CNN
	1    8000 3025
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 3025 7850 3025
Connection ~ 7850 2825
Wire Wire Line
	7850 3025 7850 3125
$Comp
L Device:Fuse_Small F1
U 1 1 643D5E84
P 4475 2725
F 0 "F1" H 4475 2910 50  0000 C CNN
F 1 "1A" H 4475 2819 50  0000 C CNN
F 2 "fuse_holder:Fuseholder5x20_horiz_SemiClosed_Casing10x25mm" H 4475 2725 50  0001 C CNN
F 3 "~" H 4475 2725 50  0001 C CNN
	1    4475 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2725 4375 2725
$EndSCHEMATC
