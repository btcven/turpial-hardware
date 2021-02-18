EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L power:GND #PWR051
U 1 1 5F1F4CCF
P 6850 5850
F 0 "#PWR051" H 6850 5600 50  0001 C CNN
F 1 "GND" H 6855 5677 50  0000 C CNN
F 2 "" H 6850 5850 50  0001 C CNN
F 3 "" H 6850 5850 50  0001 C CNN
	1    6850 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5800 6850 5850
Connection ~ 6850 5850
Wire Wire Line
	6750 5800 6750 5850
Wire Wire Line
	6750 5850 6850 5850
Text HLabel 9000 3550 2    50   Input ~ 0
RXD0
Text HLabel 9000 3950 2    50   Input ~ 0
DTR0
Text HLabel 9000 3750 2    50   Input ~ 0
RTS0
Wire Wire Line
	8000 1700 8150 1700
Wire Wire Line
	8000 1800 8150 1800
$Comp
L Device:R R24
U 1 1 5F16E2D2
P 4650 3300
F 0 "R24" H 4450 3250 50  0000 L CNN
F 1 "10k" H 4450 3350 50  0000 L CNN
F 2 "Custom:R_0402_1005Metric" V 4580 3300 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 4650 3300 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K OHM 1%" H 4650 3300 50  0001 C CNN "Description"
F 5 "Yageo" H 4650 3300 50  0001 C CNN "Manufacturer"
F 6 "Yageo" H 4650 3300 50  0001 C CNN "Manufacturer_Name"
F 7 "RC0402FR-0710KL" H 4650 3300 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "603-RC0402FR-0710KL" H 4650 3300 50  0001 C CNN "Mouser Part Number"
	1    4650 3300
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR052
U 1 1 5F16E391
P 4650 3050
F 0 "#PWR052" H 4650 2900 50  0001 C CNN
F 1 "+3V3" H 4665 3223 50  0000 C CNN
F 2 "" H 4650 3050 50  0001 C CNN
F 3 "" H 4650 3050 50  0001 C CNN
	1    4650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3050 4650 3150
$Comp
L power:GND #PWR053
U 1 1 5F16F3AB
P 8050 5850
F 0 "#PWR053" H 8050 5600 50  0001 C CNN
F 1 "GND" H 8055 5677 50  0000 C CNN
F 2 "" H 8050 5850 50  0001 C CNN
F 3 "" H 8050 5850 50  0001 C CNN
	1    8050 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5F170D97
P 5550 5750
F 0 "#PWR050" H 5550 5500 50  0001 C CNN
F 1 "GND" H 5555 5577 50  0000 C CNN
F 2 "" H 5550 5750 50  0001 C CNN
F 3 "" H 5550 5750 50  0001 C CNN
	1    5550 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5300 5550 5300
$Comp
L power:GND #PWR047
U 1 1 5F17D219
P 4950 2450
F 0 "#PWR047" H 4950 2200 50  0001 C CNN
F 1 "GND" H 4955 2277 50  0000 C CNN
F 2 "" H 4950 2450 50  0001 C CNN
F 3 "" H 4950 2450 50  0001 C CNN
	1    4950 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 5F17D281
P 5400 2450
F 0 "#PWR049" H 5400 2200 50  0001 C CNN
F 1 "GND" H 5405 2277 50  0000 C CNN
F 2 "" H 5400 2450 50  0001 C CNN
F 3 "" H 5400 2450 50  0001 C CNN
	1    5400 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C60
U 1 1 5F180810
P 5400 2250
F 0 "C60" H 5515 2296 50  0000 L CNN
F 1 "4.7uF" H 5515 2205 50  0000 L CNN
F 2 "Custom:C_0402_1005Metric" H 5438 2100 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 5400 2250 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 4.7UF 10V 20% 0402" H 5400 2250 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 5400 2250 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 5400 2250 50  0001 C CNN "Manufacturer_Name"
F 7 "GRM155R61A475MEAAD" H 5400 2250 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-GRM155R61A475MEAD" H 5400 2250 50  0001 C CNN "Mouser Part Number"
	1    5400 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C58
U 1 1 5F180908
P 4950 2250
F 0 "C58" H 5065 2296 50  0000 L CNN
F 1 "4.7uF" H 5065 2205 50  0000 L CNN
F 2 "Custom:C_0402_1005Metric" H 4988 2100 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 4950 2250 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 4.7UF 10V 20% 0402" H 4950 2250 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 4950 2250 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 4950 2250 50  0001 C CNN "Manufacturer_Name"
F 7 "GRM155R61A475MEAAD" H 4950 2250 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-GRM155R61A475MEAD" H 4950 2250 50  0001 C CNN "Mouser Part Number"
	1    4950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2400 5400 2450
Wire Wire Line
	4950 2400 4950 2450
$Comp
L Device:R R23
U 1 1 5F190712
P 4950 3300
F 0 "R23" H 5100 3350 50  0000 C CNN
F 1 "1k" H 5100 3250 50  0000 C CNN
F 2 "Custom:R_0603_1608Metric" V 4880 3300 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 4950 3300 50  0001 C CNN
F 4 "Resistores de pelicula gruesa - SMD 1K OHM 1%" H 4950 3300 50  0001 C CNN "Description"
F 5 "Yageo" H 4950 3300 50  0001 C CNN "Manufacturer"
F 6 "Yageo" H 4950 3300 50  0001 C CNN "Manufacturer_Name"
F 7 "RC0603FR-071KL" H 4950 3300 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "603-RC0603FR-071KL" H 4950 3300 50  0001 C CNN "Mouser Part Number"
	1    4950 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5F190CE4
P 5250 5750
F 0 "#PWR048" H 5250 5500 50  0001 C CNN
F 1 "GND" H 5255 5577 50  0000 C CNN
F 2 "" H 5250 5750 50  0001 C CNN
F 3 "" H 5250 5750 50  0001 C CNN
	1    5250 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR059
U 1 1 5F2EBEB0
P 4950 1700
F 0 "#PWR059" H 4950 1550 50  0001 C CNN
F 1 "+3V3" H 4965 1873 50  0000 C CNN
F 2 "" H 4950 1700 50  0001 C CNN
F 3 "" H 4950 1700 50  0001 C CNN
	1    4950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1350 7200 1400
Wire Wire Line
	7200 1350 7300 1350
Wire Wire Line
	7300 1350 7300 1400
Wire Wire Line
	7100 1400 7100 1350
Wire Wire Line
	7100 1350 7200 1350
Connection ~ 7200 1350
Wire Wire Line
	7000 1400 7000 1350
Wire Wire Line
	7000 1350 7100 1350
Connection ~ 7100 1350
$Comp
L Device:C C62
U 1 1 5F31E012
P 9150 1050
F 0 "C62" H 9250 1100 50  0000 L CNN
F 1 "0.1uF" H 9250 1000 50  0000 L CNN
F 2 "Custom:C_0402_1005Metric" H 9188 900 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 9150 1050 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 100nF 50volts X5R 10%" H 9150 1050 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 9150 1050 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 9150 1050 50  0001 C CNN "Manufacturer_Name"
F 7 "GRM155R61H104KE19D" H 9150 1050 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-GRM155R61H104KE9D" H 9150 1050 50  0001 C CNN "Mouser Part Number"
	1    9150 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C64
U 1 1 5F31E0BC
P 9550 1050
F 0 "C64" H 9650 1100 50  0000 L CNN
F 1 "0.1uF" H 9650 1000 50  0000 L CNN
F 2 "Custom:C_0402_1005Metric" H 9588 900 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 9550 1050 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 100nF 50volts X5R 10%" H 9550 1050 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 9550 1050 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 9550 1050 50  0001 C CNN "Manufacturer_Name"
F 7 "GRM155R61H104KE19D" H 9550 1050 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-GRM155R61H104KE9D" H 9550 1050 50  0001 C CNN "Mouser Part Number"
	1    9550 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C66
U 1 1 5F31E146
P 9950 1050
F 0 "C66" H 10050 1100 50  0000 L CNN
F 1 "0.1uF" H 10050 1000 50  0000 L CNN
F 2 "Custom:C_0402_1005Metric" H 9988 900 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 9950 1050 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 100nF 50volts X5R 10%" H 9950 1050 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 9950 1050 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 9950 1050 50  0001 C CNN "Manufacturer_Name"
F 7 "GRM155R61H104KE19D" H 9950 1050 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-GRM155R61H104KE9D" H 9950 1050 50  0001 C CNN "Mouser Part Number"
	1    9950 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C68
U 1 1 5F31E1F4
P 10350 1050
F 0 "C68" H 10465 1096 50  0000 L CNN
F 1 "0.1uF" H 10465 1005 50  0000 L CNN
F 2 "Custom:C_0402_1005Metric" H 10388 900 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 10350 1050 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 100nF 50volts X5R 10%" H 10350 1050 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 10350 1050 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 10350 1050 50  0001 C CNN "Manufacturer_Name"
F 7 "GRM155R61H104KE19D" H 10350 1050 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-GRM155R61H104KE9D" H 10350 1050 50  0001 C CNN "Mouser Part Number"
	1    10350 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR062
U 1 1 5F372647
P 10350 1300
F 0 "#PWR062" H 10350 1050 50  0001 C CNN
F 1 "GND" H 10355 1127 50  0000 C CNN
F 2 "" H 10350 1300 50  0001 C CNN
F 3 "" H 10350 1300 50  0001 C CNN
	1    10350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4700 9550 4700
NoConn ~ 8000 2100
NoConn ~ 8000 2200
NoConn ~ 8000 2300
NoConn ~ 8000 2400
NoConn ~ 8000 2600
NoConn ~ 8000 2700
NoConn ~ 8000 2800
NoConn ~ 8000 3100
NoConn ~ 8000 3200
NoConn ~ 8000 3300
NoConn ~ 8000 4000
NoConn ~ 8000 4100
NoConn ~ 8000 4200
NoConn ~ 8000 4400
NoConn ~ 8000 4600
NoConn ~ 8000 4500
NoConn ~ 8000 4900
NoConn ~ 8000 5000
NoConn ~ 8000 5100
Text HLabel 950  6800 0    50   Output ~ 0
USER_BTN
$Comp
L Device:R R38
U 1 1 5F207051
P 1650 6600
F 0 "R38" H 1700 6650 50  0000 L CNN
F 1 "10k" H 1700 6550 50  0000 L CNN
F 2 "Custom:R_0402_1005Metric" V 1580 6600 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 1650 6600 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K OHM 1%" H 1650 6600 50  0001 C CNN "Description"
F 5 "Yageo" H 1650 6600 50  0001 C CNN "Manufacturer"
F 6 "Yageo" H 1650 6600 50  0001 C CNN "Manufacturer_Name"
F 7 "RC0402FR-0710KL" H 1650 6600 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "603-RC0402FR-0710KL" H 1650 6600 50  0001 C CNN "Mouser Part Number"
	1    1650 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0132
U 1 1 5F2530D5
P 1650 6350
F 0 "#PWR0132" H 1650 6200 50  0001 C CNN
F 1 "+3V3" H 1800 6450 50  0000 C CNN
F 2 "" H 1650 6350 50  0001 C CNN
F 3 "" H 1650 6350 50  0001 C CNN
	1    1650 6350
	1    0    0    -1  
$EndComp
Text Notes 550  6150 0    79   ~ 16
User button
$Comp
L Device:R R39
U 1 1 5F396733
P 3900 6550
F 0 "R39" V 3800 6550 50  0000 C CNN
F 1 "220R" V 4000 6550 50  0000 C CNN
F 2 "Custom:R_0603_1608Metric" V 3830 6550 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/427/crcwce3-1762584.pdf" H 3900 6550 50  0001 C CNN
F 4 "Resistores de pel&iacute;cula gruesa - SMD " H 3900 6550 50  0001 C CNN "Description"
F 5 "Vishay" H 3900 6550 50  0001 C CNN "Manufacturer"
F 6 "Vishay" H 3900 6550 50  0001 C CNN "Manufacturer_Name"
F 7 "CRCW0603220RJNEAC" H 3900 6550 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "71-CRCW0603220RJNEAC" H 3900 6550 50  0001 C CNN "Mouser Part Number"
F 9 "" H 3900 6550 50  0001 C CNN "DNI"
	1    3900 6550
	0    -1   1    0   
$EndComp
$Comp
L Device:R R41
U 1 1 5F396820
P 3900 7450
F 0 "R41" V 4000 7450 50  0000 C CNN
F 1 "220R" V 3800 7450 50  0000 C CNN
F 2 "Custom:R_0603_1608Metric" V 3830 7450 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/427/crcwce3-1762584.pdf" H 3900 7450 50  0001 C CNN
F 4 "Resistores de pel&iacute;cula gruesa - SMD " H 3900 7450 50  0001 C CNN "Description"
F 5 "Vishay" H 3900 7450 50  0001 C CNN "Manufacturer"
F 6 "Vishay" H 3900 7450 50  0001 C CNN "Manufacturer_Name"
F 7 "CRCW0603220RJNEAC" H 3900 7450 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "71-CRCW0603220RJNEAC" H 3900 7450 50  0001 C CNN "Mouser Part Number"
F 9 "" H 3900 7450 50  0001 C CNN "DNI"
	1    3900 7450
	0    1    -1   0   
$EndComp
Text HLabel 3100 6250 0    50   Input ~ 0
USER_LED_R
Text HLabel 3100 7150 0    50   Input ~ 0
USER_LED_B
Text HLabel 3100 6700 0    50   Input ~ 0
USER_LED_G
$Comp
L Transistor_FET:BSS138 Q3
U 1 1 5F53C108
P 3500 6450
F 0 "Q3" V 3300 6650 50  0000 C CNN
F 1 "BSS138L" V 3400 6750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3700 6375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 3500 6450 50  0001 L CNN
F 4 "BSS138L" H 3500 6450 50  0001 C CNN "Arrow Part Number"
F 5 "https://www.arrow.com/en/products/bss138l/on-semiconductor" H 3500 6450 50  0001 C CNN "Arrow Price/Stock"
F 6 "MOSFET Small Signal MOSFET 50V 200mA 3.5 Ohm Single N-Channel SOT-23 Logic Level" H 3500 6450 50  0001 C CNN "Description"
F 7 "ON Semiconductor" H 3500 6450 50  0001 C CNN "Manufacturer"
F 8 "Fairchild" H 3500 6450 50  0001 C CNN "Manufacturer_Name"
F 9 "BSS138L" H 3500 6450 50  0001 C CNN "Manufacturer_Part_Number"
F 10 "512-BSS138L" H 3500 6450 50  0001 C CNN "Mouser Part Number"
	1    3500 6450
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BSS138 Q4
U 1 1 5F53C49E
P 3500 6900
F 0 "Q4" V 3300 7050 50  0000 L CNN
F 1 "BSS138L" V 3400 7050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3700 6825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 3500 6900 50  0001 L CNN
F 4 "BSS138L" H 3500 6900 50  0001 C CNN "Arrow Part Number"
F 5 "https://www.arrow.com/en/products/bss138l/on-semiconductor" H 3500 6900 50  0001 C CNN "Arrow Price/Stock"
F 6 "MOSFET Small Signal MOSFET 50V 200mA 3.5 Ohm Single N-Channel SOT-23 Logic Level" H 3500 6900 50  0001 C CNN "Description"
F 7 "ON Semiconductor" H 3500 6900 50  0001 C CNN "Manufacturer"
F 8 "Fairchild" H 3500 6900 50  0001 C CNN "Manufacturer_Name"
F 9 "BSS138L" H 3500 6900 50  0001 C CNN "Manufacturer_Part_Number"
F 10 "512-BSS138L" H 3500 6900 50  0001 C CNN "Mouser Part Number"
	1    3500 6900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F603134
P 3250 7500
F 0 "#PWR06" H 3250 7250 50  0001 C CNN
F 1 "GND" H 3255 7327 50  0000 C CNN
F 2 "" H 3250 7500 50  0001 C CNN
F 3 "" H 3250 7500 50  0001 C CNN
	1    3250 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R40
U 1 1 5F396640
P 3900 7000
F 0 "R40" V 3800 7000 50  0000 C CNN
F 1 "220R" V 4000 7000 50  0000 C CNN
F 2 "Custom:R_0603_1608Metric" V 3830 7000 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/427/crcwce3-1762584.pdf" H 3900 7000 50  0001 C CNN
F 4 "Resistores de pel&iacute;cula gruesa - SMD " H 3900 7000 50  0001 C CNN "Description"
F 5 "Vishay" H 3900 7000 50  0001 C CNN "Manufacturer"
F 6 "Vishay" H 3900 7000 50  0001 C CNN "Manufacturer_Name"
F 7 "CRCW0603220RJNEAC" H 3900 7000 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "71-CRCW0603220RJNEAC" H 3900 7000 50  0001 C CNN "Mouser Part Number"
F 9 "" H 3900 7000 50  0001 C CNN "DNI"
	1    3900 7000
	0    -1   1    0   
$EndComp
$Comp
L Transistor_FET:BSS138 Q5
U 1 1 5F53C294
P 3500 7350
F 0 "Q5" V 3300 7500 50  0000 L CNN
F 1 "BSS138L" V 3400 7500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3700 7275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 3500 7350 50  0001 L CNN
F 4 "BSS138L" H 3500 7350 50  0001 C CNN "Arrow Part Number"
F 5 "https://www.arrow.com/en/products/bss138l/on-semiconductor" H 3500 7350 50  0001 C CNN "Arrow Price/Stock"
F 6 "MOSFET Small Signal MOSFET 50V 200mA 3.5 Ohm Single N-Channel SOT-23 Logic Level" H 3500 7350 50  0001 C CNN "Description"
F 7 "ON Semiconductor" H 3500 7350 50  0001 C CNN "Manufacturer"
F 8 "Fairchild" H 3500 7350 50  0001 C CNN "Manufacturer_Name"
F 9 "BSS138L" H 3500 7350 50  0001 C CNN "Manufacturer_Part_Number"
F 10 "512-BSS138L" H 3500 7350 50  0001 C CNN "Mouser Part Number"
	1    3500 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 7450 3300 7450
Wire Wire Line
	3250 7450 3250 7000
Wire Wire Line
	3250 7000 3300 7000
Wire Wire Line
	3300 6550 3250 6550
Wire Wire Line
	3250 6550 3250 7000
Connection ~ 3250 7000
Wire Wire Line
	3100 6250 3500 6250
Wire Wire Line
	3100 7150 3500 7150
Wire Wire Line
	3100 6700 3500 6700
Wire Wire Line
	3700 6550 3750 6550
Wire Wire Line
	3700 7000 3750 7000
Wire Wire Line
	3700 7450 3750 7450
Wire Wire Line
	4100 7450 4050 7450
Wire Wire Line
	4050 6550 4100 6550
$Comp
L Custom:FT2232H U2
U 1 1 5F25BCDA
P 6800 3600
F 0 "U2" H 7450 1350 50  0000 C CNN
F 1 "FT2232H" H 7450 1450 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 6800 3600 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT2232H.html" H 6800 3600 50  0001 C CNN
F 4 "USB Interface IC USB HS to Dual UART/ FIFO/SPI/JTAG/I2C" H 6800 3600 50  0001 C CNN "Description"
F 5 "FTDI" H 6800 3600 50  0001 C CNN "Manufacturer"
F 6 "FTDI" H 6800 3600 50  0001 C CNN "Manufacturer_Name"
F 7 "FT2232HL-TRAY" H 6800 3600 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "895-FT2232HL-TRAY" H 6800 3600 50  0001 C CNN "Mouser Part Number"
	1    6800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6350 1650 6450
$Comp
L power:GND #PWR0135
U 1 1 5F3CCCAE
P 5050 5750
F 0 "#PWR0135" H 5050 5500 50  0001 C CNN
F 1 "GND" H 5055 5577 50  0000 C CNN
F 2 "" H 5050 5750 50  0001 C CNN
F 3 "" H 5050 5750 50  0001 C CNN
	1    5050 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 7450 3250 7500
Connection ~ 3250 7450
$Comp
L power:+3V3 #PWR056
U 1 1 5F25389D
P 2350 3700
F 0 "#PWR056" H 2350 3550 50  0001 C CNN
F 1 "+3V3" H 2365 3873 50  0000 C CNN
F 2 "" H 2350 3700 50  0001 C CNN
F 3 "" H 2350 3700 50  0001 C CNN
	1    2350 3700
	1    0    0    -1  
$EndComp
Text Notes 650  3450 0    79   ~ 16
FT2232H EEPROM
Text Label 4950 4300 2    50   ~ 0
EECS
Text Label 4950 4400 2    50   ~ 0
EECLK
$Comp
L Device:R R28
U 1 1 5F253A59
P 2650 3950
F 0 "R28" H 2720 3996 50  0000 L CNN
F 1 "10k" H 2720 3905 50  0000 L CNN
F 2 "Custom:R_0402_1005Metric" V 2580 3950 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 2650 3950 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K OHM 1%" H 2650 3950 50  0001 C CNN "Description"
F 5 "Yageo" H 2650 3950 50  0001 C CNN "Manufacturer"
F 6 "Yageo" H 2650 3950 50  0001 C CNN "Manufacturer_Name"
F 7 "RC0402FR-0710KL" H 2650 3950 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "603-RC0402FR-0710KL" H 2650 3950 50  0001 C CNN "Mouser Part Number"
	1    2650 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5F2539EF
P 2350 3950
F 0 "R26" H 2420 3996 50  0000 L CNN
F 1 "10k" H 2420 3905 50  0000 L CNN
F 2 "Custom:R_0402_1005Metric" V 2280 3950 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 2350 3950 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K OHM 1%" H 2350 3950 50  0001 C CNN "Description"
F 5 "Yageo" H 2350 3950 50  0001 C CNN "Manufacturer"
F 6 "Yageo" H 2350 3950 50  0001 C CNN "Manufacturer_Name"
F 7 "RC0402FR-0710KL" H 2350 3950 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "603-RC0402FR-0710KL" H 2350 3950 50  0001 C CNN "Mouser Part Number"
	1    2350 3950
	1    0    0    -1  
$EndComp
Text Label 4950 4500 2    50   ~ 0
EEDATA
Wire Wire Line
	2700 4600 2800 4600
Wire Wire Line
	2800 4600 2800 4500
$Comp
L Device:R R31
U 1 1 5F188CF1
P 1950 2700
F 0 "R31" H 2020 2746 50  0000 L CNN
F 1 "5.1k" H 2020 2655 50  0000 L CNN
F 2 "Custom:R_0402_1005Metric" V 1880 2700 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 1950 2700 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 5.1K OHM 1%" H 1950 2700 50  0001 C CNN "Description"
F 5 "Yageo" H 1950 2700 50  0001 C CNN "Manufacturer"
F 6 "Yageo" H 1950 2700 50  0001 C CNN "Manufacturer_Name"
F 7 "RC0402FR-075K1L" H 1950 2700 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "603-RC0402FR-075K1L" H 1950 2700 50  0001 C CNN "Mouser Part Number"
	1    1950 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R32
U 1 1 5F188F27
P 2250 2700
F 0 "R32" H 2320 2746 50  0000 L CNN
F 1 "5.1k" H 2320 2655 50  0000 L CNN
F 2 "Custom:R_0402_1005Metric" V 2180 2700 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 2250 2700 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 5.1K OHM 1%" H 2250 2700 50  0001 C CNN "Description"
F 5 "Yageo" H 2250 2700 50  0001 C CNN "Manufacturer"
F 6 "Yageo" H 2250 2700 50  0001 C CNN "Manufacturer_Name"
F 7 "RC0402FR-075K1L" H 2250 2700 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "603-RC0402FR-075K1L" H 2250 2700 50  0001 C CNN "Mouser Part Number"
	1    2250 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5F192809
P 1950 3050
F 0 "#PWR0129" H 1950 2800 50  0001 C CNN
F 1 "GND" H 1955 2877 50  0000 C CNN
F 2 "" H 1950 3050 50  0001 C CNN
F 3 "" H 1950 3050 50  0001 C CNN
	1    1950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2950 850  3000
Wire Wire Line
	1750 1450 1850 1450
Wire Wire Line
	1150 2950 1150 3000
Wire Wire Line
	850  3000 1150 3000
$Comp
L power:GND #PWR015
U 1 1 5F18D4A5
P 850 3050
F 0 "#PWR015" H 850 2800 50  0001 C CNN
F 1 "GND" H 855 2877 50  0000 C CNN
F 2 "" H 850 3050 50  0001 C CNN
F 3 "" H 850 3050 50  0001 C CNN
	1    850  3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C75
U 1 1 5FD78241
P 1100 7000
F 0 "C75" H 1200 7050 50  0000 L CNN
F 1 "0.1uF" H 1200 6950 50  0000 L CNN
F 2 "Custom:C_0402_1005Metric" H 1138 6850 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 1100 7000 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 100nF 50volts X5R 10%" H 1100 7000 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 1100 7000 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 1100 7000 50  0001 C CNN "Manufacturer_Name"
F 7 "GRM155R61H104KE19D" H 1100 7000 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-GRM155R61H104KE9D" H 1100 7000 50  0001 C CNN "Mouser Part Number"
	1    1100 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5FCD3A35
P 2250 1600
F 0 "TP7" H 2308 1672 50  0000 L CNN
F 1 "CC1" H 2308 1627 50  0001 L CNN
F 2 "Custom:TestPoint_Pad_D1.0mm" H 2450 1600 50  0001 C CNN
F 3 "~" H 2450 1600 50  0001 C CNN
	1    2250 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5FCD4228
P 1950 1600
F 0 "TP5" H 2008 1672 50  0000 L CNN
F 1 "CC2" H 2008 1627 50  0001 L CNN
F 2 "Custom:TestPoint_Pad_D1.0mm" H 2150 1600 50  0001 C CNN
F 3 "~" H 2150 1600 50  0001 C CNN
	1    1950 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5FD14128
P 8550 3350
F 0 "TP8" H 8608 3422 50  0000 L CNN
F 1 "RXD0" H 8608 3377 50  0001 L CNN
F 2 "Custom:TestPoint_Pad_D1.0mm" H 8750 3350 50  0001 C CNN
F 3 "~" H 8750 3350 50  0001 C CNN
	1    8550 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 5FD14833
P 8550 3550
F 0 "TP9" H 8608 3622 50  0000 L CNN
F 1 "TXD0" H 8608 3577 50  0001 L CNN
F 2 "Custom:TestPoint_Pad_D1.0mm" H 8750 3550 50  0001 C CNN
F 3 "~" H 8750 3550 50  0001 C CNN
	1    8550 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 5FD14D95
P 8550 3750
F 0 "TP10" H 8608 3822 50  0000 L CNN
F 1 "RTS0" H 8608 3777 50  0001 L CNN
F 2 "Custom:TestPoint_Pad_D1.0mm" H 8750 3750 50  0001 C CNN
F 3 "~" H 8750 3750 50  0001 C CNN
	1    8550 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP11
U 1 1 5FD152AF
P 8550 3950
F 0 "TP11" H 8608 4022 50  0000 L CNN
F 1 "DTR0" H 8608 3977 50  0001 L CNN
F 2 "Custom:TestPoint_Pad_D1.0mm" H 8750 3950 50  0001 C CNN
F 3 "~" H 8750 3950 50  0001 C CNN
	1    8550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3500 8400 3350
Wire Wire Line
	8400 3350 8550 3350
Wire Wire Line
	8000 3500 8400 3500
Wire Wire Line
	9000 3350 8550 3350
Connection ~ 8550 3350
Wire Wire Line
	8450 3600 8450 3550
Wire Wire Line
	8450 3550 8550 3550
Wire Wire Line
	8000 3600 8450 3600
Wire Wire Line
	8550 3550 9000 3550
Connection ~ 8550 3550
Wire Wire Line
	8450 3700 8450 3750
Wire Wire Line
	8450 3750 8550 3750
Wire Wire Line
	8000 3700 8450 3700
Wire Wire Line
	9000 3750 8550 3750
Connection ~ 8550 3750
Wire Wire Line
	8550 3950 9000 3950
Wire Wire Line
	8450 3900 8450 3950
Wire Wire Line
	8450 3950 8550 3950
Connection ~ 8550 3950
Wire Wire Line
	8450 3900 8000 3900
Text HLabel 8150 1700 2    50   Input ~ 0
TXD1
Text HLabel 8150 1800 2    50   Input ~ 0
RXD1
NoConn ~ 8000 3800
Wire Wire Line
	5600 3000 5300 3000
NoConn ~ 8000 2000
NoConn ~ 8000 1900
Text Notes 2550 6150 0    79   ~ 16
User RGB led\n
$Comp
L Device:Crystal_GND24 Y3
U 1 1 5F21E0B2
P 4800 4900
F 0 "Y3" V 5050 4850 50  0000 L CNN
F 1 "12 MHz" V 5150 4750 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 4800 4900 50  0001 C CNN
F 3 "~" H 4800 4900 50  0001 C CNN
F 4 "Crystals 12MHz 12pF 25ppm -40C +85C" H 4800 4900 50  0001 C CNN "Description"
F 5 "ECS" H 4800 4900 50  0001 C CNN "Manufacturer"
F 6 "ECS" H 4800 4900 50  0001 C CNN "Manufacturer_Name"
F 7 "ECS-120-12-33-AEN-TR" H 4800 4900 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "520-120-12-33-AENT" H 4800 4900 50  0001 C CNN "Mouser Part Number"
	1    4800 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 5100 5250 5300
Wire Wire Line
	4250 4700 4250 5300
$Comp
L Device:C C56
U 1 1 5F190B4F
P 4250 5450
F 0 "C56" H 4350 5500 50  0000 L CNN
F 1 "27pF" H 4350 5400 50  0000 L CNN
F 2 "Custom:C_0402_1005Metric" H 4288 5300 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/c02e-1068346.pdf" H 4250 5450 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 27pF 50volts C0G 5%" H 4250 5450 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 4250 5450 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 4250 5450 50  0001 C CNN "Manufacturer_Name"
F 7 "GJM1555C1H270JB01D" H 4250 5450 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-GJM1555C1H270JB1D" H 4250 5450 50  0001 C CNN "Mouser Part Number"
	1    4250 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5050 4800 5100
Wire Wire Line
	4800 4700 4800 4750
Connection ~ 4800 4700
Wire Wire Line
	4800 4700 5600 4700
Connection ~ 5250 5100
Wire Wire Line
	5250 5100 5600 5100
Wire Wire Line
	4800 5100 5250 5100
Wire Wire Line
	5050 4900 5000 4900
Wire Wire Line
	4600 4900 4550 4900
Wire Wire Line
	4250 4700 4800 4700
$Comp
L power:GND #PWR045
U 1 1 5F190C8F
P 4250 5750
F 0 "#PWR045" H 4250 5500 50  0001 C CNN
F 1 "GND" H 4255 5577 50  0000 C CNN
F 2 "" H 4250 5750 50  0001 C CNN
F 3 "" H 4250 5750 50  0001 C CNN
	1    4250 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5F3EE9A2
P 4550 5750
F 0 "#PWR0136" H 4550 5500 50  0001 C CNN
F 1 "GND" H 4555 5577 50  0000 C CNN
F 2 "" H 4550 5750 50  0001 C CNN
F 3 "" H 4550 5750 50  0001 C CNN
	1    4550 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C59
U 1 1 5F190BC0
P 5250 5450
F 0 "C59" H 5350 5500 50  0000 L CNN
F 1 "27pF" H 5350 5400 50  0000 L CNN
F 2 "Custom:C_0402_1005Metric" H 5288 5300 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/c02e-1068346.pdf" H 5250 5450 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 27pF 50volts C0G 5%" H 5250 5450 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 5250 5450 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 5250 5450 50  0001 C CNN "Manufacturer_Name"
F 7 "GJM1555C1H270JB01D" H 5250 5450 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-GJM1555C1H270JB1D" H 5250 5450 50  0001 C CNN "Mouser Part Number"
	1    5250 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5600 4250 5750
Wire Wire Line
	4550 4900 4550 5750
Wire Wire Line
	5050 4900 5050 5750
Wire Wire Line
	5250 5600 5250 5750
Wire Wire Line
	5550 5300 5550 5750
$Comp
L power:+3V3 #PWR0146
U 1 1 6064E188
P 4950 3050
F 0 "#PWR0146" H 4950 2900 50  0001 C CNN
F 1 "+3V3" H 4965 3223 50  0000 C CNN
F 2 "" H 4950 3050 50  0001 C CNN
F 3 "" H 4950 3050 50  0001 C CNN
	1    4950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3050 4950 3150
Wire Wire Line
	5600 4000 4650 4000
Wire Wire Line
	5600 3900 4950 3900
$Comp
L Device:R R30
U 1 1 5F2BE8EC
P 5300 3300
F 0 "R30" H 5150 3250 50  0000 C CNN
F 1 "12k" H 5150 3350 50  0000 C CNN
F 2 "Custom:R_0402_1005Metric" V 5230 3300 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 5300 3300 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 12K OHM 1%" H 5300 3300 50  0001 C CNN "Description"
F 5 "Yageo" H 5300 3300 50  0001 C CNN "Manufacturer"
F 6 "Yageo" H 5300 3300 50  0001 C CNN "Manufacturer_Name"
F 7 "RC0402FR-0712KL" H 5300 3300 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "603-RC0402FR-0712KL" H 5300 3300 50  0001 C CNN "Mouser Part Number"
	1    5300 3300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 6072C3FF
P 5300 3550
F 0 "#PWR0147" H 5300 3300 50  0001 C CNN
F 1 "GND" H 5305 3377 50  0000 C CNN
F 2 "" H 5300 3550 50  0001 C CNN
F 3 "" H 5300 3550 50  0001 C CNN
	1    5300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3450 5300 3550
Wire Wire Line
	5300 3000 5300 3150
Wire Wire Line
	4950 3450 4950 3900
Wire Wire Line
	4650 4000 4650 3450
$Comp
L Device:R R29
U 1 1 5F253AC6
P 2950 3950
F 0 "R29" H 3020 3996 50  0000 L CNN
F 1 "10k" H 3020 3905 50  0000 L CNN
F 2 "Custom:R_0402_1005Metric" V 2880 3950 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 2950 3950 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K OHM 1%" H 2950 3950 50  0001 C CNN "Description"
F 5 "Yageo" H 2950 3950 50  0001 C CNN "Manufacturer"
F 6 "Yageo" H 2950 3950 50  0001 C CNN "Manufacturer_Name"
F 7 "RC0402FR-0710KL" H 2950 3950 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "603-RC0402FR-0710KL" H 2950 3950 50  0001 C CNN "Mouser Part Number"
	1    2950 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0148
U 1 1 609E8E49
P 2650 3700
F 0 "#PWR0148" H 2650 3550 50  0001 C CNN
F 1 "+3V3" H 2665 3873 50  0000 C CNN
F 2 "" H 2650 3700 50  0001 C CNN
F 3 "" H 2650 3700 50  0001 C CNN
	1    2650 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0149
U 1 1 609E9293
P 2950 3700
F 0 "#PWR0149" H 2950 3550 50  0001 C CNN
F 1 "+3V3" H 2965 3873 50  0000 C CNN
F 2 "" H 2950 3700 50  0001 C CNN
F 3 "" H 2950 3700 50  0001 C CNN
	1    2950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3750 1050 3800
Connection ~ 1050 3750
Wire Wire Line
	1050 3750 1900 3750
Wire Wire Line
	700  3700 700  3800
Wire Wire Line
	1050 3700 1050 3750
$Comp
L power:+3V3 #PWR0150
U 1 1 609A8814
P 700 3700
F 0 "#PWR0150" H 700 3550 50  0001 C CNN
F 1 "+3V3" H 715 3873 50  0000 C CNN
F 2 "" H 700 3700 50  0001 C CNN
F 3 "" H 700 3700 50  0001 C CNN
	1    700  3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4100 1050 4200
$Comp
L power:GND #PWR021
U 1 1 5FEC0BA0
P 1050 4200
F 0 "#PWR021" H 1050 3950 50  0001 C CNN
F 1 "GND" H 1055 4027 50  0000 C CNN
F 2 "" H 1050 4200 50  0001 C CNN
F 3 "" H 1050 4200 50  0001 C CNN
	1    1050 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR054
U 1 1 5F229EE0
P 1050 3700
F 0 "#PWR054" H 1050 3550 50  0001 C CNN
F 1 "+3V3" H 1065 3873 50  0000 C CNN
F 2 "" H 1050 3700 50  0001 C CNN
F 3 "" H 1050 3700 50  0001 C CNN
	1    1050 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5F229FD6
P 700 3950
F 0 "R25" H 550 3900 50  0000 C CNN
F 1 "0R" H 578 4000 50  0000 C CNN
F 2 "Custom:R_0402_1005Metric" V 630 3950 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 700 3950 50  0001 C CNN
F 4 "Thick Film Resistors - SMD ZERO OHM JUMPER" H 700 3950 50  0001 C CNN "Description"
F 5 "Yageo" H 700 3950 50  0001 C CNN "Manufacturer"
F 6 "Yageo" H 700 3950 50  0001 C CNN "Manufacturer_Name"
F 7 "RC0402JR-070RL" H 700 3950 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "603-RC0402JR-070RL" H 700 3950 50  0001 C CNN "Mouser Part Number"
	1    700  3950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C61
U 1 1 5F22A27C
P 1050 3950
F 0 "C61" H 1165 3996 50  0000 L CNN
F 1 "0.1uF" H 1165 3905 50  0000 L CNN
F 2 "Custom:C_0402_1005Metric" H 1088 3800 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 1050 3950 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 100nF 50volts X5R 10%" H 1050 3950 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 1050 3950 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 1050 3950 50  0001 C CNN "Manufacturer_Name"
F 7 "GRM155R61H104KE19D" H 1050 3950 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-GRM155R61H104KE9D" H 1050 3950 50  0001 C CNN "Mouser Part Number"
	1    1050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3800 2650 3700
Wire Wire Line
	2950 3700 2950 3800
Wire Wire Line
	2350 3800 2350 3700
Wire Wire Line
	700  4100 700  4500
$Comp
L power:GND #PWR055
U 1 1 5F234AAF
P 1900 4900
F 0 "#PWR055" H 1900 4650 50  0001 C CNN
F 1 "GND" H 1905 4727 50  0000 C CNN
F 2 "" H 1900 4900 50  0001 C CNN
F 3 "" H 1900 4900 50  0001 C CNN
	1    1900 4900
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:93CxxC U3
U 1 1 5F2297C4
P 1900 4500
AR Path="/5F2B861C/5F2297C4" Ref="U3"  Part="1" 
AR Path="/5F120D7C/5F2297C4" Ref="U3"  Part="1" 
F 0 "U3" H 2050 4250 50  0000 C CNN
F 1 "AT93C46" H 2150 4150 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1900 4500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001749K.pdf" H 1900 4500 50  0001 C CNN
F 4 "EEPROM 1.8V - 8 PB/ 1.8V " H 1900 4500 50  0001 C CNN "Description"
F 5 "Microchip Technology / Atmel " H 1900 4500 50  0001 C CNN "Manufacturer"
F 6 "Microchip Technology / Atmel " H 1900 4500 50  0001 C CNN "Manufacturer_Name"
F 7 "AT93C46DN-SH-T" H 1900 4500 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "556-A93C46DNSHT " H 1900 4500 50  0001 C CNN "Mouser Part Number"
	1    1900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4800 1900 4900
Wire Wire Line
	1500 4500 700  4500
Wire Wire Line
	1900 3750 1900 4200
Wire Wire Line
	1500 4400 1450 4400
Wire Wire Line
	1450 4400 1450 4100
Wire Wire Line
	1450 4100 2300 4100
$Comp
L Device:R R27
U 1 1 5F244346
P 2550 4600
F 0 "R27" V 2450 4550 50  0000 L CNN
F 1 "2k" V 2450 4400 50  0000 L CNN
F 2 "Custom:R_0402_1005Metric" V 2480 4600 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 2550 4600 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 2K OHM 1%" H 2550 4600 50  0001 C CNN "Description"
F 5 "Yageo" H 2550 4600 50  0001 C CNN "Manufacturer"
F 6 "Yageo" H 2550 4600 50  0001 C CNN "Manufacturer_Name"
F 7 "RC0402FR-072KL" H 2550 4600 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "603-RC0402FR-072KL" H 2550 4600 50  0001 C CNN "Mouser Part Number"
	1    2550 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 4600 2350 4600
Connection ~ 2800 4500
Wire Wire Line
	2800 4500 5600 4500
Wire Wire Line
	2300 4400 2650 4400
Wire Wire Line
	2350 4600 2350 4100
Connection ~ 2350 4600
Wire Wire Line
	2350 4600 2400 4600
Wire Wire Line
	2950 4100 2950 4300
Wire Wire Line
	2300 4300 2950 4300
Connection ~ 2950 4300
Wire Wire Line
	2300 4300 2300 4100
Wire Wire Line
	2950 4300 5600 4300
Wire Notes Line
	600  5150 3200 5150
Wire Notes Line
	600  3300 3200 3300
Wire Wire Line
	2300 4500 2800 4500
Wire Wire Line
	2650 4400 2650 4100
Connection ~ 2650 4400
Wire Wire Line
	2650 4400 5600 4400
$Comp
L Connector:USB_C_Receptacle_USB2.0 J7
U 1 1 60FDAF01
P 1150 2050
F 0 "J7" H 1257 2917 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1257 2826 50  0000 C CNN
F 2 "Custom:CONN-USBC_SS-52400-003" H 1300 2050 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1300 2050 50  0001 C CNN
	1    1150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3050 850  3000
Connection ~ 850  3000
NoConn ~ 1750 2650
NoConn ~ 1750 2550
$Comp
L Device:D_Schottky D3
U 1 1 5F424430
P 1850 1250
F 0 "D3" V 1800 1400 50  0000 C CNN
F 1 "BAS3010" V 1900 1500 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 1850 1250 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/196/Infineon-BAS3010ASERIES-DS-v01_01-en-1226012.pdf" H 1850 1250 50  0001 C CNN
F 4 "Schottky Diodes & Rectifiers Medium Power IF Diode" H 1850 1250 50  0001 C CNN "Description"
F 5 "Infineon Technologies" H 1850 1250 50  0001 C CNN "Manufacturer"
F 6 "Infineon Technologies" H 1850 1250 50  0001 C CNN "Manufacturer_Name"
F 7 "BAS3010A03WE6327HTSA1" H 1850 1250 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "726-BAS3010A-03WE6" H 1850 1250 50  0001 C CNN "Mouser Part Number"
	1    1850 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 1400 1850 1450
$Comp
L power:GND #PWR0151
U 1 1 6122C568
P 2250 3050
F 0 "#PWR0151" H 2250 2800 50  0001 C CNN
F 1 "GND" H 2255 2877 50  0000 C CNN
F 2 "" H 2250 3050 50  0001 C CNN
F 3 "" H 2250 3050 50  0001 C CNN
	1    2250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2250 1800 2250
Wire Wire Line
	1800 2250 1800 2150
Wire Wire Line
	1800 2150 1750 2150
Wire Wire Line
	1750 1950 1800 1950
Wire Wire Line
	1800 1950 1800 2050
Wire Wire Line
	1800 2050 1750 2050
Connection ~ 1800 2250
Connection ~ 1800 2050
Wire Wire Line
	3700 2250 3700 2800
Wire Wire Line
	3900 2700 5600 2700
Wire Wire Line
	3700 2800 5600 2800
Wire Wire Line
	2250 2850 2250 3050
Wire Wire Line
	1950 2850 1950 3050
Wire Wire Line
	3900 2050 3900 2700
Connection ~ 3700 850 
Wire Wire Line
	4150 850  4150 900 
Wire Wire Line
	3700 850  4150 850 
Wire Wire Line
	3700 850  3650 850 
Wire Wire Line
	3300 850  3350 850 
Wire Wire Line
	3300 850  3300 800 
$Comp
L power:+3V3 #PWR0152
U 1 1 615013C2
P 3300 800
F 0 "#PWR0152" H 3300 650 50  0001 C CNN
F 1 "+3V3" H 3315 973 50  0000 C CNN
F 2 "" H 3300 800 50  0001 C CNN
F 3 "" H 3300 800 50  0001 C CNN
	1    3300 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 850  4600 850 
Wire Wire Line
	4550 800  4550 850 
Connection ~ 4950 850 
Wire Wire Line
	5400 850  4950 850 
Wire Wire Line
	5400 900  5400 850 
Wire Wire Line
	4950 850  4900 850 
Wire Wire Line
	4950 900  4950 850 
Wire Wire Line
	3700 850  3700 900 
$Comp
L Device:C C57
U 1 1 5F1743DC
P 4150 1050
F 0 "C57" H 4265 1096 50  0000 L CNN
F 1 "0.1uF" H 4265 1005 50  0000 L CNN
F 2 "Custom:C_0402_1005Metric" H 4188 900 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 4150 1050 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 100nF 50volts X5R 10%" H 4150 1050 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 4150 1050 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 4150 1050 50  0001 C CNN "Manufacturer_Name"
F 7 "GRM155R61H104KE19D" H 4150 1050 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-GRM155R61H104KE9D" H 4150 1050 50  0001 C CNN "Mouser Part Number"
	1    4150 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C55
U 1 1 5F174397
P 5400 1050
F 0 "C55" H 5515 1096 50  0000 L CNN
F 1 "0.1uF" H 5515 1005 50  0000 L CNN
F 2 "Custom:C_0402_1005Metric" H 5438 900 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 5400 1050 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 100nF 50volts X5R 10%" H 5400 1050 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 5400 1050 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 5400 1050 50  0001 C CNN "Manufacturer_Name"
F 7 "GRM155R61H104KE19D" H 5400 1050 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-GRM155R61H104KE9D" H 5400 1050 50  0001 C CNN "Mouser Part Number"
	1    5400 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C54
U 1 1 5F174357
P 3700 1050
F 0 "C54" H 3815 1096 50  0000 L CNN
F 1 "4.7uF" H 3815 1005 50  0000 L CNN
F 2 "Custom:C_0402_1005Metric" H 3738 900 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 3700 1050 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 4.7UF 10V 20% 0402" H 3700 1050 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 3700 1050 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 3700 1050 50  0001 C CNN "Manufacturer_Name"
F 7 "GRM155R61A475MEAAD" H 3700 1050 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-GRM155R61A475MEAD" H 3700 1050 50  0001 C CNN "Mouser Part Number"
	1    3700 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C53
U 1 1 5F1742BE
P 4950 1050
F 0 "C53" H 5065 1096 50  0000 L CNN
F 1 "4.7uF" H 5065 1005 50  0000 L CNN
F 2 "Custom:C_0402_1005Metric" H 4988 900 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 4950 1050 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 4.7UF 10V 20% 0402" H 4950 1050 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 4950 1050 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 4950 1050 50  0001 C CNN "Manufacturer_Name"
F 7 "GRM155R61A475MEAAD" H 4950 1050 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-GRM155R61A475MEAD" H 4950 1050 50  0001 C CNN "Mouser Part Number"
	1    4950 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:L FB3
U 1 1 5F17302E
P 3500 850
F 0 "FB3" V 3550 850 50  0000 C CNN
F 1 "1k" V 3450 850 50  0000 C CNN
F 2 "Custom:L_0603_1608Metric" H 3500 850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/c31e-794748.pdf" H 3500 850 50  0001 C CNN
F 4 "EMI Suppression Filters EMIFIL" H 3500 850 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 3500 850 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 3500 850 50  0001 C CNN "Manufacturer_Name"
F 7 "BLM18KG102SN1D " H 3500 850 50  0001 C CNN "Manufacturer_Part_Number"
F 8 " 81-BLM18KG102SN1D" H 3500 850 50  0001 C CNN "Mouser Part Number"
	1    3500 850 
	0    -1   -1   0   
$EndComp
$Comp
L Device:L FB2
U 1 1 5F172FD9
P 4750 850
F 0 "FB2" V 4800 850 50  0000 C CNN
F 1 "1k" V 4700 850 50  0000 C CNN
F 2 "Custom:L_0603_1608Metric" H 4750 850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/c31e-794748.pdf" H 4750 850 50  0001 C CNN
F 4 "EMI Suppression Filters EMIFIL" H 4750 850 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 4750 850 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 4750 850 50  0001 C CNN "Manufacturer_Name"
F 7 "BLM18KG102SN1D " H 4750 850 50  0001 C CNN "Manufacturer_Part_Number"
F 8 " 81-BLM18KG102SN1D" H 4750 850 50  0001 C CNN "Mouser Part Number"
	1    4750 850 
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR041
U 1 1 5F172F92
P 4550 800
F 0 "#PWR041" H 4550 650 50  0001 C CNN
F 1 "+3V3" H 4565 973 50  0000 C CNN
F 2 "" H 4550 800 50  0001 C CNN
F 3 "" H 4550 800 50  0001 C CNN
	1    4550 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 850  6400 1400
Wire Wire Line
	6300 550  6300 1400
Connection ~ 4150 850 
Wire Wire Line
	6800 1350 6800 1400
Wire Wire Line
	6700 1350 6700 1400
Wire Wire Line
	6700 1350 6800 1350
$Comp
L power:GND #PWR060
U 1 1 5F33684C
P 8250 1300
F 0 "#PWR060" H 8250 1050 50  0001 C CNN
F 1 "GND" H 8255 1127 50  0000 C CNN
F 2 "" H 8250 1300 50  0001 C CNN
F 3 "" H 8250 1300 50  0001 C CNN
	1    8250 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C67
U 1 1 5F31DE6D
P 8250 1050
F 0 "C67" H 8350 1100 50  0000 L CNN
F 1 "0.1uF" H 8350 1000 50  0000 L CNN
F 2 "Custom:C_0402_1005Metric" H 8288 900 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 8250 1050 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 100nF 50volts X5R 10%" H 8250 1050 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 8250 1050 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 8250 1050 50  0001 C CNN "Manufacturer_Name"
F 7 "GRM155R61H104KE19D" H 8250 1050 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-GRM155R61H104KE9D" H 8250 1050 50  0001 C CNN "Mouser Part Number"
	1    8250 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1200 3700 1250
Wire Wire Line
	4150 1200 4150 1250
Wire Wire Line
	4950 1200 4950 1250
Wire Wire Line
	5400 1200 5400 1250
$Comp
L power:GND #PWR043
U 1 1 5F176135
P 3700 1250
F 0 "#PWR043" H 3700 1000 50  0001 C CNN
F 1 "GND" H 3705 1077 50  0000 C CNN
F 2 "" H 3700 1250 50  0001 C CNN
F 3 "" H 3700 1250 50  0001 C CNN
	1    3700 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5F1761B5
P 4150 1250
F 0 "#PWR046" H 4150 1000 50  0001 C CNN
F 1 "GND" H 4155 1077 50  0000 C CNN
F 2 "" H 4150 1250 50  0001 C CNN
F 3 "" H 4150 1250 50  0001 C CNN
	1    4150 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5F176175
P 5400 1250
F 0 "#PWR044" H 5400 1000 50  0001 C CNN
F 1 "GND" H 5405 1077 50  0000 C CNN
F 2 "" H 5400 1250 50  0001 C CNN
F 3 "" H 5400 1250 50  0001 C CNN
	1    5400 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5F1760F5
P 4950 1250
F 0 "#PWR042" H 4950 1000 50  0001 C CNN
F 1 "GND" H 4955 1077 50  0000 C CNN
F 2 "" H 4950 1250 50  0001 C CNN
F 3 "" H 4950 1250 50  0001 C CNN
	1    4950 1250
	1    0    0    -1  
$EndComp
Text Notes 6950 50   0    50   ~ 0
Place near VCORE and VCIO
Wire Wire Line
	6400 850  5400 850 
Connection ~ 5400 850 
Wire Wire Line
	4150 850  4400 850 
Wire Wire Line
	4400 850  4400 550 
Wire Wire Line
	4400 550  6300 550 
Wire Wire Line
	8000 5400 8050 5400
Wire Wire Line
	8050 5400 8050 5850
$Comp
L power:+3V3 #PWR0153
U 1 1 6013DF3B
P 9950 3850
F 0 "#PWR0153" H 9950 3700 50  0001 C CNN
F 1 "+3V3" H 9965 4023 50  0000 C CNN
F 2 "" H 9950 3850 50  0001 C CNN
F 3 "" H 9950 3850 50  0001 C CNN
	1    9950 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0154
U 1 1 6013E2C9
P 9550 3850
F 0 "#PWR0154" H 9550 3700 50  0001 C CNN
F 1 "+3V3" H 9565 4023 50  0000 C CNN
F 2 "" H 9550 3850 50  0001 C CNN
F 3 "" H 9550 3850 50  0001 C CNN
	1    9550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3850 9550 3950
Wire Wire Line
	9950 3950 9950 3850
$Comp
L Device:R R36
U 1 1 5F45DC7F
P 9950 4100
F 0 "R36" H 9800 4050 50  0000 C CNN
F 1 "2k" H 9800 4150 50  0000 C CNN
F 2 "Custom:R_0402_1005Metric" V 9880 4100 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 9950 4100 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 2K OHM 1%" H 9950 4100 50  0001 C CNN "Description"
F 5 "Yageo" H 9950 4100 50  0001 C CNN "Manufacturer"
F 6 "Yageo" H 9950 4100 50  0001 C CNN "Manufacturer_Name"
F 7 "RC0402FR-072KL" H 9950 4100 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "603-RC0402FR-072KL" H 9950 4100 50  0001 C CNN "Mouser Part Number"
	1    9950 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 4350 9950 4250
$Comp
L Device:LED D6
U 1 1 5F436949
P 9950 4500
F 0 "D6" V 9950 4650 50  0000 C CNN
F 1 "GREEN" V 9850 4650 50  0000 C CNN
F 2 "Custom:LED_0603_1608Metric" H 9950 4500 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/239/LTST-C191KSKT-1141271.pdf" H 9950 4500 50  0001 C CNN
F 4 "Standard LED 0603 - SMD Yellow Clear 587nm" H 9950 4500 50  0001 C CNN "Description"
F 5 "Lite-On" H 9950 4500 50  0001 C CNN "Manufacturer"
F 6 "Lite-On" H 9950 4500 50  0001 C CNN "Manufacturer_Name"
F 7 "LTST-C191KSKT" H 9950 4500 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "859-LTST-C191KSKT" H 9950 4500 50  0001 C CNN "Mouser Part Number"
	1    9950 4500
	0    1    -1   0   
$EndComp
Wire Wire Line
	9550 4350 9550 4250
$Comp
L Device:R R35
U 1 1 5F45DAE0
P 9550 4100
F 0 "R35" H 9400 4050 50  0000 C CNN
F 1 "2k" H 9400 4150 50  0000 C CNN
F 2 "Custom:R_0402_1005Metric" V 9480 4100 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 9550 4100 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 2K OHM 1%" H 9550 4100 50  0001 C CNN "Description"
F 5 "Yageo" H 9550 4100 50  0001 C CNN "Manufacturer"
F 6 "Yageo" H 9550 4100 50  0001 C CNN "Manufacturer_Name"
F 7 "RC0402FR-072KL" H 9550 4100 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "603-RC0402FR-072KL" H 9550 4100 50  0001 C CNN "Mouser Part Number"
	1    9550 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D7
U 1 1 5F436A25
P 9550 4500
F 0 "D7" V 9550 4650 50  0000 C CNN
F 1 "YELLOW" V 9450 4650 50  0000 C CNN
F 2 "Custom:LED_0603_1608Metric" H 9550 4500 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/239/LTST-C191KGKT-1141954.pdf" H 9550 4500 50  0001 C CNN
F 4 "Standard LED 0603 - SMD Green Clear 571nm" H 9550 4500 50  0001 C CNN "Description"
F 5 "Lite-On" H 9550 4500 50  0001 C CNN "Manufacturer"
F 6 "Lite-On" H 9550 4500 50  0001 C CNN "Manufacturer_Name"
F 7 "LTST-C191KGKT" H 9550 4500 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "859-LTST-C191KGKT" H 9550 4500 50  0001 C CNN "Mouser Part Number"
	1    9550 4500
	0    1    -1   0   
$EndComp
Wire Wire Line
	9550 4650 9550 4700
Wire Wire Line
	9950 4800 9950 4650
Wire Wire Line
	8000 4800 9950 4800
$Comp
L Device:LED D4
U 1 1 5F48FEFC
P 9950 2700
F 0 "D4" V 9950 2850 50  0000 C CNN
F 1 "GREEN" V 9850 2850 50  0000 C CNN
F 2 "Custom:LED_0603_1608Metric" H 9950 2700 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/239/LTST-C191KSKT-1141271.pdf" H 9950 2700 50  0001 C CNN
F 4 "Standard LED 0603 - SMD Yellow Clear 587nm" H 9950 2700 50  0001 C CNN "Description"
F 5 "Lite-On" H 9950 2700 50  0001 C CNN "Manufacturer"
F 6 "Lite-On" H 9950 2700 50  0001 C CNN "Manufacturer_Name"
F 7 "LTST-C191KSKT" H 9950 2700 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "859-LTST-C191KSKT" H 9950 2700 50  0001 C CNN "Mouser Part Number"
	1    9950 2700
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5F48FF03
P 9550 2700
F 0 "D5" V 9550 2850 50  0000 C CNN
F 1 "YELLOW" V 9450 2850 50  0000 C CNN
F 2 "Custom:LED_0603_1608Metric" H 9550 2700 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/239/LTST-C191KGKT-1141954.pdf" H 9550 2700 50  0001 C CNN
F 4 "Standard LED 0603 - SMD Green Clear 571nm" H 9550 2700 50  0001 C CNN "Description"
F 5 "Lite-On" H 9550 2700 50  0001 C CNN "Manufacturer"
F 6 "Lite-On" H 9550 2700 50  0001 C CNN "Manufacturer_Name"
F 7 "LTST-C191KGKT" H 9550 2700 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "859-LTST-C191KGKT" H 9550 2700 50  0001 C CNN "Mouser Part Number"
	1    9550 2700
	0    1    -1   0   
$EndComp
$Comp
L Device:R R33
U 1 1 5F48FF0A
P 9950 2300
F 0 "R33" H 9800 2250 50  0000 C CNN
F 1 "2k" H 9800 2350 50  0000 C CNN
F 2 "Custom:R_0402_1005Metric" V 9880 2300 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 9950 2300 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 2K OHM 1%" H 9950 2300 50  0001 C CNN "Description"
F 5 "Yageo" H 9950 2300 50  0001 C CNN "Manufacturer"
F 6 "Yageo" H 9950 2300 50  0001 C CNN "Manufacturer_Name"
F 7 "RC0402FR-072KL" H 9950 2300 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "603-RC0402FR-072KL" H 9950 2300 50  0001 C CNN "Mouser Part Number"
	1    9950 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R34
U 1 1 5F48FF11
P 9550 2300
F 0 "R34" H 9700 2350 50  0000 C CNN
F 1 "2k" H 9700 2250 50  0000 C CNN
F 2 "Custom:R_0402_1005Metric" V 9480 2300 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 9550 2300 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 2K OHM 1%" H 9550 2300 50  0001 C CNN "Description"
F 5 "Yageo" H 9550 2300 50  0001 C CNN "Manufacturer"
F 6 "Yageo" H 9550 2300 50  0001 C CNN "Manufacturer_Name"
F 7 "RC0402FR-072KL" H 9550 2300 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "603-RC0402FR-072KL" H 9550 2300 50  0001 C CNN "Mouser Part Number"
	1    9550 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0128
U 1 1 5F48FF18
P 9550 2050
F 0 "#PWR0128" H 9550 1900 50  0001 C CNN
F 1 "+3V3" H 9565 2223 50  0000 C CNN
F 2 "" H 9550 2050 50  0001 C CNN
F 3 "" H 9550 2050 50  0001 C CNN
	1    9550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2550 9550 2450
Wire Wire Line
	9950 2550 9950 2450
Wire Wire Line
	9950 2050 9950 2150
Wire Wire Line
	9550 2050 9550 2150
Text HLabel 9000 3350 2    50   Input ~ 0
TXD0
Wire Wire Line
	8000 2900 9550 2900
Wire Wire Line
	9550 2900 9550 2850
Wire Wire Line
	8000 3000 9950 3000
Wire Wire Line
	9950 3000 9950 2850
$Comp
L power:+3V3 #PWR0155
U 1 1 60351C4E
P 9950 2050
F 0 "#PWR0155" H 9950 1900 50  0001 C CNN
F 1 "+3V3" H 9965 2223 50  0000 C CNN
F 2 "" H 9950 2050 50  0001 C CNN
F 3 "" H 9950 2050 50  0001 C CNN
	1    9950 2050
	1    0    0    -1  
$EndComp
Connection ~ 6700 1350
Wire Wire Line
	6600 1400 6600 1350
Wire Wire Line
	6600 1350 6700 1350
Wire Wire Line
	8250 900  8250 850 
$Comp
L Device:C C65
U 1 1 5F31DDF4
P 7850 1050
F 0 "C65" H 7950 1100 50  0000 L CNN
F 1 "0.1uF" H 7950 1000 50  0000 L CNN
F 2 "Custom:C_0402_1005Metric" H 7888 900 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 7850 1050 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 100nF 50volts X5R 10%" H 7850 1050 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 7850 1050 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 7850 1050 50  0001 C CNN "Manufacturer_Name"
F 7 "GRM155R61H104KE19D" H 7850 1050 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-GRM155R61H104KE9D" H 7850 1050 50  0001 C CNN "Mouser Part Number"
	1    7850 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C63
U 1 1 5F31DD7E
P 7450 1050
F 0 "C63" H 7550 1100 50  0000 L CNN
F 1 "0.1uF" H 7550 1000 50  0000 L CNN
F 2 "Custom:C_0402_1005Metric" H 7488 900 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 7450 1050 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 100nF 50volts X5R 10%" H 7450 1050 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 7450 1050 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 7450 1050 50  0001 C CNN "Manufacturer_Name"
F 7 "GRM155R61H104KE19D" H 7450 1050 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-GRM155R61H104KE9D" H 7450 1050 50  0001 C CNN "Mouser Part Number"
	1    7450 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 900  7450 850 
Connection ~ 6600 1350
Wire Wire Line
	7000 1350 7000 550 
Connection ~ 7000 1350
Wire Wire Line
	7850 900  7850 850 
$Comp
L power:GND #PWR0156
U 1 1 604D7A1E
P 7850 1300
F 0 "#PWR0156" H 7850 1050 50  0001 C CNN
F 1 "GND" H 7855 1127 50  0000 C CNN
F 2 "" H 7850 1300 50  0001 C CNN
F 3 "" H 7850 1300 50  0001 C CNN
	1    7850 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 604D82B9
P 7450 1300
F 0 "#PWR0157" H 7450 1050 50  0001 C CNN
F 1 "GND" H 7455 1127 50  0000 C CNN
F 2 "" H 7450 1300 50  0001 C CNN
F 3 "" H 7450 1300 50  0001 C CNN
	1    7450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1300 8250 1200
Wire Wire Line
	7850 1300 7850 1200
Wire Wire Line
	7450 1200 7450 1300
Wire Wire Line
	10350 1200 10350 1300
$Comp
L power:+3V3 #PWR061
U 1 1 5F356DA6
P 10350 800
F 0 "#PWR061" H 10350 650 50  0001 C CNN
F 1 "+3V3" H 10365 973 50  0000 C CNN
F 2 "" H 10350 800 50  0001 C CNN
F 3 "" H 10350 800 50  0001 C CNN
	1    10350 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 550  8900 550 
$Comp
L power:GND #PWR0158
U 1 1 605D9372
P 9950 1300
F 0 "#PWR0158" H 9950 1050 50  0001 C CNN
F 1 "GND" H 9955 1127 50  0000 C CNN
F 2 "" H 9950 1300 50  0001 C CNN
F 3 "" H 9950 1300 50  0001 C CNN
	1    9950 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0159
U 1 1 605D98BC
P 9550 1300
F 0 "#PWR0159" H 9550 1050 50  0001 C CNN
F 1 "GND" H 9555 1127 50  0000 C CNN
F 2 "" H 9550 1300 50  0001 C CNN
F 3 "" H 9550 1300 50  0001 C CNN
	1    9550 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 605D9E15
P 9150 1300
F 0 "#PWR0160" H 9150 1050 50  0001 C CNN
F 1 "GND" H 9155 1127 50  0000 C CNN
F 2 "" H 9150 1300 50  0001 C CNN
F 3 "" H 9150 1300 50  0001 C CNN
	1    9150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1300 9950 1200
Wire Wire Line
	9550 1300 9550 1200
Wire Wire Line
	9150 1200 9150 1300
Wire Wire Line
	4100 6550 4100 6800
Wire Wire Line
	4650 7000 4650 6950
$Comp
L power:+3V3 #PWR063
U 1 1 5F495CA2
P 4650 6950
F 0 "#PWR063" H 4650 6800 50  0001 C CNN
F 1 "+3V3" H 4665 7123 50  0000 C CNN
F 2 "" H 4650 6950 50  0001 C CNN
F 3 "" H 4650 6950 50  0001 C CNN
	1    4650 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1600 2250 1650
Wire Wire Line
	1950 1600 1950 1750
Wire Wire Line
	1750 1650 2250 1650
Connection ~ 2250 1650
Wire Wire Line
	2250 1650 2250 2550
Wire Wire Line
	1750 1750 1950 1750
Connection ~ 1950 1750
Wire Wire Line
	1950 1750 1950 2550
Text Label 3000 2050 2    50   ~ 0
D-
Text Label 3000 2250 2    50   ~ 0
D+
Wire Wire Line
	1800 2050 2800 2050
Wire Wire Line
	1800 2250 2600 2250
Wire Wire Line
	2800 2050 2800 2400
Wire Wire Line
	2600 2250 2600 2400
Wire Wire Line
	2700 2950 2700 3050
$Comp
L Custom:ESD5V3U2U D8
U 1 1 5F2CA2E3
P 2700 2650
F 0 "D8" H 2750 2400 50  0000 L CNN
F 1 "ESD5V3U2U" H 2750 2300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-723" H 2700 2650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/196/Infineon-ESD5V3U2USERIES-DS-v01_03-en-1225601.pdf" H 2700 2650 50  0001 C CNN
F 4 "Supresores de ESD / diodos TVS AF SCHOTTKY DIODE" H 2700 2650 50  0001 C CNN "Description"
F 5 "Infineon Technologies" H 2700 2650 50  0001 C CNN "Manufacturer"
F 6 "Infineon Technologies" H 2700 2650 50  0001 C CNN "Manufacturer_Name"
F 7 "ESD5V3U2U03FH6327XTSA1" H 2700 2650 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "726-5V3U2U03FH6327XT" H 2700 2650 50  0001 C CNN "Mouser Part Number"
	1    2700 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F33A1B8
P 2700 3050
F 0 "#PWR018" H 2700 2800 50  0001 C CNN
F 1 "GND" H 2705 2877 50  0000 C CNN
F 2 "" H 2700 3050 50  0001 C CNN
F 3 "" H 2700 3050 50  0001 C CNN
	1    2700 3050
	1    0    0    -1  
$EndComp
Connection ~ 2600 2250
Connection ~ 2800 2050
Wire Wire Line
	2600 2250 3700 2250
Wire Wire Line
	2800 2050 3900 2050
Wire Notes Line
	600  550  3200 550 
Wire Notes Line
	600  550  600  5150
Wire Notes Line
	3200 550  3200 5150
Text Notes 700  700  0    79   ~ 16
USB-C 2.0
Wire Wire Line
	4100 7200 4100 7450
Wire Wire Line
	4050 7000 4150 7000
Wire Wire Line
	4100 7200 4150 7200
Wire Wire Line
	4100 6800 4150 6800
Wire Wire Line
	4550 7000 4650 7000
$Comp
L Device:LED_ARGB D9
U 1 1 605B3493
P 4350 7000
F 0 "D9" H 4350 7497 50  0000 C CNN
F 1 "LED_ARGB" H 4350 7406 50  0000 C CNN
F 2 "Custom:LED_HSMFC118" H 4350 6950 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/678/av02-0610en-1828025.pdf" H 4350 6950 50  0001 C CNN
F 4 "Standard LEDs - SMD Grn/Blue/Red Tri-Color" H 4350 7000 50  0001 C CNN "Description"
F 5 "Avago Technologies" H 4350 7000 50  0001 C CNN "Manufacturer_Name"
F 6 "HSMF-C118" H 4350 7000 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "630-HSMF-C118" H 4350 7000 50  0001 C CNN "Mouser Part Number"
F 8 "https://www.mouser.co.uk/ProductDetail/Broadcom-Avago/HSMF-C118?qs=YDL0qNrpDT7rPoesDcOaug%3D%3D" H 4350 7000 50  0001 C CNN "Mouser Price / Stock"
	1    4350 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0168
U 1 1 6064D107
P 1100 7250
F 0 "#PWR0168" H 1100 7000 50  0001 C CNN
F 1 "GND" H 1105 7077 50  0000 C CNN
F 2 "" H 1100 7250 50  0001 C CNN
F 3 "" H 1100 7250 50  0001 C CNN
	1    1100 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5F21F301
P 2300 7250
F 0 "#PWR0131" H 2300 7000 50  0001 C CNN
F 1 "GND" H 2305 7077 50  0000 C CNN
F 2 "" H 2300 7250 50  0001 C CNN
F 3 "" H 2300 7250 50  0001 C CNN
	1    2300 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R46
U 1 1 5FD430CA
P 1450 6800
F 0 "R46" V 1350 6800 50  0000 C CNN
F 1 "10k" V 1550 6800 50  0000 C CNN
F 2 "Custom:R_0402_1005Metric" V 1380 6800 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 1450 6800 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K OHM 1%" H 1450 6800 50  0001 C CNN "Description"
F 5 "Yageo" H 1450 6800 50  0001 C CNN "Manufacturer"
F 6 "Yageo" H 1450 6800 50  0001 C CNN "Manufacturer_Name"
F 7 "RC0402FR-0710KL" H 1450 6800 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "603-RC0402FR-0710KL" H 1450 6800 50  0001 C CNN "Mouser Part Number"
	1    1450 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 6850 1100 6800
Connection ~ 1100 6800
Wire Wire Line
	1100 6800 950  6800
Wire Wire Line
	1100 6800 1300 6800
$Comp
L Switch:SW_SPST SW2
U 1 1 605EF162
P 2050 6800
F 0 "SW2" H 2050 7035 50  0000 C CNN
F 1 "USER_BTN" H 2050 6944 50  0000 C CNN
F 2 "Custom:WS-TASU-Series" H 2050 6800 50  0001 C CNN
F 3 "~" H 2050 6800 50  0001 C CNN
	1    2050 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6800 1650 6800
Wire Wire Line
	1650 6800 1650 6750
Connection ~ 1650 6800
Wire Wire Line
	1650 6800 1850 6800
Wire Wire Line
	1100 7150 1100 7250
Wire Wire Line
	2250 6800 2300 6800
Wire Wire Line
	2300 6800 2300 7250
Wire Notes Line
	500  6000 500  7750
Wire Notes Line
	500  7750 4800 7750
Wire Notes Line
	4800 7750 4800 6000
Wire Notes Line
	4800 6000 500  6000
Wire Notes Line
	2500 6000 2500 7750
$Comp
L power:+1V8 #PWR0169
U 1 1 609D8ACC
P 8250 800
F 0 "#PWR0169" H 8250 650 50  0001 C CNN
F 1 "+1V8" H 8265 973 50  0000 C CNN
F 2 "" H 8250 800 50  0001 C CNN
F 3 "" H 8250 800 50  0001 C CNN
	1    8250 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 850  7850 850 
Wire Wire Line
	7850 850  7450 850 
Connection ~ 7850 850 
Wire Wire Line
	7450 850  6600 850 
Connection ~ 7450 850 
Wire Wire Line
	6600 850  6600 1350
Wire Wire Line
	8250 800  8250 850 
Connection ~ 8250 850 
Wire Wire Line
	8900 850  9150 850 
Wire Wire Line
	9150 850  9150 900 
Connection ~ 9150 850 
Wire Wire Line
	9150 850  9550 850 
Wire Wire Line
	9550 850  9550 900 
Connection ~ 9550 850 
Wire Wire Line
	9550 850  9950 850 
Wire Wire Line
	9950 850  9950 900 
Connection ~ 9950 850 
Wire Wire Line
	9950 850  10350 850 
Wire Wire Line
	10350 850  10350 900 
Wire Wire Line
	10350 800  10350 850 
Connection ~ 10350 850 
Wire Wire Line
	8900 550  8900 850 
$Comp
L power:+1V8 #PWR0170
U 1 1 60AB9D2D
P 5400 2000
F 0 "#PWR0170" H 5400 1850 50  0001 C CNN
F 1 "+1V8" H 5415 2173 50  0000 C CNN
F 2 "" H 5400 2000 50  0001 C CNN
F 3 "" H 5400 2000 50  0001 C CNN
	1    5400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2050 5400 2050
Wire Wire Line
	5400 2000 5400 2050
Connection ~ 5400 2050
Wire Wire Line
	5400 2050 5400 2100
Wire Wire Line
	4950 1700 4950 1750
Wire Wire Line
	5600 1750 4950 1750
Connection ~ 4950 1750
Wire Wire Line
	4950 1750 4950 2100
$Comp
L power:+5V #PWR0187
U 1 1 60665833
P 1850 1000
F 0 "#PWR0187" H 1850 850 50  0001 C CNN
F 1 "+5V" H 1865 1173 50  0000 C CNN
F 2 "" H 1850 1000 50  0001 C CNN
F 3 "" H 1850 1000 50  0001 C CNN
	1    1850 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1000 1850 1100
$EndSCHEMATC
