EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "Turpial Hardware"
Date "2020-07-28"
Rev "0.3.3"
Comp "Locha Mesh"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 9700 1300 0    50   Input ~ 0
CC1312_JTAG_TDI
Text GLabel 9700 1200 0    50   Input ~ 0
CC1312_JTAG_TDO
Text GLabel 9700 1400 0    50   Input ~ 0
CC1312_JTAG_TCKC
Text GLabel 9700 1500 0    50   Input ~ 0
CC1312_JTAG_TMSC
$Comp
L power:GND #PWR02
U 1 1 5F2FE228
P 9700 1000
F 0 "#PWR02" H 9700 750 50  0001 C CNN
F 1 "GND" V 9705 872 50  0000 R CNN
F 2 "" H 9700 1000 50  0001 C CNN
F 3 "" H 9700 1000 50  0001 C CNN
	1    9700 1000
	0    1    1    0   
$EndComp
Text GLabel 10250 2000 2    50   Input ~ 0
CC1312_UART0_TXD
Text GLabel 10250 2100 2    50   Input ~ 0
CC1312_UART0_RXD
Text GLabel 10250 1900 2    50   Input ~ 0
CC1312_I2C_SCL
Text GLabel 10250 1800 2    50   Input ~ 0
CC1312_I2C_SDA
Text GLabel 10250 2200 2    50   Input ~ 0
CC1312_DIO1
Text GLabel 9700 1900 0    50   Input ~ 0
CC1312_UART1_TXD
Text GLabel 9700 1800 0    50   Input ~ 0
CC1312_UART1_RXD
Text GLabel 9700 1700 0    50   Input ~ 0
CC1312_DIO14
Text GLabel 9700 1600 0    50   Input ~ 0
CC1312_DIO15
Text GLabel 10250 1700 2    50   Input ~ 0
CC1312_DIO18
Text GLabel 9700 2200 0    50   Input ~ 0
CC1312_DIO9
Text GLabel 9700 2100 0    50   Input ~ 0
CC1312_DIO10
Text GLabel 9700 2000 0    50   Input ~ 0
CC1312_DIO11
Text GLabel 9700 2300 0    50   Input ~ 0
CC1312_DIO8
Text GLabel 10200 2850 2    50   Input ~ 0
CC1312_DIO27
Wire Wire Line
	10300 1000 10250 1000
Wire Wire Line
	10300 1100 10250 1100
Wire Wire Line
	9700 1000 9750 1000
Wire Wire Line
	9750 1100 9700 1100
Wire Wire Line
	9700 1200 9750 1200
Wire Wire Line
	9750 1300 9700 1300
Wire Wire Line
	9700 1400 9750 1400
Wire Wire Line
	9700 2300 9750 2300
Wire Wire Line
	9750 2200 9700 2200
Wire Wire Line
	9700 2100 9750 2100
Wire Wire Line
	9700 2000 9750 2000
Wire Wire Line
	9700 1900 9750 1900
$Sheet
S 5000 5500 1000 800 
U 5F120D7C
F0 "Power" 50
F1 "Turpial_Power.sch" 50
F2 "I2C_SCL" I L 5000 5900 50 
F3 "I2C_SDA" I L 5000 5800 50 
F4 "CHG_INT" I L 5000 6100 50 
F5 "GAUGE_INT" I L 5000 6200 50 
$EndSheet
Text GLabel 4800 5800 0    50   Input ~ 0
CC1312_I2C_SDA
Text GLabel 4800 5900 0    50   Input ~ 0
CC1312_I2C_SCL
Wire Wire Line
	4800 5800 5000 5800
Wire Wire Line
	4800 5900 5000 5900
Text GLabel 4800 6200 0    50   Input ~ 0
CC1312_GAUGE_INT
Text GLabel 4800 6100 0    50   Input ~ 0
CC1312_CHG_INT
Wire Wire Line
	4800 6100 5000 6100
Wire Wire Line
	4800 6200 5000 6200
Text GLabel 4350 7350 0    50   Input ~ 0
ESP32_DTR
Text GLabel 4350 7250 0    50   Input ~ 0
ESP32_RTS
Text GLabel 4350 7050 0    50   Input ~ 0
ESP32_UART0_RXD
Text GLabel 4350 7150 0    50   Input ~ 0
ESP32_UART0_TXD
Wire Wire Line
	4350 7050 4550 7050
Wire Wire Line
	4550 7150 4350 7150
Wire Wire Line
	4350 7250 4550 7250
Wire Wire Line
	4350 7350 4550 7350
Wire Wire Line
	4350 7450 4550 7450
Wire Wire Line
	4350 7550 4550 7550
Text GLabel 4350 6850 0    50   Input ~ 0
CC1312_USER_BTN
Wire Wire Line
	4350 6850 4550 6850
Text GLabel 5900 7400 2    50   Input ~ 0
CC1312_LED_G
Text GLabel 5900 7300 2    50   Input ~ 0
CC1312_LED_R
Text GLabel 5900 7500 2    50   Input ~ 0
CC1312_LED_B
Wire Wire Line
	5800 7300 5900 7300
Wire Wire Line
	5800 7400 5900 7400
Wire Wire Line
	5800 7500 5900 7500
Wire Wire Line
	9700 1800 9750 1800
Wire Wire Line
	9700 1500 9750 1500
Wire Wire Line
	9750 1600 9700 1600
Wire Wire Line
	9700 1700 9750 1700
$Comp
L power:+3V3 #PWR0101
U 1 1 5F56C5C2
P 10300 1000
F 0 "#PWR0101" H 10300 850 50  0001 C CNN
F 1 "+3V3" V 10315 1128 50  0000 L CNN
F 2 "" H 10300 1000 50  0001 C CNN
F 3 "" H 10300 1000 50  0001 C CNN
	1    10300 1000
	0    1    1    0   
$EndComp
Text Label 10300 1100 0    50   ~ 0
3V6
Text GLabel 10250 1600 2    50   Input ~ 0
CC1312_DIO19
Text GLabel 10250 1500 2    50   Input ~ 0
CC1312_DIO20
Text GLabel 10250 1400 2    50   Input ~ 0
CC1312_DIO21
Text GLabel 10250 1300 2    50   Input ~ 0
CC1312_DIO22
$Comp
L Connector_Generic:Conn_02x14_Odd_Even J1
U 1 1 5F653B96
P 9950 1600
F 0 "J1" H 10000 2417 50  0000 C CNN
F 1 "Conn_02x14_Odd_Even" H 10000 2326 50  0000 C CNN
F 2 "Custom:PinHeader_2x14_P2.54mm_Vertical_SMD" H 9950 1600 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/276/0015912140_PCB_HEADERS-227435.pdf" H 9950 1600 50  0001 C CNN
F 4 "" H 9700 2400 50  0000 C CNN "DNI"
F 5 "Headers & Wire Housings SMT BRKWY HEADER 14 PIN TIN" H 9950 1600 50  0001 C CNN "Description"
F 6 "Molex" H 9950 1600 50  0001 C CNN "Manufacturer"
F 7 "Molex" H 9950 1600 50  0001 C CNN "Manufacturer_Name"
F 8 "15-91-2140" H 9950 1600 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "538-15-91-2140" H 9950 1600 50  0001 C CNN "Mouser Part Number"
	1    9950 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5F2EB51C
P 10050 2850
F 0 "TP4" V 10050 3150 50  0000 C CNN
F 1 "DIO27" V 10154 2922 50  0000 C CNN
F 2 "Custom:TestPoint_Pad_D1.0mm" H 10250 2850 50  0001 C CNN
F 3 "~" H 10250 2850 50  0001 C CNN
F 4 "DNI" H 10050 2850 50  0001 C CNN "DNI"
	1    10050 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 2850 10200 2850
$Comp
L power:GND #PWR0105
U 1 1 5F5820FC
P 10300 2350
F 0 "#PWR0105" H 10300 2100 50  0001 C CNN
F 1 "GND" H 10305 2177 50  0000 C CNN
F 2 "" H 10300 2350 50  0001 C CNN
F 3 "" H 10300 2350 50  0001 C CNN
	1    10300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2300 10300 2300
Wire Wire Line
	10300 2300 10300 2350
$Comp
L power:GND #PWR0124
U 1 1 5F58D736
P 10300 1200
F 0 "#PWR0124" H 10300 950 50  0001 C CNN
F 1 "GND" V 10305 1072 50  0000 R CNN
F 2 "" H 10300 1200 50  0001 C CNN
F 3 "" H 10300 1200 50  0001 C CNN
	1    10300 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 1200 10300 1200
Text GLabel 4350 7450 0    50   Input ~ 0
CC1312_UART0_RXD
Text GLabel 4350 7550 0    50   Input ~ 0
CC1312_UART0_TXD
Wire Wire Line
	8550 4650 8700 4650
Wire Wire Line
	8700 4550 8550 4550
Wire Wire Line
	8550 4200 8700 4200
Wire Wire Line
	8550 4100 8700 4100
Text GLabel 8550 4200 0    50   Input ~ 0
ESP32_RTS
Text GLabel 8550 4100 0    50   Input ~ 0
ESP32_DTR
Text GLabel 8550 4650 0    50   Input ~ 0
CC1312_UART1_RXD
Text GLabel 8550 4550 0    50   Input ~ 0
CC1312_UART1_TXD
$Sheet
S 8700 3800 1300 900 
U 5F16B5E7
F0 "Turpial_ESP32" 50
F1 "Turpial_ESP32.sch" 50
F2 "ESP32_UART0_RXD" I L 8700 3900 50 
F3 "ESP32_UART0_TXD" O L 8700 4000 50 
F4 "ESP32_UART1_TXD" O L 8700 4650 50 
F5 "ESP32_UART1_RXD" I L 8700 4550 50 
F6 "ESP32_DTR" I L 8700 4100 50 
F7 "ESP32_RTS" I L 8700 4200 50 
$EndSheet
$Comp
L Connector:TestPoint TP1
U 1 1 5F1DDE58
P 6350 4600
F 0 "TP1" V 6250 4700 50  0000 L CNN
F 1 "PA_EN" V 6350 4850 50  0000 L CNN
F 2 "Custom:TestPoint_Pad_D1.0mm" H 6550 4600 50  0001 C CNN
F 3 "~" H 6550 4600 50  0001 C CNN
F 4 "DNI" H 6350 4600 50  0001 C CNN "DNI"
	1    6350 4600
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5F1DDEEB
P 6650 4600
F 0 "TP2" V 6550 4700 50  0000 L CNN
F 1 "LNA_EN" V 6650 4850 50  0000 L CNN
F 2 "Custom:TestPoint_Pad_D1.0mm" H 6850 4600 50  0001 C CNN
F 3 "~" H 6850 4600 50  0001 C CNN
F 4 "DNI" H 6650 4600 50  0001 C CNN "DNI"
	1    6650 4600
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5F1DE7D0
P 6950 4600
F 0 "TP3" V 6850 4700 50  0000 L CNN
F 1 "HGM" V 6950 4850 50  0000 L CNN
F 2 "Custom:TestPoint_Pad_D1.0mm" H 7150 4600 50  0001 C CNN
F 3 "~" H 7150 4600 50  0001 C CNN
F 4 "DNI" H 6950 4600 50  0001 C CNN "DNI"
	1    6950 4600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F1F6F1F
P 3000 5000
F 0 "#PWR09" H 3000 4750 50  0001 C CNN
F 1 "GND" H 3005 4827 50  0000 C CNN
F 2 "" H 3000 5000 50  0001 C CNN
F 3 "" H 3000 5000 50  0001 C CNN
	1    3000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4600 3000 4600
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5F20A860
P 2150 3600
F 0 "Y1" H 2300 3500 50  0000 L CNN
F 1 "48 MHz" H 2200 3400 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2016-4Pin_2.0x1.6mm" H 2150 3600 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/905/c_NX2016SA_e-1388671.pdf" H 2150 3600 50  0001 C CNN
F 4 "Crystals CRYSTAL 48MHZ 8PF 10PPM SMD" H 2150 3600 50  0001 C CNN "Description"
F 5 "NDK" H 2150 3600 50  0001 C CNN "Manufacturer"
F 6 "NDK" H 2150 3600 50  0001 C CNN "Manufacturer_Name"
F 7 "NX2016SA-48M-EXS00A-CS08718" H 2150 3600 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "344-NX2016SA48S08718" H 2150 3600 50  0001 C CNN "Mouser Part Number"
	1    2150 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C36
U 1 1 5F20B66F
P 2600 3800
F 0 "C36" H 2715 3846 50  0000 L CNN
F 1 "8pF" H 2715 3755 50  0000 L CNN
F 2 "Custom:C_0402_1005Metric" H 2638 3650 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 2600 3800 50  0001 C CNN
F 4 "Murata Electronics" H 2600 3800 50  0001 C CNN "Manufacturer"
F 5 " Murata Electronics" H 2600 3800 50  0001 C CNN "Manufacturer_Name"
F 6 "GRM0225C1E8R0WA03L" H 2600 3800 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "81-GRM0225C1E8R0WA3L" H 2600 3800 50  0001 C CNN "Mouser Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402" H 2600 3800 50  0001 C CNN "Description"
F 9 "" H 2600 3800 50  0001 C CNN "DNI"
	1    2600 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 5F20B6D4
P 1750 3800
F 0 "C30" H 1865 3846 50  0000 L CNN
F 1 "8pF" H 1865 3755 50  0000 L CNN
F 2 "Custom:C_0402_1005Metric" H 1788 3650 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 1750 3800 50  0001 C CNN
F 4 "Murata Electronics" H 1750 3800 50  0001 C CNN "Manufacturer"
F 5 " Murata Electronics" H 1750 3800 50  0001 C CNN "Manufacturer_Name"
F 6 "GRM0225C1E8R0WA03L" H 1750 3800 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "81-GRM0225C1E8R0WA3L" H 1750 3800 50  0001 C CNN "Mouser Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402" H 1750 3800 50  0001 C CNN "Description"
F 9 "" H 1750 3800 50  0001 C CNN "DNI"
	1    1750 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F20EF95
P 2600 4050
F 0 "#PWR012" H 2600 3800 50  0001 C CNN
F 1 "GND" H 2605 3877 50  0000 C CNN
F 2 "" H 2600 4050 50  0001 C CNN
F 3 "" H 2600 4050 50  0001 C CNN
	1    2600 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F20F0ED
P 1750 4050
F 0 "#PWR04" H 1750 3800 50  0001 C CNN
F 1 "GND" H 1755 3877 50  0000 C CNN
F 2 "" H 1750 4050 50  0001 C CNN
F 3 "" H 1750 4050 50  0001 C CNN
	1    1750 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:L L14
U 1 1 5F22F9DE
P 1400 2500
F 0 "L14" V 1500 2500 50  0000 C CNN
F 1 "6.8nH" V 1350 2500 50  0000 C CNN
F 2 "Custom:L_0805_2012Metric" H 1400 2500 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/inductor_commercial_decoupling_mlz2012_en.pdf?ref_disty=mouser" H 1400 2500 50  0001 C CNN
F 4 "Fixed Inductors 6.8 UH 20%" H 1400 2500 50  0001 C CNN "Description"
F 5 "TDK" H 1400 2500 50  0001 C CNN "Manufacturer"
F 6 "TDK" H 1400 2500 50  0001 C CNN "Manufacturer_Name"
F 7 "MLZ2012N6R8LT000" H 1400 2500 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "810-MLZ2012N6R8LT000" H 1400 2500 50  0001 C CNN "Mouser Part Number"
	1    1400 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C32
U 1 1 5F2321B2
P 2450 2650
F 0 "C32" H 2565 2696 50  0000 L CNN
F 1 "0.1uF" H 2565 2605 50  0000 L CNN
F 2 "Custom:C_0402_1005Metric" H 2488 2500 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 2450 2650 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 100nF 50volts X5R 10%" H 2450 2650 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 2450 2650 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 2450 2650 50  0001 C CNN "Manufacturer_Name"
F 7 "GRM155R61H104KE19D" H 2450 2650 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-GRM155R61H104KE9D" H 2450 2650 50  0001 C CNN "Mouser Part Number"
	1    2450 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 5F2322AF
P 2000 2650
F 0 "C28" H 2115 2696 50  0000 L CNN
F 1 "0.1uF" H 2115 2605 50  0000 L CNN
F 2 "Custom:C_0402_1005Metric" H 2038 2500 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 2000 2650 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 100nF 50volts X5R 10%" H 2000 2650 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 2000 2650 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 2000 2650 50  0001 C CNN "Manufacturer_Name"
F 7 "GRM155R61H104KE19D" H 2000 2650 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-GRM155R61H104KE9D" H 2000 2650 50  0001 C CNN "Mouser Part Number"
	1    2000 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F232341
P 1600 2650
F 0 "C2" H 1715 2696 50  0000 L CNN
F 1 "22uF" H 1715 2605 50  0000 L CNN
F 2 "Custom:C_0805_2012Metric" H 1638 2500 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 1600 2650 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0805 22uF 25volts X5R 20%" H 1600 2650 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 1600 2650 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 1600 2650 50  0001 C CNN "Manufacturer_Name"
F 7 "GRM21BR61E226ME44L" H 1600 2650 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-GRM21BR61E226ME4L" H 1600 2650 50  0001 C CNN "Mouser Part Number"
	1    1600 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F23245A
P 1600 2900
F 0 "#PWR01" H 1600 2650 50  0001 C CNN
F 1 "GND" H 1605 2727 50  0000 C CNN
F 2 "" H 1600 2900 50  0001 C CNN
F 3 "" H 1600 2900 50  0001 C CNN
	1    1600 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5F2A42AE
P 650 950
F 0 "#PWR0102" H 650 800 50  0001 C CNN
F 1 "+3V3" H 665 1123 50  0000 C CNN
F 2 "" H 650 950 50  0001 C CNN
F 3 "" H 650 950 50  0001 C CNN
	1    650  950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F2A44AF
P 1000 1250
F 0 "C3" H 1115 1296 50  0000 L CNN
F 1 "0.1uF" H 1115 1205 50  0000 L CNN
F 2 "Custom:C_0402_1005Metric" H 1038 1100 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 1000 1250 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 100nF 50volts X5R 10%" H 1000 1250 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 1000 1250 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 1000 1250 50  0001 C CNN "Manufacturer_Name"
F 7 "GRM155R61H104KE19D" H 1000 1250 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-GRM155R61H104KE9D" H 1000 1250 50  0001 C CNN "Mouser Part Number"
	1    1000 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 5F2A45D0
P 1850 1250
F 0 "C29" H 1965 1296 50  0000 L CNN
F 1 "0.1uF" H 1965 1205 50  0000 L CNN
F 2 "Custom:C_0402_1005Metric" H 1888 1100 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 1850 1250 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 100nF 50volts X5R 10%" H 1850 1250 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 1850 1250 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 1850 1250 50  0001 C CNN "Manufacturer_Name"
F 7 "GRM155R61H104KE19D" H 1850 1250 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-GRM155R61H104KE9D" H 1850 1250 50  0001 C CNN "Mouser Part Number"
	1    1850 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 5F2A4640
P 2275 1250
F 0 "C31" H 2390 1296 50  0000 L CNN
F 1 "22uF" H 2390 1205 50  0000 L CNN
F 2 "Custom:C_0805_2012Metric" H 2313 1100 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 2275 1250 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0805 22uF 25volts X5R 20%" H 2275 1250 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 2275 1250 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 2275 1250 50  0001 C CNN "Manufacturer_Name"
F 7 "GRM21BR61E226ME44L" H 2275 1250 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-GRM21BR61E226ME4L" H 2275 1250 50  0001 C CNN "Mouser Part Number"
	1    2275 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 5F2A46B3
P 2675 1250
F 0 "C33" H 2790 1296 50  0000 L CNN
F 1 "0.1uF" H 2790 1205 50  0000 L CNN
F 2 "Custom:C_0402_1005Metric" H 2713 1100 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 2675 1250 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 100nF 50volts X5R 10%" H 2675 1250 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 2675 1250 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 2675 1250 50  0001 C CNN "Manufacturer_Name"
F 7 "GRM155R61H104KE19D" H 2675 1250 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-GRM155R61H104KE9D" H 2675 1250 50  0001 C CNN "Mouser Part Number"
	1    2675 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F2A4B08
P 2675 1450
F 0 "#PWR0103" H 2675 1200 50  0001 C CNN
F 1 "GND" H 2680 1277 50  0000 C CNN
F 2 "" H 2675 1450 50  0001 C CNN
F 3 "" H 2675 1450 50  0001 C CNN
	1    2675 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F2A4B78
P 2275 1450
F 0 "#PWR0104" H 2275 1200 50  0001 C CNN
F 1 "GND" H 2280 1277 50  0000 C CNN
F 2 "" H 2275 1450 50  0001 C CNN
F 3 "" H 2275 1450 50  0001 C CNN
	1    2275 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5F2A4BE8
P 1850 1450
F 0 "#PWR0125" H 1850 1200 50  0001 C CNN
F 1 "GND" H 1855 1277 50  0000 C CNN
F 2 "" H 1850 1450 50  0001 C CNN
F 3 "" H 1850 1450 50  0001 C CNN
	1    1850 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5F2A4CC8
P 1000 1450
F 0 "#PWR0127" H 1000 1200 50  0001 C CNN
F 1 "GND" H 1005 1277 50  0000 C CNN
F 2 "" H 1000 1450 50  0001 C CNN
F 3 "" H 1000 1450 50  0001 C CNN
	1    1000 1450
	1    0    0    -1  
$EndComp
Text GLabel 5050 2000 2    50   Input ~ 0
CC1312_I2C_SCL
Text GLabel 5050 2100 2    50   Input ~ 0
CC1312_I2C_SDA
Text GLabel 5050 2800 2    50   Input ~ 0
CC1312_UART1_TXD
Text GLabel 5050 2900 2    50   Input ~ 0
CC1312_UART1_RXD
Text GLabel 5050 2200 2    50   Input ~ 0
CC1312_CHG_INT
Text GLabel 5050 3900 2    50   Input ~ 0
CC1312_LED_R
Text GLabel 5050 4000 2    50   Input ~ 0
CC1312_LED_G
Text GLabel 5050 4100 2    50   Input ~ 0
CC1312_LED_B
Text GLabel 5050 4200 2    50   Input ~ 0
CC1312_USER_BTN
Text GLabel 5050 3000 2    50   Input ~ 0
CC1312_DIO14
Text GLabel 5050 3100 2    50   Input ~ 0
CC1312_DIO15
Text GLabel 5050 3200 2    50   Input ~ 0
CC1312_JTAG_TDI
Text GLabel 5050 3300 2    50   Input ~ 0
CC1312_JTAG_TDO
Text GLabel 5050 2500 2    50   Input ~ 0
CC1312_DIO9
Text GLabel 5050 2600 2    50   Input ~ 0
CC1312_DIO10
Text GLabel 5050 2700 2    50   Input ~ 0
CC1312_DIO11
Text GLabel 5050 2400 2    50   Input ~ 0
CC1312_DIO8
Text GLabel 5050 3600 2    50   Input ~ 0
CC1312_DIO20
Text GLabel 5050 3700 2    50   Input ~ 0
CC1312_DIO21
Text GLabel 5050 3800 2    50   Input ~ 0
CC1312_DIO22
Text GLabel 5050 3500 2    50   Input ~ 0
CC1312_DIO19
Text GLabel 2700 2250 0    50   Input ~ 0
CC1312_JTAG_TMSC
Text GLabel 2700 2350 0    50   Input ~ 0
CC1312_JTAG_TCKC
Text Notes 950  950  0    50   ~ 0
VDDS Decoupling Capacitors
Text Notes 950  2350 0    50   ~ 0
Filtering and Decoupling\nfor VDDR pins
Text GLabel 5050 1700 2    50   Input ~ 0
CC1312_DIO1
Wire Wire Line
	1000 1450 1000 1400
Wire Wire Line
	1425 1050 1425 1100
Wire Wire Line
	1850 1100 1850 1050
Wire Wire Line
	1850 1400 1850 1450
Wire Wire Line
	2675 1050 2675 1100
Wire Wire Line
	2675 1400 2675 1450
Wire Wire Line
	1600 2800 1600 2900
Wire Wire Line
	2275 1100 2275 1050
Wire Wire Line
	2275 1400 2275 1450
Wire Wire Line
	1000 1050 1425 1050
Connection ~ 1000 1050
Wire Wire Line
	1000 1050 1000 1100
$Comp
L Device:L_Core_Ferrite FB1
U 1 1 5F204640
P 800 1050
F 0 "FB1" V 950 1050 50  0000 C CNN
F 1 "742792097" V 700 1100 50  0000 C CNN
F 2 "Custom:L_0805_2012Metric" H 800 1050 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/445/742792097-1720453.pdf" H 800 1050 50  0001 C CNN
F 4 "Ferrite Beads WE-CBF 0805 SMD Bead 100MHz 1500Ohm 1KmA" H 800 1050 50  0001 C CNN "Description"
F 5 "Wurth Elektronik" H 800 1050 50  0001 C CNN "Manufacturer"
F 6 "Wurth Elektronik" H 800 1050 50  0001 C CNN "Manufacturer_Name"
F 7 "742792097" H 800 1050 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "710-742792097" H 800 1050 50  0001 C CNN "Mouser Part Number"
	1    800  1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	650  950  650  1050
Wire Wire Line
	950  1050 1000 1050
Text Label 1000 1050 0    50   ~ 0
VDDS
Text Label 3200 2500 2    50   ~ 0
VDDR
Text Label 5750 4400 0    50   ~ 0
HGM
Text Label 5750 4500 0    50   ~ 0
LNA_EN
Text Label 5750 4600 0    50   ~ 0
PA_EN
Text GLabel 5050 2300 2    50   Input ~ 0
CC1312_GAUGE_INT
Text GLabel 5050 3400 2    50   Input ~ 0
CC1312_DIO18
Text GLabel 5050 4300 2    50   Input ~ 0
CC1312_DIO27
$Comp
L Device:C C4
U 1 1 5F2A4563
P 1425 1250
F 0 "C4" H 1540 1296 50  0000 L CNN
F 1 "0.1uF" H 1540 1205 50  0000 L CNN
F 2 "Custom:C_0402_1005Metric" H 1463 1100 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 1425 1250 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 100nF 50volts X5R 10%" H 1425 1250 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 1425 1250 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 1425 1250 50  0001 C CNN "Manufacturer_Name"
F 7 "GRM155R61H104KE19D" H 1425 1250 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-GRM155R61H104KE9D" H 1425 1250 50  0001 C CNN "Mouser Part Number"
	1    1425 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1425 1400 1425 1450
$Comp
L power:GND #PWR0126
U 1 1 5F2A4C58
P 1425 1450
F 0 "#PWR0126" H 1425 1200 50  0001 C CNN
F 1 "GND" H 1430 1277 50  0000 C CNN
F 2 "" H 1425 1450 50  0001 C CNN
F 3 "" H 1425 1450 50  0001 C CNN
	1    1425 1450
	1    0    0    -1  
$EndComp
Connection ~ 1425 1050
Wire Wire Line
	1425 1050 1850 1050
Connection ~ 1850 1050
Wire Wire Line
	1850 1050 2275 1050
Connection ~ 2275 1050
Wire Wire Line
	2275 1050 2675 1050
Text GLabel 5050 1900 2    50   Input ~ 0
CC1312_UART0_TXD
Text GLabel 5050 1800 2    50   Input ~ 0
CC1312_UART0_RXD
$Comp
L power:GND #PWR011
U 1 1 5F1F6DD2
P 4150 5000
F 0 "#PWR011" H 4150 4750 50  0001 C CNN
F 1 "GND" H 4155 4827 50  0000 C CNN
F 2 "" H 4150 5000 50  0001 C CNN
F 3 "" H 4150 5000 50  0001 C CNN
	1    4150 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C34
U 1 1 5F1F6F84
P 3000 4750
F 0 "C34" H 3115 4796 50  0000 L CNN
F 1 "1uF" H 3115 4705 50  0000 L CNN
F 2 "Custom:C_0402_1005Metric" H 3038 4600 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 3000 4750 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 25VDC 1uF 10%" H 3000 4750 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 3000 4750 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 3000 4750 50  0001 C CNN "Manufacturer_Name"
F 7 "GRM155R61E105KA12D" H 3000 4750 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-GRM155R61E105KA2D" H 3000 4750 50  0001 C CNN "Mouser Part Number"
	1    3000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4900 3000 5000
Wire Wire Line
	4150 4900 4150 5000
$Comp
L Device:C C37
U 1 1 5F219155
P 1750 4750
F 0 "C37" H 1865 4796 50  0000 L CNN
F 1 "12pF" H 1865 4705 50  0000 L CNN
F 2 "Custom:C_0402_1005Metric" H 1788 4600 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/c02e-1068346.pdf" H 1750 4750 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 12pF 50Volts C0G 5%" H 1750 4750 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 1750 4750 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 1750 4750 50  0001 C CNN "Manufacturer_Name"
F 7 "GJM1555C1H120JB01D" H 1750 4750 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-GJM1555C1H120JB1D" H 1750 4750 50  0001 C CNN "Mouser Part Number"
	1    1750 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5F21CC9E
P 1750 5000
F 0 "#PWR013" H 1750 4750 50  0001 C CNN
F 1 "GND" H 1755 4827 50  0000 C CNN
F 2 "" H 1750 5000 50  0001 C CNN
F 3 "" H 1750 5000 50  0001 C CNN
	1    1750 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F21CC37
P 2600 5000
F 0 "#PWR014" H 2600 4750 50  0001 C CNN
F 1 "GND" H 2605 4827 50  0000 C CNN
F 2 "" H 2600 5000 50  0001 C CNN
F 3 "" H 2600 5000 50  0001 C CNN
	1    2600 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C38
U 1 1 5F2190E1
P 2600 4750
F 0 "C38" H 2715 4796 50  0000 L CNN
F 1 "12pF" H 2715 4705 50  0000 L CNN
F 2 "Custom:C_0402_1005Metric" H 2638 4600 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/c02e-1068346.pdf" H 2600 4750 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 12pF 50Volts C0G 5%" H 2600 4750 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 2600 4750 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 2600 4750 50  0001 C CNN "Manufacturer_Name"
F 7 "GJM1555C1H120JB01D" H 2600 4750 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-GJM1555C1H120JB1D" H 2600 4750 50  0001 C CNN "Mouser Part Number"
	1    2600 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5F218948
P 2150 4500
F 0 "Y2" H 2150 4650 50  0000 C CNN
F 1 "32.768 kHz" H 2250 4350 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 2150 4500 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/137/C-255_en-1649561.pdf" H 2150 4500 50  0001 C CNN
F 4 "Crystals 32.768KHz 20ppm 12.5pF -40C -85C" H 2150 4500 50  0001 C CNN "Description"
F 5 "EPSON" H 2150 4500 50  0001 C CNN "Manufacturer"
F 6 "EPSON" H 2150 4500 50  0001 C CNN "Manufacturer_Name"
F 7 "FC-135 32.7680KA-A3" H 2150 4500 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "732-FC135-32.76KAA3" H 2150 4500 50  0001 C CNN "Mouser Part Number"
	1    2150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4900 2600 5000
Wire Wire Line
	1750 4900 1750 5000
Wire Wire Line
	1750 4500 1750 4600
Connection ~ 1750 4500
Wire Wire Line
	1750 4500 2000 4500
Wire Wire Line
	2600 4500 2600 4600
Wire Wire Line
	1750 4500 1750 4300
Wire Wire Line
	3250 4500 2600 4500
Connection ~ 2600 4500
Wire Wire Line
	1750 4300 3250 4300
Text Notes 1600 4250 1    50   ~ 0
C30 and C36\ncan be mounted optionally
Wire Wire Line
	2600 3950 2600 4050
Wire Wire Line
	1750 3950 1750 4050
Wire Wire Line
	2300 3600 2600 3600
Wire Wire Line
	2600 3600 2600 3650
Wire Wire Line
	2000 3600 1750 3600
Wire Wire Line
	1750 3600 1750 3650
$Comp
L power:GND #PWR0161
U 1 1 609AB157
P 2150 4050
F 0 "#PWR0161" H 2150 3800 50  0001 C CNN
F 1 "GND" H 2155 3877 50  0000 C CNN
F 2 "" H 2150 4050 50  0001 C CNN
F 3 "" H 2150 4050 50  0001 C CNN
	1    2150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3800 2150 4050
Connection ~ 2600 3600
$Comp
L power:GND #PWR0162
U 1 1 609BB865
P 2400 3350
F 0 "#PWR0162" H 2400 3100 50  0001 C CNN
F 1 "GND" H 2405 3177 50  0000 C CNN
F 2 "" H 2400 3350 50  0001 C CNN
F 3 "" H 2400 3350 50  0001 C CNN
	1    2400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3400 2150 3300
Wire Wire Line
	2150 3300 2400 3300
Wire Wire Line
	2400 3300 2400 3350
Wire Wire Line
	1750 3600 1750 3250
Connection ~ 1750 3600
Wire Wire Line
	2300 4500 2600 4500
Wire Wire Line
	2600 3600 3250 3600
Wire Wire Line
	1750 3250 3250 3250
Wire Wire Line
	6950 4400 6950 4600
Wire Wire Line
	5050 4400 6950 4400
Wire Wire Line
	5050 4500 6650 4500
Wire Wire Line
	5050 4600 6350 4600
Wire Wire Line
	6350 4000 6350 4600
Wire Wire Line
	6650 4000 6650 4500
Wire Wire Line
	6950 4400 6950 4000
$Comp
L Device:R R2
U 1 1 5F14E7DF
P 6350 3850
F 0 "R2" H 6420 3896 50  0000 L CNN
F 1 "10k" H 6400 3800 50  0000 L CNN
F 2 "Custom:R_0402_1005Metric" V 6280 3850 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 6350 3850 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K OHM 1%" H 6350 3850 50  0001 C CNN "Description"
F 5 "Yageo" H 6350 3850 50  0001 C CNN "Manufacturer"
F 6 "Yageo" H 6350 3850 50  0001 C CNN "Manufacturer_Name"
F 7 "RC0402FR-0710KL" H 6350 3850 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "603-RC0402FR-0710KL" H 6350 3850 50  0001 C CNN "Mouser Part Number"
	1    6350 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F14E769
P 6650 3850
F 0 "R3" H 6720 3896 50  0000 L CNN
F 1 "10k" H 6720 3805 50  0000 L CNN
F 2 "Custom:R_0402_1005Metric" V 6580 3850 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 6650 3850 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K OHM 1%" H 6650 3850 50  0001 C CNN "Description"
F 5 "Yageo" H 6650 3850 50  0001 C CNN "Manufacturer"
F 6 "Yageo" H 6650 3850 50  0001 C CNN "Manufacturer_Name"
F 7 "RC0402FR-0710KL" H 6650 3850 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "603-RC0402FR-0710KL" H 6650 3850 50  0001 C CNN "Mouser Part Number"
	1    6650 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F14E6DE
P 6950 3850
F 0 "R4" H 7020 3896 50  0000 L CNN
F 1 "10k" H 7020 3805 50  0000 L CNN
F 2 "Custom:R_0402_1005Metric" V 6880 3850 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 6950 3850 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K OHM 1%" H 6950 3850 50  0001 C CNN "Description"
F 5 "Yageo" H 6950 3850 50  0001 C CNN "Manufacturer"
F 6 "Yageo" H 6950 3850 50  0001 C CNN "Manufacturer_Name"
F 7 "RC0402FR-0710KL" H 6950 3850 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "603-RC0402FR-0710KL" H 6950 3850 50  0001 C CNN "Mouser Part Number"
	1    6950 3850
	1    0    0    -1  
$EndComp
Connection ~ 6350 4600
Connection ~ 6950 4400
Wire Wire Line
	6350 1900 6350 3700
Wire Wire Line
	6650 4600 6650 4500
Connection ~ 6650 4500
Connection ~ 2675 1050
Text Notes 550  650  0    79   ~ 16
CC1312 Sub-GHz Wireless MCU (48 MHz, 352K Flash, 80K ROM)
Wire Wire Line
	3900 1100 3900 1050
Wire Wire Line
	4050 1100 4050 1050
Connection ~ 3900 1050
Wire Wire Line
	4250 1100 4250 1050
Connection ~ 4050 1050
Wire Wire Line
	4400 1050 4400 1100
Connection ~ 4250 1050
$Comp
L Device:R R1
U 1 1 5F0E3D03
P 3100 1250
F 0 "R1" H 3170 1296 50  0000 L CNN
F 1 "100k" H 3170 1205 50  0000 L CNN
F 2 "Custom:R_0402_1005Metric" V 3030 1250 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 3100 1250 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 100K ohm 1% 50V General Purpose" H 3100 1250 50  0001 C CNN "Description"
F 5 "Yageo" H 3100 1250 50  0001 C CNN "Manufacturer"
F 6 "Yageo" H 3100 1250 50  0001 C CNN "Manufacturer_Name"
F 7 "RC0402FR-7D100KL" H 3100 1250 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "603-RC0402FR-7D100KL" H 3100 1250 50  0001 C CNN "Mouser Part Number"
	1    3100 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C35
U 1 1 5F2036EE
P 3100 1650
F 0 "C35" H 3200 1700 50  0000 L CNN
F 1 "0.1uF" H 3200 1600 50  0000 L CNN
F 2 "Custom:C_0402_1005Metric" H 3138 1500 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 3100 1650 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 100nF 50volts X5R 10%" H 3100 1650 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 3100 1650 50  0001 C CNN "Manufacturer"
F 6 "Murata Electronics" H 3100 1650 50  0001 C CNN "Manufacturer_Name"
F 7 "GRM155R61H104KE19D" H 3100 1650 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "81-GRM155R61H104KE9D" H 3100 1650 50  0001 C CNN "Mouser Part Number"
	1    3100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 1050 3100 1050
$Comp
L power:GND #PWR010
U 1 1 5F203776
P 3100 1900
F 0 "#PWR010" H 3100 1650 50  0001 C CNN
F 1 "GND" H 3105 1727 50  0000 C CNN
F 2 "" H 3100 1900 50  0001 C CNN
F 3 "" H 3100 1900 50  0001 C CNN
	1    3100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1050 3100 1100
Connection ~ 3100 1050
Wire Wire Line
	3100 1050 3900 1050
Wire Wire Line
	3100 1800 3100 1900
Text Label 3250 3150 2    50   ~ 0
DCDC_SW
Wire Wire Line
	3100 1450 2850 1450
Wire Wire Line
	3100 1500 3100 1450
Wire Wire Line
	3100 1450 3100 1400
Connection ~ 3100 1450
$Comp
L power:GND #PWR0163
U 1 1 60CCDFC8
P 2000 2900
F 0 "#PWR0163" H 2000 2650 50  0001 C CNN
F 1 "GND" H 2005 2727 50  0000 C CNN
F 2 "" H 2000 2900 50  0001 C CNN
F 3 "" H 2000 2900 50  0001 C CNN
	1    2000 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0164
U 1 1 60CCE3F5
P 2450 2900
F 0 "#PWR0164" H 2450 2650 50  0001 C CNN
F 1 "GND" H 2455 2727 50  0000 C CNN
F 2 "" H 2450 2900 50  0001 C CNN
F 3 "" H 2450 2900 50  0001 C CNN
	1    2450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2800 2450 2900
Wire Wire Line
	2000 2900 2000 2800
Wire Wire Line
	3250 2150 2850 2150
Wire Wire Line
	3250 2500 3200 2500
Wire Wire Line
	2450 2500 2000 2500
Connection ~ 2450 2500
Wire Wire Line
	2000 2500 1600 2500
Connection ~ 2000 2500
Wire Wire Line
	1600 2500 1550 2500
Connection ~ 1600 2500
Wire Wire Line
	1250 2500 1200 2500
Wire Wire Line
	1200 2500 1200 3150
Wire Wire Line
	1200 3150 3250 3150
Wire Wire Line
	3250 2600 3200 2600
Wire Wire Line
	3200 2600 3200 2500
Connection ~ 3200 2500
Wire Wire Line
	3200 2500 2450 2500
Wire Wire Line
	6650 2000 6650 3700
Wire Wire Line
	6950 2100 6950 3700
$Sheet
S 7300 1300 1300 900 
U 5F136440
F0 "Front-End" 50
F1 "Turpial_FrontEnd.sch" 50
F2 "RF_P" I L 7300 1350 50 
F3 "RF_N" I L 7300 1450 50 
F4 "RX_TX" I L 7300 1550 50 
F5 "PA_EN" I L 7300 1900 50 
F6 "LNA_EN" I L 7300 2000 50 
F7 "HGM" I L 7300 2100 50 
$EndSheet
$Sheet
S 4550 6750 1250 850 
U 5F2B861C
F0 "Turpial_HMI" 50
F1 "Turpial_HMI.sch" 50
F2 "TXD0" I L 4550 7050 50 
F3 "RXD0" I L 4550 7150 50 
F4 "TXD1" I L 4550 7450 50 
F5 "RXD1" I L 4550 7550 50 
F6 "DTR0" I L 4550 7350 50 
F7 "RTS0" I L 4550 7250 50 
F8 "USER_BTN" I L 4550 6850 50 
F9 "USER_LED_R" I R 5800 7300 50 
F10 "USER_LED_B" I R 5800 7500 50 
F11 "USER_LED_G" I R 5800 7400 50 
$EndSheet
$Comp
L Switch:SW_SPST SW1
U 1 1 602EEE1C
P 1250 1850
F 0 "SW1" H 1250 2000 50  0000 C CNN
F 1 "RESET" H 1250 1750 50  0000 C CNN
F 2 "Custom:WS-TASU-Series" H 1250 1850 50  0001 C CNN
F 3 "~" H 1250 1850 50  0001 C CNN
	1    1250 1850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0167
U 1 1 603012CE
P 1000 1900
F 0 "#PWR0167" H 1000 1650 50  0001 C CNN
F 1 "GND" H 1005 1727 50  0000 C CNN
F 2 "" H 1000 1900 50  0001 C CNN
F 3 "" H 1000 1900 50  0001 C CNN
	1    1000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1900 1000 1850
Wire Wire Line
	1000 1850 1050 1850
Wire Wire Line
	2850 1450 2850 1850
Connection ~ 2850 1850
Text GLabel 9700 1100 0    50   Input ~ 0
CC1312_RESET_N
Text GLabel 2700 2150 0    50   Input ~ 0
CC1312_RESET_N
Wire Wire Line
	1450 1850 2850 1850
Wire Wire Line
	3250 2250 2700 2250
Wire Wire Line
	3250 2350 2700 2350
Wire Wire Line
	2850 1850 2850 2150
Wire Wire Line
	2850 2150 2700 2150
Connection ~ 2850 2150
Wire Wire Line
	4250 1050 4400 1050
Wire Wire Line
	4250 1050 4050 1050
Wire Wire Line
	4050 1050 3900 1050
$Comp
L Custom:CC1312R1F3RGZR IC1
U 1 1 5F1EB252
P 4150 2850
F 0 "IC1" H 4550 850 50  0000 C CNN
F 1 "CC1312R1F3RGZR" H 4550 950 50  0000 C CNN
F 2 "Package_DFN_QFN:Texas_S-PVQFN-N48_EP5.15x5.15mm_ThermalVias" H 5250 2950 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/CC1312R" H 5250 2850 50  0001 L CNN
F 4 "SimpleLink sub-1 GHz wireless MCU" H 5250 2750 50  0001 L CNN "Description"
F 5 "1" H 4900 4150 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 5250 3350 50  0001 L CNN "Manufacturer_Name"
F 7 "CC1312R1F3RGZR" H 5250 3250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "CC1312R1F3RGZR" H 5250 3150 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/cc1312r1f3rgzr/texas-instruments" H 5250 2250 50  0001 L CNN "Arrow Price/Stock"
F 10 "595-CC1312R1F3RGZR" H 5250 2150 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/CC1312R1F3RGZR?qs=rrS6PyfT74eVsOqebkUCng%3D%3D" H 5250 2050 50  0001 L CNN "Mouser Price/Stock"
F 12 "Texas Instruments" H 4150 2850 50  0001 C CNN "Manufacturer"
	1    4150 2850
	1    0    0    -1  
$EndComp
Text GLabel 8550 3900 0    50   Input ~ 0
ESP32_UART0_RXD
Text GLabel 8550 4000 0    50   Input ~ 0
ESP32_UART0_TXD
Wire Wire Line
	8700 4000 8550 4000
Wire Wire Line
	8700 3900 8550 3900
Wire Notes Line
	7200 5250 7200 500 
Wire Notes Line
	7200 500  550  500 
Wire Wire Line
	6950 2100 7300 2100
Wire Wire Line
	6650 2000 7300 2000
Wire Wire Line
	6350 1900 7300 1900
Wire Wire Line
	5050 1550 7300 1550
Wire Wire Line
	5050 1450 7300 1450
Wire Wire Line
	5050 1350 7300 1350
Wire Notes Line
	550  500  550  5250
Wire Notes Line
	550  5250 7200 5250
Wire Notes Line
	3500 6400 3500 7750
Wire Notes Line
	550  7750 3500 7750
$Comp
L power:GND #PWR03
U 1 1 5F60D5C7
P 1300 7500
F 0 "#PWR03" H 1300 7250 50  0001 C CNN
F 1 "GND" H 1305 7327 50  0000 C CNN
F 2 "" H 1300 7500 50  0001 C CNN
F 3 "" H 1300 7500 50  0001 C CNN
	1    1300 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 7450 1300 7500
Text Notes 600  6700 0    79   ~ 16
Shield for CC1312 and\nCC1190 Front-End
$Comp
L Mechanical:Fiducial FID1
U 1 1 5FC87A26
P 2550 7650
F 0 "FID1" H 2450 7750 50  0000 L CNN
F 1 "Fiducial" H 2400 7550 50  0001 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 2550 7650 50  0001 C CNN
F 3 "~" H 2550 7650 50  0001 C CNN
	1    2550 7650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 5FC87F3A
P 2800 7650
F 0 "FID2" H 2700 7750 50  0000 L CNN
F 1 "Fiducial" H 2650 7550 50  0001 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 2800 7650 50  0001 C CNN
F 3 "~" H 2800 7650 50  0001 C CNN
	1    2800 7650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 5FC88505
P 3050 7650
F 0 "FID3" H 2950 7750 50  0000 L CNN
F 1 "Fiducial" H 2900 7550 50  0001 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 3050 7650 50  0001 C CNN
F 3 "~" H 3050 7650 50  0001 C CNN
	1    3050 7650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID4
U 1 1 5FC88A8C
P 3300 7650
F 0 "FID4" H 3200 7750 50  0000 L CNN
F 1 "Fiducial" H 3150 7550 50  0001 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 3300 7650 50  0001 C CNN
F 3 "~" H 3300 7650 50  0001 C CNN
	1    3300 7650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5FB96CA3
P 3050 7000
F 0 "H1" H 3000 7150 50  0000 L CNN
F 1 "MountingHole" H 2850 6900 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 3050 7000 50  0001 C CNN
F 3 "~" H 3050 7000 50  0001 C CNN
	1    3050 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FB9700C
P 3300 7000
F 0 "H3" H 3250 7150 50  0000 L CNN
F 1 "MountingHole" H 3200 6900 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 3300 7000 50  0001 C CNN
F 3 "~" H 3300 7000 50  0001 C CNN
	1    3300 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FB972F3
P 2550 7000
F 0 "H2" H 2500 7150 50  0000 L CNN
F 1 "MountingHole" H 2350 6900 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 2550 7000 50  0001 C CNN
F 3 "~" H 2550 7000 50  0001 C CNN
	1    2550 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FB97566
P 2800 7000
F 0 "H4" H 2750 7150 50  0000 L CNN
F 1 "MountingHole" H 2700 6900 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 2800 7000 50  0001 C CNN
F 3 "~" H 2800 7000 50  0001 C CNN
	1    2800 7000
	1    0    0    -1  
$EndComp
Text Notes 2450 7300 0    79   ~ 16
Fiducials
Text Notes 2450 6600 0    79   ~ 16
Mounting holes
Wire Notes Line
	2400 7150 3500 7150
Wire Notes Line
	550  6400 3500 6400
Wire Notes Line
	550  6400 550  7750
Wire Notes Line
	2400 6400 2400 7750
$Comp
L Device:RF_Shield_One_Piece J2
U 1 1 5F60B0F4
P 1300 7050
F 0 "J2" H 1550 6600 50  0000 L CNN
F 1 "EMI Shield" H 1400 6700 50  0000 L CNN
F 2 "Custom:SMS-461-F" H 1300 6950 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/156/lt-sms-product-profile-Two-piece-1138393.pdf" H 1300 6950 50  0001 C CNN
F 4 "" H 1300 7050 50  0001 C CNN "DNI"
F 5 "EMI Gaskets, Sheets, Absorbers & Shielding 1.07 x 2.206 x .236 SHIELD FRAME" H 1300 7050 50  0001 C CNN "Description"
F 6 "LeaderTech" H 1300 7050 50  0001 C CNN "Manufacturer"
F 7 "LeaderTech" H 1300 7050 50  0001 C CNN "Manufacturer_Name"
F 8 "SMS-461F" H 1300 7050 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "861-SMS-461F" H 1300 7050 50  0001 C CNN "Mouser Part Number"
	1    1300 7050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
