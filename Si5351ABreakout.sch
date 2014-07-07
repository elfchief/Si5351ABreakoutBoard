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
EELAYER 24 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Si5351A Breakout"
Date "30 May 2014"
Rev "A"
Comp "Etherkit"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Creative Commons Licence CC-BY-SA"
$EndDescr
$Comp
L SI5351A U1
U 1 1 537E46E1
P 5140 3355
F 0 "U1" H 5140 3915 50  0000 C CNN
F 1 "SI5351A" H 5140 3830 50  0000 C CNN
F 2 "MODULE" H 5140 3355 50  0001 C CNN
F 3 "DOCUMENTATION" H 5140 3355 50  0001 C CNN
	1    5140 3355
	1    0    0    -1  
$EndComp
$Comp
L BNC J2
U 1 1 537E56CB
P 8140 2170
F 0 "J2" H 8140 2350 50  0000 C CNN
F 1 "SMA-F" H 8140 2280 50  0000 C CNN
F 2 "" H 8140 2170 60  0000 C CNN
F 3 "" H 8140 2170 60  0000 C CNN
	1    8140 2170
	1    0    0    -1  
$EndComp
$Comp
L BNC J3
U 1 1 537E56E2
P 8140 2920
F 0 "J3" H 8140 3100 50  0000 C CNN
F 1 "SMA-F" H 8140 3030 50  0000 C CNN
F 2 "" H 8140 2920 60  0000 C CNN
F 3 "" H 8140 2920 60  0000 C CNN
	1    8140 2920
	1    0    0    -1  
$EndComp
$Comp
L BNC J4
U 1 1 537E56ED
P 8140 3740
F 0 "J4" H 8140 3920 50  0000 C CNN
F 1 "SMA-F" H 8140 3850 50  0000 C CNN
F 2 "" H 8140 3740 60  0000 C CNN
F 3 "" H 8140 3740 60  0000 C CNN
	1    8140 3740
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 537E5733
P 5840 3380
F 0 "#PWR01" H 5840 3380 30  0001 C CNN
F 1 "GND" H 5840 3310 30  0001 C CNN
F 2 "" H 5840 3380 60  0000 C CNN
F 3 "" H 5840 3380 60  0000 C CNN
	1    5840 3380
	1    0    0    -1  
$EndComp
Wire Wire Line
	5790 3355 5840 3355
Wire Wire Line
	5840 3355 5840 3380
Wire Wire Line
	7680 3740 7990 3740
Wire Wire Line
	7695 2920 7990 2920
Wire Wire Line
	7695 2170 7990 2170
$Comp
L R R2
U 1 1 537E62C1
P 3875 4045
F 0 "R2" H 3995 4085 50  0000 C CNN
F 1 "10k" H 4010 4005 50  0000 C CNN
F 2 "" H 3875 4045 60  0000 C CNN
F 3 "" H 3875 4045 60  0000 C CNN
	1    3875 4045
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 537E631E
P 3535 4045
F 0 "R1" H 3655 4085 50  0000 C CNN
F 1 "10k" H 3670 4005 50  0000 C CNN
F 2 "" H 3535 4045 60  0000 C CNN
F 3 "" H 3535 4045 60  0000 C CNN
	1    3535 4045
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 J5
U 1 1 537F941C
P 8710 2270
F 0 "J5" H 8885 2375 50  0000 C CNN
F 1 "CLK0" H 8930 2285 50  0000 C CNN
F 2 "" H 8710 2270 60  0000 C CNN
F 3 "" H 8710 2270 60  0000 C CNN
	1    8710 2270
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 J6
U 1 1 537F9432
P 8710 3020
F 0 "J6" H 8880 3130 50  0000 C CNN
F 1 "CLK1" H 8930 3045 50  0000 C CNN
F 2 "" H 8710 3020 60  0000 C CNN
F 3 "" H 8710 3020 60  0000 C CNN
	1    8710 3020
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 J7
U 1 1 537F9442
P 8710 3840
F 0 "J7" H 8870 3955 50  0000 C CNN
F 1 "CLK2" H 8920 3865 50  0000 C CNN
F 2 "" H 8710 3840 60  0000 C CNN
F 3 "" H 8710 3840 60  0000 C CNN
	1    8710 3840
	1    0    0    -1  
$EndComp
Wire Wire Line
	8360 2170 8360 1925
Wire Wire Line
	8360 1925 7845 1925
Wire Wire Line
	7845 1925 7845 2170
Connection ~ 7845 2170
Wire Wire Line
	8360 2920 8360 2665
Wire Wire Line
	8360 2665 7845 2665
Wire Wire Line
	7845 2665 7845 2920
Connection ~ 7845 2920
Wire Wire Line
	8360 3740 8360 3495
Wire Wire Line
	8360 3495 7845 3495
Wire Wire Line
	7845 3495 7845 3740
Connection ~ 7845 3740
Wire Wire Line
	7680 4060 8360 4060
Wire Wire Line
	8360 4060 8360 3940
Wire Wire Line
	7695 2490 8360 2490
Wire Wire Line
	8360 2490 8360 2370
Wire Wire Line
	7695 3240 8360 3240
Wire Wire Line
	8360 3240 8360 3120
Wire Wire Line
	8140 3070 8140 3240
Connection ~ 8140 3240
Wire Wire Line
	8140 3890 8140 4060
Connection ~ 8140 4060
Wire Wire Line
	8140 2320 8140 2490
Connection ~ 8140 2490
$Comp
L +3.3V #PWR02
U 1 1 5386247B
P 4490 2670
F 0 "#PWR02" H 4490 2630 30  0001 C CNN
F 1 "+3.3V" H 4490 2780 30  0000 C CNN
F 2 "" H 4490 2670 60  0000 C CNN
F 3 "" H 4490 2670 60  0000 C CNN
	1    4490 2670
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 5386248D
P 5955 3425
F 0 "#PWR03" H 5955 3385 30  0001 C CNN
F 1 "+3.3V" H 5955 3535 30  0000 C CNN
F 2 "" H 5955 3425 60  0000 C CNN
F 3 "" H 5955 3425 60  0000 C CNN
	1    5955 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5955 3425 5955 3455
Wire Wire Line
	5955 3455 5790 3455
Wire Wire Line
	4490 2670 4490 3155
Wire Wire Line
	4335 3180 4335 3255
Wire Wire Line
	4335 3255 4490 3255
Wire Wire Line
	4335 3430 4335 3355
Wire Wire Line
	4335 3355 4490 3355
Wire Wire Line
	4335 3180 4145 3180
Wire Wire Line
	4335 3430 4145 3430
$Comp
L +3.3V #PWR04
U 1 1 53877293
P 3535 3820
F 0 "#PWR04" H 3535 3780 30  0001 C CNN
F 1 "+3.3V" H 3535 3930 30  0000 C CNN
F 2 "" H 3535 3820 60  0000 C CNN
F 3 "" H 3535 3820 60  0000 C CNN
	1    3535 3820
	1    0    0    -1  
$EndComp
Wire Wire Line
	3535 3820 3535 3895
Wire Wire Line
	3875 3895 3875 3855
Wire Wire Line
	3875 3855 3535 3855
Connection ~ 3535 3855
$Comp
L GND #PWR05
U 1 1 538772F6
P 7440 4090
F 0 "#PWR05" H 7440 4090 30  0001 C CNN
F 1 "GND" H 7440 4020 30  0001 C CNN
F 2 "" H 7440 4090 60  0000 C CNN
F 3 "" H 7440 4090 60  0000 C CNN
	1    7440 4090
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 53877301
P 7455 3260
F 0 "#PWR06" H 7455 3260 30  0001 C CNN
F 1 "GND" H 7455 3190 30  0001 C CNN
F 2 "" H 7455 3260 60  0000 C CNN
F 3 "" H 7455 3260 60  0000 C CNN
	1    7455 3260
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5387730C
P 7455 2510
F 0 "#PWR07" H 7455 2510 30  0001 C CNN
F 1 "GND" H 7455 2440 30  0001 C CNN
F 2 "" H 7455 2510 60  0000 C CNN
F 3 "" H 7455 2510 60  0000 C CNN
	1    7455 2510
	1    0    0    -1  
$EndComp
Wire Wire Line
	7455 2490 7455 2510
Wire Wire Line
	7455 3240 7455 3260
Wire Wire Line
	7440 4060 7440 4090
Wire Wire Line
	5790 3555 6955 3555
Wire Wire Line
	6955 3555 6955 3740
Wire Wire Line
	6955 3740 7440 3740
Wire Wire Line
	5790 3255 6965 3255
Wire Wire Line
	6965 3255 6965 2920
Wire Wire Line
	6965 2920 7455 2920
Wire Wire Line
	5790 3155 6760 3155
Wire Wire Line
	6760 3155 6760 2170
Wire Wire Line
	6760 2170 7455 2170
$Comp
L +3.3V #PWR08
U 1 1 5387C6AE
P 2700 4190
F 0 "#PWR08" H 2700 4150 30  0001 C CNN
F 1 "+3.3V" H 2700 4300 30  0000 C CNN
F 2 "" H 2700 4190 60  0000 C CNN
F 3 "" H 2700 4190 60  0000 C CNN
	1    2700 4190
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4190 2700 4240
Wire Wire Line
	2700 4340 4375 4340
Wire Wire Line
	4375 4340 4375 3455
Wire Wire Line
	4375 3455 4490 3455
Wire Wire Line
	2700 4440 4490 4440
Wire Wire Line
	4490 4440 4490 3555
Wire Wire Line
	3535 4195 3535 4340
Connection ~ 3535 4340
Wire Wire Line
	3875 4195 3875 4440
Connection ~ 3875 4440
$Comp
L GND #PWR09
U 1 1 5387C8AD
P 2700 4590
F 0 "#PWR09" H 2700 4590 30  0001 C CNN
F 1 "GND" H 2700 4520 30  0001 C CNN
F 2 "" H 2700 4590 60  0000 C CNN
F 3 "" H 2700 4590 60  0000 C CNN
	1    2700 4590
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4590 2700 4540
$Comp
L C C1
U 1 1 5387C9C6
P 4195 2925
F 0 "C1" H 4345 2960 50  0000 C CNN
F 1 "100n" H 4385 2885 50  0000 C CNN
F 2 "" H 4195 2925 60  0000 C CNN
F 3 "" H 4195 2925 60  0000 C CNN
	1    4195 2925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5387C9D8
P 4195 3050
F 0 "#PWR010" H 4195 3050 30  0001 C CNN
F 1 "GND" H 4195 2980 30  0001 C CNN
F 2 "" H 4195 3050 60  0000 C CNN
F 3 "" H 4195 3050 60  0000 C CNN
	1    4195 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4195 3025 4195 3050
Wire Wire Line
	4195 2825 4195 2770
Wire Wire Line
	4195 2770 4490 2770
Connection ~ 4490 2770
$Comp
L CONN_4 J1
U 1 1 5387F18F
P 2350 4390
F 0 "J1" H 2530 4560 50  0000 C CNN
F 1 "Power/Data" H 2710 4485 50  0000 C CNN
F 2 "" H 2350 4390 60  0000 C CNN
F 3 "" H 2350 4390 60  0000 C CNN
	1    2350 4390
	-1   0    0    -1  
$EndComp
$Comp
L CRYSTAL-SMD X1
U 1 1 5388F382
P 4145 3305
F 0 "X1" V 4105 3130 50  0000 C CNN
F 1 "ECS-250-8-30B-CKM" V 4185 2730 50  0000 C CNN
F 2 "" H 4145 3305 60  0000 C CNN
F 3 "" H 4145 3305 60  0000 C CNN
	1    4145 3305
	0    1    1    0   
$EndComp
$Comp
L TC1-6X+ T1
U 1 1 538907B7
P 7495 2330
F 0 "T1" H 7435 2365 50  0000 C CNN
F 1 "TC1-6X+" H 7305 2285 50  0000 C CNN
F 2 "" H 7495 2330 60  0000 C CNN
F 3 "" H 7495 2330 60  0000 C CNN
	1    7495 2330
	1    0    0    -1  
$EndComp
$Comp
L TC1-6X+ T2
U 1 1 538908A7
P 7495 3080
F 0 "T2" H 7435 3115 50  0000 C CNN
F 1 "TC1-6X+" H 7305 3035 50  0000 C CNN
F 2 "" H 7495 3080 60  0000 C CNN
F 3 "" H 7495 3080 60  0000 C CNN
	1    7495 3080
	1    0    0    -1  
$EndComp
$Comp
L TC1-6X+ T3
U 1 1 53890928
P 7480 3900
F 0 "T3" H 7420 3935 50  0000 C CNN
F 1 "TC1-6X+" H 7290 3855 50  0000 C CNN
F 2 "" H 7480 3900 60  0000 C CNN
F 3 "" H 7480 3900 60  0000 C CNN
	1    7480 3900
	1    0    0    -1  
$EndComp
$EndSCHEMATC