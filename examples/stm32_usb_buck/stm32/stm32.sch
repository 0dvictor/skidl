EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A1 33110 23386
encoding utf-8
Sheet 1 1
Title "STM32 SKiDL"
Date "2021-08-09"
Rev "v0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr


$Comp
L MCU_ST_STM32F4:STM32F405RGTx U1
U 1 1 611830cb
P 16550 11650
F 0 "U1" H 15950 13400 50 000 L CNN
   1   16550 11650
   1   0  0  -1
$EndComp

$Comp
L Device:C_Small C1
U 1 1 611830cb
P 15450 10550
F 0 "C1" H 15460 10620 50 000 L CNN
   1   15450 10550
   1   0  0  -1
$EndComp

$Comp
L Device:C_Small C2
U 1 1 611830cb
P 15700 10650
F 0 "C2" H 15710 10720 50 000 L CNN
   1   15700 10650
   1   0  0  -1
$EndComp

$Comp
L Device:D D1
U 1 1 611830cb
P 16550 11650
F 0 "D1" H 16550 11750 50 000 C CNN
   1   16550 11650
   1   0  0  -1
$EndComp

$Comp
L Device:R R1
U 1 1 611830cb
P 17400 11700
F 0 "R1" V 17480 11700 50 000 C CNN
   1   17400 11700
   1   0  0  -1
$EndComp

$Comp
L 74xGxx:74LVC1G66 U2
U 1 1 611830cb
P 18550 13650
F 0 "U2" H 18450 13850 50 000 C CNN
   1   18550 13650
   1   0  0  -1
$EndComp

$Comp
L Device:R R2
U 1 1 611830cb
P 17800 13800
F 0 "R2" V 17880 13800 50 000 C CNN
   1   17800 13800
   1   0  0  -1
$EndComp

$Comp
L Device:R R3
U 1 1 611830cb
P 18950 13800
F 0 "R3" V 19030 13800 50 000 C CNN
   1   18950 13800
   1   0  0  -1
$EndComp

$Comp
L Device:C C3
U 1 1 611830cb
P 18550 13250
F 0 "C3" H 18575 13350 50 000 L CNN
   1   18550 13250
   1   0  0  -1
$EndComp

$Comp
L Device:D D2
U 1 1 611830cb
P 18100 13800
F 0 "D2" H 18100 13900 50 000 C CNN
   1   18100 13800
   1   0  0  -1
$EndComp

$Comp
L Device:R R4
U 1 1 611830cb
P 18550 13650
F 0 "R4" V 18630 13650 50 000 C CNN
   1   18550 13650
   1   0  0  -1
$EndComp

Wire Wire Line
	18300 13800 18250 13800

Wire Wire Line
	17400 11850 16400 11650

Wire Wire Line
	18300 13650 17800 13650

Wire Wire Line
	18800 13650 18950 13650

Wire Wire Line
	15850 10550 15700 10550

Wire Wire Line
	18550 13800 17950 13800

Wire Wire Line
	15850 10450 15450 10450

Wire Wire Line
	17250 11550 17400 11550

$EndSCHEMATC
