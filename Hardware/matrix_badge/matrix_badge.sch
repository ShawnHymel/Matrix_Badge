EESchema Schematic File Version 4
LIBS:matrix_badge-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Matrix Badge"
Date "2019-01-30"
Rev "v01"
Comp ""
Comment1 ""
Comment2 "creativecommons.org/licenses/by/4.0/"
Comment3 "License: CC BY 4.0"
Comment4 "Author: Shawn Hymel"
$EndDescr
$Comp
L power:GND #PWR02
U 1 1 5C51FD5D
P 1500 3550
F 0 "#PWR02" H 1500 3300 50  0001 C CNN
F 1 "GND" H 1505 3377 50  0000 C CNN
F 2 "" H 1500 3550 50  0001 C CNN
F 3 "" H 1500 3550 50  0001 C CNN
	1    1500 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5C51FF3B
P 1500 3400
F 0 "BT1" H 1618 3496 50  0000 L CNN
F 1 "Battery_Cell" H 1618 3405 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_3034_1x20mm" V 1500 3460 50  0001 C CNN
F 3 "~" V 1500 3460 50  0001 C CNN
	1    1500 3400
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR01
U 1 1 5C51FD88
P 800 2550
F 0 "#PWR01" H 800 2400 50  0001 C CNN
F 1 "VDD" H 817 2723 50  0000 C CNN
F 2 "" H 800 2550 50  0001 C CNN
F 3 "" H 800 2550 50  0001 C CNN
	1    800  2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C51FFA1
P 2300 3350
F 0 "C1" H 2415 3396 50  0000 L CNN
F 1 "4.7uF" H 2415 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2338 3200 50  0001 C CNN
F 3 "~" H 2300 3350 50  0001 C CNN
	1    2300 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C520007
P 2800 3350
F 0 "C2" H 2915 3396 50  0000 L CNN
F 1 "0.1uF" H 2915 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2838 3200 50  0001 C CNN
F 3 "~" H 2800 3350 50  0001 C CNN
	1    2800 3350
	1    0    0    -1  
$EndComp
$Comp
L dk_Embedded-Microcontrollers:ATTINY85-20SU U1
U 1 1 5C520119
P 3350 3700
F 0 "U1" H 3578 3603 60  0000 L CNN
F 1 "ATTINY85-20SU" H 3578 3497 60  0000 L CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 3550 3900 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en589894" H 3550 4000 60  0001 L CNN
F 4 "ATTINY85-20SU-ND" H 3550 4100 60  0001 L CNN "Digi-Key_PN"
F 5 "ATTINY85-20SU" H 3550 4200 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 3550 4300 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 3550 4400 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en589894" H 3550 4500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATTINY85-20SU/ATTINY85-20SU-ND/735470" H 3550 4600 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 8KB FLASH 8SOIC" H 3550 4700 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 3550 4800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3550 4900 60  0001 L CNN "Status"
	1    3350 3700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C52043A
P 4400 3200
F 0 "R2" V 4193 3200 50  0000 C CNN
F 1 "82" V 4284 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4330 3200 50  0001 C CNN
F 3 "~" H 4400 3200 50  0001 C CNN
	1    4400 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5C52052B
P 4400 3500
F 0 "R3" V 4193 3500 50  0000 C CNN
F 1 "82" V 4284 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4330 3500 50  0001 C CNN
F 3 "~" H 4400 3500 50  0001 C CNN
	1    4400 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5C520553
P 4400 3800
F 0 "R4" V 4193 3800 50  0000 C CNN
F 1 "82" V 4284 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4330 3800 50  0001 C CNN
F 3 "~" H 4400 3800 50  0001 C CNN
	1    4400 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5C520579
P 4400 4100
F 0 "R5" V 4193 4100 50  0000 C CNN
F 1 "82" V 4284 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4330 4100 50  0001 C CNN
F 3 "~" H 4400 4100 50  0001 C CNN
	1    4400 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5C5205A1
P 4400 4400
F 0 "R6" V 4193 4400 50  0000 C CNN
F 1 "82" V 4284 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4330 4400 50  0001 C CNN
F 3 "~" H 4400 4400 50  0001 C CNN
	1    4400 4400
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5C5227B6
P 2900 5150
F 0 "J1" H 2950 5467 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 2950 5376 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 2900 5150 50  0001 C CNN
F 3 "~" H 2900 5150 50  0001 C CNN
	1    2900 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5050 2650 5050
Wire Wire Line
	3200 5050 3450 5050
Wire Wire Line
	3450 5050 3450 5000
Wire Wire Line
	3200 5250 3450 5250
Wire Wire Line
	3450 5250 3450 5300
$Comp
L power:GND #PWR010
U 1 1 5C52290B
P 3450 5300
F 0 "#PWR010" H 3450 5050 50  0001 C CNN
F 1 "GND" H 3455 5127 50  0000 C CNN
F 2 "" H 3450 5300 50  0001 C CNN
F 3 "" H 3450 5300 50  0001 C CNN
	1    3450 5300
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR09
U 1 1 5C522935
P 3450 5000
F 0 "#PWR09" H 3450 4850 50  0001 C CNN
F 1 "VDD" H 3467 5173 50  0000 C CNN
F 2 "" H 3450 5000 50  0001 C CNN
F 3 "" H 3450 5000 50  0001 C CNN
	1    3450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5150 2650 5150
Wire Wire Line
	2700 5250 2650 5250
Wire Wire Line
	3200 5150 3250 5150
Text GLabel 2650 5050 0    50   Input ~ 0
MISO
Text GLabel 2650 5150 0    50   Input ~ 0
SCK
Text GLabel 2650 5250 0    50   Input ~ 0
~RST
Text GLabel 3250 5150 2    50   Input ~ 0
MOSI
$Comp
L Device:R R1
U 1 1 5C522BCE
P 3800 4600
F 0 "R1" H 3870 4646 50  0000 L CNN
F 1 "10k" H 3870 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3730 4600 50  0001 C CNN
F 3 "~" H 3800 4600 50  0001 C CNN
	1    3800 4600
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR011
U 1 1 5C522D80
P 3800 4400
F 0 "#PWR011" H 3800 4250 50  0001 C CNN
F 1 "VDD" H 3817 4573 50  0000 C CNN
F 2 "" H 3800 4400 50  0001 C CNN
F 3 "" H 3800 4400 50  0001 C CNN
	1    3800 4400
	1    0    0    -1  
$EndComp
Text GLabel 3900 4800 2    50   Input ~ 0
~RST
Wire Wire Line
	3650 4100 3700 4100
Wire Wire Line
	3700 4100 3700 4800
Wire Wire Line
	3700 4800 3800 4800
Wire Wire Line
	3800 4750 3800 4800
Connection ~ 3800 4800
Wire Wire Line
	3800 4800 3900 4800
Wire Wire Line
	3800 4400 3800 4450
Wire Wire Line
	3650 3800 3900 3800
Wire Wire Line
	3650 3700 3800 3700
Wire Wire Line
	3650 3600 3700 3600
$Comp
L power:VDD #PWR07
U 1 1 5C524647
P 3250 3350
F 0 "#PWR07" H 3250 3200 50  0001 C CNN
F 1 "VDD" H 3267 3523 50  0000 C CNN
F 2 "" H 3250 3350 50  0001 C CNN
F 3 "" H 3250 3350 50  0001 C CNN
	1    3250 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C524673
P 3250 4350
F 0 "#PWR08" H 3250 4100 50  0001 C CNN
F 1 "GND" H 3255 4177 50  0000 C CNN
F 2 "" H 3250 4350 50  0001 C CNN
F 3 "" H 3250 4350 50  0001 C CNN
	1    3250 4350
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR05
U 1 1 5C524694
P 2800 3150
F 0 "#PWR05" H 2800 3000 50  0001 C CNN
F 1 "VDD" H 2817 3323 50  0000 C CNN
F 2 "" H 2800 3150 50  0001 C CNN
F 3 "" H 2800 3150 50  0001 C CNN
	1    2800 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C5246B5
P 2800 3550
F 0 "#PWR06" H 2800 3300 50  0001 C CNN
F 1 "GND" H 2805 3377 50  0000 C CNN
F 2 "" H 2800 3550 50  0001 C CNN
F 3 "" H 2800 3550 50  0001 C CNN
	1    2800 3550
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR03
U 1 1 5C5246D6
P 2300 3150
F 0 "#PWR03" H 2300 3000 50  0001 C CNN
F 1 "VDD" H 2317 3323 50  0000 C CNN
F 2 "" H 2300 3150 50  0001 C CNN
F 3 "" H 2300 3150 50  0001 C CNN
	1    2300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C5246F7
P 2300 3550
F 0 "#PWR04" H 2300 3300 50  0001 C CNN
F 1 "GND" H 2305 3377 50  0000 C CNN
F 2 "" H 2300 3550 50  0001 C CNN
F 3 "" H 2300 3550 50  0001 C CNN
	1    2300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3600 3700 2750
Connection ~ 3700 3600
Wire Wire Line
	3800 3700 3800 2850
Connection ~ 3800 3700
Wire Wire Line
	3900 3800 3900 2950
Connection ~ 3900 3800
Wire Wire Line
	3900 3800 4250 3800
Wire Wire Line
	4000 3600 4000 3200
Wire Wire Line
	4000 3200 4250 3200
Wire Wire Line
	3700 3600 4000 3600
Wire Wire Line
	4100 3700 4100 3500
Wire Wire Line
	4100 3500 4250 3500
Wire Wire Line
	3800 3700 4100 3700
Wire Wire Line
	4100 3900 4100 4100
Wire Wire Line
	4100 4100 4250 4100
Wire Wire Line
	3650 3900 4100 3900
Wire Wire Line
	4000 4000 4000 4400
Wire Wire Line
	4000 4400 4250 4400
Wire Wire Line
	3650 4000 4000 4000
Wire Wire Line
	3900 2950 4000 2950
Wire Wire Line
	3800 2850 4000 2850
Wire Wire Line
	3700 2750 4000 2750
Text GLabel 4000 2750 2    50   Input ~ 0
MOSI
Text GLabel 4000 2850 2    50   Input ~ 0
MISO
Text GLabel 4000 2950 2    50   Input ~ 0
SCK
Wire Wire Line
	3250 3350 3250 3400
Wire Wire Line
	3250 4300 3250 4350
Wire Wire Line
	1500 3500 1500 3550
Wire Wire Line
	2300 3150 2300 3200
Wire Wire Line
	2300 3500 2300 3550
Wire Wire Line
	2800 3150 2800 3200
Wire Wire Line
	2800 3500 2800 3550
$Comp
L dk_LED-Indication-Discrete:LTST-C171KRKT D1
U 1 1 5C52CBAF
P 5350 3150
F 0 "D1" V 5247 3328 60  0000 L CNN
F 1 "LTST-C171KRKT" V 5353 3328 60  0000 L CNN
F 2 "digikey-footprints:0805" H 5550 3350 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/LTST-C171KRKT.pdf" H 5550 3450 60  0001 L CNN
F 4 "160-1427-1-ND" H 5550 3550 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C171KRKT" H 5550 3650 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 5550 3750 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 5550 3850 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/LTST-C171KRKT.pdf" H 5550 3950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C171KRKT/160-1427-1-ND/386800" H 5550 4050 60  0001 L CNN "DK_Detail_Page"
F 10 "LED RED CLEAR SMD" H 5550 4150 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 5550 4250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5550 4350 60  0001 L CNN "Status"
	1    5350 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3200 4600 3200
Wire Wire Line
	4550 3500 4600 3500
Wire Wire Line
	4550 3800 4600 3800
Wire Wire Line
	4550 4100 4600 4100
Text GLabel 4600 3200 2    50   Input ~ 0
P1
Text GLabel 4600 3500 2    50   Input ~ 0
P2
Text GLabel 4600 3800 2    50   Input ~ 0
P3
Text GLabel 4600 4100 2    50   Input ~ 0
P4
Wire Wire Line
	4550 4400 4600 4400
Text GLabel 4600 4400 2    50   Input ~ 0
P5
Wire Wire Line
	5250 2900 5250 3400
Wire Wire Line
	5350 2950 5350 2900
Wire Wire Line
	5350 2900 5250 2900
Wire Wire Line
	5250 2900 5200 2900
Connection ~ 5250 2900
Text GLabel 5200 2900 0    50   Input ~ 0
P1
Wire Wire Line
	5350 3250 5350 3300
Wire Wire Line
	5350 3300 5400 3300
Text GLabel 5400 3300 2    50   Input ~ 0
P2
Wire Wire Line
	5250 3400 5350 3400
Wire Wire Line
	5350 3400 5350 3450
Connection ~ 5250 3400
$Comp
L dk_LED-Indication-Discrete:LTST-C171KRKT D2
U 1 1 5C533D2D
P 5350 3650
F 0 "D2" V 5247 3828 60  0000 L CNN
F 1 "LTST-C171KRKT" V 5353 3828 60  0000 L CNN
F 2 "digikey-footprints:0805" H 5550 3850 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/LTST-C171KRKT.pdf" H 5550 3950 60  0001 L CNN
F 4 "160-1427-1-ND" H 5550 4050 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C171KRKT" H 5550 4150 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 5550 4250 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 5550 4350 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/LTST-C171KRKT.pdf" H 5550 4450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C171KRKT/160-1427-1-ND/386800" H 5550 4550 60  0001 L CNN "DK_Detail_Page"
F 10 "LED RED CLEAR SMD" H 5550 4650 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 5550 4750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5550 4850 60  0001 L CNN "Status"
	1    5350 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 3750 5350 3800
Wire Wire Line
	5350 3800 5400 3800
Text GLabel 5400 3800 2    50   Input ~ 0
P3
Wire Wire Line
	5250 3900 5350 3900
Wire Wire Line
	5350 3900 5350 3950
Wire Wire Line
	5250 3400 5250 3900
$Comp
L dk_LED-Indication-Discrete:LTST-C171KRKT D3
U 1 1 5C535846
P 5350 4150
F 0 "D3" V 5247 4328 60  0000 L CNN
F 1 "LTST-C171KRKT" V 5353 4328 60  0000 L CNN
F 2 "digikey-footprints:0805" H 5550 4350 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/LTST-C171KRKT.pdf" H 5550 4450 60  0001 L CNN
F 4 "160-1427-1-ND" H 5550 4550 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C171KRKT" H 5550 4650 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 5550 4750 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 5550 4850 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/LTST-C171KRKT.pdf" H 5550 4950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C171KRKT/160-1427-1-ND/386800" H 5550 5050 60  0001 L CNN "DK_Detail_Page"
F 10 "LED RED CLEAR SMD" H 5550 5150 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 5550 5250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5550 5350 60  0001 L CNN "Status"
	1    5350 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 4250 5350 4300
Wire Wire Line
	5350 4300 5400 4300
Text GLabel 5400 4300 2    50   Input ~ 0
P4
Wire Wire Line
	5250 3900 5250 4400
Wire Wire Line
	5250 4400 5350 4400
Wire Wire Line
	5350 4400 5350 4450
Connection ~ 5250 3900
$Comp
L dk_LED-Indication-Discrete:LTST-C171KRKT D4
U 1 1 5C5376B9
P 5350 4650
F 0 "D4" V 5247 4828 60  0000 L CNN
F 1 "LTST-C171KRKT" V 5353 4828 60  0000 L CNN
F 2 "digikey-footprints:0805" H 5550 4850 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/LTST-C171KRKT.pdf" H 5550 4950 60  0001 L CNN
F 4 "160-1427-1-ND" H 5550 5050 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C171KRKT" H 5550 5150 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 5550 5250 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 5550 5350 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/LTST-C171KRKT.pdf" H 5550 5450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C171KRKT/160-1427-1-ND/386800" H 5550 5550 60  0001 L CNN "DK_Detail_Page"
F 10 "LED RED CLEAR SMD" H 5550 5650 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 5550 5750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5550 5850 60  0001 L CNN "Status"
	1    5350 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 4750 5350 4800
Wire Wire Line
	5350 4800 5400 4800
Text GLabel 5400 4800 2    50   Input ~ 0
P5
$Comp
L dk_LED-Indication-Discrete:LTST-C171KRKT D5
U 1 1 5C539B0A
P 6450 3150
F 0 "D5" V 6347 3328 60  0000 L CNN
F 1 "LTST-C171KRKT" V 6453 3328 60  0000 L CNN
F 2 "digikey-footprints:0805" H 6650 3350 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/LTST-C171KRKT.pdf" H 6650 3450 60  0001 L CNN
F 4 "160-1427-1-ND" H 6650 3550 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C171KRKT" H 6650 3650 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 6650 3750 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 6650 3850 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/LTST-C171KRKT.pdf" H 6650 3950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C171KRKT/160-1427-1-ND/386800" H 6650 4050 60  0001 L CNN "DK_Detail_Page"
F 10 "LED RED CLEAR SMD" H 6650 4150 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 6650 4250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6650 4350 60  0001 L CNN "Status"
	1    6450 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 2900 6350 3400
Wire Wire Line
	6450 2950 6450 2900
Wire Wire Line
	6450 2900 6350 2900
Wire Wire Line
	6350 2900 6300 2900
Connection ~ 6350 2900
Text GLabel 6300 2900 0    50   Input ~ 0
P2
Wire Wire Line
	6450 3250 6450 3300
Wire Wire Line
	6450 3300 6500 3300
Text GLabel 6500 3300 2    50   Input ~ 0
P1
Wire Wire Line
	6350 3400 6450 3400
Wire Wire Line
	6450 3400 6450 3450
Connection ~ 6350 3400
$Comp
L dk_LED-Indication-Discrete:LTST-C171KRKT D6
U 1 1 5C539B26
P 6450 3650
F 0 "D6" V 6347 3828 60  0000 L CNN
F 1 "LTST-C171KRKT" V 6453 3828 60  0000 L CNN
F 2 "digikey-footprints:0805" H 6650 3850 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/LTST-C171KRKT.pdf" H 6650 3950 60  0001 L CNN
F 4 "160-1427-1-ND" H 6650 4050 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C171KRKT" H 6650 4150 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 6650 4250 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 6650 4350 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/LTST-C171KRKT.pdf" H 6650 4450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C171KRKT/160-1427-1-ND/386800" H 6650 4550 60  0001 L CNN "DK_Detail_Page"
F 10 "LED RED CLEAR SMD" H 6650 4650 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 6650 4750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6650 4850 60  0001 L CNN "Status"
	1    6450 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 3750 6450 3800
Wire Wire Line
	6450 3800 6500 3800
Text GLabel 6500 3800 2    50   Input ~ 0
P3
Wire Wire Line
	6350 3900 6450 3900
Wire Wire Line
	6450 3900 6450 3950
Wire Wire Line
	6350 3400 6350 3900
$Comp
L dk_LED-Indication-Discrete:LTST-C171KRKT D7
U 1 1 5C539B3C
P 6450 4150
F 0 "D7" V 6347 4328 60  0000 L CNN
F 1 "LTST-C171KRKT" V 6453 4328 60  0000 L CNN
F 2 "digikey-footprints:0805" H 6650 4350 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/LTST-C171KRKT.pdf" H 6650 4450 60  0001 L CNN
F 4 "160-1427-1-ND" H 6650 4550 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C171KRKT" H 6650 4650 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 6650 4750 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 6650 4850 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/LTST-C171KRKT.pdf" H 6650 4950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C171KRKT/160-1427-1-ND/386800" H 6650 5050 60  0001 L CNN "DK_Detail_Page"
F 10 "LED RED CLEAR SMD" H 6650 5150 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 6650 5250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6650 5350 60  0001 L CNN "Status"
	1    6450 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 4250 6450 4300
Wire Wire Line
	6450 4300 6500 4300
Text GLabel 6500 4300 2    50   Input ~ 0
P4
Wire Wire Line
	6350 3900 6350 4400
Wire Wire Line
	6350 4400 6450 4400
Wire Wire Line
	6450 4400 6450 4450
Connection ~ 6350 3900
$Comp
L dk_LED-Indication-Discrete:LTST-C171KRKT D8
U 1 1 5C539B53
P 6450 4650
F 0 "D8" V 6347 4828 60  0000 L CNN
F 1 "LTST-C171KRKT" V 6453 4828 60  0000 L CNN
F 2 "digikey-footprints:0805" H 6650 4850 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/LTST-C171KRKT.pdf" H 6650 4950 60  0001 L CNN
F 4 "160-1427-1-ND" H 6650 5050 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C171KRKT" H 6650 5150 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 6650 5250 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 6650 5350 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/LTST-C171KRKT.pdf" H 6650 5450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C171KRKT/160-1427-1-ND/386800" H 6650 5550 60  0001 L CNN "DK_Detail_Page"
F 10 "LED RED CLEAR SMD" H 6650 5650 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 6650 5750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6650 5850 60  0001 L CNN "Status"
	1    6450 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 4750 6450 4800
Wire Wire Line
	6450 4800 6500 4800
Text GLabel 6500 4800 2    50   Input ~ 0
P5
$Comp
L dk_LED-Indication-Discrete:LTST-C171KRKT D9
U 1 1 5C53B616
P 7550 3150
F 0 "D9" V 7447 3328 60  0000 L CNN
F 1 "LTST-C171KRKT" V 7553 3328 60  0000 L CNN
F 2 "digikey-footprints:0805" H 7750 3350 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/LTST-C171KRKT.pdf" H 7750 3450 60  0001 L CNN
F 4 "160-1427-1-ND" H 7750 3550 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C171KRKT" H 7750 3650 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 7750 3750 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 7750 3850 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/LTST-C171KRKT.pdf" H 7750 3950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C171KRKT/160-1427-1-ND/386800" H 7750 4050 60  0001 L CNN "DK_Detail_Page"
F 10 "LED RED CLEAR SMD" H 7750 4150 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 7750 4250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7750 4350 60  0001 L CNN "Status"
	1    7550 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 2900 7450 3400
Wire Wire Line
	7550 2950 7550 2900
Wire Wire Line
	7550 2900 7450 2900
Wire Wire Line
	7450 2900 7400 2900
Connection ~ 7450 2900
Text GLabel 7400 2900 0    50   Input ~ 0
P3
Wire Wire Line
	7550 3250 7550 3300
Wire Wire Line
	7550 3300 7600 3300
Text GLabel 7600 3300 2    50   Input ~ 0
P1
Wire Wire Line
	7450 3400 7550 3400
Wire Wire Line
	7550 3400 7550 3450
Connection ~ 7450 3400
$Comp
L dk_LED-Indication-Discrete:LTST-C171KRKT D10
U 1 1 5C53B632
P 7550 3650
F 0 "D10" V 7447 3828 60  0000 L CNN
F 1 "LTST-C171KRKT" V 7553 3828 60  0000 L CNN
F 2 "digikey-footprints:0805" H 7750 3850 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/LTST-C171KRKT.pdf" H 7750 3950 60  0001 L CNN
F 4 "160-1427-1-ND" H 7750 4050 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C171KRKT" H 7750 4150 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 7750 4250 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 7750 4350 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/LTST-C171KRKT.pdf" H 7750 4450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C171KRKT/160-1427-1-ND/386800" H 7750 4550 60  0001 L CNN "DK_Detail_Page"
F 10 "LED RED CLEAR SMD" H 7750 4650 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 7750 4750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7750 4850 60  0001 L CNN "Status"
	1    7550 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 3750 7550 3800
Wire Wire Line
	7550 3800 7600 3800
Text GLabel 7600 3800 2    50   Input ~ 0
P2
Wire Wire Line
	7450 3900 7550 3900
Wire Wire Line
	7550 3900 7550 3950
Wire Wire Line
	7450 3400 7450 3900
$Comp
L dk_LED-Indication-Discrete:LTST-C171KRKT D11
U 1 1 5C53B648
P 7550 4150
F 0 "D11" V 7447 4328 60  0000 L CNN
F 1 "LTST-C171KRKT" V 7553 4328 60  0000 L CNN
F 2 "digikey-footprints:0805" H 7750 4350 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/LTST-C171KRKT.pdf" H 7750 4450 60  0001 L CNN
F 4 "160-1427-1-ND" H 7750 4550 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C171KRKT" H 7750 4650 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 7750 4750 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 7750 4850 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/LTST-C171KRKT.pdf" H 7750 4950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C171KRKT/160-1427-1-ND/386800" H 7750 5050 60  0001 L CNN "DK_Detail_Page"
F 10 "LED RED CLEAR SMD" H 7750 5150 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 7750 5250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7750 5350 60  0001 L CNN "Status"
	1    7550 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 4250 7550 4300
Wire Wire Line
	7550 4300 7600 4300
Text GLabel 7600 4300 2    50   Input ~ 0
P4
Wire Wire Line
	7450 3900 7450 4400
Wire Wire Line
	7450 4400 7550 4400
Wire Wire Line
	7550 4400 7550 4450
Connection ~ 7450 3900
$Comp
L dk_LED-Indication-Discrete:LTST-C171KRKT D12
U 1 1 5C53B65F
P 7550 4650
F 0 "D12" V 7447 4828 60  0000 L CNN
F 1 "LTST-C171KRKT" V 7553 4828 60  0000 L CNN
F 2 "digikey-footprints:0805" H 7750 4850 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/LTST-C171KRKT.pdf" H 7750 4950 60  0001 L CNN
F 4 "160-1427-1-ND" H 7750 5050 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C171KRKT" H 7750 5150 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 7750 5250 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 7750 5350 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/LTST-C171KRKT.pdf" H 7750 5450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C171KRKT/160-1427-1-ND/386800" H 7750 5550 60  0001 L CNN "DK_Detail_Page"
F 10 "LED RED CLEAR SMD" H 7750 5650 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 7750 5750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7750 5850 60  0001 L CNN "Status"
	1    7550 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 4750 7550 4800
Wire Wire Line
	7550 4800 7600 4800
Text GLabel 7600 4800 2    50   Input ~ 0
P5
$Comp
L dk_LED-Indication-Discrete:LTST-C171KRKT D13
U 1 1 5C541011
P 8650 3150
F 0 "D13" V 8547 3328 60  0000 L CNN
F 1 "LTST-C171KRKT" V 8653 3328 60  0000 L CNN
F 2 "digikey-footprints:0805" H 8850 3350 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/LTST-C171KRKT.pdf" H 8850 3450 60  0001 L CNN
F 4 "160-1427-1-ND" H 8850 3550 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C171KRKT" H 8850 3650 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 8850 3750 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 8850 3850 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/LTST-C171KRKT.pdf" H 8850 3950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C171KRKT/160-1427-1-ND/386800" H 8850 4050 60  0001 L CNN "DK_Detail_Page"
F 10 "LED RED CLEAR SMD" H 8850 4150 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 8850 4250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8850 4350 60  0001 L CNN "Status"
	1    8650 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 2900 8550 3400
Wire Wire Line
	8650 2950 8650 2900
Wire Wire Line
	8650 2900 8550 2900
Wire Wire Line
	8550 2900 8500 2900
Connection ~ 8550 2900
Text GLabel 8500 2900 0    50   Input ~ 0
P4
Wire Wire Line
	8650 3250 8650 3300
Wire Wire Line
	8650 3300 8700 3300
Text GLabel 8700 3300 2    50   Input ~ 0
P1
Wire Wire Line
	8550 3400 8650 3400
Wire Wire Line
	8650 3400 8650 3450
Connection ~ 8550 3400
$Comp
L dk_LED-Indication-Discrete:LTST-C171KRKT D14
U 1 1 5C54102D
P 8650 3650
F 0 "D14" V 8547 3828 60  0000 L CNN
F 1 "LTST-C171KRKT" V 8653 3828 60  0000 L CNN
F 2 "digikey-footprints:0805" H 8850 3850 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/LTST-C171KRKT.pdf" H 8850 3950 60  0001 L CNN
F 4 "160-1427-1-ND" H 8850 4050 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C171KRKT" H 8850 4150 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 8850 4250 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 8850 4350 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/LTST-C171KRKT.pdf" H 8850 4450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C171KRKT/160-1427-1-ND/386800" H 8850 4550 60  0001 L CNN "DK_Detail_Page"
F 10 "LED RED CLEAR SMD" H 8850 4650 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 8850 4750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8850 4850 60  0001 L CNN "Status"
	1    8650 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 3750 8650 3800
Wire Wire Line
	8650 3800 8700 3800
Text GLabel 8700 3800 2    50   Input ~ 0
P2
Wire Wire Line
	8550 3900 8650 3900
Wire Wire Line
	8650 3900 8650 3950
Wire Wire Line
	8550 3400 8550 3900
$Comp
L dk_LED-Indication-Discrete:LTST-C171KRKT D15
U 1 1 5C541043
P 8650 4150
F 0 "D15" V 8547 4328 60  0000 L CNN
F 1 "LTST-C171KRKT" V 8653 4328 60  0000 L CNN
F 2 "digikey-footprints:0805" H 8850 4350 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/LTST-C171KRKT.pdf" H 8850 4450 60  0001 L CNN
F 4 "160-1427-1-ND" H 8850 4550 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C171KRKT" H 8850 4650 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 8850 4750 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 8850 4850 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/LTST-C171KRKT.pdf" H 8850 4950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C171KRKT/160-1427-1-ND/386800" H 8850 5050 60  0001 L CNN "DK_Detail_Page"
F 10 "LED RED CLEAR SMD" H 8850 5150 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 8850 5250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8850 5350 60  0001 L CNN "Status"
	1    8650 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 4250 8650 4300
Wire Wire Line
	8650 4300 8700 4300
Text GLabel 8700 4300 2    50   Input ~ 0
P3
Wire Wire Line
	8550 3900 8550 4400
Wire Wire Line
	8550 4400 8650 4400
Wire Wire Line
	8650 4400 8650 4450
Connection ~ 8550 3900
$Comp
L dk_LED-Indication-Discrete:LTST-C171KRKT D16
U 1 1 5C54105A
P 8650 4650
F 0 "D16" V 8547 4828 60  0000 L CNN
F 1 "LTST-C171KRKT" V 8653 4828 60  0000 L CNN
F 2 "digikey-footprints:0805" H 8850 4850 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/LTST-C171KRKT.pdf" H 8850 4950 60  0001 L CNN
F 4 "160-1427-1-ND" H 8850 5050 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C171KRKT" H 8850 5150 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 8850 5250 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 8850 5350 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/LTST-C171KRKT.pdf" H 8850 5450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C171KRKT/160-1427-1-ND/386800" H 8850 5550 60  0001 L CNN "DK_Detail_Page"
F 10 "LED RED CLEAR SMD" H 8850 5650 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 8850 5750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8850 5850 60  0001 L CNN "Status"
	1    8650 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 4750 8650 4800
Wire Wire Line
	8650 4800 8700 4800
Text GLabel 8700 4800 2    50   Input ~ 0
P5
$Comp
L dk_LED-Indication-Discrete:LTST-C171KRKT D17
U 1 1 5C54AFAA
P 9750 3150
F 0 "D17" V 9647 3328 60  0000 L CNN
F 1 "LTST-C171KRKT" V 9753 3328 60  0000 L CNN
F 2 "digikey-footprints:0805" H 9950 3350 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/LTST-C171KRKT.pdf" H 9950 3450 60  0001 L CNN
F 4 "160-1427-1-ND" H 9950 3550 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C171KRKT" H 9950 3650 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 9950 3750 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 9950 3850 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/LTST-C171KRKT.pdf" H 9950 3950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C171KRKT/160-1427-1-ND/386800" H 9950 4050 60  0001 L CNN "DK_Detail_Page"
F 10 "LED RED CLEAR SMD" H 9950 4150 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 9950 4250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9950 4350 60  0001 L CNN "Status"
	1    9750 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 2900 9650 3400
Wire Wire Line
	9750 2950 9750 2900
Wire Wire Line
	9750 2900 9650 2900
Wire Wire Line
	9650 2900 9600 2900
Connection ~ 9650 2900
Text GLabel 9600 2900 0    50   Input ~ 0
P5
Wire Wire Line
	9750 3250 9750 3300
Wire Wire Line
	9750 3300 9800 3300
Text GLabel 9800 3300 2    50   Input ~ 0
P1
Wire Wire Line
	9650 3400 9750 3400
Wire Wire Line
	9750 3400 9750 3450
Connection ~ 9650 3400
$Comp
L dk_LED-Indication-Discrete:LTST-C171KRKT D18
U 1 1 5C54AFC6
P 9750 3650
F 0 "D18" V 9647 3828 60  0000 L CNN
F 1 "LTST-C171KRKT" V 9753 3828 60  0000 L CNN
F 2 "digikey-footprints:0805" H 9950 3850 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/LTST-C171KRKT.pdf" H 9950 3950 60  0001 L CNN
F 4 "160-1427-1-ND" H 9950 4050 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C171KRKT" H 9950 4150 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 9950 4250 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 9950 4350 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/LTST-C171KRKT.pdf" H 9950 4450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C171KRKT/160-1427-1-ND/386800" H 9950 4550 60  0001 L CNN "DK_Detail_Page"
F 10 "LED RED CLEAR SMD" H 9950 4650 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 9950 4750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9950 4850 60  0001 L CNN "Status"
	1    9750 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 3750 9750 3800
Wire Wire Line
	9750 3800 9800 3800
Text GLabel 9800 3800 2    50   Input ~ 0
P2
Wire Wire Line
	9650 3900 9750 3900
Wire Wire Line
	9750 3900 9750 3950
Wire Wire Line
	9650 3400 9650 3900
$Comp
L dk_LED-Indication-Discrete:LTST-C171KRKT D19
U 1 1 5C54AFDC
P 9750 4150
F 0 "D19" V 9647 4328 60  0000 L CNN
F 1 "LTST-C171KRKT" V 9753 4328 60  0000 L CNN
F 2 "digikey-footprints:0805" H 9950 4350 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/LTST-C171KRKT.pdf" H 9950 4450 60  0001 L CNN
F 4 "160-1427-1-ND" H 9950 4550 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C171KRKT" H 9950 4650 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 9950 4750 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 9950 4850 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/LTST-C171KRKT.pdf" H 9950 4950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C171KRKT/160-1427-1-ND/386800" H 9950 5050 60  0001 L CNN "DK_Detail_Page"
F 10 "LED RED CLEAR SMD" H 9950 5150 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 9950 5250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9950 5350 60  0001 L CNN "Status"
	1    9750 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 4250 9750 4300
Wire Wire Line
	9750 4300 9800 4300
Text GLabel 9800 4300 2    50   Input ~ 0
P3
Wire Wire Line
	9650 3900 9650 4400
Wire Wire Line
	9650 4400 9750 4400
Wire Wire Line
	9750 4400 9750 4450
Connection ~ 9650 3900
$Comp
L dk_LED-Indication-Discrete:LTST-C171KRKT D20
U 1 1 5C54AFF3
P 9750 4650
F 0 "D20" V 9647 4828 60  0000 L CNN
F 1 "LTST-C171KRKT" V 9753 4828 60  0000 L CNN
F 2 "digikey-footprints:0805" H 9950 4850 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/LTST-C171KRKT.pdf" H 9950 4950 60  0001 L CNN
F 4 "160-1427-1-ND" H 9950 5050 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C171KRKT" H 9950 5150 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 9950 5250 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 9950 5350 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/LTST-C171KRKT.pdf" H 9950 5450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C171KRKT/160-1427-1-ND/386800" H 9950 5550 60  0001 L CNN "DK_Detail_Page"
F 10 "LED RED CLEAR SMD" H 9950 5650 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 9950 5750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9950 5850 60  0001 L CNN "Status"
	1    9750 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 4750 9750 4800
Wire Wire Line
	9750 4800 9800 4800
Text GLabel 9800 4800 2    50   Input ~ 0
P4
$Comp
L dk_Slide-Switches:JS202011SCQN S1
U 1 1 5C555EBD
P 1200 2800
F 0 "S1" H 1200 3283 50  0000 C CNN
F 1 "JS202011SCQN" H 1200 3192 50  0000 C CNN
F 2 "digikey-footprints:Switch_Slide_JS202011SCQN" H 1400 3000 50  0001 L CNN
F 3 "https://www.ckswitches.com/media/1422/js.pdf" H 1400 3100 60  0001 L CNN
F 4 "401-2002-1-ND" H 1400 3200 60  0001 L CNN "Digi-Key_PN"
F 5 "JS202011SCQN" H 1400 3300 60  0001 L CNN "MPN"
F 6 "Switches" H 1400 3400 60  0001 L CNN "Category"
F 7 "Slide Switches" H 1400 3500 60  0001 L CNN "Family"
F 8 "https://www.ckswitches.com/media/1422/js.pdf" H 1400 3600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/c-k/JS202011SCQN/401-2002-1-ND/1640098" H 1400 3700 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH SLIDE DPDT 300MA 6V" H 1400 3800 60  0001 L CNN "Description"
F 11 "C&K" H 1400 3900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1400 4000 60  0001 L CNN "Status"
	1    1200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3200 1500 2900
Wire Wire Line
	1500 2900 1400 2900
Wire Wire Line
	1500 2900 1500 2500
Wire Wire Line
	1500 2500 1400 2500
Connection ~ 1500 2900
Wire Wire Line
	1000 3000 800  3000
Wire Wire Line
	800  3000 800  2600
Wire Wire Line
	1000 2600 800  2600
Connection ~ 800  2600
Wire Wire Line
	800  2600 800  2550
$EndSCHEMATC
