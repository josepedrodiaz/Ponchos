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
LIBS:w_device
LIBS:relay
LIBS:ponchoeduciaaiot-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L TB_1X3 J?
U 1 1 5825EF23
P 2000 2200
F 0 "J?" H 2000 2500 60  0000 C CNN
F 1 "TB_1X3" H 2050 1750 60  0000 C CNN
F 2 "" H 1950 2250 60  0000 C CNN
F 3 "" H 1950 2250 60  0000 C CNN
	1    2000 2200
	1    0    0    -1  
$EndComp
$Comp
L TB_1X2 J?
U 1 1 5825EFE2
P 9650 2050
F 0 "J?" H 9650 2350 60  0000 C CNN
F 1 "TB_1X2" H 9700 1750 60  0000 C CNN
F 2 "" H 9600 2100 60  0000 C CNN
F 3 "" H 9600 2100 60  0000 C CNN
	1    9650 2050
	-1   0    0    1   
$EndComp
$Comp
L TB_1X2 J?
U 1 1 5825F071
P 9650 4350
F 0 "J?" H 9650 4650 60  0000 C CNN
F 1 "TB_1X2" H 9700 4050 60  0000 C CNN
F 2 "" H 9600 4400 60  0000 C CNN
F 3 "" H 9600 4400 60  0000 C CNN
	1    9650 4350
	-1   0    0    1   
$EndComp
$Comp
L RELAY U?
U 1 1 5825F23B
P 7700 1650
F 0 "U?" H 7700 1650 60  0000 C CNN
F 1 "RELAY" H 7600 1950 60  0000 C CNN
F 2 "" H 7700 1650 60  0001 C CNN
F 3 "" H 7700 1650 60  0001 C CNN
	1    7700 1650
	-1   0    0    1   
$EndComp
$Comp
L RELAY U?
U 1 1 5825F324
P 7700 3950
F 0 "U?" H 7700 3950 60  0000 C CNN
F 1 "RELAY" H 7600 4250 60  0000 C CNN
F 2 "" H 7700 3950 60  0001 C CNN
F 3 "" H 7700 3950 60  0001 C CNN
	1    7700 3950
	-1   0    0    1   
$EndComp
$Comp
L BC548 Q?
U 1 1 5825F9FA
P 7200 2450
F 0 "Q?" H 7400 2525 50  0000 L CNN
F 1 "BC548" H 7400 2450 50  0000 L CNN
F 2 "TO-92" H 7400 2375 50  0000 L CIN
F 3 "" H 7200 2450 50  0000 L CNN
	1    7200 2450
	1    0    0    -1  
$EndComp
$Comp
L BC548 Q?
U 1 1 5825FAFF
P 7250 4750
F 0 "Q?" H 7450 4825 50  0000 L CNN
F 1 "BC548" H 7450 4750 50  0000 L CNN
F 2 "TO-92" H 7450 4675 50  0000 L CIN
F 3 "" H 7250 4750 50  0000 L CNN
	1    7250 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5825FDC1
P 7300 2800
F 0 "#PWR?" H 7300 2550 50  0001 C CNN
F 1 "GND" H 7300 2650 50  0000 C CNN
F 2 "" H 7300 2800 50  0000 C CNN
F 3 "" H 7300 2800 50  0000 C CNN
	1    7300 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5825FE37
P 7350 5200
F 0 "#PWR?" H 7350 4950 50  0001 C CNN
F 1 "GND" H 7350 5050 50  0000 C CNN
F 2 "" H 7350 5200 50  0000 C CNN
F 3 "" H 7350 5200 50  0000 C CNN
	1    7350 5200
	1    0    0    -1  
$EndComp
$Comp
L DIODE D?
U 1 1 58260067
P 7500 1950
F 0 "D?" H 7500 2050 40  0000 C CNN
F 1 "DIODE" H 7500 1850 40  0000 C CNN
F 2 "" H 7500 1950 60  0000 C CNN
F 3 "" H 7500 1950 60  0000 C CNN
	1    7500 1950
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D?
U 1 1 582601C2
P 7500 4250
F 0 "D?" H 7500 4350 40  0000 C CNN
F 1 "DIODE" H 7500 4150 40  0000 C CNN
F 2 "" H 7500 4250 60  0000 C CNN
F 3 "" H 7500 4250 60  0000 C CNN
	1    7500 4250
	0    -1   -1   0   
$EndComp
$Comp
L LED D?
U 1 1 58260865
P 7200 1950
F 0 "D?" H 7200 2050 50  0000 C CNN
F 1 "LED" H 7200 1850 50  0000 C CNN
F 2 "" H 7200 1950 50  0000 C CNN
F 3 "" H 7200 1950 50  0000 C CNN
	1    7200 1950
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 5826096C
P 7200 4250
F 0 "D?" H 7200 4350 50  0000 C CNN
F 1 "LED" H 7200 4150 50  0000 C CNN
F 2 "" H 7200 4250 50  0000 C CNN
F 3 "" H 7200 4250 50  0000 C CNN
	1    7200 4250
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 58260D12
P 7200 1450
F 0 "R?" V 7280 1450 50  0000 C CNN
F 1 "R" V 7200 1450 50  0000 C CNN
F 2 "" V 7130 1450 50  0000 C CNN
F 3 "" H 7200 1450 50  0000 C CNN
	1    7200 1450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58260E67
P 7200 3800
F 0 "R?" V 7280 3800 50  0000 C CNN
F 1 "R" V 7200 3800 50  0000 C CNN
F 2 "" V 7130 3800 50  0000 C CNN
F 3 "" H 7200 3800 50  0000 C CNN
	1    7200 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
