EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L MCU_ST_STM32F1:STM32F101RDTx U1
U 1 1 6033C474
P 1900 3150
F 0 "U1" H 1900 3700 50  0000 C CNN
F 1 "STM32F101RDTx" H 1900 3600 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 1300 1450 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00191174.pdf" H 1900 3150 50  0001 C CNN
	1    1900 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR02
U 1 1 60342B46
P 2200 5000
F 0 "#PWR02" H 2200 4750 50  0001 C CNN
F 1 "GNDD" H 2204 4845 50  0000 C CNN
F 2 "" H 2200 5000 50  0001 C CNN
F 3 "" H 2200 5000 50  0001 C CNN
	1    2200 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 60346143
P 2250 1300
F 0 "#PWR03" H 2250 1150 50  0001 C CNN
F 1 "+3V3" H 2250 1450 50  0000 C CNN
F 2 "" H 2250 1300 50  0001 C CNN
F 3 "" H 2250 1300 50  0001 C CNN
	1    2250 1300
	1    0    0    -1  
$EndComp
Text GLabel 1800 1250 1    50   Input ~ 0
VDD4
Text GLabel 1900 1250 1    50   Input ~ 0
VDD1
Text GLabel 2000 1250 1    50   Input ~ 0
VDD2
Text GLabel 2100 1250 1    50   Input ~ 0
VDD3
Text GLabel 2000 5050 3    50   Input ~ 0
VSS3
Text GLabel 1900 5050 3    50   Input ~ 0
VSS2
Text GLabel 1800 5050 3    50   Input ~ 0
VSS1
Text GLabel 1700 5050 3    50   Input ~ 0
VSS4
$Comp
L power:+5V #PWR029
U 1 1 6035833E
P 12650 1600
F 0 "#PWR029" H 12650 1450 50  0001 C CNN
F 1 "+5V" H 12650 1750 50  0000 C CNN
F 2 "" H 12650 1600 50  0001 C CNN
F 3 "" H 12650 1600 50  0001 C CNN
	1    12650 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR030
U 1 1 6035C316
P 12850 1500
F 0 "#PWR030" H 12850 1250 50  0001 C CNN
F 1 "GNDD" H 12854 1345 50  0000 C CNN
F 2 "" H 12850 1500 50  0001 C CNN
F 3 "" H 12850 1500 50  0001 C CNN
	1    12850 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 60366CCA
P 11200 1400
F 0 "C9" H 11000 1400 50  0000 L CNN
F 1 "100nF" H 10950 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 11238 1250 50  0001 C CNN
F 3 "~" H 11200 1400 50  0001 C CNN
	1    11200 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C10
U 1 1 6036BEE7
P 11500 1400
F 0 "C10" H 11300 1400 50  0000 L CNN
F 1 "100nF" H 11250 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 11538 1250 50  0001 C CNN
F 3 "~" H 11500 1400 50  0001 C CNN
	1    11500 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C11
U 1 1 6036C191
P 11800 1400
F 0 "C11" H 11600 1400 50  0000 L CNN
F 1 "100nF" H 11550 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 11838 1250 50  0001 C CNN
F 3 "~" H 11800 1400 50  0001 C CNN
	1    11800 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C12
U 1 1 6036C68C
P 12100 1400
F 0 "C12" H 11900 1400 50  0000 L CNN
F 1 "100nF" H 11850 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 12138 1250 50  0001 C CNN
F 3 "~" H 12100 1400 50  0001 C CNN
	1    12100 1400
	-1   0    0    1   
$EndComp
Text GLabel 11500 1100 1    50   Input ~ 0
VDD4
Text GLabel 11600 1100 1    50   Input ~ 0
VDD1
Text GLabel 11700 1100 1    50   Input ~ 0
VDD2
Text GLabel 11800 1100 1    50   Input ~ 0
VDD3
Text GLabel 11800 1700 3    50   Input ~ 0
VSS3
Text GLabel 11700 1700 3    50   Input ~ 0
VSS2
Text GLabel 11600 1700 3    50   Input ~ 0
VSS1
Text GLabel 11500 1700 3    50   Input ~ 0
VSS4
Text GLabel 1100 1750 0    50   Input ~ 0
BOOT0
Wire Wire Line
	2200 5000 2100 5000
Wire Wire Line
	2100 5000 2100 4950
Wire Wire Line
	2250 1300 2200 1300
Wire Wire Line
	2200 1300 2200 1350
Wire Wire Line
	1700 1350 1700 1300
Wire Wire Line
	12650 1600 12750 1600
Wire Wire Line
	11500 1100 11500 1200
Wire Wire Line
	11500 1200 11200 1200
Wire Wire Line
	11200 1200 11200 1250
Wire Wire Line
	11600 1100 11600 1250
Wire Wire Line
	11600 1250 11500 1250
Wire Wire Line
	11700 1100 11700 1250
Wire Wire Line
	11700 1250 11800 1250
Wire Wire Line
	11800 1100 11800 1200
Wire Wire Line
	11800 1200 12100 1200
Wire Wire Line
	12100 1200 12100 1250
Wire Wire Line
	11800 1700 11800 1600
Wire Wire Line
	11800 1600 12100 1600
Wire Wire Line
	12100 1600 12100 1550
Wire Wire Line
	11700 1700 11700 1550
Wire Wire Line
	11700 1550 11800 1550
Wire Wire Line
	11600 1700 11600 1550
Wire Wire Line
	11600 1550 11500 1550
Wire Wire Line
	11500 1700 11500 1600
Wire Wire Line
	11500 1600 11200 1600
Wire Wire Line
	11200 1600 11200 1550
Text GLabel 2700 3350 2    50   Input ~ 0
BOOT1
Wire Wire Line
	2600 3350 2700 3350
Wire Wire Line
	4250 1800 4300 1800
$Comp
L Device:C C3
U 1 1 603C1219
P 4050 1300
F 0 "C3" H 4165 1346 50  0000 L CNN
F 1 "20pF" H 4165 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4088 1150 50  0001 C CNN
F 3 "~" H 4050 1300 50  0001 C CNN
	1    4050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1150 5300 1150
$Comp
L power:+3V3 #PWR09
U 1 1 603C90CF
P 4075 1850
F 0 "#PWR09" H 4075 1700 50  0001 C CNN
F 1 "+3V3" H 4075 2000 50  0000 C CNN
F 2 "" H 4075 1850 50  0001 C CNN
F 3 "" H 4075 1850 50  0001 C CNN
	1    4075 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR013
U 1 1 603C9704
P 5400 1700
F 0 "#PWR013" H 5400 1450 50  0001 C CNN
F 1 "GNDD" H 5404 1545 50  0000 C CNN
F 2 "" H 5400 1700 50  0001 C CNN
F 3 "" H 5400 1700 50  0001 C CNN
	1    5400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1700 5300 1700
Wire Wire Line
	4075 1850 4075 1900
Text GLabel 3750 1500 0    50   Input ~ 0
PB7
Text GLabel 3750 1600 0    50   Input ~ 0
PB6
Wire Wire Line
	3750 1600 3875 1600
Text GLabel 2700 3850 2    50   Input ~ 0
PB6
Wire Wire Line
	2700 3850 2600 3850
Text GLabel 2700 3950 2    50   Input ~ 0
PB7
Wire Wire Line
	2700 3950 2600 3950
Text Notes 4250 1050 0    150  ~ 0
EEPROM
Text GLabel 2700 4250 2    50   Input ~ 0
PB10
Wire Wire Line
	2700 4250 2600 4250
Wire Wire Line
	2700 4350 2600 4350
Text GLabel 2700 4350 2    50   Input ~ 0
PB11
Wire Wire Line
	1100 1750 1200 1750
$Comp
L power:+3V3 #PWR022
U 1 1 60360AB5
P 8750 1500
F 0 "#PWR022" H 8750 1350 50  0001 C CNN
F 1 "+3V3" H 8750 1650 50  0000 C CNN
F 2 "" H 8750 1500 50  0001 C CNN
F 3 "" H 8750 1500 50  0001 C CNN
	1    8750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1350 8900 1500
Wire Wire Line
	8900 1500 8750 1500
Wire Wire Line
	9100 1350 9250 1350
$Comp
L power:GNDD #PWR023
U 1 1 6036A919
P 9250 1350
F 0 "#PWR023" H 9250 1100 50  0001 C CNN
F 1 "GNDD" H 9300 1200 50  0000 C CNN
F 2 "" H 9250 1350 50  0001 C CNN
F 3 "" H 9250 1350 50  0001 C CNN
	1    9250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 1450 12750 1600
Text GLabel 9000 1700 3    50   Input ~ 0
BOOT0
$Comp
L power:+3V3 #PWR026
U 1 1 60381D5C
P 9850 1500
F 0 "#PWR026" H 9850 1350 50  0001 C CNN
F 1 "+3V3" H 9850 1650 50  0000 C CNN
F 2 "" H 9850 1500 50  0001 C CNN
F 3 "" H 9850 1500 50  0001 C CNN
	1    9850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1350 10000 1500
Wire Wire Line
	10000 1500 9850 1500
Wire Wire Line
	10200 1350 10400 1350
$Comp
L power:GNDD #PWR028
U 1 1 60381D66
P 10400 1350
F 0 "#PWR028" H 10400 1100 50  0001 C CNN
F 1 "GNDD" H 10450 1200 50  0000 C CNN
F 2 "" H 10400 1350 50  0001 C CNN
F 3 "" H 10400 1350 50  0001 C CNN
	1    10400 1350
	1    0    0    -1  
$EndComp
Text GLabel 10100 1700 3    50   Input ~ 0
BOOT1
$Comp
L Device:R R11
U 1 1 6036525F
P 9000 1550
F 0 "R11" H 9070 1596 50  0000 L CNN
F 1 "10k" H 9070 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" V 8930 1550 50  0001 C CNN
F 3 "~" H 9000 1550 50  0001 C CNN
	1    9000 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 60365BEF
P 10100 1550
F 0 "R12" H 10170 1596 50  0000 L CNN
F 1 "10k" H 10170 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" V 10030 1550 50  0001 C CNN
F 3 "~" H 10100 1550 50  0001 C CNN
	1    10100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1900 4250 1800
Wire Wire Line
	4050 1450 4050 1500
Wire Wire Line
	4050 1500 4300 1500
Connection ~ 4050 1500
Wire Wire Line
	5300 1150 5300 1500
$Comp
L SamacSys_Parts:M24C04-RMN6TP IC2
U 1 1 603B3189
P 5300 1800
F 0 "IC2" H 5800 1235 50  0000 C CNN
F 1 "M24C04-RMN6TP" H 5800 1326 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-8N" H 6150 1900 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00071277.pdf" H 6150 1800 50  0001 L CNN
F 4 "M24C04-RMN6TP, Serial EEPROM Memory 4kbit, Serial-I2C, 900ns 1.8  5.5 V, 8-Pin SOIC" H 6150 1700 50  0001 L CNN "Description"
F 5 "1.75" H 6150 1600 50  0001 L CNN "Height"
F 6 "511-M24C04-RMN6TP" H 6150 1500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/M24C04-RMN6TP/?qs=%252B9pWl1iD4MWXE3bGQ9MEkw%3D%3D" H 6150 1400 50  0001 L CNN "Mouser Price/Stock"
F 8 "STMicroelectronics" H 6150 1300 50  0001 L CNN "Manufacturer_Name"
F 9 "M24C04-RMN6TP" H 6150 1200 50  0001 L CNN "Manufacturer_Part_Number"
	1    5300 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 1600 5300 1700
Connection ~ 5300 1700
$Comp
L SamacSys_Parts:MAX6955AAX+ IC3
U 1 1 603D7BCA
P 8050 3300
F 0 "IC3" H 8700 3565 50  0000 C CNN
F 1 "MAX6955AAX+" H 8700 3474 50  0000 C CNN
F 2 "SamacSys_Parts:SOP80P1030X264-36N" H 9200 3400 50  0001 L CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX6955.pdf" H 9200 3300 50  0001 L CNN
F 4 "MAX6955AAX+, LED Display Driver, 16-Digits 128-Segments, 2.7  5.5 V, 36-Pin SSOP" H 9200 3200 50  0001 L CNN "Description"
F 5 "2.64" H 9200 3100 50  0001 L CNN "Height"
F 6 "700-MAX6955AAX" H 9200 3000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Maxim-Integrated/MAX6955AAX%2b/?qs=1THa7WoU59HHiplILEoAzQ%3D%3D" H 9200 2900 50  0001 L CNN "Mouser Price/Stock"
F 8 "Maxim Integrated" H 9200 2800 50  0001 L CNN "Manufacturer_Name"
F 9 "MAX6955AAX+" H 9200 2700 50  0001 L CNN "Manufacturer_Part_Number"
	1    8050 3300
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:HDSP-B03G DS1
U 1 1 603F487A
P 11600 3150
F 0 "DS1" H 13050 3415 50  0000 C CNN
F 1 "HDSP-B03G" H 13050 3324 50  0000 C CNN
F 2 "SamacSys_Parts:HDSPB03G" H 14350 3250 50  0001 L CNN
F 3 "https://docs.broadcom.com/docs/AV01-0698EN" H 14350 3150 50  0001 L CNN
F 4 "LED Displays & Accessories 88:88 Clock Module 0.56in 4 Digits CC" H 14350 3050 50  0001 L CNN "Description"
F 5 "8" H 14350 2950 50  0001 L CNN "Height"
F 6 "630-HDSP-B03G" H 14350 2850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Broadcom-Avago/HDSP-B03G/?qs=pQfy5%252BKCabJU4dELvEhWiw%3D%3D" H 14350 2750 50  0001 L CNN "Mouser Price/Stock"
F 8 "Avago Technologies" H 14350 2650 50  0001 L CNN "Manufacturer_Name"
F 9 "HDSP-B03G" H 14350 2550 50  0001 L CNN "Manufacturer_Part_Number"
	1    11600 3150
	1    0    0    -1  
$EndComp
Text GLabel 2700 2050 2    50   Input ~ 0
PA5
Text GLabel 2700 2250 2    50   Input ~ 0
PA7
Wire Wire Line
	2700 2250 2600 2250
Wire Wire Line
	2700 2050 2600 2050
$Comp
L SamacSys_Parts:HDSP-B03G DS2
U 1 1 6048D73A
P 11600 4200
F 0 "DS2" H 13050 4465 50  0000 C CNN
F 1 "HDSP-B03G" H 13050 4374 50  0000 C CNN
F 2 "SamacSys_Parts:HDSPB03G" H 14350 4300 50  0001 L CNN
F 3 "https://docs.broadcom.com/docs/AV01-0698EN" H 14350 4200 50  0001 L CNN
F 4 "LED Displays & Accessories 88:88 Clock Module 0.56in 4 Digits CC" H 14350 4100 50  0001 L CNN "Description"
F 5 "8" H 14350 4000 50  0001 L CNN "Height"
F 6 "630-HDSP-B03G" H 14350 3900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Broadcom-Avago/HDSP-B03G/?qs=pQfy5%252BKCabJU4dELvEhWiw%3D%3D" H 14350 3800 50  0001 L CNN "Mouser Price/Stock"
F 8 "Avago Technologies" H 14350 3700 50  0001 L CNN "Manufacturer_Name"
F 9 "HDSP-B03G" H 14350 3600 50  0001 L CNN "Manufacturer_Part_Number"
	1    11600 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 604802D6
P 7800 4900
F 0 "R10" V 7750 5100 50  0000 C CNN
F 1 "56k" V 7850 5100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" V 7730 4900 50  0001 C CNN
F 3 "~" H 7800 4900 50  0001 C CNN
	1    7800 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 5000 8050 5000
Wire Wire Line
	8050 4800 7600 4800
Wire Wire Line
	7600 4800 7600 4900
Wire Wire Line
	7650 4900 7600 4900
Wire Wire Line
	7950 4900 8050 4900
Connection ~ 7600 4900
Wire Wire Line
	7600 4900 7600 5000
Wire Wire Line
	5300 1500 5300 1600
Connection ~ 5300 1500
Connection ~ 5300 1600
$Comp
L Device:C C7
U 1 1 604B302F
P 9650 5250
F 0 "C7" H 9450 5200 50  0000 C CNN
F 1 "22pF" H 9450 5300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9688 5100 50  0001 C CNN
F 3 "~" H 9650 5250 50  0001 C CNN
	1    9650 5250
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR018
U 1 1 604EB686
P 7600 5000
F 0 "#PWR018" H 7600 4750 50  0001 C CNN
F 1 "GNDD" H 7604 4845 50  0000 C CNN
F 2 "" H 7600 5000 50  0001 C CNN
F 3 "" H 7600 5000 50  0001 C CNN
	1    7600 5000
	1    0    0    -1  
$EndComp
Connection ~ 7600 5000
$Comp
L Device:C C6
U 1 1 604FBDA1
P 9400 5250
F 0 "C6" H 9600 5200 50  0000 C CNN
F 1 "47µF" H 9600 5300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9438 5100 50  0001 C CNN
F 3 "~" H 9400 5250 50  0001 C CNN
	1    9400 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 60504080
P 10050 5250
F 0 "C8" H 10250 5300 50  0000 C CNN
F 1 "100nF" H 10300 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10088 5100 50  0001 C CNN
F 3 "~" H 10050 5250 50  0001 C CNN
	1    10050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5000 9400 5000
Wire Wire Line
	9400 5400 9650 5400
Connection ~ 9650 5400
Wire Wire Line
	9650 5400 10050 5400
Text GLabel 7550 3700 0    50   Input ~ 0
PB10
Wire Wire Line
	7550 3700 7600 3700
Text GLabel 7700 3350 0    50   Input ~ 0
PB11
Text GLabel 9450 4500 2    50   Input ~ 0
O11
Wire Wire Line
	9350 4500 9450 4500
Text GLabel 9450 4400 2    50   Input ~ 0
O12
Text GLabel 9450 4300 2    50   Input ~ 0
O13
Text GLabel 9450 4200 2    50   Input ~ 0
O14
Text GLabel 9450 4100 2    50   Input ~ 0
O15
Text GLabel 9450 4000 2    50   Input ~ 0
O16
Text GLabel 9450 3900 2    50   Input ~ 0
O17
Text GLabel 9450 3800 2    50   Input ~ 0
O18
Wire Wire Line
	9450 4400 9350 4400
Wire Wire Line
	9450 4300 9350 4300
Wire Wire Line
	9450 4200 9350 4200
Wire Wire Line
	9450 4100 9350 4100
Wire Wire Line
	9450 4000 9350 4000
Wire Wire Line
	9450 3900 9350 3900
Wire Wire Line
	9450 3800 9350 3800
Text GLabel 7950 4000 0    50   Input ~ 0
O1
Wire Wire Line
	7950 4000 8050 4000
Text GLabel 7950 4100 0    50   Input ~ 0
O2
Text GLabel 7950 4200 0    50   Input ~ 0
O3
Text GLabel 7950 4300 0    50   Input ~ 0
O4
Text GLabel 7950 4400 0    50   Input ~ 0
O5
Text GLabel 7950 4500 0    50   Input ~ 0
O6
Text GLabel 7950 4600 0    50   Input ~ 0
O7
Wire Wire Line
	7950 4600 8050 4600
Wire Wire Line
	7950 4500 8050 4500
Wire Wire Line
	7950 4400 8050 4400
Wire Wire Line
	7950 4300 8050 4300
Wire Wire Line
	7950 4200 8050 4200
Wire Wire Line
	7950 4100 8050 4100
Wire Wire Line
	7950 3900 8050 3900
Text GLabel 14600 3250 2    50   Input ~ 0
O11
Text GLabel 14600 4300 2    50   Input ~ 0
O11
Wire Wire Line
	14600 3250 14500 3250
Wire Wire Line
	14600 4300 14500 4300
Text GLabel 11500 3750 0    50   Input ~ 0
O12
Wire Wire Line
	11500 3750 11600 3750
Text GLabel 11500 4800 0    50   Input ~ 0
O12
Wire Wire Line
	11500 4800 11600 4800
Text GLabel 11500 3450 0    50   Input ~ 0
O13
Wire Wire Line
	11500 3450 11600 3450
Text GLabel 11500 4500 0    50   Input ~ 0
O13
Wire Wire Line
	11500 4500 11600 4500
Text GLabel 11500 4300 0    50   Input ~ 0
O14
Wire Wire Line
	11500 4300 11600 4300
Text GLabel 11500 3250 0    50   Input ~ 0
O14
Wire Wire Line
	11600 3250 11500 3250
Text GLabel 11500 3150 0    50   Input ~ 0
O15
Wire Wire Line
	11500 3150 11600 3150
Text GLabel 11500 4200 0    50   Input ~ 0
O15
Wire Wire Line
	11500 4200 11600 4200
Text GLabel 14600 4400 2    50   Input ~ 0
O16
Wire Wire Line
	14500 4400 14600 4400
Text GLabel 14600 3350 2    50   Input ~ 0
O16
Wire Wire Line
	14600 3350 14500 3350
Text GLabel 11500 3350 0    50   Input ~ 0
O18
Wire Wire Line
	11500 3550 11600 3550
Text GLabel 11500 4400 0    50   Input ~ 0
O18
Wire Wire Line
	11500 4600 11600 4600
Wire Wire Line
	11500 3350 11600 3350
Wire Wire Line
	11500 4400 11600 4400
Text GLabel 11500 3550 0    50   Input ~ 0
O17
Text GLabel 11500 4600 0    50   Input ~ 0
O17
Text GLabel 7950 3900 0    50   Input ~ 0
O0
Text GLabel 14600 3150 2    50   Input ~ 0
O0
Wire Wire Line
	14600 3150 14500 3150
Text GLabel 14600 3450 2    50   Input ~ 0
O1
Wire Wire Line
	14500 3450 14600 3450
Text GLabel 14600 3550 2    50   Input ~ 0
O2
Wire Wire Line
	14500 3550 14600 3550
Text GLabel 11500 3650 0    50   Input ~ 0
O3
Wire Wire Line
	11500 3650 11600 3650
Text GLabel 14600 4200 2    50   Input ~ 0
O4
Wire Wire Line
	14500 4200 14600 4200
Text GLabel 14600 4500 2    50   Input ~ 0
O5
Wire Wire Line
	14500 4500 14600 4500
Text GLabel 14600 4600 2    50   Input ~ 0
O6
Wire Wire Line
	14500 4600 14600 4600
Text GLabel 11500 4700 0    50   Input ~ 0
O7
Wire Wire Line
	11500 4700 11600 4700
$Comp
L power:GNDD #PWR019
U 1 1 605D0451
P 7650 3850
F 0 "#PWR019" H 7650 3600 50  0001 C CNN
F 1 "GNDD" H 7654 3695 50  0000 C CNN
F 2 "" H 7650 3850 50  0001 C CNN
F 3 "" H 7650 3850 50  0001 C CNN
	1    7650 3850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 605ACBDB
P 6150 1650
F 0 "SW1" H 6150 1935 50  0000 C CNN
F 1 "SW_Push" H 6150 1844 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6150 1850 50  0001 C CNN
F 3 "~" H 6150 1850 50  0001 C CNN
	1    6150 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 605BE610
P 6550 1200
F 0 "R5" H 6620 1246 50  0000 L CNN
F 1 "100k" H 6620 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" V 6480 1200 50  0001 C CNN
F 3 "~" H 6550 1200 50  0001 C CNN
	1    6550 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 605C03A8
P 6350 1400
F 0 "R4" V 6143 1400 50  0000 C CNN
F 1 "1k" V 6234 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" V 6280 1400 50  0001 C CNN
F 3 "~" H 6350 1400 50  0001 C CNN
	1    6350 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 1450 6150 1400
Wire Wire Line
	6150 1400 6200 1400
Wire Wire Line
	6500 1400 6550 1400
Wire Wire Line
	6550 1400 6550 1350
$Comp
L Device:C C4
U 1 1 605DD994
P 6550 1650
F 0 "C4" H 6665 1696 50  0000 L CNN
F 1 "22nF" H 6665 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6588 1500 50  0001 C CNN
F 3 "~" H 6550 1650 50  0001 C CNN
	1    6550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1500 6550 1400
Connection ~ 6550 1400
Wire Wire Line
	6550 1800 6550 1850
Wire Wire Line
	6550 1850 6350 1850
$Comp
L power:+3V3 #PWR015
U 1 1 6061981A
P 6550 1050
F 0 "#PWR015" H 6550 900 50  0001 C CNN
F 1 "+3V3" H 6550 1200 50  0000 C CNN
F 2 "" H 6550 1050 50  0001 C CNN
F 3 "" H 6550 1050 50  0001 C CNN
	1    6550 1050
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR014
U 1 1 60619F83
P 6350 1850
F 0 "#PWR014" H 6350 1600 50  0001 C CNN
F 1 "GNDD" H 6354 1695 50  0000 C CNN
F 2 "" H 6350 1850 50  0001 C CNN
F 3 "" H 6350 1850 50  0001 C CNN
	1    6350 1850
	-1   0    0    -1  
$EndComp
Connection ~ 6350 1850
Wire Wire Line
	6350 1850 6150 1850
Text GLabel 6750 1400 2    50   Input ~ 0
µC
Wire Wire Line
	6750 1400 6550 1400
$Comp
L Switch:SW_Push SW2
U 1 1 605AD2CF
P 7350 1650
F 0 "SW2" H 7350 1935 50  0000 C CNN
F 1 "SW_Push" H 7350 1844 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7350 1850 50  0001 C CNN
F 3 "~" H 7350 1850 50  0001 C CNN
	1    7350 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 6065FD1A
P 7750 1200
F 0 "R8" H 7820 1246 50  0000 L CNN
F 1 "100k" H 7820 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" V 7680 1200 50  0001 C CNN
F 3 "~" H 7750 1200 50  0001 C CNN
	1    7750 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 6065FD20
P 7550 1400
F 0 "R6" V 7343 1400 50  0000 C CNN
F 1 "1k" V 7434 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" V 7480 1400 50  0001 C CNN
F 3 "~" H 7550 1400 50  0001 C CNN
	1    7550 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 1400 7400 1400
Wire Wire Line
	7700 1400 7750 1400
Wire Wire Line
	7750 1400 7750 1350
$Comp
L Device:C C5
U 1 1 6065FD29
P 7750 1650
F 0 "C5" H 7865 1696 50  0000 L CNN
F 1 "22nF" H 7865 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7788 1500 50  0001 C CNN
F 3 "~" H 7750 1650 50  0001 C CNN
	1    7750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1500 7750 1400
Connection ~ 7750 1400
Wire Wire Line
	7750 1800 7750 1850
Wire Wire Line
	7750 1850 7550 1850
$Comp
L power:+3V3 #PWR020
U 1 1 6065FD33
P 7750 1050
F 0 "#PWR020" H 7750 900 50  0001 C CNN
F 1 "+3V3" H 7750 1200 50  0000 C CNN
F 2 "" H 7750 1050 50  0001 C CNN
F 3 "" H 7750 1050 50  0001 C CNN
	1    7750 1050
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR017
U 1 1 6065FD39
P 7550 1850
F 0 "#PWR017" H 7550 1600 50  0001 C CNN
F 1 "GNDD" H 7554 1695 50  0000 C CNN
F 2 "" H 7550 1850 50  0001 C CNN
F 3 "" H 7550 1850 50  0001 C CNN
	1    7550 1850
	-1   0    0    -1  
$EndComp
Connection ~ 7550 1850
Wire Wire Line
	7550 1850 7350 1850
Text GLabel 7950 1400 2    50   Input ~ 0
µC
Wire Wire Line
	7950 1400 7750 1400
Wire Wire Line
	7350 1450 7350 1400
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 6075CE6D
P 9000 1150
F 0 "J2" V 8950 950 50  0000 R CNN
F 1 "Conn_01x03" V 8873 962 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9000 1150 50  0001 C CNN
F 3 "~" H 9000 1150 50  0001 C CNN
	1    9000 1150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 6075E1A5
P 10100 1150
F 0 "J3" V 10064 962 50  0000 R CNN
F 1 "Conn_01x03" V 9973 962 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10100 1150 50  0001 C CNN
F 3 "~" H 10100 1150 50  0001 C CNN
	1    10100 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 1400 9000 1350
Wire Wire Line
	10100 1350 10100 1400
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 607EC17C
P 12750 1250
F 0 "J4" V 12714 1062 50  0000 R CNN
F 1 "Conn_01x02" V 12623 1062 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 12750 1250 50  0001 C CNN
F 3 "~" H 12750 1250 50  0001 C CNN
	1    12750 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12850 1500 12850 1450
Text Notes 6650 800  0    150  ~ 0
Switch \n
Text Notes 8900 1200 0    150  ~ 0
Boot Modes\n\n
Wire Wire Line
	7650 3850 7650 3800
Wire Wire Line
	7650 3800 8050 3800
$Comp
L power:GNDD #PWR021
U 1 1 607FCA14
P 7850 3150
F 0 "#PWR021" H 7850 2900 50  0001 C CNN
F 1 "GNDD" H 7854 2995 50  0000 C CNN
F 2 "" H 7850 3150 50  0001 C CNN
F 3 "" H 7850 3150 50  0001 C CNN
	1    7850 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 607FDD09
P 7600 3600
F 0 "R7" V 7525 3550 50  0000 L CNN
F 1 "10k" V 7675 3525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7600 3600 50  0001 C CNN
F 3 "~" H 7600 3600 50  0001 C CNN
	1    7600 3600
	1    0    0    -1  
$EndComp
Connection ~ 7600 3700
Wire Wire Line
	7600 3700 8050 3700
$Comp
L Device:R_Small R9
U 1 1 607FE0A2
P 7800 3500
F 0 "R9" V 7725 3500 50  0000 C CNN
F 1 "10k" V 7875 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7800 3500 50  0001 C CNN
F 3 "~" H 7800 3500 50  0001 C CNN
	1    7800 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 3600 8050 3600
Wire Wire Line
	7700 3350 7950 3350
Wire Wire Line
	7700 3500 7600 3500
Wire Wire Line
	9650 5400 9650 5450
$Comp
L power:GNDD #PWR025
U 1 1 604EB109
P 9650 5450
F 0 "#PWR025" H 9650 5200 50  0001 C CNN
F 1 "GNDD" H 9654 5295 50  0000 C CNN
F 2 "" H 9650 5450 50  0001 C CNN
F 3 "" H 9650 5450 50  0001 C CNN
	1    9650 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3350 7950 3500
$Comp
L power:+3V3 #PWR027
U 1 1 60897B80
P 10050 4700
F 0 "#PWR027" H 10050 4550 50  0001 C CNN
F 1 "+3V3" H 10050 4850 50  0000 C CNN
F 2 "" H 10050 4700 50  0001 C CNN
F 3 "" H 10050 4700 50  0001 C CNN
	1    10050 4700
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR024
U 1 1 608B6117
P 9500 5100
F 0 "#PWR024" H 9500 4950 50  0001 C CNN
F 1 "+3V3" H 9500 5250 50  0000 C CNN
F 2 "" H 9500 5100 50  0001 C CNN
F 3 "" H 9500 5100 50  0001 C CNN
	1    9500 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9400 5000 9400 5100
Wire Wire Line
	9500 5100 9400 5100
Connection ~ 9400 5100
Wire Wire Line
	10050 4800 10050 5100
Wire Wire Line
	9350 4800 10050 4800
Wire Wire Line
	10050 4700 10050 4800
Connection ~ 10050 4800
Wire Wire Line
	9650 4900 9650 5100
Wire Wire Line
	9350 4900 9650 4900
$Comp
L power:+3V3 #PWR016
U 1 1 6098A46A
P 7300 3450
F 0 "#PWR016" H 7300 3300 50  0001 C CNN
F 1 "+3V3" H 7300 3600 50  0000 C CNN
F 2 "" H 7300 3450 50  0001 C CNN
F 3 "" H 7300 3450 50  0001 C CNN
	1    7300 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7600 3500 7300 3500
Wire Wire Line
	7300 3500 7300 3450
Connection ~ 7600 3500
Wire Wire Line
	7900 3500 7950 3500
Connection ~ 7950 3500
Wire Wire Line
	7950 3500 7950 3600
Wire Wire Line
	8050 3500 8000 3500
Wire Wire Line
	8000 3500 8000 3150
Wire Wire Line
	8000 3150 7850 3150
$Comp
L Device:C C13
U 1 1 607C998F
P 14050 1450
F 0 "C13" H 14300 1400 50  0000 R CNN
F 1 "10µF" H 14350 1500 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 14088 1300 50  0001 C CNN
F 3 "~" H 14050 1450 50  0001 C CNN
	1    14050 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	14050 1300 14050 1200
$Comp
L power:+5V #PWR031
U 1 1 608446D2
P 14050 1100
F 0 "#PWR031" H 14050 950 50  0001 C CNN
F 1 "+5V" H 14050 1250 50  0000 C CNN
F 2 "" H 14050 1100 50  0001 C CNN
F 3 "" H 14050 1100 50  0001 C CNN
	1    14050 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 1100 14050 1200
Connection ~ 14050 1200
$Comp
L power:GNDD #PWR032
U 1 1 60855715
P 14600 1775
F 0 "#PWR032" H 14600 1525 50  0001 C CNN
F 1 "GNDD" H 14604 1620 50  0000 C CNN
F 2 "" H 14600 1775 50  0001 C CNN
F 3 "" H 14600 1775 50  0001 C CNN
	1    14600 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 1600 14050 1700
Wire Wire Line
	14600 1700 14600 1650
Wire Wire Line
	14050 1700 14600 1700
Wire Wire Line
	14600 1700 14600 1775
Connection ~ 14600 1700
$Comp
L Device:C C14
U 1 1 6089A749
P 15100 1450
F 0 "C14" H 15350 1500 50  0000 R CNN
F 1 "10µF" H 15400 1400 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 15138 1300 50  0001 C CNN
F 3 "~" H 15100 1450 50  0001 C CNN
	1    15100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	14950 1200 15100 1200
Wire Wire Line
	15100 1700 14600 1700
$Comp
L power:+3V3 #PWR033
U 1 1 608F110E
P 15100 1100
F 0 "#PWR033" H 15100 950 50  0001 C CNN
F 1 "+3V3" H 15115 1273 50  0000 C CNN
F 2 "" H 15100 1100 50  0001 C CNN
F 3 "" H 15100 1100 50  0001 C CNN
	1    15100 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	15100 1700 15100 1600
Wire Wire Line
	15100 1300 15100 1200
Connection ~ 15100 1200
Wire Wire Line
	15100 1200 15100 1100
Wire Wire Line
	14250 1450 14200 1450
Wire Wire Line
	14200 1200 14050 1200
Wire Wire Line
	14250 1200 14200 1200
Connection ~ 14200 1200
Wire Wire Line
	14200 1450 14200 1200
Text GLabel 13975 1200 0    50   Input ~ 0
+5V
Wire Wire Line
	13975 1200 14050 1200
Text GLabel 15175 1200 2    50   Input ~ 0
+3V3
Wire Wire Line
	15175 1200 15100 1200
Text GLabel 15175 1700 2    50   Input ~ 0
GND
Wire Wire Line
	15100 1700 15175 1700
Connection ~ 15100 1700
$Comp
L SamacSys_Parts:AP7362 IC4
U 1 1 608BD0D6
P 14350 1100
F 0 "IC4" H 14600 1265 50  0000 C CNN
F 1 "AP7362" H 14600 1174 50  0000 C CNN
F 2 "Package_SO:Diodes_SO-8EP" H 14550 1325 50  0001 C CNN
F 3 "" H 14625 1150 50  0001 C CNN
	1    14350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4950 1700 5050
Wire Wire Line
	1800 4950 1800 5050
Wire Wire Line
	1900 4950 1900 5050
Wire Wire Line
	2000 4950 2000 5050
Wire Wire Line
	1800 1250 1800 1350
Wire Wire Line
	1900 1250 1900 1350
Wire Wire Line
	2000 1250 2000 1350
Wire Wire Line
	2100 1250 2100 1350
$Comp
L power:+3V3 #PWR01
U 1 1 6097B3A7
P 1650 1300
F 0 "#PWR01" H 1650 1150 50  0001 C CNN
F 1 "+3V3" H 1650 1450 50  0000 C CNN
F 2 "" H 1650 1300 50  0001 C CNN
F 3 "" H 1650 1300 50  0001 C CNN
	1    1650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1300 1650 1300
Wire Wire Line
	3750 1500 3875 1500
$Comp
L Device:R_Small R2
U 1 1 609AA4A9
P 3875 1775
F 0 "R2" H 3725 1825 50  0000 L CNN
F 1 "10k" H 3700 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3875 1775 50  0001 C CNN
F 3 "~" H 3875 1775 50  0001 C CNN
	1    3875 1775
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 609AB27E
P 3875 1350
F 0 "R1" H 4025 1300 50  0000 R CNN
F 1 "10k" H 4050 1375 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3875 1350 50  0001 C CNN
F 3 "~" H 3875 1350 50  0001 C CNN
	1    3875 1350
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR034
U 1 1 609B19E2
P 3875 1250
F 0 "#PWR034" H 3875 1100 50  0001 C CNN
F 1 "+3V3" H 3875 1400 50  0000 C CNN
F 2 "" H 3875 1250 50  0001 C CNN
F 3 "" H 3875 1250 50  0001 C CNN
	1    3875 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 1450 3875 1500
Connection ~ 3875 1500
Wire Wire Line
	3875 1500 4050 1500
Wire Wire Line
	3875 1875 3875 1900
Wire Wire Line
	3875 1900 4075 1900
Connection ~ 4075 1900
Wire Wire Line
	4075 1900 4250 1900
Wire Wire Line
	3875 1675 3875 1600
Connection ~ 3875 1600
Wire Wire Line
	3875 1600 4300 1600
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 60957BA2
P 5275 4500
F 0 "J1" H 5355 4492 50  0000 L CNN
F 1 "Conn_01x04" H 5355 4401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5275 4500 50  0001 C CNN
F 3 "~" H 5275 4500 50  0001 C CNN
	1    5275 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR012
U 1 1 60958A03
P 5075 4800
F 0 "#PWR012" H 5075 4550 50  0001 C CNN
F 1 "GNDD" H 5079 4645 50  0000 C CNN
F 2 "" H 5075 4800 50  0001 C CNN
F 3 "" H 5075 4800 50  0001 C CNN
	1    5075 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 4800 5075 4700
$Comp
L power:+5V #PWR011
U 1 1 6096A2BE
P 5075 4300
F 0 "#PWR011" H 5075 4150 50  0001 C CNN
F 1 "+5V" H 5090 4473 50  0000 C CNN
F 2 "" H 5075 4300 50  0001 C CNN
F 3 "" H 5075 4300 50  0001 C CNN
	1    5075 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 4400 5075 4300
$Comp
L SamacSys_Parts:SN74LVC2T45DCTRE4 IC1
U 1 1 607F17B2
P 3675 4400
F 0 "IC1" H 4225 4665 50  0000 C CNN
F 1 "SN74LVC2T45DCTRE4" H 4225 4574 50  0000 C CNN
F 2 "SamacSys_Parts:SOP65P400X130-8N" H 4625 4500 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc2t45.pdf" H 4625 4400 50  0001 L CNN
F 4 "Translation - Voltage Levels DUAL-BIT DUAL SUPPLY TRANSCEIVER" H 4625 4300 50  0001 L CNN "Description"
F 5 "1.3" H 4625 4200 50  0001 L CNN "Height"
F 6 "595-SN74LVC2T45DCTE4" H 4625 4100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/SN74LVC2T45DCTRE4?qs=0smPjiIwnfKw%252BKTYvzl10g%3D%3D" H 4625 4000 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 4625 3900 50  0001 L CNN "Manufacturer_Name"
F 9 "SN74LVC2T45DCTRE4" H 4625 3800 50  0001 L CNN "Manufacturer_Part_Number"
	1    3675 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR05
U 1 1 608CC4A1
P 3675 4800
F 0 "#PWR05" H 3675 4550 50  0001 C CNN
F 1 "GNDD" H 3679 4645 50  0000 C CNN
F 2 "" H 3675 4800 50  0001 C CNN
F 3 "" H 3675 4800 50  0001 C CNN
	1    3675 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 4800 3675 4700
$Comp
L power:+5V #PWR010
U 1 1 608EE6FA
P 4775 4300
F 0 "#PWR010" H 4775 4150 50  0001 C CNN
F 1 "+5V" H 4790 4473 50  0000 C CNN
F 2 "" H 4775 4300 50  0001 C CNN
F 3 "" H 4775 4300 50  0001 C CNN
	1    4775 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 4400 4775 4300
Wire Wire Line
	5075 4600 4775 4600
Wire Wire Line
	5075 4500 4775 4500
$Comp
L Device:C_Small C1
U 1 1 607573C6
P 4175 5200
F 0 "C1" H 4425 5150 50  0000 R CNN
F 1 "12µF" H 4475 5250 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4175 5200 50  0001 C CNN
F 3 "~" H 4175 5200 50  0001 C CNN
	1    4175 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6075A611
P 4375 5200
F 0 "C2" H 4467 5246 50  0000 L CNN
F 1 "12µF" H 4467 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4375 5200 50  0001 C CNN
F 3 "~" H 4375 5200 50  0001 C CNN
	1    4375 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR06
U 1 1 6075C621
P 4175 5300
F 0 "#PWR06" H 4175 5050 50  0001 C CNN
F 1 "GNDD" H 4179 5145 50  0000 C CNN
F 2 "" H 4175 5300 50  0001 C CNN
F 3 "" H 4175 5300 50  0001 C CNN
	1    4175 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR07
U 1 1 6075CB99
P 4375 5300
F 0 "#PWR07" H 4375 5050 50  0001 C CNN
F 1 "GNDD" H 4379 5145 50  0000 C CNN
F 2 "" H 4375 5300 50  0001 C CNN
F 3 "" H 4375 5300 50  0001 C CNN
	1    4375 5300
	1    0    0    -1  
$EndComp
Text GLabel 4775 4400 2    50   Input ~ 0
VCCB
Text GLabel 4175 5100 1    50   Input ~ 0
VCCA
Text GLabel 4375 5100 1    50   Input ~ 0
VCCB
$Comp
L power:+3V3 #PWR08
U 1 1 60910B1C
P 4625 5000
F 0 "#PWR08" H 4625 4850 50  0001 C CNN
F 1 "+3V3" H 4625 5150 50  0000 C CNN
F 2 "" H 4625 5000 50  0001 C CNN
F 3 "" H 4625 5000 50  0001 C CNN
	1    4625 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 5000 4625 5000
Wire Wire Line
	4775 5000 4775 4950
Wire Wire Line
	4775 4750 4775 4700
$Comp
L Device:R_Small R3
U 1 1 6077E968
P 4775 4850
F 0 "R3" H 4716 4804 50  0000 R CNN
F 1 "10k" H 4716 4895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4775 4850 50  0001 C CNN
F 3 "~" H 4775 4850 50  0001 C CNN
	1    4775 4850
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 608FF675
P 3675 4150
F 0 "#PWR04" H 3675 4000 50  0001 C CNN
F 1 "+3V3" H 3675 4300 50  0000 C CNN
F 2 "" H 3675 4150 50  0001 C CNN
F 3 "" H 3675 4150 50  0001 C CNN
	1    3675 4150
	1    0    0    -1  
$EndComp
Text GLabel 3675 4200 0    50   Input ~ 0
VCCA
Wire Wire Line
	3600 4500 3675 4500
Connection ~ 3600 4500
Wire Wire Line
	3600 4300 3675 4300
Wire Wire Line
	3675 4150 3675 4300
Wire Wire Line
	3675 4300 3675 4400
Connection ~ 3675 4300
Wire Wire Line
	3550 4600 3675 4600
Connection ~ 3550 4600
$Comp
L Device:R_Small R14
U 1 1 60A2CEF5
P 3550 4700
F 0 "R14" H 3750 4650 50  0000 R CNN
F 1 "10k" H 3725 4725 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3550 4700 50  0001 C CNN
F 3 "~" H 3550 4700 50  0001 C CNN
	1    3550 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 60A06647
P 3600 4400
F 0 "R13" H 3800 4350 50  0000 R CNN
F 1 "10k" H 3775 4425 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3600 4400 50  0001 C CNN
F 3 "~" H 3600 4400 50  0001 C CNN
	1    3600 4400
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 60A2F2EC
P 3400 5000
F 0 "#PWR0101" H 3400 4850 50  0001 C CNN
F 1 "+3V3" H 3400 5150 50  0000 C CNN
F 2 "" H 3400 5000 50  0001 C CNN
F 3 "" H 3400 5000 50  0001 C CNN
	1    3400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4750 2750 4750
Wire Wire Line
	2750 4750 2750 4500
Wire Wire Line
	2750 4500 3600 4500
Wire Wire Line
	2600 4550 2700 4550
Wire Wire Line
	2700 4550 2700 4600
Wire Wire Line
	2700 4600 3550 4600
Wire Wire Line
	3550 4800 3550 5000
Wire Wire Line
	3550 5000 3400 5000
$EndSCHEMATC
