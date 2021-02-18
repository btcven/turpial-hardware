EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "Turpial Hardware"
Date "2020-07-28"
Rev "0.3.3"
Comp "Locha Mesh"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3050 3200 0    50   Input ~ 0
I2C_SCL
Text HLabel 3050 3300 0    50   Input ~ 0
I2C_SDA
Text Notes 4950 1650 0    50   ~ 0
VBUS: can vary between\n3.9V to 6.2V. Also VLIM (lower\nlimit) can be configured\nthrough I2C.
$Comp
L Connector:TestPoint TP6
U 1 1 5F1382D0
P 6000 2150
F 0 "TP6" V 6100 2250 50  0000 C CNN
F 1 "PMID" V 5900 2250 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6200 2150 50  0001 C CNN
F 3 "~" H 6200 2150 50  0001 C CNN
F 4 "DNI" H 6000 2150 50  0001 C CNN "DNI"
	1    6000 2150
	0    -1   -1   0   
$EndComp
Text Notes 5300 2550 0    50   ~ 10
ILIM\n\n
Text HLabel 3050 3400 0    50   Input ~ 0
CHG_INT
Text HLabel 8800 5400 2    50   Input ~ 0
GAUGE_INT
$Comp
L Device:C C41
U 1 1 5F15EBCE
P 6200 5550
F 0 "C41" H 6300 5550 50  0000 L CNN
F 1 "1uF" H 6200 5450 50  0000 L CNN
F 2 "Custom:C_0402_1005Metric" H 6238 5400 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 6200 5550 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 25VDC 1uF 10%" H 6200 5550 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 6200 5550 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 6200 5550 50  0001 C CNN "Manufacturer_Name"
F 7 "GRM155R61E105KA12D" H 6200 5550 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-GRM155R61E105KA2D" H 6200 5550 50  0001 C CNN "Mouser Part Number"
	1    6200 5550
	1    0    0    -1  
$EndComp
$Comp
L Custom:BQ27441-G1 U1
U 1 1 5F18FE86
P 7050 5450
F 0 "U1" H 7050 6117 50  0000 C CNN
F 1 "BQ27441-G1" H 7050 6026 50  0000 C CNN
F 2 "Package_SON:Texas_S-PDSO-N12" H 7300 4900 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq27441-g1.pdf" H 7100 5850 50  0001 C CNN
F 4 "Battery Management System-Side Impdance Trck Bttry Fuel Gge" H 7050 5450 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 7050 5450 50  0001 C CNN "Manufacturer"
F 6 "Texas Instruments" H 7050 5450 50  0001 C CNN "Manufacturer_Name"
F 7 "BQ27441DRZT-G1A" H 7050 5450 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "595-BQ27441DRZT-G1A" H 7050 5450 50  0001 C CNN "Mouser Part Number"
	1    7050 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5F193E47
P 6450 5800
F 0 "#PWR024" H 6450 5550 50  0001 C CNN
F 1 "GND" H 6455 5627 50  0000 C CNN
F 2 "" H 6450 5800 50  0001 C CNN
F 3 "" H 6450 5800 50  0001 C CNN
	1    6450 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5F197AD1
P 6200 5800
F 0 "#PWR023" H 6200 5550 50  0001 C CNN
F 1 "GND" H 6205 5627 50  0000 C CNN
F 2 "" H 6200 5800 50  0001 C CNN
F 3 "" H 6200 5800 50  0001 C CNN
	1    6200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5400 6200 5350
Wire Wire Line
	6200 5700 6200 5800
$Comp
L Device:R R16
U 1 1 5F19E1FE
P 5950 5100
F 0 "R16" H 6150 5050 50  0000 C CNN
F 1 "0.01" H 6150 5150 50  0000 C CNN
F 2 "Custom:R_0603_1608Metric" V 5880 5100 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/414/MFC-1528296.pdf" H 5950 5100 50  0001 C CNN
F 4 "TT Electronics" V 5950 5100 50  0001 C CNN "Manufacturer"
F 5 "Metal Foil Resistors - SMD 1/2W 0.01 Ohm 1% 0603" V 5950 5100 50  0001 C CNN "Description"
F 6 "TT Electronics" H 5950 5100 50  0001 C CNN "Manufacturer_Name"
F 7 "MFC0603-R01FT5" H 5950 5100 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "756-MFC0603-R01FT5" H 5950 5100 50  0001 C CNN "Mouser Part Number"
	1    5950 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C42
U 1 1 5F1D6900
P 7300 2200
F 0 "C42" H 7100 2150 50  0000 C CNN
F 1 "0.047uF" H 7050 2250 50  0000 C CNN
F 2 "Custom:C_0402_1005Metric" H 7338 2050 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 7300 2200 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 0.047uF 50volts X7R 10%" H 7300 2200 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 7300 2200 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 7300 2200 50  0001 C CNN "Manufacturer_Name"
F 7 "GRM155R71H473KE14D" H 7300 2200 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-GRM155R71H473KE4D" H 7300 2200 50  0001 C CNN "Mouser Part Number"
	1    7300 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:L FB5
U 1 1 5F1DB725
P 7800 2400
F 0 "FB5" V 7900 2400 50  0000 C CNN
F 1 "1uH" V 7750 2400 50  0000 C CNN
F 2 "Custom:L_0805_2012Metric" H 7800 2400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/reference_specification_DFE201210S-1100807.pdf" H 7800 2400 50  0001 C CNN
F 4 "Fixed Inductors 0805 1.0uH 20% 3.2A RDC=0.070ohms" H 7800 2400 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 7800 2400 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 7800 2400 50  0001 C CNN "Manufacturer_Name"
F 7 "DFE201210S-1R0M=P2" H 7800 2400 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-DFE201210S-1R0MP2" H 7800 2400 50  0001 C CNN "Mouser Part Number"
	1    7800 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C47
U 1 1 5F1E0B94
P 8500 2600
F 0 "C47" H 8615 2646 50  0000 L CNN
F 1 "10uF" H 8615 2555 50  0000 L CNN
F 2 "Custom:C_0603_1608Metric" H 8538 2450 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 8500 2600 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 10UF 25V 20% 0603" H 8500 2600 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 8500 2600 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 8500 2600 50  0001 C CNN "Manufacturer_Name"
F 7 "GRM188R61E106MA73J" H 8500 2600 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-GRM188R61E106MA3J" H 8500 2600 50  0001 C CNN "Mouser Part Number"
	1    8500 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5F1E0C63
P 8100 2850
F 0 "#PWR028" H 8100 2600 50  0001 C CNN
F 1 "GND" H 8105 2677 50  0000 C CNN
F 2 "" H 8100 2850 50  0001 C CNN
F 3 "" H 8100 2850 50  0001 C CNN
	1    8100 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5F1E0CC1
P 8500 2850
F 0 "#PWR030" H 8500 2600 50  0001 C CNN
F 1 "GND" H 8505 2677 50  0000 C CNN
F 2 "" H 8500 2850 50  0001 C CNN
F 3 "" H 8500 2850 50  0001 C CNN
	1    8500 2850
	1    0    0    -1  
$EndComp
Text Label 9200 2400 0    50   ~ 0
VSYS
Text Label 6400 4900 1    50   ~ 0
VSYS
Wire Wire Line
	6400 4900 6400 5050
Wire Wire Line
	6400 5050 6450 5050
$Comp
L Device:R R12
U 1 1 5F2378C2
P 5850 3800
F 0 "R12" H 6000 3850 50  0000 C CNN
F 1 "10k" H 6000 3750 50  0000 C CNN
F 2 "Custom:R_0402_1005Metric" V 5780 3800 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 5850 3800 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K OHM 1%" H 5850 3800 50  0001 C CNN "Description"
F 5 "Yageo" H 5850 3800 50  0001 C CNN "Manufacturer"
F 6 "Yageo" H 5850 3800 50  0001 C CNN "Manufacturer_Name"
F 7 "RC0402FR-0710KL" H 5850 3800 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "603-RC0402FR-0710KL" H 5850 3800 50  0001 C CNN "Mouser Part Number"
	1    5850 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5F245D35
P 3400 2700
F 0 "R10" H 3470 2746 50  0000 L CNN
F 1 "10k" H 3470 2655 50  0000 L CNN
F 2 "Custom:R_0402_1005Metric" V 3330 2700 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 3400 2700 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K OHM 1%" H 3400 2700 50  0001 C CNN "Description"
F 5 "Yageo" H 3400 2700 50  0001 C CNN "Manufacturer"
F 6 "Yageo" H 3400 2700 50  0001 C CNN "Manufacturer_Name"
F 7 "RC0402FR-0710KL" H 3400 2700 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "603-RC0402FR-0710KL" H 3400 2700 50  0001 C CNN "Mouser Part Number"
	1    3400 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5F245DAF
P 3700 2700
F 0 "R11" H 3770 2746 50  0000 L CNN
F 1 "10k" H 3770 2655 50  0000 L CNN
F 2 "Custom:R_0402_1005Metric" V 3630 2700 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 3700 2700 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K OHM 1%" H 3700 2700 50  0001 C CNN "Description"
F 5 "Yageo" H 3700 2700 50  0001 C CNN "Manufacturer"
F 6 "Yageo" H 3700 2700 50  0001 C CNN "Manufacturer_Name"
F 7 "RC0402FR-0710KL" H 3700 2700 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "603-RC0402FR-0710KL" H 3700 2700 50  0001 C CNN "Mouser Part Number"
	1    3700 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR017
U 1 1 5F24D563
P 3700 2450
F 0 "#PWR017" H 3700 2300 50  0001 C CNN
F 1 "+3V3" H 3715 2623 50  0000 C CNN
F 2 "" H 3700 2450 50  0001 C CNN
F 3 "" H 3700 2450 50  0001 C CNN
	1    3700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5050 8200 5050
Text Label 4050 3300 0    50   ~ 0
I2C_SDA
Text Label 4050 3200 0    50   ~ 0
I2C_SCL
Wire Wire Line
	7650 5650 7800 5650
Wire Wire Line
	7650 5550 8000 5550
Wire Wire Line
	8000 5550 8000 5650
Text Label 7750 5200 0    50   ~ 0
I2C_SCL
Text Label 7750 5300 0    50   ~ 0
I2C_SDA
Wire Wire Line
	7650 5200 7750 5200
Wire Wire Line
	7650 5300 7750 5300
NoConn ~ 6250 3500
Connection ~ 6450 5650
Wire Wire Line
	6450 5650 6450 5800
Wire Wire Line
	6450 5550 6450 5650
Connection ~ 6200 5350
$Comp
L Device:R R?
U 1 1 5F81C0EF
P 7800 5850
AR Path="/5F81C0EF" Ref="R?"  Part="1" 
AR Path="/5F120D7C/5F81C0EF" Ref="R37"  Part="1" 
F 0 "R37" H 7870 5896 50  0000 L CNN
F 1 "10k" H 7870 5805 50  0000 L CNN
F 2 "Custom:R_0402_1005Metric" V 7730 5850 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 7800 5850 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K OHM 1%" H 7800 5850 50  0001 C CNN "Description"
F 5 "Yageo" H 7800 5850 50  0001 C CNN "Manufacturer"
F 6 "Yageo" H 7800 5850 50  0001 C CNN "Manufacturer_Name"
F 7 "RC0402FR-0710KL" H 7800 5850 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "603-RC0402FR-0710KL" H 7800 5850 50  0001 C CNN "Mouser Part Number"
	1    7800 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5F86E760
P 7800 6100
F 0 "#PWR0133" H 7800 5850 50  0001 C CNN
F 1 "GND" H 7800 5950 50  0000 C CNN
F 2 "" H 7800 6100 50  0001 C CNN
F 3 "" H 7800 6100 50  0001 C CNN
	1    7800 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5350 6450 5350
Wire Wire Line
	6100 5150 6200 5150
Wire Wire Line
	6200 5350 6200 5150
Wire Wire Line
	6200 5150 6450 5150
Wire Wire Line
	5950 4950 6100 4950
Wire Wire Line
	6100 4950 6100 5050
Wire Wire Line
	5950 5250 6100 5250
Wire Wire Line
	6100 5250 6100 5150
Connection ~ 6200 5150
Wire Wire Line
	6100 5050 6400 5050
Connection ~ 6400 5050
Wire Wire Line
	5800 5350 6200 5350
$Comp
L Device:C C70
U 1 1 5F33DA60
P 1100 6550
F 0 "C70" H 1200 6650 50  0000 L CNN
F 1 "10uF" H 1200 6550 50  0000 L CNN
F 2 "Custom:C_0603_1608Metric" H 1138 6400 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 1100 6550 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 10UF 25V 20% 0603" H 1100 6550 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 1100 6550 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 1100 6550 50  0001 C CNN "Manufacturer_Name"
F 7 "GRM188R61E106MA73J" H 1100 6550 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-GRM188R61E106MA3J" H 1100 6550 50  0001 C CNN "Mouser Part Number"
	1    1100 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 7200 3350 7100
$Comp
L power:GND #PWR0137
U 1 1 5F33DA71
P 3350 7200
F 0 "#PWR0137" H 3350 6950 50  0001 C CNN
F 1 "GND" H 3355 7027 50  0000 C CNN
F 2 "" H 3350 7200 50  0001 C CNN
F 3 "" H 3350 7200 50  0001 C CNN
	1    3350 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5F33DA7B
P 1450 7100
F 0 "#PWR0138" H 1450 6850 50  0001 C CNN
F 1 "GND" H 1455 6927 50  0000 C CNN
F 2 "" H 1450 7100 50  0001 C CNN
F 3 "" H 1450 7100 50  0001 C CNN
	1    1450 7100
	1    0    0    -1  
$EndComp
$Comp
L Custom:TPS7A37 U5
U 1 1 5F33DA8A
P 1900 6550
F 0 "U5" H 1900 7000 50  0000 C CNN
F 1 "TPS7A37" H 1900 6900 50  0000 C CNN
F 2 "Custom:TPS7A37" H 2050 6975 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=26&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftps7a37" H 2050 6975 50  0001 C CNN
F 4 "LDO Voltage Regulators SGL Out LDO 1A Adj Reverse Crnt Protect" H 1900 6550 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 1900 6550 50  0001 C CNN "Manufacturer"
F 6 "Texas Instruments" H 1900 6550 50  0001 C CNN "Manufacturer_Name"
F 7 "TPS7A3701DRVR" H 1900 6550 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "595-TPS7A3701DRVR" H 1900 6550 50  0001 C CNN "Mouser Part Number"
	1    1900 6550
	1    0    0    -1  
$EndComp
Wire Notes Line
	600  4200 600  7650
Wire Notes Line
	600  7650 3900 7650
Wire Notes Line
	600  5900 3900 5900
Text Notes 700  4400 0    79   ~ 16
3.3V LDO
Text Notes 700  6100 0    79   ~ 16
3.6V LDO
$Comp
L power:GND #PWR0139
U 1 1 5F3C1D1C
P 2500 7100
F 0 "#PWR0139" H 2500 6850 50  0001 C CNN
F 1 "GND" H 2505 6927 50  0000 C CNN
F 2 "" H 2500 7100 50  0001 C CNN
F 3 "" H 2500 7100 50  0001 C CNN
	1    2500 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C74
U 1 1 5F4315C9
P 2900 6550
F 0 "C74" H 3000 6600 50  0000 L CNN
F 1 "0.01uF" H 3000 6500 50  0000 L CNN
F 2 "Custom:C_0603_1608Metric" H 2938 6400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 2900 6550 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitor MLCC - SMD/SMT 0.01uF 100Volts 10%" H 2900 6550 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 2900 6550 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 2900 6550 50  0001 C CNN "Manufacturer_Name"
F 7 "GRM188R72A103KA01D" H 2900 6550 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-GRM188R72A103KA1D" H 2900 6550 50  0001 C CNN "Mouser Part Number"
	1    2900 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C72
U 1 1 5F399EF4
P 2500 6550
F 0 "C72" H 2600 6600 50  0000 L CNN
F 1 "10uF" H 2600 6500 50  0000 L CNN
F 2 "Custom:C_0603_1608Metric" H 2538 6400 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 2500 6550 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 10UF 25V 20% 0603" H 2500 6550 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 2500 6550 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 2500 6550 50  0001 C CNN "Manufacturer_Name"
F 7 "GRM188R61E106MA73J" H 2500 6550 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-GRM188R61E106MA3J" H 2500 6550 50  0001 C CNN "Mouser Part Number"
	1    2500 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6400 3350 6350
$Comp
L Device:R R42
U 1 1 5F4B92FE
P 3350 5000
F 0 "R42" H 3200 4950 50  0000 C CNN
F 1 "52.3k" H 3150 5050 50  0000 C CNN
F 2 "Custom:R_0603_1608Metric" V 3280 5000 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 3350 5000 50  0001 C CNN
F 4 "Thick Film Resistor - SMD 52.3K OHM 1%" H 3350 5000 50  0001 C CNN "Description"
F 5 "Yageo" H 3350 5000 50  0001 C CNN "Manufacturer"
F 6 "Yageo" H 3350 5000 50  0001 C CNN "Manufacturer_Name"
F 7 "RC0603FR-0752K3L" H 3350 5000 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "603-RC0603FR-0752K3L" H 3350 5000 50  0001 C CNN "Mouser Part Number"
	1    3350 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R43
U 1 1 5F4B9309
P 3350 5400
F 0 "R43" H 3200 5350 50  0000 C CNN
F 1 "30.1k" H 3150 5450 50  0000 C CNN
F 2 "Custom:R_0603_1608Metric" V 3280 5400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 3350 5400 50  0001 C CNN
F 4 "Thick Film Resistor - SMD 30.1K OHM 1%" H 3350 5400 50  0001 C CNN "Description"
F 5 "Yageo" H 3350 5400 50  0001 C CNN "Manufacturer"
F 6 "Yageo" H 3350 5400 50  0001 C CNN "Manufacturer_Name"
F 7 "RC0603FR-0730K1L" H 3350 5400 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "603-RC0603FR-0730K1L" H 3350 5400 50  0001 C CNN "Mouser Part Number"
	1    3350 5400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C69
U 1 1 5F4B9313
P 1100 5000
F 0 "C69" H 1200 5050 50  0000 L CNN
F 1 "10uF" H 1200 4950 50  0000 L CNN
F 2 "Custom:C_0603_1608Metric" H 1138 4850 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 1100 5000 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 10UF 25V 20% 0603" H 1100 5000 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 1100 5000 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 1100 5000 50  0001 C CNN "Manufacturer_Name"
F 7 "GRM188R61E106MA73J" H 1100 5000 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-GRM188R61E106MA3J" H 1100 5000 50  0001 C CNN "Mouser Part Number"
	1    1100 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5650 3350 5550
$Comp
L power:GND #PWR0140
U 1 1 5F4B931E
P 3350 5650
F 0 "#PWR0140" H 3350 5400 50  0001 C CNN
F 1 "GND" H 3355 5477 50  0000 C CNN
F 2 "" H 3350 5650 50  0001 C CNN
F 3 "" H 3350 5650 50  0001 C CNN
	1    3350 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4850 1100 4800
$Comp
L Device:C C73
U 1 1 5F4B934F
P 2900 5000
F 0 "C73" H 3000 5050 50  0000 L CNN
F 1 "0.01uF" H 3000 4950 50  0000 L CNN
F 2 "Custom:C_0603_1608Metric" H 2938 4850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 2900 5000 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitor MLCC - SMD/SMT 0.01uF 100Volts 10%" H 2900 5000 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 2900 5000 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 2900 5000 50  0001 C CNN "Manufacturer_Name"
F 7 "GRM188R72A103KA01D" H 2900 5000 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-GRM188R72A103KA1D" H 2900 5000 50  0001 C CNN "Mouser Part Number"
	1    2900 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C71
U 1 1 5F4B935B
P 2500 5000
F 0 "C71" H 2600 5050 50  0000 L CNN
F 1 "10uF" H 2600 4950 50  0000 L CNN
F 2 "Custom:C_0603_1608Metric" H 2538 4850 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 2500 5000 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 10UF 25V 20% 0603" H 2500 5000 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 2500 5000 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 2500 5000 50  0001 C CNN "Manufacturer_Name"
F 7 "GRM188R61E106MA73J" H 2500 5000 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-GRM188R61E106MA3J" H 2500 5000 50  0001 C CNN "Mouser Part Number"
	1    2500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4800 2500 4800
Wire Wire Line
	2500 4850 2500 4800
Connection ~ 2500 4800
Text Notes 4000 5200 0    50   ~ 0
VOUT = (R1 + R2)/R2 x 1.204
Text Notes 4450 6250 0    50   ~ 0
R1\n\nShort\n23.2 k\n28.0 k\n39.2 k\n44.2 k\n46.4 k\n52.3 k\n56.2 k
Text Notes 4750 6250 0    50   ~ 0
R2\n\nOpen\n95.3 k\n56.2 k\n36.5 k\n33.2 k\n30.9 k\n30.1 k\n28.0 k
Wire Notes Line
	600  4200 3900 4200
Wire Notes Line
	3900 4200 3900 7650
Wire Notes Line
	5250 5350 5250 6650
Wire Notes Line
	3900 5350 5250 5350
Wire Notes Line
	3900 6650 5250 6650
$Comp
L power:+3V3 #PWR0114
U 1 1 5F2B2DBE
P 3350 4750
F 0 "#PWR0114" H 3350 4600 50  0001 C CNN
F 1 "+3V3" H 3365 4923 50  0000 C CNN
F 2 "" H 3350 4750 50  0001 C CNN
F 3 "" H 3350 4750 50  0001 C CNN
	1    3350 4750
	1    0    0    -1  
$EndComp
Text Label 900  4800 2    50   ~ 0
VSYS
Text Label 900  6350 2    50   ~ 0
VSYS
Wire Wire Line
	900  4800 1100 4800
Connection ~ 1100 4800
Wire Wire Line
	1100 4800 1450 4800
Wire Wire Line
	1500 4950 1450 4950
Wire Wire Line
	1450 4950 1450 4800
Connection ~ 1450 4800
Wire Wire Line
	1450 4800 1500 4800
Wire Wire Line
	1450 6500 1500 6500
Wire Wire Line
	1450 6350 1500 6350
Wire Wire Line
	8700 5050 8700 5000
$Comp
L Device:R R13
U 1 1 5F14C8A6
P 8700 5200
F 0 "R13" H 8770 5246 50  0000 L CNN
F 1 "10k" H 8770 5155 50  0000 L CNN
F 2 "Custom:R_0402_1005Metric" V 8630 5200 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 8700 5200 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K OHM 1%" H 8700 5200 50  0001 C CNN "Description"
F 5 "Yageo" H 8700 5200 50  0001 C CNN "Manufacturer"
F 6 "Yageo" H 8700 5200 50  0001 C CNN "Manufacturer_Name"
F 7 "RC0402FR-0710KL" H 8700 5200 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "603-RC0402FR-0710KL" H 8700 5200 50  0001 C CNN "Mouser Part Number"
	1    8700 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0134
U 1 1 5F22FD74
P 8700 5000
F 0 "#PWR0134" H 8700 4850 50  0001 C CNN
F 1 "+3V3" H 8715 5173 50  0000 C CNN
F 2 "" H 8700 5000 50  0001 C CNN
F 3 "" H 8700 5000 50  0001 C CNN
	1    8700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3700 1000 3700
Wire Wire Line
	1400 3700 1300 3700
$Comp
L Device:R R17
U 1 1 5F238481
P 1550 3700
F 0 "R17" V 1650 3700 50  0000 C CNN
F 1 "2k" V 1450 3700 50  0000 C CNN
F 2 "Custom:R_0402_1005Metric" V 1480 3700 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 1550 3700 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 2K OHM 1%" H 1550 3700 50  0001 C CNN "Description"
F 5 "Yageo" H 1550 3700 50  0001 C CNN "Manufacturer"
F 6 "Yageo" H 1550 3700 50  0001 C CNN "Manufacturer_Name"
F 7 "RC0402FR-072KL" H 1550 3700 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "603-RC0402FR-072KL" H 1550 3700 50  0001 C CNN "Mouser Part Number"
	1    1550 3700
	0    -1   -1   0   
$EndComp
Text Label 900  3700 2    50   ~ 0
VSYS
$Comp
L Device:LED D1
U 1 1 5F2382CD
P 1150 3700
F 0 "D1" H 1150 3600 50  0000 C CNN
F 1 "YELLOW" H 1150 3800 50  0000 C CNN
F 2 "Custom:LED_0603_1608Metric" H 1150 3700 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/239/LTST-C191KRKT-1140668.pdf" H 1150 3700 50  0001 C CNN
F 4 "Standard LED 0603 - SMD Red Clear 631nm" H 1150 3700 50  0001 C CNN "Description"
F 5 "Lite-On" H 1150 3700 50  0001 C CNN "Manufacturer"
F 6 "Lite-On" H 1150 3700 50  0001 C CNN "Manufacturer_Name"
F 7 "LTST-C191KRKT" H 1150 3700 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "859-LTST-C191KRKT" H 1150 3700 50  0001 C CNN "Mouser Part Number"
	1    1150 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R18
U 1 1 5F1FFB4D
P 1550 4000
F 0 "R18" V 1650 4000 50  0000 C CNN
F 1 "2k" V 1450 4000 50  0000 C CNN
F 2 "Custom:R_0402_1005Metric" V 1480 4000 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 1550 4000 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 2K OHM 1%" H 1550 4000 50  0001 C CNN "Description"
F 5 "Yageo" H 1550 4000 50  0001 C CNN "Manufacturer"
F 6 "Yageo" H 1550 4000 50  0001 C CNN "Manufacturer_Name"
F 7 "RC0402FR-072KL" H 1550 4000 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "603-RC0402FR-072KL" H 1550 4000 50  0001 C CNN "Mouser Part Number"
	1    1550 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 4000 1400 4000
Text Label 900  4000 2    50   ~ 0
VSYS
Wire Wire Line
	1000 4000 900  4000
$Comp
L Device:LED D2
U 1 1 5F1FFEF3
P 1150 4000
F 0 "D2" H 1150 3900 50  0000 C CNN
F 1 "GREEN" H 1150 4100 50  0000 C CNN
F 2 "Custom:LED_0603_1608Metric" H 1150 4000 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/239/LTST-C191KGKT-1141954.pdf" H 1150 4000 50  0001 C CNN
F 4 "Standard LED 0603 - SMD Green Clear 571nm" H 1150 4000 50  0001 C CNN "Description"
F 5 "Lite-On" H 1150 4000 50  0001 C CNN "Manufacturer"
F 6 "Lite-On" H 1150 4000 50  0001 C CNN "Manufacturer_Name"
F 7 "LTST-C191KGKT" H 1150 4000 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "859-LTST-C191KGKT" H 1150 4000 50  0001 C CNN "Mouser Part Number"
	1    1150 4000
	-1   0    0    1   
$EndComp
Wire Notes Line
	600  4150 1900 4150
Wire Notes Line
	1900 4150 1900 3500
Wire Notes Line
	1900 3500 600  3500
Wire Notes Line
	600  3500 600  4150
Text Notes 600  3450 0    50   ~ 0
Charger debug LEDS, optional mounting
Wire Wire Line
	5300 4000 5300 2900
Wire Wire Line
	1700 4000 5300 4000
Wire Wire Line
	1700 3700 5200 3700
Wire Notes Line
	5600 4600 5600 6350
Text Notes 7700 4800 0    50   ~ 0
VDD is 1.8V converted from\nFuel Gauge internal LDO (unused)
Text Notes 5700 4900 0    50   ~ 0
Sense resistor
Text Notes 5650 5850 0    50   ~ 0
Decoupling\ncapacitor for\nbattery\ncurrent
Text Notes 2050 2250 0    50   ~ 0
I2C bus pull up\nresistors
Wire Notes Line
	3950 2900 2950 2900
Wire Notes Line
	2900 2900 2900 2100
Wire Notes Line
	2900 2100 3900 2100
Wire Notes Line
	3950 2100 3950 2900
Text Notes 8300 2350 0    50   ~ 0
Output Voltage
Text Notes 5300 2100 0    50   ~ 10
PMID
Text Label 6200 2150 2    50   ~ 0
PMID
Wire Wire Line
	1450 6750 1500 6750
Wire Wire Line
	7800 6000 7800 6100
Wire Wire Line
	7800 5700 7800 5650
$Comp
L Device:R R44
U 1 1 5F33DA4B
P 3350 6550
F 0 "R44" H 3200 6500 50  0000 C CNN
F 1 "56.2k" H 3150 6600 50  0000 C CNN
F 2 "Custom:R_0603_1608Metric" V 3280 6550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 3350 6550 50  0001 C CNN
F 4 "Thick Film Resistor - SMD 56.2K OHM 1%" H 3350 6550 50  0001 C CNN "Description"
F 5 "Yageo" H 3350 6550 50  0001 C CNN "Manufacturer"
F 6 "Yageo" H 3350 6550 50  0001 C CNN "Manufacturer_Name"
F 7 "RC0603FR-0756K2L" H 3350 6550 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "603-RC0603FR-0756K2L" H 3350 6550 50  0001 C CNN "Mouser Part Number"
	1    3350 6550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R45
U 1 1 5F33DA56
P 3350 6950
F 0 "R45" H 3200 6900 50  0000 C CNN
F 1 "28.0k" H 3150 7000 50  0000 C CNN
F 2 "Custom:R_0603_1608Metric" V 3280 6950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 3350 6950 50  0001 C CNN
F 4 "Thick Film Resistor - SMD 28K OHM 1%" H 3350 6950 50  0001 C CNN "Description"
F 5 "Yageo" H 3350 6950 50  0001 C CNN "Manufacturer"
F 6 "Yageo" H 3350 6950 50  0001 C CNN "Manufacturer_Name"
F 7 "RC0603FR-0728KL" H 3350 6950 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "603-RC0603FR-0728KL" H 3350 6950 50  0001 C CNN "Mouser Part Number"
	1    3350 6950
	-1   0    0    1   
$EndComp
Text Notes 4150 6250 0    50   ~ 0
VO\n\n1.2 V\n1.5 V\n1.8 V\n2.5 V\n2.8 V\n3.0 V\n3.3 V\n3.6 V
Wire Wire Line
	6150 3650 6150 3600
Wire Wire Line
	6150 3600 6250 3600
$Comp
L Connector:TestPoint TP12
U 1 1 5FF58BE5
P 8200 5000
F 0 "TP12" H 8258 5072 50  0000 L CNN
F 1 "TestPoint" H 8258 5027 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8400 5000 50  0001 C CNN
F 3 "~" H 8400 5000 50  0001 C CNN
	1    8200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5350 8200 5400
$Comp
L Device:C C44
U 1 1 5F15612D
P 8200 5200
F 0 "C44" H 8315 5246 50  0000 L CNN
F 1 "0.47uF" H 8315 5155 50  0000 L CNN
F 2 "Custom:C_0402_1005Metric" H 8238 5050 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 8200 5200 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 0.47uF 10volts X7R 10%" H 8200 5200 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 8200 5200 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 8200 5200 50  0001 C CNN "Manufacturer_Name"
F 7 "GRM155R71A474KE01D" H 8200 5200 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-GRM155R71A474KE1D" H 8200 5200 50  0001 C CNN "Mouser Part Number"
	1    8200 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5F1560E9
P 8200 5400
F 0 "#PWR027" H 8200 5150 50  0001 C CNN
F 1 "GND" H 8205 5227 50  0000 C CNN
F 2 "" H 8200 5400 50  0001 C CNN
F 3 "" H 8200 5400 50  0001 C CNN
	1    8200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5050 8200 5000
Connection ~ 8200 5050
Wire Wire Line
	8700 5650 8700 5400
Wire Wire Line
	8000 5650 8700 5650
Wire Wire Line
	8700 5400 8800 5400
Connection ~ 8700 5400
Wire Wire Line
	8700 5400 8700 5350
Wire Notes Line
	9300 4600 9300 6350
Wire Notes Line
	5600 6350 9300 6350
Wire Notes Line
	5600 4600 9300 4600
$Comp
L power:GND #PWR025
U 1 1 5F12E761
P 6750 4150
F 0 "#PWR025" H 6750 3900 50  0001 C CNN
F 1 "GND" H 6755 3977 50  0000 C CNN
F 2 "" H 6750 4150 50  0001 C CNN
F 3 "" H 6750 4150 50  0001 C CNN
	1    6750 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5F83A2B3
P 9200 3250
F 0 "#PWR0130" H 9200 3000 50  0001 C CNN
F 1 "GND" H 9150 3100 50  0000 C CNN
F 2 "" H 9200 3250 50  0001 C CNN
F 3 "" H 9200 3250 50  0001 C CNN
	1    9200 3250
	-1   0    0    -1  
$EndComp
Text Notes 9450 2950 0    50   ~ 0
Battery current
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5F48F4AC
P 9450 3100
F 0 "J4" H 9478 3076 50  0000 L CNN
F 1 "Conn_01x02_Female" H 9478 2985 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9450 3100 50  0001 C CNN
F 3 "~" H 9450 3100 50  0001 C CNN
	1    9450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3250 9200 3200
Wire Wire Line
	9200 3200 9250 3200
$Comp
L Custom:TPS7A37 U4
U 1 1 5F4B9337
P 1900 5000
F 0 "U4" H 1900 5450 50  0000 C CNN
F 1 "TPS7A37" H 1900 5350 50  0000 C CNN
F 2 "Custom:TPS7A37" H 2050 5425 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=26&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftps7a37" H 2050 5425 50  0001 C CNN
F 4 "LDO Voltage Regulators SGL Out LDO 1A Adj Reverse Crnt Protect" H 1900 5000 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 1900 5000 50  0001 C CNN "Manufacturer"
F 6 "Texas Instruments" H 1900 5000 50  0001 C CNN "Manufacturer_Name"
F 7 "TPS7A3701DRVR" H 1900 5000 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "595-TPS7A3701DRVR" H 1900 5000 50  0001 C CNN "Mouser Part Number"
	1    1900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5200 1500 5200
$Comp
L power:GND #PWR0171
U 1 1 60BE0389
P 1100 5650
F 0 "#PWR0171" H 1100 5400 50  0001 C CNN
F 1 "GND" H 1105 5477 50  0000 C CNN
F 2 "" H 1100 5650 50  0001 C CNN
F 3 "" H 1100 5650 50  0001 C CNN
	1    1100 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0172
U 1 1 60BE0753
P 1450 5650
F 0 "#PWR0172" H 1450 5400 50  0001 C CNN
F 1 "GND" H 1455 5477 50  0000 C CNN
F 2 "" H 1450 5650 50  0001 C CNN
F 3 "" H 1450 5650 50  0001 C CNN
	1    1450 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5F4B9328
P 1900 5650
F 0 "#PWR0141" H 1900 5400 50  0001 C CNN
F 1 "GND" H 1900 5500 50  0000 C CNN
F 2 "" H 1900 5650 50  0001 C CNN
F 3 "" H 1900 5650 50  0001 C CNN
	1    1900 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5F4B9344
P 2500 5650
F 0 "#PWR0142" H 2500 5400 50  0001 C CNN
F 1 "GND" H 2505 5477 50  0000 C CNN
F 2 "" H 2500 5650 50  0001 C CNN
F 3 "" H 2500 5650 50  0001 C CNN
	1    2500 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5450 1900 5650
Wire Wire Line
	2500 5150 2500 5650
Wire Wire Line
	1450 5200 1450 5650
Wire Wire Line
	1100 5150 1100 5650
Wire Wire Line
	2900 5150 2900 5200
Connection ~ 2900 5200
Wire Wire Line
	2900 4850 2900 4800
Connection ~ 2900 4800
Wire Wire Line
	2500 4800 2900 4800
Wire Wire Line
	2300 5200 2900 5200
Wire Wire Line
	3350 5200 3350 5150
Wire Wire Line
	3350 5200 3350 5250
Connection ~ 3350 5200
Wire Wire Line
	2900 5200 3350 5200
Wire Wire Line
	3350 4750 3350 4800
Connection ~ 3350 4800
Wire Wire Line
	3350 4800 3350 4850
Wire Wire Line
	2900 4800 3350 4800
$Comp
L Custom:+3V6 #PWR0173
U 1 1 60249EBE
P 3350 6300
F 0 "#PWR0173" H 3350 6150 50  0001 C CNN
F 1 "+3V6" H 3365 6473 50  0000 C CNN
F 2 "" H 3350 6300 50  0001 C CNN
F 3 "" H 3350 6300 50  0001 C CNN
	1    3350 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 7000 1900 7100
$Comp
L power:GND #PWR0175
U 1 1 60261420
P 1900 7100
F 0 "#PWR0175" H 1900 6850 50  0001 C CNN
F 1 "GND" H 1905 6927 50  0000 C CNN
F 2 "" H 1900 7100 50  0001 C CNN
F 3 "" H 1900 7100 50  0001 C CNN
	1    1900 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6700 3350 6750
Wire Wire Line
	1450 7100 1450 6750
Wire Wire Line
	1450 6500 1450 6350
Wire Wire Line
	900  6350 1100 6350
Wire Wire Line
	1100 6350 1100 6400
Wire Wire Line
	1100 6350 1450 6350
Connection ~ 1100 6350
Connection ~ 1450 6350
Wire Wire Line
	2500 6700 2500 7100
Wire Wire Line
	2300 6750 2900 6750
Wire Wire Line
	2300 6350 2500 6350
Wire Wire Line
	2500 6400 2500 6350
Connection ~ 2500 6350
Wire Wire Line
	2900 6400 2900 6350
Connection ~ 2900 6350
Wire Wire Line
	2900 6700 2900 6750
Connection ~ 2900 6750
Connection ~ 3350 6750
Wire Wire Line
	3350 6750 3350 6800
Wire Wire Line
	2900 6350 3350 6350
Wire Wire Line
	2500 6350 2900 6350
Wire Wire Line
	2900 6750 3350 6750
Wire Wire Line
	3350 6350 3350 6300
Connection ~ 3350 6350
$Comp
L power:GND #PWR0176
U 1 1 60356F25
P 1100 7150
F 0 "#PWR0176" H 1100 6900 50  0001 C CNN
F 1 "GND" H 1105 6977 50  0000 C CNN
F 2 "" H 1100 7150 50  0001 C CNN
F 3 "" H 1100 7150 50  0001 C CNN
	1    1100 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6700 1100 7150
$Comp
L power:+3V3 #PWR022
U 1 1 5F23035E
P 3100 2450
F 0 "#PWR022" H 3100 2300 50  0001 C CNN
F 1 "+3V3" H 3115 2623 50  0000 C CNN
F 2 "" H 3100 2450 50  0001 C CNN
F 3 "" H 3100 2450 50  0001 C CNN
	1    3100 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5F188568
P 3100 2700
F 0 "R15" H 3250 2750 50  0000 C CNN
F 1 "10k" H 3250 2650 50  0000 C CNN
F 2 "Custom:R_0402_1005Metric" V 3030 2700 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 3100 2700 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K OHM 1%" H 3100 2700 50  0001 C CNN "Description"
F 5 "Yageo" H 3100 2700 50  0001 C CNN "Manufacturer"
F 6 "Yageo" H 3100 2700 50  0001 C CNN "Manufacturer_Name"
F 7 "RC0402FR-0710KL" H 3100 2700 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "603-RC0402FR-0710KL" H 3100 2700 50  0001 C CNN "Mouser Part Number"
	1    3100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2000 7250 2000
Wire Wire Line
	7250 2500 8000 2500
$Comp
L Device:C C45
U 1 1 5F1E0B12
P 8100 2600
F 0 "C45" H 8215 2646 50  0000 L CNN
F 1 "10uF" H 8215 2555 50  0000 L CNN
F 2 "Custom:C_0603_1608Metric" H 8138 2450 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 8100 2600 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 10UF 25V 20% 0603" H 8100 2600 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 8100 2600 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 8100 2600 50  0001 C CNN "Manufacturer_Name"
F 7 "GRM188R61E106MA73J" H 8100 2600 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-GRM188R61E106MA3J" H 8100 2600 50  0001 C CNN "Mouser Part Number"
	1    8100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2400 7300 2400
Wire Wire Line
	7300 2400 7300 2350
Wire Wire Line
	7300 2000 7300 2050
Wire Wire Line
	8500 2750 8500 2850
Wire Wire Line
	8100 2750 8100 2850
Wire Wire Line
	7300 3050 7300 2950
$Comp
L Device:C C46
U 1 1 5F1CD586
P 7300 2800
F 0 "C46" H 7185 2754 50  0000 R CNN
F 1 "10uF" H 7185 2845 50  0000 R CNN
F 2 "Custom:C_0603_1608Metric" H 7338 2650 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 7300 2800 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 10UF 25V 20% 0603" H 7300 2800 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 7300 2800 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 7300 2800 50  0001 C CNN "Manufacturer_Name"
F 7 "GRM188R61E106MA73J" H 7300 2800 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-GRM188R61E106MA3J" H 7300 2800 50  0001 C CNN "Mouser Part Number"
	1    7300 2800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5F1CF870
P 7300 3050
F 0 "#PWR029" H 7300 2800 50  0001 C CNN
F 1 "GND" H 7305 2877 50  0000 C CNN
F 2 "" H 7300 3050 50  0001 C CNN
F 3 "" H 7300 3050 50  0001 C CNN
	1    7300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2600 7300 2600
Wire Wire Line
	7300 2600 7300 2650
$Comp
L Device:C C43
U 1 1 5F1C27A9
P 8100 3500
F 0 "C43" H 8300 3550 50  0000 C CNN
F 1 "4.7uF" H 8300 3450 50  0000 C CNN
F 2 "Custom:C_0402_1005Metric" H 8138 3350 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 8100 3500 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 4.7UF 10V 20% 0402" H 8100 3500 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 8100 3500 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 8100 3500 50  0001 C CNN "Manufacturer_Name"
F 7 "GRM155R61A475MEAAD" H 8100 3500 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-GRM155R61A475MEAD" H 8100 3500 50  0001 C CNN "Mouser Part Number"
	1    8100 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F3DC212
P 7300 3500
F 0 "R7" H 7370 3546 50  0000 L CNN
F 1 "5.23k" H 7370 3455 50  0000 L CNN
F 2 "Custom:R_0402_1005Metric" V 7230 3500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 7300 3500 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 5.23K OHM 1%" H 7300 3500 50  0001 C CNN "Description"
F 5 "Yageo" H 7300 3500 50  0001 C CNN "Manufacturer"
F 6 "Yageo" H 7300 3500 50  0001 C CNN "Manufacturer_Name"
F 7 "RC0402FR-075K23L" H 7300 3500 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "603-RC0402FR-075K23L" H 7300 3500 50  0001 C CNN "Mouser Part Number"
	1    7300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4050 7300 4150
$Comp
L power:GND #PWR0183
U 1 1 601052C6
P 7300 4150
F 0 "#PWR0183" H 7300 3900 50  0001 C CNN
F 1 "GND" H 7305 3977 50  0000 C CNN
F 2 "" H 7300 4150 50  0001 C CNN
F 3 "" H 7300 4150 50  0001 C CNN
	1    7300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4050 7700 4150
$Comp
L power:GND #PWR0144
U 1 1 601D7322
P 7700 4150
F 0 "#PWR0144" H 7700 3900 50  0001 C CNN
F 1 "GND" H 7705 3977 50  0000 C CNN
F 2 "" H 7700 4150 50  0001 C CNN
F 3 "" H 7700 4150 50  0001 C CNN
	1    7700 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R47
U 1 1 5FFCA31E
P 7700 3900
F 0 "R47" H 7770 3946 50  0000 L CNN
F 1 "10k" H 7770 3855 50  0000 L CNN
F 2 "Custom:R_0402_1005Metric" V 7630 3900 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 7700 3900 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K OHM 1%" H 7700 3900 50  0001 C CNN "Description"
F 5 "Yageo" H 7700 3900 50  0001 C CNN "Manufacturer"
F 6 "Yageo" H 7700 3900 50  0001 C CNN "Manufacturer_Name"
F 7 "RC0402FR-0710KL" H 7700 3900 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "603-RC0402FR-0710KL" H 7700 3900 50  0001 C CNN "Mouser Part Number"
	1    7700 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5F4E472A
P 7300 3900
F 0 "R9" H 7370 3946 50  0000 L CNN
F 1 "30.1k" H 7370 3855 50  0000 L CNN
F 2 "Custom:R_0603_1608Metric" V 7230 3900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 7300 3900 50  0001 C CNN
F 4 "Thick Film Resistor - SMD 30.1K OHM 1%" H 7300 3900 50  0001 C CNN "Description"
F 5 "Yageo" H 7300 3900 50  0001 C CNN "Manufacturer"
F 6 "Yageo" H 7300 3900 50  0001 C CNN "Manufacturer_Name"
F 7 "RC0603FR-0730K1L" H 7300 3900 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "603-RC0603FR-0730K1L" H 7300 3900 50  0001 C CNN "Mouser Part Number"
	1    7300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3750 7300 3700
Wire Wire Line
	7300 3700 7250 3700
Connection ~ 7300 3700
Wire Wire Line
	7300 3700 7300 3650
Wire Wire Line
	7250 3300 7300 3300
Wire Wire Line
	7300 3300 7300 3350
$Comp
L power:GND #PWR0184
U 1 1 602B32BD
P 8100 4150
F 0 "#PWR0184" H 8100 3900 50  0001 C CNN
F 1 "GND" H 8105 3977 50  0000 C CNN
F 2 "" H 8100 4150 50  0001 C CNN
F 3 "" H 8100 4150 50  0001 C CNN
	1    8100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3650 8100 4150
Wire Wire Line
	7300 3700 7700 3700
Wire Wire Line
	7700 3700 7700 3750
Wire Wire Line
	7300 3300 8100 3300
Connection ~ 7300 3300
Wire Wire Line
	8000 2400 8100 2400
Wire Wire Line
	8000 2400 8000 2500
Wire Wire Line
	8000 2400 7950 2400
Connection ~ 8000 2400
Wire Wire Line
	7650 2400 7300 2400
Connection ~ 7300 2400
Wire Wire Line
	8100 2450 8100 2400
Connection ~ 8100 2400
Wire Wire Line
	8500 2450 8500 2400
Connection ~ 8500 2400
Wire Wire Line
	8500 2400 9200 2400
Wire Wire Line
	8100 2400 8500 2400
Wire Wire Line
	8100 3350 8100 3300
Wire Wire Line
	7300 2600 8000 2600
Wire Wire Line
	8000 2600 8000 3100
Connection ~ 7300 2600
Wire Wire Line
	6250 3000 5200 3000
Wire Wire Line
	5300 2900 6250 2900
Wire Wire Line
	6750 4000 6750 4150
$Comp
L Custom:BQ24298RTWR IC3
U 1 1 5F12904B
P 6750 2500
F 0 "IC3" H 6750 3225 50  0000 C CNN
F 1 "BQ24298RTWR" H 6750 3134 50  0000 C CNN
F 2 "Package_DFN_QFN:Texas_S-PWQFN-N24_EP2.7x2.7mm_ThermalVias" H 8600 2950 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/bq24298.pdf" H 8500 2850 50  0001 C CNN
F 4 "Battery Management" H 6750 2500 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 6750 2500 50  0001 C CNN "Manufacturer"
F 6 "Texas Instruments" H 6750 2500 50  0001 C CNN "Manufacturer_Name"
F 7 "BQ24298RTWR" H 6750 2500 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "595-BQ24298RTWR" H 6750 2500 50  0001 C CNN "Mouser Part Number"
	1    6750 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5F2A98CC
P 6150 4200
F 0 "#PWR031" H 6150 3950 50  0001 C CNN
F 1 "GND" H 6155 4027 50  0000 C CNN
F 2 "" H 6150 4200 50  0001 C CNN
F 3 "" H 6150 4200 50  0001 C CNN
	1    6150 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5F2A97C5
P 6150 3800
F 0 "R19" H 6220 3846 50  0000 L CNN
F 1 "12k" H 6220 3755 50  0000 L CNN
F 2 "Custom:R_0402_1005Metric" V 6080 3800 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 6150 3800 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 12K OHM 1%" H 6150 3800 50  0001 C CNN "Description"
F 5 "Yageo" H 6150 3800 50  0001 C CNN "Manufacturer"
F 6 "Yageo" H 6150 3800 50  0001 C CNN "Manufacturer_Name"
F 7 "RC0402FR-0712KL" H 6150 3800 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "603-RC0402FR-0712KL" H 6150 3800 50  0001 C CNN "Mouser Part Number"
	1    6150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3950 6150 4200
NoConn ~ 6250 3700
Wire Wire Line
	3400 2850 3400 3300
Wire Wire Line
	3700 2850 3700 3200
$Comp
L power:+3V3 #PWR0186
U 1 1 6045C88F
P 3400 2450
F 0 "#PWR0186" H 3400 2300 50  0001 C CNN
F 1 "+3V3" H 3415 2623 50  0000 C CNN
F 2 "" H 3400 2450 50  0001 C CNN
F 3 "" H 3400 2450 50  0001 C CNN
	1    3400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2550 3700 2450
Wire Wire Line
	3400 2450 3400 2550
Wire Wire Line
	3100 2450 3100 2550
Wire Wire Line
	3100 3400 3100 2850
Wire Wire Line
	5200 3000 5200 3700
Connection ~ 3400 3300
Wire Wire Line
	3400 3300 6250 3300
Connection ~ 3700 3200
Wire Wire Line
	3700 3200 6250 3200
Wire Wire Line
	3050 3300 3400 3300
Wire Wire Line
	3050 3200 3700 3200
Wire Wire Line
	3050 3400 3100 3400
Connection ~ 3100 3400
Wire Wire Line
	3100 3400 6250 3400
$Comp
L power:GND #PWR019
U 1 1 5F13EB0C
P 6200 2650
F 0 "#PWR019" H 6200 2400 50  0001 C CNN
F 1 "GND" H 6205 2477 50  0000 C CNN
F 2 "" H 6200 2650 50  0001 C CNN
F 3 "" H 6200 2650 50  0001 C CNN
	1    6200 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5F13ACFB
P 6200 2450
F 0 "R14" H 6350 2500 50  0000 C CNN
F 1 "1k" H 6350 2400 50  0000 C CNN
F 2 "Custom:R_0603_1608Metric" V 6130 2450 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 6200 2450 50  0001 C CNN
F 4 "Resistores de pelicula gruesa - SMD 1K OHM 1%" H 6200 2450 50  0001 C CNN "Description"
F 5 "Yageo" H 6200 2450 50  0001 C CNN "Manufacturer"
F 6 "Yageo" H 6200 2450 50  0001 C CNN "Manufacturer_Name"
F 7 "RC0603FR-071KL" H 6200 2450 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "603-RC0603FR-071KL" H 6200 2450 50  0001 C CNN "Mouser Part Number"
	1    6200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2650 6200 2600
Wire Wire Line
	6250 2250 6200 2250
Wire Wire Line
	6200 2250 6200 2300
Wire Wire Line
	6000 2150 6250 2150
Wire Wire Line
	4950 2000 4950 1950
$Comp
L power:+5V #PWR0182
U 1 1 606A6959
P 4950 1950
F 0 "#PWR0182" H 4950 1800 50  0001 C CNN
F 1 "+5V" H 4965 2123 50  0000 C CNN
F 2 "" H 4950 1950 50  0001 C CNN
F 3 "" H 4950 1950 50  0001 C CNN
	1    4950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2600 4950 2650
$Comp
L Device:C C39
U 1 1 5F129EDF
P 4950 2450
F 0 "C39" H 5065 2496 50  0000 L CNN
F 1 "1uF" H 5065 2405 50  0000 L CNN
F 2 "Custom:C_0402_1005Metric" H 4988 2300 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 4950 2450 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 25VDC 1uF 10%" H 4950 2450 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 4950 2450 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 4950 2450 50  0001 C CNN "Manufacturer_Name"
F 7 "GRM155R61E105KA12D" H 4950 2450 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-GRM155R61E105KA2D" H 4950 2450 50  0001 C CNN "Mouser Part Number"
	1    4950 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5F129E9F
P 4950 2650
F 0 "#PWR020" H 4950 2400 50  0001 C CNN
F 1 "GND" H 4955 2477 50  0000 C CNN
F 2 "" H 4950 2650 50  0001 C CNN
F 3 "" H 4950 2650 50  0001 C CNN
	1    4950 2650
	1    0    0    -1  
$EndComp
Text Notes 5300 2700 0    31   ~ 0
Value is calculated using:\n    I_in = (K_ilim / R_ilim)\nWith:\n    K_ilim = 435 A*Ohm (typical)
Wire Wire Line
	4950 2300 4950 2000
Connection ~ 4950 2000
Wire Wire Line
	4950 2000 6250 2000
Text Notes 4450 2100 0    50   ~ 10
VBUS
Wire Wire Line
	8000 3100 9250 3100
Text Label 9250 3100 2    50   ~ 0
BAT
Text Label 5800 5350 2    50   ~ 0
BAT
Text Notes 5300 2350 0    31   ~ 0
PMID is to be\nconnected to the ID\npin of a micro-USB\nreceptable
Wire Wire Line
	5850 3650 5850 3100
Wire Wire Line
	5850 3100 6250 3100
$Comp
L power:GND #PWR0145
U 1 1 6011641F
P 5850 4200
F 0 "#PWR0145" H 5850 3950 50  0001 C CNN
F 1 "GND" H 5855 4027 50  0000 C CNN
F 2 "" H 5850 4200 50  0001 C CNN
F 3 "" H 5850 4200 50  0001 C CNN
	1    5850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3950 5850 4200
$EndSCHEMATC
