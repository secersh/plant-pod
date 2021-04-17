EESchema Schematic File Version 4
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
L Driver_Motor:DRV8837C U1
U 1 1 6067814C
P 5350 2000
F 0 "U1" H 5100 2450 50  0000 C CNN
F 1 "DRV8837C" H 5600 2450 50  0000 C CNN
F 2 "Package_SON:WSON-8-1EP_2x2mm_P0.5mm_EP0.9x1.6mm" H 5350 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8837c.pdf" H 5350 2000 50  0001 C CNN
	1    5350 2000
	1    0    0    -1  
$EndComp
$Comp
L Plant-pod-Air-IO-PCB-rescue:STM32G030J6M6-MCU_ST_STM32G0 U?1
U 1 1 6067B27A
P 1250 2250
F 0 "U?1" H 2525 2765 50  0000 C CNN
F 1 "STM32G030J6M6" H 2525 2674 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 1550 2350 50  0001 C CNN
F 3 "" H 1550 2350 50  0001 C CNN
	1    1250 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 606993FD
P 6400 1100
F 0 "C?" H 6492 1146 50  0000 L CNN
F 1 "100nF" H 6492 1055 50  0000 L CNN
F 2 "" H 6400 1100 50  0001 C CNN
F 3 "~" H 6400 1100 50  0001 C CNN
	1    6400 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60699A92
P 7000 1100
F 0 "C?" H 7092 1146 50  0000 L CNN
F 1 "100n" H 7092 1055 50  0000 L CNN
F 2 "" H 7000 1100 50  0001 C CNN
F 3 "~" H 7000 1100 50  0001 C CNN
	1    7000 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 6069A126
P 5350 1050
F 0 "#PWR?" H 5350 900 50  0001 C CNN
F 1 "+9V" H 5365 1223 50  0000 C CNN
F 2 "" H 5350 1050 50  0001 C CNN
F 3 "" H 5350 1050 50  0001 C CNN
	1    5350 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6069A755
P 5100 1050
F 0 "#PWR?" H 5100 900 50  0001 C CNN
F 1 "+3V3" H 5115 1223 50  0000 C CNN
F 2 "" H 5100 1050 50  0001 C CNN
F 3 "" H 5100 1050 50  0001 C CNN
	1    5100 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6069AE25
P 6400 1000
F 0 "#PWR?" H 6400 850 50  0001 C CNN
F 1 "+3V3" H 6415 1173 50  0000 C CNN
F 2 "" H 6400 1000 50  0001 C CNN
F 3 "" H 6400 1000 50  0001 C CNN
	1    6400 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 6069B4EF
P 7000 1000
F 0 "#PWR?" H 7000 850 50  0001 C CNN
F 1 "+9V" H 7015 1173 50  0000 C CNN
F 2 "" H 7000 1000 50  0001 C CNN
F 3 "" H 7000 1000 50  0001 C CNN
	1    7000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1500 5350 1050
Wire Wire Line
	5250 1500 5250 1200
Wire Wire Line
	5250 1200 5100 1200
Wire Wire Line
	5100 1200 5100 1050
$Comp
L power:GND #PWR?
U 1 1 6069BEF2
P 6400 1200
F 0 "#PWR?" H 6400 950 50  0001 C CNN
F 1 "GND" H 6405 1027 50  0000 C CNN
F 2 "" H 6400 1200 50  0001 C CNN
F 3 "" H 6400 1200 50  0001 C CNN
	1    6400 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6069C400
P 7000 1200
F 0 "#PWR?" H 7000 950 50  0001 C CNN
F 1 "GND" H 7005 1027 50  0000 C CNN
F 2 "" H 7000 1200 50  0001 C CNN
F 3 "" H 7000 1200 50  0001 C CNN
	1    7000 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6069C5A4
P 5350 2500
F 0 "#PWR?" H 5350 2250 50  0001 C CNN
F 1 "GND" H 5355 2327 50  0000 C CNN
F 2 "" H 5350 2500 50  0001 C CNN
F 3 "" H 5350 2500 50  0001 C CNN
	1    5350 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
