EESchema Schematic File Version 2
LIBS:falling_detector-cache
LIBS:poncho_grande-cache
LIBS:buzzer
LIBS:power
LIBS:ej2cese
LIBS:trabajo_final-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Detector de caídas - Esquemático jerárquico"
Date "2016-07-23"
Rev "2.0"
Comp "CESE - Trabajo final de la materia \"Diseño de Circuitos Impresos\""
Comment1 "Autores: Ver 'doc/CAMBIOS.txt'      Licencia: Ver  'doc/LICENCIA.txt'"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L OSHWA #G2
U 1 1 560A0A28
P 10800 6050
F 0 "#G2" H 10770 6450 60  0001 C CNN
F 1 "OSHWA" H 10800 6353 60  0001 C CNN
F 2 "mod:OSHWA" H 10800 6050 60  0001 C CNN
F 3 "" H 10800 6050 60  0000 C CNN
	1    10800 6050
	1    0    0    -1  
$EndComp
$Sheet
S 1400 1200 1350 5600
U 560A0C15
F0 "Conector del Poncho" 50
F1 "conector_poncho.sch" 50
F2 "RESET" I R 2750 1250 60 
F3 "ISP" B R 2750 1350 60 
F4 "ADC3" I R 2750 1750 60 
F5 "ADC2" B R 2750 1650 60 
F6 "ADC1" B R 2750 1550 60 
F7 "DAC" B R 2750 1850 60 
F8 "SDA" B R 2750 2050 60 
F9 "SCL" B R 2750 2150 60 
F10 "RXD" I R 2750 2350 60 
F11 "TXD" O R 2750 2450 60 
F12 "RD" B R 2750 2650 60 
F13 "TD" B R 2750 2750 60 
F14 "COL1" B R 2750 3050 60 
F15 "F0" B R 2750 3250 60 
F16 "F3" B R 2750 3550 60 
F17 "F2" B R 2750 3450 60 
F18 "COL0" B R 2750 2950 60 
F19 "F1" B R 2750 3350 60 
F20 "RXD0" B R 2750 4150 60 
F21 "RCLK" B R 2750 3750 60 
F22 "MOSI" B R 2750 4850 60 
F23 "LCD_EN" I R 2750 5500 60 
F24 "GPIO0" B R 2750 6150 60 
F25 "GPIO2" I R 2750 5950 60 
F26 "GPIO4" O R 2750 6350 60 
F27 "GPIO6" O R 2750 6550 60 
F28 "RXD1" B R 2750 4250 60 
F29 "TXEN" B R 2750 4050 60 
F30 "MDC" B R 2750 4350 60 
F31 "CRS" B R 2750 4450 60 
F32 "MDIO" B R 2750 4550 60 
F33 "TXD0" I R 2750 3850 60 
F34 "TXD1" B R 2750 3950 60 
F35 "MISO" B R 2750 4950 60 
F36 "spiSCK" B R 2750 4750 60 
F37 "LCD4" B R 2750 5400 60 
F38 "RS" B R 2750 5600 60 
F39 "LCD3" B R 2750 5300 60 
F40 "LCD2" B R 2750 5200 60 
F41 "LCD1" B R 2750 5100 60 
F42 "GPIO1" O R 2750 5850 60 
F43 "GPIO3" O R 2750 6250 60 
F44 "GPIO5" O R 2750 6450 60 
F45 "GPIO7" O R 2750 6650 60 
F46 "GPIO8" B R 2750 6750 60 
F47 "COL2" B R 2750 3150 60 
F48 "WAKEUP" B R 2750 1450 60 
$EndSheet
Text Notes 3900 2000 0    60   Italic 12
I2C
Text Notes 3850 2300 0    60   Italic 12
UART3
Text Notes 3300 6200 0    60   Italic 12
E/S PROPÓSITOS GENERALES
$Comp
L Logo_Poncho #G1
U 1 1 560CFFC0
P 10150 6000
F 0 "#G1" H 10100 5600 60  0001 C CNN
F 1 "Logo_Poncho" H 10350 5600 60  0001 C CNN
F 2 "" H 10150 6000 60  0000 C CNN
F 3 "" H 10150 6000 60  0000 C CNN
	1    10150 6000
	1    0    0    -1  
$EndComp
$Sheet
S 5250 1200 1350 5600
U 560A0C1A
F0 "Circuito Principal" 50
F1 "principal.sch" 50
F2 "SDA" B L 5250 2050 60 
F3 "SCL" I L 5250 2150 60 
F4 "GPIO6" I L 5250 6550 60 
F5 "RS232_RXD" O L 5250 2350 60 
F6 "RS232_TXD" I L 5250 2450 60 
F7 "GPIO3" I L 5250 6250 60 
F8 "GPIO4" I L 5250 6350 60 
F9 "GPIO5" I L 5250 6450 60 
F10 "U0_TXD" I L 5250 5850 60 
F11 "U0_RXD" O L 5250 5950 60 
F12 "ADC3" O L 5250 1750 60 
F13 "GPIO7" I L 5250 6650 60 
$EndSheet
NoConn ~ 2750 1250
NoConn ~ 2750 1350
NoConn ~ 2750 1450
NoConn ~ 2750 1550
NoConn ~ 2750 1650
NoConn ~ 2750 1850
NoConn ~ 2750 2650
NoConn ~ 2750 2750
NoConn ~ 2750 2950
NoConn ~ 2750 3050
NoConn ~ 2750 3150
NoConn ~ 2750 3250
NoConn ~ 2750 3350
NoConn ~ 2750 3450
NoConn ~ 2750 3550
NoConn ~ 2750 3750
NoConn ~ 2750 3850
NoConn ~ 2750 3950
NoConn ~ 2750 4050
NoConn ~ 2750 4150
NoConn ~ 2750 4250
NoConn ~ 2750 4350
NoConn ~ 2750 4450
NoConn ~ 2750 4550
NoConn ~ 2750 4750
NoConn ~ 2750 4850
NoConn ~ 2750 4950
NoConn ~ 2750 5100
NoConn ~ 2750 5200
NoConn ~ 2750 5300
NoConn ~ 2750 5400
NoConn ~ 2750 5500
NoConn ~ 2750 5600
NoConn ~ 2750 5750
NoConn ~ 2750 6750
Text Notes 3800 1700 0    60   Italic 12
ADC_CH3
Wire Wire Line
	5250 6450 2750 6450
Wire Wire Line
	5250 1750 2750 1750
Wire Wire Line
	5250 2050 2750 2050
Wire Wire Line
	2750 2150 5250 2150
Wire Wire Line
	2750 2350 5250 2350
Wire Wire Line
	5250 2450 2750 2450
Wire Wire Line
	5250 5850 2750 5850
Wire Wire Line
	5250 5950 2750 5950
Wire Wire Line
	2750 6250 5250 6250
Wire Wire Line
	5250 6350 2750 6350
Wire Wire Line
	5250 6650 2750 6650
Wire Wire Line
	5250 6550 2750 6550
NoConn ~ 2750 6150
Text Notes 3800 5800 0    60   Italic 12
UART0
$Comp
L FIDUCIAL F1
U 1 1 579982BE
P 7500 1350
F 0 "F1" H 7580 1400 40  0000 L CNN
F 1 "FIDUCIAL" H 7500 1250 30  0001 C CNN
F 2 "footprints:Fiducial_1mm" H 7500 1400 60  0001 C CNN
F 3 "" H 7500 1400 60  0001 C CNN
F 4 "FIDUCIAL" H 7550 1150 60  0001 C CNN "Descripcion"
	1    7500 1350
	1    0    0    -1  
$EndComp
$Comp
L FIDUCIAL F2
U 1 1 57999260
P 7850 1350
F 0 "F2" H 7930 1400 40  0000 L CNN
F 1 "FIDUCIAL" H 7850 1250 30  0001 C CNN
F 2 "footprints:Fiducial_1mm" H 7850 1400 60  0001 C CNN
F 3 "" H 7850 1400 60  0001 C CNN
F 4 "FIDUCIAL" H 7900 1150 60  0001 C CNN "Descripcion"
	1    7850 1350
	1    0    0    -1  
$EndComp
Wire Notes Line
	7350 1200 7350 1500
Wire Notes Line
	8050 1500 8050 1200
Wire Notes Line
	8050 1200 7350 1200
Wire Notes Line
	7350 1500 8050 1500
Wire Notes Line
	7950 1150 8050 1000
Wire Notes Line
	8050 1000 8200 1000
Text Notes 8250 1000 0    60   ~ 0
Fiduciales
$EndSCHEMATC