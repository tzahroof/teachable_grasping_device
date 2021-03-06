EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:Driver_Motor
LIBS:electricals-cache
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
L R R3.3K
U 1 1 5B17C340
P 1950 1700
F 0 "R3.3K" V 2030 1700 50  0000 C CNN
F 1 "R" V 1950 1700 50  0000 C CNN
F 2 "" V 1880 1700 50  0001 C CNN
F 3 "" H 1950 1700 50  0001 C CNN
	1    1950 1700
	1    0    0    -1  
$EndComp
$Comp
L R ForceSensor
U 1 1 5B17C3A7
P 1950 1200
F 0 "ForceSensor" V 2030 1200 50  0000 C CNN
F 1 "R" V 1950 1200 50  0000 C CNN
F 2 "" V 1880 1200 50  0001 C CNN
F 3 "" H 1950 1200 50  0001 C CNN
	1    1950 1200
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW
U 1 1 5B17C4EA
P 3000 1200
F 0 "SW" H 3050 1300 50  0000 L CNN
F 1 "SW_Push" H 3000 1140 50  0000 C CNN
F 2 "" H 3000 1400 50  0001 C CNN
F 3 "" H 3000 1400 50  0001 C CNN
	1    3000 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 1350 1950 1550
$Comp
L +5V #PWR?
U 1 1 5B17C561
P 1950 850
F 0 "#PWR?" H 1950 700 50  0001 C CNN
F 1 "+5V" H 1950 990 50  0000 C CNN
F 2 "" H 1950 850 50  0001 C CNN
F 3 "" H 1950 850 50  0001 C CNN
	1    1950 850 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5B17C57D
P 3000 850
F 0 "#PWR?" H 3000 700 50  0001 C CNN
F 1 "+5V" H 3000 990 50  0000 C CNN
F 2 "" H 3000 850 50  0001 C CNN
F 3 "" H 3000 850 50  0001 C CNN
	1    3000 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1050 1950 850 
$Comp
L Earth #PWR?
U 1 1 5B17C7E1
P 3000 2200
F 0 "#PWR?" H 3000 1950 50  0001 C CNN
F 1 "Earth" H 3000 2050 50  0001 C CNN
F 2 "" H 3000 2200 50  0001 C CNN
F 3 "" H 3000 2200 50  0001 C CNN
	1    3000 2200
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 5B17C7FD
P 1950 2150
F 0 "#PWR?" H 1950 1900 50  0001 C CNN
F 1 "Earth" H 1950 2000 50  0001 C CNN
F 2 "" H 1950 2150 50  0001 C CNN
F 3 "" H 1950 2150 50  0001 C CNN
	1    1950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2150 1950 1850
Wire Wire Line
	3000 1000 3000 850 
$Comp
L R R3.3K
U 1 1 5B17CA39
P 3000 1700
F 0 "R3.3K" V 3080 1700 50  0000 C CNN
F 1 "R" V 3000 1700 50  0000 C CNN
F 2 "" V 2930 1700 50  0001 C CNN
F 3 "" H 3000 1700 50  0001 C CNN
	1    3000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1350 3000 1550
Wire Wire Line
	3000 1850 3000 2250
Text Notes 1550 2400 0    60   ~ 0
Force Sensor Circuit
Text Notes 2700 2450 0    60   ~ 0
Button Circuit
$Comp
L Motor_AC M?
U 1 1 5B17CB1E
P 5100 1650
F 0 "M?" H 5200 1750 50  0000 L CNN
F 1 "Motor_AC" H 5200 1450 50  0000 L TNN
F 2 "" H 5100 1560 50  0001 C CNN
F 3 "" H 5100 1560 50  0001 C CNN
	1    5100 1650
	0    -1   -1   0   
$EndComp
$Comp
L D D?
U 1 1 5B17CB79
P 4600 1300
F 0 "D?" H 4600 1400 50  0000 C CNN
F 1 "D" H 4600 1200 50  0000 C CNN
F 2 "" H 4600 1300 50  0001 C CNN
F 3 "" H 4600 1300 50  0001 C CNN
	1    4600 1300
	0    1    1    0   
$EndComp
$Comp
L D D?
U 1 1 5B17CBE4
P 4600 2000
F 0 "D?" H 4600 2100 50  0000 C CNN
F 1 "D" H 4600 1900 50  0000 C CNN
F 2 "" H 4600 2000 50  0001 C CNN
F 3 "" H 4600 2000 50  0001 C CNN
	1    4600 2000
	0    1    1    0   
$EndComp
$Comp
L D D?
U 1 1 5B17CC55
P 5700 2000
F 0 "D?" H 5700 2100 50  0000 C CNN
F 1 "D" H 5700 1900 50  0000 C CNN
F 2 "" H 5700 2000 50  0001 C CNN
F 3 "" H 5700 2000 50  0001 C CNN
	1    5700 2000
	0    1    1    0   
$EndComp
$Comp
L D D?
U 1 1 5B17CD06
P 5700 1300
F 0 "D?" H 5700 1400 50  0000 C CNN
F 1 "D" H 5700 1200 50  0000 C CNN
F 2 "" H 5700 1300 50  0001 C CNN
F 3 "" H 5700 1300 50  0001 C CNN
	1    5700 1300
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR?
U 1 1 5B17D095
P 4950 900
F 0 "#PWR?" H 4950 750 50  0001 C CNN
F 1 "+12V" H 4950 1040 50  0000 C CNN
F 2 "" H 4950 900 50  0001 C CNN
F 3 "" H 4950 900 50  0001 C CNN
	1    4950 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 900  5700 900 
Wire Wire Line
	4600 900  4600 1150
Wire Wire Line
	5700 900  5700 1150
Connection ~ 4950 900 
Wire Wire Line
	4600 1450 4600 1850
Wire Wire Line
	4450 1650 4900 1650
Connection ~ 4600 1650
Wire Wire Line
	5400 1650 6350 1650
Wire Wire Line
	5700 1450 5700 1850
Connection ~ 5700 1650
Wire Wire Line
	4600 2150 4600 2350
Wire Wire Line
	4600 2350 5700 2350
Wire Wire Line
	5700 2350 5700 2150
$Comp
L Earth #PWR?
U 1 1 5B17D18E
P 5100 2600
F 0 "#PWR?" H 5100 2350 50  0001 C CNN
F 1 "Earth" H 5100 2450 50  0001 C CNN
F 2 "" H 5100 2600 50  0001 C CNN
F 3 "" H 5100 2600 50  0001 C CNN
	1    5100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2600 5100 2350
Connection ~ 5100 2350
$Comp
L L293 U?
U 1 1 5B17C894
P 3950 3700
F 0 "U?" H 3750 4725 50  0000 R CNN
F 1 "L293" H 3750 4650 50  0000 R CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4200 2950 50  0001 L CNN
F 3 "" H 3650 4400 50  0001 C CNN
	1    3950 3700
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 5B17C985
P 3900 4750
F 0 "#PWR?" H 3900 4500 50  0001 C CNN
F 1 "Earth" H 3900 4600 50  0001 C CNN
F 2 "" H 3900 4750 50  0001 C CNN
F 3 "" H 3900 4750 50  0001 C CNN
	1    3900 4750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5B17C9B7
P 3850 2450
F 0 "#PWR?" H 3850 2300 50  0001 C CNN
F 1 "+5V" H 3850 2590 50  0000 C CNN
F 2 "" H 3850 2450 50  0001 C CNN
F 3 "" H 3850 2450 50  0001 C CNN
	1    3850 2450
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5B17C9DF
P 4050 2450
F 0 "#PWR?" H 4050 2300 50  0001 C CNN
F 1 "+12V" H 4050 2590 50  0000 C CNN
F 2 "" H 4050 2450 50  0001 C CNN
F 3 "" H 4050 2450 50  0001 C CNN
	1    4050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2700 4050 2450
Wire Wire Line
	3850 2700 3850 2450
Wire Wire Line
	3750 4500 3750 4750
Wire Wire Line
	3750 4750 4050 4750
Wire Wire Line
	3850 4500 3900 4500
Wire Wire Line
	3900 4500 3900 4750
Wire Wire Line
	4050 4750 4050 4500
Connection ~ 3900 4750
Wire Wire Line
	3900 4750 4150 4750
Wire Wire Line
	4150 4750 4150 4500
Wire Wire Line
	4450 3100 4450 1650
Wire Wire Line
	4450 3300 6350 3300
Wire Wire Line
	6350 3300 6350 1650
$Comp
L 4069 U?
U 1 1 5B17CBFB
P 2500 3200
F 0 "U?" H 2695 3315 50  0000 C CNN
F 1 "4069" H 2690 3075 50  0000 C CNN
F 2 "" H 2500 3200 60  0001 C CNN
F 3 "" H 2500 3200 60  0001 C CNN
	1    2500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3200 3000 3200
Wire Wire Line
	3000 3200 3000 3300
Wire Wire Line
	3000 3300 3450 3300
Wire Wire Line
	2050 3200 2050 2850
Wire Wire Line
	2050 2850 3450 2850
Wire Wire Line
	3450 2850 3450 3100
Text Notes 1500 3300 0    60   ~ 0
Arduino Direction
Text Notes 2800 3550 0    60   ~ 0
Arduino PWM
Connection ~ 3000 1500
Wire Bus Line
	3000 1500 3500 1500
Text Notes 3200 1450 0    60   ~ 0
Arduino Button Read
Wire Bus Line
	1950 1500 1400 1500
Text Notes 650  1450 0    60   ~ 0
Arduino Force Sensor Read
Text Notes 4850 3900 0    60   ~ 0
Motor Circuit
$EndSCHEMATC
