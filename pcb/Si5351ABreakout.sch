EESchema Schematic File Version 2
LIBS:EtherkitKicadLibrary
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Si5351ABreakout-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Si5351A Breakout"
Date "Sun 15 Feb 2015"
Rev "C"
Comp "Etherkit"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Creative Commons Licence CC-BY-SA"
$EndDescr
$Comp
L SI5351A U2
U 1 1 537E46E1
P 6040 3405
F 0 "U2" H 6040 3965 50  0000 C CNN
F 1 "Si5351A-B" H 6040 3880 50  0000 C CNN
F 2 "MODULE" H 6040 3405 50  0001 C CNN
F 3 "DOCUMENTATION" H 6040 3405 50  0001 C CNN
	1    6040 3405
	1    0    0    -1  
$EndComp
$Comp
L BNC J4
U 1 1 537E56CB
P 9040 2220
F 0 "J4" H 9040 2400 50  0000 C CNN
F 1 "SMA-F" H 9040 2330 50  0000 C CNN
F 2 "" H 9040 2220 60  0000 C CNN
F 3 "" H 9040 2220 60  0000 C CNN
	1    9040 2220
	1    0    0    -1  
$EndComp
$Comp
L BNC J5
U 1 1 537E56E2
P 9040 2970
F 0 "J5" H 9040 3150 50  0000 C CNN
F 1 "SMA-F" H 9040 3080 50  0000 C CNN
F 2 "" H 9040 2970 60  0000 C CNN
F 3 "" H 9040 2970 60  0000 C CNN
	1    9040 2970
	1    0    0    -1  
$EndComp
$Comp
L BNC J6
U 1 1 537E56ED
P 9040 3790
F 0 "J6" H 9040 3970 50  0000 C CNN
F 1 "SMA-F" H 9040 3900 50  0000 C CNN
F 2 "" H 9040 3790 60  0000 C CNN
F 3 "" H 9040 3790 60  0000 C CNN
	1    9040 3790
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 537E5733
P 6740 3430
F 0 "#PWR01" H 6740 3430 30  0001 C CNN
F 1 "GND" H 6740 3360 30  0001 C CNN
F 2 "" H 6740 3430 60  0000 C CNN
F 3 "" H 6740 3430 60  0000 C CNN
	1    6740 3430
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 537E62C1
P 3675 3920
F 0 "R4" H 3795 3960 50  0000 C CNN
F 1 "10k" H 3810 3880 50  0000 C CNN
F 2 "" H 3675 3920 60  0000 C CNN
F 3 "" H 3675 3920 60  0000 C CNN
	1    3675 3920
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 537E631E
P 3335 3920
F 0 "R3" H 3455 3960 50  0000 C CNN
F 1 "10k" H 3470 3880 50  0000 C CNN
F 2 "" H 3335 3920 60  0000 C CNN
F 3 "" H 3335 3920 60  0000 C CNN
	1    3335 3920
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 J7
U 1 1 537F941C
P 9610 2320
F 0 "J7" H 9785 2425 50  0000 C CNN
F 1 "CLK0" H 9830 2335 50  0000 C CNN
F 2 "" H 9610 2320 60  0000 C CNN
F 3 "" H 9610 2320 60  0000 C CNN
	1    9610 2320
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 J8
U 1 1 537F9432
P 9610 3070
F 0 "J8" H 9780 3180 50  0000 C CNN
F 1 "CLK1" H 9830 3095 50  0000 C CNN
F 2 "" H 9610 3070 60  0000 C CNN
F 3 "" H 9610 3070 60  0000 C CNN
	1    9610 3070
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 J9
U 1 1 537F9442
P 9610 3890
F 0 "J9" H 9770 4005 50  0000 C CNN
F 1 "CLK2" H 9820 3915 50  0000 C CNN
F 2 "" H 9610 3890 60  0000 C CNN
F 3 "" H 9610 3890 60  0000 C CNN
	1    9610 3890
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 538772F6
P 9040 4160
F 0 "#PWR02" H 9040 4160 30  0001 C CNN
F 1 "GND" H 9040 4090 30  0001 C CNN
F 2 "" H 9040 4160 60  0000 C CNN
F 3 "" H 9040 4160 60  0000 C CNN
	1    9040 4160
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 53877301
P 9040 3340
F 0 "#PWR03" H 9040 3340 30  0001 C CNN
F 1 "GND" H 9040 3270 30  0001 C CNN
F 2 "" H 9040 3340 60  0000 C CNN
F 3 "" H 9040 3340 60  0000 C CNN
	1    9040 3340
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5387730C
P 9040 2595
F 0 "#PWR04" H 9040 2595 30  0001 C CNN
F 1 "GND" H 9040 2525 30  0001 C CNN
F 2 "" H 9040 2595 60  0000 C CNN
F 3 "" H 9040 2595 60  0000 C CNN
	1    9040 2595
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 5387C6AE
P 1655 4790
F 0 "#PWR05" H 1655 4750 30  0001 C CNN
F 1 "+3.3V" H 1655 4900 30  0000 C CNN
F 2 "" H 1655 4790 60  0000 C CNN
F 3 "" H 1655 4790 60  0000 C CNN
	1    1655 4790
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5387C8AD
P 1450 5190
F 0 "#PWR06" H 1450 5190 30  0001 C CNN
F 1 "GND" H 1450 5120 30  0001 C CNN
F 2 "" H 1450 5190 60  0000 C CNN
F 3 "" H 1450 5190 60  0000 C CNN
	1    1450 5190
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5387C9C6
P 5095 2975
F 0 "C4" H 5245 3010 50  0000 C CNN
F 1 "100n" H 5285 2935 50  0000 C CNN
F 2 "" H 5095 2975 60  0000 C CNN
F 3 "" H 5095 2975 60  0000 C CNN
	1    5095 2975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5387C9D8
P 5095 3100
F 0 "#PWR07" H 5095 3100 30  0001 C CNN
F 1 "GND" H 5095 3030 30  0001 C CNN
F 2 "" H 5095 3100 60  0000 C CNN
F 3 "" H 5095 3100 60  0000 C CNN
	1    5095 3100
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q1
U 1 1 53CC1B4A
P 2900 4500
F 0 "Q1" V 2745 4735 50  0000 R CNN
F 1 "2N7002" V 2825 4735 50  0000 R CNN
F 2 "" H 2900 4500 60  0000 C CNN
F 3 "" H 2900 4500 60  0000 C CNN
	1    2900 4500
	0    -1   1    0   
$EndComp
$Comp
L MOSFET_N Q2
U 1 1 53CC1B60
P 2900 5270
F 0 "Q2" V 3090 5465 50  0000 R CNN
F 1 "2N7002" V 3170 5465 50  0000 R CNN
F 2 "" H 2900 5270 60  0000 C CNN
F 3 "" H 2900 5270 60  0000 C CNN
	1    2900 5270
	0    -1   1    0   
$EndComp
$Comp
L R R2
U 1 1 53CC1B85
P 2425 3920
F 0 "R2" H 2545 3960 50  0000 C CNN
F 1 "10k" H 2560 3880 50  0000 C CNN
F 2 "" H 2425 3920 60  0000 C CNN
F 3 "" H 2425 3920 60  0000 C CNN
	1    2425 3920
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 53CC1B8B
P 2085 3920
F 0 "R1" H 2205 3960 50  0000 C CNN
F 1 "10k" H 2220 3880 50  0000 C CNN
F 2 "" H 2085 3920 60  0000 C CNN
F 3 "" H 2085 3920 60  0000 C CNN
	1    2085 3920
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 J1
U 1 1 53CC1F1A
P 1050 4940
F 0 "J1" H 980 5330 50  0000 C CNN
F 1 "Power/Data" H 1155 5245 50  0000 C CNN
F 2 "" H 1050 4940 60  0000 C CNN
F 3 "" H 1050 4940 60  0000 C CNN
	1    1050 4940
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 53CC1F38
P 1450 4670
F 0 "#PWR08" H 1450 4760 20  0001 C CNN
F 1 "+5V" H 1450 4760 30  0000 C CNN
F 2 "" H 1450 4670 60  0000 C CNN
F 3 "" H 1450 4670 60  0000 C CNN
	1    1450 4670
	1    0    0    -1  
$EndComp
Wire Wire Line
	6690 3405 6740 3405
Wire Wire Line
	6740 3405 6740 3430
Wire Wire Line
	9260 2220 9260 1975
Wire Wire Line
	9260 1975 8745 1975
Wire Wire Line
	8745 1975 8745 2220
Connection ~ 8745 2220
Wire Wire Line
	9260 2970 9260 2715
Wire Wire Line
	9260 2715 8745 2715
Wire Wire Line
	8745 2715 8745 2970
Connection ~ 8745 2970
Wire Wire Line
	9260 3790 9260 3545
Wire Wire Line
	9260 3545 8745 3545
Wire Wire Line
	8745 3545 8745 3790
Connection ~ 8745 3790
Wire Wire Line
	9260 4110 9260 3990
Wire Wire Line
	9260 2540 9260 2420
Wire Wire Line
	9260 3290 9260 3170
Wire Wire Line
	9040 3120 9040 3340
Connection ~ 9040 3290
Wire Wire Line
	9040 3940 9040 4160
Connection ~ 9040 4110
Wire Wire Line
	9040 2370 9040 2595
Connection ~ 9040 2540
Wire Wire Line
	6855 3475 6855 3505
Wire Wire Line
	6855 3505 6690 3505
Wire Wire Line
	5390 2720 5390 3205
Wire Wire Line
	5235 3230 5235 3305
Wire Wire Line
	5235 3305 5390 3305
Wire Wire Line
	5045 3405 5390 3405
Wire Wire Line
	4915 3230 5235 3230
Wire Wire Line
	3335 3695 3335 3770
Wire Wire Line
	3675 3770 3675 3730
Wire Wire Line
	3675 3730 3335 3730
Connection ~ 3335 3730
Wire Wire Line
	6690 3605 7855 3605
Wire Wire Line
	7855 3605 7855 3790
Wire Wire Line
	7855 3790 8890 3790
Wire Wire Line
	6690 3305 7865 3305
Wire Wire Line
	7865 3305 7865 2970
Wire Wire Line
	7865 2970 8890 2970
Wire Wire Line
	6690 3205 7660 3205
Wire Wire Line
	7660 3205 7660 2220
Wire Wire Line
	7660 2220 8890 2220
Wire Wire Line
	1655 4790 1655 4840
Wire Wire Line
	5275 4940 5275 3505
Wire Wire Line
	5275 3505 5390 3505
Wire Wire Line
	1450 5190 1450 5140
Wire Wire Line
	5095 3075 5095 3100
Wire Wire Line
	5095 2875 5095 2820
Wire Wire Line
	5095 2820 5390 2820
Connection ~ 5390 2820
Wire Wire Line
	2085 3595 2085 3770
Wire Wire Line
	2425 3770 2425 3730
Wire Wire Line
	2425 3730 2085 3730
Connection ~ 2085 3730
Wire Wire Line
	1450 4670 1450 4740
Wire Wire Line
	1655 4840 1450 4840
Wire Wire Line
	1450 4940 2700 4940
Wire Wire Line
	2700 4940 2700 4600
Wire Wire Line
	3100 4600 3100 4940
Wire Wire Line
	3100 4940 5275 4940
Wire Wire Line
	2085 4070 2085 4940
Connection ~ 2085 4940
Wire Wire Line
	3335 4070 3335 4940
Connection ~ 3335 4940
Wire Wire Line
	2700 5040 2700 5370
Wire Wire Line
	3100 5370 3100 5040
Wire Wire Line
	3100 5040 5390 5040
Wire Wire Line
	5390 5040 5390 3605
Wire Wire Line
	2425 4070 2425 5040
Connection ~ 2425 5040
Wire Wire Line
	3675 4070 3675 5040
Connection ~ 3675 5040
Wire Wire Line
	1450 5040 2700 5040
Wire Wire Line
	3025 5130 3025 5170
Wire Wire Line
	3025 4355 3025 4400
$Comp
L CONN_3 J2
U 1 1 53CC3DE4
P 2085 3245
F 0 "J2" V 2315 3340 50  0000 C CNN
F 1 "PS SEL" V 2240 3250 50  0000 C CNN
F 2 "" H 2085 3245 60  0000 C CNN
F 3 "" H 2085 3245 60  0000 C CNN
	1    2085 3245
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR09
U 1 1 53CC3E0E
P 1830 3595
F 0 "#PWR09" H 1830 3685 20  0001 C CNN
F 1 "+5V" H 1830 3685 30  0000 C CNN
F 2 "" H 1830 3595 60  0000 C CNN
F 3 "" H 1830 3595 60  0000 C CNN
	1    1830 3595
	1    0    0    -1  
$EndComp
Wire Wire Line
	2185 3595 2330 3595
Wire Wire Line
	1985 3595 1830 3595
$Comp
L LP2985 U1
U 1 1 53CC3FC4
P 2325 1530
F 0 "U1" H 2490 1310 50  0000 C CNN
F 1 "LP2985-3.3" H 2670 1235 50  0000 C CNN
F 2 "" H 2325 1530 60  0000 C CNN
F 3 "" H 2325 1530 60  0000 C CNN
	1    2325 1530
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 53CC4089
P 1975 1835
F 0 "C2" H 2125 1870 50  0000 C CNN
F 1 "100n" H 2168 1790 50  0000 C CNN
F 2 "" H 1975 1835 60  0000 C CNN
F 3 "" H 1975 1835 60  0000 C CNN
	1    1975 1835
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 53CC409B
P 1490 1560
F 0 "C1" H 1640 1595 50  0000 C CNN
F 1 "1u MLCC" H 1760 1515 50  0000 C CNN
F 2 "" H 1490 1560 60  0000 C CNN
F 3 "" H 1490 1560 60  0000 C CNN
	1    1490 1560
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 53CC40A6
P 2760 1565
F 0 "C3" H 2910 1600 50  0000 C CNN
F 1 "4.7u MLCC" H 3065 1525 50  0000 C CNN
F 2 "" H 2760 1565 60  0000 C CNN
F 3 "" H 2760 1565 60  0000 C CNN
	1    2760 1565
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 53CC40E8
P 1975 1955
F 0 "#PWR010" H 1975 1955 30  0001 C CNN
F 1 "GND" H 1975 1885 30  0001 C CNN
F 2 "" H 1975 1955 60  0000 C CNN
F 3 "" H 1975 1955 60  0000 C CNN
	1    1975 1955
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 53CC40F3
P 1490 1680
F 0 "#PWR011" H 1490 1680 30  0001 C CNN
F 1 "GND" H 1490 1610 30  0001 C CNN
F 2 "" H 1490 1680 60  0000 C CNN
F 3 "" H 1490 1680 60  0000 C CNN
	1    1490 1680
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 53CC40FE
P 2760 1685
F 0 "#PWR012" H 2760 1685 30  0001 C CNN
F 1 "GND" H 2760 1615 30  0001 C CNN
F 2 "" H 2760 1685 60  0000 C CNN
F 3 "" H 2760 1685 60  0000 C CNN
	1    2760 1685
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 53CC4109
P 1490 1140
F 0 "#PWR013" H 1490 1230 20  0001 C CNN
F 1 "+5V" H 1490 1230 30  0000 C CNN
F 2 "" H 1490 1140 60  0000 C CNN
F 3 "" H 1490 1140 60  0000 C CNN
	1    1490 1140
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 J3
U 1 1 53CC4149
P 3690 955
F 0 "J3" V 3925 1080 50  0000 C CNN
F 1 "3.3V SEL" V 3845 950 50  0000 C CNN
F 2 "" H 3690 955 60  0000 C CNN
F 3 "" H 3690 955 60  0000 C CNN
	1    3690 955 
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 53CC4184
P 3970 1305
F 0 "#PWR014" H 3970 1265 30  0001 C CNN
F 1 "+3.3V" H 3970 1415 30  0000 C CNN
F 2 "" H 3970 1305 60  0000 C CNN
F 3 "" H 3970 1305 60  0000 C CNN
	1    3970 1305
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 1430 3590 1430
Wire Wire Line
	3590 1430 3590 1305
Wire Wire Line
	3690 1360 3690 1305
Wire Wire Line
	3970 1305 3790 1305
Wire Wire Line
	2760 1465 2760 1430
Connection ~ 2760 1430
Wire Wire Line
	2760 1665 2760 1685
$Comp
L GND #PWR015
U 1 1 53CC47A7
P 2325 1805
F 0 "#PWR015" H 2325 1805 30  0001 C CNN
F 1 "GND" H 2325 1735 30  0001 C CNN
F 2 "" H 2325 1805 60  0000 C CNN
F 3 "" H 2325 1805 60  0000 C CNN
	1    2325 1805
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 1805 2325 1780
Wire Wire Line
	1975 1935 1975 1955
Wire Wire Line
	1975 1735 1975 1630
Wire Wire Line
	1490 1660 1490 1680
Wire Wire Line
	1490 1140 1490 1460
Wire Wire Line
	1490 1280 2325 1280
Connection ~ 1490 1280
Wire Wire Line
	1975 1430 1975 1280
Connection ~ 1975 1280
$Comp
L OSCILLATOR X1
U 1 1 53CC4B56
P 4665 3230
F 0 "X1" H 4370 3465 50  0000 C CNN
F 1 "FOX924B-25.000 or ECS-250-8-30B-CKM" H 3575 3375 50  0000 C CNN
F 2 "" H 4665 3230 60  0000 C CNN
F 3 "" H 4665 3230 60  0000 C CNN
	1    4665 3230
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 53CC4B72
P 4665 3510
F 0 "#PWR016" H 4665 3510 30  0001 C CNN
F 1 "GND" H 4665 3440 30  0001 C CNN
F 2 "" H 4665 3510 60  0000 C CNN
F 3 "" H 4665 3510 60  0000 C CNN
	1    4665 3510
	1    0    0    -1  
$EndComp
Wire Wire Line
	4665 3480 4665 3510
Wire Wire Line
	4665 2520 4665 2570
Wire Wire Line
	4415 3230 4415 3645
Wire Wire Line
	4415 3645 5045 3645
Wire Wire Line
	5045 3645 5045 3405
$Comp
L +3.3VREG #PWR017
U 1 1 53D57D50
P 3690 1360
F 0 "#PWR017" H 3690 1320 30  0001 C CNN
F 1 "+3.3VREG" H 3690 1470 30  0000 C CNN
F 2 "" H 3690 1360 60  0000 C CNN
F 3 "" H 3690 1360 60  0000 C CNN
	1    3690 1360
	-1   0    0    1   
$EndComp
$Comp
L +3.3VREG #PWR018
U 1 1 53D57D62
P 5390 2720
F 0 "#PWR018" H 5390 2680 30  0001 C CNN
F 1 "+3.3VREG" H 5390 2830 30  0000 C CNN
F 2 "" H 5390 2720 60  0000 C CNN
F 3 "" H 5390 2720 60  0000 C CNN
	1    5390 2720
	1    0    0    -1  
$EndComp
$Comp
L +3.3VREG #PWR019
U 1 1 53D57D6D
P 4665 2520
F 0 "#PWR019" H 4665 2480 30  0001 C CNN
F 1 "+3.3VREG" H 4665 2630 30  0000 C CNN
F 2 "" H 4665 2520 60  0000 C CNN
F 3 "" H 4665 2520 60  0000 C CNN
	1    4665 2520
	1    0    0    -1  
$EndComp
$Comp
L +3.3VREG #PWR020
U 1 1 53D57D78
P 6855 3475
F 0 "#PWR020" H 6855 3435 30  0001 C CNN
F 1 "+3.3VREG" H 6855 3585 30  0000 C CNN
F 2 "" H 6855 3475 60  0000 C CNN
F 3 "" H 6855 3475 60  0000 C CNN
	1    6855 3475
	1    0    0    -1  
$EndComp
$Comp
L +3.3VREG #PWR021
U 1 1 53D57D83
P 3335 3695
F 0 "#PWR021" H 3335 3655 30  0001 C CNN
F 1 "+3.3VREG" H 3335 3805 30  0000 C CNN
F 2 "" H 3335 3695 60  0000 C CNN
F 3 "" H 3335 3695 60  0000 C CNN
	1    3335 3695
	1    0    0    -1  
$EndComp
$Comp
L +3.3VREG #PWR022
U 1 1 53D57D8E
P 3025 4355
F 0 "#PWR022" H 3025 4315 30  0001 C CNN
F 1 "+3.3VREG" H 3025 4465 30  0000 C CNN
F 2 "" H 3025 4355 60  0000 C CNN
F 3 "" H 3025 4355 60  0000 C CNN
	1    3025 4355
	1    0    0    -1  
$EndComp
$Comp
L +3.3VREG #PWR023
U 1 1 53D57D99
P 3025 5130
F 0 "#PWR023" H 3025 5090 30  0001 C CNN
F 1 "+3.3VREG" H 3025 5240 30  0000 C CNN
F 2 "" H 3025 5130 60  0000 C CNN
F 3 "" H 3025 5130 60  0000 C CNN
	1    3025 5130
	1    0    0    -1  
$EndComp
$Comp
L +3.3VREG #PWR024
U 1 1 53D57DA4
P 2330 3595
F 0 "#PWR024" H 2330 3555 30  0001 C CNN
F 1 "+3.3VREG" H 2330 3705 30  0000 C CNN
F 2 "" H 2330 3595 60  0000 C CNN
F 3 "" H 2330 3595 60  0000 C CNN
	1    2330 3595
	1    0    0    -1  
$EndComp
Wire Wire Line
	9260 4110 9040 4110
Wire Wire Line
	9260 3290 9040 3290
Wire Wire Line
	9260 2540 9040 2540
$Comp
L JUMPER J10
U 1 1 54B82569
P 4665 2745
F 0 "J10" V 4630 2640 50  0000 C CNN
F 1 "Osc Power" V 4705 2505 50  0000 C CNN
F 2 "" H 4665 2745 60  0000 C CNN
F 3 "" H 4665 2745 60  0000 C CNN
	1    4665 2745
	0    1    1    0   
$EndComp
Wire Wire Line
	4665 2920 4665 2980
$EndSCHEMATC