EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
EELAYER 25 0
EELAYER END
$Descr A0 46811 33110
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
L mosfet_n M3
U 1 1 665FFA37
P 15700 13500
F 0 "M3" H 15700 13350 50  0000 R CNN
F 1 "mosfet_n" H 15800 13450 50  0000 R CNN
F 2 "" H 16000 13200 29  0000 C CNN
F 3 "" H 15800 13300 60  0000 C CNN
	1    15700 13500
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M4
U 1 1 665FFA80
P 15700 14100
F 0 "M4" H 15700 13950 50  0000 R CNN
F 1 "mosfet_n" H 15800 14050 50  0000 R CNN
F 2 "" H 16000 13800 29  0000 C CNN
F 3 "" H 15800 13900 60  0000 C CNN
	1    15700 14100
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M5
U 1 1 665FFAC6
P 15700 14700
F 0 "M5" H 15700 14550 50  0000 R CNN
F 1 "mosfet_n" H 15800 14650 50  0000 R CNN
F 2 "" H 16000 14400 29  0000 C CNN
F 3 "" H 15800 14500 60  0000 C CNN
	1    15700 14700
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M7
U 1 1 665FFAED
P 18300 13600
F 0 "M7" H 18300 13450 50  0000 R CNN
F 1 "mosfet_n" H 18400 13550 50  0000 R CNN
F 2 "" H 18600 13300 29  0000 C CNN
F 3 "" H 18400 13400 60  0000 C CNN
	1    18300 13600
	1    0    0    -1  
$EndComp
$Comp
L mosfet_p M1
U 1 1 665FFB83
P 14500 12700
F 0 "M1" H 14450 12750 50  0000 R CNN
F 1 "mosfet_p" H 14550 12850 50  0000 R CNN
F 2 "" H 14750 12800 29  0000 C CNN
F 3 "" H 14550 12700 60  0000 C CNN
	1    14500 12700
	1    0    0    -1  
$EndComp
$Comp
L mosfet_p M2
U 1 1 665FFBC5
P 15200 12700
F 0 "M2" H 15150 12750 50  0000 R CNN
F 1 "mosfet_p" H 15250 12850 50  0000 R CNN
F 2 "" H 15450 12800 29  0000 C CNN
F 3 "" H 15250 12700 60  0000 C CNN
	1    15200 12700
	1    0    0    -1  
$EndComp
$Comp
L mosfet_p M6
U 1 1 665FFBF3
P 16100 12700
F 0 "M6" H 16050 12750 50  0000 R CNN
F 1 "mosfet_p" H 16150 12850 50  0000 R CNN
F 2 "" H 16350 12800 29  0000 C CNN
F 3 "" H 16150 12700 60  0000 C CNN
	1    16100 12700
	1    0    0    -1  
$EndComp
$Comp
L mosfet_p M8
U 1 1 665FFD1E
P 18350 13000
F 0 "M8" H 18300 13050 50  0000 R CNN
F 1 "mosfet_p" H 18400 13150 50  0000 R CNN
F 2 "" H 18600 13100 29  0000 C CNN
F 3 "" H 18400 13000 60  0000 C CNN
	1    18350 13000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14650 12900 14650 13200
Wire Wire Line
	16250 12900 16250 13200
Connection ~ 16250 13200
Wire Wire Line
	15350 12900 15350 13200
Connection ~ 15350 13200
Wire Wire Line
	14750 12850 14900 12850
Wire Wire Line
	14900 12850 14900 12500
Wire Wire Line
	14900 12500 14650 12500
Wire Wire Line
	15450 12850 15600 12850
Wire Wire Line
	15600 12850 15600 12500
Wire Wire Line
	15600 12500 15350 12500
Wire Wire Line
	16350 12850 16500 12850
Wire Wire Line
	16500 12850 16500 12500
Wire Wire Line
	16500 12500 16250 12500
Wire Wire Line
	15900 13200 15900 13500
Connection ~ 15900 13200
Wire Wire Line
	15900 13900 15900 14100
Wire Wire Line
	15900 14500 15900 14700
Wire Wire Line
	15900 15100 15900 15450
Wire Wire Line
	16000 15050 16000 15150
Wire Wire Line
	16000 15150 15900 15150
Connection ~ 15900 15150
Wire Wire Line
	16000 14450 16000 14600
Wire Wire Line
	16000 14600 15900 14600
Connection ~ 15900 14600
Wire Wire Line
	16000 13850 16000 13950
Wire Wire Line
	16000 13950 15900 13950
Connection ~ 15900 13950
Wire Wire Line
	15900 13350 17950 13350
Wire Wire Line
	17950 13000 17950 13800
Wire Wire Line
	17950 13000 18200 13000
Connection ~ 15900 13350
Wire Wire Line
	17950 13800 18200 13800
Connection ~ 17950 13350
Wire Wire Line
	18500 13200 18500 13600
Wire Wire Line
	18600 13150 18850 13150
Wire Wire Line
	18850 13150 18850 12800
Wire Wire Line
	18850 12800 18500 12800
Wire Wire Line
	18500 12800 18500 12300
Wire Wire Line
	18500 12300 14650 12300
Wire Wire Line
	16250 12500 16250 12300
Wire Wire Line
	15350 12500 15350 12300
Connection ~ 16250 12300
Wire Wire Line
	14650 12300 14650 12500
Connection ~ 15350 12300
Wire Wire Line
	16250 13200 14650 13200
Wire Wire Line
	18500 13350 19250 13350
Connection ~ 18500 13350
Wire Wire Line
	18600 13950 18600 14050
Wire Wire Line
	18600 14050 18500 14050
Wire Wire Line
	18500 14000 18500 15250
Wire Wire Line
	18500 15250 15900 15250
Connection ~ 15900 15250
Connection ~ 18500 14050
Wire Wire Line
	16500 12300 16500 11600
Connection ~ 16500 12300
Wire Wire Line
	14350 12700 13450 12700
Wire Wire Line
	14200 12700 14200 13700
Wire Wire Line
	14200 13700 15600 13700
Connection ~ 14200 12700
Wire Wire Line
	15050 12400 15050 14300
Wire Wire Line
	15050 12400 13450 12400
Wire Wire Line
	15050 14300 15600 14300
Connection ~ 15050 12700
Wire Wire Line
	15950 12700 15900 12700
Wire Wire Line
	15900 12200 15900 13000
Wire Wire Line
	15900 12200 13450 12200
Wire Wire Line
	15900 13000 15500 13000
Wire Wire Line
	15500 13000 15500 14900
Wire Wire Line
	15500 14900 15600 14900
Connection ~ 15900 12700
$Comp
L PORT U1
U 1 1 66600E8A
P 13200 12700
F 0 "U1" H 13250 12800 30  0000 C CNN
F 1 "PORT" H 13200 12700 30  0000 C CNN
F 2 "" H 13200 12700 60  0000 C CNN
F 3 "" H 13200 12700 60  0000 C CNN
	1    13200 12700
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 2 1 66600F5F
P 13200 12400
F 0 "U1" H 13250 12500 30  0000 C CNN
F 1 "PORT" H 13200 12400 30  0000 C CNN
F 2 "" H 13200 12400 60  0000 C CNN
F 3 "" H 13200 12400 60  0000 C CNN
	2    13200 12400
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 3 1 66600F88
P 13200 12200
F 0 "U1" H 13250 12300 30  0000 C CNN
F 1 "PORT" H 13200 12200 30  0000 C CNN
F 2 "" H 13200 12200 60  0000 C CNN
F 3 "" H 13200 12200 60  0000 C CNN
	3    13200 12200
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 4 1 66600FFC
P 15650 15450
F 0 "U1" H 15700 15550 30  0000 C CNN
F 1 "PORT" H 15650 15450 30  0000 C CNN
F 2 "" H 15650 15450 60  0000 C CNN
F 3 "" H 15650 15450 60  0000 C CNN
	4    15650 15450
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 5 1 66601075
P 16250 11600
F 0 "U1" H 16300 11700 30  0000 C CNN
F 1 "PORT" H 16250 11600 30  0000 C CNN
F 2 "" H 16250 11600 60  0000 C CNN
F 3 "" H 16250 11600 60  0000 C CNN
	5    16250 11600
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 6 1 666010A8
P 19500 13350
F 0 "U1" H 19550 13450 30  0000 C CNN
F 1 "PORT" H 19500 13350 30  0000 C CNN
F 2 "" H 19500 13350 60  0000 C CNN
F 3 "" H 19500 13350 60  0000 C CNN
	6    19500 13350
	-1   0    0    -1  
$EndComp
$EndSCHEMATC