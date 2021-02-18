EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "Turpial Hardware"
Date "2020-07-28"
Rev "0.3.3"
Comp "Locha Mesh"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0116
U 1 1 5F15F458
P 5700 4750
F 0 "#PWR0116" H 5700 4500 50  0001 C CNN
F 1 "GND" H 5705 4577 50  0000 C CNN
F 2 "" H 5700 4750 50  0001 C CNN
F 3 "" H 5700 4750 50  0001 C CNN
	1    5700 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5F183252
P 6400 4100
F 0 "C16" H 6515 4146 50  0000 L CNN
F 1 "12pF" H 6515 4055 50  0000 L CNN
F 2 "Custom:C_0402_1005Metric" H 6438 3950 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/c02e-1068346.pdf" H 6400 4100 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 12pF 50Volts C0G 5%" H 6400 4100 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 6400 4100 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 6400 4100 50  0001 C CNN "Manufacturer_Name"
F 7 "GJM1555C1H120JB01D" H 6400 4100 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-GJM1555C1H120JB1D" H 6400 4100 50  0001 C CNN "Mouser Part Number"
	1    6400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4300 6400 4250
Text Notes 7650 4550 0    50   ~ 0
Do not mount L10, C18, C24 for 915 MHz designs.\nMount them for 868 MHz.
Wire Wire Line
	5700 4650 5700 4750
Wire Wire Line
	6350 4300 6400 4300
Wire Wire Line
	6400 3950 6400 3900
Wire Wire Line
	6400 3900 6350 3900
Wire Wire Line
	4400 3250 4400 3300
Connection ~ 2650 3250
Wire Wire Line
	2650 3250 2550 3250
Wire Wire Line
	2900 3250 2650 3250
Wire Wire Line
	2650 3300 2650 3250
$Comp
L power:GND #PWR?
U 1 1 5F139A5D
P 3800 3700
AR Path="/5F139A5D" Ref="#PWR?"  Part="1" 
AR Path="/5F136440/5F139A5D" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 3800 3450 50  0001 C CNN
F 1 "GND" H 3805 3527 50  0000 C CNN
F 2 "" H 3800 3700 50  0001 C CNN
F 3 "" H 3800 3700 50  0001 C CNN
	1    3800 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F139A2A
P 2150 3700
AR Path="/5F139A2A" Ref="#PWR?"  Part="1" 
AR Path="/5F136440/5F139A2A" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 2150 3450 50  0001 C CNN
F 1 "GND" H 2155 3527 50  0000 C CNN
F 2 "" H 2150 3700 50  0001 C CNN
F 3 "" H 2150 3700 50  0001 C CNN
	1    2150 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F139A06
P 1700 3700
AR Path="/5F139A06" Ref="#PWR?"  Part="1" 
AR Path="/5F136440/5F139A06" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 1700 3450 50  0001 C CNN
F 1 "GND" H 1705 3527 50  0000 C CNN
F 2 "" H 1700 3700 50  0001 C CNN
F 3 "" H 1700 3700 50  0001 C CNN
	1    1700 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F139A43
P 2650 3700
AR Path="/5F139A43" Ref="#PWR?"  Part="1" 
AR Path="/5F136440/5F139A43" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 2650 3450 50  0001 C CNN
F 1 "GND" H 2655 3527 50  0000 C CNN
F 2 "" H 2650 3700 50  0001 C CNN
F 3 "" H 2650 3700 50  0001 C CNN
	1    2650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3600 2650 3700
Wire Wire Line
	2150 3600 2150 3700
Wire Wire Line
	1700 3600 1700 3700
$Comp
L Device:C C?
U 1 1 5F139A3C
P 2650 3450
AR Path="/5F139A3C" Ref="C?"  Part="1" 
AR Path="/5F136440/5F139A3C" Ref="C10"  Part="1" 
F 0 "C10" H 2765 3496 50  0000 L CNN
F 1 "3pF" H 2765 3405 50  0000 L CNN
F 2 "Custom:C_0402_1005Metric" H 2688 3300 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/c02e-1068346.pdf" H 2650 3450 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 3.0pF 50Volts C0G +/-0.25pF" H 2650 3450 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 2650 3450 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 2650 3450 50  0001 C CNN "Manufacturer_Name"
F 7 "GJM1555C1H3R0CB01D" H 2650 3450 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-GJM1555C1H3R0CB1D" H 2650 3450 50  0001 C CNN "Mouser Part Number"
	1    2650 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F139A4C
P 3050 3250
AR Path="/5F139A4C" Ref="C?"  Part="1" 
AR Path="/5F136440/5F139A4C" Ref="C11"  Part="1" 
F 0 "C11" V 2900 3250 50  0000 C CNN
F 1 "100pF" V 3200 3250 50  0000 C CNN
F 2 "Custom:C_0402_1005Metric" H 3088 3100 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/murata_03122018_GCM_Series-1310150.pdf" H 3050 3250 50  0001 C CNN
F 4 "Murata Electronics" H 3050 3250 50  0001 C CNN "Manufacturer"
F 5 "Murata Electronics" H 3050 3250 50  0001 C CNN "Manufacturer_Name"
F 6 "GCM1555C1H101JA16D" H 3050 3250 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "81-GCM1555C1H101JA6D" H 3050 3250 50  0001 C CNN "Mouser Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 100pF 50volts C0G 5%" H 3050 3250 50  0001 C CNN "Description"
	1    3050 3250
	0    1    1    0   
$EndComp
Connection ~ 2150 3250
Wire Wire Line
	2150 3250 2250 3250
Wire Wire Line
	2150 3250 2150 3300
Wire Wire Line
	2050 3250 2150 3250
Connection ~ 1700 3250
Wire Wire Line
	1750 3250 1700 3250
Wire Wire Line
	1700 3300 1700 3250
Wire Wire Line
	1550 3250 1700 3250
Connection ~ 1550 3250
Wire Wire Line
	1550 3650 1500 3650
Wire Wire Line
	1550 3250 1550 3650
Wire Wire Line
	1500 3250 1550 3250
Wire Wire Line
	1200 3650 950  3650
$Comp
L Device:C C?
U 1 1 5F1399D7
P 1350 3650
AR Path="/5F1399D7" Ref="C?"  Part="1" 
AR Path="/5F136440/5F1399D7" Ref="C7"  Part="1" 
F 0 "C7" V 1200 3650 50  0000 C CNN
F 1 "3.6pF" V 1500 3650 50  0000 C CNN
F 2 "Custom:C_0402_1005Metric" H 1388 3500 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/c02e-1068346.pdf" H 1350 3650 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 3.6pF 50Volts C0G +/-0.25pF" H 1350 3650 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 1350 3650 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 1350 3650 50  0001 C CNN "Manufacturer_Name"
F 7 "GJM1555C1H3R6CB01D" H 1350 3650 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-GJM1555C1H3R6CB1D" H 1350 3650 50  0001 C CNN "Mouser Part Number"
	1    1350 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	950  3700 950  3650
Connection ~ 950  3650
Wire Wire Line
	950  3650 950  3600
$Comp
L Device:L L?
U 1 1 5F1399DE
P 1350 3250
AR Path="/5F1399DE" Ref="L?"  Part="1" 
AR Path="/5F136440/5F1399DE" Ref="L3"  Part="1" 
F 0 "L3" V 1450 3250 50  0000 C CNN
F 1 "7.5nH" V 1300 3250 50  0000 C CNN
F 2 "Custom:L_0402_1005Metric" H 1350 3250 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/JELF243A-0050-1380872.pdf" H 1350 3250 50  0001 C CNN
F 4 "Fixed Inductors 7.5 NH +-.2NH" H 1350 3250 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 1350 3250 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 1350 3250 50  0001 C CNN "Manufacturer_Name"
F 7 "LQW15AN7N5G00D" H 1350 3250 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-LQW15AN7N5G00D" H 1350 3250 50  0001 C CNN "Mouser Part Number"
	1    1350 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  3250 950  2600
Connection ~ 950  3250
Wire Wire Line
	950  3250 1200 3250
$Comp
L Device:L L?
U 1 1 5F139A13
P 1900 3250
AR Path="/5F139A13" Ref="L?"  Part="1" 
AR Path="/5F136440/5F139A13" Ref="L4"  Part="1" 
F 0 "L4" V 2000 3250 50  0000 C CNN
F 1 "6.8nH" V 1850 3250 50  0000 C CNN
F 2 "Custom:L_0402_1005Metric" H 1900 3250 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/JELF243B-0010-1699614.pdf" H 1900 3250 50  0001 C CNN
F 4 "Fixed Inductors 6.8nH 5% Hi-Freq" H 1900 3250 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 1900 3250 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 1900 3250 50  0001 C CNN "Manufacturer_Name"
F 7 "LQG15HS6N8J02D" H 1900 3250 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-LQG15HS6N8J02D" H 1900 3250 50  0001 C CNN "Mouser Part Number"
	1    1900 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F139A0C
P 1700 3450
AR Path="/5F139A0C" Ref="C?"  Part="1" 
AR Path="/5F136440/5F139A0C" Ref="C8"  Part="1" 
F 0 "C8" H 1815 3496 50  0000 L CNN
F 1 "2.7pF" H 1815 3405 50  0000 L CNN
F 2 "Custom:C_0402_1005Metric" H 1738 3300 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/c02e-1068346.pdf" H 1700 3450 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 2.7pF 50Volts C0G +/-0.25pF" H 1700 3450 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 1700 3450 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 1700 3450 50  0001 C CNN "Manufacturer_Name"
F 7 "GJM1555C1H2R7CB01D" H 1700 3450 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-GJM1555C1H2R7CB1D" H 1700 3450 50  0001 C CNN "Mouser Part Number"
	1    1700 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F139A23
P 2150 3450
AR Path="/5F139A23" Ref="C?"  Part="1" 
AR Path="/5F136440/5F139A23" Ref="C9"  Part="1" 
F 0 "C9" H 2265 3496 50  0000 L CNN
F 1 "6.2pF" H 2265 3405 50  0000 L CNN
F 2 "Custom:C_0402_1005Metric" H 2188 3300 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/c02e-1068346.pdf" H 2150 3450 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 6.2pF 50Volts C0G +/-0.25pF" H 2150 3450 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 2150 3450 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 2150 3450 50  0001 C CNN "Manufacturer_Name"
F 7 "GJM1555C1H6R2CB01D" H 2150 3450 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-GJM1555C1H6R2CB01" H 2150 3450 50  0001 C CNN "Mouser Part Number"
	1    2150 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:L L15
U 1 1 5F118490
P 4600 3250
F 0 "L15" V 4700 3200 50  0000 L CNN
F 1 "10nH" V 4550 3150 50  0000 L CNN
F 2 "Custom:L_0402_1005Metric" H 4600 3250 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/JELF243A-0050-1380872.pdf" H 4600 3250 50  0001 C CNN
F 4 "Fixed Inductors 10 NH 5%" H 4600 3250 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 4600 3250 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 4600 3250 50  0001 C CNN "Manufacturer_Name"
F 7 "LQW15AN10NJ00D" H 4600 3250 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-LQW15AN10NJ00D" H 4600 3250 50  0001 C CNN "Mouser Part Number"
	1    4600 3250
	0    -1   -1   0   
$EndComp
Text HLabel 800  4050 0    50   Input ~ 0
RX_TX
Text HLabel 800  3650 0    50   Input ~ 0
RF_N
Text HLabel 800  3250 0    50   Input ~ 0
RF_P
$Comp
L power:GND #PWR?
U 1 1 5F139A72
P 4400 3700
AR Path="/5F139A72" Ref="#PWR?"  Part="1" 
AR Path="/5F136440/5F139A72" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 4400 3450 50  0001 C CNN
F 1 "GND" H 4405 3527 50  0000 C CNN
F 2 "" H 4400 3700 50  0001 C CNN
F 3 "" H 4400 3700 50  0001 C CNN
	1    4400 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F139A6B
P 4400 3450
AR Path="/5F139A6B" Ref="C?"  Part="1" 
AR Path="/5F136440/5F139A6B" Ref="C13"  Part="1" 
F 0 "C13" H 4500 3450 50  0000 L CNN
F 1 "0.8pF" H 4500 3350 50  0000 L CNN
F 2 "Custom:C_0402_1005Metric" H 4438 3300 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/c02e-1068346.pdf" H 4400 3450 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 0.8pF 50volts C0G +/- 0.5pF" H 4400 3450 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 4400 3450 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 4400 3450 50  0001 C CNN "Manufacturer_Name"
F 7 "GJM1555C1HR80DB01J" H 4400 3450 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-GJM1555C1HR80DB1J" H 4400 3450 50  0001 C CNN "Mouser Part Number"
	1    4400 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5F139A31
P 2400 3250
AR Path="/5F139A31" Ref="L?"  Part="1" 
AR Path="/5F136440/5F139A31" Ref="L5"  Part="1" 
F 0 "L5" V 2500 3250 50  0000 C CNN
F 1 "6.8nH" V 2350 3250 50  0000 C CNN
F 2 "Custom:L_0402_1005Metric" H 2400 3250 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/JELF243B-0010-1699614.pdf" H 2400 3250 50  0001 C CNN
F 4 "Fixed Inductors 6.8nH 5% Hi-Freq" H 2400 3250 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 2400 3250 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 2400 3250 50  0001 C CNN "Manufacturer_Name"
F 7 "LQG15HS6N8J02D" H 2400 3250 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-LQG15HS6N8J02D" H 2400 3250 50  0001 C CNN "Mouser Part Number"
	1    2400 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 3000 1150 2950
Wire Wire Line
	1150 2600 1150 2650
Wire Wire Line
	950  2600 1150 2600
Wire Wire Line
	950  3300 950  3250
$Comp
L power:GND #PWR?
U 1 1 5F1399EC
P 950 4500
AR Path="/5F1399EC" Ref="#PWR?"  Part="1" 
AR Path="/5F136440/5F1399EC" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 950 4250 50  0001 C CNN
F 1 "GND" H 955 4327 50  0000 C CNN
F 2 "" H 950 4500 50  0001 C CNN
F 3 "" H 950 4500 50  0001 C CNN
	1    950  4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F1399E5
P 950 4250
AR Path="/5F1399E5" Ref="C?"  Part="1" 
AR Path="/5F136440/5F1399E5" Ref="C5"  Part="1" 
F 0 "C5" H 1065 4296 50  0000 L CNN
F 1 "100pF" H 1065 4205 50  0000 L CNN
F 2 "Custom:C_0402_1005Metric" H 988 4100 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/murata_03122018_GCM_Series-1310150.pdf" H 950 4250 50  0001 C CNN
F 4 "Murata Electronics" H 950 4250 50  0001 C CNN "Manufacturer"
F 5 "Murata Electronics" H 950 4250 50  0001 C CNN "Manufacturer_Name"
F 6 "GCM1555C1H101JA16D" H 950 4250 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "81-GCM1555C1H101JA6D" H 950 4250 50  0001 C CNN "Mouser Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 100pF 50volts C0G 5%" H 950 4250 50  0001 C CNN "Description"
	1    950  4250
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5F1399D0
P 950 3850
AR Path="/5F1399D0" Ref="L?"  Part="1" 
AR Path="/5F136440/5F1399D0" Ref="L2"  Part="1" 
F 0 "L2" H 1003 3896 50  0000 L CNN
F 1 "7.5nH" H 1003 3805 50  0000 L CNN
F 2 "Custom:L_0402_1005Metric" H 950 3850 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/JELF243A-0050-1380872.pdf" H 950 3850 50  0001 C CNN
F 4 "Fixed Inductors 7.5 NH +-.2NH" H 950 3850 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 950 3850 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 950 3850 50  0001 C CNN "Manufacturer_Name"
F 7 "LQW15AN7N5G00D" H 950 3850 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-LQW15AN7N5G00D" H 950 3850 50  0001 C CNN "Mouser Part Number"
	1    950  3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1399CA
P 1150 3000
AR Path="/5F1399CA" Ref="#PWR?"  Part="1" 
AR Path="/5F136440/5F1399CA" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 1150 2750 50  0001 C CNN
F 1 "GND" H 1155 2827 50  0000 C CNN
F 2 "" H 1150 3000 50  0001 C CNN
F 3 "" H 1150 3000 50  0001 C CNN
	1    1150 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F1399C3
P 1150 2800
AR Path="/5F1399C3" Ref="C?"  Part="1" 
AR Path="/5F136440/5F1399C3" Ref="C6"  Part="1" 
F 0 "C6" H 1035 2754 50  0000 R CNN
F 1 "3.6pF" H 1035 2845 50  0000 R CNN
F 2 "Custom:C_0402_1005Metric" H 1188 2650 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/c02e-1068346.pdf" H 1150 2800 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 3.6pF 50Volts C0G +/-0.25pF" H 1150 2800 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 1150 2800 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 1150 2800 50  0001 C CNN "Manufacturer_Name"
F 7 "GJM1555C1H3R6CB01D" H 1150 2800 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-GJM1555C1H3R6CB1D" H 1150 2800 50  0001 C CNN "Mouser Part Number"
	1    1150 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:L L?
U 1 1 5F1399BC
P 950 3450
AR Path="/5F1399BC" Ref="L?"  Part="1" 
AR Path="/5F136440/5F1399BC" Ref="L1"  Part="1" 
F 0 "L1" H 1003 3496 50  0000 L CNN
F 1 "27nH" H 1003 3405 50  0000 L CNN
F 2 "Custom:L_0402_1005Metric" H 950 3450 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/JELF243B-0010-1699614.pdf" H 950 3450 50  0001 C CNN
F 4 "Fixed Inductors 27nH 5% Hi-Freq" H 950 3450 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 950 3450 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 950 3450 50  0001 C CNN "Manufacturer_Name"
F 7 "LQG15HS27NJ02D" H 950 3450 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-LQG15HS27NJ02D" H 950 3450 50  0001 C CNN "Mouser Part Number"
	1    950  3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3250 7750 3250
$Comp
L Device:L L10
U 1 1 5F184B71
P 7750 3450
F 0 "L10" H 7800 3450 50  0000 L CNN
F 1 "2.4nH" H 7800 3350 50  0000 L CNN
F 2 "Custom:L_0402_1005Metric" H 7750 3450 50  0001 C CNN
F 3 "~" H 7750 3450 50  0001 C CNN
F 4 "DNI for 915" H 8000 3250 50  0000 C CNN "DNI"
	1    7750 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5F184CAB
P 7750 3850
F 0 "C18" H 7865 3896 50  0000 L CNN
F 1 "2.4pF" H 7865 3805 50  0000 L CNN
F 2 "Custom:C_0402_1005Metric" H 7788 3700 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GJM1555C1H2R4CB01-01.pdf" H 7750 3850 50  0001 C CNN
F 4 "DNI for 915" H 8000 3700 50  0000 C CNN "DNI"
F 5 "Condensadores de cerámica multicapa (MLCC- SMD/SMT) 0402 2.4pF 50Volts C0G +/-0.25pF" H 7750 3850 50  0001 C CNN "Description"
F 6 "Murata Electronics" H 7750 3850 50  0001 C CNN "Manufacturer"
F 7 "Murata Electronics" H 7750 3850 50  0001 C CNN "Manufacturer_Name"
F 8 "GJM1555C1H2R4CB01D" H 7750 3850 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "81-GJM1555C1H2R4CB1D" H 7750 3850 50  0001 C CNN "Mouser Part Number"
	1    7750 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5F184DE7
P 7750 4100
F 0 "#PWR0121" H 7750 3850 50  0001 C CNN
F 1 "GND" H 7755 3927 50  0000 C CNN
F 2 "" H 7750 4100 50  0001 C CNN
F 3 "" H 7750 4100 50  0001 C CNN
	1    7750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4100 7750 4000
Wire Wire Line
	7750 3600 7750 3700
Wire Wire Line
	7750 3300 7750 3250
Wire Wire Line
	6400 3900 7550 3900
Wire Wire Line
	7550 3900 7550 4350
Connection ~ 6400 3900
Connection ~ 7750 3250
$Comp
L Device:L L12
U 1 1 5F190820
P 9050 3250
F 0 "L12" V 9150 3250 50  0000 C CNN
F 1 "2.9nH" V 9000 3250 50  0000 C CNN
F 2 "Custom:L_0402_1005Metric" H 9050 3250 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/JELF243A-0050-1380872.pdf" H 9050 3250 50  0001 C CNN
F 4 "Fixed Inductors 2.9nH 0.2nH 100MHz" H 9050 3250 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 9050 3250 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 9050 3250 50  0001 C CNN "Manufacturer_Name"
F 7 "LQW15AN2N9C00D" H 9050 3250 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-LQW15AN2N9C00D" H 9050 3250 50  0001 C CNN "Mouser Part Number"
	1    9050 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C23
U 1 1 5F1928BA
P 8800 3450
F 0 "C23" H 8900 3450 50  0000 L CNN
F 1 "3.3pF" H 8900 3350 50  0000 L CNN
F 2 "Custom:C_0402_1005Metric" H 8838 3300 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/c02e-1068346.pdf" H 8800 3450 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 3.3pF 50Volts C0G +/-0.25pF" H 8800 3450 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 8800 3450 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 8800 3450 50  0001 C CNN "Manufacturer_Name"
F 7 "GJM1555C1H3R3CB01D" H 8800 3450 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-GJM1555C1H3R3CB1D" H 8800 3450 50  0001 C CNN "Mouser Part Number"
	1    8800 3450
	1    0    0    -1  
$EndComp
Connection ~ 8800 3250
$Comp
L Device:C C26
U 1 1 5F197178
P 9300 3450
F 0 "C26" H 9400 3450 50  0000 L CNN
F 1 "7.5pF" H 9400 3350 50  0000 L CNN
F 2 "Custom:C_0402_1005Metric" H 9338 3300 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/c02e-1068346.pdf" H 9300 3450 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 7.5pF 50Volts C0G +/-0.25pF" H 9300 3450 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 9300 3450 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 9300 3450 50  0001 C CNN "Manufacturer_Name"
F 7 "GJM1555C1H7R5CB01D" H 9300 3450 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-GJM1555C1H7R5CB01" H 9300 3450 50  0001 C CNN "Mouser Part Number"
	1    9300 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5F1B0E18
P 8800 4100
F 0 "#PWR0122" H 8800 3850 50  0001 C CNN
F 1 "GND" H 8805 3927 50  0000 C CNN
F 2 "" H 8800 4100 50  0001 C CNN
F 3 "" H 8800 4100 50  0001 C CNN
	1    8800 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5F1B0F5C
P 9300 4100
F 0 "#PWR0123" H 9300 3850 50  0001 C CNN
F 1 "GND" H 9305 3927 50  0000 C CNN
F 2 "" H 9300 4100 50  0001 C CNN
F 3 "" H 9300 4100 50  0001 C CNN
	1    9300 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:L L13
U 1 1 5F1B506E
P 9550 3250
F 0 "L13" V 9650 3250 50  0000 C CNN
F 1 "9.1nH" V 9500 3250 50  0000 C CNN
F 2 "Custom:L_0402_1005Metric" H 9550 3250 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/JELF243A-0050-1380872.pdf" H 9550 3250 50  0001 C CNN
F 4 "Fixed Inductors 9.1 NH +-.2NH" H 9550 3250 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 9550 3250 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 9550 3250 50  0001 C CNN "Manufacturer_Name"
F 7 "LQW15AN9N1G00D" H 9550 3250 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-LQW15AN9N1G00D" H 9550 3250 50  0001 C CNN "Mouser Part Number"
	1    9550 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 3250 9300 3250
$Comp
L Connector:Conn_Coaxial J5
U 1 1 5F2FC49B
P 10900 2600
F 0 "J5" H 11000 2482 50  0000 L CNN
F 1 "U.FL" H 11000 2573 50  0000 L CNN
F 2 "Custom:U.FL_Linx_CONUFL001-SMD-T" H 10900 2600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/238/conufl001-smd-1130574.pdf" H 10900 2600 50  0001 C CNN
F 4 "RF Connectors / Coaxial Connectors T&R U.FL Straight Surface Mount Jack" H 10900 2600 50  0001 C CNN "Description"
F 5 "Linx Technologies" H 10900 2600 50  0001 C CNN "Manufacturer"
F 6 "Linx Technologies" H 10900 2600 50  0001 C CNN "Manufacturer_Name"
F 7 "CONUFL001-SMD-T" H 10900 2600 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "712-CONUFL001-SMD-T" H 10900 2600 50  0001 C CNN "Mouser Part Number"
	1    10900 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F30FDB4
P 10900 2900
F 0 "#PWR05" H 10900 2650 50  0001 C CNN
F 1 "GND" H 10905 2727 50  0000 C CNN
F 2 "" H 10900 2900 50  0001 C CNN
F 3 "" H 10900 2900 50  0001 C CNN
	1    10900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3250 10100 3250
$Comp
L Custom:R R8
U 1 1 5FDDF8A7
P 10250 3250
F 0 "R8" V 10150 3250 50  0000 C CNN
F 1 "0R" V 10350 3250 50  0000 C CNN
F 2 "Custom:YR_0402" V 10180 3250 50  0001 C CNN
F 3 "~" H 10250 3250 50  0001 C CNN
	1    10250 3250
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5F2FB2B6
P 10250 2600
F 0 "J3" H 10350 2482 50  0000 L CNN
F 1 "SMA" H 10350 2573 50  0000 L CNN
F 2 "Custom:SMA_EDGEMOUNT" H 10250 2600 50  0001 C CNN
F 3 " ~" H 10250 2600 50  0001 C CNN
	1    10250 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10400 3225 10450 3225
Wire Wire Line
	10400 3275 10700 3275
$Comp
L power:GND #PWR0143
U 1 1 600E7518
P 10250 2900
F 0 "#PWR0143" H 10250 2650 50  0001 C CNN
F 1 "GND" H 10255 2727 50  0000 C CNN
F 2 "" H 10250 2900 50  0001 C CNN
F 3 "" H 10250 2900 50  0001 C CNN
	1    10250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2900 10250 2800
Wire Wire Line
	10450 2600 10450 3225
Wire Wire Line
	10700 2600 10700 3275
Wire Wire Line
	10900 2800 10900 2900
$Comp
L Device:C C24
U 1 1 5F18F0EF
P 9050 2950
F 0 "C24" V 8798 2950 50  0000 C CNN
F 1 "2.2pF" V 8889 2950 50  0000 C CNN
F 2 "Custom:C_0402_1005Metric" H 9088 2800 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GJM1555C1H2R2CB01-01.pdf" H 9050 2950 50  0001 C CNN
F 4 "DNI for 915" V 9000 3250 50  0000 C CNN "DNI"
F 5 "Condensadores de cerámica multicapa (MLCC- SMD/SMT) 0402 2.2pF 50Volts C0G +/-0.25pF" H 9050 2950 50  0001 C CNN "Description"
F 6 "Murata Electronics" H 9050 2950 50  0001 C CNN "Manufacturer"
F 7 "Murata Electronics" H 9050 2950 50  0001 C CNN "Manufacturer_Name"
F 8 "GJM1555C1H2R2CB01D" H 9050 2950 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "81-GJM1555C1H2R2CB1D" H 9050 2950 50  0001 C CNN "Mouser Part Number"
	1    9050 2950
	0    1    1    0   
$EndComp
$Comp
L Device:C C21
U 1 1 5F184D50
P 8400 3850
F 0 "C21" H 8515 3896 50  0000 L CNN
F 1 "12pF" H 8515 3805 50  0000 L CNN
F 2 "Custom:C_0402_1005Metric" H 8438 3700 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/c02e-1068346.pdf" H 8400 3850 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 12pF 50Volts C0G 5%" H 8400 3850 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 8400 3850 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 8400 3850 50  0001 C CNN "Manufacturer_Name"
F 7 "GJM1555C1H120JB01D" H 8400 3850 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-GJM1555C1H120JB1D" H 8400 3850 50  0001 C CNN "Mouser Part Number"
	1    8400 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:L L11
U 1 1 5F184C02
P 8400 3450
F 0 "L11" H 8453 3496 50  0000 L CNN
F 1 "7.5nH" H 8450 3350 50  0000 L CNN
F 2 "Custom:L_0402_1005Metric" H 8400 3450 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/JELF243A-0050-1380872.pdf" H 8400 3450 50  0001 C CNN
F 4 "Fixed Inductors 7.5 NH +-.2NH" H 8400 3450 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 8400 3450 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 8400 3450 50  0001 C CNN "Manufacturer_Name"
F 7 "LQW15AN7N5G00D" H 8400 3450 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-LQW15AN7N5G00D" H 8400 3450 50  0001 C CNN "Mouser Part Number"
	1    8400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3250 8400 3250
Wire Wire Line
	8400 3600 8400 3700
Wire Wire Line
	8400 3300 8400 3250
Connection ~ 8400 3250
Wire Wire Line
	8400 3250 8800 3250
Connection ~ 9300 3250
Wire Wire Line
	8800 3250 8800 2950
Wire Wire Line
	8800 2950 8900 2950
Wire Wire Line
	8800 3250 8900 3250
Wire Wire Line
	9300 3250 9300 2950
Wire Wire Line
	9200 2950 9300 2950
Wire Wire Line
	9200 3250 9300 3250
Wire Wire Line
	9300 3300 9300 3250
Wire Wire Line
	8800 3300 8800 3250
Wire Wire Line
	8800 3600 8800 4100
Wire Wire Line
	9300 3600 9300 4100
$Comp
L Device:C C19
U 1 1 5F185776
P 8100 3250
F 0 "C19" V 7950 3250 50  0000 C CNN
F 1 "47pF" V 8250 3250 50  0000 C CNN
F 2 "Custom:C_0402_1005Metric" H 8138 3100 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/c02e-1068346.pdf" H 8100 3250 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 47pF 50volts C0G 5%" H 8100 3250 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 8100 3250 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 8100 3250 50  0001 C CNN "Manufacturer_Name"
F 7 "GJM1555C1H470JB01J" H 8100 3250 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-GJM1555C1H470JB1J" H 8100 3250 50  0001 C CNN "Mouser Part Number"
	1    8100 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 4000 8400 4350
Wire Wire Line
	8400 4350 7550 4350
Wire Wire Line
	7750 3250 7950 3250
Wire Wire Line
	4850 3350 4950 3350
Wire Wire Line
	4850 3250 4950 3250
$Comp
L Device:R R5
U 1 1 5F158E11
P 4850 4500
F 0 "R5" H 4920 4546 50  0000 L CNN
F 1 "3.3k" H 4920 4455 50  0000 L CNN
F 2 "Custom:R_0402_1005Metric" V 4780 4500 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 4850 4500 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 3.3K ohm 1% 50V General Purpose" H 4850 4500 50  0001 C CNN "Description"
F 5 "Yageo" H 4850 4500 50  0001 C CNN "Manufacturer"
F 6 "Yageo" H 4850 4500 50  0001 C CNN "Manufacturer_Name"
F 7 "RC0402FR-7D3K3L" H 4850 4500 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "603-RC0402FR-7D3K3L" H 4850 4500 50  0001 C CNN "Mouser Part Number"
	1    4850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4350 4850 4300
Wire Wire Line
	4850 4650 4850 4750
$Comp
L power:GND #PWR0112
U 1 1 6005B5E5
P 4850 4750
F 0 "#PWR0112" H 4850 4500 50  0001 C CNN
F 1 "GND" H 4855 4577 50  0000 C CNN
F 2 "" H 4850 4750 50  0001 C CNN
F 3 "" H 4850 4750 50  0001 C CNN
	1    4850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4300 4950 4300
Wire Wire Line
	950  4000 950  4050
Wire Wire Line
	800  3250 950  3250
Wire Wire Line
	950  3650 800  3650
Wire Wire Line
	800  4050 950  4050
Connection ~ 950  4050
Wire Wire Line
	950  4050 950  4100
Wire Wire Line
	950  4400 950  4500
Wire Wire Line
	4850 3350 4850 3250
Wire Wire Line
	4450 3250 4400 3250
Connection ~ 4400 3250
Wire Wire Line
	4850 3250 4750 3250
Connection ~ 4850 3250
Text Notes 550  2550 0    79   ~ 16
RF Balun
Text Notes 3300 2550 0    79   ~ 16
SAW Filter
Text Notes 3300 2750 0    50   ~ 0
- B39921B3588U410 for 915 MHz\n- B39871B3716U410 for 868 MHz
Text HLabel 3950 4500 0    50   Input ~ 0
HGM
Text HLabel 3950 4600 0    50   Input ~ 0
LNA_EN
Text HLabel 3950 4700 0    50   Input ~ 0
PA_EN
Wire Notes Line
	3250 4100 4700 4100
Wire Wire Line
	7750 1650 7750 1600
$Comp
L Device:L L6
U 1 1 5F1493F4
P 4750 1600
F 0 "L6" V 4850 1600 50  0000 C CNN
F 1 "11nH" V 4700 1600 50  0000 C CNN
F 2 "Custom:L_0402_1005Metric" H 4750 1600 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/JELF243A-0050-1380872.pdf" H 4750 1600 50  0001 C CNN
F 4 "Fixed Inductors 11nH 5% 100MHz" H 4750 1600 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 4750 1600 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 4750 1600 50  0001 C CNN "Manufacturer_Name"
F 7 "LQW15AN11NJ00D" H 4750 1600 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-LQW15AN11NJ00D" H 4750 1600 50  0001 C CNN "Mouser Part Number"
	1    4750 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C14
U 1 1 5F1494DC
P 5000 1800
F 0 "C14" H 5115 1846 50  0000 L CNN
F 1 "10uF" H 5115 1755 50  0000 L CNN
F 2 "Custom:C_0603_1608Metric" H 5038 1650 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 5000 1800 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 10UF 25V 20% 0603" H 5000 1800 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 5000 1800 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 5000 1800 50  0001 C CNN "Manufacturer_Name"
F 7 "GRM188R61E106MA73J" H 5000 1800 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-GRM188R61E106MA3J" H 5000 1800 50  0001 C CNN "Mouser Part Number"
	1    5000 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F149824
P 5700 1800
F 0 "R6" H 5770 1846 50  0000 L CNN
F 1 "47" H 5770 1755 50  0000 L CNN
F 2 "Custom:R_0402_1005Metric" V 5630 1800 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 5700 1800 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 47 OHM 1%" H 5700 1800 50  0001 C CNN "Description"
F 5 "Yageo" H 5700 1800 50  0001 C CNN "Manufacturer"
F 6 "Yageo" H 5700 1800 50  0001 C CNN "Manufacturer_Name"
F 7 "RC0402FR-0747RL" H 5700 1800 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "603-RC0402FR-0747RL" H 5700 1800 50  0001 C CNN "Mouser Part Number"
	1    5700 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:L L8
U 1 1 5F149905
P 5950 1800
F 0 "L8" H 6003 1846 50  0000 L CNN
F 1 "15nH" H 6003 1755 50  0000 L CNN
F 2 "Custom:L_0402_1005Metric" H 5950 1800 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/JELF243A-0050-1380872.pdf" H 5950 1800 50  0001 C CNN
F 4 "Fixed Inductors 0402 15nH" H 5950 1800 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 5950 1800 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 5950 1800 50  0001 C CNN "Manufacturer_Name"
F 7 "LQW15AN15NJ00D" H 5950 1800 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-LQW15AN15NJ00D" H 5950 1800 50  0001 C CNN "Mouser Part Number"
	1    5950 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5F17E9FC
P 5000 2050
F 0 "#PWR0118" H 5000 1800 50  0001 C CNN
F 1 "GND" H 5005 1877 50  0000 C CNN
F 2 "" H 5000 2050 50  0001 C CNN
F 3 "" H 5000 2050 50  0001 C CNN
	1    5000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1600 7400 1650
Wire Wire Line
	6700 1650 6700 1600
Wire Wire Line
	7050 1650 7050 1600
Wire Wire Line
	5000 1950 5000 2050
Wire Wire Line
	4900 1600 5000 1600
Wire Wire Line
	5000 1600 5000 1650
Connection ~ 5000 1600
$Comp
L Device:L L7
U 1 1 5F149562
P 5350 1800
F 0 "L7" H 5403 1846 50  0000 L CNN
F 1 "1.5nH" H 5403 1755 50  0000 L CNN
F 2 "Custom:L_0402_1005Metric" H 5350 1800 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/JELF243B-0010-1699614.pdf" H 5350 1800 50  0001 C CNN
F 4 "Fixed Inductors 1.5nH +/-0.3 Hi-Freq" H 5350 1800 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 5350 1800 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 5350 1800 50  0001 C CNN "Manufacturer_Name"
F 7 "LQG15HS1N5S02D" H 5350 1800 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-LQG15HS1N5S02D" H 5350 1800 50  0001 C CNN "Mouser Part Number"
	1    5350 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5F17FAA2
P 5250 2300
F 0 "C15" H 5365 2346 50  0000 L CNN
F 1 "15pF" H 5365 2255 50  0000 L CNN
F 2 "Custom:C_0402_1005Metric" H 5288 2150 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/c02e-1068346.pdf" H 5250 2300 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 15pF 50Volts C0G 5%" H 5250 2300 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 5250 2300 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 5250 2300 50  0001 C CNN "Manufacturer_Name"
F 7 "GJM1555C1H150JB01J" H 5250 2300 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-GJM1555C1H150JB1J" H 5250 2300 50  0001 C CNN "Mouser Part Number"
	1    5250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1600 5350 1600
Wire Wire Line
	5950 1600 5950 1650
Connection ~ 5950 1600
Wire Wire Line
	5800 2100 5950 2100
Wire Wire Line
	6300 1600 6300 1650
Wire Wire Line
	5700 1650 5700 1600
Connection ~ 5700 1600
Wire Wire Line
	5700 1600 5950 1600
Wire Wire Line
	5350 1650 5350 1600
Connection ~ 5350 1600
Wire Wire Line
	5350 1600 5700 1600
Wire Wire Line
	5950 1600 6300 1600
Wire Wire Line
	5950 1950 5950 2100
Wire Wire Line
	5600 2100 5350 2100
Wire Wire Line
	5250 2150 5250 2100
Wire Wire Line
	5250 2100 5350 2100
Connection ~ 5350 2100
Wire Wire Line
	5350 1950 5350 2100
Wire Wire Line
	6700 1950 6700 2050
Wire Wire Line
	7050 1950 7050 2050
$Comp
L power:GND #PWR0166
U 1 1 611E1759
P 6700 2050
F 0 "#PWR0166" H 6700 1800 50  0001 C CNN
F 1 "GND" H 6705 1877 50  0000 C CNN
F 2 "" H 6700 2050 50  0001 C CNN
F 3 "" H 6700 2050 50  0001 C CNN
	1    6700 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0165
U 1 1 611E1310
P 7050 2050
F 0 "#PWR0165" H 7050 1800 50  0001 C CNN
F 1 "GND" H 7055 1877 50  0000 C CNN
F 2 "" H 7050 2050 50  0001 C CNN
F 3 "" H 7050 2050 50  0001 C CNN
	1    7050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1950 6300 2050
$Comp
L power:GND #PWR0119
U 1 1 5F17EBA6
P 6300 2050
F 0 "#PWR0119" H 6300 1800 50  0001 C CNN
F 1 "GND" H 6305 1877 50  0000 C CNN
F 2 "" H 6300 2050 50  0001 C CNN
F 3 "" H 6300 2050 50  0001 C CNN
	1    6300 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5F149758
P 6300 1800
F 0 "C17" H 6415 1846 50  0000 L CNN
F 1 "27pF" H 6415 1755 50  0000 L CNN
F 2 "Custom:C_0402_1005Metric" H 6338 1650 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/c02e-1068346.pdf" H 6300 1800 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 27pF 50volts C0G 5%" H 6300 1800 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 6300 1800 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 6300 1800 50  0001 C CNN "Manufacturer_Name"
F 7 "GJM1555C1H270JB01D" H 6300 1800 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-GJM1555C1H270JB1D" H 6300 1800 50  0001 C CNN "Mouser Part Number"
	1    6300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1950 7400 2050
$Comp
L power:GND #PWR0115
U 1 1 5F149E7D
P 7400 2050
F 0 "#PWR0115" H 7400 1800 50  0001 C CNN
F 1 "GND" H 7405 1877 50  0000 C CNN
F 2 "" H 7400 2050 50  0001 C CNN
F 3 "" H 7400 2050 50  0001 C CNN
	1    7400 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5F149DD3
P 7400 1800
F 0 "C25" H 7515 1846 50  0000 L CNN
F 1 "47pF" H 7515 1755 50  0000 L CNN
F 2 "Custom:C_0402_1005Metric" H 7438 1650 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/c02e-1068346.pdf" H 7400 1800 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 47pF 50volts C0G 5%" H 7400 1800 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 7400 1800 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 7400 1800 50  0001 C CNN "Manufacturer_Name"
F 7 "GJM1555C1H470JB01J" H 7400 1800 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-GJM1555C1H470JB1J" H 7400 1800 50  0001 C CNN "Mouser Part Number"
	1    7400 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5F149D17
P 7050 1800
F 0 "C22" H 7165 1846 50  0000 L CNN
F 1 "1nF" H 7165 1755 50  0000 L CNN
F 2 "Custom:C_0402_1005Metric" H 7088 1650 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/murata_03122018_GCM_Series-1310150.pdf" H 7050 1800 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 1000pF 50volts X7R 10%" H 7050 1800 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 7050 1800 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 7050 1800 50  0001 C CNN "Manufacturer_Name"
F 7 "GCM155R71H102KA37D" H 7050 1800 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-GCM155R71H102KA7D" H 7050 1800 50  0001 C CNN "Mouser Part Number"
	1    7050 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5F149C70
P 6700 1800
F 0 "C20" H 6815 1846 50  0000 L CNN
F 1 "1uF" H 6815 1755 50  0000 L CNN
F 2 "Custom:C_0402_1005Metric" H 6738 1650 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 6700 1800 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 25VDC 1uF 10%" H 6700 1800 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 6700 1800 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 6700 1800 50  0001 C CNN "Manufacturer_Name"
F 7 "GRM155R61E105KA12D" H 6700 1800 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-GRM155R61E105KA2D" H 6700 1800 50  0001 C CNN "Mouser Part Number"
	1    6700 1800
	1    0    0    -1  
$EndComp
Connection ~ 6300 1600
Connection ~ 6700 1600
Connection ~ 7050 1600
Connection ~ 7400 1600
Wire Wire Line
	6700 1600 7050 1600
Wire Wire Line
	7050 1600 7400 1600
Wire Wire Line
	6300 1600 6700 1600
Wire Wire Line
	7400 1600 7750 1600
$Comp
L Device:L L9
U 1 1 5F149B97
P 7750 1800
F 0 "L9" H 7803 1846 50  0000 L CNN
F 1 "22nH" H 7803 1755 50  0000 L CNN
F 2 "Custom:L_0603_1608Metric" H 7750 1800 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/JELF243A-0026-1380933.pdf" H 7750 1800 50  0001 C CNN
F 4 "Fixed Inductors 0603 22nH +/-5% DCR 0.099ohm" H 7750 1800 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 7750 1800 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 7750 1800 50  0001 C CNN "Manufacturer_Name"
F 7 "LQW18AN22NJ10D" H 7750 1800 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-LQW18AN22NJ10D" H 7750 1800 50  0001 C CNN "Mouser Part Number"
	1    7750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1600 4600 1600
Wire Wire Line
	4500 1600 4500 1650
Connection ~ 4500 1600
Wire Wire Line
	4500 1550 4500 1600
Wire Wire Line
	4500 1950 4500 2050
$Comp
L power:GND #PWR0117
U 1 1 5F17E986
P 4500 2050
F 0 "#PWR0117" H 4500 1800 50  0001 C CNN
F 1 "GND" H 4505 1877 50  0000 C CNN
F 2 "" H 4500 2050 50  0001 C CNN
F 3 "" H 4500 2050 50  0001 C CNN
	1    4500 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5F1492DC
P 4500 1800
F 0 "C12" H 4615 1846 50  0000 L CNN
F 1 "220pF" H 4615 1755 50  0000 L CNN
F 2 "Custom:C_0402_1005Metric" H 4538 1650 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/murata_03122018_GCM_Series-1310150.pdf" H 4500 1800 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 220pF 50volts C0G +/-5%" H 4500 1800 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 4500 1800 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 4500 1800 50  0001 C CNN "Manufacturer_Name"
F 7 "GCM1555C1H221JA16D" H 4500 1800 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-GCM1555C1H221J16D" H 4500 1800 50  0001 C CNN "Mouser Part Number"
	1    4500 1800
	1    0    0    -1  
$EndComp
$Comp
L Custom:CC1190RGVR IC2
U 1 1 5F155CA7
P 5700 3700
F 0 "IC2" H 5900 2750 50  0000 C CNN
F 1 "CC1190" H 5900 2850 50  0000 C CNN
F 2 "Package_DFN_QFN:Texas_S-PVQFN-N16_EP2.7x2.7mm_ThermalVias" H 6200 4350 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/cc1190" H 6200 4250 50  0001 L CNN
F 4 "850 - 950MHz RF Front End" H 6200 4150 50  0001 L CNN "Description"
F 5 "1" H 6200 4050 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 6200 3950 50  0001 L CNN "Manufacturer_Name"
F 7 "CC1190RGVR" H 6200 3850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "CC1190RGVR" H 6200 3750 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/cc1190rgvr/texas-instruments" H 6200 3650 50  0001 L CNN "Arrow Price/Stock"
F 10 "595-CC1190RGVR" H 6200 3550 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/CC1190RGVR?qs=%2Fqzd9s%252BcLd42dnkMuKJeGg%3D%3D" H 6200 3450 50  0001 L CNN "Mouser Price/Stock"
F 12 "Texas Instruments" H 5700 3700 50  0001 C CNN "Manufacturer"
	1    5700 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5F1809A1
P 5250 2550
F 0 "#PWR0120" H 5250 2300 50  0001 C CNN
F 1 "GND" H 5255 2377 50  0000 C CNN
F 2 "" H 5250 2550 50  0001 C CNN
F 3 "" H 5250 2550 50  0001 C CNN
	1    5250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2450 5250 2550
Wire Wire Line
	5600 2100 5600 2850
Wire Wire Line
	5700 1950 5700 2850
Wire Wire Line
	5800 2100 5800 2850
Wire Wire Line
	7750 1950 7750 3250
Wire Wire Line
	4550 3750 4550 4500
Wire Wire Line
	3950 4500 4550 4500
Wire Wire Line
	4550 3750 4950 3750
Wire Wire Line
	4650 4600 4650 3850
Wire Wire Line
	3950 4600 4650 4600
Wire Wire Line
	4650 3850 4950 3850
Wire Wire Line
	4750 3950 4750 4700
Wire Wire Line
	3950 4700 4750 4700
Wire Wire Line
	4750 3950 4950 3950
Text Notes 5800 2550 0    79   ~ 16
CC1190 Sub-GHz Front-End
Text Notes 5850 2700 0    50   ~ 10
+27 dBm PA\n
Wire Notes Line
	500  2400 500  5000
Wire Notes Line
	3250 2400 3250 5000
Wire Notes Line
	4700 2400 4700 5000
Wire Notes Line
	7600 5000 7600 2400
Wire Notes Line
	500  5000 7600 5000
Wire Notes Line
	4000 850  8150 850 
Wire Notes Line
	500  2400 8150 2400
Text Notes 4050 1000 0    79   ~ 16
CC1190 Power\n
Text Notes 4100 1200 0    50   ~ 0
The device can work with +3.3V, however,\nit can only ouput +27dBm with +3.6 to +3.7V.
Wire Notes Line
	4000 850  4000 2400
Wire Notes Line
	8150 850  8150 2400
$Comp
L Custom:SAW_Filter FL1
U 1 1 600BA659
P 3800 3000
F 0 "FL1" H 3800 2975 50  0000 C CNN
F 1 "B3992" H 3800 2884 50  0000 C CNN
F 2 "Custom:FIL_B39921B3588U410" H 3800 2150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/842/B3588-1092477.pdf" H 3850 2250 50  0001 C CNN
F 4 "Signal Conditioning 915MHz 50ohms B3588 2.9dB 5V" H 3800 3000 50  0001 C CNN "Description"
F 5 "Qualcomm RF360" H 3800 3000 50  0001 C CNN "Manufacturer"
F 6 "Qualcomm RF360" H 3800 3000 50  0001 C CNN "Manufacturer_Name"
F 7 "B39921B3588U410" H 3800 3000 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "871-B39921B3588U410" H 3800 3000 50  0001 C CNN "Mouser Part Number"
	1    3800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3600 4400 3700
Wire Wire Line
	3800 3650 3800 3700
Wire Wire Line
	4250 3250 4400 3250
Wire Wire Line
	3200 3250 3350 3250
$Comp
L Custom:+3V6 #PWR0174
U 1 1 60217FD8
P 4500 1550
F 0 "#PWR0174" H 4500 1400 50  0001 C CNN
F 1 "+3V6" H 4515 1723 50  0000 C CNN
F 2 "" H 4500 1550 50  0001 C CNN
F 3 "" H 4500 1550 50  0001 C CNN
	1    4500 1550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
