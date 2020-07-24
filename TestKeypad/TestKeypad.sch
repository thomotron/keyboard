EESchema Schematic File Version 4
EELAYER 30 0
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
L power:Earth #PWR03
U 1 1 5FB0F6DF
P 1350 7050
F 0 "#PWR03" H 1350 6800 50  0001 C CNN
F 1 "Earth" H 1350 6900 50  0001 C CNN
F 2 "" H 1350 7050 50  0001 C CNN
F 3 "~" H 1350 7050 50  0001 C CNN
	1    1350 7050
	1    0    0    -1  
$EndComp
Text GLabel 1950 3200 1    50   Input ~ 0
A
Text GLabel 2050 3200 1    50   Input ~ 0
B
Text GLabel 2150 3200 1    50   Input ~ 0
C
Text GLabel 2250 3200 1    50   Input ~ 0
D
Text GLabel 1900 5950 2    50   Output ~ 0
1
Text GLabel 1900 6050 2    50   Output ~ 0
2
Text GLabel 1900 6150 2    50   Output ~ 0
3
Text GLabel 1900 6250 2    50   Output ~ 0
4
Text Label 2150 6200 0    50   ~ 0
Clk
Text Label 2150 6400 0    50   ~ 0
Data
$Comp
L Connector:Mini-DIN-6 J1
U 1 1 6054BCBD
P 2850 6300
F 0 "J1" H 3050 6550 50  0000 C CNN
F 1 "Mini-DIN-6" H 2600 6550 50  0000 C CNN
F 2 "MyOwnKeyboard:Connector_Mini-DIN_Female_6Pin_2rows" H 2850 6300 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" H 2850 6300 50  0001 C CNN
	1    2850 6300
	-1   0    0    -1  
$EndComp
Text GLabel 2550 6300 0    50   BiDi ~ 0
GND
NoConn ~ 3150 6400
NoConn ~ 3150 6200
Text GLabel 3150 6300 2    50   Output ~ 0
5v
$Comp
L Transistor_FET:2N7000 Q1
U 1 1 61B03A6F
P 4100 6150
F 0 "Q1" H 4304 6196 50  0000 L CNN
F 1 "2N7000" H 4304 6105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4300 6075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 4100 6150 50  0001 L CNN
	1    4100 6150
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR02
U 1 1 622C90E0
P 4200 6750
F 0 "#PWR02" H 4200 6500 50  0001 C CNN
F 1 "Earth" H 4200 6600 50  0001 C CNN
F 2 "" H 4200 6750 50  0001 C CNN
F 3 "~" H 4200 6750 50  0001 C CNN
	1    4200 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6650 4200 6650
Wire Wire Line
	4200 6650 4200 6750
Connection ~ 4200 6650
$Comp
L Device:R R19
U 1 1 62736142
P 3500 6400
F 0 "R19" H 3300 6350 50  0000 L CNN
F 1 "100" H 3300 6450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3430 6400 50  0001 C CNN
F 3 "~" H 3500 6400 50  0001 C CNN
	1    3500 6400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 6250 3800 6150
Connection ~ 3800 6150
Wire Wire Line
	3800 6150 3900 6150
Wire Wire Line
	3800 6650 3800 6550
Wire Wire Line
	4200 6350 4200 6650
Text Label 2100 6650 0    50   ~ 0
Counter2A-PWM
Text GLabel 7500 4700 3    50   Output ~ 0
D
Text GLabel 7000 4700 3    50   Output ~ 0
C
Text GLabel 6500 4700 3    50   Output ~ 0
B
Text GLabel 6000 4700 3    50   Output ~ 0
A
Text GLabel 7950 3750 2    50   Input ~ 0
4
Text GLabel 7950 2800 2    50   Input ~ 0
3
Text GLabel 7950 1850 2    50   Input ~ 0
2
Text GLabel 7950 900  2    50   Input ~ 0
1
Connection ~ 7600 3750
Wire Wire Line
	7100 3750 7600 3750
Connection ~ 7100 3750
Wire Wire Line
	6600 3750 7100 3750
Connection ~ 6600 3750
Wire Wire Line
	6100 3750 6600 3750
Connection ~ 7600 2800
Wire Wire Line
	7100 2800 7600 2800
Connection ~ 7100 2800
Wire Wire Line
	6600 2800 7100 2800
Connection ~ 6600 2800
Wire Wire Line
	6100 2800 6600 2800
Connection ~ 7600 1850
Wire Wire Line
	7100 1850 7600 1850
Connection ~ 7100 1850
Wire Wire Line
	6600 1850 7100 1850
Connection ~ 6600 1850
Wire Wire Line
	6100 1850 6600 1850
Connection ~ 7600 900 
Wire Wire Line
	7100 900  7600 900 
Connection ~ 7100 900 
Wire Wire Line
	6600 900  7100 900 
Connection ~ 6600 900 
Wire Wire Line
	6100 900  6600 900 
Wire Wire Line
	7500 4550 7500 3600
Connection ~ 7500 4550
Wire Wire Line
	7500 3600 7500 2650
Connection ~ 7500 3600
Wire Wire Line
	7500 2650 7500 1700
Connection ~ 7500 2650
Connection ~ 7000 4550
Wire Wire Line
	7000 3600 7000 4550
Connection ~ 7000 3600
Wire Wire Line
	7000 2650 7000 3600
Connection ~ 7000 2650
Wire Wire Line
	7000 1700 7000 2650
Wire Wire Line
	6500 4550 6500 3600
Connection ~ 6500 4550
Wire Wire Line
	6500 3600 6500 2650
Connection ~ 6500 3600
Wire Wire Line
	6500 2650 6500 1700
Connection ~ 6500 2650
Wire Wire Line
	6500 1700 6600 1700
Connection ~ 6000 4550
Wire Wire Line
	6000 3600 6000 4550
Connection ~ 6000 3600
Wire Wire Line
	6000 2650 6000 3600
Connection ~ 6000 2650
Wire Wire Line
	6000 1700 6000 2650
Wire Wire Line
	7600 4550 7500 4550
Wire Wire Line
	7600 4500 7600 4550
Wire Wire Line
	7600 3800 7600 3750
$Comp
L Device:D D32
U 1 1 6176FB35
P 7600 4350
F 0 "D32" H 7600 4134 50  0000 C CNN
F 1 "1N4148" H 7600 4225 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 7600 4350 50  0001 C CNN
F 3 "~" H 7600 4350 50  0001 C CNN
	1    7600 4350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW16
U 1 1 6176FB2F
P 7600 4000
F 0 "SW16" H 7600 4235 50  0000 C CNN
F 1 "SW_SPST" H 7600 4144 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 7600 4000 50  0001 C CNN
F 3 "~" H 7600 4000 50  0001 C CNN
	1    7600 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 3600 7500 3600
Wire Wire Line
	7600 3550 7600 3600
Wire Wire Line
	7600 2850 7600 2800
$Comp
L Device:D D28
U 1 1 6176FB26
P 7600 3400
F 0 "D28" H 7600 3184 50  0000 C CNN
F 1 "1N4148" H 7600 3275 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 7600 3400 50  0001 C CNN
F 3 "~" H 7600 3400 50  0001 C CNN
	1    7600 3400
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW12
U 1 1 6176FB20
P 7600 3050
F 0 "SW12" H 7600 3285 50  0000 C CNN
F 1 "SW_SPST" H 7600 3194 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 7600 3050 50  0001 C CNN
F 3 "~" H 7600 3050 50  0001 C CNN
	1    7600 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 2650 7500 2650
Wire Wire Line
	7600 2600 7600 2650
Wire Wire Line
	7600 1900 7600 1850
$Comp
L Device:D D24
U 1 1 6176FB17
P 7600 2450
F 0 "D24" H 7600 2234 50  0000 C CNN
F 1 "1N4148" H 7600 2325 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 7600 2450 50  0001 C CNN
F 3 "~" H 7600 2450 50  0001 C CNN
	1    7600 2450
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW8
U 1 1 6176FB11
P 7600 2100
F 0 "SW8" H 7600 2335 50  0000 C CNN
F 1 "SW_SPST" H 7600 2244 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 7600 2100 50  0001 C CNN
F 3 "~" H 7600 2100 50  0001 C CNN
	1    7600 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 1700 7500 1700
Wire Wire Line
	7600 1650 7600 1700
Wire Wire Line
	7600 950  7600 900 
$Comp
L Device:D D20
U 1 1 6176FB08
P 7600 1500
F 0 "D20" H 7600 1284 50  0000 C CNN
F 1 "1N4148" H 7600 1375 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 7600 1500 50  0001 C CNN
F 3 "~" H 7600 1500 50  0001 C CNN
	1    7600 1500
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW4
U 1 1 6176FB02
P 7600 1150
F 0 "SW4" H 7600 1385 50  0000 C CNN
F 1 "SW_SPST" H 7600 1294 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 7600 1150 50  0001 C CNN
F 3 "~" H 7600 1150 50  0001 C CNN
	1    7600 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 4550 7000 4550
Wire Wire Line
	7100 4500 7100 4550
Wire Wire Line
	7100 3800 7100 3750
$Comp
L Device:D D31
U 1 1 6171AE4D
P 7100 4350
F 0 "D31" H 7100 4134 50  0000 C CNN
F 1 "1N4148" H 7100 4225 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 7100 4350 50  0001 C CNN
F 3 "~" H 7100 4350 50  0001 C CNN
	1    7100 4350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW15
U 1 1 6171AE47
P 7100 4000
F 0 "SW15" H 7100 4235 50  0000 C CNN
F 1 "SW_SPST" H 7100 4144 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 7100 4000 50  0001 C CNN
F 3 "~" H 7100 4000 50  0001 C CNN
	1    7100 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 3600 7000 3600
Wire Wire Line
	7100 3550 7100 3600
Wire Wire Line
	7100 2850 7100 2800
$Comp
L Device:D D27
U 1 1 6171AE3E
P 7100 3400
F 0 "D27" H 7100 3184 50  0000 C CNN
F 1 "1N4148" H 7100 3275 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 7100 3400 50  0001 C CNN
F 3 "~" H 7100 3400 50  0001 C CNN
	1    7100 3400
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW11
U 1 1 6171AE38
P 7100 3050
F 0 "SW11" H 7100 3285 50  0000 C CNN
F 1 "SW_SPST" H 7100 3194 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 7100 3050 50  0001 C CNN
F 3 "~" H 7100 3050 50  0001 C CNN
	1    7100 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 2650 7000 2650
Wire Wire Line
	7100 2600 7100 2650
Wire Wire Line
	7100 1900 7100 1850
$Comp
L Device:D D23
U 1 1 6171AE2F
P 7100 2450
F 0 "D23" H 7100 2234 50  0000 C CNN
F 1 "1N4148" H 7100 2325 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 7100 2450 50  0001 C CNN
F 3 "~" H 7100 2450 50  0001 C CNN
	1    7100 2450
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW7
U 1 1 6171AE29
P 7100 2100
F 0 "SW7" H 7100 2335 50  0000 C CNN
F 1 "SW_SPST" H 7100 2244 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 7100 2100 50  0001 C CNN
F 3 "~" H 7100 2100 50  0001 C CNN
	1    7100 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 1700 7000 1700
Wire Wire Line
	7100 1650 7100 1700
Wire Wire Line
	7100 950  7100 900 
$Comp
L Device:D D19
U 1 1 6171AE20
P 7100 1500
F 0 "D19" H 7100 1284 50  0000 C CNN
F 1 "1N4148" H 7100 1375 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 7100 1500 50  0001 C CNN
F 3 "~" H 7100 1500 50  0001 C CNN
	1    7100 1500
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW3
U 1 1 6171AE1A
P 7100 1150
F 0 "SW3" H 7100 1385 50  0000 C CNN
F 1 "SW_SPST" H 7100 1294 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 7100 1150 50  0001 C CNN
F 3 "~" H 7100 1150 50  0001 C CNN
	1    7100 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 4550 6500 4550
Wire Wire Line
	6600 4500 6600 4550
Wire Wire Line
	6600 3800 6600 3750
$Comp
L Device:D D30
U 1 1 616C340E
P 6600 4350
F 0 "D30" H 6600 4134 50  0000 C CNN
F 1 "1N4148" H 6600 4225 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 6600 4350 50  0001 C CNN
F 3 "~" H 6600 4350 50  0001 C CNN
	1    6600 4350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW14
U 1 1 616C3408
P 6600 4000
F 0 "SW14" H 6600 4235 50  0000 C CNN
F 1 "SW_SPST" H 6600 4144 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 6600 4000 50  0001 C CNN
F 3 "~" H 6600 4000 50  0001 C CNN
	1    6600 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 3600 6500 3600
Wire Wire Line
	6600 3550 6600 3600
Wire Wire Line
	6600 2850 6600 2800
$Comp
L Device:D D26
U 1 1 616C33FF
P 6600 3400
F 0 "D26" H 6600 3184 50  0000 C CNN
F 1 "1N4148" H 6600 3275 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 6600 3400 50  0001 C CNN
F 3 "~" H 6600 3400 50  0001 C CNN
	1    6600 3400
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW10
U 1 1 616C33F9
P 6600 3050
F 0 "SW10" H 6600 3285 50  0000 C CNN
F 1 "SW_SPST" H 6600 3194 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 6600 3050 50  0001 C CNN
F 3 "~" H 6600 3050 50  0001 C CNN
	1    6600 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 2650 6500 2650
Wire Wire Line
	6600 2600 6600 2650
Wire Wire Line
	6600 1900 6600 1850
$Comp
L Device:D D22
U 1 1 616C33F0
P 6600 2450
F 0 "D22" H 6600 2234 50  0000 C CNN
F 1 "1N4148" H 6600 2325 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 6600 2450 50  0001 C CNN
F 3 "~" H 6600 2450 50  0001 C CNN
	1    6600 2450
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW6
U 1 1 616C33EA
P 6600 2100
F 0 "SW6" H 6600 2335 50  0000 C CNN
F 1 "SW_SPST" H 6600 2244 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 6600 2100 50  0001 C CNN
F 3 "~" H 6600 2100 50  0001 C CNN
	1    6600 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 1650 6600 1700
Wire Wire Line
	6600 950  6600 900 
$Comp
L Device:D D18
U 1 1 616C33E1
P 6600 1500
F 0 "D18" H 6600 1284 50  0000 C CNN
F 1 "1N4148" H 6600 1375 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 6600 1500 50  0001 C CNN
F 3 "~" H 6600 1500 50  0001 C CNN
	1    6600 1500
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW2
U 1 1 616C33DB
P 6600 1150
F 0 "SW2" H 6600 1385 50  0000 C CNN
F 1 "SW_SPST" H 6600 1294 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 6600 1150 50  0001 C CNN
F 3 "~" H 6600 1150 50  0001 C CNN
	1    6600 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 4550 6000 4550
Wire Wire Line
	6100 4500 6100 4550
Wire Wire Line
	6100 3800 6100 3750
$Comp
L Device:D D29
U 1 1 6159CE4D
P 6100 4350
F 0 "D29" H 6100 4134 50  0000 C CNN
F 1 "1N4148" H 6100 4225 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 6100 4350 50  0001 C CNN
F 3 "~" H 6100 4350 50  0001 C CNN
	1    6100 4350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW13
U 1 1 6159CE47
P 6100 4000
F 0 "SW13" H 6100 4235 50  0000 C CNN
F 1 "SW_SPST" H 6100 4144 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 6100 4000 50  0001 C CNN
F 3 "~" H 6100 4000 50  0001 C CNN
	1    6100 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 3600 6000 3600
Wire Wire Line
	6100 3550 6100 3600
Wire Wire Line
	6100 2850 6100 2800
$Comp
L Device:D D25
U 1 1 6159CE3E
P 6100 3400
F 0 "D25" H 6100 3184 50  0000 C CNN
F 1 "1N4148" H 6100 3275 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 6100 3400 50  0001 C CNN
F 3 "~" H 6100 3400 50  0001 C CNN
	1    6100 3400
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW9
U 1 1 6159CE38
P 6100 3050
F 0 "SW9" H 6100 3285 50  0000 C CNN
F 1 "SW_SPST" H 6100 3194 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 6100 3050 50  0001 C CNN
F 3 "~" H 6100 3050 50  0001 C CNN
	1    6100 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 2650 6000 2650
Wire Wire Line
	6100 2600 6100 2650
Wire Wire Line
	6100 1900 6100 1850
$Comp
L Device:D D21
U 1 1 615508E9
P 6100 2450
F 0 "D21" H 6100 2234 50  0000 C CNN
F 1 "1N4148" H 6100 2325 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 6100 2450 50  0001 C CNN
F 3 "~" H 6100 2450 50  0001 C CNN
	1    6100 2450
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW5
U 1 1 615508E3
P 6100 2100
F 0 "SW5" H 6100 2335 50  0000 C CNN
F 1 "SW_SPST" H 6100 2244 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 6100 2100 50  0001 C CNN
F 3 "~" H 6100 2100 50  0001 C CNN
	1    6100 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 1700 6000 1700
Wire Wire Line
	6100 1650 6100 1700
Wire Wire Line
	6100 950  6100 900 
$Comp
L Device:D D17
U 1 1 6146D1A6
P 6100 1500
F 0 "D17" H 6100 1284 50  0000 C CNN
F 1 "1N4148" H 6100 1375 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 6100 1500 50  0001 C CNN
F 3 "~" H 6100 1500 50  0001 C CNN
	1    6100 1500
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 6146CC58
P 6100 1150
F 0 "SW1" H 6100 1385 50  0000 C CNN
F 1 "SW_SPST" H 6100 1294 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 6100 1150 50  0001 C CNN
F 3 "~" H 6100 1150 50  0001 C CNN
	1    6100 1150
	0    1    1    0   
$EndComp
Text GLabel 1350 2850 1    50   Input ~ 0
5v
Text GLabel 5550 2600 2    50   Input ~ 0
5v
Connection ~ 5100 3450
Wire Wire Line
	4700 3450 5100 3450
Connection ~ 4700 3450
Wire Wire Line
	4300 3450 4700 3450
Connection ~ 4300 3450
Wire Wire Line
	3900 3450 4300 3450
Connection ~ 5100 2600
Wire Wire Line
	4700 2600 5100 2600
Connection ~ 4700 2600
Wire Wire Line
	4300 2600 4700 2600
Connection ~ 4300 2600
Wire Wire Line
	3900 2600 4300 2600
Connection ~ 5100 1750
Wire Wire Line
	4700 1750 5100 1750
Connection ~ 4700 1750
Wire Wire Line
	4300 1750 4700 1750
Connection ~ 4300 1750
Wire Wire Line
	3900 1750 4300 1750
Connection ~ 5100 900 
Wire Wire Line
	4700 900  5100 900 
Connection ~ 4700 900 
Wire Wire Line
	4300 900  4700 900 
Connection ~ 4300 900 
Wire Wire Line
	3900 900  4300 900 
Wire Wire Line
	5000 4150 5000 3300
Wire Wire Line
	5000 3300 5000 2450
Connection ~ 5000 3300
Wire Wire Line
	5000 2450 5000 1600
Connection ~ 5000 2450
Wire Wire Line
	4600 3300 4600 4150
Connection ~ 4600 3300
Wire Wire Line
	4600 2450 4600 3300
Connection ~ 4600 2450
Wire Wire Line
	4600 1600 4600 2450
Wire Wire Line
	4200 4150 4200 3300
Wire Wire Line
	4200 3300 4200 2450
Connection ~ 4200 3300
Wire Wire Line
	4200 2450 4200 1600
Connection ~ 4200 2450
Wire Wire Line
	3800 3300 3800 4150
Connection ~ 3800 3300
Wire Wire Line
	3800 2450 3800 3300
Connection ~ 3800 2450
Wire Wire Line
	3800 1600 3800 2450
Wire Wire Line
	5100 3500 5100 3450
Wire Wire Line
	5100 4100 5100 4150
$Comp
L Device:R R16
U 1 1 6004DA72
P 5100 3650
F 0 "R16" H 5170 3696 50  0000 L CNN
F 1 "2.26k" H 5170 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5030 3650 50  0001 C CNN
F 3 "~" H 5100 3650 50  0001 C CNN
	1    5100 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D16
U 1 1 6004DA6C
P 5100 3950
F 0 "D16" V 5139 3833 50  0000 R CNN
F 1 "LED" V 5048 3833 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 5100 3950 50  0001 C CNN
F 3 "~" H 5100 3950 50  0001 C CNN
	1    5100 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 2650 5100 2600
Wire Wire Line
	5100 3300 5000 3300
Wire Wire Line
	5100 3250 5100 3300
$Comp
L Device:R R12
U 1 1 6004DA63
P 5100 2800
F 0 "R12" H 5170 2846 50  0000 L CNN
F 1 "2.26k" H 5170 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5030 2800 50  0001 C CNN
F 3 "~" H 5100 2800 50  0001 C CNN
	1    5100 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D12
U 1 1 6004DA5D
P 5100 3100
F 0 "D12" V 5139 2983 50  0000 R CNN
F 1 "LED" V 5048 2983 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 5100 3100 50  0001 C CNN
F 3 "~" H 5100 3100 50  0001 C CNN
	1    5100 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 1800 5100 1750
Wire Wire Line
	5100 2450 5000 2450
Wire Wire Line
	5100 2400 5100 2450
$Comp
L Device:R R8
U 1 1 6004DA54
P 5100 1950
F 0 "R8" H 5170 1996 50  0000 L CNN
F 1 "2.26k" H 5170 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5030 1950 50  0001 C CNN
F 3 "~" H 5100 1950 50  0001 C CNN
	1    5100 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 6004DA4E
P 5100 2250
F 0 "D8" V 5139 2133 50  0000 R CNN
F 1 "LED" V 5048 2133 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 5100 2250 50  0001 C CNN
F 3 "~" H 5100 2250 50  0001 C CNN
	1    5100 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 950  5100 900 
Wire Wire Line
	5100 1600 5000 1600
Wire Wire Line
	5100 1550 5100 1600
$Comp
L Device:R R4
U 1 1 6004DA45
P 5100 1100
F 0 "R4" H 5170 1146 50  0000 L CNN
F 1 "2.26k" H 5170 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5030 1100 50  0001 C CNN
F 3 "~" H 5100 1100 50  0001 C CNN
	1    5100 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 6004DA3F
P 5100 1400
F 0 "D4" V 5139 1283 50  0000 R CNN
F 1 "LED" V 5048 1283 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 5100 1400 50  0001 C CNN
F 3 "~" H 5100 1400 50  0001 C CNN
	1    5100 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 3500 4700 3450
Wire Wire Line
	4700 4100 4700 4150
$Comp
L Device:R R15
U 1 1 5FFBFA96
P 4700 3650
F 0 "R15" H 4770 3696 50  0000 L CNN
F 1 "2.26k" H 4770 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4630 3650 50  0001 C CNN
F 3 "~" H 4700 3650 50  0001 C CNN
	1    4700 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D15
U 1 1 5FFBFA90
P 4700 3950
F 0 "D15" V 4739 3833 50  0000 R CNN
F 1 "LED" V 4648 3833 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 4700 3950 50  0001 C CNN
F 3 "~" H 4700 3950 50  0001 C CNN
	1    4700 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 2650 4700 2600
Wire Wire Line
	4700 3300 4600 3300
Wire Wire Line
	4700 3250 4700 3300
$Comp
L Device:R R11
U 1 1 5FFBFA87
P 4700 2800
F 0 "R11" H 4770 2846 50  0000 L CNN
F 1 "2.26k" H 4770 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4630 2800 50  0001 C CNN
F 3 "~" H 4700 2800 50  0001 C CNN
	1    4700 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D11
U 1 1 5FFBFA81
P 4700 3100
F 0 "D11" V 4739 2983 50  0000 R CNN
F 1 "LED" V 4648 2983 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 4700 3100 50  0001 C CNN
F 3 "~" H 4700 3100 50  0001 C CNN
	1    4700 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 1800 4700 1750
Wire Wire Line
	4700 2450 4600 2450
Wire Wire Line
	4700 2400 4700 2450
$Comp
L Device:R R7
U 1 1 5FFBFA78
P 4700 1950
F 0 "R7" H 4770 1996 50  0000 L CNN
F 1 "2.26k" H 4770 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4630 1950 50  0001 C CNN
F 3 "~" H 4700 1950 50  0001 C CNN
	1    4700 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 5FFBFA72
P 4700 2250
F 0 "D7" V 4739 2133 50  0000 R CNN
F 1 "LED" V 4648 2133 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 4700 2250 50  0001 C CNN
F 3 "~" H 4700 2250 50  0001 C CNN
	1    4700 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 950  4700 900 
Wire Wire Line
	4700 1600 4600 1600
Wire Wire Line
	4700 1550 4700 1600
$Comp
L Device:R R3
U 1 1 5FFBFA69
P 4700 1100
F 0 "R3" H 4770 1146 50  0000 L CNN
F 1 "2.26k" H 4770 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4630 1100 50  0001 C CNN
F 3 "~" H 4700 1100 50  0001 C CNN
	1    4700 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5FFBFA63
P 4700 1400
F 0 "D3" V 4739 1283 50  0000 R CNN
F 1 "LED" V 4648 1283 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 4700 1400 50  0001 C CNN
F 3 "~" H 4700 1400 50  0001 C CNN
	1    4700 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 3500 4300 3450
Wire Wire Line
	4300 4100 4300 4150
$Comp
L Device:R R14
U 1 1 5FF352D7
P 4300 3650
F 0 "R14" H 4370 3696 50  0000 L CNN
F 1 "2.26k" H 4370 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4230 3650 50  0001 C CNN
F 3 "~" H 4300 3650 50  0001 C CNN
	1    4300 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D14
U 1 1 5FF352D1
P 4300 3950
F 0 "D14" V 4339 3833 50  0000 R CNN
F 1 "LED" V 4248 3833 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 4300 3950 50  0001 C CNN
F 3 "~" H 4300 3950 50  0001 C CNN
	1    4300 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 2650 4300 2600
Wire Wire Line
	4300 3300 4200 3300
Wire Wire Line
	4300 3250 4300 3300
$Comp
L Device:R R10
U 1 1 5FF352C8
P 4300 2800
F 0 "R10" H 4370 2846 50  0000 L CNN
F 1 "2.26k" H 4370 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4230 2800 50  0001 C CNN
F 3 "~" H 4300 2800 50  0001 C CNN
	1    4300 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D10
U 1 1 5FF352C2
P 4300 3100
F 0 "D10" V 4339 2983 50  0000 R CNN
F 1 "LED" V 4248 2983 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 4300 3100 50  0001 C CNN
F 3 "~" H 4300 3100 50  0001 C CNN
	1    4300 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 1800 4300 1750
Wire Wire Line
	4300 2450 4200 2450
Wire Wire Line
	4300 2400 4300 2450
$Comp
L Device:R R6
U 1 1 5FF352B9
P 4300 1950
F 0 "R6" H 4370 1996 50  0000 L CNN
F 1 "2.26k" H 4370 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4230 1950 50  0001 C CNN
F 3 "~" H 4300 1950 50  0001 C CNN
	1    4300 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5FF352B3
P 4300 2250
F 0 "D6" V 4339 2133 50  0000 R CNN
F 1 "LED" V 4248 2133 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 4300 2250 50  0001 C CNN
F 3 "~" H 4300 2250 50  0001 C CNN
	1    4300 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 950  4300 900 
Wire Wire Line
	4300 1600 4200 1600
Wire Wire Line
	4300 1550 4300 1600
$Comp
L Device:R R2
U 1 1 5FF352AA
P 4300 1100
F 0 "R2" H 4370 1146 50  0000 L CNN
F 1 "2.26k" H 4370 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4230 1100 50  0001 C CNN
F 3 "~" H 4300 1100 50  0001 C CNN
	1    4300 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5FF352A4
P 4300 1400
F 0 "D2" V 4339 1283 50  0000 R CNN
F 1 "LED" V 4248 1283 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 4300 1400 50  0001 C CNN
F 3 "~" H 4300 1400 50  0001 C CNN
	1    4300 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 3500 3900 3450
Wire Wire Line
	3900 4150 3800 4150
Wire Wire Line
	3900 4100 3900 4150
$Comp
L Device:R R13
U 1 1 5FDA1C65
P 3900 3650
F 0 "R13" H 3970 3696 50  0000 L CNN
F 1 "2.26k" H 3970 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 3650 50  0001 C CNN
F 3 "~" H 3900 3650 50  0001 C CNN
	1    3900 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D13
U 1 1 5FDA1C5F
P 3900 3950
F 0 "D13" V 3939 3833 50  0000 R CNN
F 1 "LED" V 3848 3833 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 3900 3950 50  0001 C CNN
F 3 "~" H 3900 3950 50  0001 C CNN
	1    3900 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 2650 3900 2600
Wire Wire Line
	3900 3300 3800 3300
Wire Wire Line
	3900 3250 3900 3300
$Comp
L Device:R R9
U 1 1 5FDA1C56
P 3900 2800
F 0 "R9" H 3970 2846 50  0000 L CNN
F 1 "2.26k" H 3970 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 2800 50  0001 C CNN
F 3 "~" H 3900 2800 50  0001 C CNN
	1    3900 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D9
U 1 1 5FDA1C50
P 3900 3100
F 0 "D9" V 3939 2983 50  0000 R CNN
F 1 "LED" V 3848 2983 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 3900 3100 50  0001 C CNN
F 3 "~" H 3900 3100 50  0001 C CNN
	1    3900 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 1800 3900 1750
Wire Wire Line
	3900 2450 3800 2450
Wire Wire Line
	3900 2400 3900 2450
$Comp
L Device:R R5
U 1 1 5FC99A62
P 3900 1950
F 0 "R5" H 3970 1996 50  0000 L CNN
F 1 "2.26k" H 3970 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 1950 50  0001 C CNN
F 3 "~" H 3900 1950 50  0001 C CNN
	1    3900 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5FC99A5C
P 3900 2250
F 0 "D5" V 3939 2133 50  0000 R CNN
F 1 "LED" V 3848 2133 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 3900 2250 50  0001 C CNN
F 3 "~" H 3900 2250 50  0001 C CNN
	1    3900 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 950  3900 900 
Wire Wire Line
	3900 1600 3800 1600
Wire Wire Line
	3900 1550 3900 1600
$Comp
L Device:R R1
U 1 1 5FB97CBF
P 3900 1100
F 0 "R1" H 3970 1146 50  0000 L CNN
F 1 "2.26k" H 3970 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 1100 50  0001 C CNN
F 3 "~" H 3900 1100 50  0001 C CNN
	1    3900 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5FB9756A
P 3900 1400
F 0 "D1" V 3939 1283 50  0000 R CNN
F 1 "LED" V 3848 1283 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 3900 1400 50  0001 C CNN
F 3 "~" H 3900 1400 50  0001 C CNN
	1    3900 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 6650 3500 6550
Wire Wire Line
	3500 6250 3500 6150
Wire Wire Line
	3500 6150 3800 6150
$Comp
L Device:R R20
U 1 1 622CAA51
P 3800 6400
F 0 "R20" H 3850 6450 50  0000 L CNN
F 1 "100k" H 3850 6350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3730 6400 50  0001 C CNN
F 3 "~" H 3800 6400 50  0001 C CNN
	1    3800 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D33
U 1 1 5EE7CE59
P 2800 5450
F 0 "D33" H 2950 5300 50  0000 C CNN
F 1 "NUMLOCK" H 2625 5300 50  0000 C CNN
F 2 "MyOwnKeyboard:158301250" H 2800 5450 50  0001 C CNN
F 3 "~" H 2800 5450 50  0001 C CNN
	1    2800 5450
	1    0    0    1   
$EndComp
$Comp
L Device:R R17
U 1 1 5EE84056
P 3200 5450
F 0 "R17" V 3025 5450 50  0000 C CNN
F 1 "2.26k" V 3100 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3130 5450 50  0001 C CNN
F 3 "~" H 3200 5450 50  0001 C CNN
	1    3200 5450
	0    -1   1    0   
$EndComp
Text GLabel 3450 5450 2    50   Input ~ 0
5v
Wire Wire Line
	1900 5650 2100 5650
Wire Wire Line
	2050 6400 2050 5750
Wire Wire Line
	2050 5750 1900 5750
Wire Wire Line
	2050 6400 2550 6400
Wire Wire Line
	2950 5450 3050 5450
Wire Wire Line
	2100 5650 2100 6200
Wire Wire Line
	2100 6200 2550 6200
Wire Wire Line
	1900 3250 1950 3250
Wire Wire Line
	1950 3250 1950 3200
Wire Wire Line
	1900 3350 2050 3350
Wire Wire Line
	2050 3350 2050 3200
Wire Wire Line
	1900 3450 2150 3450
Wire Wire Line
	2150 3450 2150 3200
Wire Wire Line
	1900 3550 2250 3550
Wire Wire Line
	2250 3550 2250 3200
Wire Wire Line
	1950 3250 2300 3250
Connection ~ 1950 3250
Wire Wire Line
	2300 3350 2050 3350
Connection ~ 2050 3350
Wire Wire Line
	2150 3450 2300 3450
Connection ~ 2150 3450
Wire Wire Line
	2300 3550 2250 3550
Connection ~ 2250 3550
Wire Wire Line
	7600 900  7950 900 
Wire Wire Line
	7600 1850 7950 1850
Wire Wire Line
	7600 2800 7950 2800
Wire Wire Line
	7600 3750 7950 3750
Wire Wire Line
	7500 4550 7500 4700
Wire Wire Line
	7000 4550 7000 4700
Wire Wire Line
	6500 4550 6500 4700
Wire Wire Line
	6000 4550 6000 4700
Wire Wire Line
	5450 900  5450 1750
Connection ~ 5450 1750
Wire Wire Line
	5450 1750 5450 2600
Connection ~ 5450 2600
Wire Wire Line
	5450 2600 5450 3450
Wire Wire Line
	5450 2600 5550 2600
Wire Wire Line
	4300 4150 4200 4150
Wire Wire Line
	4700 4150 4600 4150
Wire Wire Line
	5100 4150 5000 4150
Wire Wire Line
	3800 4150 3800 4350
Wire Wire Line
	3800 4350 4200 4350
Connection ~ 3800 4150
Wire Wire Line
	5000 4150 5000 4350
Connection ~ 5000 4150
Wire Wire Line
	4600 4150 4600 4350
Connection ~ 4600 4150
Connection ~ 4600 4350
Wire Wire Line
	4600 4350 5000 4350
Wire Wire Line
	4200 4150 4200 4350
Connection ~ 4200 4150
Connection ~ 4200 4350
Wire Wire Line
	4200 4350 4600 4350
Wire Wire Line
	5100 900  5450 900 
Wire Wire Line
	5100 1750 5450 1750
Wire Wire Line
	5100 2600 5450 2600
Wire Wire Line
	5100 3450 5450 3450
Wire Wire Line
	1900 3650 1950 3650
Wire Wire Line
	1950 3650 1950 3750
Wire Wire Line
	1950 5250 1900 5250
Wire Wire Line
	1900 5150 1950 5150
Connection ~ 1950 5150
Wire Wire Line
	1950 5150 1950 5250
Wire Wire Line
	1900 5050 1950 5050
Connection ~ 1950 5050
Wire Wire Line
	1950 5050 1950 5150
Wire Wire Line
	1900 4550 1950 4550
Wire Wire Line
	1900 4450 1950 4450
Connection ~ 1950 4450
Wire Wire Line
	1950 4450 1950 4550
Wire Wire Line
	1900 4350 1950 4350
Connection ~ 1950 4350
Wire Wire Line
	1950 4350 1950 4450
Wire Wire Line
	1900 4250 1950 4250
Connection ~ 1950 4250
Wire Wire Line
	1950 4250 1950 4350
Wire Wire Line
	1900 4150 1950 4150
Connection ~ 1950 4150
Wire Wire Line
	1950 4150 1950 4250
Wire Wire Line
	1900 3950 1950 3950
Connection ~ 1950 3950
Wire Wire Line
	1950 3950 1950 4150
Wire Wire Line
	1900 3850 1950 3850
Connection ~ 1950 3850
Wire Wire Line
	1950 3850 1950 3950
Wire Wire Line
	1900 3750 1950 3750
Connection ~ 1950 3750
Wire Wire Line
	1950 3750 1950 3850
$Comp
L power:Earth #PWR01
U 1 1 6A91B7FB
P 2250 5150
F 0 "#PWR01" H 2250 4900 50  0001 C CNN
F 1 "Earth" H 2250 5000 50  0001 C CNN
F 2 "" H 2250 5150 50  0001 C CNN
F 3 "~" H 2250 5150 50  0001 C CNN
	1    2250 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5050 2250 5050
Wire Wire Line
	2250 5050 2250 5150
NoConn ~ 1900 6350
Wire Wire Line
	1300 2950 1300 2900
Wire Wire Line
	1300 2900 1350 2900
Wire Wire Line
	1350 2900 1350 2850
Wire Wire Line
	1350 2900 1400 2900
Wire Wire Line
	1400 2900 1400 2950
Connection ~ 1350 2900
Wire Wire Line
	1300 6950 1300 7000
Wire Wire Line
	1300 7000 1350 7000
Wire Wire Line
	1400 7000 1400 6950
Wire Wire Line
	1350 7050 1350 7000
Connection ~ 1350 7000
Wire Wire Line
	1350 7000 1400 7000
Wire Wire Line
	4200 5950 4200 4350
$Comp
L MCU_Microchip_ATmega:ATmega8535-16PU U1
U 1 1 6ACBFCD6
P 1300 4950
F 0 "U1" H 850 6900 50  0000 C CNN
F 1 "ATmega8535-16PU" H 1800 6900 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 1300 4950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc2502.pdf" H 1300 4950 50  0001 C CNN
	1    1300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3250 2750 3300
Wire Wire Line
	2700 3250 2750 3250
$Comp
L power:Earth #PWR04
U 1 1 6ABA619B
P 2750 3300
F 0 "#PWR04" H 2750 3050 50  0001 C CNN
F 1 "Earth" H 2750 3150 50  0001 C CNN
F 2 "" H 2750 3300 50  0001 C CNN
F 3 "~" H 2750 3300 50  0001 C CNN
	1    2750 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network08 RN1
U 1 1 64E45CBF
P 2500 3650
F 0 "RN1" V 2000 3550 50  0000 C CNN
F 1 "100k" V 2000 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 2975 3650 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2500 3650 50  0001 C CNN
	1    2500 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 5450 2650 5450
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 6AF139BD
P 2700 4850
F 0 "J2" H 2672 4732 50  0000 R CNN
F 1 "ISP Header" H 2672 4823 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 2700 4850 50  0001 C CNN
F 3 "~" H 2700 4850 50  0001 C CNN
	1    2700 4850
	-1   0    0    1   
$EndComp
Text GLabel 2500 4950 0    50   Output ~ 0
5v
Wire Wire Line
	1900 4650 2150 4650
Wire Wire Line
	2150 4650 2150 3650
Wire Wire Line
	2150 3650 2300 3650
Wire Wire Line
	1900 4750 2200 4750
Wire Wire Line
	2200 4750 2200 3750
Wire Wire Line
	2200 3750 2300 3750
Wire Wire Line
	1900 4850 2250 4850
Wire Wire Line
	2250 4850 2250 3850
Wire Wire Line
	2250 3850 2300 3850
Wire Wire Line
	1950 5050 1950 4550
Connection ~ 1950 4550
Wire Wire Line
	1900 6650 3500 6650
NoConn ~ 1900 6450
Wire Wire Line
	2250 4850 2500 4850
Connection ~ 2250 4850
Wire Wire Line
	2500 4750 2200 4750
Connection ~ 2200 4750
Wire Wire Line
	2150 4650 2500 4650
Connection ~ 2150 4650
Wire Wire Line
	700  3250 600  3250
Wire Wire Line
	600  3250 600  2550
Wire Wire Line
	600  2550 3300 2550
Wire Wire Line
	3300 2550 3300 4400
Wire Wire Line
	3300 4400 2400 4400
Wire Wire Line
	2400 4400 2400 4550
Wire Wire Line
	2400 4550 2500 4550
Wire Wire Line
	2250 5050 2500 5050
Connection ~ 2250 5050
Text Notes 2050 4550 1    50   ~ 0
Unused rows to GND
NoConn ~ 1900 5550
Wire Wire Line
	3350 5450 3450 5450
$EndSCHEMATC
