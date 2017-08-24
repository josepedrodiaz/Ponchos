EESchema Schematic File Version 2
LIBS:MIDI
LIBS:MIDI-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "Poncho MIDI"
Date "2017-08-13"
Rev "v0.9"
Comp "FIUBA - LSE - CESE  -  Diseño de Circuitos Impresos                       Licencia: BSD"
Comment1 "Revisor: Marcelo Moreno"
Comment2 "Autor: Carlos I. Mancón"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4050 1650 1150 650 
U 591EC1B8
F0 "Interfaz MIDI" 60
F1 "Interfaz_MIDI.sch" 60
F2 "RX-UART" O L 4050 1900 60 
F3 "TX-UART" I L 4050 2050 60 
$EndSheet
$Sheet
S 1650 1650 1600 5200
U 591EC1F0
F0 "Conectores" 60
F1 "Conectores.sch" 60
F2 "PUL0" I R 3250 4900 60 
F3 "PUL1" I R 3250 5050 60 
F4 "PUL2" I R 3250 5200 60 
F5 "PUL3" I R 3250 5350 60 
F6 "PUL4" I R 3250 5500 60 
F7 "PUL5" I R 3250 5650 60 
F8 "PUL11" I R 3250 6550 60 
F9 "PUL10" I R 3250 6400 60 
F10 "PUL9" I R 3250 6250 60 
F11 "PUL8" I R 3250 6100 60 
F12 "PUL7" I R 3250 5950 60 
F13 "PUL6" I R 3250 5800 60 
F14 "UART_RX" I R 3250 1900 60 
F15 "UART_TX" O R 3250 2050 60 
F16 "ENC_SW2" I R 3250 3050 60 
F17 "ENC_SW1" I R 3250 2900 60 
F18 "ENC_SW0" I R 3250 2750 60 
F19 "ENC_A2" I R 3250 4100 60 
F20 "ENC_B2" I R 3250 4250 60 
F21 "ENC_A1" I R 3250 3700 60 
F22 "ENC_B1" I R 3250 3850 60 
F23 "ENC_A0" I R 3250 3300 60 
F24 "ENC_B0" I R 3250 3450 60 
$EndSheet
$Sheet
S 4050 2550 1150 1850
U 59216A74
F0 "Encoders" 60
F1 "encoders.sch" 60
F2 "ENC_SW_0" O L 4050 2750 60 
F3 "ENC_SW_1" O L 4050 2900 60 
F4 "ENC_SW_2" O L 4050 3050 60 
F5 "ENC_A_0" O L 4050 3300 60 
F6 "ENC_B_0" O L 4050 3450 60 
F7 "ENC_A_1" O L 4050 3700 60 
F8 "ENC_B_1" O L 4050 3850 60 
F9 "ENC_A_2" O L 4050 4100 60 
F10 "ENC_B_2" O L 4050 4250 60 
$EndSheet
$Sheet
S 4050 4650 1150 2200
U 591EC21E
F0 "Pulsadores" 60
F1 "Pulsadores.sch" 60
F2 "PULS_0" O L 4050 4900 60 
F3 "PULS_1" O L 4050 5050 60 
F4 "PULS_2" O L 4050 5200 60 
F5 "PULS_3" O L 4050 5350 60 
F6 "PULS_4" O L 4050 5500 60 
F7 "PULS_5" O L 4050 5650 60 
F8 "PULS_6" O L 4050 5800 60 
F9 "PULS_7" O L 4050 5950 60 
F10 "PULS_8" O L 4050 6100 60 
F11 "PULS_9" O L 4050 6250 60 
F12 "PULS_10" O L 4050 6400 60 
F13 "PULS_11" O L 4050 6550 60 
$EndSheet
$Comp
L CONN_1 H1
U 1 1 5966E08D
P 8150 4800
F 0 "H1" H 8230 4800 40  0000 L CNN
F 1 "CONN_1" H 8150 4855 30  0001 C CNN
F 2 "MIDI:Hole" H 8150 4800 60  0001 C CNN
F 3 "" H 8150 4800 60  0000 C CNN
F 4 "1000" H 8150 4800 60  0001 C CNN "kicost.v1:Manf#"
	1    8150 4800
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 H2
U 1 1 5966E53F
P 8700 4800
F 0 "H2" H 8780 4800 40  0000 L CNN
F 1 "CONN_1" H 8700 4855 30  0001 C CNN
F 2 "MIDI:Hole" H 8700 4800 60  0001 C CNN
F 3 "" H 8700 4800 60  0000 C CNN
F 4 "1000" H 8700 4800 60  0001 C CNN "kicost.v1:Manf#"
	1    8700 4800
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 H3
U 1 1 5966E66F
P 9250 4800
F 0 "H3" H 9330 4800 40  0000 L CNN
F 1 "CONN_1" H 9250 4855 30  0001 C CNN
F 2 "MIDI:Hole" H 9250 4800 60  0001 C CNN
F 3 "" H 9250 4800 60  0000 C CNN
F 4 "1000" H 9250 4800 60  0001 C CNN "kicost.v1:Manf#"
	1    9250 4800
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 H4
U 1 1 5966E79E
P 9800 4800
F 0 "H4" H 9880 4800 40  0000 L CNN
F 1 "CONN_1" H 9800 4855 30  0001 C CNN
F 2 "MIDI:Hole" H 9800 4800 60  0001 C CNN
F 3 "" H 9800 4800 60  0000 C CNN
F 4 "1000" H 9800 4800 60  0001 C CNN "kicost.v1:Manf#"
	1    9800 4800
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 F1
U 1 1 5966E8D0
P 8150 4000
F 0 "F1" H 8230 4000 40  0000 L CNN
F 1 "CONN_1" H 8150 4055 30  0001 C CNN
F 2 "MIDI:Fiducial_1mm_BOT" H 8150 4000 60  0001 C CNN
F 3 "" H 8150 4000 60  0000 C CNN
F 4 "1000" H 8150 4000 60  0001 C CNN "kicost.v1:Manf#"
	1    8150 4000
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 F2
U 1 1 5966EA15
P 8700 4000
F 0 "F2" H 8780 4000 40  0000 L CNN
F 1 "CONN_1" H 8700 4055 30  0001 C CNN
F 2 "MIDI:Fiducial_1mm_BOT" H 8700 4000 60  0001 C CNN
F 3 "" H 8700 4000 60  0000 C CNN
F 4 "1000" H 8700 4000 60  0001 C CNN "kicost.v1:Manf#"
	1    8700 4000
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 F3
U 1 1 5966EB4D
P 9250 4000
F 0 "F3" H 9330 4000 40  0000 L CNN
F 1 "CONN_1" H 9250 4055 30  0001 C CNN
F 2 "MIDI:Fiducial_1mm_BOT" H 9250 4000 60  0001 C CNN
F 3 "" H 9250 4000 60  0000 C CNN
F 4 "1000" H 9250 4000 60  0001 C CNN "kicost.v1:Manf#"
	1    9250 4000
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 F4
U 1 1 5966EC88
P 8150 4350
F 0 "F4" H 8230 4350 40  0000 L CNN
F 1 "CONN_1" H 8150 4405 30  0001 C CNN
F 2 "MIDI:Fiducial_1mm_TOP" H 8150 4350 60  0001 C CNN
F 3 "" H 8150 4350 60  0000 C CNN
F 4 "1000" H 8150 4350 60  0001 C CNN "kicost.v1:Manf#"
	1    8150 4350
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 F5
U 1 1 5966EDD6
P 8700 4350
F 0 "F5" H 8780 4350 40  0000 L CNN
F 1 "CONN_1" H 8700 4405 30  0001 C CNN
F 2 "MIDI:Fiducial_1mm_TOP" H 8700 4350 60  0001 C CNN
F 3 "" H 8700 4350 60  0000 C CNN
F 4 "1000" H 8700 4350 60  0001 C CNN "kicost.v1:Manf#"
	1    8700 4350
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 F6
U 1 1 5966EF17
P 9250 4350
F 0 "F6" H 9330 4350 40  0000 L CNN
F 1 "CONN_1" H 9250 4405 30  0001 C CNN
F 2 "MIDI:Fiducial_1mm_TOP" H 9250 4350 60  0001 C CNN
F 3 "" H 9250 4350 60  0000 C CNN
F 4 "1000" H 9250 4350 60  0001 C CNN "kicost.v1:Manf#"
	1    9250 4350
	1    0    0    -1  
$EndComp
$Comp
L Logo_Poncho G2
U 1 1 596767F8
P 9250 5950
F 0 "G2" H 9200 5550 60  0001 C CNN
F 1 "Logo_Poncho" H 9450 5550 60  0001 C CNN
F 2 "MIDI:Logo_Poncho" H 9250 5950 60  0001 C CNN
F 3 "" H 9250 5950 60  0000 C CNN
F 4 "1000" H 9250 5950 60  0001 C CNN "kicost.v1:Manf#"
	1    9250 5950
	1    0    0    -1  
$EndComp
$Comp
L OSHWA G3
U 1 1 5967725B
P 10550 6000
F 0 "G3" H 10520 6400 60  0001 C CNN
F 1 "OSHWA" H 10550 6303 60  0001 C CNN
F 2 "MIDI:OSHWA" H 10550 6000 60  0001 C CNN
F 3 "" H 10550 6000 60  0000 C CNN
F 4 "1000" H 10550 6000 60  0001 C CNN "kicost.v1:Manf#"
	1    10550 6000
	1    0    0    -1  
$EndComp
$Comp
L LOGO G1
U 1 1 59667307
P 7750 5950
F 0 "G1" H 7750 5547 60  0001 C CNN
F 1 "LOGO" H 7750 6353 60  0001 C CNN
F 2 "MIDI:LOGO" H 7750 5950 60  0001 C CNN
F 3 "" H 7750 5950 60  0000 C CNN
F 4 "1000" H 7750 5950 60  0001 C CNN "kicost.v1:Manf#"
	1    7750 5950
	1    0    0    -1  
$EndComp
Text Notes 7150 2700 0    120  ~ 0
Indice:\n  1. Esquemático jerárquico\n  2. Interfaz MIDI\n  3. Conectores\n  4. Encoders\n  5. Pulsadores
Text Notes 4250 1050 0    157  ~ 31
Poncho EDU-CIAA - MIDI
Text Notes 7650 3750 0    67   ~ 0
Fiduciales
Text Notes 7800 3900 0    60   ~ 0
Bottom
Text Notes 7800 4250 0    60   ~ 0
Front
Text Notes 7650 4700 0    67   ~ 0
Agujeros de sujeción
Wire Wire Line
	3250 1900 4050 1900
Wire Wire Line
	4050 2050 3250 2050
Wire Wire Line
	3250 2750 4050 2750
Wire Wire Line
	4050 2900 3250 2900
Wire Wire Line
	3250 3050 4050 3050
Wire Wire Line
	4050 3300 3250 3300
Wire Wire Line
	3250 3450 4050 3450
Wire Wire Line
	4050 3700 3250 3700
Wire Wire Line
	3250 3850 4050 3850
Wire Wire Line
	4050 4100 3250 4100
Wire Wire Line
	3250 4250 4050 4250
Wire Wire Line
	3250 4900 4050 4900
Wire Wire Line
	3250 5050 4050 5050
Wire Wire Line
	3250 5200 4050 5200
Wire Wire Line
	3250 5350 4050 5350
Wire Wire Line
	3250 5500 4050 5500
Wire Wire Line
	3250 5650 4050 5650
Wire Wire Line
	3250 5800 4050 5800
Wire Wire Line
	3250 5950 4050 5950
Wire Wire Line
	3250 6100 4050 6100
Wire Wire Line
	3250 6250 4050 6250
Wire Wire Line
	3250 6400 4050 6400
Wire Wire Line
	3250 6550 4050 6550
Wire Notes Line
	6970 710  6975 710 
NoConn ~ 8000 4000
NoConn ~ 8550 4000
NoConn ~ 9100 4000
NoConn ~ 8000 4350
NoConn ~ 8550 4350
NoConn ~ 9100 4350
NoConn ~ 8000 4800
NoConn ~ 8550 4800
NoConn ~ 9100 4800
NoConn ~ 9650 4800
$EndSCHEMATC