EESchema Schematic File Version 4
LIBS:busboard-cache
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
L power:-12V #PWR0101
U 1 1 5D8BB1DB
P 1200 1050
F 0 "#PWR0101" H 1200 1150 50  0001 C CNN
F 1 "-12V" V 1215 1178 50  0000 L CNN
F 2 "" H 1200 1050 50  0001 C CNN
F 3 "" H 1200 1050 50  0001 C CNN
	1    1200 1050
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR0102
U 1 1 5D8BB1E1
P 1700 1050
F 0 "#PWR0102" H 1700 1150 50  0001 C CNN
F 1 "-12V" V 1715 1178 50  0000 L CNN
F 2 "" H 1700 1050 50  0001 C CNN
F 3 "" H 1700 1050 50  0001 C CNN
	1    1700 1050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D8BB1E7
P 1200 1250
F 0 "#PWR0103" H 1200 1000 50  0001 C CNN
F 1 "GND" V 1205 1122 50  0000 R CNN
F 2 "" H 1200 1250 50  0001 C CNN
F 3 "" H 1200 1250 50  0001 C CNN
	1    1200 1250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D8BB1ED
P 1700 1250
F 0 "#PWR0104" H 1700 1000 50  0001 C CNN
F 1 "GND" V 1705 1122 50  0000 R CNN
F 2 "" H 1700 1250 50  0001 C CNN
F 3 "" H 1700 1250 50  0001 C CNN
	1    1700 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0105
U 1 1 5D8BB1F3
P 1700 1450
F 0 "#PWR0105" H 1700 1300 50  0001 C CNN
F 1 "+12V" V 1715 1578 50  0000 L CNN
F 2 "" H 1700 1450 50  0001 C CNN
F 3 "" H 1700 1450 50  0001 C CNN
	1    1700 1450
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0106
U 1 1 5D8BB1F9
P 1200 1450
F 0 "#PWR0106" H 1200 1300 50  0001 C CNN
F 1 "+12V" V 1215 1578 50  0000 L CNN
F 2 "" H 1200 1450 50  0001 C CNN
F 3 "" H 1200 1450 50  0001 C CNN
	1    1200 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5D8BB1FF
P 1200 1550
F 0 "#PWR0107" H 1200 1400 50  0001 C CNN
F 1 "+5V" V 1215 1678 50  0000 L CNN
F 2 "" H 1200 1550 50  0001 C CNN
F 3 "" H 1200 1550 50  0001 C CNN
	1    1200 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5D8BB205
P 1700 1550
F 0 "#PWR0108" H 1700 1400 50  0001 C CNN
F 1 "+5V" V 1715 1678 50  0000 L CNN
F 2 "" H 1700 1550 50  0001 C CNN
F 3 "" H 1700 1550 50  0001 C CNN
	1    1700 1550
	0    1    1    0   
$EndComp
Text Label 1700 1650 0    50   ~ 0
INT_CV
Text Label 1700 1750 0    50   ~ 0
INT_GATE
Text Label 1200 1750 2    50   ~ 0
INT_GATE
Text Label 1200 1650 2    50   ~ 0
INT_CV
Wire Wire Line
	1200 1350 1200 1250
Connection ~ 1200 1250
Wire Wire Line
	1200 1150 1200 1250
Wire Wire Line
	1700 1150 1700 1250
Connection ~ 1700 1250
Wire Wire Line
	1700 1350 1700 1250
$Comp
L power:-12V #PWR0109
U 1 1 5D8BB334
P 2550 1050
F 0 "#PWR0109" H 2550 1150 50  0001 C CNN
F 1 "-12V" V 2565 1178 50  0000 L CNN
F 2 "" H 2550 1050 50  0001 C CNN
F 3 "" H 2550 1050 50  0001 C CNN
	1    2550 1050
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR0110
U 1 1 5D8BB33A
P 3050 1050
F 0 "#PWR0110" H 3050 1150 50  0001 C CNN
F 1 "-12V" V 3065 1178 50  0000 L CNN
F 2 "" H 3050 1050 50  0001 C CNN
F 3 "" H 3050 1050 50  0001 C CNN
	1    3050 1050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5D8BB340
P 2550 1250
F 0 "#PWR0111" H 2550 1000 50  0001 C CNN
F 1 "GND" V 2555 1122 50  0000 R CNN
F 2 "" H 2550 1250 50  0001 C CNN
F 3 "" H 2550 1250 50  0001 C CNN
	1    2550 1250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5D8BB346
P 3050 1250
F 0 "#PWR0112" H 3050 1000 50  0001 C CNN
F 1 "GND" V 3055 1122 50  0000 R CNN
F 2 "" H 3050 1250 50  0001 C CNN
F 3 "" H 3050 1250 50  0001 C CNN
	1    3050 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0113
U 1 1 5D8BB34C
P 3050 1450
F 0 "#PWR0113" H 3050 1300 50  0001 C CNN
F 1 "+12V" V 3065 1578 50  0000 L CNN
F 2 "" H 3050 1450 50  0001 C CNN
F 3 "" H 3050 1450 50  0001 C CNN
	1    3050 1450
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0114
U 1 1 5D8BB352
P 2550 1450
F 0 "#PWR0114" H 2550 1300 50  0001 C CNN
F 1 "+12V" V 2565 1578 50  0000 L CNN
F 2 "" H 2550 1450 50  0001 C CNN
F 3 "" H 2550 1450 50  0001 C CNN
	1    2550 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5D8BB358
P 2550 1550
F 0 "#PWR0115" H 2550 1400 50  0001 C CNN
F 1 "+5V" V 2565 1678 50  0000 L CNN
F 2 "" H 2550 1550 50  0001 C CNN
F 3 "" H 2550 1550 50  0001 C CNN
	1    2550 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5D8BB35E
P 3050 1550
F 0 "#PWR0116" H 3050 1400 50  0001 C CNN
F 1 "+5V" V 3065 1678 50  0000 L CNN
F 2 "" H 3050 1550 50  0001 C CNN
F 3 "" H 3050 1550 50  0001 C CNN
	1    3050 1550
	0    1    1    0   
$EndComp
Text Label 3050 1650 0    50   ~ 0
INT_CV
Text Label 3050 1750 0    50   ~ 0
INT_GATE
Text Label 2550 1750 2    50   ~ 0
INT_GATE
Text Label 2550 1650 2    50   ~ 0
INT_CV
Wire Wire Line
	2550 1350 2550 1250
Connection ~ 2550 1250
Wire Wire Line
	2550 1150 2550 1250
Wire Wire Line
	3050 1150 3050 1250
Connection ~ 3050 1250
Wire Wire Line
	3050 1350 3050 1250
$Comp
L power:-12V #PWR0117
U 1 1 5D8BB63D
P 3900 1050
F 0 "#PWR0117" H 3900 1150 50  0001 C CNN
F 1 "-12V" V 3915 1178 50  0000 L CNN
F 2 "" H 3900 1050 50  0001 C CNN
F 3 "" H 3900 1050 50  0001 C CNN
	1    3900 1050
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR0118
U 1 1 5D8BB643
P 4400 1050
F 0 "#PWR0118" H 4400 1150 50  0001 C CNN
F 1 "-12V" V 4415 1178 50  0000 L CNN
F 2 "" H 4400 1050 50  0001 C CNN
F 3 "" H 4400 1050 50  0001 C CNN
	1    4400 1050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5D8BB649
P 3900 1250
F 0 "#PWR0119" H 3900 1000 50  0001 C CNN
F 1 "GND" V 3905 1122 50  0000 R CNN
F 2 "" H 3900 1250 50  0001 C CNN
F 3 "" H 3900 1250 50  0001 C CNN
	1    3900 1250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5D8BB64F
P 4400 1250
F 0 "#PWR0120" H 4400 1000 50  0001 C CNN
F 1 "GND" V 4405 1122 50  0000 R CNN
F 2 "" H 4400 1250 50  0001 C CNN
F 3 "" H 4400 1250 50  0001 C CNN
	1    4400 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0121
U 1 1 5D8BB655
P 4400 1450
F 0 "#PWR0121" H 4400 1300 50  0001 C CNN
F 1 "+12V" V 4415 1578 50  0000 L CNN
F 2 "" H 4400 1450 50  0001 C CNN
F 3 "" H 4400 1450 50  0001 C CNN
	1    4400 1450
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0122
U 1 1 5D8BB65B
P 3900 1450
F 0 "#PWR0122" H 3900 1300 50  0001 C CNN
F 1 "+12V" V 3915 1578 50  0000 L CNN
F 2 "" H 3900 1450 50  0001 C CNN
F 3 "" H 3900 1450 50  0001 C CNN
	1    3900 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0123
U 1 1 5D8BB661
P 3900 1550
F 0 "#PWR0123" H 3900 1400 50  0001 C CNN
F 1 "+5V" V 3915 1678 50  0000 L CNN
F 2 "" H 3900 1550 50  0001 C CNN
F 3 "" H 3900 1550 50  0001 C CNN
	1    3900 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 5D8BB667
P 4400 1550
F 0 "#PWR0124" H 4400 1400 50  0001 C CNN
F 1 "+5V" V 4415 1678 50  0000 L CNN
F 2 "" H 4400 1550 50  0001 C CNN
F 3 "" H 4400 1550 50  0001 C CNN
	1    4400 1550
	0    1    1    0   
$EndComp
Text Label 4400 1650 0    50   ~ 0
INT_CV
Text Label 4400 1750 0    50   ~ 0
INT_GATE
Text Label 3900 1750 2    50   ~ 0
INT_GATE
Text Label 3900 1650 2    50   ~ 0
INT_CV
Wire Wire Line
	3900 1350 3900 1250
Connection ~ 3900 1250
Wire Wire Line
	3900 1150 3900 1250
Wire Wire Line
	4400 1150 4400 1250
Connection ~ 4400 1250
Wire Wire Line
	4400 1350 4400 1250
$Comp
L power:-12V #PWR0125
U 1 1 5D8BB8B2
P 5250 1050
F 0 "#PWR0125" H 5250 1150 50  0001 C CNN
F 1 "-12V" V 5265 1178 50  0000 L CNN
F 2 "" H 5250 1050 50  0001 C CNN
F 3 "" H 5250 1050 50  0001 C CNN
	1    5250 1050
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR0126
U 1 1 5D8BB8B8
P 5750 1050
F 0 "#PWR0126" H 5750 1150 50  0001 C CNN
F 1 "-12V" V 5765 1178 50  0000 L CNN
F 2 "" H 5750 1050 50  0001 C CNN
F 3 "" H 5750 1050 50  0001 C CNN
	1    5750 1050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5D8BB8BE
P 5250 1250
F 0 "#PWR0127" H 5250 1000 50  0001 C CNN
F 1 "GND" V 5255 1122 50  0000 R CNN
F 2 "" H 5250 1250 50  0001 C CNN
F 3 "" H 5250 1250 50  0001 C CNN
	1    5250 1250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5D8BB8C4
P 5750 1250
F 0 "#PWR0128" H 5750 1000 50  0001 C CNN
F 1 "GND" V 5755 1122 50  0000 R CNN
F 2 "" H 5750 1250 50  0001 C CNN
F 3 "" H 5750 1250 50  0001 C CNN
	1    5750 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0129
U 1 1 5D8BB8CA
P 5750 1450
F 0 "#PWR0129" H 5750 1300 50  0001 C CNN
F 1 "+12V" V 5765 1578 50  0000 L CNN
F 2 "" H 5750 1450 50  0001 C CNN
F 3 "" H 5750 1450 50  0001 C CNN
	1    5750 1450
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0130
U 1 1 5D8BB8D0
P 5250 1450
F 0 "#PWR0130" H 5250 1300 50  0001 C CNN
F 1 "+12V" V 5265 1578 50  0000 L CNN
F 2 "" H 5250 1450 50  0001 C CNN
F 3 "" H 5250 1450 50  0001 C CNN
	1    5250 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0131
U 1 1 5D8BB8D6
P 5250 1550
F 0 "#PWR0131" H 5250 1400 50  0001 C CNN
F 1 "+5V" V 5265 1678 50  0000 L CNN
F 2 "" H 5250 1550 50  0001 C CNN
F 3 "" H 5250 1550 50  0001 C CNN
	1    5250 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0132
U 1 1 5D8BB8DC
P 5750 1550
F 0 "#PWR0132" H 5750 1400 50  0001 C CNN
F 1 "+5V" V 5765 1678 50  0000 L CNN
F 2 "" H 5750 1550 50  0001 C CNN
F 3 "" H 5750 1550 50  0001 C CNN
	1    5750 1550
	0    1    1    0   
$EndComp
Text Label 5750 1650 0    50   ~ 0
INT_CV
Text Label 5750 1750 0    50   ~ 0
INT_GATE
Text Label 5250 1750 2    50   ~ 0
INT_GATE
Text Label 5250 1650 2    50   ~ 0
INT_CV
Wire Wire Line
	5250 1350 5250 1250
Connection ~ 5250 1250
Wire Wire Line
	5250 1150 5250 1250
Wire Wire Line
	5750 1150 5750 1250
Connection ~ 5750 1250
Wire Wire Line
	5750 1350 5750 1250
$Comp
L power:-12V #PWR0133
U 1 1 5D8BBC1D
P 6600 1050
F 0 "#PWR0133" H 6600 1150 50  0001 C CNN
F 1 "-12V" V 6615 1178 50  0000 L CNN
F 2 "" H 6600 1050 50  0001 C CNN
F 3 "" H 6600 1050 50  0001 C CNN
	1    6600 1050
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR0134
U 1 1 5D8BBC23
P 7100 1050
F 0 "#PWR0134" H 7100 1150 50  0001 C CNN
F 1 "-12V" V 7115 1178 50  0000 L CNN
F 2 "" H 7100 1050 50  0001 C CNN
F 3 "" H 7100 1050 50  0001 C CNN
	1    7100 1050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5D8BBC29
P 6600 1250
F 0 "#PWR0135" H 6600 1000 50  0001 C CNN
F 1 "GND" V 6605 1122 50  0000 R CNN
F 2 "" H 6600 1250 50  0001 C CNN
F 3 "" H 6600 1250 50  0001 C CNN
	1    6600 1250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5D8BBC2F
P 7100 1250
F 0 "#PWR0136" H 7100 1000 50  0001 C CNN
F 1 "GND" V 7105 1122 50  0000 R CNN
F 2 "" H 7100 1250 50  0001 C CNN
F 3 "" H 7100 1250 50  0001 C CNN
	1    7100 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0137
U 1 1 5D8BBC35
P 7100 1450
F 0 "#PWR0137" H 7100 1300 50  0001 C CNN
F 1 "+12V" V 7115 1578 50  0000 L CNN
F 2 "" H 7100 1450 50  0001 C CNN
F 3 "" H 7100 1450 50  0001 C CNN
	1    7100 1450
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0138
U 1 1 5D8BBC3B
P 6600 1450
F 0 "#PWR0138" H 6600 1300 50  0001 C CNN
F 1 "+12V" V 6615 1578 50  0000 L CNN
F 2 "" H 6600 1450 50  0001 C CNN
F 3 "" H 6600 1450 50  0001 C CNN
	1    6600 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0139
U 1 1 5D8BBC41
P 6600 1550
F 0 "#PWR0139" H 6600 1400 50  0001 C CNN
F 1 "+5V" V 6615 1678 50  0000 L CNN
F 2 "" H 6600 1550 50  0001 C CNN
F 3 "" H 6600 1550 50  0001 C CNN
	1    6600 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0140
U 1 1 5D8BBC47
P 7100 1550
F 0 "#PWR0140" H 7100 1400 50  0001 C CNN
F 1 "+5V" V 7115 1678 50  0000 L CNN
F 2 "" H 7100 1550 50  0001 C CNN
F 3 "" H 7100 1550 50  0001 C CNN
	1    7100 1550
	0    1    1    0   
$EndComp
Text Label 7100 1650 0    50   ~ 0
INT_CV
Text Label 7100 1750 0    50   ~ 0
INT_GATE
Text Label 6600 1750 2    50   ~ 0
INT_GATE
Text Label 6600 1650 2    50   ~ 0
INT_CV
Wire Wire Line
	6600 1350 6600 1250
Connection ~ 6600 1250
Wire Wire Line
	6600 1150 6600 1250
Wire Wire Line
	7100 1150 7100 1250
Connection ~ 7100 1250
Wire Wire Line
	7100 1350 7100 1250
$Comp
L power:-12V #PWR0141
U 1 1 5D8BC08C
P 7950 1050
F 0 "#PWR0141" H 7950 1150 50  0001 C CNN
F 1 "-12V" V 7965 1178 50  0000 L CNN
F 2 "" H 7950 1050 50  0001 C CNN
F 3 "" H 7950 1050 50  0001 C CNN
	1    7950 1050
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR0142
U 1 1 5D8BC092
P 8450 1050
F 0 "#PWR0142" H 8450 1150 50  0001 C CNN
F 1 "-12V" V 8465 1178 50  0000 L CNN
F 2 "" H 8450 1050 50  0001 C CNN
F 3 "" H 8450 1050 50  0001 C CNN
	1    8450 1050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5D8BC098
P 7950 1250
F 0 "#PWR0143" H 7950 1000 50  0001 C CNN
F 1 "GND" V 7955 1122 50  0000 R CNN
F 2 "" H 7950 1250 50  0001 C CNN
F 3 "" H 7950 1250 50  0001 C CNN
	1    7950 1250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5D8BC09E
P 8450 1250
F 0 "#PWR0144" H 8450 1000 50  0001 C CNN
F 1 "GND" V 8455 1122 50  0000 R CNN
F 2 "" H 8450 1250 50  0001 C CNN
F 3 "" H 8450 1250 50  0001 C CNN
	1    8450 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0145
U 1 1 5D8BC0A4
P 8450 1450
F 0 "#PWR0145" H 8450 1300 50  0001 C CNN
F 1 "+12V" V 8465 1578 50  0000 L CNN
F 2 "" H 8450 1450 50  0001 C CNN
F 3 "" H 8450 1450 50  0001 C CNN
	1    8450 1450
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0146
U 1 1 5D8BC0AA
P 7950 1450
F 0 "#PWR0146" H 7950 1300 50  0001 C CNN
F 1 "+12V" V 7965 1578 50  0000 L CNN
F 2 "" H 7950 1450 50  0001 C CNN
F 3 "" H 7950 1450 50  0001 C CNN
	1    7950 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0147
U 1 1 5D8BC0B0
P 7950 1550
F 0 "#PWR0147" H 7950 1400 50  0001 C CNN
F 1 "+5V" V 7965 1678 50  0000 L CNN
F 2 "" H 7950 1550 50  0001 C CNN
F 3 "" H 7950 1550 50  0001 C CNN
	1    7950 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0148
U 1 1 5D8BC0B6
P 8450 1550
F 0 "#PWR0148" H 8450 1400 50  0001 C CNN
F 1 "+5V" V 8465 1678 50  0000 L CNN
F 2 "" H 8450 1550 50  0001 C CNN
F 3 "" H 8450 1550 50  0001 C CNN
	1    8450 1550
	0    1    1    0   
$EndComp
Text Label 8450 1650 0    50   ~ 0
INT_CV
Text Label 8450 1750 0    50   ~ 0
INT_GATE
Text Label 7950 1750 2    50   ~ 0
INT_GATE
Text Label 7950 1650 2    50   ~ 0
INT_CV
Wire Wire Line
	7950 1350 7950 1250
Connection ~ 7950 1250
Wire Wire Line
	7950 1150 7950 1250
Wire Wire Line
	8450 1150 8450 1250
Connection ~ 8450 1250
Wire Wire Line
	8450 1350 8450 1250
$Comp
L power:-12V #PWR0149
U 1 1 5D8BCF55
P 1200 2200
F 0 "#PWR0149" H 1200 2300 50  0001 C CNN
F 1 "-12V" V 1215 2328 50  0000 L CNN
F 2 "" H 1200 2200 50  0001 C CNN
F 3 "" H 1200 2200 50  0001 C CNN
	1    1200 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR0150
U 1 1 5D8BCF5B
P 1700 2200
F 0 "#PWR0150" H 1700 2300 50  0001 C CNN
F 1 "-12V" V 1715 2328 50  0000 L CNN
F 2 "" H 1700 2200 50  0001 C CNN
F 3 "" H 1700 2200 50  0001 C CNN
	1    1700 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 5D8BCF61
P 1200 2400
F 0 "#PWR0151" H 1200 2150 50  0001 C CNN
F 1 "GND" V 1205 2272 50  0000 R CNN
F 2 "" H 1200 2400 50  0001 C CNN
F 3 "" H 1200 2400 50  0001 C CNN
	1    1200 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 5D8BCF67
P 1700 2400
F 0 "#PWR0152" H 1700 2150 50  0001 C CNN
F 1 "GND" V 1705 2272 50  0000 R CNN
F 2 "" H 1700 2400 50  0001 C CNN
F 3 "" H 1700 2400 50  0001 C CNN
	1    1700 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0153
U 1 1 5D8BCF6D
P 1700 2600
F 0 "#PWR0153" H 1700 2450 50  0001 C CNN
F 1 "+12V" V 1715 2728 50  0000 L CNN
F 2 "" H 1700 2600 50  0001 C CNN
F 3 "" H 1700 2600 50  0001 C CNN
	1    1700 2600
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0154
U 1 1 5D8BCF73
P 1200 2600
F 0 "#PWR0154" H 1200 2450 50  0001 C CNN
F 1 "+12V" V 1215 2728 50  0000 L CNN
F 2 "" H 1200 2600 50  0001 C CNN
F 3 "" H 1200 2600 50  0001 C CNN
	1    1200 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0155
U 1 1 5D8BCF79
P 1200 2700
F 0 "#PWR0155" H 1200 2550 50  0001 C CNN
F 1 "+5V" V 1215 2828 50  0000 L CNN
F 2 "" H 1200 2700 50  0001 C CNN
F 3 "" H 1200 2700 50  0001 C CNN
	1    1200 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0156
U 1 1 5D8BCF7F
P 1700 2700
F 0 "#PWR0156" H 1700 2550 50  0001 C CNN
F 1 "+5V" V 1715 2828 50  0000 L CNN
F 2 "" H 1700 2700 50  0001 C CNN
F 3 "" H 1700 2700 50  0001 C CNN
	1    1700 2700
	0    1    1    0   
$EndComp
Text Label 1700 2800 0    50   ~ 0
INT_CV
Text Label 1700 2900 0    50   ~ 0
INT_GATE
Text Label 1200 2900 2    50   ~ 0
INT_GATE
Text Label 1200 2800 2    50   ~ 0
INT_CV
Wire Wire Line
	1200 2500 1200 2400
Connection ~ 1200 2400
Wire Wire Line
	1200 2300 1200 2400
Wire Wire Line
	1700 2300 1700 2400
Connection ~ 1700 2400
Wire Wire Line
	1700 2500 1700 2400
$Comp
L power:-12V #PWR0157
U 1 1 5D8BCF96
P 2550 2200
F 0 "#PWR0157" H 2550 2300 50  0001 C CNN
F 1 "-12V" V 2565 2328 50  0000 L CNN
F 2 "" H 2550 2200 50  0001 C CNN
F 3 "" H 2550 2200 50  0001 C CNN
	1    2550 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR0158
U 1 1 5D8BCF9C
P 3050 2200
F 0 "#PWR0158" H 3050 2300 50  0001 C CNN
F 1 "-12V" V 3065 2328 50  0000 L CNN
F 2 "" H 3050 2200 50  0001 C CNN
F 3 "" H 3050 2200 50  0001 C CNN
	1    3050 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0159
U 1 1 5D8BCFA2
P 2550 2400
F 0 "#PWR0159" H 2550 2150 50  0001 C CNN
F 1 "GND" V 2555 2272 50  0000 R CNN
F 2 "" H 2550 2400 50  0001 C CNN
F 3 "" H 2550 2400 50  0001 C CNN
	1    2550 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 5D8BCFA8
P 3050 2400
F 0 "#PWR0160" H 3050 2150 50  0001 C CNN
F 1 "GND" V 3055 2272 50  0000 R CNN
F 2 "" H 3050 2400 50  0001 C CNN
F 3 "" H 3050 2400 50  0001 C CNN
	1    3050 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0161
U 1 1 5D8BCFAE
P 3050 2600
F 0 "#PWR0161" H 3050 2450 50  0001 C CNN
F 1 "+12V" V 3065 2728 50  0000 L CNN
F 2 "" H 3050 2600 50  0001 C CNN
F 3 "" H 3050 2600 50  0001 C CNN
	1    3050 2600
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0162
U 1 1 5D8BCFB4
P 2550 2600
F 0 "#PWR0162" H 2550 2450 50  0001 C CNN
F 1 "+12V" V 2565 2728 50  0000 L CNN
F 2 "" H 2550 2600 50  0001 C CNN
F 3 "" H 2550 2600 50  0001 C CNN
	1    2550 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0163
U 1 1 5D8BCFBA
P 2550 2700
F 0 "#PWR0163" H 2550 2550 50  0001 C CNN
F 1 "+5V" V 2565 2828 50  0000 L CNN
F 2 "" H 2550 2700 50  0001 C CNN
F 3 "" H 2550 2700 50  0001 C CNN
	1    2550 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0164
U 1 1 5D8BCFC0
P 3050 2700
F 0 "#PWR0164" H 3050 2550 50  0001 C CNN
F 1 "+5V" V 3065 2828 50  0000 L CNN
F 2 "" H 3050 2700 50  0001 C CNN
F 3 "" H 3050 2700 50  0001 C CNN
	1    3050 2700
	0    1    1    0   
$EndComp
Text Label 3050 2800 0    50   ~ 0
INT_CV
Text Label 3050 2900 0    50   ~ 0
INT_GATE
Text Label 2550 2900 2    50   ~ 0
INT_GATE
Text Label 2550 2800 2    50   ~ 0
INT_CV
Wire Wire Line
	2550 2500 2550 2400
Connection ~ 2550 2400
Wire Wire Line
	2550 2300 2550 2400
Wire Wire Line
	3050 2300 3050 2400
Connection ~ 3050 2400
Wire Wire Line
	3050 2500 3050 2400
$Comp
L power:-12V #PWR0165
U 1 1 5D8BCFD7
P 3900 2200
F 0 "#PWR0165" H 3900 2300 50  0001 C CNN
F 1 "-12V" V 3915 2328 50  0000 L CNN
F 2 "" H 3900 2200 50  0001 C CNN
F 3 "" H 3900 2200 50  0001 C CNN
	1    3900 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR0166
U 1 1 5D8BCFDD
P 4400 2200
F 0 "#PWR0166" H 4400 2300 50  0001 C CNN
F 1 "-12V" V 4415 2328 50  0000 L CNN
F 2 "" H 4400 2200 50  0001 C CNN
F 3 "" H 4400 2200 50  0001 C CNN
	1    4400 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0167
U 1 1 5D8BCFE3
P 3900 2400
F 0 "#PWR0167" H 3900 2150 50  0001 C CNN
F 1 "GND" V 3905 2272 50  0000 R CNN
F 2 "" H 3900 2400 50  0001 C CNN
F 3 "" H 3900 2400 50  0001 C CNN
	1    3900 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0168
U 1 1 5D8BCFE9
P 4400 2400
F 0 "#PWR0168" H 4400 2150 50  0001 C CNN
F 1 "GND" V 4405 2272 50  0000 R CNN
F 2 "" H 4400 2400 50  0001 C CNN
F 3 "" H 4400 2400 50  0001 C CNN
	1    4400 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0169
U 1 1 5D8BCFEF
P 4400 2600
F 0 "#PWR0169" H 4400 2450 50  0001 C CNN
F 1 "+12V" V 4415 2728 50  0000 L CNN
F 2 "" H 4400 2600 50  0001 C CNN
F 3 "" H 4400 2600 50  0001 C CNN
	1    4400 2600
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0170
U 1 1 5D8BCFF5
P 3900 2600
F 0 "#PWR0170" H 3900 2450 50  0001 C CNN
F 1 "+12V" V 3915 2728 50  0000 L CNN
F 2 "" H 3900 2600 50  0001 C CNN
F 3 "" H 3900 2600 50  0001 C CNN
	1    3900 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0171
U 1 1 5D8BCFFB
P 3900 2700
F 0 "#PWR0171" H 3900 2550 50  0001 C CNN
F 1 "+5V" V 3915 2828 50  0000 L CNN
F 2 "" H 3900 2700 50  0001 C CNN
F 3 "" H 3900 2700 50  0001 C CNN
	1    3900 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0172
U 1 1 5D8BD001
P 4400 2700
F 0 "#PWR0172" H 4400 2550 50  0001 C CNN
F 1 "+5V" V 4415 2828 50  0000 L CNN
F 2 "" H 4400 2700 50  0001 C CNN
F 3 "" H 4400 2700 50  0001 C CNN
	1    4400 2700
	0    1    1    0   
$EndComp
Text Label 4400 2800 0    50   ~ 0
INT_CV
Text Label 4400 2900 0    50   ~ 0
INT_GATE
Text Label 3900 2900 2    50   ~ 0
INT_GATE
Text Label 3900 2800 2    50   ~ 0
INT_CV
Wire Wire Line
	3900 2500 3900 2400
Connection ~ 3900 2400
Wire Wire Line
	3900 2300 3900 2400
Wire Wire Line
	4400 2300 4400 2400
Connection ~ 4400 2400
Wire Wire Line
	4400 2500 4400 2400
$Comp
L power:-12V #PWR0173
U 1 1 5D8BD018
P 5250 2200
F 0 "#PWR0173" H 5250 2300 50  0001 C CNN
F 1 "-12V" V 5265 2328 50  0000 L CNN
F 2 "" H 5250 2200 50  0001 C CNN
F 3 "" H 5250 2200 50  0001 C CNN
	1    5250 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR0174
U 1 1 5D8BD01E
P 5750 2200
F 0 "#PWR0174" H 5750 2300 50  0001 C CNN
F 1 "-12V" V 5765 2328 50  0000 L CNN
F 2 "" H 5750 2200 50  0001 C CNN
F 3 "" H 5750 2200 50  0001 C CNN
	1    5750 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0175
U 1 1 5D8BD024
P 5250 2400
F 0 "#PWR0175" H 5250 2150 50  0001 C CNN
F 1 "GND" V 5255 2272 50  0000 R CNN
F 2 "" H 5250 2400 50  0001 C CNN
F 3 "" H 5250 2400 50  0001 C CNN
	1    5250 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0176
U 1 1 5D8BD02A
P 5750 2400
F 0 "#PWR0176" H 5750 2150 50  0001 C CNN
F 1 "GND" V 5755 2272 50  0000 R CNN
F 2 "" H 5750 2400 50  0001 C CNN
F 3 "" H 5750 2400 50  0001 C CNN
	1    5750 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0177
U 1 1 5D8BD030
P 5750 2600
F 0 "#PWR0177" H 5750 2450 50  0001 C CNN
F 1 "+12V" V 5765 2728 50  0000 L CNN
F 2 "" H 5750 2600 50  0001 C CNN
F 3 "" H 5750 2600 50  0001 C CNN
	1    5750 2600
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0178
U 1 1 5D8BD036
P 5250 2600
F 0 "#PWR0178" H 5250 2450 50  0001 C CNN
F 1 "+12V" V 5265 2728 50  0000 L CNN
F 2 "" H 5250 2600 50  0001 C CNN
F 3 "" H 5250 2600 50  0001 C CNN
	1    5250 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0179
U 1 1 5D8BD03C
P 5250 2700
F 0 "#PWR0179" H 5250 2550 50  0001 C CNN
F 1 "+5V" V 5265 2828 50  0000 L CNN
F 2 "" H 5250 2700 50  0001 C CNN
F 3 "" H 5250 2700 50  0001 C CNN
	1    5250 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0180
U 1 1 5D8BD042
P 5750 2700
F 0 "#PWR0180" H 5750 2550 50  0001 C CNN
F 1 "+5V" V 5765 2828 50  0000 L CNN
F 2 "" H 5750 2700 50  0001 C CNN
F 3 "" H 5750 2700 50  0001 C CNN
	1    5750 2700
	0    1    1    0   
$EndComp
Text Label 5750 2800 0    50   ~ 0
INT_CV
Text Label 5750 2900 0    50   ~ 0
INT_GATE
Text Label 5250 2900 2    50   ~ 0
INT_GATE
Text Label 5250 2800 2    50   ~ 0
INT_CV
Wire Wire Line
	5250 2500 5250 2400
Connection ~ 5250 2400
Wire Wire Line
	5250 2300 5250 2400
Wire Wire Line
	5750 2300 5750 2400
Connection ~ 5750 2400
Wire Wire Line
	5750 2500 5750 2400
$Comp
L power:-12V #PWR0181
U 1 1 5D8BD059
P 6600 2200
F 0 "#PWR0181" H 6600 2300 50  0001 C CNN
F 1 "-12V" V 6615 2328 50  0000 L CNN
F 2 "" H 6600 2200 50  0001 C CNN
F 3 "" H 6600 2200 50  0001 C CNN
	1    6600 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR0182
U 1 1 5D8BD05F
P 7100 2200
F 0 "#PWR0182" H 7100 2300 50  0001 C CNN
F 1 "-12V" V 7115 2328 50  0000 L CNN
F 2 "" H 7100 2200 50  0001 C CNN
F 3 "" H 7100 2200 50  0001 C CNN
	1    7100 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0183
U 1 1 5D8BD065
P 6600 2400
F 0 "#PWR0183" H 6600 2150 50  0001 C CNN
F 1 "GND" V 6605 2272 50  0000 R CNN
F 2 "" H 6600 2400 50  0001 C CNN
F 3 "" H 6600 2400 50  0001 C CNN
	1    6600 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0184
U 1 1 5D8BD06B
P 7100 2400
F 0 "#PWR0184" H 7100 2150 50  0001 C CNN
F 1 "GND" V 7105 2272 50  0000 R CNN
F 2 "" H 7100 2400 50  0001 C CNN
F 3 "" H 7100 2400 50  0001 C CNN
	1    7100 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0185
U 1 1 5D8BD071
P 7100 2600
F 0 "#PWR0185" H 7100 2450 50  0001 C CNN
F 1 "+12V" V 7115 2728 50  0000 L CNN
F 2 "" H 7100 2600 50  0001 C CNN
F 3 "" H 7100 2600 50  0001 C CNN
	1    7100 2600
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0186
U 1 1 5D8BD077
P 6600 2600
F 0 "#PWR0186" H 6600 2450 50  0001 C CNN
F 1 "+12V" V 6615 2728 50  0000 L CNN
F 2 "" H 6600 2600 50  0001 C CNN
F 3 "" H 6600 2600 50  0001 C CNN
	1    6600 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0187
U 1 1 5D8BD07D
P 6600 2700
F 0 "#PWR0187" H 6600 2550 50  0001 C CNN
F 1 "+5V" V 6615 2828 50  0000 L CNN
F 2 "" H 6600 2700 50  0001 C CNN
F 3 "" H 6600 2700 50  0001 C CNN
	1    6600 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0188
U 1 1 5D8BD083
P 7100 2700
F 0 "#PWR0188" H 7100 2550 50  0001 C CNN
F 1 "+5V" V 7115 2828 50  0000 L CNN
F 2 "" H 7100 2700 50  0001 C CNN
F 3 "" H 7100 2700 50  0001 C CNN
	1    7100 2700
	0    1    1    0   
$EndComp
Text Label 7100 2800 0    50   ~ 0
INT_CV
Text Label 7100 2900 0    50   ~ 0
INT_GATE
Text Label 6600 2900 2    50   ~ 0
INT_GATE
Text Label 6600 2800 2    50   ~ 0
INT_CV
Wire Wire Line
	6600 2500 6600 2400
Connection ~ 6600 2400
Wire Wire Line
	6600 2300 6600 2400
Wire Wire Line
	7100 2300 7100 2400
Connection ~ 7100 2400
Wire Wire Line
	7100 2500 7100 2400
$Comp
L power:-12V #PWR0189
U 1 1 5D8BD09A
P 7950 2200
F 0 "#PWR0189" H 7950 2300 50  0001 C CNN
F 1 "-12V" V 7965 2328 50  0000 L CNN
F 2 "" H 7950 2200 50  0001 C CNN
F 3 "" H 7950 2200 50  0001 C CNN
	1    7950 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR0190
U 1 1 5D8BD0A0
P 8450 2200
F 0 "#PWR0190" H 8450 2300 50  0001 C CNN
F 1 "-12V" V 8465 2328 50  0000 L CNN
F 2 "" H 8450 2200 50  0001 C CNN
F 3 "" H 8450 2200 50  0001 C CNN
	1    8450 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0191
U 1 1 5D8BD0A6
P 7950 2400
F 0 "#PWR0191" H 7950 2150 50  0001 C CNN
F 1 "GND" V 7955 2272 50  0000 R CNN
F 2 "" H 7950 2400 50  0001 C CNN
F 3 "" H 7950 2400 50  0001 C CNN
	1    7950 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0192
U 1 1 5D8BD0AC
P 8450 2400
F 0 "#PWR0192" H 8450 2150 50  0001 C CNN
F 1 "GND" V 8455 2272 50  0000 R CNN
F 2 "" H 8450 2400 50  0001 C CNN
F 3 "" H 8450 2400 50  0001 C CNN
	1    8450 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0193
U 1 1 5D8BD0B2
P 8450 2600
F 0 "#PWR0193" H 8450 2450 50  0001 C CNN
F 1 "+12V" V 8465 2728 50  0000 L CNN
F 2 "" H 8450 2600 50  0001 C CNN
F 3 "" H 8450 2600 50  0001 C CNN
	1    8450 2600
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0194
U 1 1 5D8BD0B8
P 7950 2600
F 0 "#PWR0194" H 7950 2450 50  0001 C CNN
F 1 "+12V" V 7965 2728 50  0000 L CNN
F 2 "" H 7950 2600 50  0001 C CNN
F 3 "" H 7950 2600 50  0001 C CNN
	1    7950 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0195
U 1 1 5D8BD0BE
P 7950 2700
F 0 "#PWR0195" H 7950 2550 50  0001 C CNN
F 1 "+5V" V 7965 2828 50  0000 L CNN
F 2 "" H 7950 2700 50  0001 C CNN
F 3 "" H 7950 2700 50  0001 C CNN
	1    7950 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0196
U 1 1 5D8BD0C4
P 8450 2700
F 0 "#PWR0196" H 8450 2550 50  0001 C CNN
F 1 "+5V" V 8465 2828 50  0000 L CNN
F 2 "" H 8450 2700 50  0001 C CNN
F 3 "" H 8450 2700 50  0001 C CNN
	1    8450 2700
	0    1    1    0   
$EndComp
Text Label 8450 2800 0    50   ~ 0
INT_CV
Text Label 8450 2900 0    50   ~ 0
INT_GATE
Text Label 7950 2900 2    50   ~ 0
INT_GATE
Text Label 7950 2800 2    50   ~ 0
INT_CV
Wire Wire Line
	7950 2500 7950 2400
Connection ~ 7950 2400
Wire Wire Line
	7950 2300 7950 2400
Wire Wire Line
	8450 2300 8450 2400
Connection ~ 8450 2400
Wire Wire Line
	8450 2500 8450 2400
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D8BE18E
P 1400 3350
F 0 "#FLG0101" H 1400 3425 50  0001 C CNN
F 1 "PWR_FLAG" V 1400 3478 50  0000 L CNN
F 2 "" H 1400 3350 50  0001 C CNN
F 3 "~" H 1400 3350 50  0001 C CNN
	1    1400 3350
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D8BE1DC
P 1400 3500
F 0 "#FLG0102" H 1400 3575 50  0001 C CNN
F 1 "PWR_FLAG" V 1400 3628 50  0000 L CNN
F 2 "" H 1400 3500 50  0001 C CNN
F 3 "~" H 1400 3500 50  0001 C CNN
	1    1400 3500
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5D8BE1FF
P 1400 3650
F 0 "#FLG0103" H 1400 3725 50  0001 C CNN
F 1 "PWR_FLAG" V 1400 3778 50  0000 L CNN
F 2 "" H 1400 3650 50  0001 C CNN
F 3 "~" H 1400 3650 50  0001 C CNN
	1    1400 3650
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5D8BE222
P 1400 3800
F 0 "#FLG0104" H 1400 3875 50  0001 C CNN
F 1 "PWR_FLAG" V 1400 3928 50  0000 L CNN
F 2 "" H 1400 3800 50  0001 C CNN
F 3 "~" H 1400 3800 50  0001 C CNN
	1    1400 3800
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR0197
U 1 1 5D8BE245
P 1400 3350
F 0 "#PWR0197" H 1400 3450 50  0001 C CNN
F 1 "-12V" V 1415 3478 50  0000 L CNN
F 2 "" H 1400 3350 50  0001 C CNN
F 3 "" H 1400 3350 50  0001 C CNN
	1    1400 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0198
U 1 1 5D8BE2AE
P 1400 3500
F 0 "#PWR0198" H 1400 3350 50  0001 C CNN
F 1 "+12V" V 1415 3628 50  0000 L CNN
F 2 "" H 1400 3500 50  0001 C CNN
F 3 "" H 1400 3500 50  0001 C CNN
	1    1400 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0199
U 1 1 5D8BE2E9
P 1400 3650
F 0 "#PWR0199" H 1400 3500 50  0001 C CNN
F 1 "+5V" V 1415 3778 50  0000 L CNN
F 2 "" H 1400 3650 50  0001 C CNN
F 3 "" H 1400 3650 50  0001 C CNN
	1    1400 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0200
U 1 1 5D8BE324
P 1400 3800
F 0 "#PWR0200" H 1400 3550 50  0001 C CNN
F 1 "GND" V 1405 3672 50  0000 R CNN
F 2 "" H 1400 3800 50  0001 C CNN
F 3 "" H 1400 3800 50  0001 C CNN
	1    1400 3800
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J12
U 1 1 5D8BE93F
P 8150 2500
F 0 "J12" H 8200 3017 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 8200 2926 50  0000 C CNN
F 2 "Tomarus:IDC-Header_2x08_P2.54mm_Vertical_Eurorack" H 8150 2500 50  0001 C CNN
F 3 "~" H 8150 2500 50  0001 C CNN
	1    8150 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J11
U 1 1 5D8BEAE1
P 6800 2500
F 0 "J11" H 6850 3017 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 6850 2926 50  0000 C CNN
F 2 "Tomarus:IDC-Header_2x08_P2.54mm_Vertical_Eurorack" H 6800 2500 50  0001 C CNN
F 3 "~" H 6800 2500 50  0001 C CNN
	1    6800 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J10
U 1 1 5D8BEB25
P 5450 2500
F 0 "J10" H 5500 3017 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 5500 2926 50  0000 C CNN
F 2 "Tomarus:IDC-Header_2x08_P2.54mm_Vertical_Eurorack" H 5450 2500 50  0001 C CNN
F 3 "~" H 5450 2500 50  0001 C CNN
	1    5450 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J9
U 1 1 5D8BEB6D
P 4100 2500
F 0 "J9" H 4150 3017 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 4150 2926 50  0000 C CNN
F 2 "Tomarus:IDC-Header_2x08_P2.54mm_Vertical_Eurorack" H 4100 2500 50  0001 C CNN
F 3 "~" H 4100 2500 50  0001 C CNN
	1    4100 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J8
U 1 1 5D8BEBB5
P 2750 2500
F 0 "J8" H 2800 3017 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 2800 2926 50  0000 C CNN
F 2 "Tomarus:IDC-Header_2x08_P2.54mm_Vertical_Eurorack" H 2750 2500 50  0001 C CNN
F 3 "~" H 2750 2500 50  0001 C CNN
	1    2750 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J7
U 1 1 5D8BEBF9
P 1400 2500
F 0 "J7" H 1450 3017 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 1450 2926 50  0000 C CNN
F 2 "Tomarus:IDC-Header_2x08_P2.54mm_Vertical_Eurorack" H 1400 2500 50  0001 C CNN
F 3 "~" H 1400 2500 50  0001 C CNN
	1    1400 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J1
U 1 1 5D8BEC41
P 1400 1350
F 0 "J1" H 1450 1867 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 1450 1776 50  0000 C CNN
F 2 "Tomarus:IDC-Header_2x08_P2.54mm_Vertical_Eurorack" H 1400 1350 50  0001 C CNN
F 3 "~" H 1400 1350 50  0001 C CNN
	1    1400 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J2
U 1 1 5D8BEC8F
P 2750 1350
F 0 "J2" H 2800 1867 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 2800 1776 50  0000 C CNN
F 2 "Tomarus:IDC-Header_2x08_P2.54mm_Vertical_Eurorack" H 2750 1350 50  0001 C CNN
F 3 "~" H 2750 1350 50  0001 C CNN
	1    2750 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J3
U 1 1 5D8BECE5
P 4100 1350
F 0 "J3" H 4150 1867 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 4150 1776 50  0000 C CNN
F 2 "Tomarus:IDC-Header_2x08_P2.54mm_Vertical_Eurorack" H 4100 1350 50  0001 C CNN
F 3 "~" H 4100 1350 50  0001 C CNN
	1    4100 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J4
U 1 1 5D8BED3B
P 5450 1350
F 0 "J4" H 5500 1867 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 5500 1776 50  0000 C CNN
F 2 "Tomarus:IDC-Header_2x08_P2.54mm_Vertical_Eurorack" H 5450 1350 50  0001 C CNN
F 3 "~" H 5450 1350 50  0001 C CNN
	1    5450 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J5
U 1 1 5D8BED95
P 6800 1350
F 0 "J5" H 6850 1867 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 6850 1776 50  0000 C CNN
F 2 "Tomarus:IDC-Header_2x08_P2.54mm_Vertical_Eurorack" H 6800 1350 50  0001 C CNN
F 3 "~" H 6800 1350 50  0001 C CNN
	1    6800 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J6
U 1 1 5D8BEDED
P 8150 1350
F 0 "J6" H 8200 1867 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 8200 1776 50  0000 C CNN
F 2 "Tomarus:IDC-Header_2x08_P2.54mm_Vertical_Eurorack" H 8150 1350 50  0001 C CNN
F 3 "~" H 8150 1350 50  0001 C CNN
	1    8150 1350
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR04
U 1 1 5D8BF635
P 3850 3350
F 0 "#PWR04" H 3850 3450 50  0001 C CNN
F 1 "-12V" V 3865 3478 50  0000 L CNN
F 2 "" H 3850 3350 50  0001 C CNN
F 3 "" H 3850 3350 50  0001 C CNN
	1    3850 3350
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 5D8BF674
P 3850 3550
F 0 "#PWR03" H 3850 3400 50  0001 C CNN
F 1 "+12V" V 3865 3678 50  0000 L CNN
F 2 "" H 3850 3550 50  0001 C CNN
F 3 "" H 3850 3550 50  0001 C CNN
	1    3850 3550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5D8BF6B3
P 3850 3650
F 0 "#PWR02" H 3850 3500 50  0001 C CNN
F 1 "+5V" V 3865 3778 50  0000 L CNN
F 2 "" H 3850 3650 50  0001 C CNN
F 3 "" H 3850 3650 50  0001 C CNN
	1    3850 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5D8BF6F2
P 3850 3450
F 0 "#PWR01" H 3850 3200 50  0001 C CNN
F 1 "GND" V 3855 3322 50  0000 R CNN
F 2 "" H 3850 3450 50  0001 C CNN
F 3 "" H 3850 3450 50  0001 C CNN
	1    3850 3450
	0    -1   -1   0   
$EndComp
Text Label 3850 3750 0    50   ~ 0
INT_CV
Text Label 3850 3850 0    50   ~ 0
INT_GATE
$Comp
L Connector_Generic:Conn_01x06 J13
U 1 1 5D8F7131
P 3650 3650
F 0 "J13" H 3570 3125 50  0000 C CNN
F 1 "Conn_01x06" H 3570 3216 50  0000 C CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00236_1x06_P5.08mm_Horizontal" H 3650 3650 50  0001 C CNN
F 3 "~" H 3650 3650 50  0001 C CNN
	1    3650 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5DA8ED59
P 5600 3950
F 0 "R2" V 5393 3950 50  0000 C CNN
F 1 "2K" V 5484 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5530 3950 50  0001 C CNN
F 3 "~" H 5600 3950 50  0001 C CNN
	1    5600 3950
	0    1    1    0   
$EndComp
$Comp
L Device:LED -12v
U 1 1 5DA8FFBD
P 5300 3950
F 0 "-12v" H 5291 4166 50  0000 C CNN
F 1 "LED" H 5291 4075 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5300 3950 50  0001 C CNN
F 3 "~" H 5300 3950 50  0001 C CNN
	1    5300 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0201
U 1 1 5DA90054
P 5750 3950
F 0 "#PWR0201" H 5750 3700 50  0001 C CNN
F 1 "GND" V 5755 3822 50  0000 R CNN
F 2 "" H 5750 3950 50  0001 C CNN
F 3 "" H 5750 3950 50  0001 C CNN
	1    5750 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5DA91189
P 5300 3500
F 0 "R1" V 5093 3500 50  0000 C CNN
F 1 "2K" V 5184 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5230 3500 50  0001 C CNN
F 3 "~" H 5300 3500 50  0001 C CNN
	1    5300 3500
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0202
U 1 1 5DA91190
P 5150 3500
F 0 "#PWR0202" H 5150 3350 50  0001 C CNN
F 1 "+12V" V 5165 3628 50  0000 L CNN
F 2 "" H 5150 3500 50  0001 C CNN
F 3 "" H 5150 3500 50  0001 C CNN
	1    5150 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED +12v
U 1 1 5DA91196
P 5600 3500
F 0 "+12v" H 5592 3245 50  0000 C CNN
F 1 "LED" H 5592 3336 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5600 3500 50  0001 C CNN
F 3 "~" H 5600 3500 50  0001 C CNN
	1    5600 3500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0203
U 1 1 5DA9119D
P 5750 3500
F 0 "#PWR0203" H 5750 3250 50  0001 C CNN
F 1 "GND" V 5755 3372 50  0000 R CNN
F 2 "" H 5750 3500 50  0001 C CNN
F 3 "" H 5750 3500 50  0001 C CNN
	1    5750 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5DA92219
P 5300 4400
F 0 "R3" V 5093 4400 50  0000 C CNN
F 1 "1K" V 5184 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5230 4400 50  0001 C CNN
F 3 "~" H 5300 4400 50  0001 C CNN
	1    5300 4400
	0    1    1    0   
$EndComp
$Comp
L Device:LED +5v
U 1 1 5DA92226
P 5600 4400
F 0 "+5v" H 5592 4145 50  0000 C CNN
F 1 "LED" H 5592 4236 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5600 4400 50  0001 C CNN
F 3 "~" H 5600 4400 50  0001 C CNN
	1    5600 4400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0204
U 1 1 5DA9222D
P 5750 4400
F 0 "#PWR0204" H 5750 4150 50  0001 C CNN
F 1 "GND" V 5755 4272 50  0000 R CNN
F 2 "" H 5750 4400 50  0001 C CNN
F 3 "" H 5750 4400 50  0001 C CNN
	1    5750 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR0205
U 1 1 5DA932C7
P 5150 3950
F 0 "#PWR0205" H 5150 4050 50  0001 C CNN
F 1 "-12V" V 5165 4078 50  0000 L CNN
F 2 "" H 5150 3950 50  0001 C CNN
F 3 "" H 5150 3950 50  0001 C CNN
	1    5150 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0206
U 1 1 5DA953DE
P 5150 4400
F 0 "#PWR0206" H 5150 4250 50  0001 C CNN
F 1 "+5V" V 5165 4528 50  0000 L CNN
F 2 "" H 5150 4400 50  0001 C CNN
F 3 "" H 5150 4400 50  0001 C CNN
	1    5150 4400
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
