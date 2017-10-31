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
LIBS:kit_test_sensor-cache
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
L CONN_01X04 J1
U 1 1 59F821EE
P 5550 1300
F 0 "J1" H 5550 1550 50  0000 C CNN
F 1 "CONN_01X04" V 5650 1300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5550 1300 50  0001 C CNN
F 3 "" H 5550 1300 50  0001 C CNN
	1    5550 1300
	1    0    0    -1  
$EndComp
Text GLabel 5250 1150 0    60   Input ~ 0
5V
Text GLabel 5250 1250 0    60   Input ~ 0
GND
Text GLabel 4850 1350 0    60   Input ~ 0
GPIO5
Text GLabel 4850 1450 0    60   Input ~ 0
GPIO4
$Comp
L CONN_01X03 J2
U 1 1 59F82298
P 5200 2850
F 0 "J2" H 5200 3050 50  0000 C CNN
F 1 "CONN_01X03" V 5300 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5200 2850 50  0001 C CNN
F 3 "" H 5200 2850 50  0001 C CNN
	1    5200 2850
	1    0    0    -1  
$EndComp
Text GLabel 4900 2750 0    60   Input ~ 0
5V
Text GLabel 4900 2850 0    60   Input ~ 0
GND
Text GLabel 4900 2950 0    60   Input ~ 0
DOUT
Text GLabel 2100 900  1    60   Input ~ 0
3V3
Text GLabel 2200 900  1    60   Input ~ 0
GND
Text GLabel 2300 900  1    60   Input ~ 0
SCL
Text GLabel 2400 900  1    60   Input ~ 0
SDA
Text GLabel 1200 2100 0    60   Input ~ 0
5V
Text GLabel 1200 2200 0    60   Input ~ 0
GND
$Comp
L SW_Push SW2
U 1 1 59F829BC
P 8350 2500
F 0 "SW2" H 8400 2600 50  0000 L CNN
F 1 "SW_Push" H 8350 2440 50  0000 C CNN
F 2 "footprint:Tact_Switch_TS6X3.6" H 8350 2700 50  0001 C CNN
F 3 "" H 8350 2700 50  0001 C CNN
	1    8350 2500
	1    0    0    -1  
$EndComp
Text GLabel 8800 2350 1    60   Input ~ 0
3V3
$Comp
L R R5
U 1 1 59F82AAB
P 8800 2700
F 0 "R5" V 8880 2700 50  0000 C CNN
F 1 "470" V 8800 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8730 2700 50  0001 C CNN
F 3 "" H 8800 2700 50  0001 C CNN
	1    8800 2700
	1    0    0    -1  
$EndComp
Text GLabel 9000 2900 2    60   Input ~ 0
GND
Text GLabel 8100 1100 0    60   Input ~ 0
TXD
Text GLabel 8100 1200 0    60   Input ~ 0
RXD
Text GLabel 8100 1000 0    60   Input ~ 0
5V
Text GLabel 8100 1300 0    60   Input ~ 0
GND
$Comp
L CONN_01X04 J4
U 1 1 59F82BAE
P 8450 1150
F 0 "J4" H 8450 1400 50  0000 C CNN
F 1 "CONN_01X04" V 8550 1150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 8450 1150 50  0001 C CNN
F 3 "" H 8450 1150 50  0001 C CNN
	1    8450 1150
	1    0    0    -1  
$EndComp
Text GLabel 3250 3200 2    60   Input ~ 0
RXD
Text GLabel 3250 3300 2    60   Input ~ 0
TXD
$Comp
L ESP-UNO S1
U 1 1 59F83557
P 2250 2400
F 0 "S1" H 2250 1250 60  0000 C CNN
F 1 "ESP-UNO" H 2250 2250 60  0000 C CNN
F 2 "footprint:SHILEDCAM" H 2050 2400 60  0001 C CNN
F 3 "" H 2050 2400 60  0001 C CNN
	1    2250 2400
	1    0    0    -1  
$EndComp
Text GLabel 8100 2500 0    60   Input ~ 0
GPIO11
Text GLabel 3250 2800 2    60   Input ~ 0
GPIO11
$Comp
L CONN_01X04 J3
U 1 1 59F83047
P 6850 2950
F 0 "J3" H 6850 3200 50  0000 C CNN
F 1 "CONN_01X04" V 6950 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6850 2950 50  0001 C CNN
F 3 "" H 6850 2950 50  0001 C CNN
	1    6850 2950
	1    0    0    -1  
$EndComp
Text GLabel 6550 2800 0    60   Input ~ 0
3V3
Text GLabel 6550 2900 0    60   Input ~ 0
GND
Text GLabel 6550 3000 0    60   Input ~ 0
SCL
Text GLabel 6550 3100 0    60   Input ~ 0
SDA
Text GLabel 1250 3300 0    60   Input ~ 0
GPIO5
Text GLabel 1250 3200 0    60   Input ~ 0
GPIO4
Text GLabel 1200 2000 0    60   Input ~ 0
3V3
NoConn ~ 1300 1700
NoConn ~ 1300 1800
NoConn ~ 1300 1900
NoConn ~ 1300 2300
NoConn ~ 1300 2400
NoConn ~ 1300 2900
NoConn ~ 1300 3000
NoConn ~ 1300 3100
NoConn ~ 3150 3100
NoConn ~ 3150 3000
NoConn ~ 3150 2900
NoConn ~ 3150 2600
Text GLabel 3250 2200 2    60   Input ~ 0
DOUT
NoConn ~ 3150 1500
NoConn ~ 3150 1600
NoConn ~ 3150 1700
NoConn ~ 3150 1800
NoConn ~ 3150 1900
NoConn ~ 3150 2000
NoConn ~ 3150 2100
NoConn ~ 3150 2400
$Comp
L LED D1
U 1 1 59F83524
P 10100 1300
F 0 "D1" H 10100 1400 50  0000 C CNN
F 1 "LED" H 10100 1200 50  0000 C CNN
F 2 "LEDs:LED_0603" H 10100 1300 50  0001 C CNN
F 3 "" H 10100 1300 50  0001 C CNN
	1    10100 1300
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 59F8356F
P 10500 1300
F 0 "R3" V 10580 1300 50  0000 C CNN
F 1 "470" V 10500 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10430 1300 50  0001 C CNN
F 3 "" H 10500 1300 50  0001 C CNN
	1    10500 1300
	0    1    1    0   
$EndComp
Text GLabel 3250 2300 2    60   Input ~ 0
GPIO6
Text GLabel 9700 1300 0    60   Input ~ 0
GPIO6
Text GLabel 3250 2700 2    60   Input ~ 0
GPIO17
$Comp
L SW_Push SW1
U 1 1 59F83AB1
P 10100 2650
F 0 "SW1" H 10150 2750 50  0000 L CNN
F 1 "SW_Push" H 10100 2590 50  0000 C CNN
F 2 "footprint:Tact_Switch_TS6X3.6" H 10100 2850 50  0001 C CNN
F 3 "" H 10100 2850 50  0001 C CNN
	1    10100 2650
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59F83B36
P 10500 2850
F 0 "R4" V 10580 2850 50  0000 C CNN
F 1 "R" V 10500 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10430 2850 50  0001 C CNN
F 3 "" H 10500 2850 50  0001 C CNN
	1    10500 2850
	1    0    0    -1  
$EndComp
Text GLabel 10500 2350 1    60   Input ~ 0
3V3
Text GLabel 10650 3100 2    60   Input ~ 0
GND
Text GLabel 9800 2650 0    60   Input ~ 0
GPIO17
$Comp
L R R1
U 1 1 59F82E66
P 4900 950
F 0 "R1" V 4980 950 50  0000 C CNN
F 1 "470" V 4900 950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4830 950 50  0001 C CNN
F 3 "" H 4900 950 50  0001 C CNN
	1    4900 950 
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59F82E9F
P 5000 1000
F 0 "R2" V 5080 1000 50  0000 C CNN
F 1 "470" V 5000 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4930 1000 50  0001 C CNN
F 3 "" H 5000 1000 50  0001 C CNN
	1    5000 1000
	1    0    0    -1  
$EndComp
Text GLabel 4850 600  0    60   Input ~ 0
3V3
Text GLabel 10750 1050 1    60   Input ~ 0
3V3
Text GLabel 1200 2800 0    60   Input ~ 0
ADC
$Comp
L CONN_01X03 J5
U 1 1 59F83D31
P 6850 1400
F 0 "J5" H 6850 1600 50  0000 C CNN
F 1 "CONN_01X03" V 6950 1400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6850 1400 50  0001 C CNN
F 3 "" H 6850 1400 50  0001 C CNN
	1    6850 1400
	1    0    0    -1  
$EndComp
Text GLabel 6500 1400 0    60   Input ~ 0
ADC
Text GLabel 6500 1300 0    60   Input ~ 0
5V
Text GLabel 6500 1500 0    60   Input ~ 0
GND
Wire Wire Line
	4850 1450 5350 1450
Wire Wire Line
	4850 1350 5350 1350
Wire Wire Line
	5250 1250 5350 1250
Wire Wire Line
	5250 1150 5350 1150
Wire Wire Line
	4900 2750 5000 2750
Wire Wire Line
	4900 2850 5000 2850
Wire Wire Line
	4900 2950 5000 2950
Wire Wire Line
	2100 900  2100 1000
Wire Wire Line
	2200 900  2200 1000
Wire Wire Line
	2300 900  2300 1000
Wire Wire Line
	2400 900  2400 1000
Wire Wire Line
	1200 2100 1300 2100
Wire Wire Line
	1200 2200 1300 2200
Wire Wire Line
	8800 2350 8800 2550
Wire Wire Line
	8800 2500 8550 2500
Wire Wire Line
	8800 2850 8800 2900
Wire Wire Line
	8800 2900 9000 2900
Connection ~ 8800 2500
Wire Wire Line
	8100 1000 8250 1000
Wire Wire Line
	8100 1100 8250 1100
Wire Wire Line
	8100 1200 8250 1200
Wire Wire Line
	8100 1300 8250 1300
Wire Wire Line
	3150 3200 3250 3200
Wire Wire Line
	3150 3300 3250 3300
Wire Wire Line
	8100 2500 8150 2500
Wire Wire Line
	3150 2800 3250 2800
Wire Wire Line
	6550 2800 6650 2800
Wire Wire Line
	6550 2900 6650 2900
Wire Wire Line
	6550 3000 6650 3000
Wire Wire Line
	6550 3100 6650 3100
Wire Wire Line
	1250 3200 1300 3200
Wire Wire Line
	1250 3300 1300 3300
Wire Wire Line
	1300 2000 1200 2000
Wire Wire Line
	3250 2200 3150 2200
Wire Wire Line
	9700 1300 9950 1300
Wire Wire Line
	3250 2300 3150 2300
Wire Wire Line
	3150 2700 3250 2700
Wire Wire Line
	10300 2650 10500 2650
Wire Wire Line
	10500 2350 10500 2700
Connection ~ 10500 2650
Wire Wire Line
	10500 3000 10500 3100
Wire Wire Line
	10500 3100 10650 3100
Wire Wire Line
	9800 2650 9900 2650
Wire Wire Line
	5000 1150 5000 1350
Connection ~ 5000 1350
Wire Wire Line
	4900 1100 4900 1450
Connection ~ 4900 1450
Wire Wire Line
	4850 600  5000 600 
Wire Wire Line
	4900 600  4900 800 
Wire Wire Line
	5000 600  5000 850 
Connection ~ 4900 600 
Wire Wire Line
	10250 1300 10350 1300
Wire Wire Line
	10750 1050 10750 1300
Wire Wire Line
	10750 1300 10650 1300
Wire Wire Line
	1200 2800 1300 2800
Wire Wire Line
	6500 1500 6650 1500
Wire Wire Line
	6500 1400 6650 1400
Wire Wire Line
	6500 1300 6650 1300
Wire Notes Line
	4000 500  4000 3850
Wire Notes Line
	4000 3850 450  3850
Wire Notes Line
	450  3850 450  3900
Wire Notes Line
	450  3900 5900 3900
Wire Notes Line
	4050 3900 4050 500 
Wire Notes Line
	4100 3850 7300 3850
Wire Notes Line
	5850 3850 5850 500 
Wire Notes Line
	5850 500  5900 500 
Wire Notes Line
	5900 500  5900 3900
Wire Notes Line
	4050 1850 5850 1850
Wire Notes Line
	5850 1900 4050 1900
Wire Notes Line
	5900 1850 7300 1850
Wire Notes Line
	7300 1850 7300 500 
Wire Notes Line
	7250 500  7350 500 
Wire Notes Line
	7350 500  7350 3900
Wire Notes Line
	7350 1900 5900 1900
Wire Notes Line
	7350 3900 5950 3900
Wire Notes Line
	7300 3850 7300 1900
Wire Notes Line
	7350 1500 11250 1500
Wire Notes Line
	9000 1500 9000 450 
Wire Notes Line
	9000 450  9050 450 
Wire Notes Line
	9050 450  9050 1550
Wire Notes Line
	7350 1550 11250 1550
Wire Notes Line
	11250 1550 11250 1500
Wire Notes Line
	7350 3850 11250 3850
Wire Notes Line
	11250 3850 11250 3900
Wire Notes Line
	11250 3900 7300 3900
Wire Notes Line
	7300 3900 7300 3800
Text Notes 4400 2200 0    118  ~ 24
SENSOR I/O
Text Notes 6400 2250 0    118  ~ 24
OLED
Text Notes 5250 750  0    118  ~ 24
I2C
Text Notes 6450 800  0    118  ~ 24
ADC\n
Text Notes 8000 750  0    118  ~ 24
UART
Text Notes 10000 800  0    118  ~ 24
LED
Text Notes 9200 1950 0    118  ~ 24
PUSH
$EndSCHEMATC
