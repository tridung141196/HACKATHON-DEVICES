EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:esp-8266
LIBS:switches
EELAYER 25 0
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
L CONN_01X04 J?
U 1 1 59F821EE
P 5650 1550
F 0 "J?" H 5650 1800 50  0000 C CNN
F 1 "CONN_01X04" V 5750 1550 50  0000 C CNN
F 2 "" H 5650 1550 50  0001 C CNN
F 3 "" H 5650 1550 50  0001 C CNN
	1    5650 1550
	1    0    0    -1  
$EndComp
Text GLabel 5350 1400 0    60   Input ~ 0
5V
Text GLabel 5350 1500 0    60   Input ~ 0
GND
Text GLabel 5350 1600 0    60   Input ~ 0
SCL
Text GLabel 5350 1700 0    60   Input ~ 0
SDA
Wire Wire Line
	5350 1700 5450 1700
Wire Wire Line
	5350 1600 5450 1600
Wire Wire Line
	5350 1500 5450 1500
Wire Wire Line
	5350 1400 5450 1400
$Comp
L CONN_01X03 J?
U 1 1 59F82298
P 5650 2100
F 0 "J?" H 5650 2300 50  0000 C CNN
F 1 "CONN_01X03" V 5750 2100 50  0000 C CNN
F 2 "" H 5650 2100 50  0001 C CNN
F 3 "" H 5650 2100 50  0001 C CNN
	1    5650 2100
	1    0    0    -1  
$EndComp
Text GLabel 5350 2000 0    60   Input ~ 0
5V
Text GLabel 5350 2100 0    60   Input ~ 0
GND
Text GLabel 5350 2200 0    60   Input ~ 0
DOUT
Wire Wire Line
	5350 2000 5450 2000
Wire Wire Line
	5350 2100 5450 2100
Wire Wire Line
	5350 2200 5450 2200
Text GLabel 2100 900  1    60   Input ~ 0
3V3
Text GLabel 2200 900  1    60   Input ~ 0
GND
Text GLabel 2300 900  1    60   Input ~ 0
SCL
Text GLabel 2400 900  1    60   Input ~ 0
SDA
Wire Wire Line
	2100 900  2100 1000
Wire Wire Line
	2200 900  2200 1000
Wire Wire Line
	2300 900  2300 1000
Wire Wire Line
	2400 900  2400 1000
Text GLabel 1200 2100 0    60   Input ~ 0
5V
Wire Wire Line
	1200 2100 1300 2100
Text GLabel 1200 2200 0    60   Input ~ 0
GND
Wire Wire Line
	1200 2200 1300 2200
$Comp
L SW_Push SW?
U 1 1 59F829BC
P 5300 2900
F 0 "SW?" H 5350 3000 50  0000 L CNN
F 1 "SW_Push" H 5300 2840 50  0000 C CNN
F 2 "" H 5300 3100 50  0001 C CNN
F 3 "" H 5300 3100 50  0001 C CNN
	1    5300 2900
	1    0    0    -1  
$EndComp
Text GLabel 5750 2750 1    60   Input ~ 0
3V3
Wire Wire Line
	5750 2750 5750 2950
Wire Wire Line
	5750 2900 5500 2900
$Comp
L R R?
U 1 1 59F82AAB
P 5750 3100
F 0 "R?" V 5830 3100 50  0000 C CNN
F 1 "R" V 5750 3100 50  0000 C CNN
F 2 "" V 5680 3100 50  0001 C CNN
F 3 "" H 5750 3100 50  0001 C CNN
	1    5750 3100
	1    0    0    -1  
$EndComp
Text GLabel 5950 3300 2    60   Input ~ 0
GND
Wire Wire Line
	5750 3250 5750 3300
Wire Wire Line
	5750 3300 5950 3300
Connection ~ 5750 2900
Text GLabel 6700 1500 0    60   Input ~ 0
TXD
Text GLabel 6700 1600 0    60   Input ~ 0
RXD
Text GLabel 6700 1400 0    60   Input ~ 0
5V
Text GLabel 6700 1700 0    60   Input ~ 0
GND
$Comp
L CONN_01X04 J?
U 1 1 59F82BAE
P 7050 1550
F 0 "J?" H 7050 1800 50  0000 C CNN
F 1 "CONN_01X04" V 7150 1550 50  0000 C CNN
F 2 "" H 7050 1550 50  0001 C CNN
F 3 "" H 7050 1550 50  0001 C CNN
	1    7050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1400 6850 1400
Wire Wire Line
	6700 1500 6850 1500
Wire Wire Line
	6700 1600 6850 1600
Wire Wire Line
	6700 1700 6850 1700
Text GLabel 3250 3200 2    60   Input ~ 0
RXD
Text GLabel 3250 3300 2    60   Input ~ 0
TXD
Wire Wire Line
	3150 3200 3250 3200
Wire Wire Line
	3150 3300 3250 3300
$Comp
L ESP-UNO S?
U 1 1 59F82E66
P 2250 2400
F 0 "S?" H 2250 1250 60  0000 C CNN
F 1 "ESP-UNO" H 2250 2250 60  0000 C CNN
F 2 "" H 2050 2400 60  0001 C CNN
F 3 "" H 2050 2400 60  0001 C CNN
	1    2250 2400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
