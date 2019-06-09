EESchema Schematic File Version 4
LIBS:esp32-ac-board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
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
L ESP32:ESP32_Devkit_DOIT_V1 ESP32
U 1 1 5D00B2BB
P 9275 3975
F 0 "ESP32" V 9328 3072 60  0000 R CNN
F 1 "ESP32_Devkit_DOIT_V1" V 9195 3072 60  0000 R CNN
F 2 "ESP32:ESP32_Devkit_DOIT_V1" H 9275 3975 60  0001 C CNN
F 3 "" H 9275 3975 60  0001 C CNN
	1    9275 3975
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x15 J1
U 1 1 5CFD2C73
P 9325 4950
F 0 "J1" V 9450 4946 50  0000 C CNN
F 1 "Conn_01x15" V 9541 4946 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 9325 4950 50  0001 C CNN
F 3 "~" H 9325 4950 50  0001 C CNN
	1    9325 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	8625 4750 8625 4700
Wire Wire Line
	8725 4750 8725 4700
Wire Wire Line
	8825 4750 8825 4700
Wire Wire Line
	8925 4750 8925 4700
Wire Wire Line
	9025 4750 9025 4700
Wire Wire Line
	9125 4750 9125 4700
Wire Wire Line
	9225 4750 9225 4700
Wire Wire Line
	9325 4750 9325 4700
Wire Wire Line
	9525 4750 9525 4700
Wire Wire Line
	9625 4750 9625 4700
Wire Wire Line
	9725 4750 9725 4700
$Comp
L Connector_Generic:Conn_01x15 J2
U 1 1 5CFD8FDA
P 9325 2975
F 0 "J2" V 9542 2971 50  0000 C CNN
F 1 "Conn_01x15" V 9451 2971 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 9325 2975 50  0001 C CNN
F 3 "~" H 9325 2975 50  0001 C CNN
	1    9325 2975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8625 3250 8625 3175
Wire Wire Line
	8725 3250 8725 3175
Wire Wire Line
	8825 3250 8825 3175
Wire Wire Line
	8925 3250 8925 3175
Wire Wire Line
	9025 3250 9025 3175
Wire Wire Line
	9125 3250 9125 3175
Wire Wire Line
	9225 3250 9225 3175
Wire Wire Line
	9325 3250 9325 3175
Wire Wire Line
	9425 3250 9425 3175
Wire Wire Line
	9525 3250 9525 3175
Wire Wire Line
	9625 3250 9625 3175
Wire Wire Line
	9725 3250 9725 3175
Wire Wire Line
	9825 3250 9825 3175
Wire Wire Line
	9925 3250 9925 3175
Wire Wire Line
	10025 3250 10025 3175
$Comp
L ESP32:DHT DHT_22
U 1 1 5CFE2AF9
P 6725 2750
F 0 "DHT_22" V 6741 2522 60  0000 R CNN
F 1 "DHT" V 6635 2522 60  0000 R CNN
F 2 "ESP32:DHT" H 6450 2725 60  0001 C CNN
F 3 "" H 6450 2725 60  0001 C CNN
	1    6725 2750
	0    -1   -1   0   
$EndComp
$Comp
L LED:LD271 D1
U 1 1 5CFE8B8D
P 5700 3675
F 0 "D1" H 5650 3965 50  0000 C CNN
F 1 "LD271" H 5650 3874 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_IRGrey" H 5700 3850 50  0001 C CNN
F 3 "http://www.alliedelec.com/m/d/40788c34903a719969df15f1fbea1056.pdf" H 5650 3675 50  0001 C CNN
	1    5700 3675
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q1
U 1 1 5CFEB81C
P 6325 4075
F 0 "Q1" H 6516 4121 50  0000 L CNN
F 1 "Q_NPN_BCE" H 6516 4030 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-251-3_Vertical" H 6525 4175 50  0001 C CNN
F 3 "~" H 6325 4075 50  0001 C CNN
	1    6325 4075
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6650 5275 9425 5275
Wire Wire Line
	9425 4700 9425 4750
Connection ~ 9425 4750
Wire Wire Line
	9425 4750 9425 5275
Wire Wire Line
	6650 4075 6650 5275
Wire Wire Line
	6650 4075 6525 4075
$Comp
L power:GND #PWR0101
U 1 1 5CFF6733
P 6225 4550
F 0 "#PWR0101" H 6225 4300 50  0001 C CNN
F 1 "GND" H 6230 4377 50  0000 C CNN
F 2 "" H 6225 4550 50  0001 C CNN
F 3 "" H 6225 4550 50  0001 C CNN
	1    6225 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 4275 6225 4550
Wire Wire Line
	6225 3875 6225 3675
Wire Wire Line
	6225 3675 5800 3675
$Comp
L power:+5V #PWR0102
U 1 1 5CFF9DA4
P 5275 3275
F 0 "#PWR0102" H 5275 3125 50  0001 C CNN
F 1 "+5V" H 5290 3448 50  0000 C CNN
F 2 "" H 5275 3275 50  0001 C CNN
F 3 "" H 5275 3275 50  0001 C CNN
	1    5275 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 3675 5500 3675
Wire Wire Line
	10025 5300 5275 5300
Wire Wire Line
	5275 3275 5275 3675
Wire Wire Line
	10025 4700 10025 4750
Connection ~ 10025 4750
Wire Wire Line
	10025 4750 10025 5300
Connection ~ 5275 3675
Wire Wire Line
	5275 3675 5275 5300
Wire Wire Line
	6450 5450 6450 4275
Wire Wire Line
	6450 4275 6225 4275
Wire Wire Line
	9925 4700 9925 4750
Connection ~ 9925 4750
Wire Wire Line
	9925 4750 9925 5450
Connection ~ 6225 4275
Wire Wire Line
	10025 3250 10375 3250
Wire Wire Line
	10375 3250 10375 2050
Wire Wire Line
	10375 2050 6375 2050
Wire Wire Line
	6375 2050 6375 3225
Wire Wire Line
	6375 3225 6450 3225
Connection ~ 10025 3250
Wire Wire Line
	9825 5675 6575 5675
Wire Wire Line
	6575 5675 6575 3600
Wire Wire Line
	6575 3325 6675 3325
Wire Wire Line
	6675 3325 6675 3225
Text Label 6450 5450 0    50   ~ 0
GND
Wire Wire Line
	6450 5450 6875 5450
Wire Wire Line
	6875 3225 6875 5450
Connection ~ 6875 5450
Wire Wire Line
	6875 5450 9925 5450
$Comp
L Device:R R1
U 1 1 5D00DF0A
P 6450 3450
F 0 "R1" H 6250 3450 50  0000 L CNN
F 1 "R" H 6520 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6380 3450 50  0001 C CNN
F 3 "~" H 6450 3450 50  0001 C CNN
	1    6450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3300 6450 3225
Connection ~ 6450 3225
Wire Wire Line
	6450 3225 6575 3225
Wire Wire Line
	6450 3600 6575 3600
Connection ~ 6575 3600
Wire Wire Line
	6575 3600 6575 3325
Wire Wire Line
	9825 4700 9825 4750
Wire Wire Line
	9825 4750 9825 5675
Connection ~ 9825 4750
$EndSCHEMATC
