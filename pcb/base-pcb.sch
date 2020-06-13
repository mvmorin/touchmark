EESchema Schematic File Version 4
LIBS:base-pcb-cache
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
L keyboard-parts:switch-w-diode KD1
U 1 1 5D90AC30
P 1750 1250
F 0 "KD1" H 1800 1450 50  0000 L CNN
F 1 "switch-w-diode" H 1750 1050 50  0001 C CNN
F 2 "keyboard-parts:mxalps_w_diode_R_100U" H 1750 1550 50  0001 C CNN
F 3 "" H 1750 1550 50  0001 C CNN
	1    1750 1250
	1    0    0    -1  
$EndComp
$Comp
L keyboard-parts:switch-w-diode KD2
U 1 1 5D9114A2
P 1750 1800
F 0 "KD2" H 1800 2000 50  0000 L CNN
F 1 "switch-w-diode" H 1750 1600 50  0001 C CNN
F 2 "keyboard-parts:mxalps_w_diode_R_100U" H 1750 2100 50  0001 C CNN
F 3 "" H 1750 2100 50  0001 C CNN
	1    1750 1800
	1    0    0    -1  
$EndComp
$Comp
L keyboard-parts:switch-w-diode KD3
U 1 1 5D9116B6
P 1750 2300
F 0 "KD3" H 1800 2500 50  0000 L CNN
F 1 "switch-w-diode" H 1750 2100 50  0001 C CNN
F 2 "keyboard-parts:mxalps_w_diode_R_100U" H 1750 2600 50  0001 C CNN
F 3 "" H 1750 2600 50  0001 C CNN
	1    1750 2300
	1    0    0    -1  
$EndComp
$Comp
L keyboard-parts:switch-w-diode KD4
U 1 1 5D9118CF
P 1750 2800
F 0 "KD4" H 1800 3000 50  0000 L CNN
F 1 "switch-w-diode" H 1750 2600 50  0001 C CNN
F 2 "keyboard-parts:mxalps_w_diode_R_100U" H 1750 3100 50  0001 C CNN
F 3 "" H 1750 3100 50  0001 C CNN
	1    1750 2800
	1    0    0    -1  
$EndComp
Text Label 1500 750  1    50   ~ 0
C0
Wire Wire Line
	1500 750  1500 1350
Wire Wire Line
	1500 1350 1550 1350
Wire Wire Line
	1500 1350 1500 1900
Wire Wire Line
	1500 1900 1550 1900
Connection ~ 1500 1350
Wire Wire Line
	1500 1900 1500 2400
Wire Wire Line
	1500 2400 1550 2400
Connection ~ 1500 1900
Wire Wire Line
	1500 2400 1500 2900
Wire Wire Line
	1500 2900 1550 2900
Connection ~ 1500 2400
Text Label 1250 1000 2    50   ~ 0
R0
Text Label 1250 1500 2    50   ~ 0
R1
Text Label 1250 2000 2    50   ~ 0
R2
Text Label 1250 2500 2    50   ~ 0
R3
Wire Wire Line
	1250 1000 1550 1000
Wire Wire Line
	1550 1000 1550 1150
Wire Wire Line
	1250 1500 1550 1500
Wire Wire Line
	1550 1500 1550 1700
Wire Wire Line
	1250 2000 1550 2000
Wire Wire Line
	1550 2000 1550 2200
Wire Wire Line
	1250 2500 1550 2500
Wire Wire Line
	1550 2500 1550 2700
$Comp
L keyboard-parts:switch-w-diode KD5
U 1 1 5D928A1B
P 2250 1250
F 0 "KD5" H 2300 1450 50  0000 L CNN
F 1 "switch-w-diode" H 2250 1050 50  0001 C CNN
F 2 "keyboard-parts:mxalps_w_diode_R_100U" H 2250 1550 50  0001 C CNN
F 3 "" H 2250 1550 50  0001 C CNN
	1    2250 1250
	1    0    0    -1  
$EndComp
$Comp
L keyboard-parts:switch-w-diode KD6
U 1 1 5D928A21
P 2250 1800
F 0 "KD6" H 2300 2000 50  0000 L CNN
F 1 "switch-w-diode" H 2250 1600 50  0001 C CNN
F 2 "keyboard-parts:mxalps_w_diode_R_100U" H 2250 2100 50  0001 C CNN
F 3 "" H 2250 2100 50  0001 C CNN
	1    2250 1800
	1    0    0    -1  
$EndComp
$Comp
L keyboard-parts:switch-w-diode KD7
U 1 1 5D928A27
P 2250 2300
F 0 "KD7" H 2300 2500 50  0000 L CNN
F 1 "switch-w-diode" H 2250 2100 50  0001 C CNN
F 2 "keyboard-parts:mxalps_w_diode_R_100U" H 2250 2600 50  0001 C CNN
F 3 "" H 2250 2600 50  0001 C CNN
	1    2250 2300
	1    0    0    -1  
$EndComp
$Comp
L keyboard-parts:switch-w-diode KD8
U 1 1 5D928A2D
P 2250 2800
F 0 "KD8" H 2300 3000 50  0000 L CNN
F 1 "switch-w-diode" H 2250 2600 50  0001 C CNN
F 2 "keyboard-parts:mxalps_w_diode_R_100U" H 2250 3100 50  0001 C CNN
F 3 "" H 2250 3100 50  0001 C CNN
	1    2250 2800
	1    0    0    -1  
$EndComp
Text Label 2000 750  1    50   ~ 0
C1
Wire Wire Line
	2000 750  2000 1350
Wire Wire Line
	2000 1350 2050 1350
Wire Wire Line
	2000 1350 2000 1900
Wire Wire Line
	2000 1900 2050 1900
Connection ~ 2000 1350
Wire Wire Line
	2000 1900 2000 2400
Wire Wire Line
	2000 2400 2050 2400
Connection ~ 2000 1900
Wire Wire Line
	2000 2400 2000 2900
Wire Wire Line
	2000 2900 2050 2900
Connection ~ 2000 2400
Wire Wire Line
	2050 1000 2050 1150
Wire Wire Line
	2050 1500 2050 1700
Wire Wire Line
	2050 2000 2050 2200
Wire Wire Line
	2050 2500 2050 2700
$Comp
L keyboard-parts:switch-w-diode KD9
U 1 1 5D93180B
P 2750 1250
F 0 "KD9" H 2800 1450 50  0000 L CNN
F 1 "switch-w-diode" H 2750 1050 50  0001 C CNN
F 2 "keyboard-parts:mxalps_w_diode_R_100U" H 2750 1550 50  0001 C CNN
F 3 "" H 2750 1550 50  0001 C CNN
	1    2750 1250
	1    0    0    -1  
$EndComp
$Comp
L keyboard-parts:switch-w-diode KD10
U 1 1 5D931811
P 2750 1800
F 0 "KD10" H 2800 2000 50  0000 L CNN
F 1 "switch-w-diode" H 2750 1600 50  0001 C CNN
F 2 "keyboard-parts:mxalps_w_diode_R_100U" H 2750 2100 50  0001 C CNN
F 3 "" H 2750 2100 50  0001 C CNN
	1    2750 1800
	1    0    0    -1  
$EndComp
$Comp
L keyboard-parts:switch-w-diode KD11
U 1 1 5D931817
P 2750 2300
F 0 "KD11" H 2800 2500 50  0000 L CNN
F 1 "switch-w-diode" H 2750 2100 50  0001 C CNN
F 2 "keyboard-parts:mxalps_w_diode_R_100U" H 2750 2600 50  0001 C CNN
F 3 "" H 2750 2600 50  0001 C CNN
	1    2750 2300
	1    0    0    -1  
$EndComp
$Comp
L keyboard-parts:switch-w-diode KD12
U 1 1 5D93181D
P 2750 2800
F 0 "KD12" H 2800 3000 50  0000 L CNN
F 1 "switch-w-diode" H 2750 2600 50  0001 C CNN
F 2 "keyboard-parts:mxalps_w_diode_R_100U" H 2750 3100 50  0001 C CNN
F 3 "" H 2750 3100 50  0001 C CNN
	1    2750 2800
	1    0    0    -1  
$EndComp
Text Label 2500 750  1    50   ~ 0
C2
Wire Wire Line
	2500 750  2500 1350
Wire Wire Line
	2500 1350 2550 1350
Wire Wire Line
	2500 1350 2500 1900
Wire Wire Line
	2500 1900 2550 1900
Connection ~ 2500 1350
Wire Wire Line
	2500 1900 2500 2400
Wire Wire Line
	2500 2400 2550 2400
Connection ~ 2500 1900
Wire Wire Line
	2500 2400 2500 2900
Wire Wire Line
	2500 2900 2550 2900
Connection ~ 2500 2400
Wire Wire Line
	2550 1000 2550 1150
Wire Wire Line
	2550 1500 2550 1700
Wire Wire Line
	2550 2000 2550 2200
Wire Wire Line
	2550 2500 2550 2700
$Comp
L keyboard-parts:switch-w-diode KD13
U 1 1 5D9346CC
P 3250 1250
F 0 "KD13" H 3300 1450 50  0000 L CNN
F 1 "switch-w-diode" H 3250 1050 50  0001 C CNN
F 2 "keyboard-parts:mxalps_w_diode_R_100U" H 3250 1550 50  0001 C CNN
F 3 "" H 3250 1550 50  0001 C CNN
	1    3250 1250
	1    0    0    -1  
$EndComp
$Comp
L keyboard-parts:switch-w-diode KD14
U 1 1 5D9346D2
P 3250 1800
F 0 "KD14" H 3300 2000 50  0000 L CNN
F 1 "switch-w-diode" H 3250 1600 50  0001 C CNN
F 2 "keyboard-parts:mxalps_w_diode_R_100U" H 3250 2100 50  0001 C CNN
F 3 "" H 3250 2100 50  0001 C CNN
	1    3250 1800
	1    0    0    -1  
$EndComp
$Comp
L keyboard-parts:switch-w-diode KD15
U 1 1 5D9346D8
P 3250 2300
F 0 "KD15" H 3300 2500 50  0000 L CNN
F 1 "switch-w-diode" H 3250 2100 50  0001 C CNN
F 2 "keyboard-parts:mxalps_w_diode_R_100U" H 3250 2600 50  0001 C CNN
F 3 "" H 3250 2600 50  0001 C CNN
	1    3250 2300
	1    0    0    -1  
$EndComp
$Comp
L keyboard-parts:switch-w-diode KD16
U 1 1 5D9346DE
P 3250 2800
F 0 "KD16" H 3300 3000 50  0000 L CNN
F 1 "switch-w-diode" H 3250 2600 50  0001 C CNN
F 2 "keyboard-parts:mxalps_w_diode_R_125U" H 3250 3100 50  0001 C CNN
F 3 "" H 3250 3100 50  0001 C CNN
	1    3250 2800
	1    0    0    -1  
$EndComp
Text Label 3000 750  1    50   ~ 0
C3
Wire Wire Line
	3000 750  3000 1350
Wire Wire Line
	3000 1350 3050 1350
Wire Wire Line
	3000 1350 3000 1900
Wire Wire Line
	3000 1900 3050 1900
Connection ~ 3000 1350
Wire Wire Line
	3000 1900 3000 2400
Wire Wire Line
	3000 2400 3050 2400
Connection ~ 3000 1900
Wire Wire Line
	3000 2400 3000 2900
Wire Wire Line
	3000 2900 3050 2900
Connection ~ 3000 2400
Wire Wire Line
	3050 1000 3050 1150
Wire Wire Line
	3050 1500 3050 1700
Wire Wire Line
	3050 2000 3050 2200
Wire Wire Line
	3050 2500 3050 2700
$Comp
L keyboard-parts:switch-w-diode KD17
U 1 1 5D936B52
P 3750 1250
F 0 "KD17" H 3800 1450 50  0000 L CNN
F 1 "switch-w-diode" H 3750 1050 50  0001 C CNN
F 2 "keyboard-parts:mxalps_w_diode_R_100U" H 3750 1550 50  0001 C CNN
F 3 "" H 3750 1550 50  0001 C CNN
	1    3750 1250
	1    0    0    -1  
$EndComp
$Comp
L keyboard-parts:switch-w-diode KD18
U 1 1 5D936B58
P 3750 1800
F 0 "KD18" H 3800 2000 50  0000 L CNN
F 1 "switch-w-diode" H 3750 1600 50  0001 C CNN
F 2 "keyboard-parts:mxalps_w_diode_R_100U" H 3750 2100 50  0001 C CNN
F 3 "" H 3750 2100 50  0001 C CNN
	1    3750 1800
	1    0    0    -1  
$EndComp
$Comp
L keyboard-parts:switch-w-diode KD19
U 1 1 5D936B5E
P 3750 2300
F 0 "KD19" H 3800 2500 50  0000 L CNN
F 1 "switch-w-diode" H 3750 2100 50  0001 C CNN
F 2 "keyboard-parts:mxalps_w_diode_R_100U" H 3750 2600 50  0001 C CNN
F 3 "" H 3750 2600 50  0001 C CNN
	1    3750 2300
	1    0    0    -1  
$EndComp
$Comp
L keyboard-parts:switch-w-diode KD20
U 1 1 5D936B64
P 3750 2800
F 0 "KD20" H 3800 3000 50  0000 L CNN
F 1 "switch-w-diode" H 3750 2600 50  0001 C CNN
F 2 "keyboard-parts:mxalps_w_diode_R_125U" H 3750 3100 50  0001 C CNN
F 3 "" H 3750 3100 50  0001 C CNN
	1    3750 2800
	1    0    0    -1  
$EndComp
Text Label 3500 750  1    50   ~ 0
C4
Wire Wire Line
	3500 750  3500 1350
Wire Wire Line
	3500 1350 3550 1350
Wire Wire Line
	3500 1350 3500 1900
Wire Wire Line
	3500 1900 3550 1900
Connection ~ 3500 1350
Wire Wire Line
	3500 1900 3500 2400
Wire Wire Line
	3500 2400 3550 2400
Connection ~ 3500 1900
Wire Wire Line
	3500 2400 3500 2900
Wire Wire Line
	3500 2900 3550 2900
Connection ~ 3500 2400
Wire Wire Line
	3550 1000 3550 1150
Wire Wire Line
	3550 1500 3550 1700
Wire Wire Line
	3550 2000 3550 2200
Wire Wire Line
	3550 2500 3550 2700
$Comp
L keyboard-parts:switch-w-diode KD21
U 1 1 5D939BC3
P 4250 1250
F 0 "KD21" H 4300 1450 50  0000 L CNN
F 1 "switch-w-diode" H 4250 1050 50  0001 C CNN
F 2 "keyboard-parts:mxalps_w_diode_R_100U" H 4250 1550 50  0001 C CNN
F 3 "" H 4250 1550 50  0001 C CNN
	1    4250 1250
	1    0    0    -1  
$EndComp
$Comp
L keyboard-parts:switch-w-diode KD22
U 1 1 5D939BC9
P 4250 1800
F 0 "KD22" H 4300 2000 50  0000 L CNN
F 1 "switch-w-diode" H 4250 1600 50  0001 C CNN
F 2 "keyboard-parts:mxalps_w_diode_R_100U" H 4250 2100 50  0001 C CNN
F 3 "" H 4250 2100 50  0001 C CNN
	1    4250 1800
	1    0    0    -1  
$EndComp
$Comp
L keyboard-parts:switch-w-diode KD23
U 1 1 5D939BCF
P 4250 2300
F 0 "KD23" H 4300 2500 50  0000 L CNN
F 1 "switch-w-diode" H 4250 2100 50  0001 C CNN
F 2 "keyboard-parts:mxalps_w_diode_R_100U" H 4250 2600 50  0001 C CNN
F 3 "" H 4250 2600 50  0001 C CNN
	1    4250 2300
	1    0    0    -1  
$EndComp
$Comp
L keyboard-parts:switch-w-diode KD24
U 1 1 5D939BD5
P 4250 2800
F 0 "KD24" H 4300 3000 50  0000 L CNN
F 1 "switch-w-diode" H 4250 2600 50  0001 C CNN
F 2 "keyboard-parts:mxalps_w_diode_R_100U" H 4250 3100 50  0001 C CNN
F 3 "" H 4250 3100 50  0001 C CNN
	1    4250 2800
	1    0    0    -1  
$EndComp
Text Label 4000 750  1    50   ~ 0
C5
Wire Wire Line
	4000 750  4000 1350
Wire Wire Line
	4000 1350 4050 1350
Wire Wire Line
	4000 1350 4000 1900
Wire Wire Line
	4000 1900 4050 1900
Connection ~ 4000 1350
Wire Wire Line
	4000 1900 4000 2400
Wire Wire Line
	4000 2400 4050 2400
Connection ~ 4000 1900
Wire Wire Line
	4000 2400 4000 2900
Wire Wire Line
	4000 2900 4050 2900
Connection ~ 4000 2400
Wire Wire Line
	4050 1000 4050 1150
Wire Wire Line
	4050 1500 4050 1700
Wire Wire Line
	4050 2000 4050 2200
Wire Wire Line
	4050 2500 4050 2700
$Comp
L keyboard-parts:switch-w-diode KD25
U 1 1 5D93DA65
P 4750 1250
F 0 "KD25" H 4800 1450 50  0000 L CNN
F 1 "switch-w-diode" H 4750 1050 50  0001 C CNN
F 2 "keyboard-parts:mxalps_w_diode_L_100U" H 4750 1550 50  0001 C CNN
F 3 "" H 4750 1550 50  0001 C CNN
	1    4750 1250
	1    0    0    -1  
$EndComp
$Comp
L keyboard-parts:switch-w-diode KD26
U 1 1 5D93DA6B
P 4750 1800
F 0 "KD26" H 4800 2000 50  0000 L CNN
F 1 "switch-w-diode" H 4750 1600 50  0001 C CNN
F 2 "keyboard-parts:mxalps_w_diode_L_100U" H 4750 2100 50  0001 C CNN
F 3 "" H 4750 2100 50  0001 C CNN
	1    4750 1800
	1    0    0    -1  
$EndComp
$Comp
L keyboard-parts:switch-w-diode KD27
U 1 1 5D93DA71
P 4750 2300
F 0 "KD27" H 4800 2500 50  0000 L CNN
F 1 "switch-w-diode" H 4750 2100 50  0001 C CNN
F 2 "keyboard-parts:mxalps_w_diode_L_100U" H 4750 2600 50  0001 C CNN
F 3 "" H 4750 2600 50  0001 C CNN
	1    4750 2300
	1    0    0    -1  
$EndComp
$Comp
L keyboard-parts:switch-w-diode KD28
U 1 1 5D93DA77
P 4750 2800
F 0 "KD28" H 4800 3000 50  0000 L CNN
F 1 "switch-w-diode" H 4750 2600 50  0001 C CNN
F 2 "keyboard-parts:mxalps_w_diode_L_100U" H 4750 3100 50  0001 C CNN
F 3 "" H 4750 3100 50  0001 C CNN
	1    4750 2800
	1    0    0    -1  
$EndComp
Text Label 4500 750  1    50   ~ 0
C6
Wire Wire Line
	4500 750  4500 1350
Wire Wire Line
	4500 1350 4550 1350
Wire Wire Line
	4500 1350 4500 1900
Wire Wire Line
	4500 1900 4550 1900
Connection ~ 4500 1350
Wire Wire Line
	4500 1900 4500 2400
Wire Wire Line
	4500 2400 4550 2400
Connection ~ 4500 1900
Wire Wire Line
	4500 2400 4500 2900
Wire Wire Line
	4500 2900 4550 2900
Connection ~ 4500 2400
Wire Wire Line
	4550 1000 4550 1150
Wire Wire Line
	4550 1500 4550 1700
Wire Wire Line
	4550 2000 4550 2200
Wire Wire Line
	4550 2500 4550 2700
$Comp
L keyboard-parts:switch-w-diode KD29
U 1 1 5D941862
P 5250 1250
F 0 "KD29" H 5300 1450 50  0000 L CNN
F 1 "switch-w-diode" H 5250 1050 50  0001 C CNN
F 2 "keyboard-parts:mxalps_w_diode_L_100U" H 5250 1550 50  0001 C CNN
F 3 "" H 5250 1550 50  0001 C CNN
	1    5250 1250
	1    0    0    -1  
$EndComp
$Comp
L keyboard-parts:switch-w-diode KD30
U 1 1 5D941868
P 5250 1800
F 0 "KD30" H 5300 2000 50  0000 L CNN
F 1 "switch-w-diode" H 5250 1600 50  0001 C CNN
F 2 "keyboard-parts:mxalps_w_diode_L_100U" H 5250 2100 50  0001 C CNN
F 3 "" H 5250 2100 50  0001 C CNN
	1    5250 1800
	1    0    0    -1  
$EndComp
$Comp
L keyboard-parts:switch-w-diode KD31
U 1 1 5D94186E
P 5250 2300
F 0 "KD31" H 5300 2500 50  0000 L CNN
F 1 "switch-w-diode" H 5250 2100 50  0001 C CNN
F 2 "keyboard-parts:mxalps_w_diode_L_100U" H 5250 2600 50  0001 C CNN
F 3 "" H 5250 2600 50  0001 C CNN
	1    5250 2300
	1    0    0    -1  
$EndComp
$Comp
L keyboard-parts:switch-w-diode KD32
U 1 1 5D941874
P 5250 2800
F 0 "KD32" H 5300 3000 50  0000 L CNN
F 1 "switch-w-diode" H 5250 2600 50  0001 C CNN
F 2 "keyboard-parts:mxalps_w_diode_L_125U" H 5250 3100 50  0001 C CNN
F 3 "" H 5250 3100 50  0001 C CNN
	1    5250 2800
	1    0    0    -1  
$EndComp
Text Label 5000 750  1    50   ~ 0
C7
Wire Wire Line
	5000 750  5000 1350
Wire Wire Line
	5000 1350 5050 1350
Wire Wire Line
	5000 1350 5000 1900
Wire Wire Line
	5000 1900 5050 1900
Connection ~ 5000 1350
Wire Wire Line
	5000 1900 5000 2400
Wire Wire Line
	5000 2400 5050 2400
Connection ~ 5000 1900
Wire Wire Line
	5000 2400 5000 2900
Wire Wire Line
	5000 2900 5050 2900
Connection ~ 5000 2400
Wire Wire Line
	5050 1000 5050 1150
Wire Wire Line
	5050 1500 5050 1700
Wire Wire Line
	5050 2000 5050 2200
Wire Wire Line
	5050 2500 5050 2700
$Comp
L keyboard-parts:switch-w-diode KD33
U 1 1 5D946760
P 5750 1250
F 0 "KD33" H 5800 1450 50  0000 L CNN
F 1 "switch-w-diode" H 5750 1050 50  0001 C CNN
F 2 "keyboard-parts:mxalps_w_diode_L_100U" H 5750 1550 50  0001 C CNN
F 3 "" H 5750 1550 50  0001 C CNN
	1    5750 1250
	1    0    0    -1  
$EndComp
$Comp
L keyboard-parts:switch-w-diode KD34
U 1 1 5D946766
P 5750 1800
F 0 "KD34" H 5800 2000 50  0000 L CNN
F 1 "switch-w-diode" H 5750 1600 50  0001 C CNN
F 2 "keyboard-parts:mxalps_w_diode_L_100U" H 5750 2100 50  0001 C CNN
F 3 "" H 5750 2100 50  0001 C CNN
	1    5750 1800
	1    0    0    -1  
$EndComp
$Comp
L keyboard-parts:switch-w-diode KD35
U 1 1 5D94676C
P 5750 2300
F 0 "KD35" H 5800 2500 50  0000 L CNN
F 1 "switch-w-diode" H 5750 2100 50  0001 C CNN
F 2 "keyboard-parts:mxalps_w_diode_L_100U" H 5750 2600 50  0001 C CNN
F 3 "" H 5750 2600 50  0001 C CNN
	1    5750 2300
	1    0    0    -1  
$EndComp
$Comp
L keyboard-parts:switch-w-diode KD36
U 1 1 5D946772
P 5750 2800
F 0 "KD36" H 5800 3000 50  0000 L CNN
F 1 "switch-w-diode" H 5750 2600 50  0001 C CNN
F 2 "keyboard-parts:mxalps_w_diode_L_125U" H 5750 3100 50  0001 C CNN
F 3 "" H 5750 3100 50  0001 C CNN
	1    5750 2800
	1    0    0    -1  
$EndComp
Text Label 5500 750  1    50   ~ 0
C8
Wire Wire Line
	5500 750  5500 1350
Wire Wire Line
	5500 1350 5550 1350
Wire Wire Line
	5500 1350 5500 1900
Wire Wire Line
	5500 1900 5550 1900
Connection ~ 5500 1350
Wire Wire Line
	5500 1900 5500 2400
Wire Wire Line
	5500 2400 5550 2400
Connection ~ 5500 1900
Wire Wire Line
	5500 2400 5500 2900
Wire Wire Line
	5500 2900 5550 2900
Connection ~ 5500 2400
Wire Wire Line
	5550 1000 5550 1150
Wire Wire Line
	5550 1500 5550 1700
Wire Wire Line
	5550 2000 5550 2200
Wire Wire Line
	5550 2500 5550 2700
$Comp
L keyboard-parts:switch-w-diode KD37
U 1 1 5D94A1DF
P 6250 1250
F 0 "KD37" H 6300 1450 50  0000 L CNN
F 1 "switch-w-diode" H 6250 1050 50  0001 C CNN
F 2 "keyboard-parts:mxalps_w_diode_L_100U" H 6250 1550 50  0001 C CNN
F 3 "" H 6250 1550 50  0001 C CNN
	1    6250 1250
	1    0    0    -1  
$EndComp
$Comp
L keyboard-parts:switch-w-diode KD38
U 1 1 5D94A1E5
P 6250 1800
F 0 "KD38" H 6300 2000 50  0000 L CNN
F 1 "switch-w-diode" H 6250 1600 50  0001 C CNN
F 2 "keyboard-parts:mxalps_w_diode_L_100U" H 6250 2100 50  0001 C CNN
F 3 "" H 6250 2100 50  0001 C CNN
	1    6250 1800
	1    0    0    -1  
$EndComp
$Comp
L keyboard-parts:switch-w-diode KD39
U 1 1 5D94A1EB
P 6250 2300
F 0 "KD39" H 6300 2500 50  0000 L CNN
F 1 "switch-w-diode" H 6250 2100 50  0001 C CNN
F 2 "keyboard-parts:mxalps_w_diode_L_100U" H 6250 2600 50  0001 C CNN
F 3 "" H 6250 2600 50  0001 C CNN
	1    6250 2300
	1    0    0    -1  
$EndComp
$Comp
L keyboard-parts:switch-w-diode KD40
U 1 1 5D94A1F1
P 6250 2800
F 0 "KD40" H 6300 3000 50  0000 L CNN
F 1 "switch-w-diode" H 6250 2600 50  0001 C CNN
F 2 "keyboard-parts:mxalps_w_diode_L_100U" H 6250 3100 50  0001 C CNN
F 3 "" H 6250 3100 50  0001 C CNN
	1    6250 2800
	1    0    0    -1  
$EndComp
Text Label 6000 750  1    50   ~ 0
C9
Wire Wire Line
	6000 750  6000 1350
Wire Wire Line
	6000 1350 6050 1350
Wire Wire Line
	6000 1350 6000 1900
Wire Wire Line
	6000 1900 6050 1900
Connection ~ 6000 1350
Wire Wire Line
	6000 1900 6000 2400
Wire Wire Line
	6000 2400 6050 2400
Connection ~ 6000 1900
Wire Wire Line
	6000 2400 6000 2900
Wire Wire Line
	6000 2900 6050 2900
Connection ~ 6000 2400
Wire Wire Line
	6050 1000 6050 1150
Wire Wire Line
	6050 1500 6050 1700
Wire Wire Line
	6050 2000 6050 2200
Wire Wire Line
	6050 2500 6050 2700
$Comp
L keyboard-parts:switch-w-diode KD41
U 1 1 5D94EA41
P 6750 1250
F 0 "KD41" H 6800 1450 50  0000 L CNN
F 1 "switch-w-diode" H 6750 1050 50  0001 C CNN
F 2 "keyboard-parts:mxalps_w_diode_L_100U" H 6750 1550 50  0001 C CNN
F 3 "" H 6750 1550 50  0001 C CNN
	1    6750 1250
	1    0    0    -1  
$EndComp
$Comp
L keyboard-parts:switch-w-diode KD42
U 1 1 5D94EA47
P 6750 1800
F 0 "KD42" H 6800 2000 50  0000 L CNN
F 1 "switch-w-diode" H 6750 1600 50  0001 C CNN
F 2 "keyboard-parts:mxalps_w_diode_L_100U" H 6750 2100 50  0001 C CNN
F 3 "" H 6750 2100 50  0001 C CNN
	1    6750 1800
	1    0    0    -1  
$EndComp
$Comp
L keyboard-parts:switch-w-diode KD43
U 1 1 5D94EA4D
P 6750 2300
F 0 "KD43" H 6800 2500 50  0000 L CNN
F 1 "switch-w-diode" H 6750 2100 50  0001 C CNN
F 2 "keyboard-parts:mxalps_w_diode_L_100U" H 6750 2600 50  0001 C CNN
F 3 "" H 6750 2600 50  0001 C CNN
	1    6750 2300
	1    0    0    -1  
$EndComp
$Comp
L keyboard-parts:switch-w-diode KD44
U 1 1 5D94EA53
P 6750 2800
F 0 "KD44" H 6800 3000 50  0000 L CNN
F 1 "switch-w-diode" H 6750 2600 50  0001 C CNN
F 2 "keyboard-parts:mxalps_w_diode_L_100U" H 6750 3100 50  0001 C CNN
F 3 "" H 6750 3100 50  0001 C CNN
	1    6750 2800
	1    0    0    -1  
$EndComp
Text Label 6500 750  1    50   ~ 0
C10
Wire Wire Line
	6500 750  6500 1350
Wire Wire Line
	6500 1350 6550 1350
Wire Wire Line
	6500 1350 6500 1900
Wire Wire Line
	6500 1900 6550 1900
Connection ~ 6500 1350
Wire Wire Line
	6500 1900 6500 2400
Wire Wire Line
	6500 2400 6550 2400
Connection ~ 6500 1900
Wire Wire Line
	6500 2400 6500 2900
Wire Wire Line
	6500 2900 6550 2900
Connection ~ 6500 2400
Wire Wire Line
	6550 1000 6550 1150
Wire Wire Line
	6550 1500 6550 1700
Wire Wire Line
	6550 2000 6550 2200
Wire Wire Line
	6550 2500 6550 2700
$Comp
L keyboard-parts:switch-w-diode KD45
U 1 1 5D95546C
P 7250 1250
F 0 "KD45" H 7300 1450 50  0000 L CNN
F 1 "switch-w-diode" H 7250 1050 50  0001 C CNN
F 2 "keyboard-parts:mxalps_w_diode_L_100U" H 7250 1550 50  0001 C CNN
F 3 "" H 7250 1550 50  0001 C CNN
	1    7250 1250
	1    0    0    -1  
$EndComp
$Comp
L keyboard-parts:switch-w-diode KD46
U 1 1 5D955472
P 7250 1800
F 0 "KD46" H 7300 2000 50  0000 L CNN
F 1 "switch-w-diode" H 7250 1600 50  0001 C CNN
F 2 "keyboard-parts:mxalps_w_diode_L_100U" H 7250 2100 50  0001 C CNN
F 3 "" H 7250 2100 50  0001 C CNN
	1    7250 1800
	1    0    0    -1  
$EndComp
$Comp
L keyboard-parts:switch-w-diode KD47
U 1 1 5D955478
P 7250 2300
F 0 "KD47" H 7300 2500 50  0000 L CNN
F 1 "switch-w-diode" H 7250 2100 50  0001 C CNN
F 2 "keyboard-parts:mxalps_w_diode_200U" H 7250 2600 50  0001 C CNN
F 3 "" H 7250 2600 50  0001 C CNN
	1    7250 2300
	1    0    0    -1  
$EndComp
Text Label 7000 750  1    50   ~ 0
C11
Wire Wire Line
	7000 750  7000 1350
Wire Wire Line
	7000 1350 7050 1350
Wire Wire Line
	7000 1350 7000 1900
Wire Wire Line
	7000 1900 7050 1900
Connection ~ 7000 1350
Wire Wire Line
	7000 1900 7000 2400
Wire Wire Line
	7000 2400 7050 2400
Connection ~ 7000 1900
Wire Wire Line
	7050 1000 7050 1150
Wire Wire Line
	7050 1500 7050 1700
Wire Wire Line
	7050 2000 7050 2200
Wire Wire Line
	1550 1000 2050 1000
Connection ~ 1550 1000
Connection ~ 2050 1000
Wire Wire Line
	2050 1000 2550 1000
Connection ~ 2550 1000
Wire Wire Line
	2550 1000 3050 1000
Connection ~ 3050 1000
Wire Wire Line
	3050 1000 3550 1000
Connection ~ 3550 1000
Wire Wire Line
	3550 1000 4050 1000
Connection ~ 4050 1000
Wire Wire Line
	4050 1000 4550 1000
Connection ~ 4550 1000
Wire Wire Line
	4550 1000 5050 1000
Connection ~ 5050 1000
Wire Wire Line
	5050 1000 5550 1000
Connection ~ 5550 1000
Wire Wire Line
	5550 1000 6050 1000
Connection ~ 6050 1000
Wire Wire Line
	6050 1000 6550 1000
Connection ~ 6550 1000
Wire Wire Line
	6550 1000 7050 1000
Wire Wire Line
	1550 1500 2050 1500
Connection ~ 1550 1500
Connection ~ 2050 1500
Wire Wire Line
	2050 1500 2550 1500
Connection ~ 2550 1500
Wire Wire Line
	2550 1500 3050 1500
Connection ~ 3050 1500
Wire Wire Line
	3050 1500 3550 1500
Connection ~ 3550 1500
Wire Wire Line
	3550 1500 4050 1500
Connection ~ 4050 1500
Wire Wire Line
	4050 1500 4550 1500
Connection ~ 4550 1500
Wire Wire Line
	4550 1500 5050 1500
Connection ~ 5050 1500
Wire Wire Line
	5050 1500 5550 1500
Connection ~ 5550 1500
Wire Wire Line
	5550 1500 6050 1500
Connection ~ 6050 1500
Wire Wire Line
	6050 1500 6550 1500
Connection ~ 6550 1500
Wire Wire Line
	6550 1500 7050 1500
Wire Wire Line
	1550 2000 2050 2000
Connection ~ 1550 2000
Connection ~ 2050 2000
Wire Wire Line
	2050 2000 2550 2000
Connection ~ 2550 2000
Wire Wire Line
	2550 2000 3050 2000
Connection ~ 3050 2000
Wire Wire Line
	3050 2000 3550 2000
Connection ~ 3550 2000
Wire Wire Line
	3550 2000 4050 2000
Connection ~ 4050 2000
Wire Wire Line
	4050 2000 4550 2000
Connection ~ 4550 2000
Wire Wire Line
	4550 2000 5050 2000
Connection ~ 5050 2000
Wire Wire Line
	5050 2000 5550 2000
Connection ~ 5550 2000
Wire Wire Line
	5550 2000 6050 2000
Connection ~ 6050 2000
Wire Wire Line
	6050 2000 6550 2000
Connection ~ 6550 2000
Wire Wire Line
	6550 2000 7050 2000
Wire Wire Line
	1550 2500 2050 2500
Connection ~ 1550 2500
Connection ~ 2050 2500
Wire Wire Line
	2050 2500 2550 2500
Connection ~ 2550 2500
Wire Wire Line
	2550 2500 3050 2500
Connection ~ 3050 2500
Wire Wire Line
	3050 2500 3550 2500
Connection ~ 3550 2500
Wire Wire Line
	3550 2500 4050 2500
Connection ~ 4050 2500
Wire Wire Line
	4050 2500 4550 2500
Connection ~ 4550 2500
Wire Wire Line
	4550 2500 5050 2500
Connection ~ 5050 2500
Wire Wire Line
	5050 2500 5550 2500
Connection ~ 5550 2500
Wire Wire Line
	5550 2500 6050 2500
Connection ~ 6050 2500
Wire Wire Line
	6050 2500 6550 2500
$Comp
L keyboard-parts:teensy-2.0 U1
U 1 1 5D973FF2
P 2625 4775
F 0 "U1" H 1675 5725 60  0000 C CNN
F 1 "teensy-2.0" H 3375 3625 60  0000 C CNN
F 2 "keyboard-parts:teensy2.0" H 2725 3725 60  0001 C CNN
F 3 "" H 2725 3725 60  0001 C CNN
	1    2625 4775
	1    0    0    -1  
$EndComp
Text Label 1250 4625 2    50   ~ 0
C5
Text Label 1250 4725 2    50   ~ 0
C4
Text Label 1250 4825 2    50   ~ 0
C3
Text Label 1250 4925 2    50   ~ 0
C2
Text Label 1250 5025 2    50   ~ 0
C1
Text Label 1250 5125 2    50   ~ 0
C0
Text Label 4000 4625 0    50   ~ 0
C6
Text Label 4000 4725 0    50   ~ 0
C7
Text Label 4000 4825 0    50   ~ 0
C8
Text Label 4000 4925 0    50   ~ 0
C9
Text Label 4000 5025 0    50   ~ 0
C10
Text Label 4000 5125 0    50   ~ 0
C11
Text Label 1250 4425 2    50   ~ 0
R0
Text Label 1250 4525 2    50   ~ 0
R1
Text Label 4000 4425 0    50   ~ 0
R2
Text Label 4000 4525 0    50   ~ 0
R3
NoConn ~ 3825 4025
NoConn ~ 3825 4125
NoConn ~ 3825 4225
NoConn ~ 3825 4325
NoConn ~ 2425 6025
NoConn ~ 2525 6025
NoConn ~ 2725 6025
NoConn ~ 2825 6025
NoConn ~ 2725 3725
NoConn ~ 2525 3725
NoConn ~ 1425 4125
NoConn ~ 1425 4225
NoConn ~ 1425 4325
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5DA97126
P 4450 4725
F 0 "J2" H 4450 5125 50  0000 C CNN
F 1 "Conn_01x08" H 4450 4225 50  0000 C CNN
F 2 "keyboard-parts:header_1x08_2.54mm" H 4450 4725 50  0001 C CNN
F 3 "~" H 4450 4725 50  0001 C CNN
	1    4450 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 4425 4250 4425
Wire Wire Line
	3825 4525 4250 4525
Wire Wire Line
	3825 4625 4250 4625
Wire Wire Line
	3825 4725 4250 4725
Wire Wire Line
	3825 4825 4250 4825
Wire Wire Line
	3825 4925 4250 4925
Wire Wire Line
	3825 5025 4250 5025
Wire Wire Line
	3825 5125 4250 5125
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5DB036FC
P 800 4725
F 0 "J1" H 800 5125 50  0000 C CNN
F 1 "Conn_01x08" H 800 4225 50  0000 C CNN
F 2 "keyboard-parts:header_1x08_2.54mm" H 800 4725 50  0001 C CNN
F 3 "~" H 800 4725 50  0001 C CNN
	1    800  4725
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1000 4425 1425 4425
Wire Wire Line
	1000 4525 1425 4525
Wire Wire Line
	1000 4625 1425 4625
Wire Wire Line
	1000 4725 1425 4725
Wire Wire Line
	1000 4825 1425 4825
Wire Wire Line
	1000 4925 1425 4925
Wire Wire Line
	1000 5025 1425 5025
Wire Wire Line
	1000 5125 1425 5125
$Comp
L Connector_Generic:Conn_01x05 J7
U 1 1 5DBCBBF1
P 8375 2850
F 0 "J7" H 8375 3150 50  0000 C CNN
F 1 "Conn_01x05" H 8375 2550 50  0000 C CNN
F 2 "keyboard-parts:header_1x05_2.54mm" H 8375 2850 50  0001 C CNN
F 3 "~" H 8375 2850 50  0001 C CNN
	1    8375 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J8
U 1 1 5DBCC90E
P 8375 3550
F 0 "J8" H 8375 3850 50  0000 C CNN
F 1 "Conn_01x05" H 8375 3250 50  0000 C CNN
F 2 "keyboard-parts:header_1x05_2.54mm" H 8375 3550 50  0001 C CNN
F 3 "~" H 8375 3550 50  0001 C CNN
	1    8375 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J9
U 1 1 5DBCE172
P 8375 4275
F 0 "J9" H 8375 4575 50  0000 C CNN
F 1 "Conn_01x05" H 8375 3975 50  0000 C CNN
F 2 "keyboard-parts:header_1x05_2.54mm" H 8375 4275 50  0001 C CNN
F 3 "~" H 8375 4275 50  0001 C CNN
	1    8375 4275
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J10
U 1 1 5DBCF5F3
P 8375 4975
F 0 "J10" H 8375 5275 50  0000 C CNN
F 1 "Conn_01x05" H 8375 4675 50  0000 C CNN
F 2 "keyboard-parts:header_1x05_2.54mm" H 8375 4975 50  0001 C CNN
F 3 "~" H 8375 4975 50  0001 C CNN
	1    8375 4975
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J11
U 1 1 5DBD0B5C
P 8375 5675
F 0 "J11" H 8375 5975 50  0000 C CNN
F 1 "Conn_01x05" H 8375 5375 50  0000 C CNN
F 2 "keyboard-parts:header_1x05_2.54mm" H 8375 5675 50  0001 C CNN
F 3 "~" H 8375 5675 50  0001 C CNN
	1    8375 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	8175 2650 8175 2750
Connection ~ 8175 2750
Wire Wire Line
	8175 2750 8175 2850
Connection ~ 8175 2850
Wire Wire Line
	8175 2850 8175 2950
Connection ~ 8175 2950
Wire Wire Line
	8175 2950 8175 3050
Wire Wire Line
	8175 3350 8175 3450
Connection ~ 8175 3450
Wire Wire Line
	8175 3450 8175 3550
Connection ~ 8175 3550
Wire Wire Line
	8175 3550 8175 3650
Connection ~ 8175 3650
Wire Wire Line
	8175 3650 8175 3750
Wire Wire Line
	8175 4075 8175 4175
Connection ~ 8175 4175
Wire Wire Line
	8175 4175 8175 4275
Connection ~ 8175 4275
Wire Wire Line
	8175 4275 8175 4375
Connection ~ 8175 4375
Wire Wire Line
	8175 4375 8175 4475
Wire Wire Line
	8175 4775 8175 4875
Connection ~ 8175 4875
Wire Wire Line
	8175 4875 8175 4975
Connection ~ 8175 4975
Wire Wire Line
	8175 4975 8175 5075
Connection ~ 8175 5075
Wire Wire Line
	8175 5075 8175 5175
Wire Wire Line
	8175 5475 8175 5575
Connection ~ 8175 5575
Wire Wire Line
	8175 5575 8175 5675
Connection ~ 8175 5675
Wire Wire Line
	8175 5675 8175 5775
Connection ~ 8175 5775
Wire Wire Line
	8175 5775 8175 5875
NoConn ~ 1425 4025
$Comp
L Connector_Generic:Conn_01x05 J4
U 1 1 5D922AA6
P 7800 3800
F 0 "J4" H 7800 4100 50  0000 C CNN
F 1 "Conn_01x05" H 7800 3500 50  0000 C CNN
F 2 "keyboard-parts:header_1x05_2.54mm" H 7800 3800 50  0001 C CNN
F 3 "~" H 7800 3800 50  0001 C CNN
	1    7800 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J6
U 1 1 5D923B05
P 7800 4675
F 0 "J6" H 7800 4975 50  0000 C CNN
F 1 "Conn_01x05" H 7800 4375 50  0000 C CNN
F 2 "keyboard-parts:header_1x05_2.54mm" H 7800 4675 50  0001 C CNN
F 3 "~" H 7800 4675 50  0001 C CNN
	1    7800 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3600 7600 3700
Connection ~ 7600 3700
Wire Wire Line
	7600 3700 7600 3800
Connection ~ 7600 3800
Wire Wire Line
	7600 3800 7600 3900
Connection ~ 7600 3900
Wire Wire Line
	7600 3900 7600 4000
Wire Wire Line
	7600 4475 7600 4575
Connection ~ 7600 4575
Wire Wire Line
	7600 4575 7600 4675
Connection ~ 7600 4675
Wire Wire Line
	7600 4675 7600 4775
Connection ~ 7600 4775
Wire Wire Line
	7600 4775 7600 4875
$Comp
L Connector_Generic:Conn_01x07 J3
U 1 1 5D99FD0F
P 6850 3850
F 0 "J3" H 6850 4250 50  0000 C CNN
F 1 "Conn_01x07" H 6850 3450 50  0000 C CNN
F 2 "keyboard-parts:header_1x07_2.54mm" H 6850 3850 50  0001 C CNN
F 3 "~" H 6850 3850 50  0001 C CNN
	1    6850 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J5
U 1 1 5D9A129F
P 6850 4775
F 0 "J5" H 6850 5175 50  0000 C CNN
F 1 "Conn_01x07" H 6850 4375 50  0000 C CNN
F 2 "keyboard-parts:header_1x07_2.54mm" H 6850 4775 50  0001 C CNN
F 3 "~" H 6850 4775 50  0001 C CNN
	1    6850 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3550 6650 3650
Connection ~ 6650 3650
Wire Wire Line
	6650 3650 6650 3750
Connection ~ 6650 3750
Wire Wire Line
	6650 3750 6650 3850
Connection ~ 6650 3850
Wire Wire Line
	6650 3850 6650 3950
Connection ~ 6650 3950
Wire Wire Line
	6650 3950 6650 4050
Connection ~ 6650 4050
Wire Wire Line
	6650 4050 6650 4150
Wire Wire Line
	6650 4475 6650 4575
Connection ~ 6650 4575
Wire Wire Line
	6650 4575 6650 4675
Connection ~ 6650 4675
Wire Wire Line
	6650 4675 6650 4775
Connection ~ 6650 4775
Wire Wire Line
	6650 4775 6650 4875
Connection ~ 6650 4875
Wire Wire Line
	6650 4875 6650 4975
Connection ~ 6650 4975
Wire Wire Line
	6650 4975 6650 5075
$Comp
L power:GND #PWR?
U 1 1 5DB5FBE6
P 2625 6025
F 0 "#PWR?" H 2625 5775 50  0001 C CNN
F 1 "GND" H 2625 5875 50  0000 C CNN
F 2 "" H 2625 6025 50  0001 C CNN
F 3 "" H 2625 6025 50  0001 C CNN
	1    2625 6025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB60E1D
P 6650 5075
F 0 "#PWR?" H 6650 4825 50  0001 C CNN
F 1 "GND" H 6650 4925 50  0000 C CNN
F 2 "" H 6650 5075 50  0001 C CNN
F 3 "" H 6650 5075 50  0001 C CNN
	1    6650 5075
	0    1    1    0   
$EndComp
Connection ~ 6650 5075
$Comp
L power:GND #PWR?
U 1 1 5DB62014
P 6650 4150
F 0 "#PWR?" H 6650 3900 50  0001 C CNN
F 1 "GND" H 6650 4000 50  0000 C CNN
F 2 "" H 6650 4150 50  0001 C CNN
F 3 "" H 6650 4150 50  0001 C CNN
	1    6650 4150
	0    1    1    0   
$EndComp
Connection ~ 6650 4150
$Comp
L power:GND #PWR?
U 1 1 5DB6B405
P 7600 4875
F 0 "#PWR?" H 7600 4625 50  0001 C CNN
F 1 "GND" H 7600 4725 50  0000 C CNN
F 2 "" H 7600 4875 50  0001 C CNN
F 3 "" H 7600 4875 50  0001 C CNN
	1    7600 4875
	0    1    1    0   
$EndComp
Connection ~ 7600 4875
$Comp
L power:GND #PWR?
U 1 1 5DB6C007
P 7600 4000
F 0 "#PWR?" H 7600 3750 50  0001 C CNN
F 1 "GND" H 7600 3850 50  0000 C CNN
F 2 "" H 7600 4000 50  0001 C CNN
F 3 "" H 7600 4000 50  0001 C CNN
	1    7600 4000
	0    1    1    0   
$EndComp
Connection ~ 7600 4000
$Comp
L power:GND #PWR?
U 1 1 5DB6C7A7
P 8175 3050
F 0 "#PWR?" H 8175 2800 50  0001 C CNN
F 1 "GND" H 8175 2900 50  0000 C CNN
F 2 "" H 8175 3050 50  0001 C CNN
F 3 "" H 8175 3050 50  0001 C CNN
	1    8175 3050
	0    1    1    0   
$EndComp
Connection ~ 8175 3050
$Comp
L power:GND #PWR?
U 1 1 5DB6CFB2
P 8175 3750
F 0 "#PWR?" H 8175 3500 50  0001 C CNN
F 1 "GND" H 8175 3600 50  0000 C CNN
F 2 "" H 8175 3750 50  0001 C CNN
F 3 "" H 8175 3750 50  0001 C CNN
	1    8175 3750
	0    1    1    0   
$EndComp
Connection ~ 8175 3750
$Comp
L power:GND #PWR?
U 1 1 5DB6D4D6
P 8175 4475
F 0 "#PWR?" H 8175 4225 50  0001 C CNN
F 1 "GND" H 8175 4325 50  0000 C CNN
F 2 "" H 8175 4475 50  0001 C CNN
F 3 "" H 8175 4475 50  0001 C CNN
	1    8175 4475
	0    1    1    0   
$EndComp
Connection ~ 8175 4475
$Comp
L power:GND #PWR?
U 1 1 5DB6D9FD
P 8175 5175
F 0 "#PWR?" H 8175 4925 50  0001 C CNN
F 1 "GND" H 8175 5025 50  0000 C CNN
F 2 "" H 8175 5175 50  0001 C CNN
F 3 "" H 8175 5175 50  0001 C CNN
	1    8175 5175
	0    1    1    0   
$EndComp
Connection ~ 8175 5175
$Comp
L power:GND #PWR?
U 1 1 5DB6EA22
P 8175 5875
F 0 "#PWR?" H 8175 5625 50  0001 C CNN
F 1 "GND" H 8175 5725 50  0000 C CNN
F 2 "" H 8175 5875 50  0001 C CNN
F 3 "" H 8175 5875 50  0001 C CNN
	1    8175 5875
	0    1    1    0   
$EndComp
Connection ~ 8175 5875
$EndSCHEMATC
