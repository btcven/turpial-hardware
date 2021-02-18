EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "Turpial Hardware"
Date "2020-07-28"
Rev "0.3.3"
Comp "Locha Mesh"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7450 4500 2    50   Input ~ 0
ESP32_UART0_RXD
Text HLabel 7450 4600 2    50   Output ~ 0
ESP32_UART0_TXD
Text HLabel 7450 4850 2    50   Output ~ 0
ESP32_UART1_TXD
Text HLabel 7450 4750 2    50   Input ~ 0
ESP32_UART1_RXD
Wire Wire Line
	6850 4550 6300 4550
$Comp
L power:GND #PWR037
U 1 1 5F18BDB0
P 5550 5350
F 0 "#PWR037" H 5550 5100 50  0001 C CNN
F 1 "GND" H 5555 5177 50  0000 C CNN
F 2 "" H 5550 5350 50  0001 C CNN
F 3 "" H 5550 5350 50  0001 C CNN
	1    5550 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C51
U 1 1 5F192628
P 3850 2000
F 0 "C51" H 3965 2046 50  0000 L CNN
F 1 "0.1uF" H 3965 1955 50  0000 L CNN
F 2 "Custom:C_0402_1005Metric" H 3888 1850 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 3850 2000 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 100nF 50volts X5R 10%" H 3850 2000 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 3850 2000 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 3850 2000 50  0001 C CNN "Manufacturer_Name"
F 7 "GRM155R61H104KE19D" H 3850 2000 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-GRM155R61H104KE9D" H 3850 2000 50  0001 C CNN "Mouser Part Number"
	1    3850 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C50
U 1 1 5F192671
P 3450 2000
F 0 "C50" H 3565 2046 50  0000 L CNN
F 1 "10uF" H 3565 1955 50  0000 L CNN
F 2 "Custom:C_0603_1608Metric" H 3488 1850 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 3450 2000 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 10UF 25V 20% 0603" H 3450 2000 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 3450 2000 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 3450 2000 50  0001 C CNN "Manufacturer_Name"
F 7 "GRM188R61E106MA73J" H 3450 2000 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-GRM188R61E106MA3J" H 3450 2000 50  0001 C CNN "Mouser Part Number"
	1    3450 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:L FB4
U 1 1 5F19280C
P 2850 1800
F 0 "FB4" V 2950 1800 50  0000 C CNN
F 1 "1uH" V 2800 1800 50  0000 C CNN
F 2 "Custom:L_0805_2012Metric" H 2850 1800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/reference_specification_DFE201210S-1100807.pdf" H 2850 1800 50  0001 C CNN
F 4 "Fixed Inductors 0805 1.0uH 20% 3.2A RDC=0.070ohms" H 2850 1800 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 2850 1800 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 2850 1800 50  0001 C CNN "Manufacturer_Name"
F 7 "DFE201210S-1R0M=P2" H 2850 1800 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-DFE201210S-1R0MP2" H 2850 1800 50  0001 C CNN "Mouser Part Number"
	1    2850 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR032
U 1 1 5F1928C1
P 2650 1750
F 0 "#PWR032" H 2650 1600 50  0001 C CNN
F 1 "+3V3" H 2665 1923 50  0000 C CNN
F 2 "" H 2650 1750 50  0001 C CNN
F 3 "" H 2650 1750 50  0001 C CNN
	1    2650 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5F1980C2
P 3850 2250
F 0 "#PWR036" H 3850 2000 50  0001 C CNN
F 1 "GND" H 3855 2077 50  0000 C CNN
F 2 "" H 3850 2250 50  0001 C CNN
F 3 "" H 3850 2250 50  0001 C CNN
	1    3850 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR034
U 1 1 5F1823EB
P 3850 2800
F 0 "#PWR034" H 3850 2650 50  0001 C CNN
F 1 "+3V3" H 3865 2973 50  0000 C CNN
F 2 "" H 3850 2800 50  0001 C CNN
F 3 "" H 3850 2800 50  0001 C CNN
	1    3850 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7450 4500 7050 4500
Wire Wire Line
	7050 4500 7050 4350
Wire Wire Line
	7050 4350 6300 4350
Wire Wire Line
	6300 4450 7000 4450
Wire Wire Line
	7000 4450 7000 4600
Wire Wire Line
	7000 4600 7450 4600
Text Label 4750 3550 2    50   ~ 0
IO34
Text Label 4750 3650 2    50   ~ 0
IO35
Text Label 4750 3750 2    50   ~ 0
IO32
Text Label 4750 3850 2    50   ~ 0
IO33
Text Label 4750 3950 2    50   ~ 0
IO25
Text Label 4750 4050 2    50   ~ 0
IO26
Text Label 4750 4150 2    50   ~ 0
IO27
Text Label 4750 4250 2    50   ~ 0
IO14
Text Label 4750 4350 2    50   ~ 0
IO12
Text Label 4750 4650 2    50   ~ 0
SD2
Text Label 4750 4750 2    50   ~ 0
SD3
Text Label 4750 4850 2    50   ~ 0
CMD
Text Label 4750 4950 2    50   ~ 0
CLK
Text Label 6350 4650 0    50   ~ 0
IO23
Text Label 6350 4050 0    50   ~ 0
IO19
Text Label 6350 3950 0    50   ~ 0
IO18
Text Label 6350 3850 0    50   ~ 0
IO5
Text Label 6350 3550 0    50   ~ 0
IO4
Text Label 6350 3350 0    50   ~ 0
IO2
Text Label 6350 3250 0    50   ~ 0
IO15
NoConn ~ 4800 4550
Wire Wire Line
	4750 4850 4800 4850
Wire Wire Line
	4750 4950 4800 4950
Wire Wire Line
	4800 4750 4750 4750
Wire Wire Line
	4750 4650 4800 4650
Wire Wire Line
	5550 5350 5550 5250
Wire Wire Line
	4750 4350 4800 4350
Wire Wire Line
	4750 4250 4800 4250
Wire Wire Line
	4800 4150 4750 4150
Wire Wire Line
	4750 3950 4800 3950
Wire Wire Line
	4800 4050 4750 4050
Wire Wire Line
	4750 3850 4800 3850
Wire Wire Line
	4800 3750 4750 3750
Wire Wire Line
	4750 3650 4800 3650
Wire Wire Line
	4800 3550 4750 3550
NoConn ~ 4800 3450
NoConn ~ 4800 3350
NoConn ~ 6300 3050
NoConn ~ 6300 3150
Wire Wire Line
	6300 3250 6350 3250
Wire Wire Line
	6350 3350 6300 3350
Wire Wire Line
	6300 3550 6350 3550
Wire Wire Line
	6300 3850 6350 3850
Wire Wire Line
	6350 3950 6300 3950
Wire Wire Line
	6300 4050 6350 4050
Wire Wire Line
	6300 4650 6350 4650
Wire Wire Line
	6300 4250 6750 4250
Wire Wire Line
	7450 4850 6850 4850
Wire Wire Line
	6750 4250 6750 4750
Wire Wire Line
	6850 4550 6850 4850
Wire Wire Line
	6750 4750 7450 4750
$Comp
L power:GND #PWR0180
U 1 1 60472219
P 3450 2250
F 0 "#PWR0180" H 3450 2000 50  0001 C CNN
F 1 "GND" H 3455 2077 50  0000 C CNN
F 2 "" H 3450 2250 50  0001 C CNN
F 3 "" H 3450 2250 50  0001 C CNN
	1    3450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2150 3450 2250
Wire Wire Line
	3850 2150 3850 2250
Wire Wire Line
	2700 1800 2650 1800
Wire Wire Line
	2650 1800 2650 1750
Wire Wire Line
	3000 1800 3050 1800
Wire Wire Line
	3050 2150 3050 2250
$Comp
L power:GND #PWR0181
U 1 1 6047244F
P 3050 2250
F 0 "#PWR0181" H 3050 2000 50  0001 C CNN
F 1 "GND" H 3055 2077 50  0000 C CNN
F 2 "" H 3050 2250 50  0001 C CNN
F 3 "" H 3050 2250 50  0001 C CNN
	1    3050 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C48
U 1 1 5F1926F4
P 3050 2000
F 0 "C48" H 3165 2046 50  0000 L CNN
F 1 "22uF" H 3165 1955 50  0000 L CNN
F 2 "Custom:C_0805_2012Metric" H 3088 1850 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 3050 2000 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0805 22uF 25volts X5R 20%" H 3050 2000 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 3050 2000 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 3050 2000 50  0001 C CNN "Manufacturer_Name"
F 7 "GRM21BR61E226ME44L" H 3050 2000 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-GRM21BR61E226ME4L" H 3050 2000 50  0001 C CNN "Mouser Part Number"
	1    3050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1850 3850 1800
Connection ~ 3850 1800
Wire Wire Line
	3450 1850 3450 1800
Connection ~ 3450 1800
Wire Wire Line
	3450 1800 3850 1800
Wire Wire Line
	3050 1850 3050 1800
Connection ~ 3050 1800
Wire Wire Line
	3050 1800 3450 1800
Wire Wire Line
	3850 3300 3850 3250
Wire Wire Line
	3300 3250 3300 3700
Wire Wire Line
	3850 3700 3850 3600
$Comp
L power:GND #PWR0178
U 1 1 6039F279
P 3300 3700
F 0 "#PWR0178" H 3300 3450 50  0001 C CNN
F 1 "GND" H 3305 3527 50  0000 C CNN
F 2 "" H 3300 3700 50  0001 C CNN
F 3 "" H 3300 3700 50  0001 C CNN
	1    3300 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0177
U 1 1 6039F02B
P 3850 3700
F 0 "#PWR0177" H 3850 3450 50  0001 C CNN
F 1 "GND" H 3855 3527 50  0000 C CNN
F 2 "" H 3850 3700 50  0001 C CNN
F 3 "" H 3850 3700 50  0001 C CNN
	1    3850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2800 3850 2900
Wire Wire Line
	3350 3250 3300 3250
Wire Wire Line
	3850 3250 3750 3250
$Comp
L Switch:SW_SPST SW3
U 1 1 6036FAFE
P 3550 3250
F 0 "SW3" H 3550 3400 50  0000 C CNN
F 1 "EN" H 3550 3150 50  0000 C CNN
F 2 "Custom:WS-TASU-Series" H 3550 3250 50  0001 C CNN
F 3 "~" H 3550 3250 50  0001 C CNN
	1    3550 3250
	-1   0    0    -1  
$EndComp
Connection ~ 3850 3250
$Comp
L Device:R R20
U 1 1 5F1800AC
P 3850 3050
F 0 "R20" H 3650 3100 50  0000 L CNN
F 1 "10k" H 3650 3000 50  0000 L CNN
F 2 "Custom:R_0402_1005Metric" V 3780 3050 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 3850 3050 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K OHM 1%" H 3850 3050 50  0001 C CNN "Description"
F 5 "Yageo" H 3850 3050 50  0001 C CNN "Manufacturer"
F 6 "Yageo" H 3850 3050 50  0001 C CNN "Manufacturer_Name"
F 7 "RC0402FR-0710KL" H 3850 3050 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "603-RC0402FR-0710KL" H 3850 3050 50  0001 C CNN "Mouser Part Number"
	1    3850 3050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C49
U 1 1 5F180167
P 3850 3450
F 0 "C49" H 3600 3500 50  0000 L CNN
F 1 "0.1uF" H 3550 3400 50  0000 L CNN
F 2 "Custom:C_0402_1005Metric" H 3888 3300 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 3850 3450 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 100nF 50volts X5R 10%" H 3850 3450 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 3850 3450 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 3850 3450 50  0001 C CNN "Manufacturer_Name"
F 7 "GRM155R61H104KE19D" H 3850 3450 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-GRM155R61H104KE9D" H 3850 3450 50  0001 C CNN "Mouser Part Number"
	1    3850 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3850 3200 3850 3250
Wire Wire Line
	3850 3250 4750 3250
Wire Wire Line
	5550 1800 5550 2750
Wire Wire Line
	3850 1800 5550 1800
Connection ~ 4750 3250
Wire Wire Line
	4750 3250 4800 3250
$Comp
L Custom:ESP32-WROVER-B IC4
U 1 1 5F16B70F
P 5550 3950
F 0 "IC4" H 5650 2700 50  0000 C CNN
F 1 "ESP32-WROVER-B" H 5950 2800 50  0000 C CNN
F 2 "Custom:ESP32-WROVER-B" H 6550 4950 50  0001 L CNN
F 3 "https://www.mouser.es/datasheet/2/891/esp32-wrover-b_datasheet_en-1384674.pdf" H 6550 4850 50  0001 L CNN
F 4 "WiFi Modules (802.11) SMD Module M213DH3264PH3Q0, ESP32-D0WD, 64Mbits PSRAM, 4MB SPI flash, PCB Antenna" H 6550 4750 50  0001 L CNN "Description"
F 5 "3.4" H 6150 4650 50  0001 L CNN "Height"
F 6 "Espressif Systems" H 6150 4550 50  0001 L CNN "Manufacturer_Name"
F 7 "ESP32-WROVER-B(M213DH3264PH3Q0)" H 6550 4450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "ESP32-WROVER-B (16MB)" H 6550 4350 50  0001 L CNN "Arrow Part Number"
F 9 "356-ESP32-WROVER-B" H 6550 4150 50  0001 L CNN "Mouser Part Number"
F 10 "Espressif Systems" H 5550 3950 50  0001 C CNN "Manufacturer"
	1    5550 3950
	1    0    0    -1  
$EndComp
Wire Notes Line
	10350 3200 9150 3200
$Comp
L Custom:MMBT2222 Q2
U 1 1 5F173032
P 7200 3050
F 0 "Q2" H 7341 3096 50  0000 L CNN
F 1 "MMBT2222" H 7341 3005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8550 3150 50  0001 L CNN
F 3 "https://www.mouser.es/datasheet/2/308/MMBT2222LT1_D-1811600.pdf" H 8550 3050 50  0001 L CNN
F 4 "Transistores bipolares - BJT SS SOT23 GP XSTR NPN 40V" H 8550 2950 50  0001 L CNN "Description"
F 5 "0.55" H 8550 2850 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 8550 2750 50  0001 L CNN "Manufacturer_Name"
F 7 "MMBT2222ALT1G" H 8550 2650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "NSVMMBT2222AM3T5G" H 8550 2550 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/nsvmmbt2222am3t5g/on-semiconductor" H 8550 2450 50  0001 L CNN "Arrow Price/Stock"
F 10 "863-MMBT2222ALT1G" H 8550 2350 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.es/ProductDetail/ON-Semiconductor/MMBT2222ALT1G?qs=HVbQlW5zcXWwnD7Jokybqg%3D%3D" H 8550 2250 50  0001 L CNN "Mouser Price/Stock"
F 12 "ON Semiconductor" H 7200 3050 50  0001 C CNN "Manufacturer"
	1    7200 3050
	-1   0    0    1   
$EndComp
$Comp
L Custom:MMBT2222 Q1
U 1 1 5F17313B
P 7200 2350
F 0 "Q1" H 7341 2304 50  0000 L CNN
F 1 "MMBT2222" H 7341 2395 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8550 2450 50  0001 L CNN
F 3 "https://www.mouser.es/datasheet/2/308/MMBT2222LT1_D-1811600.pdf" H 8550 2350 50  0001 L CNN
F 4 "Transistores bipolares - BJT SS SOT23 GP XSTR NPN 40V" H 8550 2250 50  0001 L CNN "Description"
F 5 "0.55" H 8550 2150 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 8550 2050 50  0001 L CNN "Manufacturer_Name"
F 7 "MMBT2222ALT1G" H 8550 1950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "NSVMMBT2222AM3T5G" H 8550 1850 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/nsvmmbt2222am3t5g/on-semiconductor" H 8550 1750 50  0001 L CNN "Arrow Price/Stock"
F 10 "863-MMBT2222ALT1G" H 8550 1650 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.es/ProductDetail/ON-Semiconductor/MMBT2222ALT1G?qs=HVbQlW5zcXWwnD7Jokybqg%3D%3D" H 8550 1550 50  0001 L CNN "Mouser Price/Stock"
F 12 "ON Semiconductor" H 7200 2350 50  0001 C CNN "Manufacturer"
	1    7200 2350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5F1747C0
P 7750 3050
F 0 "R22" V 7850 3050 50  0000 C CNN
F 1 "10k" V 7650 3050 50  0000 C CNN
F 2 "Custom:R_0402_1005Metric" V 7680 3050 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 7750 3050 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K OHM 1%" H 7750 3050 50  0001 C CNN "Description"
F 5 "Yageo" H 7750 3050 50  0001 C CNN "Manufacturer"
F 6 "Yageo" H 7750 3050 50  0001 C CNN "Manufacturer_Name"
F 7 "RC0402FR-0710KL" H 7750 3050 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "603-RC0402FR-0710KL" H 7750 3050 50  0001 C CNN "Mouser Part Number"
	1    7750 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R21
U 1 1 5F174803
P 7750 2350
F 0 "R21" V 7850 2350 50  0000 C CNN
F 1 "10k" V 7650 2350 50  0000 C CNN
F 2 "Custom:R_0402_1005Metric" V 7680 2350 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 7750 2350 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K OHM 1%" H 7750 2350 50  0001 C CNN "Description"
F 5 "Yageo" H 7750 2350 50  0001 C CNN "Manufacturer"
F 6 "Yageo" H 7750 2350 50  0001 C CNN "Manufacturer_Name"
F 7 "RC0402FR-0710KL" H 7750 2350 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "603-RC0402FR-0710KL" H 7750 2350 50  0001 C CNN "Mouser Part Number"
	1    7750 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 3050 7450 3050
Wire Wire Line
	7600 2350 7450 2350
Wire Wire Line
	7900 3050 8000 3050
Wire Wire Line
	7150 2550 7150 2650
Wire Wire Line
	7150 2650 7250 2750
Wire Wire Line
	7250 2750 7900 2750
Wire Wire Line
	7900 2750 8000 2850
Wire Wire Line
	8000 2850 8000 3050
Wire Wire Line
	7150 2850 7150 2750
Wire Wire Line
	7150 2750 7250 2650
Wire Wire Line
	7250 2650 7900 2650
Wire Wire Line
	7900 2650 8000 2550
Wire Wire Line
	8000 2550 8000 2350
Wire Wire Line
	8000 2350 7900 2350
Text HLabel 8300 2350 2    50   Input ~ 0
ESP32_DTR
Text HLabel 8300 3050 2    50   Input ~ 0
ESP32_RTS
Wire Wire Line
	8000 2350 8300 2350
Connection ~ 8000 2350
Wire Wire Line
	8000 3050 8300 3050
Connection ~ 8000 3050
Wire Notes Line
	6600 2050 6600 3300
Wire Notes Line
	6600 3300 8900 3300
Wire Notes Line
	8900 3300 8900 2050
Wire Notes Line
	8900 2050 6600 2050
Text Notes 6600 2000 0    50   ~ 0
UART interface circuitry to\nautomatically enter boot on\nthe ESP32 through the espressif\nflash tool
$Comp
L Switch:SW_SPST SW4
U 1 1 603DD513
P 7800 3450
F 0 "SW4" H 7800 3550 50  0000 C CNN
F 1 "BOOT" H 7800 3350 50  0000 C CNN
F 2 "Custom:WS-TASU-Series" H 7800 3450 50  0001 C CNN
F 3 "~" H 7800 3450 50  0001 C CNN
	1    7800 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5F16BAC3
P 8050 3900
F 0 "#PWR040" H 8050 3650 50  0001 C CNN
F 1 "GND" H 8055 3727 50  0000 C CNN
F 2 "" H 8050 3900 50  0001 C CNN
F 3 "" H 8050 3900 50  0001 C CNN
	1    8050 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C52
U 1 1 5F16B951
P 7150 3650
F 0 "C52" H 7265 3696 50  0000 L CNN
F 1 "0.1uF" H 7265 3605 50  0000 L CNN
F 2 "Custom:C_0402_1005Metric" H 7188 3500 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 7150 3650 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 100nF 50volts X5R 10%" H 7150 3650 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 7150 3650 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 7150 3650 50  0001 C CNN "Manufacturer_Name"
F 7 "GRM155R61H104KE19D" H 7150 3650 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-GRM155R61H104KE9D" H 7150 3650 50  0001 C CNN "Mouser Part Number"
	1    7150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3900 8050 3450
$Comp
L power:GND #PWR0179
U 1 1 60417DBE
P 7150 3900
F 0 "#PWR0179" H 7150 3650 50  0001 C CNN
F 1 "GND" H 7155 3727 50  0000 C CNN
F 2 "" H 7150 3900 50  0001 C CNN
F 3 "" H 7150 3900 50  0001 C CNN
	1    7150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3900 7150 3800
Wire Wire Line
	7150 3450 7150 3500
Wire Wire Line
	7150 3450 7150 3250
Connection ~ 7150 3450
Wire Wire Line
	8050 3450 8000 3450
Wire Wire Line
	7150 3450 7600 3450
Text Label 9500 2350 2    50   ~ 0
IO34
Text Label 9500 2450 2    50   ~ 0
IO35
Text Label 9500 2550 2    50   ~ 0
IO32
Text Label 9500 2650 2    50   ~ 0
IO33
Text Label 9500 2750 2    50   ~ 0
IO25
Text Label 9500 2850 2    50   ~ 0
IO26
Text Label 9500 2950 2    50   ~ 0
IO27
Text Label 9500 3050 2    50   ~ 0
IO14
Text Label 10100 3050 0    50   ~ 0
IO12
Text Label 10100 2350 0    50   ~ 0
IO23
Text Label 10100 2450 0    50   ~ 0
IO19
Text Label 10100 2550 0    50   ~ 0
IO18
Text Label 10100 2650 0    50   ~ 0
IO5
Text Label 10100 2750 0    50   ~ 0
IO4
Text Label 10100 2850 0    50   ~ 0
IO2
Text Label 10100 2950 0    50   ~ 0
IO15
Wire Wire Line
	9500 2350 9550 2350
Wire Wire Line
	9500 2450 9550 2450
Wire Wire Line
	9500 2550 9550 2550
Wire Wire Line
	9500 2650 9550 2650
Wire Wire Line
	9500 2750 9550 2750
Wire Wire Line
	9500 2850 9550 2850
Wire Wire Line
	9500 2950 9550 2950
Wire Wire Line
	9500 3050 9550 3050
Wire Wire Line
	10050 3050 10100 3050
Wire Wire Line
	10050 2950 10100 2950
Wire Wire Line
	10050 2850 10100 2850
Wire Wire Line
	10050 2750 10100 2750
Wire Wire Line
	10050 2650 10100 2650
Wire Wire Line
	10050 2550 10100 2550
Wire Wire Line
	10050 2450 10100 2450
Wire Wire Line
	10050 2350 10100 2350
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J6
U 1 1 5F46A333
P 9750 2650
F 0 "J6" H 9800 3167 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 9800 3076 50  0000 C CNN
F 2 "Custom:PinHeader_2x08_P2.54mm_Vertical_SMD" H 9750 2650 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/276/0015911082_PCB_HEADERS-157975.pdf" H 9750 2650 50  0001 C CNN
F 4 "DNI" H 9400 3150 50  0000 C CNN "DNI"
F 5 "Headers & Wire Housings CGrid SMT Bkwy Hdr Tin 8Ckt Tube" H 9750 2650 50  0001 C CNN "Description"
F 6 "Molex" H 9750 2650 50  0001 C CNN "Manufacturer"
F 7 "Molex" H 9750 2650 50  0001 C CNN "Manufacturer_Name"
F 8 "71308-5408" H 9750 2650 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "538-71308-5408" H 9750 2650 50  0001 C CNN "Mouser Part Number"
	1    9750 2650
	1    0    0    -1  
$EndComp
Text Notes 9150 2000 0    79   ~ 16
ESP32 Pin Header
Wire Notes Line
	9150 2050 10350 2050
Wire Notes Line
	10350 2050 10350 3200
Wire Notes Line
	9150 3200 9150 2050
Wire Wire Line
	7150 3450 6300 3450
Wire Wire Line
	7150 2150 4750 2150
Wire Wire Line
	4750 2150 4750 3250
$EndSCHEMATC
