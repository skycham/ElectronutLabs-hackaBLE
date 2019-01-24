EESchema Schematic File Version 2
LIBS:hackaBLE-rescue
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
LIBS:hackaBLE
LIBS:hackaBLE-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "hackaBLE"
Date ""
Rev "Ver 2.2"
Comp "electronut Labs"
Comment1 "electronut.in"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LED_ARGB D1
U 1 1 5A609A37
P 8315 5640
F 0 "D1" H 8315 6010 50  0000 C CNN
F 1 "LED_ARGB" H 8315 5290 50  0000 C CNN
F 2 "hackaBLE:RGB_LED" H 8315 5590 50  0001 C CNN
F 3 "" H 8315 5590 50  0001 C CNN
	1    8315 5640
	-1   0    0    1   
$EndComp
$Comp
L RF_Antenna U3
U 1 1 5A609A91
P 8865 3880
F 0 "U3" H 8990 3760 60  0000 C CNN
F 1 "RF_Antenna" H 8975 4035 20  0000 C CNN
F 2 "hackaBLE:Antenna-2.45GHZ_mirror" H 8865 3880 60  0001 C CNN
F 3 "" H 8865 3880 60  0000 C CNN
	1    8865 3880
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 5A609B3A
P 1960 3585
F 0 "SW1" V 1915 3680 50  0000 L CNN
F 1 "SW_Push" V 2040 3810 50  0000 C CNN
F 2 "hackaBLE:PTS810_Switch" H 1960 3785 50  0001 C CNN
F 3 "" H 1960 3785 50  0001 C CNN
	1    1960 3585
	0    1    1    0   
$EndComp
$Comp
L C_Small C7
U 1 1 5A609DCA
P 4110 2975
F 0 "C7" V 4070 3035 50  0000 L CNN
F 1 "0.1uF" V 4160 3025 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4110 2975 50  0001 C CNN
F 3 "" H 4110 2975 50  0001 C CNN
	1    4110 2975
	0    1    1    0   
$EndComp
$Comp
L L_Small L2
U 1 1 5A609E5C
P 5485 2215
F 0 "L2" H 5515 2255 50  0000 L CNN
F 1 "10uH" H 5515 2175 50  0000 L CNN
F 2 "Inductors_NEOSID:Neosid_Inductor_SM0603CG" H 5485 2215 50  0001 C CNN
F 3 "" H 5485 2215 50  0001 C CNN
	1    5485 2215
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 5A609EFA
P 3765 2975
F 0 "#PWR01" H 3765 2725 50  0001 C CNN
F 1 "GND" H 3765 2825 50  0000 C CNN
F 2 "" H 3765 2975 50  0001 C CNN
F 3 "" H 3765 2975 50  0001 C CNN
	1    3765 2975
	0    1    1    0   
$EndComp
Wire Wire Line
	4575 3230 4385 3230
Wire Wire Line
	4385 3230 4385 2975
Wire Wire Line
	4385 2975 4210 2975
Wire Wire Line
	4010 2975 3765 2975
Wire Wire Line
	4575 3330 4120 3330
Wire Wire Line
	4120 3330 4120 3230
Wire Wire Line
	4120 3230 3850 3230
$Comp
L Crystal_Small Y1
U 1 1 5A60AE8C
P 3985 3380
F 0 "Y1" V 3985 3490 50  0000 C CNN
F 1 "32.768KHz" H 3985 3280 28  0000 C CNN
F 2 "hackaBLE:ABS07_crystal" H 3985 3380 50  0001 C CNN
F 3 "" H 3985 3380 50  0001 C CNN
	1    3985 3380
	0    1    1    0   
$EndComp
Wire Wire Line
	3985 3230 3985 3280
Wire Wire Line
	4575 3430 4120 3430
Wire Wire Line
	4120 3430 4120 3530
Wire Wire Line
	4120 3530 3850 3530
Wire Wire Line
	3985 3530 3985 3480
$Comp
L C_Small C5
U 1 1 5A60B378
P 3750 3230
F 0 "C5" V 3700 3100 50  0000 L CNN
F 1 "12pF" V 3800 2995 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3750 3230 50  0001 C CNN
F 3 "" H 3750 3230 50  0001 C CNN
	1    3750 3230
	0    1    1    0   
$EndComp
$Comp
L C_Small C6
U 1 1 5A60B4DF
P 3750 3530
F 0 "C6" V 3700 3400 50  0000 L CNN
F 1 "12pF" V 3800 3295 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3750 3530 50  0001 C CNN
F 3 "" H 3750 3530 50  0001 C CNN
	1    3750 3530
	0    1    1    0   
$EndComp
Connection ~ 3985 3530
Connection ~ 3985 3230
Wire Wire Line
	3650 3230 3430 3230
Wire Wire Line
	3430 3230 3430 3530
Wire Wire Line
	3430 3530 3650 3530
Wire Wire Line
	3430 3380 3315 3380
Connection ~ 3430 3380
$Comp
L GND #PWR02
U 1 1 5A60BB75
P 3315 3380
F 0 "#PWR02" H 3315 3130 50  0001 C CNN
F 1 "GND" H 3315 3230 50  0000 C CNN
F 2 "" H 3315 3380 50  0001 C CNN
F 3 "" H 3315 3380 50  0001 C CNN
	1    3315 3380
	0    1    1    0   
$EndComp
$Comp
L C_Small C10
U 1 1 5A60C06E
P 5820 1575
F 0 "C10" V 5770 1635 39  0000 L CNN
F 1 "1uF" V 5865 1610 39  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5820 1575 50  0001 C CNN
F 3 "" H 5820 1575 50  0001 C CNN
	1    5820 1575
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5A60C66E
P 4580 2755
F 0 "#PWR03" H 4580 2505 50  0001 C CNN
F 1 "GND" H 4580 2605 50  0000 C CNN
F 2 "" H 4580 2755 50  0001 C CNN
F 3 "" H 4580 2755 50  0001 C CNN
	1    4580 2755
	1    0    0    -1  
$EndComp
Wire Wire Line
	5390 2335 5390 2565
Wire Wire Line
	4350 2335 5390 2335
Wire Wire Line
	4580 2335 4580 2400
Connection ~ 4580 2335
Wire Wire Line
	4580 2600 4580 2755
Wire Wire Line
	5485 2315 5485 2565
$Comp
L L_Small L1
U 1 1 5A60D58C
P 5485 1825
F 0 "L1" H 5515 1865 50  0000 L CNN
F 1 "15nH" H 5515 1785 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5485 1825 50  0001 C CNN
F 3 "" H 5485 1825 50  0001 C CNN
	1    5485 1825
	-1   0    0    1   
$EndComp
Wire Wire Line
	5485 1925 5485 2115
Wire Wire Line
	5585 1575 5585 2565
Wire Wire Line
	5485 1575 5720 1575
Wire Wire Line
	5485 1575 5485 1725
Connection ~ 5585 1575
Wire Wire Line
	5920 1575 6175 1575
Wire Wire Line
	6020 1575 6020 1675
Wire Wire Line
	6020 1675 5685 1675
Wire Wire Line
	5685 1675 5685 2565
Connection ~ 6020 1575
$Comp
L C_Small C8
U 1 1 5A60E4E4
P 4580 2500
F 0 "C8" H 4465 2440 50  0000 L CNN
F 1 "4.7uF" H 4360 2580 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4580 2500 50  0001 C CNN
F 3 "" H 4580 2500 50  0001 C CNN
	1    4580 2500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 5A60E982
P 6175 1575
F 0 "#PWR04" H 6175 1325 50  0001 C CNN
F 1 "GND" H 6175 1425 50  0000 C CNN
F 2 "" H 6175 1575 50  0001 C CNN
F 3 "" H 6175 1575 50  0001 C CNN
	1    6175 1575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7435 3235 7285 3235
Wire Wire Line
	7435 2640 7435 3235
Wire Wire Line
	7435 2810 7550 2810
Connection ~ 7435 2810
$Comp
L C_Small C11
U 1 1 5A60FB17
P 7650 2810
F 0 "C11" V 7600 2845 50  0000 L CNN
F 1 "0.1uF" V 7690 2855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7650 2810 50  0001 C CNN
F 3 "" H 7650 2810 50  0001 C CNN
	1    7650 2810
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 2810 7925 2810
$Comp
L GND #PWR05
U 1 1 5A610040
P 7925 2810
F 0 "#PWR05" H 7925 2560 50  0001 C CNN
F 1 "GND" H 7925 2660 50  0000 C CNN
F 2 "" H 7925 2810 50  0001 C CNN
F 3 "" H 7925 2810 50  0001 C CNN
	1    7925 2810
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7285 3835 8320 3835
$Comp
L L_Small L3
U 1 1 5A610A52
P 8420 3835
F 0 "L3" V 8475 3805 50  0000 L CNN
F 1 "3.9uH" V 8375 3755 50  0000 L CNN
F 2 "hackaBLE:SMD_0402" H 8420 3835 50  0001 C CNN
F 3 "" H 8420 3835 50  0001 C CNN
	1    8420 3835
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C14
U 1 1 5A610EC5
P 8225 4090
F 0 "C14" H 8065 4020 50  0000 L CNN
F 1 "0.8pF" H 8005 4170 50  0000 L CNN
F 2 "hackaBLE:SMD_0402" H 8225 4090 50  0001 C CNN
F 3 "" H 8225 4090 50  0001 C CNN
	1    8225 4090
	-1   0    0    1   
$EndComp
Wire Wire Line
	8225 3990 8225 3835
Connection ~ 8225 3835
Wire Wire Line
	8225 4190 8225 4295
$Comp
L GND #PWR06
U 1 1 5A61159D
P 8225 4295
F 0 "#PWR06" H 8225 4045 50  0001 C CNN
F 1 "GND" H 8225 4145 50  0000 C CNN
F 2 "" H 8225 4295 50  0001 C CNN
F 3 "" H 8225 4295 50  0001 C CNN
	1    8225 4295
	1    0    0    -1  
$EndComp
Wire Wire Line
	7285 3735 8095 3735
Wire Wire Line
	8095 3735 8095 4240
Wire Wire Line
	8095 4240 8225 4240
Connection ~ 8225 4240
Wire Wire Line
	8865 3835 8520 3835
Wire Wire Line
	8865 3935 8715 3935
Wire Wire Line
	8715 3935 8715 4040
$Comp
L GND #PWR07
U 1 1 5A61268E
P 8715 4040
F 0 "#PWR07" H 8715 3790 50  0001 C CNN
F 1 "GND" H 8715 3890 50  0000 C CNN
F 2 "" H 8715 4040 50  0001 C CNN
F 3 "" H 8715 4040 50  0001 C CNN
	1    8715 4040
	1    0    0    -1  
$EndComp
Wire Bus Line
	9065 3835 9165 3835
Wire Bus Line
	9165 3835 9165 3740
Wire Bus Line
	9165 3740 9265 3740
Wire Bus Line
	9265 3740 9265 3930
Wire Bus Line
	9265 3930 9365 3930
Wire Bus Line
	9365 3930 9365 3740
Wire Bus Line
	9365 3740 9465 3740
Wire Bus Line
	9465 3740 9465 3930
$Comp
L C_Small C2
U 1 1 5A61F26C
P 8980 3020
F 0 "C2" V 8920 2825 50  0000 L CNN
F 1 "12pF" V 9030 2785 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8980 3020 50  0001 C CNN
F 3 "" H 8980 3020 50  0001 C CNN
	1    8980 3020
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C1
U 1 1 5A61F272
P 8980 2620
F 0 "C1" V 8925 2425 50  0000 L CNN
F 1 "12pF" V 9030 2385 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8980 2620 50  0001 C CNN
F 3 "" H 8980 2620 50  0001 C CNN
	1    8980 2620
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C12
U 1 1 5A61F60F
P 8155 3365
F 0 "C12" V 8105 3400 50  0000 L CNN
F 1 "100pF" V 8195 3410 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8155 3365 50  0001 C CNN
F 3 "" H 8155 3365 50  0001 C CNN
	1    8155 3365
	0    1    1    0   
$EndComp
$Comp
L C_Small C13
U 1 1 5A61F709
P 8155 3535
F 0 "C13" V 8105 3570 50  0000 L CNN
F 1 "NC" V 8195 3580 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8155 3535 50  0001 C CNN
F 3 "" H 8155 3535 50  0001 C CNN
	1    8155 3535
	0    1    1    0   
$EndComp
Wire Wire Line
	7955 3535 7955 3635
Wire Wire Line
	7955 3635 7285 3635
Wire Wire Line
	7860 3365 7860 3535
Wire Wire Line
	7860 3535 7285 3535
Wire Wire Line
	7285 3335 7575 3335
Wire Wire Line
	7575 3335 7575 3055
Wire Wire Line
	7285 3435 7700 3435
Wire Wire Line
	7700 3435 7700 3155
Wire Wire Line
	8055 3535 7955 3535
Wire Wire Line
	8055 3365 7860 3365
Wire Wire Line
	8255 3365 8530 3365
Wire Wire Line
	8530 3365 8530 3535
Wire Wire Line
	8530 3535 8255 3535
Wire Wire Line
	8530 3450 8655 3450
Connection ~ 8530 3450
$Comp
L GND #PWR08
U 1 1 5A622E47
P 8655 3450
F 0 "#PWR08" H 8655 3200 50  0001 C CNN
F 1 "GND" H 8655 3300 50  0000 C CNN
F 2 "" H 8655 3450 50  0001 C CNN
F 3 "" H 8655 3450 50  0001 C CNN
	1    8655 3450
	0    -1   -1   0   
$EndComp
$Comp
L Crystal_GND24_Small Y2
U 1 1 5A6239C9
P 8720 2820
F 0 "Y2" V 8635 2925 50  0000 L CNN
F 1 "32MHz" V 8760 2930 28  0000 L CNN
F 2 "hackaBLE:32MHz_crystal" H 8720 2820 50  0001 C CNN
F 3 "" H 8720 2820 50  0001 C CNN
	1    8720 2820
	0    1    1    0   
$EndComp
Wire Wire Line
	8720 2920 8720 3020
Wire Wire Line
	8460 3020 8880 3020
Wire Wire Line
	8720 2620 8720 2720
Wire Wire Line
	8360 2620 8880 2620
Wire Wire Line
	9080 2620 9335 2620
Wire Wire Line
	9335 2485 9335 3115
Wire Wire Line
	9335 3020 9080 3020
Wire Wire Line
	8845 2820 9335 2820
Connection ~ 9335 2820
Wire Wire Line
	8595 2820 8595 2485
Wire Wire Line
	8595 2485 9335 2485
Connection ~ 9335 2620
Wire Wire Line
	8360 2620 8360 3055
Wire Wire Line
	8360 3055 7575 3055
Connection ~ 8720 2620
Wire Wire Line
	7700 3155 8460 3155
Wire Wire Line
	8460 3155 8460 3020
Connection ~ 8720 3020
Connection ~ 9335 3020
$Comp
L GND #PWR09
U 1 1 5A626FD4
P 9335 3115
F 0 "#PWR09" H 9335 2865 50  0001 C CNN
F 1 "GND" H 9335 2965 50  0000 C CNN
F 2 "" H 9335 3115 50  0001 C CNN
F 3 "" H 9335 3115 50  0001 C CNN
	1    9335 3115
	1    0    0    -1  
$EndComp
Wire Wire Line
	7285 4335 7655 4335
Wire Wire Line
	5390 5135 5390 5030
Wire Wire Line
	4980 5135 5390 5135
Wire Wire Line
	5175 5135 5175 5230
Connection ~ 5175 5135
$Comp
L C_Small C9
U 1 1 5A628A2A
P 5175 5330
F 0 "C9" H 5060 5270 50  0000 L CNN
F 1 "0.1uF" H 4955 5410 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5175 5330 50  0001 C CNN
F 3 "" H 5175 5330 50  0001 C CNN
	1    5175 5330
	-1   0    0    1   
$EndComp
Wire Wire Line
	6285 5335 6285 5035
Wire Wire Line
	4280 3530 4575 3530
$Comp
L R_Small R2
U 1 1 5A6335D2
P 8790 5440
F 0 "R2" V 8850 5410 50  0000 L CNN
F 1 "100R" V 8715 5345 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 8790 5440 50  0001 C CNN
F 3 "" H 8790 5440 50  0001 C CNN
	1    8790 5440
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8515 5440 8690 5440
$Comp
L R_Small R3
U 1 1 5A633F0F
P 8790 5640
F 0 "R3" V 8850 5610 50  0000 L CNN
F 1 "100R" V 8715 5545 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 8790 5640 50  0001 C CNN
F 3 "" H 8790 5640 50  0001 C CNN
	1    8790 5640
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8515 5640 8690 5640
$Comp
L R_Small R4
U 1 1 5A6341B3
P 8790 5840
F 0 "R4" V 8850 5810 50  0000 L CNN
F 1 "200R" V 8715 5745 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 8790 5840 50  0001 C CNN
F 3 "" H 8790 5840 50  0001 C CNN
	1    8790 5840
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8515 5840 8690 5840
Wire Wire Line
	8890 5440 9145 5440
Wire Wire Line
	8890 5640 9145 5640
Wire Wire Line
	8890 5840 9145 5840
Wire Wire Line
	7860 5640 8115 5640
$Comp
L R_Small R1
U 1 1 5A63D6CB
P 1960 3150
F 0 "R1" H 2005 3180 50  0000 L CNN
F 1 "10K" H 2005 3105 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1960 3150 50  0001 C CNN
F 3 "" H 1960 3150 50  0001 C CNN
	1    1960 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1960 3050 1960 2955
Wire Wire Line
	1960 2955 1710 2955
Wire Wire Line
	1960 3250 1960 3385
Wire Wire Line
	1960 3315 1710 3315
Connection ~ 1960 3315
Wire Wire Line
	1960 3785 1960 3950
Wire Wire Line
	5175 5430 5175 5550
$Comp
L GND #PWR010
U 1 1 5A640471
P 5175 5550
F 0 "#PWR010" H 5175 5300 50  0001 C CNN
F 1 "GND" H 5175 5400 50  0000 C CNN
F 2 "" H 5175 5550 50  0001 C CNN
F 3 "" H 5175 5550 50  0001 C CNN
	1    5175 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5A6408EB
P 1960 3950
F 0 "#PWR011" H 1960 3700 50  0001 C CNN
F 1 "GND" H 1960 3800 50  0000 C CNN
F 2 "" H 1960 3950 50  0001 C CNN
F 3 "" H 1960 3950 50  0001 C CNN
	1    1960 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10425 5450 10150 5450
Wire Wire Line
	10425 5550 10150 5550
Wire Wire Line
	10425 5750 10150 5750
$Comp
L GND #PWR012
U 1 1 5A62D0DB
P 9960 5650
F 0 "#PWR012" H 9960 5400 50  0001 C CNN
F 1 "GND" H 9960 5500 50  0000 C CNN
F 2 "" H 9960 5650 50  0001 C CNN
F 3 "" H 9960 5650 50  0001 C CNN
	1    9960 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	1940 6880 1730 6880
Wire Wire Line
	1940 6980 1730 6980
Wire Wire Line
	1940 7080 1730 7080
Wire Wire Line
	1940 7180 1730 7180
Wire Wire Line
	1940 7280 1730 7280
Wire Wire Line
	2855 6880 3065 6880
Wire Wire Line
	2855 6980 3065 6980
Wire Wire Line
	2855 7080 3065 7080
Wire Wire Line
	2855 7180 3065 7180
Wire Wire Line
	2855 7280 3065 7280
$Comp
L C_Small C4
U 1 1 5A66C23C
P 3835 4505
F 0 "C4" H 3880 4450 50  0000 L CNN
F 1 "TBD" H 3860 4580 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3835 4505 50  0001 C CNN
F 3 "" H 3835 4505 50  0001 C CNN
	1    3835 4505
	-1   0    0    1   
$EndComp
Wire Wire Line
	3835 4155 3835 4230
Wire Wire Line
	3835 4330 3835 4405
$Comp
L C_Small C3
U 1 1 5A671808
P 3835 4055
F 0 "C3" H 3880 4000 50  0000 L CNN
F 1 "TBD" H 3860 4130 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3835 4055 50  0001 C CNN
F 3 "" H 3835 4055 50  0001 C CNN
	1    3835 4055
	-1   0    0    1   
$EndComp
Wire Wire Line
	3835 3955 3835 3865
Wire Wire Line
	3835 3865 3685 3865
Wire Wire Line
	3835 4695 3835 4605
Wire Wire Line
	3835 4695 3685 4695
$Comp
L GND #PWR013
U 1 1 5A672E62
P 3685 3865
F 0 "#PWR013" H 3685 3615 50  0001 C CNN
F 1 "GND" H 3685 3715 50  0000 C CNN
F 2 "" H 3685 3865 50  0001 C CNN
F 3 "" H 3685 3865 50  0001 C CNN
	1    3685 3865
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 5A67341B
P 3685 4695
F 0 "#PWR014" H 3685 4445 50  0001 C CNN
F 1 "GND" H 3685 4545 50  0000 C CNN
F 2 "" H 3685 4695 50  0001 C CNN
F 3 "" H 3685 4695 50  0001 C CNN
	1    3685 4695
	0    1    1    0   
$EndComp
Wire Wire Line
	1810 5735 1600 5735
Wire Wire Line
	1810 5835 1600 5835
Wire Wire Line
	1810 5935 1600 5935
Wire Wire Line
	1810 6035 1600 6035
Wire Wire Line
	1810 6135 1600 6135
Wire Wire Line
	1810 6235 1600 6235
Wire Wire Line
	1810 6335 1600 6335
Wire Wire Line
	3095 5535 2885 5535
Wire Wire Line
	3095 5635 2885 5635
Wire Wire Line
	3095 5735 2885 5735
Wire Wire Line
	3095 5835 2885 5835
Wire Wire Line
	3095 5935 2885 5935
Wire Wire Line
	3095 6035 2885 6035
Wire Wire Line
	3095 6135 2885 6135
Wire Wire Line
	4580 2665 4860 2665
Wire Wire Line
	4860 2665 4860 2445
Wire Wire Line
	4860 2445 5045 2445
Wire Wire Line
	5045 2445 5045 2565
Connection ~ 4580 2665
$Comp
L Conn_01x09 J1
U 1 1 5B8698AF
P 2010 5935
F 0 "J1" H 2010 6435 50  0000 C CNN
F 1 "GPIO" H 2010 5435 50  0000 C CNN
F 2 "hackaBLE:PinHeaderStraight1x09_Pitch2.54mm" H 2010 5935 50  0001 C CNN
F 3 "" H 2010 5935 50  0001 C CNN
	1    2010 5935
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x09 J2
U 1 1 5B869C31
P 3295 5935
F 0 "J2" H 3295 6435 50  0000 C CNN
F 1 "GPIO" H 3295 5435 50  0000 C CNN
F 2 "hackaBLE:PinHeaderStraight1x09_Pitch2.54mm" H 3295 5935 50  0001 C CNN
F 3 "" H 3295 5935 50  0001 C CNN
	1    3295 5935
	1    0    0    -1  
$EndComp
Wire Wire Line
	3095 6235 2885 6235
Text Label 1710 3315 0    39   ~ 0
RESET
$Comp
L VDD #PWR015
U 1 1 5B86ADCA
P 1710 2955
F 0 "#PWR015" H 1710 2805 50  0001 C CNN
F 1 "VDD" H 1710 3105 50  0000 C CNN
F 2 "" H 1710 2955 50  0001 C CNN
F 3 "" H 1710 2955 50  0001 C CNN
	1    1710 2955
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR016
U 1 1 5B86AF51
P 7860 5640
F 0 "#PWR016" H 7860 5490 50  0001 C CNN
F 1 "VDD" H 7860 5790 50  0000 C CNN
F 2 "" H 7860 5640 50  0001 C CNN
F 3 "" H 7860 5640 50  0001 C CNN
	1    7860 5640
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR017
U 1 1 5B86B1FA
P 10150 5750
F 0 "#PWR017" H 10150 5600 50  0001 C CNN
F 1 "VDD" H 10150 5900 50  0000 C CNN
F 2 "" H 10150 5750 50  0001 C CNN
F 3 "" H 10150 5750 50  0001 C CNN
	1    10150 5750
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR018
U 1 1 5B86B81E
P 4980 5135
F 0 "#PWR018" H 4980 4985 50  0001 C CNN
F 1 "VDD" H 4980 5285 50  0000 C CNN
F 2 "" H 4980 5135 50  0001 C CNN
F 3 "" H 4980 5135 50  0001 C CNN
	1    4980 5135
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR019
U 1 1 5B86BA01
P 4350 2335
F 0 "#PWR019" H 4350 2185 50  0001 C CNN
F 1 "VDD" H 4350 2485 50  0000 C CNN
F 2 "" H 4350 2335 50  0001 C CNN
F 3 "" H 4350 2335 50  0001 C CNN
	1    4350 2335
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR020
U 1 1 5B86BECA
P 7435 2640
F 0 "#PWR020" H 7435 2490 50  0001 C CNN
F 1 "VDD" H 7435 2790 50  0000 C CNN
F 2 "" H 7435 2640 50  0001 C CNN
F 3 "" H 7435 2640 50  0001 C CNN
	1    7435 2640
	1    0    0    -1  
$EndComp
$Comp
L nrf52832-RESCUE-hackaBLE U1
U 1 1 5A609A56
P 5680 4230
F 0 "U1" H 5045 3560 60  0000 C CNN
F 1 "nrf52832" H 5940 4705 60  0000 C CNN
F 2 "hackaBLE:nRF52832" H 5290 4165 60  0001 C CNN
F 3 "" H 5290 4165 60  0000 C CNN
	1    5680 4230
	1    0    0    -1  
$EndComp
Text Label 2885 6235 0    39   ~ 0
RESET
Text Label 6485 5335 1    39   ~ 0
RESET
Text Label 6385 5335 1    39   ~ 0
P0.20
Text Label 6285 5335 1    39   ~ 0
BLUE
Text Label 6185 5335 1    39   ~ 0
GREEN
Text Label 6085 5335 1    39   ~ 0
RED
Text Label 5985 5335 1    39   ~ 0
P0.16
Text Label 5885 5335 1    39   ~ 0
P0.15
Text Label 5785 5335 1    39   ~ 0
P0.14
Text Label 5685 5335 1    39   ~ 0
P0.13
Text Label 5585 5335 1    39   ~ 0
P0.12
Text Label 5485 5335 1    39   ~ 0
P0.11
Wire Wire Line
	6385 5335 6385 5035
Wire Wire Line
	6485 5335 6485 5035
Wire Wire Line
	5985 5335 5985 5035
Wire Wire Line
	6085 5335 6085 5035
Wire Wire Line
	6185 5335 6185 5035
Wire Wire Line
	5685 5335 5685 5035
Wire Wire Line
	5785 5335 5785 5035
Wire Wire Line
	5885 5335 5885 5035
Wire Wire Line
	5485 5335 5485 5035
Wire Wire Line
	5585 5335 5585 5035
Text Label 4280 4330 0    39   ~ 0
P0.10
Text Label 4280 4230 0    39   ~ 0
P0.09
Text Label 4280 4130 0    39   ~ 0
P0.08
Text Label 4280 4030 0    39   ~ 0
P0.07
Text Label 4280 3930 0    39   ~ 0
P0.06
Text Label 4280 3830 0    39   ~ 0
P0.05
Text Label 4280 3730 0    39   ~ 0
P0.04
Text Label 4280 3630 0    39   ~ 0
P0.03
Text Label 4280 3530 0    39   ~ 0
P0.02
Wire Wire Line
	4280 3630 4575 3630
Wire Wire Line
	4280 3730 4575 3730
Wire Wire Line
	4280 3830 4575 3830
Wire Wire Line
	4280 3930 4575 3930
Wire Wire Line
	4280 4030 4575 4030
Wire Wire Line
	4280 4130 4575 4130
Wire Wire Line
	3835 4230 4575 4230
Wire Wire Line
	3835 4330 4575 4330
Text Label 7655 4335 2    39   ~ 0
SWDCLK
Text Label 7655 4235 2    39   ~ 0
SWDIO
Text Label 7655 4135 2    39   ~ 0
P0.22
Text Label 7655 4035 2    39   ~ 0
P0.23
Text Label 7655 3935 2    39   ~ 0
P0.24
Wire Wire Line
	7285 4235 7655 4235
Wire Wire Line
	7285 4135 7655 4135
Wire Wire Line
	7285 4035 7655 4035
Wire Wire Line
	7285 3935 7655 3935
Text Label 10150 5450 0    39   ~ 0
SWDCLK
Text Label 10150 5550 0    39   ~ 0
SWDIO
Wire Wire Line
	10425 5650 9960 5650
Text Label 6485 2260 3    39   ~ 0
P0.25
Text Label 6385 2260 3    39   ~ 0
P0.26
Text Label 6285 2260 3    39   ~ 0
P0.27
Text Label 6185 2260 3    39   ~ 0
P0.28
Text Label 6085 2260 3    39   ~ 0
P0.29
Text Label 5985 2260 3    39   ~ 0
P0.30
Text Label 5885 2260 3    39   ~ 0
P0.31
Wire Wire Line
	5885 2565 5885 2260
Wire Wire Line
	5985 2565 5985 2260
Wire Wire Line
	6085 2565 6085 2260
Wire Wire Line
	6185 2565 6185 2260
Wire Wire Line
	6285 2565 6285 2260
Wire Wire Line
	6385 2565 6385 2260
Wire Wire Line
	6485 2565 6485 2260
Text Label 9145 5840 2    39   ~ 0
RED
Text Label 9145 5640 2    39   ~ 0
GREEN
Text Label 9145 5440 2    39   ~ 0
BLUE
Text Label 2885 6135 0    39   ~ 0
P0.11
Text Label 2885 6035 0    39   ~ 0
P0.12
Text Label 2885 5935 0    39   ~ 0
P0.13
Text Label 2885 5835 0    39   ~ 0
P0.14
Text Label 2885 5735 0    39   ~ 0
P0.15
Text Label 2885 5635 0    39   ~ 0
P0.16
Text Label 2885 5535 0    39   ~ 0
P0.20
Text Label 1600 6335 0    39   ~ 0
P0.02
Text Label 1600 6235 0    39   ~ 0
P0.03
Text Label 1600 6135 0    39   ~ 0
P0.04
Text Label 1600 6035 0    39   ~ 0
P0.05
Text Label 1600 5935 0    39   ~ 0
P0.06
Text Label 1600 5835 0    39   ~ 0
P0.07
Text Label 1600 5735 0    39   ~ 0
P0.08
Text Label 1600 5635 0    39   ~ 0
P0.09
Text Label 1600 5535 0    39   ~ 0
P0.10
Text Label 1730 7280 0    39   ~ 0
P0.22
Text Label 1730 7180 0    39   ~ 0
P0.23
Text Label 1730 7080 0    39   ~ 0
P0.24
Text Label 2855 6880 0    39   ~ 0
P0.31
Text Label 2855 6980 0    39   ~ 0
P0.30
Text Label 2855 7080 0    39   ~ 0
P0.29
Text Label 2855 7180 0    39   ~ 0
P0.28
Text Label 2855 7280 0    39   ~ 0
P0.27
Text Label 1730 6880 0    39   ~ 0
P0.26
Text Label 1730 6980 0    39   ~ 0
P0.25
Wire Wire Line
	1810 5535 1600 5535
Wire Wire Line
	1810 5635 1600 5635
$Comp
L GND #PWR021
U 1 1 5B87901F
P 2885 6420
F 0 "#PWR021" H 2885 6170 50  0001 C CNN
F 1 "GND" H 2885 6270 50  0000 C CNN
F 2 "" H 2885 6420 50  0001 C CNN
F 3 "" H 2885 6420 50  0001 C CNN
	1    2885 6420
	1    0    0    -1  
$EndComp
Wire Wire Line
	3095 6335 2885 6335
Wire Wire Line
	2885 6335 2885 6420
$Comp
L Conn_01x04 J7
U 1 1 5BAB2690
P 10625 5550
F 0 "J7" H 10625 5750 50  0000 C CNN
F 1 "SWD" H 10625 5250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 10625 5550 50  0001 C CNN
F 3 "" H 10625 5550 50  0001 C CNN
	1    10625 5550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x05 J5
U 1 1 5BAB2D5A
P 3265 7080
F 0 "J5" H 3265 7380 50  0000 C CNN
F 1 "GPIO" H 3265 6780 50  0000 C CNN
F 2 "hackaBLE:5pin_header" H 3265 7080 50  0001 C CNN
F 3 "" H 3265 7080 50  0001 C CNN
	1    3265 7080
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x05 J3
U 1 1 5BAB326F
P 2140 7080
F 0 "J3" H 2140 7380 50  0000 C CNN
F 1 "GPIO" H 2140 6780 50  0000 C CNN
F 2 "hackaBLE:5pin_header" H 2140 7080 50  0001 C CNN
F 3 "" H 2140 7080 50  0001 C CNN
	1    2140 7080
	1    0    0    -1  
$EndComp
$EndSCHEMATC