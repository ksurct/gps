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
L custom_sym:PA1616D PA1
U 1 1 617C34F8
P 1650 3150
F 0 "PA1" H 1625 3725 50  0000 C CNN
F 1 "PA1616D" H 1625 3634 50  0000 C CNN
F 2 "Custom_sym:GPS PA1616D" H 1650 3600 50  0001 C CNN
F 3 "" H 1650 3600 50  0001 C CNN
	1    1650 3150
	1    0    0    -1  
$EndComp
Text GLabel 950  3500 0    50   Input ~ 0
GND
Text GLabel 950  3600 0    50   Input ~ 0
TX0
Text GLabel 950  3700 0    50   Input ~ 0
RX0
Text GLabel 950  2800 0    50   Input ~ 0
3.3V
$Comp
L custom_sym:RaspberryPi3 Rasp1
U 1 1 61A85035
P 6200 4500
F 0 "Rasp1" H 7328 5279 50  0000 L CNN
F 1 "RaspberryPi3" H 7328 5188 50  0000 L CNN
F 2 "Custom_sym:RasberryPI3" H 6200 4500 50  0001 C CNN
F 3 "" H 6200 4500 50  0001 C CNN
	1    6200 4500
	0    1    1    0   
$EndComp
Text GLabel 7700 3550 2    50   Input ~ 0
5V
Text GLabel 7700 3650 2    50   Input ~ 0
5V
Text GLabel 7700 4150 2    50   Input ~ 0
GND
Text GLabel 7700 3750 2    50   Input ~ 0
GND
Text GLabel 7700 4450 2    50   Input ~ 0
GND
Text GLabel 7700 4950 2    50   Input ~ 0
GND
Text GLabel 7700 5150 2    50   Input ~ 0
GND
Text GLabel 6500 3950 0    50   Input ~ 0
GND
Text GLabel 6500 4750 0    50   Input ~ 0
GND
Text GLabel 6500 5450 0    50   Input ~ 0
GND
$Comp
L custom_sym:ExternalBattery U1
U 1 1 61AB0669
P 4650 2150
F 0 "U1" V 4135 2183 50  0000 C CNN
F 1 "ExternalBattery" V 4226 2183 50  0000 C CNN
F 2 "Custom_sym:ExternalBattery" H 4650 2150 50  0001 C CNN
F 3 "" H 4650 2150 50  0001 C CNN
	1    4650 2150
	-1   0    0    1   
$EndComp
$Comp
L custom_sym:SMAAntennaMale Ant1
U 1 1 61F0A4B9
P 3200 3550
F 0 "Ant1" V 3304 3418 50  0000 L CNN
F 1 "SMAAntennaMale" V 3395 3418 50  0000 L CNN
F 2 "Custom_sym:SMAAntennaMale" H 3350 3500 50  0001 C CNN
F 3 "" H 3350 3500 50  0001 C CNN
	1    3200 3550
	0    1    1    0   
$EndComp
Text GLabel 2550 3200 1    50   Input ~ 0
GND
Text GLabel 2950 3200 1    50   Input ~ 0
GND
Text GLabel 2550 4200 3    50   Input ~ 0
GND
Text GLabel 2950 4200 3    50   Input ~ 0
GND
$Comp
L custom_sym:XH-3AFemaleConnector XH-3A1
U 1 1 61F17AF3
P 10550 3750
F 0 "XH-3A1" V 10499 3728 50  0000 L CNN
F 1 "XH-3AFemaleConnector" V 10590 3728 50  0000 L CNN
F 2 "Custom_sym:XH-3A Female Connector" H 10500 3850 50  0001 C CNN
F 3 "" H 10500 3850 50  0001 C CNN
	1    10550 3750
	0    1    1    0   
$EndComp
$Comp
L custom_sym:XH-3AFemaleConnector XH-3A2
U 1 1 61F18CE8
P 10550 4200
F 0 "XH-3A2" V 10499 4178 50  0000 L CNN
F 1 "XH-3AFemaleConnector" V 10590 4178 50  0000 L CNN
F 2 "Custom_sym:XH-3A Female Connector" H 10500 4300 50  0001 C CNN
F 3 "" H 10500 4300 50  0001 C CNN
	1    10550 4200
	0    1    1    0   
$EndComp
$Comp
L custom_sym:XH-3AFemaleConnector XH-3A3
U 1 1 61F195A2
P 10550 4650
F 0 "XH-3A3" V 10499 4628 50  0000 L CNN
F 1 "XH-3AFemaleConnector" V 10590 4628 50  0000 L CNN
F 2 "Custom_sym:XH-3A Female Connector" H 10500 4750 50  0001 C CNN
F 3 "" H 10500 4750 50  0001 C CNN
	1    10550 4650
	0    1    1    0   
$EndComp
$Comp
L custom_sym:XH-3AFemaleConnector XH-3A4
U 1 1 61F19D73
P 10550 5100
F 0 "XH-3A4" V 10499 5078 50  0000 L CNN
F 1 "XH-3AFemaleConnector" V 10590 5078 50  0000 L CNN
F 2 "Custom_sym:XH-3A Female Connector" H 10500 5200 50  0001 C CNN
F 3 "" H 10500 5200 50  0001 C CNN
	1    10550 5100
	0    1    1    0   
$EndComp
Text GLabel 7700 5050 2    50   Input ~ 0
PWMLeft
Text GLabel 10200 3750 0    50   Input ~ 0
PWMLeft
Text GLabel 10200 4200 0    50   Input ~ 0
PWMLeft
Text GLabel 10200 4650 0    50   Input ~ 0
PWMRight
Text GLabel 10200 5100 0    50   Input ~ 0
PWMRight
Text GLabel 10200 3650 0    50   Input ~ 0
GND
Text GLabel 10200 4100 0    50   Input ~ 0
GND
Text GLabel 10200 4550 0    50   Input ~ 0
GND
Text GLabel 10200 5000 0    50   Input ~ 0
GND
Text GLabel 7700 4250 2    50   Input ~ 0
DIR1
Text GLabel 10200 3850 0    50   Input ~ 0
DIR1
Text GLabel 7700 4350 2    50   Input ~ 0
DIR2
Text GLabel 10200 4300 0    50   Input ~ 0
DIR1
Text GLabel 10200 4750 0    50   Input ~ 0
DIR2
Text GLabel 10200 5200 0    50   Input ~ 0
DIR2
Wire Wire Line
	4550 3250 4550 2600
Wire Wire Line
	4550 2600 4500 2600
Wire Wire Line
	4500 2600 4500 2450
Wire Wire Line
	4750 3250 4750 2600
Wire Wire Line
	4750 2600 4850 2600
Wire Wire Line
	4850 2600 4850 2450
$Comp
L custom_sym:Teensy4.1 Teensy1
U 1 1 615FE875
P 6350 9750
F 0 "Teensy1" H 5300 11800 50  0000 C CNN
F 1 "Teensy4.1" V 5300 11500 50  0000 C CNN
F 2 "Custom_sym:Teensy 4.1" H 5350 11400 50  0001 C CNN
F 3 "" H 5350 11400 50  0001 C CNN
	1    6350 9750
	1    0    0    -1  
$EndComp
Text GLabel 6500 9400 3    50   Input ~ 0
GND
Text GLabel 6250 9550 3    50   Input ~ 0
Trig1
Text GLabel 6050 9550 3    50   Input ~ 0
Trig2
Text GLabel 5850 9350 3    50   Input ~ 0
Trig3
Text GLabel 6100 6950 1    50   Input ~ 0
5V
Text GLabel 6450 6950 1    50   Input ~ 0
GND
Connection ~ 8150 9000
Wire Wire Line
	8100 9000 8150 9000
$Comp
L custom_sym:TOFSensor TOF4
U 1 1 616933D2
P 8750 8300
F 0 "TOF4" H 8978 8138 50  0000 L CNN
F 1 "TOFSensor" H 8978 8047 50  0000 L CNN
F 2 "Custom_sym:TOF Sensor" H 8600 8250 50  0001 C CNN
F 3 "" H 8600 8250 50  0001 C CNN
	1    8750 8300
	0    1    1    0   
$EndComp
$Comp
L custom_sym:TOFSensor TOF5
U 1 1 61693FA1
P 9200 9050
F 0 "TOF5" H 9428 8888 50  0000 L CNN
F 1 "TOFSensor" H 9428 8797 50  0000 L CNN
F 2 "Custom_sym:TOF Sensor" H 9050 9000 50  0001 C CNN
F 3 "" H 9050 9000 50  0001 C CNN
	1    9200 9050
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 9000 8150 9100
Text GLabel 7800 9000 0    50   Input ~ 0
GND
Text GLabel 7600 8250 0    50   Input ~ 0
GND
Text GLabel 7500 7350 0    50   Input ~ 0
GND
Wire Wire Line
	8450 9000 8700 9000
Wire Wire Line
	8200 8250 8250 8250
Connection ~ 7800 7350
Wire Wire Line
	7800 7350 7800 7450
Wire Wire Line
	8100 7350 8250 7350
Text GLabel 8250 7450 0    50   Input ~ 0
Trig1
Text GLabel 8250 8350 0    50   Input ~ 0
Trig2
Text GLabel 8700 9100 0    50   Input ~ 0
Trig3
Text GLabel 8250 7550 0    50   Input ~ 0
5V
Text GLabel 8250 8450 0    50   Input ~ 0
5V
Text GLabel 8700 9200 0    50   Input ~ 0
5V
Text GLabel 8250 7250 0    50   Input ~ 0
GND
Text GLabel 8250 8150 0    50   Input ~ 0
GND
Text GLabel 8700 8900 0    50   Input ~ 0
GND
$Comp
L custom_sym:TOFSensor TOF3
U 1 1 61691FD3
P 8750 7400
F 0 "TOF3" H 8978 7238 50  0000 L CNN
F 1 "TOFSensor" H 8978 7147 50  0000 L CNN
F 2 "Custom_sym:TOF Sensor" H 8600 7350 50  0001 C CNN
F 3 "" H 8600 7350 50  0001 C CNN
	1    8750 7400
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 616AE7A0
P 7750 8250
F 0 "R8" H 7820 8296 50  0000 L CNN
F 1 "R" H 7820 8205 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7680 8250 50  0001 C CNN
F 3 "~" H 7750 8250 50  0001 C CNN
	1    7750 8250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 616AF8EE
P 7950 9000
F 0 "R10" H 8020 9046 50  0000 L CNN
F 1 "R" H 8020 8955 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7880 9000 50  0001 C CNN
F 3 "~" H 7950 9000 50  0001 C CNN
	1    7950 9000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 616AF7C6
P 8300 9000
F 0 "R9" H 8370 9046 50  0000 L CNN
F 1 "R" H 8370 8955 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8230 9000 50  0001 C CNN
F 3 "~" H 8300 9000 50  0001 C CNN
	1    8300 9000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 616AE698
P 8050 8250
F 0 "R6" H 8120 8296 50  0000 L CNN
F 1 "R" H 8120 8205 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7980 8250 50  0001 C CNN
F 3 "~" H 8050 8250 50  0001 C CNN
	1    8050 8250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 616A6FF6
P 7650 7350
F 0 "R7" H 7720 7396 50  0000 L CNN
F 1 "R" H 7720 7305 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7580 7350 50  0001 C CNN
F 3 "~" H 7650 7350 50  0001 C CNN
	1    7650 7350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 616A58B9
P 7950 7350
F 0 "R5" H 8020 7396 50  0000 L CNN
F 1 "R" H 8020 7305 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7880 7350 50  0001 C CNN
F 3 "~" H 7950 7350 50  0001 C CNN
	1    7950 7350
	0    -1   -1   0   
$EndComp
Text GLabel 4350 6750 1    50   Input ~ 0
RX0
Text GLabel 4550 6750 1    50   Input ~ 0
TX0
Text GLabel 4700 6950 1    50   Input ~ 0
GND
Text GLabel 4000 9550 3    50   Input ~ 0
SCL
$Comp
L custom_sym:TOFSensor TOF2
U 1 1 6169169F
P 1750 7800
F 0 "TOF2" H 1978 7638 50  0000 L CNN
F 1 "TOFSensor" H 1978 7547 50  0000 L CNN
F 2 "Custom_sym:TOF Sensor" H 1600 7750 50  0001 C CNN
F 3 "" H 1600 7750 50  0001 C CNN
	1    1750 7800
	0    -1   -1   0   
$EndComp
$Comp
L custom_sym:TOFSensor TOF1
U 1 1 6168C165
P 1500 8550
F 0 "TOF1" H 1728 8388 50  0000 L CNN
F 1 "TOFSensor" H 1728 8297 50  0000 L CNN
F 2 "Custom_sym:TOF Sensor" H 1350 8500 50  0001 C CNN
F 3 "" H 1350 8500 50  0001 C CNN
	1    1500 8550
	0    -1   -1   0   
$EndComp
Text GLabel 4100 6950 1    50   Input ~ 0
3.3V
Connection ~ 2500 8600
Wire Wire Line
	2500 8600 2500 8700
Text GLabel 2800 8600 2    50   Input ~ 0
GND
Text GLabel 3050 7850 3    50   Input ~ 0
GND
Wire Wire Line
	2000 8600 2200 8600
Wire Wire Line
	2250 7850 2450 7850
Text GLabel 4600 9500 3    50   Input ~ 0
Trig4
Text GLabel 2000 8500 2    50   Input ~ 0
Trig4
Text GLabel 4300 9800 3    50   Input ~ 0
Trig5
Text GLabel 2250 7750 2    50   Input ~ 0
Trig5
Text GLabel 2000 8400 2    50   Input ~ 0
5V
Text GLabel 2250 7650 2    50   Input ~ 0
5V
Text GLabel 2000 8700 2    50   Input ~ 0
GND
Text GLabel 2250 7950 2    50   Input ~ 0
GND
$Comp
L Device:R R2
U 1 1 616BCF0C
P 2600 7850
F 0 "R2" H 2670 7896 50  0000 L CNN
F 1 "R" H 2670 7805 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2530 7850 50  0001 C CNN
F 3 "~" H 2600 7850 50  0001 C CNN
	1    2600 7850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 616BCDA4
P 2900 7850
F 0 "R4" H 2970 7896 50  0000 L CNN
F 1 "R" H 2970 7805 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2830 7850 50  0001 C CNN
F 3 "~" H 2900 7850 50  0001 C CNN
	1    2900 7850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 616B126C
P 2350 8600
F 0 "R1" H 2420 8646 50  0000 L CNN
F 1 "R" H 2420 8555 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2280 8600 50  0001 C CNN
F 3 "~" H 2350 8600 50  0001 C CNN
	1    2350 8600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 616B1124
P 2650 8600
F 0 "R3" H 2720 8646 50  0000 L CNN
F 1 "R" H 2720 8555 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2580 8600 50  0001 C CNN
F 3 "~" H 2650 8600 50  0001 C CNN
	1    2650 8600
	0    -1   -1   0   
$EndComp
Text GLabel 4550 4650 3    50   Input ~ 0
GND
Text GLabel 4750 4650 3    50   Input ~ 0
5V
$Comp
L custom_sym:BuckConverter(LM2596) DC-DC1
U 1 1 61A81A4D
P 4600 3900
F 0 "DC-DC1" H 4650 4275 50  0000 C CNN
F 1 "BuckConverter(LM2596)" H 4650 4184 50  0000 C CNN
F 2 "Custom_sym:BuckConverter(LM2596)" H 4600 3900 50  0001 C CNN
F 3 "" H 4600 3900 50  0001 C CNN
	1    4600 3900
	0    1    1    0   
$EndComp
Text GLabel 6500 5150 0    50   Input ~ 0
PWMRight
$Comp
L custom_sym:1×24 U3
U 1 1 61FB99F3
P 6750 7400
F 0 "U3" H 7078 6651 50  0000 L CNN
F 1 "1×24" H 7078 6560 50  0000 L CNN
F 2 "Custom_sym:1×24" H 6950 7900 50  0001 C CNN
F 3 "" H 6950 7900 50  0001 C CNN
	1    6750 7400
	1    0    0    -1  
$EndComp
Text GLabel 8150 9100 3    50   Input ~ 0
TOF5
Text GLabel 5950 9450 3    50   Input ~ 0
TOF5
Wire Wire Line
	5850 9250 5950 9250
Wire Wire Line
	7900 8250 7900 8350
Connection ~ 7900 8250
Text GLabel 7900 8350 3    50   Input ~ 0
TOF4
Text GLabel 6150 9650 3    50   Input ~ 0
TOF4
Wire Wire Line
	5850 9350 6650 9350
Wire Wire Line
	5950 9450 5950 9250
Connection ~ 5950 9250
Wire Wire Line
	5950 9250 6650 9250
Wire Wire Line
	5850 9150 6050 9150
Wire Wire Line
	5850 9050 6150 9050
Wire Wire Line
	6050 9550 6050 9150
Connection ~ 6050 9150
Wire Wire Line
	6050 9150 6650 9150
Wire Wire Line
	6150 9650 6150 9050
Connection ~ 6150 9050
Wire Wire Line
	6150 9050 6650 9050
Wire Wire Line
	5850 8950 6250 8950
Wire Wire Line
	6250 9550 6250 8950
Connection ~ 6250 8950
Wire Wire Line
	6250 8950 6650 8950
Wire Wire Line
	5850 8850 6350 8850
Text GLabel 7800 7450 3    50   Input ~ 0
TOF3
Text GLabel 6350 9450 3    50   Input ~ 0
TOF3
Wire Wire Line
	6350 9450 6350 8850
Connection ~ 6350 8850
Wire Wire Line
	6350 8850 6650 8850
Wire Wire Line
	5850 8450 6500 8450
Wire Wire Line
	6500 9400 6500 8450
Connection ~ 6500 8450
Wire Wire Line
	6500 8450 6650 8450
Wire Wire Line
	5850 7050 6100 7050
Wire Wire Line
	6100 7050 6100 6950
Connection ~ 6100 7050
Wire Wire Line
	6100 7050 6650 7050
Wire Wire Line
	6450 6950 6450 7150
Wire Wire Line
	6450 7150 5850 7150
Wire Wire Line
	6450 7150 6650 7150
Connection ~ 6450 7150
$Comp
L custom_sym:1×24 U2
U 1 1 61FEC92B
P 3750 7400
F 0 "U2" H 3842 7975 50  0000 C CNN
F 1 "1×24" H 3842 7884 50  0000 C CNN
F 2 "Custom_sym:1×24" H 3950 7900 50  0001 C CNN
F 3 "" H 3950 7900 50  0001 C CNN
	1    3750 7400
	-1   0    0    -1  
$EndComp
Text GLabel 2500 8700 3    50   Input ~ 0
TOF1
Text GLabel 2750 7950 3    50   Input ~ 0
TOF2
Wire Wire Line
	2750 7950 2750 7850
Connection ~ 2750 7850
Wire Wire Line
	4800 9350 3850 9350
Text GLabel 4750 9350 3    50   Input ~ 0
TOF1
Text GLabel 4450 9650 3    50   Input ~ 0
TOF2
Wire Wire Line
	3850 9150 4450 9150
Wire Wire Line
	4450 9150 4450 9650
Connection ~ 4450 9150
Wire Wire Line
	4450 9150 4800 9150
Wire Wire Line
	3850 9250 4600 9250
Wire Wire Line
	4600 9250 4600 9500
Connection ~ 4600 9250
Wire Wire Line
	4600 9250 4800 9250
Wire Wire Line
	4800 9050 4300 9050
Wire Wire Line
	4300 9800 4300 9050
Connection ~ 4300 9050
Wire Wire Line
	4300 9050 3850 9050
Text GLabel 4150 9700 3    50   Input ~ 0
SDA
Wire Wire Line
	4800 8650 4150 8650
Wire Wire Line
	4150 9700 4150 8650
Connection ~ 4150 8650
Wire Wire Line
	4150 8650 3850 8650
Wire Wire Line
	4000 9550 4000 8550
Wire Wire Line
	3850 8550 4000 8550
Connection ~ 4000 8550
Wire Wire Line
	4000 8550 4800 8550
Wire Wire Line
	4800 7050 4700 7050
Wire Wire Line
	4700 7050 4700 6950
Connection ~ 4700 7050
Wire Wire Line
	4700 7050 3850 7050
Wire Wire Line
	4800 7150 4550 7150
Wire Wire Line
	4550 7150 4550 6750
Connection ~ 4550 7150
Wire Wire Line
	4550 7150 3850 7150
Wire Wire Line
	4800 7250 4350 7250
Wire Wire Line
	4350 7250 4350 6750
Connection ~ 4350 7250
Wire Wire Line
	4350 7250 3850 7250
Wire Wire Line
	4100 6950 4100 8450
Wire Wire Line
	3850 8450 4100 8450
Connection ~ 4100 8450
Wire Wire Line
	4100 8450 4800 8450
$Comp
L custom_sym:RaspberryPiDebug Debug1
U 1 1 6201827E
P 8900 3250
F 0 "Debug1" H 8875 3175 50  0000 C CNN
F 1 "RaspberryPiDebug" H 8875 3084 50  0000 C CNN
F 2 "" H 8900 3250 50  0001 C CNN
F 3 "" H 8900 3250 50  0001 C CNN
	1    8900 3250
	1    0    0    -1  
$EndComp
Text GLabel 9250 3550 2    50   Input ~ 0
5V
Text GLabel 9250 3650 2    50   Input ~ 0
5V
Text GLabel 9250 3750 2    50   Input ~ 0
GND
Text GLabel 9250 4150 2    50   Input ~ 0
GND
Text GLabel 9250 4250 2    50   Input ~ 0
DIR1
Text GLabel 9250 4350 2    50   Input ~ 0
DIR2
Text GLabel 9250 4450 2    50   Input ~ 0
GND
Text GLabel 9250 4950 2    50   Input ~ 0
GND
Text GLabel 9250 5050 2    50   Input ~ 0
PWMLeft
Text GLabel 9250 5150 2    50   Input ~ 0
GND
Text GLabel 8500 5150 0    50   Input ~ 0
PWMRight
Text GLabel 8500 5450 0    50   Input ~ 0
GND
Text GLabel 8500 4750 0    50   Input ~ 0
GND
Text GLabel 8500 3950 0    50   Input ~ 0
GND
$EndSCHEMATC
