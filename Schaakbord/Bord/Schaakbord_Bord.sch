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
L LED:APA102 D1
U 1 1 603F0D85
P 5850 3850
F 0 "D1" H 6000 4200 50  0000 C CNN
F 1 "APA102" H 6000 4100 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_5050-6" H 5900 3550 50  0001 L TNN
F 3 "http://www.led-color.com/upload/201506/APA102%20LED.pdf" H 5950 3475 50  0001 L TNN
	1    5850 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR012
U 1 1 603F2C51
P 5850 4150
F 0 "#PWR012" H 5850 3900 50  0001 C CNN
F 1 "GNDD" H 5854 3995 50  0000 C CNN
F 2 "" H 5850 4150 50  0001 C CNN
F 3 "" H 5850 4150 50  0001 C CNN
	1    5850 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 603F3003
P 5850 3550
F 0 "#PWR011" H 5850 3400 50  0001 C CNN
F 1 "+5V" H 5865 3723 50  0000 C CNN
F 2 "" H 5850 3550 50  0001 C CNN
F 3 "" H 5850 3550 50  0001 C CNN
	1    5850 3550
	1    0    0    -1  
$EndComp
$Comp
L LED:APA102 D2
U 1 1 604145CC
P 6500 3850
F 0 "D2" H 6650 4200 50  0000 C CNN
F 1 "APA102" H 6650 4100 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_5050-6" H 6550 3550 50  0001 L TNN
F 3 "http://www.led-color.com/upload/201506/APA102%20LED.pdf" H 6600 3475 50  0001 L TNN
	1    6500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3850 6150 3850
Wire Wire Line
	6200 3750 6150 3750
$Comp
L power:+5V #PWR017
U 1 1 60441C2C
P 6500 3550
F 0 "#PWR017" H 6500 3400 50  0001 C CNN
F 1 "+5V" H 6515 3723 50  0000 C CNN
F 2 "" H 6500 3550 50  0001 C CNN
F 3 "" H 6500 3550 50  0001 C CNN
	1    6500 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR018
U 1 1 60442031
P 6500 4150
F 0 "#PWR018" H 6500 3900 50  0001 C CNN
F 1 "GNDD" H 6504 3995 50  0000 C CNN
F 2 "" H 6500 4150 50  0001 C CNN
F 3 "" H 6500 4150 50  0001 C CNN
	1    6500 4150
	1    0    0    -1  
$EndComp
$Comp
L LED:APA102 D3
U 1 1 60372222
P 7100 3850
F 0 "D3" H 7250 4200 50  0000 C CNN
F 1 "APA102" H 7250 4100 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_5050-6" H 7150 3550 50  0001 L TNN
F 3 "http://www.led-color.com/upload/201506/APA102%20LED.pdf" H 7200 3475 50  0001 L TNN
	1    7100 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR021
U 1 1 60372228
P 7100 4150
F 0 "#PWR021" H 7100 3900 50  0001 C CNN
F 1 "GNDD" H 7104 3995 50  0000 C CNN
F 2 "" H 7100 4150 50  0001 C CNN
F 3 "" H 7100 4150 50  0001 C CNN
	1    7100 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 6037222E
P 7100 3550
F 0 "#PWR020" H 7100 3400 50  0001 C CNN
F 1 "+5V" H 7115 3723 50  0000 C CNN
F 2 "" H 7100 3550 50  0001 C CNN
F 3 "" H 7100 3550 50  0001 C CNN
	1    7100 3550
	1    0    0    -1  
$EndComp
$Comp
L LED:APA102 D4
U 1 1 60372236
P 7750 3850
F 0 "D4" H 7900 4200 50  0000 C CNN
F 1 "APA102" H 7900 4100 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_5050-6" H 7800 3550 50  0001 L TNN
F 3 "http://www.led-color.com/upload/201506/APA102%20LED.pdf" H 7850 3475 50  0001 L TNN
	1    7750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3850 7400 3850
Wire Wire Line
	7450 3750 7400 3750
$Comp
L power:+5V #PWR022
U 1 1 6037223E
P 7750 3550
F 0 "#PWR022" H 7750 3400 50  0001 C CNN
F 1 "+5V" H 7765 3723 50  0000 C CNN
F 2 "" H 7750 3550 50  0001 C CNN
F 3 "" H 7750 3550 50  0001 C CNN
	1    7750 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR023
U 1 1 60372244
P 7750 4150
F 0 "#PWR023" H 7750 3900 50  0001 C CNN
F 1 "GNDD" H 7754 3995 50  0000 C CNN
F 2 "" H 7750 4150 50  0001 C CNN
F 3 "" H 7750 4150 50  0001 C CNN
	1    7750 4150
	1    0    0    -1  
$EndComp
$Comp
L LED:APA102 D5
U 1 1 60377DAF
P 8350 3850
F 0 "D5" H 8500 4200 50  0000 C CNN
F 1 "APA102" H 8500 4100 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_5050-6" H 8400 3550 50  0001 L TNN
F 3 "http://www.led-color.com/upload/201506/APA102%20LED.pdf" H 8450 3475 50  0001 L TNN
	1    8350 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR026
U 1 1 60377DB5
P 8350 4150
F 0 "#PWR026" H 8350 3900 50  0001 C CNN
F 1 "GNDD" H 8354 3995 50  0000 C CNN
F 2 "" H 8350 4150 50  0001 C CNN
F 3 "" H 8350 4150 50  0001 C CNN
	1    8350 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 60377DBB
P 8350 3550
F 0 "#PWR025" H 8350 3400 50  0001 C CNN
F 1 "+5V" H 8365 3723 50  0000 C CNN
F 2 "" H 8350 3550 50  0001 C CNN
F 3 "" H 8350 3550 50  0001 C CNN
	1    8350 3550
	1    0    0    -1  
$EndComp
$Comp
L LED:APA102 D6
U 1 1 60377DC3
P 9000 3850
F 0 "D6" H 9150 4200 50  0000 C CNN
F 1 "APA102" H 9150 4100 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_5050-6" H 9050 3550 50  0001 L TNN
F 3 "http://www.led-color.com/upload/201506/APA102%20LED.pdf" H 9100 3475 50  0001 L TNN
	1    9000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3850 8650 3850
Wire Wire Line
	8700 3750 8650 3750
$Comp
L power:+5V #PWR032
U 1 1 60377DCB
P 9000 3550
F 0 "#PWR032" H 9000 3400 50  0001 C CNN
F 1 "+5V" H 9015 3723 50  0000 C CNN
F 2 "" H 9000 3550 50  0001 C CNN
F 3 "" H 9000 3550 50  0001 C CNN
	1    9000 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR033
U 1 1 60377DD1
P 9000 4150
F 0 "#PWR033" H 9000 3900 50  0001 C CNN
F 1 "GNDD" H 9004 3995 50  0000 C CNN
F 2 "" H 9000 4150 50  0001 C CNN
F 3 "" H 9000 4150 50  0001 C CNN
	1    9000 4150
	1    0    0    -1  
$EndComp
$Comp
L LED:APA102 D7
U 1 1 6037CC46
P 9600 3850
F 0 "D7" H 9750 4200 50  0000 C CNN
F 1 "APA102" H 9750 4100 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_5050-6" H 9650 3550 50  0001 L TNN
F 3 "http://www.led-color.com/upload/201506/APA102%20LED.pdf" H 9700 3475 50  0001 L TNN
	1    9600 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR035
U 1 1 6037CC4C
P 9600 4150
F 0 "#PWR035" H 9600 3900 50  0001 C CNN
F 1 "GNDD" H 9604 3995 50  0000 C CNN
F 2 "" H 9600 4150 50  0001 C CNN
F 3 "" H 9600 4150 50  0001 C CNN
	1    9600 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR034
U 1 1 6037CC52
P 9600 3550
F 0 "#PWR034" H 9600 3400 50  0001 C CNN
F 1 "+5V" H 9615 3723 50  0000 C CNN
F 2 "" H 9600 3550 50  0001 C CNN
F 3 "" H 9600 3550 50  0001 C CNN
	1    9600 3550
	1    0    0    -1  
$EndComp
$Comp
L LED:APA102 D8
U 1 1 6037CC5A
P 10250 3850
F 0 "D8" H 10400 4200 50  0000 C CNN
F 1 "APA102" H 10400 4100 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_5050-6" H 10300 3550 50  0001 L TNN
F 3 "http://www.led-color.com/upload/201506/APA102%20LED.pdf" H 10350 3475 50  0001 L TNN
	1    10250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3850 9900 3850
Wire Wire Line
	9950 3750 9900 3750
$Comp
L power:+5V #PWR044
U 1 1 6037CC62
P 10250 3550
F 0 "#PWR044" H 10250 3400 50  0001 C CNN
F 1 "+5V" H 10265 3723 50  0000 C CNN
F 2 "" H 10250 3550 50  0001 C CNN
F 3 "" H 10250 3550 50  0001 C CNN
	1    10250 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR045
U 1 1 6037CC68
P 10250 4150
F 0 "#PWR045" H 10250 3900 50  0001 C CNN
F 1 "GNDD" H 10254 3995 50  0000 C CNN
F 2 "" H 10250 4150 50  0001 C CNN
F 3 "" H 10250 4150 50  0001 C CNN
	1    10250 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR09
U 1 1 6038D2B1
P 5350 4050
F 0 "#PWR09" H 5350 3800 50  0001 C CNN
F 1 "GNDD" H 5354 3895 50  0000 C CNN
F 2 "" H 5350 4050 50  0001 C CNN
F 3 "" H 5350 4050 50  0001 C CNN
	1    5350 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR037
U 1 1 6040C1B5
P 10150 5450
F 0 "#PWR037" H 10150 5200 50  0001 C CNN
F 1 "GNDD" H 10154 5295 50  0000 C CNN
F 2 "" H 10150 5450 50  0001 C CNN
F 3 "" H 10150 5450 50  0001 C CNN
	1    10150 5450
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR036
U 1 1 6040C1BB
P 10150 5350
F 0 "#PWR036" H 10150 5200 50  0001 C CNN
F 1 "+3V3" H 10150 5500 50  0000 C CNN
F 2 "" H 10150 5350 50  0001 C CNN
F 3 "" H 10150 5350 50  0001 C CNN
	1    10150 5350
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR028
U 1 1 6040C1C1
P 8900 5050
F 0 "#PWR028" H 8900 4900 50  0001 C CNN
F 1 "+3V3" H 8900 5200 50  0000 C CNN
F 2 "" H 8900 5050 50  0001 C CNN
F 3 "" H 8900 5050 50  0001 C CNN
	1    8900 5050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6040C1C7
P 8900 5200
F 0 "R5" H 8950 5250 50  0000 L CNN
F 1 "10k" H 8950 5150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8830 5200 50  0001 C CNN
F 3 "~" H 8900 5200 50  0001 C CNN
	1    8900 5200
	-1   0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:AH3572-SA-7 IC6
U 1 1 6040C1D3
P 10150 5350
F 0 "IC6" H 10750 5615 50  0000 C CNN
F 1 "AH3572-SA-7" H 10750 5524 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 11200 5450 50  0001 L CNN
F 3 "" H 11200 5350 50  0001 L CNN
F 4 "Board Mount Hall Effect / Magnetic Sensors Hall Omnipolar Switch" H 11200 5250 50  0001 L CNN "Description"
F 5 "1.2" H 11200 5150 50  0001 L CNN "Height"
F 6 "621-AH3572-SA-7" H 11200 5050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/AH3572-SA-7?qs=qSfuJ%252Bfl%2Fd6tevvQPReNgg%3D%3D" H 11200 4950 50  0001 L CNN "Mouser Price/Stock"
F 8 "Diodes Inc." H 11200 4850 50  0001 L CNN "Manufacturer_Name"
F 9 "AH3572-SA-7" H 11200 4750 50  0001 L CNN "Manufacturer_Part_Number"
	1    10150 5350
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR039
U 1 1 60415296
P 10150 6000
F 0 "#PWR039" H 10150 5750 50  0001 C CNN
F 1 "GNDD" H 10154 5845 50  0000 C CNN
F 2 "" H 10150 6000 50  0001 C CNN
F 3 "" H 10150 6000 50  0001 C CNN
	1    10150 6000
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR038
U 1 1 6041529C
P 10150 5900
F 0 "#PWR038" H 10150 5750 50  0001 C CNN
F 1 "+3V3" H 10150 6050 50  0000 C CNN
F 2 "" H 10150 5900 50  0001 C CNN
F 3 "" H 10150 5900 50  0001 C CNN
	1    10150 5900
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR029
U 1 1 604152A2
P 8900 5600
F 0 "#PWR029" H 8900 5450 50  0001 C CNN
F 1 "+3V3" H 8900 5750 50  0000 C CNN
F 2 "" H 8900 5600 50  0001 C CNN
F 3 "" H 8900 5600 50  0001 C CNN
	1    8900 5600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 604152A8
P 8900 5750
F 0 "R6" H 8950 5800 50  0000 L CNN
F 1 "10k" H 8950 5700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8830 5750 50  0001 C CNN
F 3 "~" H 8900 5750 50  0001 C CNN
	1    8900 5750
	-1   0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:AH3572-SA-7 IC7
U 1 1 604152B4
P 10150 5900
F 0 "IC7" H 10750 6165 50  0000 C CNN
F 1 "AH3572-SA-7" H 10750 6074 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 11200 6000 50  0001 L CNN
F 3 "" H 11200 5900 50  0001 L CNN
F 4 "Board Mount Hall Effect / Magnetic Sensors Hall Omnipolar Switch" H 11200 5800 50  0001 L CNN "Description"
F 5 "1.2" H 11200 5700 50  0001 L CNN "Height"
F 6 "621-AH3572-SA-7" H 11200 5600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/AH3572-SA-7?qs=qSfuJ%252Bfl%2Fd6tevvQPReNgg%3D%3D" H 11200 5500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Diodes Inc." H 11200 5400 50  0001 L CNN "Manufacturer_Name"
F 9 "AH3572-SA-7" H 11200 5300 50  0001 L CNN "Manufacturer_Part_Number"
	1    10150 5900
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR041
U 1 1 6041B5EE
P 10150 6550
F 0 "#PWR041" H 10150 6300 50  0001 C CNN
F 1 "GNDD" H 10154 6395 50  0000 C CNN
F 2 "" H 10150 6550 50  0001 C CNN
F 3 "" H 10150 6550 50  0001 C CNN
	1    10150 6550
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR040
U 1 1 6041B5F4
P 10150 6450
F 0 "#PWR040" H 10150 6300 50  0001 C CNN
F 1 "+3V3" H 10150 6600 50  0000 C CNN
F 2 "" H 10150 6450 50  0001 C CNN
F 3 "" H 10150 6450 50  0001 C CNN
	1    10150 6450
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR030
U 1 1 6041B5FA
P 8900 6150
F 0 "#PWR030" H 8900 6000 50  0001 C CNN
F 1 "+3V3" H 8900 6300 50  0000 C CNN
F 2 "" H 8900 6150 50  0001 C CNN
F 3 "" H 8900 6150 50  0001 C CNN
	1    8900 6150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 6041B600
P 8900 6300
F 0 "R7" H 8950 6350 50  0000 L CNN
F 1 "10k" H 8950 6250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8830 6300 50  0001 C CNN
F 3 "~" H 8900 6300 50  0001 C CNN
	1    8900 6300
	-1   0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:AH3572-SA-7 IC8
U 1 1 6041B60C
P 10150 6450
F 0 "IC8" H 10750 6715 50  0000 C CNN
F 1 "AH3572-SA-7" H 10750 6624 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 11200 6550 50  0001 L CNN
F 3 "" H 11200 6450 50  0001 L CNN
F 4 "Board Mount Hall Effect / Magnetic Sensors Hall Omnipolar Switch" H 11200 6350 50  0001 L CNN "Description"
F 5 "1.2" H 11200 6250 50  0001 L CNN "Height"
F 6 "621-AH3572-SA-7" H 11200 6150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/AH3572-SA-7?qs=qSfuJ%252Bfl%2Fd6tevvQPReNgg%3D%3D" H 11200 6050 50  0001 L CNN "Mouser Price/Stock"
F 8 "Diodes Inc." H 11200 5950 50  0001 L CNN "Manufacturer_Name"
F 9 "AH3572-SA-7" H 11200 5850 50  0001 L CNN "Manufacturer_Part_Number"
	1    10150 6450
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR043
U 1 1 604217BC
P 10150 7100
F 0 "#PWR043" H 10150 6850 50  0001 C CNN
F 1 "GNDD" H 10154 6945 50  0000 C CNN
F 2 "" H 10150 7100 50  0001 C CNN
F 3 "" H 10150 7100 50  0001 C CNN
	1    10150 7100
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR042
U 1 1 604217C2
P 10150 7000
F 0 "#PWR042" H 10150 6850 50  0001 C CNN
F 1 "+3V3" H 10150 7150 50  0000 C CNN
F 2 "" H 10150 7000 50  0001 C CNN
F 3 "" H 10150 7000 50  0001 C CNN
	1    10150 7000
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR031
U 1 1 604217C8
P 8900 6700
F 0 "#PWR031" H 8900 6550 50  0001 C CNN
F 1 "+3V3" H 8900 6850 50  0000 C CNN
F 2 "" H 8900 6700 50  0001 C CNN
F 3 "" H 8900 6700 50  0001 C CNN
	1    8900 6700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 604217CE
P 8900 6850
F 0 "R8" H 8950 6900 50  0000 L CNN
F 1 "10k" H 8950 6800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8830 6850 50  0001 C CNN
F 3 "~" H 8900 6850 50  0001 C CNN
	1    8900 6850
	-1   0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:AH3572-SA-7 IC9
U 1 1 604217DA
P 10150 7000
F 0 "IC9" H 10750 7265 50  0000 C CNN
F 1 "AH3572-SA-7" H 10750 7174 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 11200 7100 50  0001 L CNN
F 3 "" H 11200 7000 50  0001 L CNN
F 4 "Board Mount Hall Effect / Magnetic Sensors Hall Omnipolar Switch" H 11200 6900 50  0001 L CNN "Description"
F 5 "1.2" H 11200 6800 50  0001 L CNN "Height"
F 6 "621-AH3572-SA-7" H 11200 6700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/AH3572-SA-7?qs=qSfuJ%252Bfl%2Fd6tevvQPReNgg%3D%3D" H 11200 6600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Diodes Inc." H 11200 6500 50  0001 L CNN "Manufacturer_Name"
F 9 "AH3572-SA-7" H 11200 6400 50  0001 L CNN "Manufacturer_Part_Number"
	1    10150 7000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8200 6250 8600 6250
Wire Wire Line
	8600 6250 8600 7000
Wire Wire Line
	8600 7000 8900 7000
Wire Wire Line
	8200 6150 8700 6150
Wire Wire Line
	8700 6150 8700 6450
Wire Wire Line
	8700 6450 8900 6450
Wire Wire Line
	8200 6050 8700 6050
Wire Wire Line
	8700 6050 8700 5900
Wire Wire Line
	8700 5900 8900 5900
Wire Wire Line
	8200 5950 8650 5950
Wire Wire Line
	8650 5950 8650 5350
Wire Wire Line
	8650 5350 8900 5350
$Comp
L power:+3V3 #PWR024
U 1 1 60468487
P 8200 5500
F 0 "#PWR024" H 8200 5350 50  0001 C CNN
F 1 "+3V3" H 8200 5650 50  0000 C CNN
F 2 "" H 8200 5500 50  0001 C CNN
F 3 "" H 8200 5500 50  0001 C CNN
	1    8200 5500
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR027
U 1 1 60468911
P 8400 5750
F 0 "#PWR027" H 8400 5500 50  0001 C CNN
F 1 "GNDD" H 8404 5595 50  0000 C CNN
F 2 "" H 8400 5750 50  0001 C CNN
F 3 "" H 8400 5750 50  0001 C CNN
	1    8400 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8200 5850 8300 5850
Wire Wire Line
	8300 5850 8300 5750
$Comp
L power:GNDD #PWR019
U 1 1 6046DFA6
P 6800 6450
F 0 "#PWR019" H 6800 6200 50  0001 C CNN
F 1 "GNDD" H 6804 6295 50  0000 C CNN
F 2 "" H 6800 6450 50  0001 C CNN
F 3 "" H 6800 6450 50  0001 C CNN
	1    6800 6450
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR02
U 1 1 60479BC0
P 5000 5450
F 0 "#PWR02" H 5000 5200 50  0001 C CNN
F 1 "GNDD" H 5004 5295 50  0000 C CNN
F 2 "" H 5000 5450 50  0001 C CNN
F 3 "" H 5000 5450 50  0001 C CNN
	1    5000 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 60479BC6
P 5000 5350
F 0 "#PWR01" H 5000 5200 50  0001 C CNN
F 1 "+3V3" H 5000 5500 50  0000 C CNN
F 2 "" H 5000 5350 50  0001 C CNN
F 3 "" H 5000 5350 50  0001 C CNN
	1    5000 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR013
U 1 1 60479BCC
P 6250 5050
F 0 "#PWR013" H 6250 4900 50  0001 C CNN
F 1 "+3V3" H 6250 5200 50  0000 C CNN
F 2 "" H 6250 5050 50  0001 C CNN
F 3 "" H 6250 5050 50  0001 C CNN
	1    6250 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60479BD2
P 6250 5200
F 0 "R1" H 6300 5250 50  0000 L CNN
F 1 "10k" H 6300 5150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6180 5200 50  0001 C CNN
F 3 "~" H 6250 5200 50  0001 C CNN
	1    6250 5200
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:AH3572-SA-7 IC1
U 1 1 60479BDE
P 5000 5350
F 0 "IC1" H 5600 5615 50  0000 C CNN
F 1 "AH3572-SA-7" H 5600 5524 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6050 5450 50  0001 L CNN
F 3 "" H 6050 5350 50  0001 L CNN
F 4 "Board Mount Hall Effect / Magnetic Sensors Hall Omnipolar Switch" H 6050 5250 50  0001 L CNN "Description"
F 5 "1.2" H 6050 5150 50  0001 L CNN "Height"
F 6 "621-AH3572-SA-7" H 6050 5050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/AH3572-SA-7?qs=qSfuJ%252Bfl%2Fd6tevvQPReNgg%3D%3D" H 6050 4950 50  0001 L CNN "Mouser Price/Stock"
F 8 "Diodes Inc." H 6050 4850 50  0001 L CNN "Manufacturer_Name"
F 9 "AH3572-SA-7" H 6050 4750 50  0001 L CNN "Manufacturer_Part_Number"
	1    5000 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR04
U 1 1 60479BE4
P 5000 6000
F 0 "#PWR04" H 5000 5750 50  0001 C CNN
F 1 "GNDD" H 5004 5845 50  0000 C CNN
F 2 "" H 5000 6000 50  0001 C CNN
F 3 "" H 5000 6000 50  0001 C CNN
	1    5000 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 60479BEA
P 5000 5900
F 0 "#PWR03" H 5000 5750 50  0001 C CNN
F 1 "+3V3" H 5000 6050 50  0000 C CNN
F 2 "" H 5000 5900 50  0001 C CNN
F 3 "" H 5000 5900 50  0001 C CNN
	1    5000 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR014
U 1 1 60479BF0
P 6250 5600
F 0 "#PWR014" H 6250 5450 50  0001 C CNN
F 1 "+3V3" H 6250 5750 50  0000 C CNN
F 2 "" H 6250 5600 50  0001 C CNN
F 3 "" H 6250 5600 50  0001 C CNN
	1    6250 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60479BF6
P 6250 5750
F 0 "R2" H 6300 5800 50  0000 L CNN
F 1 "10k" H 6300 5700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6180 5750 50  0001 C CNN
F 3 "~" H 6250 5750 50  0001 C CNN
	1    6250 5750
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:AH3572-SA-7 IC2
U 1 1 60479C02
P 5000 5900
F 0 "IC2" H 5600 6165 50  0000 C CNN
F 1 "AH3572-SA-7" H 5600 6074 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6050 6000 50  0001 L CNN
F 3 "" H 6050 5900 50  0001 L CNN
F 4 "Board Mount Hall Effect / Magnetic Sensors Hall Omnipolar Switch" H 6050 5800 50  0001 L CNN "Description"
F 5 "1.2" H 6050 5700 50  0001 L CNN "Height"
F 6 "621-AH3572-SA-7" H 6050 5600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/AH3572-SA-7?qs=qSfuJ%252Bfl%2Fd6tevvQPReNgg%3D%3D" H 6050 5500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Diodes Inc." H 6050 5400 50  0001 L CNN "Manufacturer_Name"
F 9 "AH3572-SA-7" H 6050 5300 50  0001 L CNN "Manufacturer_Part_Number"
	1    5000 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR06
U 1 1 60479C08
P 5000 6550
F 0 "#PWR06" H 5000 6300 50  0001 C CNN
F 1 "GNDD" H 5004 6395 50  0000 C CNN
F 2 "" H 5000 6550 50  0001 C CNN
F 3 "" H 5000 6550 50  0001 C CNN
	1    5000 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 60479C0E
P 5000 6450
F 0 "#PWR05" H 5000 6300 50  0001 C CNN
F 1 "+3V3" H 5000 6600 50  0000 C CNN
F 2 "" H 5000 6450 50  0001 C CNN
F 3 "" H 5000 6450 50  0001 C CNN
	1    5000 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR015
U 1 1 60479C14
P 6250 6150
F 0 "#PWR015" H 6250 6000 50  0001 C CNN
F 1 "+3V3" H 6250 6300 50  0000 C CNN
F 2 "" H 6250 6150 50  0001 C CNN
F 3 "" H 6250 6150 50  0001 C CNN
	1    6250 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60479C1A
P 6250 6300
F 0 "R3" H 6300 6350 50  0000 L CNN
F 1 "10k" H 6300 6250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6180 6300 50  0001 C CNN
F 3 "~" H 6250 6300 50  0001 C CNN
	1    6250 6300
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:AH3572-SA-7 IC3
U 1 1 60479C26
P 5000 6450
F 0 "IC3" H 5600 6715 50  0000 C CNN
F 1 "AH3572-SA-7" H 5600 6624 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6050 6550 50  0001 L CNN
F 3 "" H 6050 6450 50  0001 L CNN
F 4 "Board Mount Hall Effect / Magnetic Sensors Hall Omnipolar Switch" H 6050 6350 50  0001 L CNN "Description"
F 5 "1.2" H 6050 6250 50  0001 L CNN "Height"
F 6 "621-AH3572-SA-7" H 6050 6150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/AH3572-SA-7?qs=qSfuJ%252Bfl%2Fd6tevvQPReNgg%3D%3D" H 6050 6050 50  0001 L CNN "Mouser Price/Stock"
F 8 "Diodes Inc." H 6050 5950 50  0001 L CNN "Manufacturer_Name"
F 9 "AH3572-SA-7" H 6050 5850 50  0001 L CNN "Manufacturer_Part_Number"
	1    5000 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR08
U 1 1 60479C2C
P 5000 7100
F 0 "#PWR08" H 5000 6850 50  0001 C CNN
F 1 "GNDD" H 5004 6945 50  0000 C CNN
F 2 "" H 5000 7100 50  0001 C CNN
F 3 "" H 5000 7100 50  0001 C CNN
	1    5000 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR07
U 1 1 60479C32
P 5000 7000
F 0 "#PWR07" H 5000 6850 50  0001 C CNN
F 1 "+3V3" H 5000 7150 50  0000 C CNN
F 2 "" H 5000 7000 50  0001 C CNN
F 3 "" H 5000 7000 50  0001 C CNN
	1    5000 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR016
U 1 1 60479C38
P 6250 6700
F 0 "#PWR016" H 6250 6550 50  0001 C CNN
F 1 "+3V3" H 6250 6850 50  0000 C CNN
F 2 "" H 6250 6700 50  0001 C CNN
F 3 "" H 6250 6700 50  0001 C CNN
	1    6250 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60479C3E
P 6250 6850
F 0 "R4" H 6300 6900 50  0000 L CNN
F 1 "10k" H 6300 6800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6180 6850 50  0001 C CNN
F 3 "~" H 6250 6850 50  0001 C CNN
	1    6250 6850
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:AH3572-SA-7 IC4
U 1 1 60479C4A
P 5000 7000
F 0 "IC4" H 5600 7265 50  0000 C CNN
F 1 "AH3572-SA-7" H 5600 7174 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6050 7100 50  0001 L CNN
F 3 "" H 6050 7000 50  0001 L CNN
F 4 "Board Mount Hall Effect / Magnetic Sensors Hall Omnipolar Switch" H 6050 6900 50  0001 L CNN "Description"
F 5 "1.2" H 6050 6800 50  0001 L CNN "Height"
F 6 "621-AH3572-SA-7" H 6050 6700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/AH3572-SA-7?qs=qSfuJ%252Bfl%2Fd6tevvQPReNgg%3D%3D" H 6050 6600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Diodes Inc." H 6050 6500 50  0001 L CNN "Manufacturer_Name"
F 9 "AH3572-SA-7" H 6050 6400 50  0001 L CNN "Manufacturer_Part_Number"
	1    5000 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 7000 6250 7000
Wire Wire Line
	6550 5350 6250 5350
Wire Wire Line
	6550 5950 6550 5350
Wire Wire Line
	6200 5900 6250 5900
Wire Wire Line
	6450 5900 6450 6050
Wire Wire Line
	6200 6450 6250 6450
Wire Wire Line
	6450 6450 6450 6150
Wire Wire Line
	6550 6250 6550 7000
Text GLabel 6800 5750 0    50   Input ~ 0
SH
Text GLabel 6800 5850 0    50   Input ~ 0
CLK
Text GLabel 8200 6350 2    50   Input ~ 0
SER
Text GLabel 8200 6450 2    50   Input ~ 0
QH
$Comp
L power:+5V #PWR046
U 1 1 6087E1C8
P 10600 4050
F 0 "#PWR046" H 10600 3900 50  0001 C CNN
F 1 "+5V" H 10600 4200 50  0000 C CNN
F 2 "" H 10600 4050 50  0001 C CNN
F 3 "" H 10600 4050 50  0001 C CNN
	1    10600 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR047
U 1 1 6087E1C2
P 10750 4050
F 0 "#PWR047" H 10750 3800 50  0001 C CNN
F 1 "GNDD" H 10754 3895 50  0000 C CNN
F 2 "" H 10750 4050 50  0001 C CNN
F 3 "" H 10750 4050 50  0001 C CNN
	1    10750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 3850 10550 3850
Wire Wire Line
	10550 3750 10750 3750
$Comp
L Device:C_Small C5
U 1 1 607CBE31
P 8300 5650
F 0 "C5" H 8200 5625 50  0000 R CNN
F 1 "100nF" H 8225 5700 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8300 5650 50  0001 C CNN
F 3 "~" H 8300 5650 50  0001 C CNN
	1    8300 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 5750 8200 5550
Connection ~ 8200 5550
Wire Wire Line
	8200 5550 8200 5500
Wire Wire Line
	6800 6250 6550 6250
Wire Wire Line
	6450 6150 6800 6150
Wire Wire Line
	6450 6050 6800 6050
Wire Wire Line
	6800 5950 6550 5950
$Comp
L Device:C_Small C4
U 1 1 608D9D7F
P 4700 7050
F 0 "C4" H 4900 7000 50  0000 R CNN
F 1 "100nF" H 5050 7100 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4700 7050 50  0001 C CNN
F 3 "~" H 4700 7050 50  0001 C CNN
	1    4700 7050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 7150 4850 7150
Wire Wire Line
	4850 7150 4850 7100
Wire Wire Line
	4850 7100 5000 7100
Connection ~ 5000 7100
Wire Wire Line
	4700 6950 4850 6950
Wire Wire Line
	4850 6950 4850 7000
Wire Wire Line
	4850 7000 5000 7000
Connection ~ 5000 7000
$Comp
L Device:C_Small C3
U 1 1 608DF54B
P 4700 6500
F 0 "C3" H 4900 6450 50  0000 R CNN
F 1 "100nF" H 5050 6550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4700 6500 50  0001 C CNN
F 3 "~" H 4700 6500 50  0001 C CNN
	1    4700 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 6600 4850 6600
Wire Wire Line
	4850 6600 4850 6550
Wire Wire Line
	4850 6550 5000 6550
Wire Wire Line
	4700 6400 4850 6400
Wire Wire Line
	4850 6400 4850 6450
Wire Wire Line
	4850 6450 5000 6450
$Comp
L Device:C_Small C2
U 1 1 608E0CDB
P 4700 5950
F 0 "C2" H 4900 5900 50  0000 R CNN
F 1 "100nF" H 5050 6000 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4700 5950 50  0001 C CNN
F 3 "~" H 4700 5950 50  0001 C CNN
	1    4700 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 6050 4850 6050
Wire Wire Line
	4850 6050 4850 6000
Wire Wire Line
	4850 6000 5000 6000
Wire Wire Line
	4700 5850 4850 5850
Wire Wire Line
	4850 5850 4850 5900
Wire Wire Line
	4850 5900 5000 5900
$Comp
L Device:C_Small C1
U 1 1 608E275B
P 4700 5400
F 0 "C1" H 4900 5350 50  0000 R CNN
F 1 "100nF" H 5050 5450 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4700 5400 50  0001 C CNN
F 3 "~" H 4700 5400 50  0001 C CNN
	1    4700 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 5500 4850 5500
Wire Wire Line
	4850 5500 4850 5450
Wire Wire Line
	4850 5450 5000 5450
Wire Wire Line
	4700 5300 4850 5300
Wire Wire Line
	4850 5300 4850 5350
Wire Wire Line
	4850 5350 5000 5350
$Comp
L Device:C_Small C9
U 1 1 608E55DE
P 10450 7050
F 0 "C9" H 10650 7000 50  0000 R CNN
F 1 "100nF" H 10800 7100 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10450 7050 50  0001 C CNN
F 3 "~" H 10450 7050 50  0001 C CNN
	1    10450 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 6950 10300 6950
Wire Wire Line
	10300 6950 10300 7000
Wire Wire Line
	10300 7000 10150 7000
Wire Wire Line
	10450 7150 10300 7150
Wire Wire Line
	10300 7150 10300 7100
Wire Wire Line
	10300 7100 10150 7100
$Comp
L Device:C_Small C8
U 1 1 608EA483
P 10450 6500
F 0 "C8" H 10650 6450 50  0000 R CNN
F 1 "100nF" H 10800 6550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10450 6500 50  0001 C CNN
F 3 "~" H 10450 6500 50  0001 C CNN
	1    10450 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 6400 10300 6400
Wire Wire Line
	10300 6400 10300 6450
Wire Wire Line
	10300 6450 10150 6450
Wire Wire Line
	10450 6600 10300 6600
Wire Wire Line
	10300 6600 10300 6550
Wire Wire Line
	10300 6550 10150 6550
$Comp
L Device:C_Small C7
U 1 1 608ECDFF
P 10450 5950
F 0 "C7" H 10650 5900 50  0000 R CNN
F 1 "100nF" H 10800 6000 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10450 5950 50  0001 C CNN
F 3 "~" H 10450 5950 50  0001 C CNN
	1    10450 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 5850 10300 5850
Wire Wire Line
	10300 5850 10300 5900
Wire Wire Line
	10300 5900 10150 5900
Wire Wire Line
	10450 6050 10300 6050
Wire Wire Line
	10300 6050 10300 6000
Wire Wire Line
	10300 6000 10150 6000
$Comp
L Device:C_Small C6
U 1 1 608EFB1E
P 10450 5400
F 0 "C6" H 10650 5350 50  0000 R CNN
F 1 "100nF" H 10800 5450 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10450 5400 50  0001 C CNN
F 3 "~" H 10450 5400 50  0001 C CNN
	1    10450 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 5300 10300 5300
Wire Wire Line
	10300 5300 10300 5350
Wire Wire Line
	10300 5350 10150 5350
Wire Wire Line
	10450 5500 10300 5500
Wire Wire Line
	10300 5500 10300 5450
Wire Wire Line
	10300 5450 10150 5450
$Comp
L power:+5V #PWR010
U 1 1 6038D6EA
P 5500 4050
F 0 "#PWR010" H 5500 3900 50  0001 C CNN
F 1 "+5V" H 5500 4200 50  0000 C CNN
F 2 "" H 5500 4050 50  0001 C CNN
F 3 "" H 5500 4050 50  0001 C CNN
	1    5500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3750 5550 3750
Wire Wire Line
	5550 3850 5350 3850
Wire Wire Line
	5500 4050 5400 4050
Wire Wire Line
	5400 4050 5400 3950
Wire Wire Line
	5400 3950 5350 3950
Wire Wire Line
	10600 4050 10700 4050
Wire Wire Line
	10700 4050 10700 3950
Wire Wire Line
	10700 3950 10750 3950
Text GLabel 11350 6300 0    50   Input ~ 0
SH
Text GLabel 11350 6400 0    50   Input ~ 0
CLK
$Comp
L power:GNDD #PWR051
U 1 1 609D20D6
P 11350 6700
F 0 "#PWR051" H 11350 6450 50  0001 C CNN
F 1 "GNDD" H 11354 6545 50  0000 C CNN
F 2 "" H 11350 6700 50  0001 C CNN
F 3 "" H 11350 6700 50  0001 C CNN
	1    11350 6700
	-1   0    0    -1  
$EndComp
Text GLabel 11350 5500 0    50   Input ~ 0
SH
Text GLabel 11350 5600 0    50   Input ~ 0
CLK
Text GLabel 11350 5700 0    50   Input ~ 0
SER
$Comp
L power:+3V3 #PWR048
U 1 1 60A12156
P 11050 5850
F 0 "#PWR048" H 11050 5700 50  0001 C CNN
F 1 "+3V3" H 11050 6000 50  0000 C CNN
F 2 "" H 11050 5850 50  0001 C CNN
F 3 "" H 11050 5850 50  0001 C CNN
	1    11050 5850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11050 5850 11200 5850
Wire Wire Line
	11200 5800 11350 5800
Wire Wire Line
	11200 5850 11200 5800
$Comp
L power:GNDD #PWR050
U 1 1 60A1215F
P 11350 5900
F 0 "#PWR050" H 11350 5650 50  0001 C CNN
F 1 "GNDD" H 11354 5745 50  0000 C CNN
F 2 "" H 11350 5900 50  0001 C CNN
F 3 "" H 11350 5900 50  0001 C CNN
	1    11350 5900
	-1   0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:SN74HC165DR IC5
U 1 1 608BC4DC
P 6800 5750
F 0 "IC5" H 7500 6015 50  0000 C CNN
F 1 "SN74HC165DR" H 7500 5924 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-16N" H 8050 5850 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc165.pdf" H 8050 5750 50  0001 L CNN
F 4 "8-Bit Parallel-Load Shift Registers" H 8050 5650 50  0001 L CNN "Description"
F 5 "1.75" H 8050 5550 50  0001 L CNN "Height"
F 6 "595-SN74HC165DR" H 8050 5450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/SN74HC165DR?qs=vxEfx8VrU7AaZtng63yj8Q%3D%3D" H 8050 5350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 8050 5250 50  0001 L CNN "Manufacturer_Name"
F 9 "SN74HC165DR" H 8050 5150 50  0001 L CNN "Manufacturer_Part_Number"
	1    6800 5750
	1    0    0    -1  
$EndComp
Connection ~ 8900 6450
Wire Wire Line
	8900 6450 8950 6450
Connection ~ 8900 7000
Wire Wire Line
	8900 7000 8950 7000
Connection ~ 8900 5900
Wire Wire Line
	8900 5900 8950 5900
Connection ~ 8900 5350
Wire Wire Line
	8900 5350 8950 5350
Connection ~ 6250 6450
Wire Wire Line
	6250 6450 6450 6450
Connection ~ 6250 7000
Wire Wire Line
	6250 7000 6200 7000
Connection ~ 6250 5900
Wire Wire Line
	6250 5900 6450 5900
Connection ~ 6250 5350
Wire Wire Line
	6250 5350 6200 5350
Connection ~ 8300 5750
Wire Wire Line
	8300 5550 8200 5550
Wire Wire Line
	8300 5750 8400 5750
Text GLabel 11200 5175 0    50   Input ~ 0
SER
$Comp
L power:GNDD #PWR052
U 1 1 609D449A
P 11800 5175
F 0 "#PWR052" H 11800 4925 50  0001 C CNN
F 1 "GNDD" H 11804 5020 50  0000 C CNN
F 2 "" H 11800 5175 50  0001 C CNN
F 3 "" H 11800 5175 50  0001 C CNN
	1    11800 5175
	-1   0    0    -1  
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 609DDBC9
P 11500 5175
F 0 "JP1" H 11500 5439 50  0000 C CNN
F 1 "Jumper" H 11500 5348 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 11500 5175 50  0001 C CNN
F 3 "~" H 11500 5175 50  0001 C CNN
	1    11500 5175
	1    0    0    -1  
$EndComp
Text GLabel 11350 6500 0    50   Input ~ 0
QH
$Comp
L power:+3V3 #PWR049
U 1 1 609D20D0
P 11050 6650
F 0 "#PWR049" H 11050 6500 50  0001 C CNN
F 1 "+3V3" H 11050 6800 50  0000 C CNN
F 2 "" H 11050 6650 50  0001 C CNN
F 3 "" H 11050 6650 50  0001 C CNN
	1    11050 6650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11200 6600 11350 6600
Wire Wire Line
	11200 6650 11200 6600
Wire Wire Line
	11050 6650 11200 6650
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 6072E135
P 5150 3950
F 0 "J1" H 5230 3942 50  0000 L CNN
F 1 "Conn_01x04" H 5230 3851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 5150 3950 50  0001 C CNN
F 3 "~" H 5150 3950 50  0001 C CNN
	1    5150 3950
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 6087E1CF
P 10950 3950
F 0 "J2" H 11030 3942 50  0000 L CNN
F 1 "Conn_01x04" H 11030 3851 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Horizontal" H 10950 3950 50  0001 C CNN
F 3 "~" H 10950 3950 50  0001 C CNN
	1    10950 3950
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 60A596AF
P 11550 5700
F 0 "J3" H 11468 5275 50  0000 C CNN
F 1 "Conn_01x05" H 11468 5366 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 11550 5700 50  0001 C CNN
F 3 "~" H 11550 5700 50  0001 C CNN
	1    11550 5700
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J4
U 1 1 60A52C76
P 11550 6500
F 0 "J4" H 11468 6075 50  0000 C CNN
F 1 "Conn_01x05" H 11468 6166 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Horizontal" H 11550 6500 50  0001 C CNN
F 3 "~" H 11550 6500 50  0001 C CNN
	1    11550 6500
	1    0    0    1   
$EndComp
$EndSCHEMATC
