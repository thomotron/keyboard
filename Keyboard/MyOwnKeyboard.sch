EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 11693 16535 portrait
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
P 1750 15950
F 0 "#PWR03" H 1750 15700 50  0001 C CNN
F 1 "Earth" H 1750 15800 50  0001 C CNN
F 2 "" H 1750 15950 50  0001 C CNN
F 3 "~" H 1750 15950 50  0001 C CNN
	1    1750 15950
	1    0    0    -1  
$EndComp
Text GLabel 2350 13100 2    50   Output ~ 0
I
Text GLabel 2350 13200 2    50   Output ~ 0
J
Text GLabel 2350 13300 2    50   Output ~ 0
K
Text GLabel 2350 13400 2    50   Output ~ 0
L
Text GLabel 2900 13600 2    50   Output ~ 0
N
Text GLabel 2900 13700 2    50   Output ~ 0
O
Text GLabel 2900 13800 2    50   Output ~ 0
P
Text GLabel 2350 14000 2    50   Output ~ 0
Q
Text GLabel 2350 14100 2    50   Output ~ 0
R
Text GLabel 2350 14200 2    50   Output ~ 0
S
Text GLabel 2300 15000 2    50   Input ~ 0
2
Text GLabel 2300 15100 2    50   Input ~ 0
3
Text GLabel 2300 15200 2    50   Input ~ 0
4
Text GLabel 2300 15300 2    50   Input ~ 0
5
Text GLabel 2300 15400 2    50   Input ~ 0
6
Text Label 2550 15150 0    50   ~ 0
Clk
Text Label 2550 15350 0    50   ~ 0
Data
$Comp
L Connector:Mini-DIN-6 J1
U 1 1 6054BCBD
P 3250 15250
F 0 "J1" H 3450 15500 50  0000 C CNN
F 1 "Mini-DIN-6" H 3000 15500 50  0000 C CNN
F 2 "MyOwnKeyboard:Connector_Mini-DIN_Female_6Pin_2rows" H 3250 15250 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" H 3250 15250 50  0001 C CNN
F 4 "1:AUD0.554" H 3250 15250 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/32878704114.html" H 3250 15250 50  0001 C CNN "kicost:AliExpress:link"
	1    3250 15250
	-1   0    0    -1  
$EndComp
NoConn ~ 3550 15350
NoConn ~ 3550 15150
Text GLabel 3550 15250 2    50   Output ~ 0
5v
$Comp
L Transistor_FET:2N7000 Q1
U 1 1 61B03A6F
P 4500 15100
F 0 "Q1" H 4704 15146 50  0000 L CNN
F 1 "2N7000" H 4704 15055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4700 15025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 4500 15100 50  0001 L CNN
F 4 "2N7000" H 4500 15100 50  0001 C CNN "manf#"
	1    4500 15100
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR02
U 1 1 622C90E0
P 4600 15700
F 0 "#PWR02" H 4600 15450 50  0001 C CNN
F 1 "Earth" H 4600 15550 50  0001 C CNN
F 2 "" H 4600 15700 50  0001 C CNN
F 3 "~" H 4600 15700 50  0001 C CNN
	1    4600 15700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 62736142
P 3900 15350
F 0 "R1" H 3750 15300 50  0000 L CNN
F 1 "100" H 3700 15400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 15350 50  0001 C CNN
F 3 "~" H 3900 15350 50  0001 C CNN
F 4 "2446869" H 3900 15350 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868987725.html" H 3900 15350 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.01" H 3900 15350 50  0001 C CNN "kicost:AliExpress:pricing"
	1    3900 15350
	-1   0    0    1   
$EndComp
Text Label 2500 15600 0    50   ~ 0
Counter2A-PWM
Text Label 10200 6400 2    100  ~ 0
19x6
$Comp
L Device:D D114
U 1 1 65CA7BE3
P 9750 5950
F 0 "D114" H 9750 5734 50  0000 C CNN
F 1 "1N4148" H 9750 5825 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 9750 5950 50  0001 C CNN
F 3 "~" H 9750 5950 50  0001 C CNN
F 4 "LL4148" H 9750 5950 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 9750 5950 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 9750 5950 50  0001 C CNN "kicost:AliExpress:pricing"
	1    9750 5950
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW114
U 1 1 65CA7BDD
P 9750 5600
F 0 "SW114" H 9750 5835 50  0000 C CNN
F 1 "SW_SPST" H 9750 5744 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 9750 5600 50  0001 C CNN
F 3 "~" H 9750 5600 50  0001 C CNN
F 4 "1:AUD0.529" H 9750 5600 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 9750 5600 50  0001 C CNN "kicost:AliExpress:link"
	1    9750 5600
	0    1    1    0   
$EndComp
$Comp
L Device:D D95
U 1 1 65CA7BD4
P 9750 5000
F 0 "D95" H 9750 4784 50  0000 C CNN
F 1 "1N4148" H 9750 4875 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 9750 5000 50  0001 C CNN
F 3 "~" H 9750 5000 50  0001 C CNN
F 4 "LL4148" H 9750 5000 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 9750 5000 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 9750 5000 50  0001 C CNN "kicost:AliExpress:pricing"
	1    9750 5000
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW95
U 1 1 65CA7BCE
P 9750 4650
F 0 "SW95" H 9750 4885 50  0000 C CNN
F 1 "SW_SPST" H 9750 4794 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 9750 4650 50  0001 C CNN
F 3 "~" H 9750 4650 50  0001 C CNN
F 4 "1:AUD0.529" H 9750 4650 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 9750 4650 50  0001 C CNN "kicost:AliExpress:link"
	1    9750 4650
	0    1    1    0   
$EndComp
$Comp
L Device:D D76
U 1 1 65CA7BC5
P 9750 4050
F 0 "D76" H 9750 3834 50  0000 C CNN
F 1 "1N4148" H 9750 3925 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 9750 4050 50  0001 C CNN
F 3 "~" H 9750 4050 50  0001 C CNN
F 4 "LL4148" H 9750 4050 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 9750 4050 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 9750 4050 50  0001 C CNN "kicost:AliExpress:pricing"
	1    9750 4050
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW76
U 1 1 65CA7BBF
P 9750 3700
F 0 "SW76" H 9750 3935 50  0000 C CNN
F 1 "SW_SPST" H 9750 3844 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 9750 3700 50  0001 C CNN
F 3 "~" H 9750 3700 50  0001 C CNN
F 4 "1:AUD0.529" H 9750 3700 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 9750 3700 50  0001 C CNN "kicost:AliExpress:link"
	1    9750 3700
	0    1    1    0   
$EndComp
$Comp
L Device:D D57
U 1 1 65CA7BB6
P 9750 3100
F 0 "D57" H 9750 2884 50  0000 C CNN
F 1 "1N4148" H 9750 2975 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 9750 3100 50  0001 C CNN
F 3 "~" H 9750 3100 50  0001 C CNN
F 4 "LL4148" H 9750 3100 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 9750 3100 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 9750 3100 50  0001 C CNN "kicost:AliExpress:pricing"
	1    9750 3100
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW57
U 1 1 65CA7BB0
P 9750 2750
F 0 "SW57" H 9750 2985 50  0000 C CNN
F 1 "SW_SPST" H 9750 2894 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 9750 2750 50  0001 C CNN
F 3 "~" H 9750 2750 50  0001 C CNN
F 4 "1:AUD0.529" H 9750 2750 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 9750 2750 50  0001 C CNN "kicost:AliExpress:link"
	1    9750 2750
	0    1    1    0   
$EndComp
$Comp
L Device:D D38
U 1 1 65CA7BA7
P 9750 2150
F 0 "D38" H 9750 1934 50  0000 C CNN
F 1 "1N4148" H 9750 2025 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 9750 2150 50  0001 C CNN
F 3 "~" H 9750 2150 50  0001 C CNN
F 4 "LL4148" H 9750 2150 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 9750 2150 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 9750 2150 50  0001 C CNN "kicost:AliExpress:pricing"
	1    9750 2150
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW38
U 1 1 65CA7BA1
P 9750 1800
F 0 "SW38" H 9750 2035 50  0000 C CNN
F 1 "SW_SPST" H 9750 1944 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 9750 1800 50  0001 C CNN
F 3 "~" H 9750 1800 50  0001 C CNN
F 4 "1:AUD0.529" H 9750 1800 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 9750 1800 50  0001 C CNN "kicost:AliExpress:link"
	1    9750 1800
	0    1    1    0   
$EndComp
$Comp
L Device:D D19
U 1 1 65CA7B98
P 9750 1200
F 0 "D19" H 9750 984 50  0000 C CNN
F 1 "1N4148" H 9750 1075 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 9750 1200 50  0001 C CNN
F 3 "~" H 9750 1200 50  0001 C CNN
F 4 "LL4148" H 9750 1200 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 9750 1200 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 9750 1200 50  0001 C CNN "kicost:AliExpress:pricing"
	1    9750 1200
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW19
U 1 1 65CA7B92
P 9750 850
F 0 "SW19" H 9750 1085 50  0000 C CNN
F 1 "SW_SPST" H 9750 994 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 9750 850 50  0001 C CNN
F 3 "~" H 9750 850 50  0001 C CNN
F 4 "1:AUD0.529" H 9750 850 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 9750 850 50  0001 C CNN "kicost:AliExpress:link"
	1    9750 850 
	0    1    1    0   
$EndComp
Text GLabel 8650 6300 3    50   Input ~ 0
Q
Text GLabel 8150 6300 3    50   Input ~ 0
P
Text GLabel 7650 6300 3    50   Input ~ 0
O
Text GLabel 7150 6300 3    50   Input ~ 0
N
Text GLabel 6650 6300 3    50   Input ~ 0
M
Text GLabel 6150 6300 3    50   Input ~ 0
L
Text GLabel 5650 6300 3    50   Input ~ 0
K
Text GLabel 5150 6300 3    50   Input ~ 0
J
Text GLabel 4650 6300 3    50   Input ~ 0
I
Text GLabel 4150 6300 3    50   Input ~ 0
H
Text GLabel 3650 6300 3    50   Input ~ 0
G
Text GLabel 3150 6300 3    50   Input ~ 0
F
Text GLabel 2650 6300 3    50   Input ~ 0
E
Text GLabel 2150 6300 3    50   Input ~ 0
D
Text GLabel 1650 6300 3    50   Input ~ 0
C
Text GLabel 1150 6300 3    50   Input ~ 0
B
Text GLabel 650  6300 3    50   Input ~ 0
A
Text GLabel 10000 5350 2    50   Output ~ 0
6
Text GLabel 10000 4400 2    50   Output ~ 0
5
Text GLabel 10000 3450 2    50   Output ~ 0
4
Text GLabel 10000 2500 2    50   Output ~ 0
3
Text GLabel 10000 1550 2    50   Output ~ 0
2
Text GLabel 10000 600  2    50   Output ~ 0
1
$Comp
L Device:D D113
U 1 1 61AD2FD2
P 9250 5950
F 0 "D113" H 9250 5734 50  0000 C CNN
F 1 "1N4148" H 9250 5825 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 9250 5950 50  0001 C CNN
F 3 "~" H 9250 5950 50  0001 C CNN
F 4 "LL4148" H 9250 5950 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 9250 5950 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 9250 5950 50  0001 C CNN "kicost:AliExpress:pricing"
	1    9250 5950
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW113
U 1 1 61AD2FCC
P 9250 5600
F 0 "SW113" H 9250 5835 50  0000 C CNN
F 1 "SW_SPST" H 9250 5744 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 9250 5600 50  0001 C CNN
F 3 "~" H 9250 5600 50  0001 C CNN
F 4 "1:AUD0.529" H 9250 5600 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 9250 5600 50  0001 C CNN "kicost:AliExpress:link"
	1    9250 5600
	0    1    1    0   
$EndComp
$Comp
L Device:D D94
U 1 1 61AD2FC3
P 9250 5000
F 0 "D94" H 9250 4784 50  0000 C CNN
F 1 "1N4148" H 9250 4875 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 9250 5000 50  0001 C CNN
F 3 "~" H 9250 5000 50  0001 C CNN
F 4 "LL4148" H 9250 5000 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 9250 5000 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 9250 5000 50  0001 C CNN "kicost:AliExpress:pricing"
	1    9250 5000
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW94
U 1 1 61AD2FBD
P 9250 4650
F 0 "SW94" H 9250 4885 50  0000 C CNN
F 1 "SW_SPST" H 9250 4794 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 9250 4650 50  0001 C CNN
F 3 "~" H 9250 4650 50  0001 C CNN
F 4 "1:AUD0.529" H 9250 4650 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 9250 4650 50  0001 C CNN "kicost:AliExpress:link"
	1    9250 4650
	0    1    1    0   
$EndComp
$Comp
L Device:D D75
U 1 1 61AD2FB4
P 9250 4050
F 0 "D75" H 9250 3834 50  0000 C CNN
F 1 "1N4148" H 9250 3925 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 9250 4050 50  0001 C CNN
F 3 "~" H 9250 4050 50  0001 C CNN
F 4 "LL4148" H 9250 4050 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 9250 4050 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 9250 4050 50  0001 C CNN "kicost:AliExpress:pricing"
	1    9250 4050
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW75
U 1 1 61AD2FAE
P 9250 3700
F 0 "SW75" H 9250 3935 50  0000 C CNN
F 1 "SW_SPST" H 9250 3844 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 9250 3700 50  0001 C CNN
F 3 "~" H 9250 3700 50  0001 C CNN
F 4 "1:AUD0.529" H 9250 3700 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 9250 3700 50  0001 C CNN "kicost:AliExpress:link"
	1    9250 3700
	0    1    1    0   
$EndComp
$Comp
L Device:D D56
U 1 1 61AD2FA5
P 9250 3100
F 0 "D56" H 9250 2884 50  0000 C CNN
F 1 "1N4148" H 9250 2975 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 9250 3100 50  0001 C CNN
F 3 "~" H 9250 3100 50  0001 C CNN
F 4 "LL4148" H 9250 3100 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 9250 3100 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 9250 3100 50  0001 C CNN "kicost:AliExpress:pricing"
	1    9250 3100
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW56
U 1 1 61AD2F9F
P 9250 2750
F 0 "SW56" H 9250 2985 50  0000 C CNN
F 1 "SW_SPST" H 9250 2894 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 9250 2750 50  0001 C CNN
F 3 "~" H 9250 2750 50  0001 C CNN
F 4 "1:AUD0.529" H 9250 2750 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 9250 2750 50  0001 C CNN "kicost:AliExpress:link"
	1    9250 2750
	0    1    1    0   
$EndComp
$Comp
L Device:D D37
U 1 1 61AD2F96
P 9250 2150
F 0 "D37" H 9250 1934 50  0000 C CNN
F 1 "1N4148" H 9250 2025 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 9250 2150 50  0001 C CNN
F 3 "~" H 9250 2150 50  0001 C CNN
F 4 "LL4148" H 9250 2150 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 9250 2150 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 9250 2150 50  0001 C CNN "kicost:AliExpress:pricing"
	1    9250 2150
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW37
U 1 1 61AD2F90
P 9250 1800
F 0 "SW37" H 9250 2035 50  0000 C CNN
F 1 "SW_SPST" H 9250 1944 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 9250 1800 50  0001 C CNN
F 3 "~" H 9250 1800 50  0001 C CNN
F 4 "1:AUD0.529" H 9250 1800 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 9250 1800 50  0001 C CNN "kicost:AliExpress:link"
	1    9250 1800
	0    1    1    0   
$EndComp
$Comp
L Device:D D18
U 1 1 61AD2F87
P 9250 1200
F 0 "D18" H 9250 984 50  0000 C CNN
F 1 "1N4148" H 9250 1075 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 9250 1200 50  0001 C CNN
F 3 "~" H 9250 1200 50  0001 C CNN
F 4 "LL4148" H 9250 1200 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 9250 1200 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 9250 1200 50  0001 C CNN "kicost:AliExpress:pricing"
	1    9250 1200
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW18
U 1 1 61AD2F81
P 9250 850
F 0 "SW18" H 9250 1085 50  0000 C CNN
F 1 "SW_SPST" H 9250 994 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 9250 850 50  0001 C CNN
F 3 "~" H 9250 850 50  0001 C CNN
F 4 "1:AUD0.529" H 9250 850 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 9250 850 50  0001 C CNN "kicost:AliExpress:link"
	1    9250 850 
	0    1    1    0   
$EndComp
$Comp
L Device:D D112
U 1 1 61AD2F78
P 8750 5950
F 0 "D112" H 8750 5734 50  0000 C CNN
F 1 "1N4148" H 8750 5825 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 8750 5950 50  0001 C CNN
F 3 "~" H 8750 5950 50  0001 C CNN
F 4 "LL4148" H 8750 5950 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 8750 5950 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 8750 5950 50  0001 C CNN "kicost:AliExpress:pricing"
	1    8750 5950
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW112
U 1 1 61AD2F72
P 8750 5600
F 0 "SW112" H 8750 5835 50  0000 C CNN
F 1 "SW_SPST" H 8750 5744 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 8750 5600 50  0001 C CNN
F 3 "~" H 8750 5600 50  0001 C CNN
F 4 "1:AUD0.529" H 8750 5600 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 8750 5600 50  0001 C CNN "kicost:AliExpress:link"
	1    8750 5600
	0    1    1    0   
$EndComp
$Comp
L Device:D D93
U 1 1 61AD2F69
P 8750 5000
F 0 "D93" H 8750 4784 50  0000 C CNN
F 1 "1N4148" H 8750 4875 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 8750 5000 50  0001 C CNN
F 3 "~" H 8750 5000 50  0001 C CNN
F 4 "LL4148" H 8750 5000 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 8750 5000 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 8750 5000 50  0001 C CNN "kicost:AliExpress:pricing"
	1    8750 5000
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW93
U 1 1 61AD2F63
P 8750 4650
F 0 "SW93" H 8750 4885 50  0000 C CNN
F 1 "SW_SPST" H 8750 4794 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 8750 4650 50  0001 C CNN
F 3 "~" H 8750 4650 50  0001 C CNN
F 4 "1:AUD0.529" H 8750 4650 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 8750 4650 50  0001 C CNN "kicost:AliExpress:link"
	1    8750 4650
	0    1    1    0   
$EndComp
$Comp
L Device:D D74
U 1 1 61AD2F5A
P 8750 4050
F 0 "D74" H 8750 3834 50  0000 C CNN
F 1 "1N4148" H 8750 3925 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 8750 4050 50  0001 C CNN
F 3 "~" H 8750 4050 50  0001 C CNN
F 4 "LL4148" H 8750 4050 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 8750 4050 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 8750 4050 50  0001 C CNN "kicost:AliExpress:pricing"
	1    8750 4050
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW74
U 1 1 61AD2F54
P 8750 3700
F 0 "SW74" H 8750 3935 50  0000 C CNN
F 1 "SW_SPST" H 8750 3844 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 8750 3700 50  0001 C CNN
F 3 "~" H 8750 3700 50  0001 C CNN
F 4 "1:AUD0.529" H 8750 3700 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 8750 3700 50  0001 C CNN "kicost:AliExpress:link"
	1    8750 3700
	0    1    1    0   
$EndComp
$Comp
L Device:D D55
U 1 1 61AD2F4B
P 8750 3100
F 0 "D55" H 8750 2884 50  0000 C CNN
F 1 "1N4148" H 8750 2975 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 8750 3100 50  0001 C CNN
F 3 "~" H 8750 3100 50  0001 C CNN
F 4 "LL4148" H 8750 3100 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 8750 3100 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 8750 3100 50  0001 C CNN "kicost:AliExpress:pricing"
	1    8750 3100
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW55
U 1 1 61AD2F45
P 8750 2750
F 0 "SW55" H 8750 2985 50  0000 C CNN
F 1 "SW_SPST" H 8750 2894 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 8750 2750 50  0001 C CNN
F 3 "~" H 8750 2750 50  0001 C CNN
F 4 "1:AUD0.529" H 8750 2750 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 8750 2750 50  0001 C CNN "kicost:AliExpress:link"
	1    8750 2750
	0    1    1    0   
$EndComp
$Comp
L Device:D D36
U 1 1 61AD2F3C
P 8750 2150
F 0 "D36" H 8750 1934 50  0000 C CNN
F 1 "1N4148" H 8750 2025 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 8750 2150 50  0001 C CNN
F 3 "~" H 8750 2150 50  0001 C CNN
F 4 "LL4148" H 8750 2150 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 8750 2150 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 8750 2150 50  0001 C CNN "kicost:AliExpress:pricing"
	1    8750 2150
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW36
U 1 1 61AD2F36
P 8750 1800
F 0 "SW36" H 8750 2035 50  0000 C CNN
F 1 "SW_SPST" H 8750 1944 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 8750 1800 50  0001 C CNN
F 3 "~" H 8750 1800 50  0001 C CNN
F 4 "1:AUD0.529" H 8750 1800 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 8750 1800 50  0001 C CNN "kicost:AliExpress:link"
	1    8750 1800
	0    1    1    0   
$EndComp
$Comp
L Device:D D17
U 1 1 61AD2F2D
P 8750 1200
F 0 "D17" H 8750 984 50  0000 C CNN
F 1 "1N4148" H 8750 1075 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 8750 1200 50  0001 C CNN
F 3 "~" H 8750 1200 50  0001 C CNN
F 4 "LL4148" H 8750 1200 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 8750 1200 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 8750 1200 50  0001 C CNN "kicost:AliExpress:pricing"
	1    8750 1200
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW17
U 1 1 61AD2F27
P 8750 850
F 0 "SW17" H 8750 1085 50  0000 C CNN
F 1 "SW_SPST" H 8750 994 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 8750 850 50  0001 C CNN
F 3 "~" H 8750 850 50  0001 C CNN
F 4 "1:AUD0.529" H 8750 850 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 8750 850 50  0001 C CNN "kicost:AliExpress:link"
	1    8750 850 
	0    1    1    0   
$EndComp
$Comp
L Device:D D111
U 1 1 61AD2F1E
P 8250 5950
F 0 "D111" H 8250 5734 50  0000 C CNN
F 1 "1N4148" H 8250 5825 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 8250 5950 50  0001 C CNN
F 3 "~" H 8250 5950 50  0001 C CNN
F 4 "LL4148" H 8250 5950 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 8250 5950 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 8250 5950 50  0001 C CNN "kicost:AliExpress:pricing"
	1    8250 5950
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW111
U 1 1 61AD2F18
P 8250 5600
F 0 "SW111" H 8250 5835 50  0000 C CNN
F 1 "SW_SPST" H 8250 5744 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 8250 5600 50  0001 C CNN
F 3 "~" H 8250 5600 50  0001 C CNN
F 4 "1:AUD0.529" H 8250 5600 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 8250 5600 50  0001 C CNN "kicost:AliExpress:link"
	1    8250 5600
	0    1    1    0   
$EndComp
$Comp
L Device:D D92
U 1 1 61AD2F0F
P 8250 5000
F 0 "D92" H 8250 4784 50  0000 C CNN
F 1 "1N4148" H 8250 4875 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 8250 5000 50  0001 C CNN
F 3 "~" H 8250 5000 50  0001 C CNN
F 4 "LL4148" H 8250 5000 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 8250 5000 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 8250 5000 50  0001 C CNN "kicost:AliExpress:pricing"
	1    8250 5000
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW92
U 1 1 61AD2F09
P 8250 4650
F 0 "SW92" H 8250 4885 50  0000 C CNN
F 1 "SW_SPST" H 8250 4794 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 8250 4650 50  0001 C CNN
F 3 "~" H 8250 4650 50  0001 C CNN
F 4 "1:AUD0.529" H 8250 4650 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 8250 4650 50  0001 C CNN "kicost:AliExpress:link"
	1    8250 4650
	0    1    1    0   
$EndComp
$Comp
L Device:D D73
U 1 1 61AD2F00
P 8250 4050
F 0 "D73" H 8250 3834 50  0000 C CNN
F 1 "1N4148" H 8250 3925 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 8250 4050 50  0001 C CNN
F 3 "~" H 8250 4050 50  0001 C CNN
F 4 "LL4148" H 8250 4050 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 8250 4050 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 8250 4050 50  0001 C CNN "kicost:AliExpress:pricing"
	1    8250 4050
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW73
U 1 1 61AD2EFA
P 8250 3700
F 0 "SW73" H 8250 3935 50  0000 C CNN
F 1 "SW_SPST" H 8250 3844 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 8250 3700 50  0001 C CNN
F 3 "~" H 8250 3700 50  0001 C CNN
F 4 "1:AUD0.529" H 8250 3700 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 8250 3700 50  0001 C CNN "kicost:AliExpress:link"
	1    8250 3700
	0    1    1    0   
$EndComp
$Comp
L Device:D D54
U 1 1 61AD2EF1
P 8250 3100
F 0 "D54" H 8250 2884 50  0000 C CNN
F 1 "1N4148" H 8250 2975 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 8250 3100 50  0001 C CNN
F 3 "~" H 8250 3100 50  0001 C CNN
F 4 "LL4148" H 8250 3100 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 8250 3100 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 8250 3100 50  0001 C CNN "kicost:AliExpress:pricing"
	1    8250 3100
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW54
U 1 1 61AD2EEB
P 8250 2750
F 0 "SW54" H 8250 2985 50  0000 C CNN
F 1 "SW_SPST" H 8250 2894 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 8250 2750 50  0001 C CNN
F 3 "~" H 8250 2750 50  0001 C CNN
F 4 "1:AUD0.529" H 8250 2750 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 8250 2750 50  0001 C CNN "kicost:AliExpress:link"
	1    8250 2750
	0    1    1    0   
$EndComp
$Comp
L Device:D D35
U 1 1 61AD2EE2
P 8250 2150
F 0 "D35" H 8250 1934 50  0000 C CNN
F 1 "1N4148" H 8250 2025 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 8250 2150 50  0001 C CNN
F 3 "~" H 8250 2150 50  0001 C CNN
F 4 "LL4148" H 8250 2150 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 8250 2150 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 8250 2150 50  0001 C CNN "kicost:AliExpress:pricing"
	1    8250 2150
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW35
U 1 1 61AD2EDC
P 8250 1800
F 0 "SW35" H 8250 2035 50  0000 C CNN
F 1 "SW_SPST" H 8250 1944 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 8250 1800 50  0001 C CNN
F 3 "~" H 8250 1800 50  0001 C CNN
F 4 "1:AUD0.529" H 8250 1800 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 8250 1800 50  0001 C CNN "kicost:AliExpress:link"
	1    8250 1800
	0    1    1    0   
$EndComp
$Comp
L Device:D D16
U 1 1 61AD2ED3
P 8250 1200
F 0 "D16" H 8250 984 50  0000 C CNN
F 1 "1N4148" H 8250 1075 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 8250 1200 50  0001 C CNN
F 3 "~" H 8250 1200 50  0001 C CNN
F 4 "LL4148" H 8250 1200 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 8250 1200 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 8250 1200 50  0001 C CNN "kicost:AliExpress:pricing"
	1    8250 1200
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW16
U 1 1 61AD2ECD
P 8250 850
F 0 "SW16" H 8250 1085 50  0000 C CNN
F 1 "SW_SPST" H 8250 994 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 8250 850 50  0001 C CNN
F 3 "~" H 8250 850 50  0001 C CNN
F 4 "1:AUD0.529" H 8250 850 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 8250 850 50  0001 C CNN "kicost:AliExpress:link"
	1    8250 850 
	0    1    1    0   
$EndComp
$Comp
L Device:D D110
U 1 1 61AD2EC4
P 7750 5950
F 0 "D110" H 7750 5734 50  0000 C CNN
F 1 "1N4148" H 7750 5825 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 7750 5950 50  0001 C CNN
F 3 "~" H 7750 5950 50  0001 C CNN
F 4 "LL4148" H 7750 5950 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 7750 5950 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 7750 5950 50  0001 C CNN "kicost:AliExpress:pricing"
	1    7750 5950
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW110
U 1 1 61AD2EBE
P 7750 5600
F 0 "SW110" H 7750 5835 50  0000 C CNN
F 1 "SW_SPST" H 7750 5744 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 7750 5600 50  0001 C CNN
F 3 "~" H 7750 5600 50  0001 C CNN
F 4 "1:AUD0.529" H 7750 5600 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 7750 5600 50  0001 C CNN "kicost:AliExpress:link"
	1    7750 5600
	0    1    1    0   
$EndComp
$Comp
L Device:D D91
U 1 1 61AD2EB5
P 7750 5000
F 0 "D91" H 7750 4784 50  0000 C CNN
F 1 "1N4148" H 7750 4875 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 7750 5000 50  0001 C CNN
F 3 "~" H 7750 5000 50  0001 C CNN
F 4 "LL4148" H 7750 5000 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 7750 5000 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 7750 5000 50  0001 C CNN "kicost:AliExpress:pricing"
	1    7750 5000
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW91
U 1 1 61AD2EAF
P 7750 4650
F 0 "SW91" H 7750 4885 50  0000 C CNN
F 1 "SW_SPST" H 7750 4794 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 7750 4650 50  0001 C CNN
F 3 "~" H 7750 4650 50  0001 C CNN
F 4 "1:AUD0.529" H 7750 4650 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 7750 4650 50  0001 C CNN "kicost:AliExpress:link"
	1    7750 4650
	0    1    1    0   
$EndComp
$Comp
L Device:D D72
U 1 1 61AD2EA6
P 7750 4050
F 0 "D72" H 7750 3834 50  0000 C CNN
F 1 "1N4148" H 7750 3925 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 7750 4050 50  0001 C CNN
F 3 "~" H 7750 4050 50  0001 C CNN
F 4 "LL4148" H 7750 4050 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 7750 4050 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 7750 4050 50  0001 C CNN "kicost:AliExpress:pricing"
	1    7750 4050
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW72
U 1 1 61AD2EA0
P 7750 3700
F 0 "SW72" H 7750 3935 50  0000 C CNN
F 1 "SW_SPST" H 7750 3844 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 7750 3700 50  0001 C CNN
F 3 "~" H 7750 3700 50  0001 C CNN
F 4 "1:AUD0.529" H 7750 3700 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 7750 3700 50  0001 C CNN "kicost:AliExpress:link"
	1    7750 3700
	0    1    1    0   
$EndComp
$Comp
L Device:D D53
U 1 1 61AD2E97
P 7750 3100
F 0 "D53" H 7750 2884 50  0000 C CNN
F 1 "1N4148" H 7750 2975 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 7750 3100 50  0001 C CNN
F 3 "~" H 7750 3100 50  0001 C CNN
F 4 "LL4148" H 7750 3100 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 7750 3100 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 7750 3100 50  0001 C CNN "kicost:AliExpress:pricing"
	1    7750 3100
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW53
U 1 1 61AD2E91
P 7750 2750
F 0 "SW53" H 7750 2985 50  0000 C CNN
F 1 "SW_SPST" H 7750 2894 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 7750 2750 50  0001 C CNN
F 3 "~" H 7750 2750 50  0001 C CNN
F 4 "1:AUD0.529" H 7750 2750 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 7750 2750 50  0001 C CNN "kicost:AliExpress:link"
	1    7750 2750
	0    1    1    0   
$EndComp
$Comp
L Device:D D34
U 1 1 61AD2E88
P 7750 2150
F 0 "D34" H 7750 1934 50  0000 C CNN
F 1 "1N4148" H 7750 2025 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 7750 2150 50  0001 C CNN
F 3 "~" H 7750 2150 50  0001 C CNN
F 4 "LL4148" H 7750 2150 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 7750 2150 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 7750 2150 50  0001 C CNN "kicost:AliExpress:pricing"
	1    7750 2150
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW34
U 1 1 61AD2E82
P 7750 1800
F 0 "SW34" H 7750 2035 50  0000 C CNN
F 1 "SW_SPST" H 7750 1944 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 7750 1800 50  0001 C CNN
F 3 "~" H 7750 1800 50  0001 C CNN
F 4 "1:AUD0.529" H 7750 1800 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 7750 1800 50  0001 C CNN "kicost:AliExpress:link"
	1    7750 1800
	0    1    1    0   
$EndComp
$Comp
L Device:D D15
U 1 1 61AD2E79
P 7750 1200
F 0 "D15" H 7750 984 50  0000 C CNN
F 1 "1N4148" H 7750 1075 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 7750 1200 50  0001 C CNN
F 3 "~" H 7750 1200 50  0001 C CNN
F 4 "LL4148" H 7750 1200 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 7750 1200 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 7750 1200 50  0001 C CNN "kicost:AliExpress:pricing"
	1    7750 1200
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW15
U 1 1 61AD2E73
P 7750 850
F 0 "SW15" H 7750 1085 50  0000 C CNN
F 1 "SW_SPST" H 7750 994 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 7750 850 50  0001 C CNN
F 3 "~" H 7750 850 50  0001 C CNN
F 4 "1:AUD0.529" H 7750 850 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 7750 850 50  0001 C CNN "kicost:AliExpress:link"
	1    7750 850 
	0    1    1    0   
$EndComp
$Comp
L Device:D D109
U 1 1 61AD2E6A
P 7250 5950
F 0 "D109" H 7250 5734 50  0000 C CNN
F 1 "1N4148" H 7250 5825 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 7250 5950 50  0001 C CNN
F 3 "~" H 7250 5950 50  0001 C CNN
F 4 "LL4148" H 7250 5950 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 7250 5950 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 7250 5950 50  0001 C CNN "kicost:AliExpress:pricing"
	1    7250 5950
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW109
U 1 1 61AD2E64
P 7250 5600
F 0 "SW109" H 7250 5835 50  0000 C CNN
F 1 "SW_SPST" H 7250 5744 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 7250 5600 50  0001 C CNN
F 3 "~" H 7250 5600 50  0001 C CNN
F 4 "1:AUD0.529" H 7250 5600 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 7250 5600 50  0001 C CNN "kicost:AliExpress:link"
	1    7250 5600
	0    1    1    0   
$EndComp
$Comp
L Device:D D90
U 1 1 61AD2E5B
P 7250 5000
F 0 "D90" H 7250 4784 50  0000 C CNN
F 1 "1N4148" H 7250 4875 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 7250 5000 50  0001 C CNN
F 3 "~" H 7250 5000 50  0001 C CNN
F 4 "LL4148" H 7250 5000 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 7250 5000 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 7250 5000 50  0001 C CNN "kicost:AliExpress:pricing"
	1    7250 5000
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW90
U 1 1 61AD2E55
P 7250 4650
F 0 "SW90" H 7250 4885 50  0000 C CNN
F 1 "SW_SPST" H 7250 4794 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 7250 4650 50  0001 C CNN
F 3 "~" H 7250 4650 50  0001 C CNN
F 4 "1:AUD0.529" H 7250 4650 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 7250 4650 50  0001 C CNN "kicost:AliExpress:link"
	1    7250 4650
	0    1    1    0   
$EndComp
$Comp
L Device:D D71
U 1 1 61AD2E4C
P 7250 4050
F 0 "D71" H 7250 3834 50  0000 C CNN
F 1 "1N4148" H 7250 3925 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 7250 4050 50  0001 C CNN
F 3 "~" H 7250 4050 50  0001 C CNN
F 4 "LL4148" H 7250 4050 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 7250 4050 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 7250 4050 50  0001 C CNN "kicost:AliExpress:pricing"
	1    7250 4050
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW71
U 1 1 61AD2E46
P 7250 3700
F 0 "SW71" H 7250 3935 50  0000 C CNN
F 1 "SW_SPST" H 7250 3844 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 7250 3700 50  0001 C CNN
F 3 "~" H 7250 3700 50  0001 C CNN
F 4 "1:AUD0.529" H 7250 3700 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 7250 3700 50  0001 C CNN "kicost:AliExpress:link"
	1    7250 3700
	0    1    1    0   
$EndComp
$Comp
L Device:D D52
U 1 1 61AD2E3D
P 7250 3100
F 0 "D52" H 7250 2884 50  0000 C CNN
F 1 "1N4148" H 7250 2975 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 7250 3100 50  0001 C CNN
F 3 "~" H 7250 3100 50  0001 C CNN
F 4 "LL4148" H 7250 3100 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 7250 3100 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 7250 3100 50  0001 C CNN "kicost:AliExpress:pricing"
	1    7250 3100
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW52
U 1 1 61AD2E37
P 7250 2750
F 0 "SW52" H 7250 2985 50  0000 C CNN
F 1 "SW_SPST" H 7250 2894 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 7250 2750 50  0001 C CNN
F 3 "~" H 7250 2750 50  0001 C CNN
F 4 "1:AUD0.529" H 7250 2750 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 7250 2750 50  0001 C CNN "kicost:AliExpress:link"
	1    7250 2750
	0    1    1    0   
$EndComp
$Comp
L Device:D D33
U 1 1 61AD2E2E
P 7250 2150
F 0 "D33" H 7250 1934 50  0000 C CNN
F 1 "1N4148" H 7250 2025 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 7250 2150 50  0001 C CNN
F 3 "~" H 7250 2150 50  0001 C CNN
F 4 "LL4148" H 7250 2150 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 7250 2150 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 7250 2150 50  0001 C CNN "kicost:AliExpress:pricing"
	1    7250 2150
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW33
U 1 1 61AD2E28
P 7250 1800
F 0 "SW33" H 7250 2035 50  0000 C CNN
F 1 "SW_SPST" H 7250 1944 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 7250 1800 50  0001 C CNN
F 3 "~" H 7250 1800 50  0001 C CNN
F 4 "1:AUD0.529" H 7250 1800 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 7250 1800 50  0001 C CNN "kicost:AliExpress:link"
	1    7250 1800
	0    1    1    0   
$EndComp
$Comp
L Device:D D14
U 1 1 61AD2E1F
P 7250 1200
F 0 "D14" H 7250 984 50  0000 C CNN
F 1 "1N4148" H 7250 1075 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 7250 1200 50  0001 C CNN
F 3 "~" H 7250 1200 50  0001 C CNN
F 4 "LL4148" H 7250 1200 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 7250 1200 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 7250 1200 50  0001 C CNN "kicost:AliExpress:pricing"
	1    7250 1200
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW14
U 1 1 61AD2E19
P 7250 850
F 0 "SW14" H 7250 1085 50  0000 C CNN
F 1 "SW_SPST" H 7250 994 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 7250 850 50  0001 C CNN
F 3 "~" H 7250 850 50  0001 C CNN
F 4 "1:AUD0.529" H 7250 850 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 7250 850 50  0001 C CNN "kicost:AliExpress:link"
	1    7250 850 
	0    1    1    0   
$EndComp
$Comp
L Device:D D108
U 1 1 61AD2E10
P 6750 5950
F 0 "D108" H 6750 5734 50  0000 C CNN
F 1 "1N4148" H 6750 5825 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 6750 5950 50  0001 C CNN
F 3 "~" H 6750 5950 50  0001 C CNN
F 4 "LL4148" H 6750 5950 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 6750 5950 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 6750 5950 50  0001 C CNN "kicost:AliExpress:pricing"
	1    6750 5950
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW108
U 1 1 61AD2E0A
P 6750 5600
F 0 "SW108" H 6750 5835 50  0000 C CNN
F 1 "SW_SPST" H 6750 5744 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 6750 5600 50  0001 C CNN
F 3 "~" H 6750 5600 50  0001 C CNN
F 4 "1:AUD0.529" H 6750 5600 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 6750 5600 50  0001 C CNN "kicost:AliExpress:link"
	1    6750 5600
	0    1    1    0   
$EndComp
$Comp
L Device:D D89
U 1 1 61AD2E01
P 6750 5000
F 0 "D89" H 6750 4784 50  0000 C CNN
F 1 "1N4148" H 6750 4875 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 6750 5000 50  0001 C CNN
F 3 "~" H 6750 5000 50  0001 C CNN
F 4 "LL4148" H 6750 5000 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 6750 5000 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 6750 5000 50  0001 C CNN "kicost:AliExpress:pricing"
	1    6750 5000
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW89
U 1 1 61AD2DFB
P 6750 4650
F 0 "SW89" H 6750 4885 50  0000 C CNN
F 1 "SW_SPST" H 6750 4794 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 6750 4650 50  0001 C CNN
F 3 "~" H 6750 4650 50  0001 C CNN
F 4 "1:AUD0.529" H 6750 4650 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 6750 4650 50  0001 C CNN "kicost:AliExpress:link"
	1    6750 4650
	0    1    1    0   
$EndComp
$Comp
L Device:D D70
U 1 1 61AD2DF2
P 6750 4050
F 0 "D70" H 6750 3834 50  0000 C CNN
F 1 "1N4148" H 6750 3925 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 6750 4050 50  0001 C CNN
F 3 "~" H 6750 4050 50  0001 C CNN
F 4 "LL4148" H 6750 4050 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 6750 4050 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 6750 4050 50  0001 C CNN "kicost:AliExpress:pricing"
	1    6750 4050
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW70
U 1 1 61AD2DEC
P 6750 3700
F 0 "SW70" H 6750 3935 50  0000 C CNN
F 1 "SW_SPST" H 6750 3844 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 6750 3700 50  0001 C CNN
F 3 "~" H 6750 3700 50  0001 C CNN
F 4 "1:AUD0.529" H 6750 3700 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 6750 3700 50  0001 C CNN "kicost:AliExpress:link"
	1    6750 3700
	0    1    1    0   
$EndComp
$Comp
L Device:D D51
U 1 1 61AD2DE3
P 6750 3100
F 0 "D51" H 6750 2884 50  0000 C CNN
F 1 "1N4148" H 6750 2975 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 6750 3100 50  0001 C CNN
F 3 "~" H 6750 3100 50  0001 C CNN
F 4 "LL4148" H 6750 3100 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 6750 3100 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 6750 3100 50  0001 C CNN "kicost:AliExpress:pricing"
	1    6750 3100
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW51
U 1 1 61AD2DDD
P 6750 2750
F 0 "SW51" H 6750 2985 50  0000 C CNN
F 1 "SW_SPST" H 6750 2894 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 6750 2750 50  0001 C CNN
F 3 "~" H 6750 2750 50  0001 C CNN
F 4 "1:AUD0.529" H 6750 2750 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 6750 2750 50  0001 C CNN "kicost:AliExpress:link"
	1    6750 2750
	0    1    1    0   
$EndComp
$Comp
L Device:D D32
U 1 1 61AD2DD4
P 6750 2150
F 0 "D32" H 6750 1934 50  0000 C CNN
F 1 "1N4148" H 6750 2025 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 6750 2150 50  0001 C CNN
F 3 "~" H 6750 2150 50  0001 C CNN
F 4 "LL4148" H 6750 2150 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 6750 2150 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 6750 2150 50  0001 C CNN "kicost:AliExpress:pricing"
	1    6750 2150
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW32
U 1 1 61AD2DCE
P 6750 1800
F 0 "SW32" H 6750 2035 50  0000 C CNN
F 1 "SW_SPST" H 6750 1944 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 6750 1800 50  0001 C CNN
F 3 "~" H 6750 1800 50  0001 C CNN
F 4 "1:AUD0.529" H 6750 1800 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 6750 1800 50  0001 C CNN "kicost:AliExpress:link"
	1    6750 1800
	0    1    1    0   
$EndComp
$Comp
L Device:D D13
U 1 1 61AD2DC5
P 6750 1200
F 0 "D13" H 6750 984 50  0000 C CNN
F 1 "1N4148" H 6750 1075 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 6750 1200 50  0001 C CNN
F 3 "~" H 6750 1200 50  0001 C CNN
F 4 "LL4148" H 6750 1200 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 6750 1200 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 6750 1200 50  0001 C CNN "kicost:AliExpress:pricing"
	1    6750 1200
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW13
U 1 1 61AD2DBF
P 6750 850
F 0 "SW13" H 6750 1085 50  0000 C CNN
F 1 "SW_SPST" H 6750 994 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 6750 850 50  0001 C CNN
F 3 "~" H 6750 850 50  0001 C CNN
F 4 "1:AUD0.529" H 6750 850 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 6750 850 50  0001 C CNN "kicost:AliExpress:link"
	1    6750 850 
	0    1    1    0   
$EndComp
$Comp
L Device:D D107
U 1 1 61AD2DB6
P 6250 5950
F 0 "D107" H 6250 5734 50  0000 C CNN
F 1 "1N4148" H 6250 5825 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 6250 5950 50  0001 C CNN
F 3 "~" H 6250 5950 50  0001 C CNN
F 4 "LL4148" H 6250 5950 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 6250 5950 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 6250 5950 50  0001 C CNN "kicost:AliExpress:pricing"
	1    6250 5950
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW107
U 1 1 61AD2DB0
P 6250 5600
F 0 "SW107" H 6250 5835 50  0000 C CNN
F 1 "SW_SPST" H 6250 5744 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 6250 5600 50  0001 C CNN
F 3 "~" H 6250 5600 50  0001 C CNN
F 4 "1:AUD0.529" H 6250 5600 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 6250 5600 50  0001 C CNN "kicost:AliExpress:link"
	1    6250 5600
	0    1    1    0   
$EndComp
$Comp
L Device:D D88
U 1 1 61AD2DA7
P 6250 5000
F 0 "D88" H 6250 4784 50  0000 C CNN
F 1 "1N4148" H 6250 4875 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 6250 5000 50  0001 C CNN
F 3 "~" H 6250 5000 50  0001 C CNN
F 4 "LL4148" H 6250 5000 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 6250 5000 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 6250 5000 50  0001 C CNN "kicost:AliExpress:pricing"
	1    6250 5000
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW88
U 1 1 61AD2DA1
P 6250 4650
F 0 "SW88" H 6250 4885 50  0000 C CNN
F 1 "SW_SPST" H 6250 4794 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 6250 4650 50  0001 C CNN
F 3 "~" H 6250 4650 50  0001 C CNN
F 4 "1:AUD0.529" H 6250 4650 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 6250 4650 50  0001 C CNN "kicost:AliExpress:link"
	1    6250 4650
	0    1    1    0   
$EndComp
$Comp
L Device:D D69
U 1 1 61AD2D98
P 6250 4050
F 0 "D69" H 6250 3834 50  0000 C CNN
F 1 "1N4148" H 6250 3925 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 6250 4050 50  0001 C CNN
F 3 "~" H 6250 4050 50  0001 C CNN
F 4 "LL4148" H 6250 4050 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 6250 4050 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 6250 4050 50  0001 C CNN "kicost:AliExpress:pricing"
	1    6250 4050
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW69
U 1 1 61AD2D92
P 6250 3700
F 0 "SW69" H 6250 3935 50  0000 C CNN
F 1 "SW_SPST" H 6250 3844 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 6250 3700 50  0001 C CNN
F 3 "~" H 6250 3700 50  0001 C CNN
F 4 "1:AUD0.529" H 6250 3700 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 6250 3700 50  0001 C CNN "kicost:AliExpress:link"
	1    6250 3700
	0    1    1    0   
$EndComp
$Comp
L Device:D D50
U 1 1 61AD2D89
P 6250 3100
F 0 "D50" H 6250 2884 50  0000 C CNN
F 1 "1N4148" H 6250 2975 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 6250 3100 50  0001 C CNN
F 3 "~" H 6250 3100 50  0001 C CNN
F 4 "LL4148" H 6250 3100 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 6250 3100 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 6250 3100 50  0001 C CNN "kicost:AliExpress:pricing"
	1    6250 3100
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW50
U 1 1 61AD2D83
P 6250 2750
F 0 "SW50" H 6250 2985 50  0000 C CNN
F 1 "SW_SPST" H 6250 2894 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 6250 2750 50  0001 C CNN
F 3 "~" H 6250 2750 50  0001 C CNN
F 4 "1:AUD0.529" H 6250 2750 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 6250 2750 50  0001 C CNN "kicost:AliExpress:link"
	1    6250 2750
	0    1    1    0   
$EndComp
$Comp
L Device:D D31
U 1 1 61AD2D7A
P 6250 2150
F 0 "D31" H 6250 1934 50  0000 C CNN
F 1 "1N4148" H 6250 2025 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 6250 2150 50  0001 C CNN
F 3 "~" H 6250 2150 50  0001 C CNN
F 4 "LL4148" H 6250 2150 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 6250 2150 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 6250 2150 50  0001 C CNN "kicost:AliExpress:pricing"
	1    6250 2150
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW31
U 1 1 61AD2D74
P 6250 1800
F 0 "SW31" H 6250 2035 50  0000 C CNN
F 1 "SW_SPST" H 6250 1944 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 6250 1800 50  0001 C CNN
F 3 "~" H 6250 1800 50  0001 C CNN
F 4 "1:AUD0.529" H 6250 1800 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 6250 1800 50  0001 C CNN "kicost:AliExpress:link"
	1    6250 1800
	0    1    1    0   
$EndComp
$Comp
L Device:D D12
U 1 1 61AD2D6B
P 6250 1200
F 0 "D12" H 6250 984 50  0000 C CNN
F 1 "1N4148" H 6250 1075 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 6250 1200 50  0001 C CNN
F 3 "~" H 6250 1200 50  0001 C CNN
F 4 "LL4148" H 6250 1200 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 6250 1200 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 6250 1200 50  0001 C CNN "kicost:AliExpress:pricing"
	1    6250 1200
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW12
U 1 1 61AD2D65
P 6250 850
F 0 "SW12" H 6250 1085 50  0000 C CNN
F 1 "SW_SPST" H 6250 994 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 6250 850 50  0001 C CNN
F 3 "~" H 6250 850 50  0001 C CNN
F 4 "1:AUD0.529" H 6250 850 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 6250 850 50  0001 C CNN "kicost:AliExpress:link"
	1    6250 850 
	0    1    1    0   
$EndComp
$Comp
L Device:D D106
U 1 1 61AD2D5C
P 5750 5950
F 0 "D106" H 5750 5734 50  0000 C CNN
F 1 "1N4148" H 5750 5825 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 5750 5950 50  0001 C CNN
F 3 "~" H 5750 5950 50  0001 C CNN
F 4 "LL4148" H 5750 5950 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 5750 5950 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 5750 5950 50  0001 C CNN "kicost:AliExpress:pricing"
	1    5750 5950
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW106
U 1 1 61AD2D56
P 5750 5600
F 0 "SW106" H 5750 5835 50  0000 C CNN
F 1 "SW_SPST" H 5750 5744 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 5750 5600 50  0001 C CNN
F 3 "~" H 5750 5600 50  0001 C CNN
F 4 "1:AUD0.529" H 5750 5600 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 5750 5600 50  0001 C CNN "kicost:AliExpress:link"
	1    5750 5600
	0    1    1    0   
$EndComp
$Comp
L Device:D D87
U 1 1 61AD2D4D
P 5750 5000
F 0 "D87" H 5750 4784 50  0000 C CNN
F 1 "1N4148" H 5750 4875 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 5750 5000 50  0001 C CNN
F 3 "~" H 5750 5000 50  0001 C CNN
F 4 "LL4148" H 5750 5000 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 5750 5000 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 5750 5000 50  0001 C CNN "kicost:AliExpress:pricing"
	1    5750 5000
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW87
U 1 1 61AD2D47
P 5750 4650
F 0 "SW87" H 5750 4885 50  0000 C CNN
F 1 "SW_SPST" H 5750 4794 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 5750 4650 50  0001 C CNN
F 3 "~" H 5750 4650 50  0001 C CNN
F 4 "1:AUD0.529" H 5750 4650 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 5750 4650 50  0001 C CNN "kicost:AliExpress:link"
	1    5750 4650
	0    1    1    0   
$EndComp
$Comp
L Device:D D68
U 1 1 61AD2D3E
P 5750 4050
F 0 "D68" H 5750 3834 50  0000 C CNN
F 1 "1N4148" H 5750 3925 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 5750 4050 50  0001 C CNN
F 3 "~" H 5750 4050 50  0001 C CNN
F 4 "LL4148" H 5750 4050 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 5750 4050 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 5750 4050 50  0001 C CNN "kicost:AliExpress:pricing"
	1    5750 4050
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW68
U 1 1 61AD2D38
P 5750 3700
F 0 "SW68" H 5750 3935 50  0000 C CNN
F 1 "SW_SPST" H 5750 3844 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 5750 3700 50  0001 C CNN
F 3 "~" H 5750 3700 50  0001 C CNN
F 4 "1:AUD0.529" H 5750 3700 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 5750 3700 50  0001 C CNN "kicost:AliExpress:link"
	1    5750 3700
	0    1    1    0   
$EndComp
$Comp
L Device:D D49
U 1 1 61AD2D2F
P 5750 3100
F 0 "D49" H 5750 2884 50  0000 C CNN
F 1 "1N4148" H 5750 2975 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 5750 3100 50  0001 C CNN
F 3 "~" H 5750 3100 50  0001 C CNN
F 4 "LL4148" H 5750 3100 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 5750 3100 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 5750 3100 50  0001 C CNN "kicost:AliExpress:pricing"
	1    5750 3100
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW49
U 1 1 61AD2D29
P 5750 2750
F 0 "SW49" H 5750 2985 50  0000 C CNN
F 1 "SW_SPST" H 5750 2894 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 5750 2750 50  0001 C CNN
F 3 "~" H 5750 2750 50  0001 C CNN
F 4 "1:AUD0.529" H 5750 2750 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 5750 2750 50  0001 C CNN "kicost:AliExpress:link"
	1    5750 2750
	0    1    1    0   
$EndComp
$Comp
L Device:D D30
U 1 1 61AD2D20
P 5750 2150
F 0 "D30" H 5750 1934 50  0000 C CNN
F 1 "1N4148" H 5750 2025 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 5750 2150 50  0001 C CNN
F 3 "~" H 5750 2150 50  0001 C CNN
F 4 "LL4148" H 5750 2150 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 5750 2150 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 5750 2150 50  0001 C CNN "kicost:AliExpress:pricing"
	1    5750 2150
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW30
U 1 1 61AD2D1A
P 5750 1800
F 0 "SW30" H 5750 2035 50  0000 C CNN
F 1 "SW_SPST" H 5750 1944 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 5750 1800 50  0001 C CNN
F 3 "~" H 5750 1800 50  0001 C CNN
F 4 "1:AUD0.529" H 5750 1800 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 5750 1800 50  0001 C CNN "kicost:AliExpress:link"
	1    5750 1800
	0    1    1    0   
$EndComp
$Comp
L Device:D D11
U 1 1 61AD2D11
P 5750 1200
F 0 "D11" H 5750 984 50  0000 C CNN
F 1 "1N4148" H 5750 1075 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 5750 1200 50  0001 C CNN
F 3 "~" H 5750 1200 50  0001 C CNN
F 4 "LL4148" H 5750 1200 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 5750 1200 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 5750 1200 50  0001 C CNN "kicost:AliExpress:pricing"
	1    5750 1200
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW11
U 1 1 61AD2D0B
P 5750 850
F 0 "SW11" H 5750 1085 50  0000 C CNN
F 1 "SW_SPST" H 5750 994 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 5750 850 50  0001 C CNN
F 3 "~" H 5750 850 50  0001 C CNN
F 4 "1:AUD0.529" H 5750 850 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 5750 850 50  0001 C CNN "kicost:AliExpress:link"
	1    5750 850 
	0    1    1    0   
$EndComp
$Comp
L Device:D D105
U 1 1 61AD2D02
P 5250 5950
F 0 "D105" H 5250 5734 50  0000 C CNN
F 1 "1N4148" H 5250 5825 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 5250 5950 50  0001 C CNN
F 3 "~" H 5250 5950 50  0001 C CNN
F 4 "LL4148" H 5250 5950 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 5250 5950 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 5250 5950 50  0001 C CNN "kicost:AliExpress:pricing"
	1    5250 5950
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW105
U 1 1 61AD2CFC
P 5250 5600
F 0 "SW105" H 5250 5835 50  0000 C CNN
F 1 "SW_SPST" H 5250 5744 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 5250 5600 50  0001 C CNN
F 3 "~" H 5250 5600 50  0001 C CNN
F 4 "1:AUD0.529" H 5250 5600 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 5250 5600 50  0001 C CNN "kicost:AliExpress:link"
	1    5250 5600
	0    1    1    0   
$EndComp
$Comp
L Device:D D86
U 1 1 61AD2CF3
P 5250 5000
F 0 "D86" H 5250 4784 50  0000 C CNN
F 1 "1N4148" H 5250 4875 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 5250 5000 50  0001 C CNN
F 3 "~" H 5250 5000 50  0001 C CNN
F 4 "LL4148" H 5250 5000 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 5250 5000 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 5250 5000 50  0001 C CNN "kicost:AliExpress:pricing"
	1    5250 5000
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW86
U 1 1 61AD2CED
P 5250 4650
F 0 "SW86" H 5250 4885 50  0000 C CNN
F 1 "SW_SPST" H 5250 4794 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 5250 4650 50  0001 C CNN
F 3 "~" H 5250 4650 50  0001 C CNN
F 4 "1:AUD0.529" H 5250 4650 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 5250 4650 50  0001 C CNN "kicost:AliExpress:link"
	1    5250 4650
	0    1    1    0   
$EndComp
$Comp
L Device:D D67
U 1 1 61AD2CE4
P 5250 4050
F 0 "D67" H 5250 3834 50  0000 C CNN
F 1 "1N4148" H 5250 3925 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 5250 4050 50  0001 C CNN
F 3 "~" H 5250 4050 50  0001 C CNN
F 4 "LL4148" H 5250 4050 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 5250 4050 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 5250 4050 50  0001 C CNN "kicost:AliExpress:pricing"
	1    5250 4050
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW67
U 1 1 61AD2CDE
P 5250 3700
F 0 "SW67" H 5250 3935 50  0000 C CNN
F 1 "SW_SPST" H 5250 3844 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 5250 3700 50  0001 C CNN
F 3 "~" H 5250 3700 50  0001 C CNN
F 4 "1:AUD0.529" H 5250 3700 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 5250 3700 50  0001 C CNN "kicost:AliExpress:link"
	1    5250 3700
	0    1    1    0   
$EndComp
$Comp
L Device:D D48
U 1 1 61AD2CD5
P 5250 3100
F 0 "D48" H 5250 2884 50  0000 C CNN
F 1 "1N4148" H 5250 2975 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 5250 3100 50  0001 C CNN
F 3 "~" H 5250 3100 50  0001 C CNN
F 4 "LL4148" H 5250 3100 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 5250 3100 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 5250 3100 50  0001 C CNN "kicost:AliExpress:pricing"
	1    5250 3100
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW48
U 1 1 61AD2CCF
P 5250 2750
F 0 "SW48" H 5250 2985 50  0000 C CNN
F 1 "SW_SPST" H 5250 2894 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 5250 2750 50  0001 C CNN
F 3 "~" H 5250 2750 50  0001 C CNN
F 4 "1:AUD0.529" H 5250 2750 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 5250 2750 50  0001 C CNN "kicost:AliExpress:link"
	1    5250 2750
	0    1    1    0   
$EndComp
$Comp
L Device:D D29
U 1 1 61AD2CC6
P 5250 2150
F 0 "D29" H 5250 1934 50  0000 C CNN
F 1 "1N4148" H 5250 2025 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 5250 2150 50  0001 C CNN
F 3 "~" H 5250 2150 50  0001 C CNN
F 4 "LL4148" H 5250 2150 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 5250 2150 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 5250 2150 50  0001 C CNN "kicost:AliExpress:pricing"
	1    5250 2150
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW29
U 1 1 61AD2CC0
P 5250 1800
F 0 "SW29" H 5250 2035 50  0000 C CNN
F 1 "SW_SPST" H 5250 1944 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 5250 1800 50  0001 C CNN
F 3 "~" H 5250 1800 50  0001 C CNN
F 4 "1:AUD0.529" H 5250 1800 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 5250 1800 50  0001 C CNN "kicost:AliExpress:link"
	1    5250 1800
	0    1    1    0   
$EndComp
$Comp
L Device:D D10
U 1 1 61AD2CB7
P 5250 1200
F 0 "D10" H 5250 984 50  0000 C CNN
F 1 "1N4148" H 5250 1075 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 5250 1200 50  0001 C CNN
F 3 "~" H 5250 1200 50  0001 C CNN
F 4 "LL4148" H 5250 1200 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 5250 1200 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 5250 1200 50  0001 C CNN "kicost:AliExpress:pricing"
	1    5250 1200
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW10
U 1 1 61AD2CB1
P 5250 850
F 0 "SW10" H 5250 1085 50  0000 C CNN
F 1 "SW_SPST" H 5250 994 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 5250 850 50  0001 C CNN
F 3 "~" H 5250 850 50  0001 C CNN
F 4 "1:AUD0.529" H 5250 850 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 5250 850 50  0001 C CNN "kicost:AliExpress:link"
	1    5250 850 
	0    1    1    0   
$EndComp
$Comp
L Device:D D104
U 1 1 619EE422
P 4750 5950
F 0 "D104" H 4750 5734 50  0000 C CNN
F 1 "1N4148" H 4750 5825 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 4750 5950 50  0001 C CNN
F 3 "~" H 4750 5950 50  0001 C CNN
F 4 "LL4148" H 4750 5950 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 4750 5950 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 4750 5950 50  0001 C CNN "kicost:AliExpress:pricing"
	1    4750 5950
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW104
U 1 1 619EE41C
P 4750 5600
F 0 "SW104" H 4750 5835 50  0000 C CNN
F 1 "SW_SPST" H 4750 5744 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 4750 5600 50  0001 C CNN
F 3 "~" H 4750 5600 50  0001 C CNN
F 4 "1:AUD0.529" H 4750 5600 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 4750 5600 50  0001 C CNN "kicost:AliExpress:link"
	1    4750 5600
	0    1    1    0   
$EndComp
$Comp
L Device:D D85
U 1 1 619EE413
P 4750 5000
F 0 "D85" H 4750 4784 50  0000 C CNN
F 1 "1N4148" H 4750 4875 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 4750 5000 50  0001 C CNN
F 3 "~" H 4750 5000 50  0001 C CNN
F 4 "LL4148" H 4750 5000 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 4750 5000 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 4750 5000 50  0001 C CNN "kicost:AliExpress:pricing"
	1    4750 5000
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW85
U 1 1 619EE40D
P 4750 4650
F 0 "SW85" H 4750 4885 50  0000 C CNN
F 1 "SW_SPST" H 4750 4794 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 4750 4650 50  0001 C CNN
F 3 "~" H 4750 4650 50  0001 C CNN
F 4 "1:AUD0.529" H 4750 4650 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 4750 4650 50  0001 C CNN "kicost:AliExpress:link"
	1    4750 4650
	0    1    1    0   
$EndComp
$Comp
L Device:D D66
U 1 1 619EE404
P 4750 4050
F 0 "D66" H 4750 3834 50  0000 C CNN
F 1 "1N4148" H 4750 3925 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 4750 4050 50  0001 C CNN
F 3 "~" H 4750 4050 50  0001 C CNN
F 4 "LL4148" H 4750 4050 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 4750 4050 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 4750 4050 50  0001 C CNN "kicost:AliExpress:pricing"
	1    4750 4050
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW66
U 1 1 619EE3FE
P 4750 3700
F 0 "SW66" H 4750 3935 50  0000 C CNN
F 1 "SW_SPST" H 4750 3844 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 4750 3700 50  0001 C CNN
F 3 "~" H 4750 3700 50  0001 C CNN
F 4 "1:AUD0.529" H 4750 3700 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 4750 3700 50  0001 C CNN "kicost:AliExpress:link"
	1    4750 3700
	0    1    1    0   
$EndComp
$Comp
L Device:D D47
U 1 1 619EE3F5
P 4750 3100
F 0 "D47" H 4750 2884 50  0000 C CNN
F 1 "1N4148" H 4750 2975 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 4750 3100 50  0001 C CNN
F 3 "~" H 4750 3100 50  0001 C CNN
F 4 "LL4148" H 4750 3100 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 4750 3100 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 4750 3100 50  0001 C CNN "kicost:AliExpress:pricing"
	1    4750 3100
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW47
U 1 1 619EE3EF
P 4750 2750
F 0 "SW47" H 4750 2985 50  0000 C CNN
F 1 "SW_SPST" H 4750 2894 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 4750 2750 50  0001 C CNN
F 3 "~" H 4750 2750 50  0001 C CNN
F 4 "1:AUD0.529" H 4750 2750 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 4750 2750 50  0001 C CNN "kicost:AliExpress:link"
	1    4750 2750
	0    1    1    0   
$EndComp
$Comp
L Device:D D28
U 1 1 619EE3E6
P 4750 2150
F 0 "D28" H 4750 1934 50  0000 C CNN
F 1 "1N4148" H 4750 2025 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 4750 2150 50  0001 C CNN
F 3 "~" H 4750 2150 50  0001 C CNN
F 4 "LL4148" H 4750 2150 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 4750 2150 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 4750 2150 50  0001 C CNN "kicost:AliExpress:pricing"
	1    4750 2150
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW28
U 1 1 619EE3E0
P 4750 1800
F 0 "SW28" H 4750 2035 50  0000 C CNN
F 1 "SW_SPST" H 4750 1944 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 4750 1800 50  0001 C CNN
F 3 "~" H 4750 1800 50  0001 C CNN
F 4 "1:AUD0.529" H 4750 1800 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 4750 1800 50  0001 C CNN "kicost:AliExpress:link"
	1    4750 1800
	0    1    1    0   
$EndComp
$Comp
L Device:D D9
U 1 1 619EE3D7
P 4750 1200
F 0 "D9" H 4750 984 50  0000 C CNN
F 1 "1N4148" H 4750 1075 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 4750 1200 50  0001 C CNN
F 3 "~" H 4750 1200 50  0001 C CNN
F 4 "LL4148" H 4750 1200 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 4750 1200 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 4750 1200 50  0001 C CNN "kicost:AliExpress:pricing"
	1    4750 1200
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW9
U 1 1 619EE3D1
P 4750 850
F 0 "SW9" H 4750 1085 50  0000 C CNN
F 1 "SW_SPST" H 4750 994 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 4750 850 50  0001 C CNN
F 3 "~" H 4750 850 50  0001 C CNN
F 4 "1:AUD0.529" H 4750 850 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 4750 850 50  0001 C CNN "kicost:AliExpress:link"
	1    4750 850 
	0    1    1    0   
$EndComp
$Comp
L Device:D D103
U 1 1 618EF867
P 4250 5950
F 0 "D103" H 4250 5734 50  0000 C CNN
F 1 "1N4148" H 4250 5825 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 4250 5950 50  0001 C CNN
F 3 "~" H 4250 5950 50  0001 C CNN
F 4 "LL4148" H 4250 5950 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 4250 5950 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 4250 5950 50  0001 C CNN "kicost:AliExpress:pricing"
	1    4250 5950
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW103
U 1 1 618EF861
P 4250 5600
F 0 "SW103" H 4250 5835 50  0000 C CNN
F 1 "SW_SPST" H 4250 5744 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 4250 5600 50  0001 C CNN
F 3 "~" H 4250 5600 50  0001 C CNN
F 4 "1:AUD0.529" H 4250 5600 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 4250 5600 50  0001 C CNN "kicost:AliExpress:link"
	1    4250 5600
	0    1    1    0   
$EndComp
$Comp
L Device:D D84
U 1 1 618EF858
P 4250 5000
F 0 "D84" H 4250 4784 50  0000 C CNN
F 1 "1N4148" H 4250 4875 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 4250 5000 50  0001 C CNN
F 3 "~" H 4250 5000 50  0001 C CNN
F 4 "LL4148" H 4250 5000 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 4250 5000 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 4250 5000 50  0001 C CNN "kicost:AliExpress:pricing"
	1    4250 5000
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW84
U 1 1 618EF852
P 4250 4650
F 0 "SW84" H 4250 4885 50  0000 C CNN
F 1 "SW_SPST" H 4250 4794 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 4250 4650 50  0001 C CNN
F 3 "~" H 4250 4650 50  0001 C CNN
F 4 "1:AUD0.529" H 4250 4650 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 4250 4650 50  0001 C CNN "kicost:AliExpress:link"
	1    4250 4650
	0    1    1    0   
$EndComp
$Comp
L Device:D D65
U 1 1 618EF849
P 4250 4050
F 0 "D65" H 4250 3834 50  0000 C CNN
F 1 "1N4148" H 4250 3925 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 4250 4050 50  0001 C CNN
F 3 "~" H 4250 4050 50  0001 C CNN
F 4 "LL4148" H 4250 4050 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 4250 4050 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 4250 4050 50  0001 C CNN "kicost:AliExpress:pricing"
	1    4250 4050
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW65
U 1 1 618EF843
P 4250 3700
F 0 "SW65" H 4250 3935 50  0000 C CNN
F 1 "SW_SPST" H 4250 3844 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 4250 3700 50  0001 C CNN
F 3 "~" H 4250 3700 50  0001 C CNN
F 4 "1:AUD0.529" H 4250 3700 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 4250 3700 50  0001 C CNN "kicost:AliExpress:link"
	1    4250 3700
	0    1    1    0   
$EndComp
$Comp
L Device:D D46
U 1 1 618EF83A
P 4250 3100
F 0 "D46" H 4250 2884 50  0000 C CNN
F 1 "1N4148" H 4250 2975 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 4250 3100 50  0001 C CNN
F 3 "~" H 4250 3100 50  0001 C CNN
F 4 "LL4148" H 4250 3100 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 4250 3100 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 4250 3100 50  0001 C CNN "kicost:AliExpress:pricing"
	1    4250 3100
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW46
U 1 1 618EF834
P 4250 2750
F 0 "SW46" H 4250 2985 50  0000 C CNN
F 1 "SW_SPST" H 4250 2894 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 4250 2750 50  0001 C CNN
F 3 "~" H 4250 2750 50  0001 C CNN
F 4 "1:AUD0.529" H 4250 2750 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 4250 2750 50  0001 C CNN "kicost:AliExpress:link"
	1    4250 2750
	0    1    1    0   
$EndComp
$Comp
L Device:D D27
U 1 1 618EF82B
P 4250 2150
F 0 "D27" H 4250 1934 50  0000 C CNN
F 1 "1N4148" H 4250 2025 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 4250 2150 50  0001 C CNN
F 3 "~" H 4250 2150 50  0001 C CNN
F 4 "LL4148" H 4250 2150 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 4250 2150 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 4250 2150 50  0001 C CNN "kicost:AliExpress:pricing"
	1    4250 2150
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW27
U 1 1 618EF825
P 4250 1800
F 0 "SW27" H 4250 2035 50  0000 C CNN
F 1 "SW_SPST" H 4250 1944 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 4250 1800 50  0001 C CNN
F 3 "~" H 4250 1800 50  0001 C CNN
F 4 "1:AUD0.529" H 4250 1800 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 4250 1800 50  0001 C CNN "kicost:AliExpress:link"
	1    4250 1800
	0    1    1    0   
$EndComp
$Comp
L Device:D D8
U 1 1 618EF81C
P 4250 1200
F 0 "D8" H 4250 984 50  0000 C CNN
F 1 "1N4148" H 4250 1075 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 4250 1200 50  0001 C CNN
F 3 "~" H 4250 1200 50  0001 C CNN
F 4 "LL4148" H 4250 1200 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 4250 1200 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 4250 1200 50  0001 C CNN "kicost:AliExpress:pricing"
	1    4250 1200
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW8
U 1 1 618EF816
P 4250 850
F 0 "SW8" H 4250 1085 50  0000 C CNN
F 1 "SW_SPST" H 4250 994 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 4250 850 50  0001 C CNN
F 3 "~" H 4250 850 50  0001 C CNN
F 4 "1:AUD0.529" H 4250 850 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 4250 850 50  0001 C CNN "kicost:AliExpress:link"
	1    4250 850 
	0    1    1    0   
$EndComp
$Comp
L Device:D D102
U 1 1 61888BF1
P 3750 5950
F 0 "D102" H 3750 5734 50  0000 C CNN
F 1 "1N4148" H 3750 5825 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 3750 5950 50  0001 C CNN
F 3 "~" H 3750 5950 50  0001 C CNN
F 4 "LL4148" H 3750 5950 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 3750 5950 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 3750 5950 50  0001 C CNN "kicost:AliExpress:pricing"
	1    3750 5950
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW102
U 1 1 61888BEB
P 3750 5600
F 0 "SW102" H 3750 5835 50  0000 C CNN
F 1 "SW_SPST" H 3750 5744 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 3750 5600 50  0001 C CNN
F 3 "~" H 3750 5600 50  0001 C CNN
F 4 "1:AUD0.529" H 3750 5600 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 3750 5600 50  0001 C CNN "kicost:AliExpress:link"
	1    3750 5600
	0    1    1    0   
$EndComp
$Comp
L Device:D D83
U 1 1 61888BE2
P 3750 5000
F 0 "D83" H 3750 4784 50  0000 C CNN
F 1 "1N4148" H 3750 4875 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 3750 5000 50  0001 C CNN
F 3 "~" H 3750 5000 50  0001 C CNN
F 4 "LL4148" H 3750 5000 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 3750 5000 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 3750 5000 50  0001 C CNN "kicost:AliExpress:pricing"
	1    3750 5000
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW83
U 1 1 61888BDC
P 3750 4650
F 0 "SW83" H 3750 4885 50  0000 C CNN
F 1 "SW_SPST" H 3750 4794 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 3750 4650 50  0001 C CNN
F 3 "~" H 3750 4650 50  0001 C CNN
F 4 "1:AUD0.529" H 3750 4650 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 3750 4650 50  0001 C CNN "kicost:AliExpress:link"
	1    3750 4650
	0    1    1    0   
$EndComp
$Comp
L Device:D D64
U 1 1 61888BD3
P 3750 4050
F 0 "D64" H 3750 3834 50  0000 C CNN
F 1 "1N4148" H 3750 3925 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 3750 4050 50  0001 C CNN
F 3 "~" H 3750 4050 50  0001 C CNN
F 4 "LL4148" H 3750 4050 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 3750 4050 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 3750 4050 50  0001 C CNN "kicost:AliExpress:pricing"
	1    3750 4050
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW64
U 1 1 61888BCD
P 3750 3700
F 0 "SW64" H 3750 3935 50  0000 C CNN
F 1 "SW_SPST" H 3750 3844 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 3750 3700 50  0001 C CNN
F 3 "~" H 3750 3700 50  0001 C CNN
F 4 "1:AUD0.529" H 3750 3700 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 3750 3700 50  0001 C CNN "kicost:AliExpress:link"
	1    3750 3700
	0    1    1    0   
$EndComp
$Comp
L Device:D D45
U 1 1 61888BC4
P 3750 3100
F 0 "D45" H 3750 2884 50  0000 C CNN
F 1 "1N4148" H 3750 2975 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 3750 3100 50  0001 C CNN
F 3 "~" H 3750 3100 50  0001 C CNN
F 4 "LL4148" H 3750 3100 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 3750 3100 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 3750 3100 50  0001 C CNN "kicost:AliExpress:pricing"
	1    3750 3100
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW45
U 1 1 61888BBE
P 3750 2750
F 0 "SW45" H 3750 2985 50  0000 C CNN
F 1 "SW_SPST" H 3750 2894 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 3750 2750 50  0001 C CNN
F 3 "~" H 3750 2750 50  0001 C CNN
F 4 "1:AUD0.529" H 3750 2750 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 3750 2750 50  0001 C CNN "kicost:AliExpress:link"
	1    3750 2750
	0    1    1    0   
$EndComp
$Comp
L Device:D D26
U 1 1 61888BB5
P 3750 2150
F 0 "D26" H 3750 1934 50  0000 C CNN
F 1 "1N4148" H 3750 2025 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 3750 2150 50  0001 C CNN
F 3 "~" H 3750 2150 50  0001 C CNN
F 4 "LL4148" H 3750 2150 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 3750 2150 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 3750 2150 50  0001 C CNN "kicost:AliExpress:pricing"
	1    3750 2150
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW26
U 1 1 61888BAF
P 3750 1800
F 0 "SW26" H 3750 2035 50  0000 C CNN
F 1 "SW_SPST" H 3750 1944 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 3750 1800 50  0001 C CNN
F 3 "~" H 3750 1800 50  0001 C CNN
F 4 "1:AUD0.529" H 3750 1800 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 3750 1800 50  0001 C CNN "kicost:AliExpress:link"
	1    3750 1800
	0    1    1    0   
$EndComp
$Comp
L Device:D D7
U 1 1 61888BA6
P 3750 1200
F 0 "D7" H 3750 984 50  0000 C CNN
F 1 "1N4148" H 3750 1075 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 3750 1200 50  0001 C CNN
F 3 "~" H 3750 1200 50  0001 C CNN
F 4 "LL4148" H 3750 1200 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 3750 1200 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 3750 1200 50  0001 C CNN "kicost:AliExpress:pricing"
	1    3750 1200
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW7
U 1 1 61888BA0
P 3750 850
F 0 "SW7" H 3750 1085 50  0000 C CNN
F 1 "SW_SPST" H 3750 994 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 3750 850 50  0001 C CNN
F 3 "~" H 3750 850 50  0001 C CNN
F 4 "1:AUD0.529" H 3750 850 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 3750 850 50  0001 C CNN "kicost:AliExpress:link"
	1    3750 850 
	0    1    1    0   
$EndComp
$Comp
L Device:D D101
U 1 1 61826304
P 3250 5950
F 0 "D101" H 3250 5734 50  0000 C CNN
F 1 "1N4148" H 3250 5825 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 3250 5950 50  0001 C CNN
F 3 "~" H 3250 5950 50  0001 C CNN
F 4 "LL4148" H 3250 5950 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 3250 5950 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 3250 5950 50  0001 C CNN "kicost:AliExpress:pricing"
	1    3250 5950
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW101
U 1 1 618262FE
P 3250 5600
F 0 "SW101" H 3250 5835 50  0000 C CNN
F 1 "SW_SPST" H 3250 5744 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 3250 5600 50  0001 C CNN
F 3 "~" H 3250 5600 50  0001 C CNN
F 4 "1:AUD0.529" H 3250 5600 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 3250 5600 50  0001 C CNN "kicost:AliExpress:link"
	1    3250 5600
	0    1    1    0   
$EndComp
$Comp
L Device:D D82
U 1 1 618262F5
P 3250 5000
F 0 "D82" H 3250 4784 50  0000 C CNN
F 1 "1N4148" H 3250 4875 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 3250 5000 50  0001 C CNN
F 3 "~" H 3250 5000 50  0001 C CNN
F 4 "LL4148" H 3250 5000 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 3250 5000 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 3250 5000 50  0001 C CNN "kicost:AliExpress:pricing"
	1    3250 5000
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW82
U 1 1 618262EF
P 3250 4650
F 0 "SW82" H 3250 4885 50  0000 C CNN
F 1 "SW_SPST" H 3250 4794 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 3250 4650 50  0001 C CNN
F 3 "~" H 3250 4650 50  0001 C CNN
F 4 "1:AUD0.529" H 3250 4650 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 3250 4650 50  0001 C CNN "kicost:AliExpress:link"
	1    3250 4650
	0    1    1    0   
$EndComp
$Comp
L Device:D D63
U 1 1 618262E6
P 3250 4050
F 0 "D63" H 3250 3834 50  0000 C CNN
F 1 "1N4148" H 3250 3925 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 3250 4050 50  0001 C CNN
F 3 "~" H 3250 4050 50  0001 C CNN
F 4 "LL4148" H 3250 4050 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 3250 4050 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 3250 4050 50  0001 C CNN "kicost:AliExpress:pricing"
	1    3250 4050
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW63
U 1 1 618262E0
P 3250 3700
F 0 "SW63" H 3250 3935 50  0000 C CNN
F 1 "SW_SPST" H 3250 3844 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 3250 3700 50  0001 C CNN
F 3 "~" H 3250 3700 50  0001 C CNN
F 4 "1:AUD0.529" H 3250 3700 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 3250 3700 50  0001 C CNN "kicost:AliExpress:link"
	1    3250 3700
	0    1    1    0   
$EndComp
$Comp
L Device:D D44
U 1 1 618262D7
P 3250 3100
F 0 "D44" H 3250 2884 50  0000 C CNN
F 1 "1N4148" H 3250 2975 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 3250 3100 50  0001 C CNN
F 3 "~" H 3250 3100 50  0001 C CNN
F 4 "LL4148" H 3250 3100 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 3250 3100 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 3250 3100 50  0001 C CNN "kicost:AliExpress:pricing"
	1    3250 3100
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW44
U 1 1 618262D1
P 3250 2750
F 0 "SW44" H 3250 2985 50  0000 C CNN
F 1 "SW_SPST" H 3250 2894 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 3250 2750 50  0001 C CNN
F 3 "~" H 3250 2750 50  0001 C CNN
F 4 "1:AUD0.529" H 3250 2750 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 3250 2750 50  0001 C CNN "kicost:AliExpress:link"
	1    3250 2750
	0    1    1    0   
$EndComp
$Comp
L Device:D D25
U 1 1 618262C8
P 3250 2150
F 0 "D25" H 3250 1934 50  0000 C CNN
F 1 "1N4148" H 3250 2025 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 3250 2150 50  0001 C CNN
F 3 "~" H 3250 2150 50  0001 C CNN
F 4 "LL4148" H 3250 2150 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 3250 2150 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 3250 2150 50  0001 C CNN "kicost:AliExpress:pricing"
	1    3250 2150
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW25
U 1 1 618262C2
P 3250 1800
F 0 "SW25" H 3250 2035 50  0000 C CNN
F 1 "SW_SPST" H 3250 1944 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 3250 1800 50  0001 C CNN
F 3 "~" H 3250 1800 50  0001 C CNN
F 4 "1:AUD0.529" H 3250 1800 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 3250 1800 50  0001 C CNN "kicost:AliExpress:link"
	1    3250 1800
	0    1    1    0   
$EndComp
$Comp
L Device:D D6
U 1 1 618262B9
P 3250 1200
F 0 "D6" H 3250 984 50  0000 C CNN
F 1 "1N4148" H 3250 1075 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 3250 1200 50  0001 C CNN
F 3 "~" H 3250 1200 50  0001 C CNN
F 4 "LL4148" H 3250 1200 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 3250 1200 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 3250 1200 50  0001 C CNN "kicost:AliExpress:pricing"
	1    3250 1200
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW6
U 1 1 618262B3
P 3250 850
F 0 "SW6" H 3250 1085 50  0000 C CNN
F 1 "SW_SPST" H 3250 994 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 3250 850 50  0001 C CNN
F 3 "~" H 3250 850 50  0001 C CNN
F 4 "1:AUD0.529" H 3250 850 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 3250 850 50  0001 C CNN "kicost:AliExpress:link"
	1    3250 850 
	0    1    1    0   
$EndComp
$Comp
L Device:D D100
U 1 1 617C8D4A
P 2750 5950
F 0 "D100" H 2750 5734 50  0000 C CNN
F 1 "1N4148" H 2750 5825 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 2750 5950 50  0001 C CNN
F 3 "~" H 2750 5950 50  0001 C CNN
F 4 "LL4148" H 2750 5950 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 2750 5950 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 2750 5950 50  0001 C CNN "kicost:AliExpress:pricing"
	1    2750 5950
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW100
U 1 1 617C8D44
P 2750 5600
F 0 "SW100" H 2750 5835 50  0000 C CNN
F 1 "SW_SPST" H 2750 5744 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 2750 5600 50  0001 C CNN
F 3 "~" H 2750 5600 50  0001 C CNN
F 4 "1:AUD0.529" H 2750 5600 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 2750 5600 50  0001 C CNN "kicost:AliExpress:link"
	1    2750 5600
	0    1    1    0   
$EndComp
$Comp
L Device:D D81
U 1 1 617C8D3B
P 2750 5000
F 0 "D81" H 2750 4784 50  0000 C CNN
F 1 "1N4148" H 2750 4875 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 2750 5000 50  0001 C CNN
F 3 "~" H 2750 5000 50  0001 C CNN
F 4 "LL4148" H 2750 5000 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 2750 5000 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 2750 5000 50  0001 C CNN "kicost:AliExpress:pricing"
	1    2750 5000
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW81
U 1 1 617C8D35
P 2750 4650
F 0 "SW81" H 2750 4885 50  0000 C CNN
F 1 "SW_SPST" H 2750 4794 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 2750 4650 50  0001 C CNN
F 3 "~" H 2750 4650 50  0001 C CNN
F 4 "1:AUD0.529" H 2750 4650 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 2750 4650 50  0001 C CNN "kicost:AliExpress:link"
	1    2750 4650
	0    1    1    0   
$EndComp
$Comp
L Device:D D62
U 1 1 617C8D2C
P 2750 4050
F 0 "D62" H 2750 3834 50  0000 C CNN
F 1 "1N4148" H 2750 3925 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 2750 4050 50  0001 C CNN
F 3 "~" H 2750 4050 50  0001 C CNN
F 4 "LL4148" H 2750 4050 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 2750 4050 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 2750 4050 50  0001 C CNN "kicost:AliExpress:pricing"
	1    2750 4050
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW62
U 1 1 617C8D26
P 2750 3700
F 0 "SW62" H 2750 3935 50  0000 C CNN
F 1 "SW_SPST" H 2750 3844 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 2750 3700 50  0001 C CNN
F 3 "~" H 2750 3700 50  0001 C CNN
F 4 "1:AUD0.529" H 2750 3700 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 2750 3700 50  0001 C CNN "kicost:AliExpress:link"
	1    2750 3700
	0    1    1    0   
$EndComp
$Comp
L Device:D D43
U 1 1 617C8D1D
P 2750 3100
F 0 "D43" H 2750 2884 50  0000 C CNN
F 1 "1N4148" H 2750 2975 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 2750 3100 50  0001 C CNN
F 3 "~" H 2750 3100 50  0001 C CNN
F 4 "LL4148" H 2750 3100 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 2750 3100 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 2750 3100 50  0001 C CNN "kicost:AliExpress:pricing"
	1    2750 3100
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW43
U 1 1 617C8D17
P 2750 2750
F 0 "SW43" H 2750 2985 50  0000 C CNN
F 1 "SW_SPST" H 2750 2894 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 2750 2750 50  0001 C CNN
F 3 "~" H 2750 2750 50  0001 C CNN
F 4 "1:AUD0.529" H 2750 2750 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 2750 2750 50  0001 C CNN "kicost:AliExpress:link"
	1    2750 2750
	0    1    1    0   
$EndComp
$Comp
L Device:D D24
U 1 1 617C8D0E
P 2750 2150
F 0 "D24" H 2750 1934 50  0000 C CNN
F 1 "1N4148" H 2750 2025 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 2750 2150 50  0001 C CNN
F 3 "~" H 2750 2150 50  0001 C CNN
F 4 "LL4148" H 2750 2150 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 2750 2150 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 2750 2150 50  0001 C CNN "kicost:AliExpress:pricing"
	1    2750 2150
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW24
U 1 1 617C8D08
P 2750 1800
F 0 "SW24" H 2750 2035 50  0000 C CNN
F 1 "SW_SPST" H 2750 1944 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 2750 1800 50  0001 C CNN
F 3 "~" H 2750 1800 50  0001 C CNN
F 4 "1:AUD0.529" H 2750 1800 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 2750 1800 50  0001 C CNN "kicost:AliExpress:link"
	1    2750 1800
	0    1    1    0   
$EndComp
$Comp
L Device:D D5
U 1 1 617C8CFF
P 2750 1200
F 0 "D5" H 2750 984 50  0000 C CNN
F 1 "1N4148" H 2750 1075 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 2750 1200 50  0001 C CNN
F 3 "~" H 2750 1200 50  0001 C CNN
F 4 "LL4148" H 2750 1200 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 2750 1200 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 2750 1200 50  0001 C CNN "kicost:AliExpress:pricing"
	1    2750 1200
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW5
U 1 1 617C8CF9
P 2750 850
F 0 "SW5" H 2750 1085 50  0000 C CNN
F 1 "SW_SPST" H 2750 994 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 2750 850 50  0001 C CNN
F 3 "~" H 2750 850 50  0001 C CNN
F 4 "1:AUD0.529" H 2750 850 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 2750 850 50  0001 C CNN "kicost:AliExpress:link"
	1    2750 850 
	0    1    1    0   
$EndComp
$Comp
L Device:D D99
U 1 1 6176FB53
P 2250 5950
F 0 "D99" H 2250 5734 50  0000 C CNN
F 1 "1N4148" H 2250 5825 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 2250 5950 50  0001 C CNN
F 3 "~" H 2250 5950 50  0001 C CNN
F 4 "LL4148" H 2250 5950 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 2250 5950 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 2250 5950 50  0001 C CNN "kicost:AliExpress:pricing"
	1    2250 5950
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW99
U 1 1 6176FB4D
P 2250 5600
F 0 "SW99" H 2250 5835 50  0000 C CNN
F 1 "SW_SPST" H 2250 5744 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 2250 5600 50  0001 C CNN
F 3 "~" H 2250 5600 50  0001 C CNN
F 4 "1:AUD0.529" H 2250 5600 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 2250 5600 50  0001 C CNN "kicost:AliExpress:link"
	1    2250 5600
	0    1    1    0   
$EndComp
$Comp
L Device:D D80
U 1 1 6176FB44
P 2250 5000
F 0 "D80" H 2250 4784 50  0000 C CNN
F 1 "1N4148" H 2250 4875 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 2250 5000 50  0001 C CNN
F 3 "~" H 2250 5000 50  0001 C CNN
F 4 "LL4148" H 2250 5000 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 2250 5000 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 2250 5000 50  0001 C CNN "kicost:AliExpress:pricing"
	1    2250 5000
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW80
U 1 1 6176FB3E
P 2250 4650
F 0 "SW80" H 2250 4885 50  0000 C CNN
F 1 "SW_SPST" H 2250 4794 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 2250 4650 50  0001 C CNN
F 3 "~" H 2250 4650 50  0001 C CNN
F 4 "1:AUD0.529" H 2250 4650 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 2250 4650 50  0001 C CNN "kicost:AliExpress:link"
	1    2250 4650
	0    1    1    0   
$EndComp
$Comp
L Device:D D61
U 1 1 6176FB35
P 2250 4050
F 0 "D61" H 2250 3834 50  0000 C CNN
F 1 "1N4148" H 2250 3925 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 2250 4050 50  0001 C CNN
F 3 "~" H 2250 4050 50  0001 C CNN
F 4 "LL4148" H 2250 4050 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 2250 4050 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 2250 4050 50  0001 C CNN "kicost:AliExpress:pricing"
	1    2250 4050
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW61
U 1 1 6176FB2F
P 2250 3700
F 0 "SW61" H 2250 3935 50  0000 C CNN
F 1 "SW_SPST" H 2250 3844 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 2250 3700 50  0001 C CNN
F 3 "~" H 2250 3700 50  0001 C CNN
F 4 "1:AUD0.529" H 2250 3700 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 2250 3700 50  0001 C CNN "kicost:AliExpress:link"
	1    2250 3700
	0    1    1    0   
$EndComp
$Comp
L Device:D D42
U 1 1 6176FB26
P 2250 3100
F 0 "D42" H 2250 2884 50  0000 C CNN
F 1 "1N4148" H 2250 2975 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 2250 3100 50  0001 C CNN
F 3 "~" H 2250 3100 50  0001 C CNN
F 4 "LL4148" H 2250 3100 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 2250 3100 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 2250 3100 50  0001 C CNN "kicost:AliExpress:pricing"
	1    2250 3100
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW42
U 1 1 6176FB20
P 2250 2750
F 0 "SW42" H 2250 2985 50  0000 C CNN
F 1 "SW_SPST" H 2250 2894 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 2250 2750 50  0001 C CNN
F 3 "~" H 2250 2750 50  0001 C CNN
F 4 "1:AUD0.529" H 2250 2750 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 2250 2750 50  0001 C CNN "kicost:AliExpress:link"
	1    2250 2750
	0    1    1    0   
$EndComp
$Comp
L Device:D D23
U 1 1 6176FB17
P 2250 2150
F 0 "D23" H 2250 1934 50  0000 C CNN
F 1 "1N4148" H 2250 2025 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 2250 2150 50  0001 C CNN
F 3 "~" H 2250 2150 50  0001 C CNN
F 4 "LL4148" H 2250 2150 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 2250 2150 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 2250 2150 50  0001 C CNN "kicost:AliExpress:pricing"
	1    2250 2150
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW23
U 1 1 6176FB11
P 2250 1800
F 0 "SW23" H 2250 2035 50  0000 C CNN
F 1 "SW_SPST" H 2250 1944 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 2250 1800 50  0001 C CNN
F 3 "~" H 2250 1800 50  0001 C CNN
F 4 "1:AUD0.529" H 2250 1800 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 2250 1800 50  0001 C CNN "kicost:AliExpress:link"
	1    2250 1800
	0    1    1    0   
$EndComp
$Comp
L Device:D D4
U 1 1 6176FB08
P 2250 1200
F 0 "D4" H 2250 984 50  0000 C CNN
F 1 "1N4148" H 2250 1075 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 2250 1200 50  0001 C CNN
F 3 "~" H 2250 1200 50  0001 C CNN
F 4 "LL4148" H 2250 1200 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 2250 1200 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 2250 1200 50  0001 C CNN "kicost:AliExpress:pricing"
	1    2250 1200
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW4
U 1 1 6176FB02
P 2250 850
F 0 "SW4" H 2250 1085 50  0000 C CNN
F 1 "SW_SPST" H 2250 994 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 2250 850 50  0001 C CNN
F 3 "~" H 2250 850 50  0001 C CNN
F 4 "1:AUD0.529" H 2250 850 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 2250 850 50  0001 C CNN "kicost:AliExpress:link"
	1    2250 850 
	0    1    1    0   
$EndComp
$Comp
L Device:D D98
U 1 1 6171AE6B
P 1750 5950
F 0 "D98" H 1750 5734 50  0000 C CNN
F 1 "1N4148" H 1750 5825 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 1750 5950 50  0001 C CNN
F 3 "~" H 1750 5950 50  0001 C CNN
F 4 "LL4148" H 1750 5950 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 1750 5950 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 1750 5950 50  0001 C CNN "kicost:AliExpress:pricing"
	1    1750 5950
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW98
U 1 1 6171AE65
P 1750 5600
F 0 "SW98" H 1750 5835 50  0000 C CNN
F 1 "SW_SPST" H 1750 5744 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 1750 5600 50  0001 C CNN
F 3 "~" H 1750 5600 50  0001 C CNN
F 4 "1:AUD0.529" H 1750 5600 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 1750 5600 50  0001 C CNN "kicost:AliExpress:link"
	1    1750 5600
	0    1    1    0   
$EndComp
$Comp
L Device:D D79
U 1 1 6171AE5C
P 1750 5000
F 0 "D79" H 1750 4784 50  0000 C CNN
F 1 "1N4148" H 1750 4875 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 1750 5000 50  0001 C CNN
F 3 "~" H 1750 5000 50  0001 C CNN
F 4 "LL4148" H 1750 5000 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 1750 5000 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 1750 5000 50  0001 C CNN "kicost:AliExpress:pricing"
	1    1750 5000
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW79
U 1 1 6171AE56
P 1750 4650
F 0 "SW79" H 1750 4885 50  0000 C CNN
F 1 "SW_SPST" H 1750 4794 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 1750 4650 50  0001 C CNN
F 3 "~" H 1750 4650 50  0001 C CNN
F 4 "1:AUD0.529" H 1750 4650 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 1750 4650 50  0001 C CNN "kicost:AliExpress:link"
	1    1750 4650
	0    1    1    0   
$EndComp
$Comp
L Device:D D60
U 1 1 6171AE4D
P 1750 4050
F 0 "D60" H 1750 3834 50  0000 C CNN
F 1 "1N4148" H 1750 3925 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 1750 4050 50  0001 C CNN
F 3 "~" H 1750 4050 50  0001 C CNN
F 4 "LL4148" H 1750 4050 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 1750 4050 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 1750 4050 50  0001 C CNN "kicost:AliExpress:pricing"
	1    1750 4050
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW60
U 1 1 6171AE47
P 1750 3700
F 0 "SW60" H 1750 3935 50  0000 C CNN
F 1 "SW_SPST" H 1750 3844 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 1750 3700 50  0001 C CNN
F 3 "~" H 1750 3700 50  0001 C CNN
F 4 "1:AUD0.529" H 1750 3700 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 1750 3700 50  0001 C CNN "kicost:AliExpress:link"
	1    1750 3700
	0    1    1    0   
$EndComp
$Comp
L Device:D D41
U 1 1 6171AE3E
P 1750 3100
F 0 "D41" H 1750 2884 50  0000 C CNN
F 1 "1N4148" H 1750 2975 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 1750 3100 50  0001 C CNN
F 3 "~" H 1750 3100 50  0001 C CNN
F 4 "LL4148" H 1750 3100 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 1750 3100 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 1750 3100 50  0001 C CNN "kicost:AliExpress:pricing"
	1    1750 3100
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW41
U 1 1 6171AE38
P 1750 2750
F 0 "SW41" H 1750 2985 50  0000 C CNN
F 1 "SW_SPST" H 1750 2894 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 1750 2750 50  0001 C CNN
F 3 "~" H 1750 2750 50  0001 C CNN
F 4 "1:AUD0.529" H 1750 2750 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 1750 2750 50  0001 C CNN "kicost:AliExpress:link"
	1    1750 2750
	0    1    1    0   
$EndComp
$Comp
L Device:D D22
U 1 1 6171AE2F
P 1750 2150
F 0 "D22" H 1750 1934 50  0000 C CNN
F 1 "1N4148" H 1750 2025 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 1750 2150 50  0001 C CNN
F 3 "~" H 1750 2150 50  0001 C CNN
F 4 "LL4148" H 1750 2150 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 1750 2150 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 1750 2150 50  0001 C CNN "kicost:AliExpress:pricing"
	1    1750 2150
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW22
U 1 1 6171AE29
P 1750 1800
F 0 "SW22" H 1750 2035 50  0000 C CNN
F 1 "SW_SPST" H 1750 1944 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 1750 1800 50  0001 C CNN
F 3 "~" H 1750 1800 50  0001 C CNN
F 4 "1:AUD0.529" H 1750 1800 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 1750 1800 50  0001 C CNN "kicost:AliExpress:link"
	1    1750 1800
	0    1    1    0   
$EndComp
$Comp
L Device:D D3
U 1 1 6171AE20
P 1750 1200
F 0 "D3" H 1750 984 50  0000 C CNN
F 1 "1N4148" H 1750 1075 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 1750 1200 50  0001 C CNN
F 3 "~" H 1750 1200 50  0001 C CNN
F 4 "LL4148" H 1750 1200 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 1750 1200 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 1750 1200 50  0001 C CNN "kicost:AliExpress:pricing"
	1    1750 1200
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW3
U 1 1 6171AE1A
P 1750 850
F 0 "SW3" H 1750 1085 50  0000 C CNN
F 1 "SW_SPST" H 1750 994 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 1750 850 50  0001 C CNN
F 3 "~" H 1750 850 50  0001 C CNN
F 4 "1:AUD0.529" H 1750 850 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 1750 850 50  0001 C CNN "kicost:AliExpress:link"
	1    1750 850 
	0    1    1    0   
$EndComp
$Comp
L Device:D D97
U 1 1 616C342C
P 1250 5950
F 0 "D97" H 1250 5734 50  0000 C CNN
F 1 "1N4148" H 1250 5825 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 1250 5950 50  0001 C CNN
F 3 "~" H 1250 5950 50  0001 C CNN
F 4 "LL4148" H 1250 5950 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 1250 5950 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 1250 5950 50  0001 C CNN "kicost:AliExpress:pricing"
	1    1250 5950
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW97
U 1 1 616C3426
P 1250 5600
F 0 "SW97" H 1250 5835 50  0000 C CNN
F 1 "SW_SPST" H 1250 5744 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 1250 5600 50  0001 C CNN
F 3 "~" H 1250 5600 50  0001 C CNN
F 4 "1:AUD0.529" H 1250 5600 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 1250 5600 50  0001 C CNN "kicost:AliExpress:link"
	1    1250 5600
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW78
U 1 1 616C3417
P 1250 4650
F 0 "SW78" H 1250 4885 50  0000 C CNN
F 1 "SW_SPST" H 1250 4794 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 1250 4650 50  0001 C CNN
F 3 "~" H 1250 4650 50  0001 C CNN
F 4 "1:AUD0.529" H 1250 4650 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 1250 4650 50  0001 C CNN "kicost:AliExpress:link"
	1    1250 4650
	0    1    1    0   
$EndComp
$Comp
L Device:D D59
U 1 1 616C340E
P 1250 4050
F 0 "D59" H 1250 3834 50  0000 C CNN
F 1 "1N4148" H 1250 3925 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 1250 4050 50  0001 C CNN
F 3 "~" H 1250 4050 50  0001 C CNN
F 4 "LL4148" H 1250 4050 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 1250 4050 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 1250 4050 50  0001 C CNN "kicost:AliExpress:pricing"
	1    1250 4050
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW59
U 1 1 616C3408
P 1250 3700
F 0 "SW59" H 1250 3935 50  0000 C CNN
F 1 "SW_SPST" H 1250 3844 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 1250 3700 50  0001 C CNN
F 3 "~" H 1250 3700 50  0001 C CNN
F 4 "1:AUD0.529" H 1250 3700 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 1250 3700 50  0001 C CNN "kicost:AliExpress:link"
	1    1250 3700
	0    1    1    0   
$EndComp
$Comp
L Device:D D40
U 1 1 616C33FF
P 1250 3100
F 0 "D40" H 1250 2884 50  0000 C CNN
F 1 "1N4148" H 1250 2975 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 1250 3100 50  0001 C CNN
F 3 "~" H 1250 3100 50  0001 C CNN
F 4 "LL4148" H 1250 3100 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 1250 3100 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 1250 3100 50  0001 C CNN "kicost:AliExpress:pricing"
	1    1250 3100
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW40
U 1 1 616C33F9
P 1250 2750
F 0 "SW40" H 1250 2985 50  0000 C CNN
F 1 "SW_SPST" H 1250 2894 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 1250 2750 50  0001 C CNN
F 3 "~" H 1250 2750 50  0001 C CNN
F 4 "1:AUD0.529" H 1250 2750 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 1250 2750 50  0001 C CNN "kicost:AliExpress:link"
	1    1250 2750
	0    1    1    0   
$EndComp
$Comp
L Device:D D21
U 1 1 616C33F0
P 1250 2150
F 0 "D21" H 1250 1934 50  0000 C CNN
F 1 "1N4148" H 1250 2025 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 1250 2150 50  0001 C CNN
F 3 "~" H 1250 2150 50  0001 C CNN
F 4 "LL4148" H 1250 2150 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 1250 2150 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 1250 2150 50  0001 C CNN "kicost:AliExpress:pricing"
	1    1250 2150
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW21
U 1 1 616C33EA
P 1250 1800
F 0 "SW21" H 1250 2035 50  0000 C CNN
F 1 "SW_SPST" H 1250 1944 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 1250 1800 50  0001 C CNN
F 3 "~" H 1250 1800 50  0001 C CNN
F 4 "1:AUD0.529" H 1250 1800 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 1250 1800 50  0001 C CNN "kicost:AliExpress:link"
	1    1250 1800
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 616C33E1
P 1250 1200
F 0 "D2" H 1250 984 50  0000 C CNN
F 1 "1N4148" H 1250 1075 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 1250 1200 50  0001 C CNN
F 3 "~" H 1250 1200 50  0001 C CNN
F 4 "LL4148" H 1250 1200 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 1250 1200 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 1250 1200 50  0001 C CNN "kicost:AliExpress:pricing"
	1    1250 1200
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW2
U 1 1 616C33DB
P 1250 850
F 0 "SW2" H 1250 1085 50  0000 C CNN
F 1 "SW_SPST" H 1250 994 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 1250 850 50  0001 C CNN
F 3 "~" H 1250 850 50  0001 C CNN
F 4 "1:AUD0.529" H 1250 850 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 1250 850 50  0001 C CNN "kicost:AliExpress:link"
	1    1250 850 
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW96
U 1 1 615F07CE
P 750 5600
F 0 "SW96" H 750 5835 50  0000 C CNN
F 1 "SW_SPST" H 750 5744 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 750 5600 50  0001 C CNN
F 3 "~" H 750 5600 50  0001 C CNN
F 4 "1:AUD0.529" H 750 5600 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 750 5600 50  0001 C CNN "kicost:AliExpress:link"
	1    750  5600
	0    1    1    0   
$EndComp
$Comp
L Device:D D77
U 1 1 615F07C5
P 750 5000
F 0 "D77" H 750 4784 50  0000 C CNN
F 1 "1N4148" H 750 4875 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 750 5000 50  0001 C CNN
F 3 "~" H 750 5000 50  0001 C CNN
F 4 "LL4148" H 750 5000 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 750 5000 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 750 5000 50  0001 C CNN "kicost:AliExpress:pricing"
	1    750  5000
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW77
U 1 1 615F07BF
P 750 4650
F 0 "SW77" H 750 4885 50  0000 C CNN
F 1 "SW_SPST" H 750 4794 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 750 4650 50  0001 C CNN
F 3 "~" H 750 4650 50  0001 C CNN
F 4 "1:AUD0.529" H 750 4650 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 750 4650 50  0001 C CNN "kicost:AliExpress:link"
	1    750  4650
	0    1    1    0   
$EndComp
$Comp
L Device:D D58
U 1 1 6159CE4D
P 750 4050
F 0 "D58" H 750 3834 50  0000 C CNN
F 1 "1N4148" H 750 3925 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 750 4050 50  0001 C CNN
F 3 "~" H 750 4050 50  0001 C CNN
F 4 "LL4148" H 750 4050 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 750 4050 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 750 4050 50  0001 C CNN "kicost:AliExpress:pricing"
	1    750  4050
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW58
U 1 1 6159CE47
P 750 3700
F 0 "SW58" H 750 3935 50  0000 C CNN
F 1 "SW_SPST" H 750 3844 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 750 3700 50  0001 C CNN
F 3 "~" H 750 3700 50  0001 C CNN
F 4 "1:AUD0.529" H 750 3700 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 750 3700 50  0001 C CNN "kicost:AliExpress:link"
	1    750  3700
	0    1    1    0   
$EndComp
$Comp
L Device:D D39
U 1 1 6159CE3E
P 750 3100
F 0 "D39" H 750 2884 50  0000 C CNN
F 1 "1N4148" H 750 2975 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 750 3100 50  0001 C CNN
F 3 "~" H 750 3100 50  0001 C CNN
F 4 "LL4148" H 750 3100 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 750 3100 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 750 3100 50  0001 C CNN "kicost:AliExpress:pricing"
	1    750  3100
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW39
U 1 1 6159CE38
P 750 2750
F 0 "SW39" H 750 2985 50  0000 C CNN
F 1 "SW_SPST" H 750 2894 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 750 2750 50  0001 C CNN
F 3 "~" H 750 2750 50  0001 C CNN
F 4 "1:AUD0.529" H 750 2750 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 750 2750 50  0001 C CNN "kicost:AliExpress:link"
	1    750  2750
	0    1    1    0   
$EndComp
$Comp
L Device:D D20
U 1 1 615508E9
P 750 2150
F 0 "D20" H 750 1934 50  0000 C CNN
F 1 "1N4148" H 750 2025 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 750 2150 50  0001 C CNN
F 3 "~" H 750 2150 50  0001 C CNN
F 4 "LL4148" H 750 2150 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 750 2150 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 750 2150 50  0001 C CNN "kicost:AliExpress:pricing"
	1    750  2150
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW20
U 1 1 615508E3
P 750 1800
F 0 "SW20" H 750 2035 50  0000 C CNN
F 1 "SW_SPST" H 750 1944 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 750 1800 50  0001 C CNN
F 3 "~" H 750 1800 50  0001 C CNN
F 4 "1:AUD0.529" H 750 1800 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 750 1800 50  0001 C CNN "kicost:AliExpress:link"
	1    750  1800
	0    1    1    0   
$EndComp
$Comp
L Device:D D1
U 1 1 6146D1A6
P 750 1200
F 0 "D1" H 750 984 50  0000 C CNN
F 1 "1N4148" H 750 1075 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 750 1200 50  0001 C CNN
F 3 "~" H 750 1200 50  0001 C CNN
F 4 "LL4148" H 750 1200 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 750 1200 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 750 1200 50  0001 C CNN "kicost:AliExpress:pricing"
	1    750  1200
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 6146CC58
P 750 850
F 0 "SW1" H 750 1085 50  0000 C CNN
F 1 "SW_SPST" H 750 994 50  0000 C CNN
F 2 "MyOwnKeyboard:SW_Cherry_MX_1.00u_PCB" H 750 850 50  0001 C CNN
F 3 "~" H 750 850 50  0001 C CNN
F 4 "1:AUD0.529" H 750 850 50  0001 C CNN "kicost:AliExpress:pricing"
F 5 "https://www.aliexpress.com/item/4001252892240.html" H 750 850 50  0001 C CNN "kicost:AliExpress:link"
	1    750  850 
	0    1    1    0   
$EndComp
Text GLabel 1650 11850 0    50   Input ~ 0
5v
Text GLabel 8350 8650 2    50   Input ~ 0
5v
Text Label 8500 11550 2    100  ~ 0
19x6
$Comp
L Device:R R116
U 1 1 6052B66E
P 7900 11000
F 0 "R116" H 7970 11046 50  0000 L CNN
F 1 "2.26k" H 7970 10955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7830 11000 50  0001 C CNN
F 3 "~" H 7900 11000 50  0001 C CNN
F 4 "2446941" H 7900 11000 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 7900 11000 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 7900 11000 50  0001 C CNN "kicost:AliExpress:pricing"
	1    7900 11000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D228
U 1 1 6052B668
P 7900 11300
F 0 "D228" V 7939 11183 50  0000 R CNN
F 1 "LED" V 7848 11183 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 7900 11300 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 7900 11300 50  0001 C CNN
F 4 "158301250" H 7900 11300 50  0001 C CNN "manf#"
	1    7900 11300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R97
U 1 1 6052B65F
P 7900 10150
F 0 "R97" H 7970 10196 50  0000 L CNN
F 1 "2.26k" H 7970 10105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7830 10150 50  0001 C CNN
F 3 "~" H 7900 10150 50  0001 C CNN
F 4 "2446941" H 7900 10150 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 7900 10150 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 7900 10150 50  0001 C CNN "kicost:AliExpress:pricing"
	1    7900 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D209
U 1 1 6052B659
P 7900 10450
F 0 "D209" V 7939 10333 50  0000 R CNN
F 1 "LED" V 7848 10333 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 7900 10450 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 7900 10450 50  0001 C CNN
F 4 "158301250" H 7900 10450 50  0001 C CNN "manf#"
	1    7900 10450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R78
U 1 1 6052B650
P 7900 9300
F 0 "R78" H 7970 9346 50  0000 L CNN
F 1 "2.26k" H 7970 9255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7830 9300 50  0001 C CNN
F 3 "~" H 7900 9300 50  0001 C CNN
F 4 "2446941" H 7900 9300 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 7900 9300 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 7900 9300 50  0001 C CNN "kicost:AliExpress:pricing"
	1    7900 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D190
U 1 1 6052B64A
P 7900 9600
F 0 "D190" V 7939 9483 50  0000 R CNN
F 1 "LED" V 7848 9483 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 7900 9600 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 7900 9600 50  0001 C CNN
F 4 "158301250" H 7900 9600 50  0001 C CNN "manf#"
	1    7900 9600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R59
U 1 1 6052B641
P 7900 8450
F 0 "R59" H 7970 8496 50  0000 L CNN
F 1 "2.26k" H 7970 8405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7830 8450 50  0001 C CNN
F 3 "~" H 7900 8450 50  0001 C CNN
F 4 "2446941" H 7900 8450 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 7900 8450 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 7900 8450 50  0001 C CNN "kicost:AliExpress:pricing"
	1    7900 8450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D171
U 1 1 6052B63B
P 7900 8750
F 0 "D171" V 7939 8633 50  0000 R CNN
F 1 "LED" V 7848 8633 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 7900 8750 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 7900 8750 50  0001 C CNN
F 4 "158301250" H 7900 8750 50  0001 C CNN "manf#"
	1    7900 8750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R40
U 1 1 6052B632
P 7900 7600
F 0 "R40" H 7970 7646 50  0000 L CNN
F 1 "2.26k" H 7970 7555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7830 7600 50  0001 C CNN
F 3 "~" H 7900 7600 50  0001 C CNN
F 4 "2446941" H 7900 7600 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 7900 7600 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 7900 7600 50  0001 C CNN "kicost:AliExpress:pricing"
	1    7900 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D152
U 1 1 6052B62C
P 7900 7900
F 0 "D152" V 7939 7783 50  0000 R CNN
F 1 "LED" V 7848 7783 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 7900 7900 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 7900 7900 50  0001 C CNN
F 4 "158301250" H 7900 7900 50  0001 C CNN "manf#"
	1    7900 7900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R21
U 1 1 6052B623
P 7900 6750
F 0 "R21" H 7970 6796 50  0000 L CNN
F 1 "2.26k" H 7970 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7830 6750 50  0001 C CNN
F 3 "~" H 7900 6750 50  0001 C CNN
F 4 "2446941" H 7900 6750 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 7900 6750 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 7900 6750 50  0001 C CNN "kicost:AliExpress:pricing"
	1    7900 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D133
U 1 1 6052B61D
P 7900 7050
F 0 "D133" V 7939 6933 50  0000 R CNN
F 1 "LED" V 7848 6933 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 7900 7050 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 7900 7050 50  0001 C CNN
F 4 "158301250" H 7900 7050 50  0001 C CNN "manf#"
	1    7900 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R115
U 1 1 6052B614
P 7500 11000
F 0 "R115" H 7570 11046 50  0000 L CNN
F 1 "2.26k" H 7570 10955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7430 11000 50  0001 C CNN
F 3 "~" H 7500 11000 50  0001 C CNN
F 4 "2446941" H 7500 11000 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 7500 11000 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 7500 11000 50  0001 C CNN "kicost:AliExpress:pricing"
	1    7500 11000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D227
U 1 1 6052B60E
P 7500 11300
F 0 "D227" V 7539 11183 50  0000 R CNN
F 1 "LED" V 7448 11183 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 7500 11300 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 7500 11300 50  0001 C CNN
F 4 "158301250" H 7500 11300 50  0001 C CNN "manf#"
	1    7500 11300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R96
U 1 1 6052B605
P 7500 10150
F 0 "R96" H 7570 10196 50  0000 L CNN
F 1 "2.26k" H 7570 10105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7430 10150 50  0001 C CNN
F 3 "~" H 7500 10150 50  0001 C CNN
F 4 "2446941" H 7500 10150 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 7500 10150 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 7500 10150 50  0001 C CNN "kicost:AliExpress:pricing"
	1    7500 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D208
U 1 1 6052B5FF
P 7500 10450
F 0 "D208" V 7539 10333 50  0000 R CNN
F 1 "LED" V 7448 10333 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 7500 10450 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 7500 10450 50  0001 C CNN
F 4 "158301250" H 7500 10450 50  0001 C CNN "manf#"
	1    7500 10450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R77
U 1 1 6052B5F6
P 7500 9300
F 0 "R77" H 7570 9346 50  0000 L CNN
F 1 "2.26k" H 7570 9255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7430 9300 50  0001 C CNN
F 3 "~" H 7500 9300 50  0001 C CNN
F 4 "2446941" H 7500 9300 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 7500 9300 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 7500 9300 50  0001 C CNN "kicost:AliExpress:pricing"
	1    7500 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D189
U 1 1 6052B5F0
P 7500 9600
F 0 "D189" V 7539 9483 50  0000 R CNN
F 1 "LED" V 7448 9483 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 7500 9600 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 7500 9600 50  0001 C CNN
F 4 "158301250" H 7500 9600 50  0001 C CNN "manf#"
	1    7500 9600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R58
U 1 1 6052B5E7
P 7500 8450
F 0 "R58" H 7570 8496 50  0000 L CNN
F 1 "2.26k" H 7570 8405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7430 8450 50  0001 C CNN
F 3 "~" H 7500 8450 50  0001 C CNN
F 4 "2446941" H 7500 8450 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 7500 8450 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 7500 8450 50  0001 C CNN "kicost:AliExpress:pricing"
	1    7500 8450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D170
U 1 1 6052B5E1
P 7500 8750
F 0 "D170" V 7539 8633 50  0000 R CNN
F 1 "LED" V 7448 8633 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 7500 8750 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 7500 8750 50  0001 C CNN
F 4 "158301250" H 7500 8750 50  0001 C CNN "manf#"
	1    7500 8750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R39
U 1 1 6052B5D8
P 7500 7600
F 0 "R39" H 7570 7646 50  0000 L CNN
F 1 "2.26k" H 7570 7555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7430 7600 50  0001 C CNN
F 3 "~" H 7500 7600 50  0001 C CNN
F 4 "2446941" H 7500 7600 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 7500 7600 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 7500 7600 50  0001 C CNN "kicost:AliExpress:pricing"
	1    7500 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D151
U 1 1 6052B5D2
P 7500 7900
F 0 "D151" V 7539 7783 50  0000 R CNN
F 1 "LED" V 7448 7783 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 7500 7900 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 7500 7900 50  0001 C CNN
F 4 "158301250" H 7500 7900 50  0001 C CNN "manf#"
	1    7500 7900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R20
U 1 1 6052B5C9
P 7500 6750
F 0 "R20" H 7570 6796 50  0000 L CNN
F 1 "2.26k" H 7570 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7430 6750 50  0001 C CNN
F 3 "~" H 7500 6750 50  0001 C CNN
F 4 "2446941" H 7500 6750 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 7500 6750 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 7500 6750 50  0001 C CNN "kicost:AliExpress:pricing"
	1    7500 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D132
U 1 1 6052B5C3
P 7500 7050
F 0 "D132" V 7539 6933 50  0000 R CNN
F 1 "LED" V 7448 6933 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 7500 7050 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 7500 7050 50  0001 C CNN
F 4 "158301250" H 7500 7050 50  0001 C CNN "manf#"
	1    7500 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R114
U 1 1 6052B5BA
P 7100 11000
F 0 "R114" H 7170 11046 50  0000 L CNN
F 1 "2.26k" H 7170 10955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7030 11000 50  0001 C CNN
F 3 "~" H 7100 11000 50  0001 C CNN
F 4 "2446941" H 7100 11000 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 7100 11000 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 7100 11000 50  0001 C CNN "kicost:AliExpress:pricing"
	1    7100 11000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D226
U 1 1 6052B5B4
P 7100 11300
F 0 "D226" V 7139 11183 50  0000 R CNN
F 1 "LED" V 7048 11183 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 7100 11300 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 7100 11300 50  0001 C CNN
F 4 "158301250" H 7100 11300 50  0001 C CNN "manf#"
	1    7100 11300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R95
U 1 1 6052B5AB
P 7100 10150
F 0 "R95" H 7170 10196 50  0000 L CNN
F 1 "2.26k" H 7170 10105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7030 10150 50  0001 C CNN
F 3 "~" H 7100 10150 50  0001 C CNN
F 4 "2446941" H 7100 10150 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 7100 10150 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 7100 10150 50  0001 C CNN "kicost:AliExpress:pricing"
	1    7100 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D207
U 1 1 6052B5A5
P 7100 10450
F 0 "D207" V 7139 10333 50  0000 R CNN
F 1 "LED" V 7048 10333 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 7100 10450 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 7100 10450 50  0001 C CNN
F 4 "158301250" H 7100 10450 50  0001 C CNN "manf#"
	1    7100 10450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R76
U 1 1 6052B59C
P 7100 9300
F 0 "R76" H 7170 9346 50  0000 L CNN
F 1 "2.26k" H 7170 9255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7030 9300 50  0001 C CNN
F 3 "~" H 7100 9300 50  0001 C CNN
F 4 "2446941" H 7100 9300 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 7100 9300 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 7100 9300 50  0001 C CNN "kicost:AliExpress:pricing"
	1    7100 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D188
U 1 1 6052B596
P 7100 9600
F 0 "D188" V 7139 9483 50  0000 R CNN
F 1 "LED" V 7048 9483 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 7100 9600 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 7100 9600 50  0001 C CNN
F 4 "158301250" H 7100 9600 50  0001 C CNN "manf#"
	1    7100 9600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R57
U 1 1 6052B58D
P 7100 8450
F 0 "R57" H 7170 8496 50  0000 L CNN
F 1 "2.26k" H 7170 8405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7030 8450 50  0001 C CNN
F 3 "~" H 7100 8450 50  0001 C CNN
F 4 "2446941" H 7100 8450 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 7100 8450 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 7100 8450 50  0001 C CNN "kicost:AliExpress:pricing"
	1    7100 8450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D169
U 1 1 6052B587
P 7100 8750
F 0 "D169" V 7139 8633 50  0000 R CNN
F 1 "LED" V 7048 8633 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 7100 8750 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 7100 8750 50  0001 C CNN
F 4 "158301250" H 7100 8750 50  0001 C CNN "manf#"
	1    7100 8750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R38
U 1 1 6052B57E
P 7100 7600
F 0 "R38" H 7170 7646 50  0000 L CNN
F 1 "2.26k" H 7170 7555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7030 7600 50  0001 C CNN
F 3 "~" H 7100 7600 50  0001 C CNN
F 4 "2446941" H 7100 7600 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 7100 7600 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 7100 7600 50  0001 C CNN "kicost:AliExpress:pricing"
	1    7100 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D150
U 1 1 6052B578
P 7100 7900
F 0 "D150" V 7139 7783 50  0000 R CNN
F 1 "LED" V 7048 7783 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 7100 7900 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 7100 7900 50  0001 C CNN
F 4 "158301250" H 7100 7900 50  0001 C CNN "manf#"
	1    7100 7900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R19
U 1 1 6052B56F
P 7100 6750
F 0 "R19" H 7170 6796 50  0000 L CNN
F 1 "2.26k" H 7170 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7030 6750 50  0001 C CNN
F 3 "~" H 7100 6750 50  0001 C CNN
F 4 "2446941" H 7100 6750 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 7100 6750 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 7100 6750 50  0001 C CNN "kicost:AliExpress:pricing"
	1    7100 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D131
U 1 1 6052B569
P 7100 7050
F 0 "D131" V 7139 6933 50  0000 R CNN
F 1 "LED" V 7048 6933 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 7100 7050 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 7100 7050 50  0001 C CNN
F 4 "158301250" H 7100 7050 50  0001 C CNN "manf#"
	1    7100 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R113
U 1 1 6052B560
P 6700 11000
F 0 "R113" H 6770 11046 50  0000 L CNN
F 1 "2.26k" H 6770 10955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6630 11000 50  0001 C CNN
F 3 "~" H 6700 11000 50  0001 C CNN
F 4 "2446941" H 6700 11000 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 6700 11000 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 6700 11000 50  0001 C CNN "kicost:AliExpress:pricing"
	1    6700 11000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D225
U 1 1 6052B55A
P 6700 11300
F 0 "D225" V 6739 11183 50  0000 R CNN
F 1 "LED" V 6648 11183 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 6700 11300 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 6700 11300 50  0001 C CNN
F 4 "158301250" H 6700 11300 50  0001 C CNN "manf#"
	1    6700 11300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R94
U 1 1 6052B551
P 6700 10150
F 0 "R94" H 6770 10196 50  0000 L CNN
F 1 "2.26k" H 6770 10105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6630 10150 50  0001 C CNN
F 3 "~" H 6700 10150 50  0001 C CNN
F 4 "2446941" H 6700 10150 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 6700 10150 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 6700 10150 50  0001 C CNN "kicost:AliExpress:pricing"
	1    6700 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D206
U 1 1 6052B54B
P 6700 10450
F 0 "D206" V 6739 10333 50  0000 R CNN
F 1 "LED" V 6648 10333 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 6700 10450 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 6700 10450 50  0001 C CNN
F 4 "158301250" H 6700 10450 50  0001 C CNN "manf#"
	1    6700 10450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R75
U 1 1 6052B542
P 6700 9300
F 0 "R75" H 6770 9346 50  0000 L CNN
F 1 "2.26k" H 6770 9255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6630 9300 50  0001 C CNN
F 3 "~" H 6700 9300 50  0001 C CNN
F 4 "2446941" H 6700 9300 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 6700 9300 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 6700 9300 50  0001 C CNN "kicost:AliExpress:pricing"
	1    6700 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D187
U 1 1 6052B53C
P 6700 9600
F 0 "D187" V 6739 9483 50  0000 R CNN
F 1 "LED" V 6648 9483 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 6700 9600 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 6700 9600 50  0001 C CNN
F 4 "158301250" H 6700 9600 50  0001 C CNN "manf#"
	1    6700 9600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R56
U 1 1 6052B533
P 6700 8450
F 0 "R56" H 6770 8496 50  0000 L CNN
F 1 "2.26k" H 6770 8405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6630 8450 50  0001 C CNN
F 3 "~" H 6700 8450 50  0001 C CNN
F 4 "2446941" H 6700 8450 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 6700 8450 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 6700 8450 50  0001 C CNN "kicost:AliExpress:pricing"
	1    6700 8450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D168
U 1 1 6052B52D
P 6700 8750
F 0 "D168" V 6739 8633 50  0000 R CNN
F 1 "LED" V 6648 8633 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 6700 8750 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 6700 8750 50  0001 C CNN
F 4 "158301250" H 6700 8750 50  0001 C CNN "manf#"
	1    6700 8750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R37
U 1 1 6052B524
P 6700 7600
F 0 "R37" H 6770 7646 50  0000 L CNN
F 1 "2.26k" H 6770 7555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6630 7600 50  0001 C CNN
F 3 "~" H 6700 7600 50  0001 C CNN
F 4 "2446941" H 6700 7600 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 6700 7600 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 6700 7600 50  0001 C CNN "kicost:AliExpress:pricing"
	1    6700 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D149
U 1 1 6052B51E
P 6700 7900
F 0 "D149" V 6739 7783 50  0000 R CNN
F 1 "LED" V 6648 7783 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 6700 7900 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 6700 7900 50  0001 C CNN
F 4 "158301250" H 6700 7900 50  0001 C CNN "manf#"
	1    6700 7900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 6052B515
P 6700 6750
F 0 "R18" H 6770 6796 50  0000 L CNN
F 1 "2.26k" H 6770 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6630 6750 50  0001 C CNN
F 3 "~" H 6700 6750 50  0001 C CNN
F 4 "2446941" H 6700 6750 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 6700 6750 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 6700 6750 50  0001 C CNN "kicost:AliExpress:pricing"
	1    6700 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D130
U 1 1 6052B50F
P 6700 7050
F 0 "D130" V 6739 6933 50  0000 R CNN
F 1 "LED" V 6648 6933 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 6700 7050 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 6700 7050 50  0001 C CNN
F 4 "158301250" H 6700 7050 50  0001 C CNN "manf#"
	1    6700 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R112
U 1 1 6052B506
P 6300 11000
F 0 "R112" H 6370 11046 50  0000 L CNN
F 1 "2.26k" H 6370 10955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6230 11000 50  0001 C CNN
F 3 "~" H 6300 11000 50  0001 C CNN
F 4 "2446941" H 6300 11000 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 6300 11000 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 6300 11000 50  0001 C CNN "kicost:AliExpress:pricing"
	1    6300 11000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D224
U 1 1 6052B500
P 6300 11300
F 0 "D224" V 6339 11183 50  0000 R CNN
F 1 "LED" V 6248 11183 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 6300 11300 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 6300 11300 50  0001 C CNN
F 4 "158301250" H 6300 11300 50  0001 C CNN "manf#"
	1    6300 11300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R93
U 1 1 6052B4F7
P 6300 10150
F 0 "R93" H 6370 10196 50  0000 L CNN
F 1 "2.26k" H 6370 10105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6230 10150 50  0001 C CNN
F 3 "~" H 6300 10150 50  0001 C CNN
F 4 "2446941" H 6300 10150 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 6300 10150 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 6300 10150 50  0001 C CNN "kicost:AliExpress:pricing"
	1    6300 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D205
U 1 1 6052B4F1
P 6300 10450
F 0 "D205" V 6339 10333 50  0000 R CNN
F 1 "LED" V 6248 10333 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 6300 10450 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 6300 10450 50  0001 C CNN
F 4 "158301250" H 6300 10450 50  0001 C CNN "manf#"
	1    6300 10450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R74
U 1 1 6052B4E8
P 6300 9300
F 0 "R74" H 6370 9346 50  0000 L CNN
F 1 "2.26k" H 6370 9255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6230 9300 50  0001 C CNN
F 3 "~" H 6300 9300 50  0001 C CNN
F 4 "2446941" H 6300 9300 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 6300 9300 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 6300 9300 50  0001 C CNN "kicost:AliExpress:pricing"
	1    6300 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D186
U 1 1 6052B4E2
P 6300 9600
F 0 "D186" V 6339 9483 50  0000 R CNN
F 1 "LED" V 6248 9483 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 6300 9600 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 6300 9600 50  0001 C CNN
F 4 "158301250" H 6300 9600 50  0001 C CNN "manf#"
	1    6300 9600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R55
U 1 1 6052B4D9
P 6300 8450
F 0 "R55" H 6370 8496 50  0000 L CNN
F 1 "2.26k" H 6370 8405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6230 8450 50  0001 C CNN
F 3 "~" H 6300 8450 50  0001 C CNN
F 4 "2446941" H 6300 8450 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 6300 8450 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 6300 8450 50  0001 C CNN "kicost:AliExpress:pricing"
	1    6300 8450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D167
U 1 1 6052B4D3
P 6300 8750
F 0 "D167" V 6339 8633 50  0000 R CNN
F 1 "LED" V 6248 8633 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 6300 8750 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 6300 8750 50  0001 C CNN
F 4 "158301250" H 6300 8750 50  0001 C CNN "manf#"
	1    6300 8750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R36
U 1 1 6052B4CA
P 6300 7600
F 0 "R36" H 6370 7646 50  0000 L CNN
F 1 "2.26k" H 6370 7555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6230 7600 50  0001 C CNN
F 3 "~" H 6300 7600 50  0001 C CNN
F 4 "2446941" H 6300 7600 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 6300 7600 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 6300 7600 50  0001 C CNN "kicost:AliExpress:pricing"
	1    6300 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D148
U 1 1 6052B4C4
P 6300 7900
F 0 "D148" V 6339 7783 50  0000 R CNN
F 1 "LED" V 6248 7783 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 6300 7900 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 6300 7900 50  0001 C CNN
F 4 "158301250" H 6300 7900 50  0001 C CNN "manf#"
	1    6300 7900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 6052B4BB
P 6300 6750
F 0 "R17" H 6370 6796 50  0000 L CNN
F 1 "2.26k" H 6370 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6230 6750 50  0001 C CNN
F 3 "~" H 6300 6750 50  0001 C CNN
F 4 "2446941" H 6300 6750 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 6300 6750 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 6300 6750 50  0001 C CNN "kicost:AliExpress:pricing"
	1    6300 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D129
U 1 1 6052B4B5
P 6300 7050
F 0 "D129" V 6339 6933 50  0000 R CNN
F 1 "LED" V 6248 6933 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 6300 7050 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 6300 7050 50  0001 C CNN
F 4 "158301250" H 6300 7050 50  0001 C CNN "manf#"
	1    6300 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R111
U 1 1 6052B4AC
P 5900 11000
F 0 "R111" H 5970 11046 50  0000 L CNN
F 1 "2.26k" H 5970 10955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5830 11000 50  0001 C CNN
F 3 "~" H 5900 11000 50  0001 C CNN
F 4 "2446941" H 5900 11000 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 5900 11000 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 5900 11000 50  0001 C CNN "kicost:AliExpress:pricing"
	1    5900 11000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D223
U 1 1 6052B4A6
P 5900 11300
F 0 "D223" V 5939 11183 50  0000 R CNN
F 1 "LED" V 5848 11183 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 5900 11300 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 5900 11300 50  0001 C CNN
F 4 "158301250" H 5900 11300 50  0001 C CNN "manf#"
	1    5900 11300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R92
U 1 1 6052B49D
P 5900 10150
F 0 "R92" H 5970 10196 50  0000 L CNN
F 1 "2.26k" H 5970 10105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5830 10150 50  0001 C CNN
F 3 "~" H 5900 10150 50  0001 C CNN
F 4 "2446941" H 5900 10150 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 5900 10150 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 5900 10150 50  0001 C CNN "kicost:AliExpress:pricing"
	1    5900 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D204
U 1 1 6052B497
P 5900 10450
F 0 "D204" V 5939 10333 50  0000 R CNN
F 1 "LED" V 5848 10333 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 5900 10450 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 5900 10450 50  0001 C CNN
F 4 "158301250" H 5900 10450 50  0001 C CNN "manf#"
	1    5900 10450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R73
U 1 1 6052B48E
P 5900 9300
F 0 "R73" H 5970 9346 50  0000 L CNN
F 1 "2.26k" H 5970 9255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5830 9300 50  0001 C CNN
F 3 "~" H 5900 9300 50  0001 C CNN
F 4 "2446941" H 5900 9300 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 5900 9300 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 5900 9300 50  0001 C CNN "kicost:AliExpress:pricing"
	1    5900 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D185
U 1 1 6052B488
P 5900 9600
F 0 "D185" V 5939 9483 50  0000 R CNN
F 1 "LED" V 5848 9483 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 5900 9600 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 5900 9600 50  0001 C CNN
F 4 "158301250" H 5900 9600 50  0001 C CNN "manf#"
	1    5900 9600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R54
U 1 1 6052B47F
P 5900 8450
F 0 "R54" H 5970 8496 50  0000 L CNN
F 1 "2.26k" H 5970 8405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5830 8450 50  0001 C CNN
F 3 "~" H 5900 8450 50  0001 C CNN
F 4 "2446941" H 5900 8450 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 5900 8450 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 5900 8450 50  0001 C CNN "kicost:AliExpress:pricing"
	1    5900 8450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D166
U 1 1 6052B479
P 5900 8750
F 0 "D166" V 5939 8633 50  0000 R CNN
F 1 "LED" V 5848 8633 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 5900 8750 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 5900 8750 50  0001 C CNN
F 4 "158301250" H 5900 8750 50  0001 C CNN "manf#"
	1    5900 8750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R35
U 1 1 6052B470
P 5900 7600
F 0 "R35" H 5970 7646 50  0000 L CNN
F 1 "2.26k" H 5970 7555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5830 7600 50  0001 C CNN
F 3 "~" H 5900 7600 50  0001 C CNN
F 4 "2446941" H 5900 7600 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 5900 7600 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 5900 7600 50  0001 C CNN "kicost:AliExpress:pricing"
	1    5900 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D147
U 1 1 6052B46A
P 5900 7900
F 0 "D147" V 5939 7783 50  0000 R CNN
F 1 "LED" V 5848 7783 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 5900 7900 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 5900 7900 50  0001 C CNN
F 4 "158301250" H 5900 7900 50  0001 C CNN "manf#"
	1    5900 7900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 6052B461
P 5900 6750
F 0 "R16" H 5970 6796 50  0000 L CNN
F 1 "2.26k" H 5970 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5830 6750 50  0001 C CNN
F 3 "~" H 5900 6750 50  0001 C CNN
F 4 "2446941" H 5900 6750 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 5900 6750 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 5900 6750 50  0001 C CNN "kicost:AliExpress:pricing"
	1    5900 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D128
U 1 1 6052B45B
P 5900 7050
F 0 "D128" V 5939 6933 50  0000 R CNN
F 1 "LED" V 5848 6933 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 5900 7050 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 5900 7050 50  0001 C CNN
F 4 "158301250" H 5900 7050 50  0001 C CNN "manf#"
	1    5900 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R110
U 1 1 6052B452
P 5500 11000
F 0 "R110" H 5570 11046 50  0000 L CNN
F 1 "2.26k" H 5570 10955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5430 11000 50  0001 C CNN
F 3 "~" H 5500 11000 50  0001 C CNN
F 4 "2446941" H 5500 11000 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 5500 11000 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 5500 11000 50  0001 C CNN "kicost:AliExpress:pricing"
	1    5500 11000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D222
U 1 1 6052B44C
P 5500 11300
F 0 "D222" V 5539 11183 50  0000 R CNN
F 1 "LED" V 5448 11183 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 5500 11300 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 5500 11300 50  0001 C CNN
F 4 "158301250" H 5500 11300 50  0001 C CNN "manf#"
	1    5500 11300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R91
U 1 1 6052B443
P 5500 10150
F 0 "R91" H 5570 10196 50  0000 L CNN
F 1 "2.26k" H 5570 10105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5430 10150 50  0001 C CNN
F 3 "~" H 5500 10150 50  0001 C CNN
F 4 "2446941" H 5500 10150 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 5500 10150 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 5500 10150 50  0001 C CNN "kicost:AliExpress:pricing"
	1    5500 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D203
U 1 1 6052B43D
P 5500 10450
F 0 "D203" V 5539 10333 50  0000 R CNN
F 1 "LED" V 5448 10333 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 5500 10450 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 5500 10450 50  0001 C CNN
F 4 "158301250" H 5500 10450 50  0001 C CNN "manf#"
	1    5500 10450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R72
U 1 1 6052B434
P 5500 9300
F 0 "R72" H 5570 9346 50  0000 L CNN
F 1 "2.26k" H 5570 9255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5430 9300 50  0001 C CNN
F 3 "~" H 5500 9300 50  0001 C CNN
F 4 "2446941" H 5500 9300 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 5500 9300 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 5500 9300 50  0001 C CNN "kicost:AliExpress:pricing"
	1    5500 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D184
U 1 1 6052B42E
P 5500 9600
F 0 "D184" V 5539 9483 50  0000 R CNN
F 1 "LED" V 5448 9483 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 5500 9600 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 5500 9600 50  0001 C CNN
F 4 "158301250" H 5500 9600 50  0001 C CNN "manf#"
	1    5500 9600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R53
U 1 1 6052B425
P 5500 8450
F 0 "R53" H 5570 8496 50  0000 L CNN
F 1 "2.26k" H 5570 8405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5430 8450 50  0001 C CNN
F 3 "~" H 5500 8450 50  0001 C CNN
F 4 "2446941" H 5500 8450 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 5500 8450 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 5500 8450 50  0001 C CNN "kicost:AliExpress:pricing"
	1    5500 8450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D165
U 1 1 6052B41F
P 5500 8750
F 0 "D165" V 5539 8633 50  0000 R CNN
F 1 "LED" V 5448 8633 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 5500 8750 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 5500 8750 50  0001 C CNN
F 4 "158301250" H 5500 8750 50  0001 C CNN "manf#"
	1    5500 8750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R34
U 1 1 6052B416
P 5500 7600
F 0 "R34" H 5570 7646 50  0000 L CNN
F 1 "2.26k" H 5570 7555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5430 7600 50  0001 C CNN
F 3 "~" H 5500 7600 50  0001 C CNN
F 4 "2446941" H 5500 7600 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 5500 7600 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 5500 7600 50  0001 C CNN "kicost:AliExpress:pricing"
	1    5500 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D146
U 1 1 6052B410
P 5500 7900
F 0 "D146" V 5539 7783 50  0000 R CNN
F 1 "LED" V 5448 7783 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 5500 7900 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 5500 7900 50  0001 C CNN
F 4 "158301250" H 5500 7900 50  0001 C CNN "manf#"
	1    5500 7900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 6052B407
P 5500 6750
F 0 "R15" H 5570 6796 50  0000 L CNN
F 1 "2.26k" H 5570 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5430 6750 50  0001 C CNN
F 3 "~" H 5500 6750 50  0001 C CNN
F 4 "2446941" H 5500 6750 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 5500 6750 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 5500 6750 50  0001 C CNN "kicost:AliExpress:pricing"
	1    5500 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D127
U 1 1 6052B401
P 5500 7050
F 0 "D127" V 5539 6933 50  0000 R CNN
F 1 "LED" V 5448 6933 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 5500 7050 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 5500 7050 50  0001 C CNN
F 4 "158301250" H 5500 7050 50  0001 C CNN "manf#"
	1    5500 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R109
U 1 1 6052B3F8
P 5100 11000
F 0 "R109" H 5170 11046 50  0000 L CNN
F 1 "2.26k" H 5170 10955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5030 11000 50  0001 C CNN
F 3 "~" H 5100 11000 50  0001 C CNN
F 4 "2446941" H 5100 11000 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 5100 11000 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 5100 11000 50  0001 C CNN "kicost:AliExpress:pricing"
	1    5100 11000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D221
U 1 1 6052B3F2
P 5100 11300
F 0 "D221" V 5139 11183 50  0000 R CNN
F 1 "LED" V 5048 11183 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 5100 11300 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 5100 11300 50  0001 C CNN
F 4 "158301250" H 5100 11300 50  0001 C CNN "manf#"
	1    5100 11300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R90
U 1 1 6052B3E9
P 5100 10150
F 0 "R90" H 5170 10196 50  0000 L CNN
F 1 "2.26k" H 5170 10105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5030 10150 50  0001 C CNN
F 3 "~" H 5100 10150 50  0001 C CNN
F 4 "2446941" H 5100 10150 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 5100 10150 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 5100 10150 50  0001 C CNN "kicost:AliExpress:pricing"
	1    5100 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D202
U 1 1 6052B3E3
P 5100 10450
F 0 "D202" V 5139 10333 50  0000 R CNN
F 1 "LED" V 5048 10333 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 5100 10450 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 5100 10450 50  0001 C CNN
F 4 "158301250" H 5100 10450 50  0001 C CNN "manf#"
	1    5100 10450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R71
U 1 1 6052B3DA
P 5100 9300
F 0 "R71" H 5170 9346 50  0000 L CNN
F 1 "2.26k" H 5170 9255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5030 9300 50  0001 C CNN
F 3 "~" H 5100 9300 50  0001 C CNN
F 4 "2446941" H 5100 9300 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 5100 9300 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 5100 9300 50  0001 C CNN "kicost:AliExpress:pricing"
	1    5100 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D183
U 1 1 6052B3D4
P 5100 9600
F 0 "D183" V 5139 9483 50  0000 R CNN
F 1 "LED" V 5048 9483 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 5100 9600 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 5100 9600 50  0001 C CNN
F 4 "158301250" H 5100 9600 50  0001 C CNN "manf#"
	1    5100 9600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R52
U 1 1 6052B3CB
P 5100 8450
F 0 "R52" H 5170 8496 50  0000 L CNN
F 1 "2.26k" H 5170 8405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5030 8450 50  0001 C CNN
F 3 "~" H 5100 8450 50  0001 C CNN
F 4 "2446941" H 5100 8450 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 5100 8450 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 5100 8450 50  0001 C CNN "kicost:AliExpress:pricing"
	1    5100 8450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D164
U 1 1 6052B3C5
P 5100 8750
F 0 "D164" V 5139 8633 50  0000 R CNN
F 1 "LED" V 5048 8633 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 5100 8750 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 5100 8750 50  0001 C CNN
F 4 "158301250" H 5100 8750 50  0001 C CNN "manf#"
	1    5100 8750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R33
U 1 1 6052B3BC
P 5100 7600
F 0 "R33" H 5170 7646 50  0000 L CNN
F 1 "2.26k" H 5170 7555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5030 7600 50  0001 C CNN
F 3 "~" H 5100 7600 50  0001 C CNN
F 4 "2446941" H 5100 7600 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 5100 7600 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 5100 7600 50  0001 C CNN "kicost:AliExpress:pricing"
	1    5100 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D145
U 1 1 6052B3B6
P 5100 7900
F 0 "D145" V 5139 7783 50  0000 R CNN
F 1 "LED" V 5048 7783 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 5100 7900 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 5100 7900 50  0001 C CNN
F 4 "158301250" H 5100 7900 50  0001 C CNN "manf#"
	1    5100 7900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 6052B3AD
P 5100 6750
F 0 "R14" H 5170 6796 50  0000 L CNN
F 1 "2.26k" H 5170 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5030 6750 50  0001 C CNN
F 3 "~" H 5100 6750 50  0001 C CNN
F 4 "2446941" H 5100 6750 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 5100 6750 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 5100 6750 50  0001 C CNN "kicost:AliExpress:pricing"
	1    5100 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D126
U 1 1 6052B3A7
P 5100 7050
F 0 "D126" V 5139 6933 50  0000 R CNN
F 1 "LED" V 5048 6933 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 5100 7050 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 5100 7050 50  0001 C CNN
F 4 "158301250" H 5100 7050 50  0001 C CNN "manf#"
	1    5100 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R108
U 1 1 6052B39E
P 4700 11000
F 0 "R108" H 4770 11046 50  0000 L CNN
F 1 "2.26k" H 4770 10955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4630 11000 50  0001 C CNN
F 3 "~" H 4700 11000 50  0001 C CNN
F 4 "2446941" H 4700 11000 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 4700 11000 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 4700 11000 50  0001 C CNN "kicost:AliExpress:pricing"
	1    4700 11000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D220
U 1 1 6052B398
P 4700 11300
F 0 "D220" V 4739 11183 50  0000 R CNN
F 1 "LED" V 4648 11183 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 4700 11300 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 4700 11300 50  0001 C CNN
F 4 "158301250" H 4700 11300 50  0001 C CNN "manf#"
	1    4700 11300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R89
U 1 1 6052B38F
P 4700 10150
F 0 "R89" H 4770 10196 50  0000 L CNN
F 1 "2.26k" H 4770 10105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4630 10150 50  0001 C CNN
F 3 "~" H 4700 10150 50  0001 C CNN
F 4 "2446941" H 4700 10150 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 4700 10150 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 4700 10150 50  0001 C CNN "kicost:AliExpress:pricing"
	1    4700 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D201
U 1 1 6052B389
P 4700 10450
F 0 "D201" V 4739 10333 50  0000 R CNN
F 1 "LED" V 4648 10333 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 4700 10450 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 4700 10450 50  0001 C CNN
F 4 "158301250" H 4700 10450 50  0001 C CNN "manf#"
	1    4700 10450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R70
U 1 1 6052B380
P 4700 9300
F 0 "R70" H 4770 9346 50  0000 L CNN
F 1 "2.26k" H 4770 9255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4630 9300 50  0001 C CNN
F 3 "~" H 4700 9300 50  0001 C CNN
F 4 "2446941" H 4700 9300 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 4700 9300 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 4700 9300 50  0001 C CNN "kicost:AliExpress:pricing"
	1    4700 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D182
U 1 1 6052B37A
P 4700 9600
F 0 "D182" V 4739 9483 50  0000 R CNN
F 1 "LED" V 4648 9483 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 4700 9600 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 4700 9600 50  0001 C CNN
F 4 "158301250" H 4700 9600 50  0001 C CNN "manf#"
	1    4700 9600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R51
U 1 1 6052B371
P 4700 8450
F 0 "R51" H 4770 8496 50  0000 L CNN
F 1 "2.26k" H 4770 8405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4630 8450 50  0001 C CNN
F 3 "~" H 4700 8450 50  0001 C CNN
F 4 "2446941" H 4700 8450 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 4700 8450 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 4700 8450 50  0001 C CNN "kicost:AliExpress:pricing"
	1    4700 8450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D163
U 1 1 6052B36B
P 4700 8750
F 0 "D163" V 4739 8633 50  0000 R CNN
F 1 "LED" V 4648 8633 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 4700 8750 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 4700 8750 50  0001 C CNN
F 4 "158301250" H 4700 8750 50  0001 C CNN "manf#"
	1    4700 8750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R32
U 1 1 6052B362
P 4700 7600
F 0 "R32" H 4770 7646 50  0000 L CNN
F 1 "2.26k" H 4770 7555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4630 7600 50  0001 C CNN
F 3 "~" H 4700 7600 50  0001 C CNN
F 4 "2446941" H 4700 7600 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 4700 7600 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 4700 7600 50  0001 C CNN "kicost:AliExpress:pricing"
	1    4700 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D144
U 1 1 6052B35C
P 4700 7900
F 0 "D144" V 4739 7783 50  0000 R CNN
F 1 "LED" V 4648 7783 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 4700 7900 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 4700 7900 50  0001 C CNN
F 4 "158301250" H 4700 7900 50  0001 C CNN "manf#"
	1    4700 7900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 6052B353
P 4700 6750
F 0 "R13" H 4770 6796 50  0000 L CNN
F 1 "2.26k" H 4770 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4630 6750 50  0001 C CNN
F 3 "~" H 4700 6750 50  0001 C CNN
F 4 "2446941" H 4700 6750 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 4700 6750 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 4700 6750 50  0001 C CNN "kicost:AliExpress:pricing"
	1    4700 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D125
U 1 1 6052B34D
P 4700 7050
F 0 "D125" V 4739 6933 50  0000 R CNN
F 1 "LED" V 4648 6933 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 4700 7050 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 4700 7050 50  0001 C CNN
F 4 "158301250" H 4700 7050 50  0001 C CNN "manf#"
	1    4700 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R107
U 1 1 60422B6F
P 4300 11000
F 0 "R107" H 4370 11046 50  0000 L CNN
F 1 "2.26k" H 4370 10955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4230 11000 50  0001 C CNN
F 3 "~" H 4300 11000 50  0001 C CNN
F 4 "2446941" H 4300 11000 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 4300 11000 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 4300 11000 50  0001 C CNN "kicost:AliExpress:pricing"
	1    4300 11000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D219
U 1 1 60422B69
P 4300 11300
F 0 "D219" V 4339 11183 50  0000 R CNN
F 1 "LED" V 4248 11183 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 4300 11300 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 4300 11300 50  0001 C CNN
F 4 "158301250" H 4300 11300 50  0001 C CNN "manf#"
	1    4300 11300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R88
U 1 1 60422B60
P 4300 10150
F 0 "R88" H 4370 10196 50  0000 L CNN
F 1 "2.26k" H 4370 10105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4230 10150 50  0001 C CNN
F 3 "~" H 4300 10150 50  0001 C CNN
F 4 "2446941" H 4300 10150 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 4300 10150 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 4300 10150 50  0001 C CNN "kicost:AliExpress:pricing"
	1    4300 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D200
U 1 1 60422B5A
P 4300 10450
F 0 "D200" V 4339 10333 50  0000 R CNN
F 1 "LED" V 4248 10333 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 4300 10450 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 4300 10450 50  0001 C CNN
F 4 "158301250" H 4300 10450 50  0001 C CNN "manf#"
	1    4300 10450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R69
U 1 1 60422B51
P 4300 9300
F 0 "R69" H 4370 9346 50  0000 L CNN
F 1 "2.26k" H 4370 9255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4230 9300 50  0001 C CNN
F 3 "~" H 4300 9300 50  0001 C CNN
F 4 "2446941" H 4300 9300 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 4300 9300 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 4300 9300 50  0001 C CNN "kicost:AliExpress:pricing"
	1    4300 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D181
U 1 1 60422B4B
P 4300 9600
F 0 "D181" V 4339 9483 50  0000 R CNN
F 1 "LED" V 4248 9483 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 4300 9600 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 4300 9600 50  0001 C CNN
F 4 "158301250" H 4300 9600 50  0001 C CNN "manf#"
	1    4300 9600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R50
U 1 1 60422B42
P 4300 8450
F 0 "R50" H 4370 8496 50  0000 L CNN
F 1 "2.26k" H 4370 8405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4230 8450 50  0001 C CNN
F 3 "~" H 4300 8450 50  0001 C CNN
F 4 "2446941" H 4300 8450 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 4300 8450 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 4300 8450 50  0001 C CNN "kicost:AliExpress:pricing"
	1    4300 8450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D162
U 1 1 60422B3C
P 4300 8750
F 0 "D162" V 4339 8633 50  0000 R CNN
F 1 "LED" V 4248 8633 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 4300 8750 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 4300 8750 50  0001 C CNN
F 4 "158301250" H 4300 8750 50  0001 C CNN "manf#"
	1    4300 8750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R31
U 1 1 60422B33
P 4300 7600
F 0 "R31" H 4370 7646 50  0000 L CNN
F 1 "2.26k" H 4370 7555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4230 7600 50  0001 C CNN
F 3 "~" H 4300 7600 50  0001 C CNN
F 4 "2446941" H 4300 7600 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 4300 7600 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 4300 7600 50  0001 C CNN "kicost:AliExpress:pricing"
	1    4300 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D143
U 1 1 60422B2D
P 4300 7900
F 0 "D143" V 4339 7783 50  0000 R CNN
F 1 "LED" V 4248 7783 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 4300 7900 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 4300 7900 50  0001 C CNN
F 4 "158301250" H 4300 7900 50  0001 C CNN "manf#"
	1    4300 7900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 60422B24
P 4300 6750
F 0 "R12" H 4370 6796 50  0000 L CNN
F 1 "2.26k" H 4370 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4230 6750 50  0001 C CNN
F 3 "~" H 4300 6750 50  0001 C CNN
F 4 "2446941" H 4300 6750 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 4300 6750 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 4300 6750 50  0001 C CNN "kicost:AliExpress:pricing"
	1    4300 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D124
U 1 1 60422B1E
P 4300 7050
F 0 "D124" V 4339 6933 50  0000 R CNN
F 1 "LED" V 4248 6933 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 4300 7050 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 4300 7050 50  0001 C CNN
F 4 "158301250" H 4300 7050 50  0001 C CNN "manf#"
	1    4300 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R106
U 1 1 60372603
P 3900 11000
F 0 "R106" H 3970 11046 50  0000 L CNN
F 1 "2.26k" H 3970 10955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 11000 50  0001 C CNN
F 3 "~" H 3900 11000 50  0001 C CNN
F 4 "2446941" H 3900 11000 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 3900 11000 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 3900 11000 50  0001 C CNN "kicost:AliExpress:pricing"
	1    3900 11000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D218
U 1 1 603725FD
P 3900 11300
F 0 "D218" V 3939 11183 50  0000 R CNN
F 1 "LED" V 3848 11183 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 3900 11300 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 3900 11300 50  0001 C CNN
F 4 "158301250" H 3900 11300 50  0001 C CNN "manf#"
	1    3900 11300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R87
U 1 1 603725F4
P 3900 10150
F 0 "R87" H 3970 10196 50  0000 L CNN
F 1 "2.26k" H 3970 10105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 10150 50  0001 C CNN
F 3 "~" H 3900 10150 50  0001 C CNN
F 4 "2446941" H 3900 10150 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 3900 10150 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 3900 10150 50  0001 C CNN "kicost:AliExpress:pricing"
	1    3900 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D199
U 1 1 603725EE
P 3900 10450
F 0 "D199" V 3939 10333 50  0000 R CNN
F 1 "LED" V 3848 10333 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 3900 10450 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 3900 10450 50  0001 C CNN
F 4 "158301250" H 3900 10450 50  0001 C CNN "manf#"
	1    3900 10450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R68
U 1 1 603725E5
P 3900 9300
F 0 "R68" H 3970 9346 50  0000 L CNN
F 1 "2.26k" H 3970 9255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 9300 50  0001 C CNN
F 3 "~" H 3900 9300 50  0001 C CNN
F 4 "2446941" H 3900 9300 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 3900 9300 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 3900 9300 50  0001 C CNN "kicost:AliExpress:pricing"
	1    3900 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D180
U 1 1 603725DF
P 3900 9600
F 0 "D180" V 3939 9483 50  0000 R CNN
F 1 "LED" V 3848 9483 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 3900 9600 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 3900 9600 50  0001 C CNN
F 4 "158301250" H 3900 9600 50  0001 C CNN "manf#"
	1    3900 9600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R49
U 1 1 603725D6
P 3900 8450
F 0 "R49" H 3970 8496 50  0000 L CNN
F 1 "2.26k" H 3970 8405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 8450 50  0001 C CNN
F 3 "~" H 3900 8450 50  0001 C CNN
F 4 "2446941" H 3900 8450 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 3900 8450 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 3900 8450 50  0001 C CNN "kicost:AliExpress:pricing"
	1    3900 8450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D161
U 1 1 603725D0
P 3900 8750
F 0 "D161" V 3939 8633 50  0000 R CNN
F 1 "LED" V 3848 8633 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 3900 8750 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 3900 8750 50  0001 C CNN
F 4 "158301250" H 3900 8750 50  0001 C CNN "manf#"
	1    3900 8750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R30
U 1 1 603725C7
P 3900 7600
F 0 "R30" H 3970 7646 50  0000 L CNN
F 1 "2.26k" H 3970 7555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 7600 50  0001 C CNN
F 3 "~" H 3900 7600 50  0001 C CNN
F 4 "2446941" H 3900 7600 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 3900 7600 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 3900 7600 50  0001 C CNN "kicost:AliExpress:pricing"
	1    3900 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D142
U 1 1 603725C1
P 3900 7900
F 0 "D142" V 3939 7783 50  0000 R CNN
F 1 "LED" V 3848 7783 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 3900 7900 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 3900 7900 50  0001 C CNN
F 4 "158301250" H 3900 7900 50  0001 C CNN "manf#"
	1    3900 7900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 603725B8
P 3900 6750
F 0 "R11" H 3970 6796 50  0000 L CNN
F 1 "2.26k" H 3970 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 6750 50  0001 C CNN
F 3 "~" H 3900 6750 50  0001 C CNN
F 4 "2446941" H 3900 6750 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 3900 6750 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 3900 6750 50  0001 C CNN "kicost:AliExpress:pricing"
	1    3900 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D123
U 1 1 603725B2
P 3900 7050
F 0 "D123" V 3939 6933 50  0000 R CNN
F 1 "LED" V 3848 6933 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 3900 7050 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 3900 7050 50  0001 C CNN
F 4 "158301250" H 3900 7050 50  0001 C CNN "manf#"
	1    3900 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R105
U 1 1 602C714A
P 3500 11000
F 0 "R105" H 3570 11046 50  0000 L CNN
F 1 "2.26k" H 3570 10955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3430 11000 50  0001 C CNN
F 3 "~" H 3500 11000 50  0001 C CNN
F 4 "2446941" H 3500 11000 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 3500 11000 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 3500 11000 50  0001 C CNN "kicost:AliExpress:pricing"
	1    3500 11000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D217
U 1 1 602C7144
P 3500 11300
F 0 "D217" V 3539 11183 50  0000 R CNN
F 1 "LED" V 3448 11183 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 3500 11300 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 3500 11300 50  0001 C CNN
F 4 "158301250" H 3500 11300 50  0001 C CNN "manf#"
	1    3500 11300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R86
U 1 1 602C713B
P 3500 10150
F 0 "R86" H 3570 10196 50  0000 L CNN
F 1 "2.26k" H 3570 10105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3430 10150 50  0001 C CNN
F 3 "~" H 3500 10150 50  0001 C CNN
F 4 "2446941" H 3500 10150 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 3500 10150 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 3500 10150 50  0001 C CNN "kicost:AliExpress:pricing"
	1    3500 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D198
U 1 1 602C7135
P 3500 10450
F 0 "D198" V 3539 10333 50  0000 R CNN
F 1 "LED" V 3448 10333 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 3500 10450 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 3500 10450 50  0001 C CNN
F 4 "158301250" H 3500 10450 50  0001 C CNN "manf#"
	1    3500 10450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R67
U 1 1 602C712C
P 3500 9300
F 0 "R67" H 3570 9346 50  0000 L CNN
F 1 "2.26k" H 3570 9255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3430 9300 50  0001 C CNN
F 3 "~" H 3500 9300 50  0001 C CNN
F 4 "2446941" H 3500 9300 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 3500 9300 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 3500 9300 50  0001 C CNN "kicost:AliExpress:pricing"
	1    3500 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D179
U 1 1 602C7126
P 3500 9600
F 0 "D179" V 3539 9483 50  0000 R CNN
F 1 "LED" V 3448 9483 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 3500 9600 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 3500 9600 50  0001 C CNN
F 4 "158301250" H 3500 9600 50  0001 C CNN "manf#"
	1    3500 9600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R48
U 1 1 602C711D
P 3500 8450
F 0 "R48" H 3570 8496 50  0000 L CNN
F 1 "2.26k" H 3570 8405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3430 8450 50  0001 C CNN
F 3 "~" H 3500 8450 50  0001 C CNN
F 4 "2446941" H 3500 8450 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 3500 8450 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 3500 8450 50  0001 C CNN "kicost:AliExpress:pricing"
	1    3500 8450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D160
U 1 1 602C7117
P 3500 8750
F 0 "D160" V 3539 8633 50  0000 R CNN
F 1 "LED" V 3448 8633 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 3500 8750 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 3500 8750 50  0001 C CNN
F 4 "158301250" H 3500 8750 50  0001 C CNN "manf#"
	1    3500 8750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R29
U 1 1 602C710E
P 3500 7600
F 0 "R29" H 3570 7646 50  0000 L CNN
F 1 "2.26k" H 3570 7555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3430 7600 50  0001 C CNN
F 3 "~" H 3500 7600 50  0001 C CNN
F 4 "2446941" H 3500 7600 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 3500 7600 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 3500 7600 50  0001 C CNN "kicost:AliExpress:pricing"
	1    3500 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D141
U 1 1 602C7108
P 3500 7900
F 0 "D141" V 3539 7783 50  0000 R CNN
F 1 "LED" V 3448 7783 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 3500 7900 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 3500 7900 50  0001 C CNN
F 4 "158301250" H 3500 7900 50  0001 C CNN "manf#"
	1    3500 7900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 602C70FF
P 3500 6750
F 0 "R10" H 3570 6796 50  0000 L CNN
F 1 "2.26k" H 3570 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3430 6750 50  0001 C CNN
F 3 "~" H 3500 6750 50  0001 C CNN
F 4 "2446941" H 3500 6750 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 3500 6750 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 3500 6750 50  0001 C CNN "kicost:AliExpress:pricing"
	1    3500 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D122
U 1 1 602C70F9
P 3500 7050
F 0 "D122" V 3539 6933 50  0000 R CNN
F 1 "LED" V 3448 6933 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 3500 7050 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 3500 7050 50  0001 C CNN
F 4 "158301250" H 3500 7050 50  0001 C CNN "manf#"
	1    3500 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R104
U 1 1 60220AEA
P 3100 11000
F 0 "R104" H 3170 11046 50  0000 L CNN
F 1 "2.26k" H 3170 10955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3030 11000 50  0001 C CNN
F 3 "~" H 3100 11000 50  0001 C CNN
F 4 "2446941" H 3100 11000 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 3100 11000 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 3100 11000 50  0001 C CNN "kicost:AliExpress:pricing"
	1    3100 11000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D216
U 1 1 60220AE4
P 3100 11300
F 0 "D216" V 3139 11183 50  0000 R CNN
F 1 "LED" V 3048 11183 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 3100 11300 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 3100 11300 50  0001 C CNN
F 4 "158301250" H 3100 11300 50  0001 C CNN "manf#"
	1    3100 11300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R85
U 1 1 60220ADB
P 3100 10150
F 0 "R85" H 3170 10196 50  0000 L CNN
F 1 "2.26k" H 3170 10105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3030 10150 50  0001 C CNN
F 3 "~" H 3100 10150 50  0001 C CNN
F 4 "2446941" H 3100 10150 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 3100 10150 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 3100 10150 50  0001 C CNN "kicost:AliExpress:pricing"
	1    3100 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D197
U 1 1 60220AD5
P 3100 10450
F 0 "D197" V 3139 10333 50  0000 R CNN
F 1 "LED" V 3048 10333 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 3100 10450 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 3100 10450 50  0001 C CNN
F 4 "158301250" H 3100 10450 50  0001 C CNN "manf#"
	1    3100 10450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R66
U 1 1 60220ACC
P 3100 9300
F 0 "R66" H 3170 9346 50  0000 L CNN
F 1 "2.26k" H 3170 9255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3030 9300 50  0001 C CNN
F 3 "~" H 3100 9300 50  0001 C CNN
F 4 "2446941" H 3100 9300 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 3100 9300 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 3100 9300 50  0001 C CNN "kicost:AliExpress:pricing"
	1    3100 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D178
U 1 1 60220AC6
P 3100 9600
F 0 "D178" V 3139 9483 50  0000 R CNN
F 1 "LED" V 3048 9483 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 3100 9600 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 3100 9600 50  0001 C CNN
F 4 "158301250" H 3100 9600 50  0001 C CNN "manf#"
	1    3100 9600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R47
U 1 1 60220ABD
P 3100 8450
F 0 "R47" H 3170 8496 50  0000 L CNN
F 1 "2.26k" H 3170 8405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3030 8450 50  0001 C CNN
F 3 "~" H 3100 8450 50  0001 C CNN
F 4 "2446941" H 3100 8450 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 3100 8450 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 3100 8450 50  0001 C CNN "kicost:AliExpress:pricing"
	1    3100 8450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D159
U 1 1 60220AB7
P 3100 8750
F 0 "D159" V 3139 8633 50  0000 R CNN
F 1 "LED" V 3048 8633 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 3100 8750 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 3100 8750 50  0001 C CNN
F 4 "158301250" H 3100 8750 50  0001 C CNN "manf#"
	1    3100 8750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R28
U 1 1 60220AAE
P 3100 7600
F 0 "R28" H 3170 7646 50  0000 L CNN
F 1 "2.26k" H 3170 7555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3030 7600 50  0001 C CNN
F 3 "~" H 3100 7600 50  0001 C CNN
F 4 "2446941" H 3100 7600 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 3100 7600 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 3100 7600 50  0001 C CNN "kicost:AliExpress:pricing"
	1    3100 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D140
U 1 1 60220AA8
P 3100 7900
F 0 "D140" V 3139 7783 50  0000 R CNN
F 1 "LED" V 3048 7783 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 3100 7900 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 3100 7900 50  0001 C CNN
F 4 "158301250" H 3100 7900 50  0001 C CNN "manf#"
	1    3100 7900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 60220A9F
P 3100 6750
F 0 "R9" H 3170 6796 50  0000 L CNN
F 1 "2.26k" H 3170 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3030 6750 50  0001 C CNN
F 3 "~" H 3100 6750 50  0001 C CNN
F 4 "2446941" H 3100 6750 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 3100 6750 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 3100 6750 50  0001 C CNN "kicost:AliExpress:pricing"
	1    3100 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D121
U 1 1 60220A99
P 3100 7050
F 0 "D121" V 3139 6933 50  0000 R CNN
F 1 "LED" V 3048 6933 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 3100 7050 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 3100 7050 50  0001 C CNN
F 4 "158301250" H 3100 7050 50  0001 C CNN "manf#"
	1    3100 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R103
U 1 1 6018128D
P 2700 11000
F 0 "R103" H 2770 11046 50  0000 L CNN
F 1 "2.26k" H 2770 10955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2630 11000 50  0001 C CNN
F 3 "~" H 2700 11000 50  0001 C CNN
F 4 "2446941" H 2700 11000 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 2700 11000 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 2700 11000 50  0001 C CNN "kicost:AliExpress:pricing"
	1    2700 11000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D215
U 1 1 60181287
P 2700 11300
F 0 "D215" V 2739 11183 50  0000 R CNN
F 1 "LED" V 2648 11183 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 2700 11300 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 2700 11300 50  0001 C CNN
F 4 "158301250" H 2700 11300 50  0001 C CNN "manf#"
	1    2700 11300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R84
U 1 1 6018127E
P 2700 10150
F 0 "R84" H 2770 10196 50  0000 L CNN
F 1 "2.26k" H 2770 10105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2630 10150 50  0001 C CNN
F 3 "~" H 2700 10150 50  0001 C CNN
F 4 "2446941" H 2700 10150 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 2700 10150 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 2700 10150 50  0001 C CNN "kicost:AliExpress:pricing"
	1    2700 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D196
U 1 1 60181278
P 2700 10450
F 0 "D196" V 2739 10333 50  0000 R CNN
F 1 "LED" V 2648 10333 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 2700 10450 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 2700 10450 50  0001 C CNN
F 4 "158301250" H 2700 10450 50  0001 C CNN "manf#"
	1    2700 10450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R65
U 1 1 6018126F
P 2700 9300
F 0 "R65" H 2770 9346 50  0000 L CNN
F 1 "2.26k" H 2770 9255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2630 9300 50  0001 C CNN
F 3 "~" H 2700 9300 50  0001 C CNN
F 4 "2446941" H 2700 9300 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 2700 9300 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 2700 9300 50  0001 C CNN "kicost:AliExpress:pricing"
	1    2700 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D177
U 1 1 60181269
P 2700 9600
F 0 "D177" V 2739 9483 50  0000 R CNN
F 1 "LED" V 2648 9483 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 2700 9600 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 2700 9600 50  0001 C CNN
F 4 "158301250" H 2700 9600 50  0001 C CNN "manf#"
	1    2700 9600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R46
U 1 1 60181260
P 2700 8450
F 0 "R46" H 2770 8496 50  0000 L CNN
F 1 "2.26k" H 2770 8405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2630 8450 50  0001 C CNN
F 3 "~" H 2700 8450 50  0001 C CNN
F 4 "2446941" H 2700 8450 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 2700 8450 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 2700 8450 50  0001 C CNN "kicost:AliExpress:pricing"
	1    2700 8450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D158
U 1 1 6018125A
P 2700 8750
F 0 "D158" V 2739 8633 50  0000 R CNN
F 1 "LED" V 2648 8633 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 2700 8750 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 2700 8750 50  0001 C CNN
F 4 "158301250" H 2700 8750 50  0001 C CNN "manf#"
	1    2700 8750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R27
U 1 1 60181251
P 2700 7600
F 0 "R27" H 2770 7646 50  0000 L CNN
F 1 "2.26k" H 2770 7555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2630 7600 50  0001 C CNN
F 3 "~" H 2700 7600 50  0001 C CNN
F 4 "2446941" H 2700 7600 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 2700 7600 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 2700 7600 50  0001 C CNN "kicost:AliExpress:pricing"
	1    2700 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D139
U 1 1 6018124B
P 2700 7900
F 0 "D139" V 2739 7783 50  0000 R CNN
F 1 "LED" V 2648 7783 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 2700 7900 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 2700 7900 50  0001 C CNN
F 4 "158301250" H 2700 7900 50  0001 C CNN "manf#"
	1    2700 7900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 60181242
P 2700 6750
F 0 "R8" H 2770 6796 50  0000 L CNN
F 1 "2.26k" H 2770 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2630 6750 50  0001 C CNN
F 3 "~" H 2700 6750 50  0001 C CNN
F 4 "2446941" H 2700 6750 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 2700 6750 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 2700 6750 50  0001 C CNN "kicost:AliExpress:pricing"
	1    2700 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D120
U 1 1 6018123C
P 2700 7050
F 0 "D120" V 2739 6933 50  0000 R CNN
F 1 "LED" V 2648 6933 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 2700 7050 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 2700 7050 50  0001 C CNN
F 4 "158301250" H 2700 7050 50  0001 C CNN "manf#"
	1    2700 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R102
U 1 1 600E1EC3
P 2300 11000
F 0 "R102" H 2370 11046 50  0000 L CNN
F 1 "2.26k" H 2370 10955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2230 11000 50  0001 C CNN
F 3 "~" H 2300 11000 50  0001 C CNN
F 4 "2446941" H 2300 11000 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 2300 11000 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 2300 11000 50  0001 C CNN "kicost:AliExpress:pricing"
	1    2300 11000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D214
U 1 1 600E1EBD
P 2300 11300
F 0 "D214" V 2339 11183 50  0000 R CNN
F 1 "LED" V 2248 11183 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 2300 11300 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 2300 11300 50  0001 C CNN
F 4 "158301250" H 2300 11300 50  0001 C CNN "manf#"
	1    2300 11300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R83
U 1 1 600E1EB4
P 2300 10150
F 0 "R83" H 2370 10196 50  0000 L CNN
F 1 "2.26k" H 2370 10105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2230 10150 50  0001 C CNN
F 3 "~" H 2300 10150 50  0001 C CNN
F 4 "2446941" H 2300 10150 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 2300 10150 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 2300 10150 50  0001 C CNN "kicost:AliExpress:pricing"
	1    2300 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D195
U 1 1 600E1EAE
P 2300 10450
F 0 "D195" V 2339 10333 50  0000 R CNN
F 1 "LED" V 2248 10333 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 2300 10450 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 2300 10450 50  0001 C CNN
F 4 "158301250" H 2300 10450 50  0001 C CNN "manf#"
	1    2300 10450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R64
U 1 1 600E1EA5
P 2300 9300
F 0 "R64" H 2370 9346 50  0000 L CNN
F 1 "2.26k" H 2370 9255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2230 9300 50  0001 C CNN
F 3 "~" H 2300 9300 50  0001 C CNN
F 4 "2446941" H 2300 9300 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 2300 9300 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 2300 9300 50  0001 C CNN "kicost:AliExpress:pricing"
	1    2300 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D176
U 1 1 600E1E9F
P 2300 9600
F 0 "D176" V 2339 9483 50  0000 R CNN
F 1 "LED" V 2248 9483 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 2300 9600 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 2300 9600 50  0001 C CNN
F 4 "158301250" H 2300 9600 50  0001 C CNN "manf#"
	1    2300 9600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R45
U 1 1 600E1E96
P 2300 8450
F 0 "R45" H 2370 8496 50  0000 L CNN
F 1 "2.26k" H 2370 8405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2230 8450 50  0001 C CNN
F 3 "~" H 2300 8450 50  0001 C CNN
F 4 "2446941" H 2300 8450 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 2300 8450 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 2300 8450 50  0001 C CNN "kicost:AliExpress:pricing"
	1    2300 8450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D157
U 1 1 600E1E90
P 2300 8750
F 0 "D157" V 2339 8633 50  0000 R CNN
F 1 "LED" V 2248 8633 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 2300 8750 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 2300 8750 50  0001 C CNN
F 4 "158301250" H 2300 8750 50  0001 C CNN "manf#"
	1    2300 8750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R26
U 1 1 600E1E87
P 2300 7600
F 0 "R26" H 2370 7646 50  0000 L CNN
F 1 "2.26k" H 2370 7555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2230 7600 50  0001 C CNN
F 3 "~" H 2300 7600 50  0001 C CNN
F 4 "2446941" H 2300 7600 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 2300 7600 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 2300 7600 50  0001 C CNN "kicost:AliExpress:pricing"
	1    2300 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D138
U 1 1 600E1E81
P 2300 7900
F 0 "D138" V 2339 7783 50  0000 R CNN
F 1 "LED" V 2248 7783 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 2300 7900 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 2300 7900 50  0001 C CNN
F 4 "158301250" H 2300 7900 50  0001 C CNN "manf#"
	1    2300 7900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 600E1E78
P 2300 6750
F 0 "R7" H 2370 6796 50  0000 L CNN
F 1 "2.26k" H 2370 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2230 6750 50  0001 C CNN
F 3 "~" H 2300 6750 50  0001 C CNN
F 4 "2446941" H 2300 6750 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 2300 6750 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 2300 6750 50  0001 C CNN "kicost:AliExpress:pricing"
	1    2300 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D119
U 1 1 600E1E72
P 2300 7050
F 0 "D119" V 2339 6933 50  0000 R CNN
F 1 "LED" V 2248 6933 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 2300 7050 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 2300 7050 50  0001 C CNN
F 4 "158301250" H 2300 7050 50  0001 C CNN "manf#"
	1    2300 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R101
U 1 1 6004DA90
P 1900 11000
F 0 "R101" H 1970 11046 50  0000 L CNN
F 1 "2.26k" H 1970 10955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1830 11000 50  0001 C CNN
F 3 "~" H 1900 11000 50  0001 C CNN
F 4 "2446941" H 1900 11000 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 1900 11000 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 1900 11000 50  0001 C CNN "kicost:AliExpress:pricing"
	1    1900 11000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D213
U 1 1 6004DA8A
P 1900 11300
F 0 "D213" V 1939 11183 50  0000 R CNN
F 1 "LED" V 1848 11183 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 1900 11300 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 1900 11300 50  0001 C CNN
F 4 "158301250" H 1900 11300 50  0001 C CNN "manf#"
	1    1900 11300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R82
U 1 1 6004DA81
P 1900 10150
F 0 "R82" H 1970 10196 50  0000 L CNN
F 1 "2.26k" H 1970 10105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1830 10150 50  0001 C CNN
F 3 "~" H 1900 10150 50  0001 C CNN
F 4 "2446941" H 1900 10150 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 1900 10150 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 1900 10150 50  0001 C CNN "kicost:AliExpress:pricing"
	1    1900 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D194
U 1 1 6004DA7B
P 1900 10450
F 0 "D194" V 1939 10333 50  0000 R CNN
F 1 "LED" V 1848 10333 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 1900 10450 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 1900 10450 50  0001 C CNN
F 4 "158301250" H 1900 10450 50  0001 C CNN "manf#"
	1    1900 10450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R63
U 1 1 6004DA72
P 1900 9300
F 0 "R63" H 1970 9346 50  0000 L CNN
F 1 "2.26k" H 1970 9255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1830 9300 50  0001 C CNN
F 3 "~" H 1900 9300 50  0001 C CNN
F 4 "2446941" H 1900 9300 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 1900 9300 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 1900 9300 50  0001 C CNN "kicost:AliExpress:pricing"
	1    1900 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D175
U 1 1 6004DA6C
P 1900 9600
F 0 "D175" V 1939 9483 50  0000 R CNN
F 1 "LED" V 1848 9483 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 1900 9600 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 1900 9600 50  0001 C CNN
F 4 "158301250" H 1900 9600 50  0001 C CNN "manf#"
	1    1900 9600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R44
U 1 1 6004DA63
P 1900 8450
F 0 "R44" H 1970 8496 50  0000 L CNN
F 1 "2.26k" H 1970 8405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1830 8450 50  0001 C CNN
F 3 "~" H 1900 8450 50  0001 C CNN
F 4 "2446941" H 1900 8450 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 1900 8450 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 1900 8450 50  0001 C CNN "kicost:AliExpress:pricing"
	1    1900 8450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D156
U 1 1 6004DA5D
P 1900 8750
F 0 "D156" V 1939 8633 50  0000 R CNN
F 1 "LED" V 1848 8633 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 1900 8750 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 1900 8750 50  0001 C CNN
F 4 "158301250" H 1900 8750 50  0001 C CNN "manf#"
	1    1900 8750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R25
U 1 1 6004DA54
P 1900 7600
F 0 "R25" H 1970 7646 50  0000 L CNN
F 1 "2.26k" H 1970 7555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1830 7600 50  0001 C CNN
F 3 "~" H 1900 7600 50  0001 C CNN
F 4 "2446941" H 1900 7600 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 1900 7600 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 1900 7600 50  0001 C CNN "kicost:AliExpress:pricing"
	1    1900 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D137
U 1 1 6004DA4E
P 1900 7900
F 0 "D137" V 1939 7783 50  0000 R CNN
F 1 "LED" V 1848 7783 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 1900 7900 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 1900 7900 50  0001 C CNN
F 4 "158301250" H 1900 7900 50  0001 C CNN "manf#"
	1    1900 7900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 6004DA45
P 1900 6750
F 0 "R6" H 1970 6796 50  0000 L CNN
F 1 "2.26k" H 1970 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1830 6750 50  0001 C CNN
F 3 "~" H 1900 6750 50  0001 C CNN
F 4 "2446941" H 1900 6750 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 1900 6750 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 1900 6750 50  0001 C CNN "kicost:AliExpress:pricing"
	1    1900 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D118
U 1 1 6004DA3F
P 1900 7050
F 0 "D118" V 1939 6933 50  0000 R CNN
F 1 "LED" V 1848 6933 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 1900 7050 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 1900 7050 50  0001 C CNN
F 4 "158301250" H 1900 7050 50  0001 C CNN "manf#"
	1    1900 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R100
U 1 1 5FFBFAB4
P 1500 11000
F 0 "R100" H 1570 11046 50  0000 L CNN
F 1 "2.26k" H 1570 10955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1430 11000 50  0001 C CNN
F 3 "~" H 1500 11000 50  0001 C CNN
F 4 "2446941" H 1500 11000 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 1500 11000 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 1500 11000 50  0001 C CNN "kicost:AliExpress:pricing"
	1    1500 11000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D212
U 1 1 5FFBFAAE
P 1500 11300
F 0 "D212" V 1539 11183 50  0000 R CNN
F 1 "LED" V 1448 11183 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 1500 11300 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 1500 11300 50  0001 C CNN
F 4 "158301250" H 1500 11300 50  0001 C CNN "manf#"
	1    1500 11300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R81
U 1 1 5FFBFAA5
P 1500 10150
F 0 "R81" H 1570 10196 50  0000 L CNN
F 1 "2.26k" H 1570 10105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1430 10150 50  0001 C CNN
F 3 "~" H 1500 10150 50  0001 C CNN
F 4 "2446941" H 1500 10150 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 1500 10150 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 1500 10150 50  0001 C CNN "kicost:AliExpress:pricing"
	1    1500 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D193
U 1 1 5FFBFA9F
P 1500 10450
F 0 "D193" V 1539 10333 50  0000 R CNN
F 1 "LED" V 1448 10333 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 1500 10450 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 1500 10450 50  0001 C CNN
F 4 "158301250" H 1500 10450 50  0001 C CNN "manf#"
	1    1500 10450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R62
U 1 1 5FFBFA96
P 1500 9300
F 0 "R62" H 1570 9346 50  0000 L CNN
F 1 "2.26k" H 1570 9255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1430 9300 50  0001 C CNN
F 3 "~" H 1500 9300 50  0001 C CNN
F 4 "2446941" H 1500 9300 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 1500 9300 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 1500 9300 50  0001 C CNN "kicost:AliExpress:pricing"
	1    1500 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D174
U 1 1 5FFBFA90
P 1500 9600
F 0 "D174" V 1539 9483 50  0000 R CNN
F 1 "LED" V 1448 9483 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 1500 9600 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 1500 9600 50  0001 C CNN
F 4 "158301250" H 1500 9600 50  0001 C CNN "manf#"
	1    1500 9600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R43
U 1 1 5FFBFA87
P 1500 8450
F 0 "R43" H 1570 8496 50  0000 L CNN
F 1 "2.26k" H 1570 8405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1430 8450 50  0001 C CNN
F 3 "~" H 1500 8450 50  0001 C CNN
F 4 "2446941" H 1500 8450 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 1500 8450 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 1500 8450 50  0001 C CNN "kicost:AliExpress:pricing"
	1    1500 8450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D155
U 1 1 5FFBFA81
P 1500 8750
F 0 "D155" V 1539 8633 50  0000 R CNN
F 1 "LED" V 1448 8633 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 1500 8750 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 1500 8750 50  0001 C CNN
F 4 "158301250" H 1500 8750 50  0001 C CNN "manf#"
	1    1500 8750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R24
U 1 1 5FFBFA78
P 1500 7600
F 0 "R24" H 1570 7646 50  0000 L CNN
F 1 "2.26k" H 1570 7555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1430 7600 50  0001 C CNN
F 3 "~" H 1500 7600 50  0001 C CNN
F 4 "2446941" H 1500 7600 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 1500 7600 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 1500 7600 50  0001 C CNN "kicost:AliExpress:pricing"
	1    1500 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D136
U 1 1 5FFBFA72
P 1500 7900
F 0 "D136" V 1539 7783 50  0000 R CNN
F 1 "LED" V 1448 7783 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 1500 7900 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 1500 7900 50  0001 C CNN
F 4 "158301250" H 1500 7900 50  0001 C CNN "manf#"
	1    1500 7900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5FFBFA69
P 1500 6750
F 0 "R5" H 1570 6796 50  0000 L CNN
F 1 "2.26k" H 1570 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1430 6750 50  0001 C CNN
F 3 "~" H 1500 6750 50  0001 C CNN
F 4 "2446941" H 1500 6750 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 1500 6750 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 1500 6750 50  0001 C CNN "kicost:AliExpress:pricing"
	1    1500 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D117
U 1 1 5FFBFA63
P 1500 7050
F 0 "D117" V 1539 6933 50  0000 R CNN
F 1 "LED" V 1448 6933 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 1500 7050 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 1500 7050 50  0001 C CNN
F 4 "158301250" H 1500 7050 50  0001 C CNN "manf#"
	1    1500 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R99
U 1 1 5FF352F5
P 1100 11000
F 0 "R99" H 1170 11046 50  0000 L CNN
F 1 "2.26k" H 1170 10955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1030 11000 50  0001 C CNN
F 3 "~" H 1100 11000 50  0001 C CNN
F 4 "2446941" H 1100 11000 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 1100 11000 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 1100 11000 50  0001 C CNN "kicost:AliExpress:pricing"
	1    1100 11000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D211
U 1 1 5FF352EF
P 1100 11300
F 0 "D211" V 1139 11183 50  0000 R CNN
F 1 "LED" V 1048 11183 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 1100 11300 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 1100 11300 50  0001 C CNN
F 4 "158301250" H 1100 11300 50  0001 C CNN "manf#"
	1    1100 11300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R80
U 1 1 5FF352E6
P 1100 10150
F 0 "R80" H 1170 10196 50  0000 L CNN
F 1 "2.26k" H 1170 10105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1030 10150 50  0001 C CNN
F 3 "~" H 1100 10150 50  0001 C CNN
F 4 "2446941" H 1100 10150 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 1100 10150 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 1100 10150 50  0001 C CNN "kicost:AliExpress:pricing"
	1    1100 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D192
U 1 1 5FF352E0
P 1100 10450
F 0 "D192" V 1139 10333 50  0000 R CNN
F 1 "LED" V 1048 10333 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 1100 10450 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 1100 10450 50  0001 C CNN
F 4 "158301250" H 1100 10450 50  0001 C CNN "manf#"
	1    1100 10450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R61
U 1 1 5FF352D7
P 1100 9300
F 0 "R61" H 1170 9346 50  0000 L CNN
F 1 "2.26k" H 1170 9255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1030 9300 50  0001 C CNN
F 3 "~" H 1100 9300 50  0001 C CNN
F 4 "2446941" H 1100 9300 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 1100 9300 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 1100 9300 50  0001 C CNN "kicost:AliExpress:pricing"
	1    1100 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D173
U 1 1 5FF352D1
P 1100 9600
F 0 "D173" V 1139 9483 50  0000 R CNN
F 1 "LED" V 1048 9483 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 1100 9600 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 1100 9600 50  0001 C CNN
F 4 "158301250" H 1100 9600 50  0001 C CNN "manf#"
	1    1100 9600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R42
U 1 1 5FF352C8
P 1100 8450
F 0 "R42" H 1170 8496 50  0000 L CNN
F 1 "2.26k" H 1170 8405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1030 8450 50  0001 C CNN
F 3 "~" H 1100 8450 50  0001 C CNN
F 4 "2446941" H 1100 8450 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 1100 8450 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 1100 8450 50  0001 C CNN "kicost:AliExpress:pricing"
	1    1100 8450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D154
U 1 1 5FF352C2
P 1100 8750
F 0 "D154" V 1139 8633 50  0000 R CNN
F 1 "LED" V 1048 8633 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 1100 8750 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 1100 8750 50  0001 C CNN
F 4 "158301250" H 1100 8750 50  0001 C CNN "manf#"
	1    1100 8750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R23
U 1 1 5FF352B9
P 1100 7600
F 0 "R23" H 1170 7646 50  0000 L CNN
F 1 "2.26k" H 1170 7555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1030 7600 50  0001 C CNN
F 3 "~" H 1100 7600 50  0001 C CNN
F 4 "2446941" H 1100 7600 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 1100 7600 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 1100 7600 50  0001 C CNN "kicost:AliExpress:pricing"
	1    1100 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D135
U 1 1 5FF352B3
P 1100 7900
F 0 "D135" V 1139 7783 50  0000 R CNN
F 1 "LED" V 1048 7783 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 1100 7900 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 1100 7900 50  0001 C CNN
F 4 "158301250" H 1100 7900 50  0001 C CNN "manf#"
	1    1100 7900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5FF352AA
P 1100 6750
F 0 "R4" H 1170 6796 50  0000 L CNN
F 1 "2.26k" H 1170 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1030 6750 50  0001 C CNN
F 3 "~" H 1100 6750 50  0001 C CNN
F 4 "2446941" H 1100 6750 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 1100 6750 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 1100 6750 50  0001 C CNN "kicost:AliExpress:pricing"
	1    1100 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D116
U 1 1 5FF352A4
P 1100 7050
F 0 "D116" V 1139 6933 50  0000 R CNN
F 1 "LED" V 1048 6933 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 1100 7050 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 1100 7050 50  0001 C CNN
F 4 "158301250" H 1100 7050 50  0001 C CNN "manf#"
	1    1100 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R98
U 1 1 5FE24E8C
P 700 11000
F 0 "R98" H 770 11046 50  0000 L CNN
F 1 "2.26k" H 770 10955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 630 11000 50  0001 C CNN
F 3 "~" H 700 11000 50  0001 C CNN
F 4 "2446941" H 700 11000 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 700 11000 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 700 11000 50  0001 C CNN "kicost:AliExpress:pricing"
	1    700  11000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D210
U 1 1 5FE24E86
P 700 11300
F 0 "D210" V 739 11183 50  0000 R CNN
F 1 "LED" V 648 11183 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 700 11300 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 700 11300 50  0001 C CNN
F 4 "158301250" H 700 11300 50  0001 C CNN "manf#"
	1    700  11300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R79
U 1 1 5FE24E7D
P 700 10150
F 0 "R79" H 770 10196 50  0000 L CNN
F 1 "2.26k" H 770 10105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 630 10150 50  0001 C CNN
F 3 "~" H 700 10150 50  0001 C CNN
F 4 "2446941" H 700 10150 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 700 10150 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 700 10150 50  0001 C CNN "kicost:AliExpress:pricing"
	1    700  10150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D191
U 1 1 5FE24E77
P 700 10450
F 0 "D191" V 739 10333 50  0000 R CNN
F 1 "LED" V 648 10333 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 700 10450 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 700 10450 50  0001 C CNN
F 4 "158301250" H 700 10450 50  0001 C CNN "manf#"
	1    700  10450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R60
U 1 1 5FDA1C65
P 700 9300
F 0 "R60" H 770 9346 50  0000 L CNN
F 1 "2.26k" H 770 9255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 630 9300 50  0001 C CNN
F 3 "~" H 700 9300 50  0001 C CNN
F 4 "2446941" H 700 9300 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 700 9300 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 700 9300 50  0001 C CNN "kicost:AliExpress:pricing"
	1    700  9300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D172
U 1 1 5FDA1C5F
P 700 9600
F 0 "D172" V 739 9483 50  0000 R CNN
F 1 "LED" V 648 9483 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 700 9600 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 700 9600 50  0001 C CNN
F 4 "158301250" H 700 9600 50  0001 C CNN "manf#"
	1    700  9600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R41
U 1 1 5FDA1C56
P 700 8450
F 0 "R41" H 770 8496 50  0000 L CNN
F 1 "2.26k" H 770 8405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 630 8450 50  0001 C CNN
F 3 "~" H 700 8450 50  0001 C CNN
F 4 "2446941" H 700 8450 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 700 8450 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 700 8450 50  0001 C CNN "kicost:AliExpress:pricing"
	1    700  8450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D153
U 1 1 5FDA1C50
P 700 8750
F 0 "D153" V 739 8633 50  0000 R CNN
F 1 "LED" V 648 8633 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 700 8750 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 700 8750 50  0001 C CNN
F 4 "158301250" H 700 8750 50  0001 C CNN "manf#"
	1    700  8750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R22
U 1 1 5FC99A62
P 700 7600
F 0 "R22" H 770 7646 50  0000 L CNN
F 1 "2.26k" H 770 7555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 630 7600 50  0001 C CNN
F 3 "~" H 700 7600 50  0001 C CNN
F 4 "2446941" H 700 7600 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 700 7600 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 700 7600 50  0001 C CNN "kicost:AliExpress:pricing"
	1    700  7600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D134
U 1 1 5FC99A5C
P 700 7900
F 0 "D134" V 739 7783 50  0000 R CNN
F 1 "LED" V 648 7783 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 700 7900 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 700 7900 50  0001 C CNN
F 4 "158301250" H 700 7900 50  0001 C CNN "manf#"
	1    700  7900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FB97CBF
P 700 6750
F 0 "R3" H 770 6796 50  0000 L CNN
F 1 "2.26k" H 770 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 630 6750 50  0001 C CNN
F 3 "~" H 700 6750 50  0001 C CNN
F 4 "2446941" H 700 6750 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 700 6750 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 700 6750 50  0001 C CNN "kicost:AliExpress:pricing"
	1    700  6750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D115
U 1 1 5FB9756A
P 700 7050
F 0 "D115" V 739 6933 50  0000 R CNN
F 1 "LED" V 648 6933 50  0000 R CNN
F 2 "MyOwnKeyboard:158301250" H 700 7050 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 700 7050 50  0001 C CNN
F 4 "158301250" H 700 7050 50  0001 C CNN "manf#"
	1    700  7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 622CAA51
P 4200 15350
F 0 "R2" H 4250 15400 50  0000 L CNN
F 1 "100k" H 4250 15300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4130 15350 50  0001 C CNN
F 3 "~" H 4200 15350 50  0001 C CNN
F 4 "2446868" H 4200 15350 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868987725.html" H 4200 15350 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.01" H 4200 15350 50  0001 C CNN "kicost:AliExpress:pricing"
	1    4200 15350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D229
U 1 1 5EE7CE59
P 3500 14500
F 0 "D229" H 3650 14350 50  0000 C CNN
F 1 "NUMLOCK" H 3325 14350 50  0000 C CNN
F 2 "MyOwnKeyboard:158301250" H 3500 14500 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 3500 14500 50  0001 C CNN
F 4 "158301250" H 3500 14500 50  0001 C CNN "manf#"
	1    3500 14500
	1    0    0    1   
$EndComp
$Comp
L Device:LED D230
U 1 1 5EE8076E
P 3500 14800
F 0 "D230" H 3650 14900 50  0000 C CNN
F 1 "CAPSLOCK" H 3325 14900 50  0000 C CNN
F 2 "MyOwnKeyboard:158301250" H 3500 14800 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/158301250.pdf" H 3500 14800 50  0001 C CNN
F 4 "158301250" H 3500 14800 50  0001 C CNN "manf#"
	1    3500 14800
	1    0    0    1   
$EndComp
$Comp
L Device:R R117
U 1 1 5EE84056
P 3000 14500
F 0 "R117" V 2825 14500 50  0000 C CNN
F 1 "2.26k" V 2900 14500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2930 14500 50  0001 C CNN
F 3 "~" H 3000 14500 50  0001 C CNN
F 4 "2446941" H 3000 14500 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 3000 14500 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 3000 14500 50  0001 C CNN "kicost:AliExpress:pricing"
	1    3000 14500
	0    -1   1    0   
$EndComp
$Comp
L Device:R R118
U 1 1 5EE86968
P 3000 14800
F 0 "R118" V 2825 14800 50  0000 C CNN
F 1 "2.26k" V 2900 14800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2930 14800 50  0001 C CNN
F 3 "~" H 3000 14800 50  0001 C CNN
F 4 "2446941" H 3000 14800 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/32868991875.html" H 3000 14800 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0146" H 3000 14800 50  0001 C CNN "kicost:AliExpress:pricing"
	1    3000 14800
	0    -1   1    0   
$EndComp
Text GLabel 3800 14650 2    50   Input ~ 0
5v
$Comp
L power:Earth #PWR0101
U 1 1 5F43F993
P 2950 15250
F 0 "#PWR0101" H 2950 15000 50  0001 C CNN
F 1 "Earth" H 2950 15100 50  0001 C CNN
F 2 "" H 2950 15250 50  0001 C CNN
F 3 "~" H 2950 15250 50  0001 C CNN
	1    2950 15250
	0    1    1    0   
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega8535-16PU U1
U 1 1 5F444D00
P 1700 13900
F 0 "U1" H 1250 15900 50  0000 C CNN
F 1 "ATmega8535-16PU" H 2250 15900 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 1700 13900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc2502.pdf" H 1700 13900 50  0001 C CNN
F 4 "ATmega8535-16PU" H 1700 13900 50  0001 C CNN "manf#"
	1    1700 13900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 15600 4600 15600
Wire Wire Line
	4600 15600 4600 15700
Connection ~ 4600 15600
Wire Wire Line
	4200 15200 4200 15100
Connection ~ 4200 15100
Wire Wire Line
	4200 15100 4300 15100
Wire Wire Line
	4200 15600 4200 15500
Wire Wire Line
	4600 15300 4600 15600
Wire Wire Line
	3900 15600 2300 15600
Wire Wire Line
	9750 600  10000 600 
Connection ~ 9750 600 
Wire Wire Line
	9750 1550 10000 1550
Connection ~ 9750 1550
Wire Wire Line
	9750 2500 10000 2500
Connection ~ 9750 2500
Wire Wire Line
	9750 3450 10000 3450
Connection ~ 9750 3450
Wire Wire Line
	9750 4400 10000 4400
Connection ~ 9750 4400
Wire Wire Line
	9750 5350 10000 5350
Connection ~ 9750 5350
Wire Wire Line
	9650 6150 9650 5200
Connection ~ 9650 6150
Wire Wire Line
	9650 5200 9650 4250
Connection ~ 9650 5200
Wire Wire Line
	9650 4250 9650 3300
Connection ~ 9650 4250
Wire Wire Line
	9650 3300 9650 2350
Connection ~ 9650 3300
Wire Wire Line
	9650 2350 9650 1400
Connection ~ 9650 2350
Wire Wire Line
	9650 6300 9650 6150
Wire Wire Line
	9750 6150 9650 6150
Wire Wire Line
	9750 6100 9750 6150
Wire Wire Line
	9750 5400 9750 5350
Wire Wire Line
	9750 5200 9650 5200
Wire Wire Line
	9750 5150 9750 5200
Wire Wire Line
	9750 4450 9750 4400
Wire Wire Line
	9750 4250 9650 4250
Wire Wire Line
	9750 4200 9750 4250
Wire Wire Line
	9750 3500 9750 3450
Wire Wire Line
	9750 3300 9650 3300
Wire Wire Line
	9750 3250 9750 3300
Wire Wire Line
	9750 2550 9750 2500
Wire Wire Line
	9750 2350 9650 2350
Wire Wire Line
	9750 2300 9750 2350
Wire Wire Line
	9750 1600 9750 1550
Wire Wire Line
	9750 1400 9650 1400
Wire Wire Line
	9750 1350 9750 1400
Wire Wire Line
	9750 650  9750 600 
Wire Wire Line
	9250 5350 9750 5350
Connection ~ 9250 5350
Connection ~ 8750 5350
Wire Wire Line
	8250 5350 8750 5350
Connection ~ 8250 5350
Wire Wire Line
	7750 5350 8250 5350
Connection ~ 7750 5350
Wire Wire Line
	7250 5350 7750 5350
Connection ~ 7250 5350
Wire Wire Line
	6750 5350 7250 5350
Connection ~ 6750 5350
Wire Wire Line
	6250 5350 6750 5350
Connection ~ 6250 5350
Wire Wire Line
	5750 5350 6250 5350
Connection ~ 5750 5350
Wire Wire Line
	5250 5350 5750 5350
Connection ~ 5250 5350
Wire Wire Line
	4750 5350 5250 5350
Connection ~ 4750 5350
Wire Wire Line
	4250 5350 4750 5350
Connection ~ 4250 5350
Wire Wire Line
	3750 5350 4250 5350
Connection ~ 3750 5350
Wire Wire Line
	3250 5350 3750 5350
Connection ~ 3250 5350
Wire Wire Line
	2750 5350 3250 5350
Connection ~ 2750 5350
Wire Wire Line
	2250 5350 2750 5350
Connection ~ 2250 5350
Wire Wire Line
	1750 5350 2250 5350
Connection ~ 1750 5350
Wire Wire Line
	1250 5350 1750 5350
Connection ~ 1250 5350
Wire Wire Line
	750  5350 1250 5350
Wire Wire Line
	9250 4400 9750 4400
Connection ~ 9250 4400
Connection ~ 8750 4400
Wire Wire Line
	8250 4400 8750 4400
Connection ~ 8250 4400
Wire Wire Line
	7750 4400 8250 4400
Connection ~ 7750 4400
Wire Wire Line
	7250 4400 7750 4400
Connection ~ 7250 4400
Wire Wire Line
	6750 4400 7250 4400
Connection ~ 6750 4400
Wire Wire Line
	6250 4400 6750 4400
Connection ~ 6250 4400
Wire Wire Line
	5750 4400 6250 4400
Connection ~ 5750 4400
Wire Wire Line
	5250 4400 5750 4400
Connection ~ 5250 4400
Wire Wire Line
	4750 4400 5250 4400
Connection ~ 4750 4400
Wire Wire Line
	4250 4400 4750 4400
Connection ~ 4250 4400
Wire Wire Line
	3750 4400 4250 4400
Connection ~ 3750 4400
Wire Wire Line
	3250 4400 3750 4400
Connection ~ 3250 4400
Wire Wire Line
	2750 4400 3250 4400
Connection ~ 2750 4400
Wire Wire Line
	2250 4400 2750 4400
Connection ~ 2250 4400
Wire Wire Line
	1750 4400 2250 4400
Connection ~ 1750 4400
Wire Wire Line
	1250 4400 1750 4400
Connection ~ 1250 4400
Wire Wire Line
	750  4400 1250 4400
Wire Wire Line
	9250 3450 9750 3450
Connection ~ 9250 3450
Connection ~ 8750 3450
Wire Wire Line
	8250 3450 8750 3450
Connection ~ 8250 3450
Wire Wire Line
	7750 3450 8250 3450
Connection ~ 7750 3450
Wire Wire Line
	7250 3450 7750 3450
Connection ~ 7250 3450
Wire Wire Line
	6750 3450 7250 3450
Connection ~ 6750 3450
Wire Wire Line
	6250 3450 6750 3450
Connection ~ 6250 3450
Wire Wire Line
	5750 3450 6250 3450
Connection ~ 5750 3450
Wire Wire Line
	5250 3450 5750 3450
Connection ~ 5250 3450
Wire Wire Line
	4750 3450 5250 3450
Connection ~ 4750 3450
Wire Wire Line
	4250 3450 4750 3450
Connection ~ 4250 3450
Wire Wire Line
	3750 3450 4250 3450
Connection ~ 3750 3450
Wire Wire Line
	3250 3450 3750 3450
Connection ~ 3250 3450
Wire Wire Line
	2750 3450 3250 3450
Connection ~ 2750 3450
Wire Wire Line
	2250 3450 2750 3450
Connection ~ 2250 3450
Wire Wire Line
	1750 3450 2250 3450
Connection ~ 1750 3450
Wire Wire Line
	1250 3450 1750 3450
Connection ~ 1250 3450
Wire Wire Line
	750  3450 1250 3450
Wire Wire Line
	9250 2500 9750 2500
Connection ~ 9250 2500
Connection ~ 8750 2500
Wire Wire Line
	8250 2500 8750 2500
Connection ~ 8250 2500
Wire Wire Line
	7750 2500 8250 2500
Connection ~ 7750 2500
Wire Wire Line
	7250 2500 7750 2500
Connection ~ 7250 2500
Wire Wire Line
	6750 2500 7250 2500
Connection ~ 6750 2500
Wire Wire Line
	6250 2500 6750 2500
Connection ~ 6250 2500
Wire Wire Line
	5750 2500 6250 2500
Connection ~ 5750 2500
Wire Wire Line
	5250 2500 5750 2500
Connection ~ 5250 2500
Wire Wire Line
	4750 2500 5250 2500
Connection ~ 4750 2500
Wire Wire Line
	4250 2500 4750 2500
Connection ~ 4250 2500
Wire Wire Line
	3750 2500 4250 2500
Connection ~ 3750 2500
Wire Wire Line
	3250 2500 3750 2500
Connection ~ 3250 2500
Wire Wire Line
	2750 2500 3250 2500
Connection ~ 2750 2500
Wire Wire Line
	2250 2500 2750 2500
Connection ~ 2250 2500
Wire Wire Line
	1750 2500 2250 2500
Connection ~ 1750 2500
Wire Wire Line
	1250 2500 1750 2500
Connection ~ 1250 2500
Wire Wire Line
	750  2500 1250 2500
Wire Wire Line
	9250 1550 9750 1550
Connection ~ 9250 1550
Connection ~ 8750 1550
Wire Wire Line
	8250 1550 8750 1550
Connection ~ 8250 1550
Wire Wire Line
	7750 1550 8250 1550
Connection ~ 7750 1550
Wire Wire Line
	7250 1550 7750 1550
Connection ~ 7250 1550
Wire Wire Line
	6750 1550 7250 1550
Connection ~ 6750 1550
Wire Wire Line
	6250 1550 6750 1550
Connection ~ 6250 1550
Wire Wire Line
	5750 1550 6250 1550
Connection ~ 5750 1550
Wire Wire Line
	5250 1550 5750 1550
Connection ~ 5250 1550
Wire Wire Line
	4750 1550 5250 1550
Connection ~ 4750 1550
Wire Wire Line
	4250 1550 4750 1550
Connection ~ 4250 1550
Wire Wire Line
	3750 1550 4250 1550
Connection ~ 3750 1550
Wire Wire Line
	3250 1550 3750 1550
Connection ~ 3250 1550
Wire Wire Line
	2750 1550 3250 1550
Connection ~ 2750 1550
Wire Wire Line
	2250 1550 2750 1550
Connection ~ 2250 1550
Wire Wire Line
	1750 1550 2250 1550
Connection ~ 1750 1550
Wire Wire Line
	1250 1550 1750 1550
Connection ~ 1250 1550
Wire Wire Line
	750  1550 1250 1550
Wire Wire Line
	9250 600  9750 600 
Connection ~ 9250 600 
Connection ~ 8750 600 
Wire Wire Line
	8250 600  8750 600 
Connection ~ 8250 600 
Wire Wire Line
	7750 600  8250 600 
Connection ~ 7750 600 
Wire Wire Line
	7250 600  7750 600 
Connection ~ 7250 600 
Wire Wire Line
	6750 600  7250 600 
Connection ~ 6750 600 
Wire Wire Line
	6250 600  6750 600 
Connection ~ 6250 600 
Wire Wire Line
	5750 600  6250 600 
Connection ~ 5750 600 
Wire Wire Line
	5250 600  5750 600 
Connection ~ 5250 600 
Wire Wire Line
	4750 600  5250 600 
Connection ~ 4750 600 
Wire Wire Line
	4250 600  4750 600 
Connection ~ 4250 600 
Wire Wire Line
	3750 600  4250 600 
Connection ~ 3750 600 
Wire Wire Line
	3250 600  3750 600 
Connection ~ 3250 600 
Wire Wire Line
	2750 600  3250 600 
Connection ~ 2750 600 
Wire Wire Line
	2250 600  2750 600 
Connection ~ 2250 600 
Wire Wire Line
	1750 600  2250 600 
Connection ~ 1750 600 
Wire Wire Line
	1250 600  1750 600 
Connection ~ 1250 600 
Wire Wire Line
	750  600  1250 600 
Wire Wire Line
	9150 6150 9150 5200
Connection ~ 9150 6150
Wire Wire Line
	9150 5200 9150 4250
Connection ~ 9150 5200
Wire Wire Line
	9150 4250 9150 3300
Connection ~ 9150 4250
Wire Wire Line
	9150 3300 9150 2350
Connection ~ 9150 3300
Wire Wire Line
	9150 2350 9150 1400
Connection ~ 9150 2350
Wire Wire Line
	9150 6300 9150 6150
Wire Wire Line
	8650 6150 8650 6300
Connection ~ 8650 6150
Wire Wire Line
	8650 5200 8650 6150
Connection ~ 8650 5200
Wire Wire Line
	8650 4250 8650 5200
Connection ~ 8650 4250
Wire Wire Line
	8650 3300 8650 4250
Connection ~ 8650 3300
Wire Wire Line
	8650 2350 8650 3300
Connection ~ 8650 2350
Wire Wire Line
	8650 1400 8650 2350
Wire Wire Line
	8150 6150 8150 5200
Connection ~ 8150 6150
Wire Wire Line
	8150 5200 8150 4250
Connection ~ 8150 5200
Wire Wire Line
	8150 4250 8150 3300
Connection ~ 8150 4250
Wire Wire Line
	8150 3300 8150 2350
Connection ~ 8150 3300
Wire Wire Line
	8150 2350 8150 1400
Connection ~ 8150 2350
Wire Wire Line
	8150 6300 8150 6150
Wire Wire Line
	7650 6150 7650 6300
Connection ~ 7650 6150
Wire Wire Line
	7650 5200 7650 6150
Connection ~ 7650 5200
Wire Wire Line
	7650 4250 7650 5200
Connection ~ 7650 4250
Wire Wire Line
	7650 3300 7650 4250
Connection ~ 7650 3300
Wire Wire Line
	7650 2350 7650 3300
Connection ~ 7650 2350
Wire Wire Line
	7650 1400 7650 2350
Wire Wire Line
	7150 6150 7150 5200
Connection ~ 7150 6150
Wire Wire Line
	7150 5200 7150 4250
Connection ~ 7150 5200
Wire Wire Line
	7150 4250 7150 3300
Connection ~ 7150 4250
Wire Wire Line
	7150 3300 7150 2350
Connection ~ 7150 3300
Wire Wire Line
	7150 2350 7150 1400
Connection ~ 7150 2350
Wire Wire Line
	7150 6300 7150 6150
Wire Wire Line
	6650 6150 6650 6300
Connection ~ 6650 6150
Wire Wire Line
	6650 5200 6650 6150
Connection ~ 6650 5200
Wire Wire Line
	6650 4250 6650 5200
Connection ~ 6650 4250
Wire Wire Line
	6650 3300 6650 4250
Connection ~ 6650 3300
Wire Wire Line
	6650 2350 6650 3300
Connection ~ 6650 2350
Wire Wire Line
	6650 1400 6650 2350
Wire Wire Line
	6150 6150 6150 5200
Connection ~ 6150 6150
Wire Wire Line
	6150 5200 6150 4250
Connection ~ 6150 5200
Wire Wire Line
	6150 4250 6150 3300
Connection ~ 6150 4250
Wire Wire Line
	6150 3300 6150 2350
Connection ~ 6150 3300
Wire Wire Line
	6150 2350 6150 1400
Connection ~ 6150 2350
Wire Wire Line
	6150 6300 6150 6150
Wire Wire Line
	5650 6150 5650 6300
Connection ~ 5650 6150
Wire Wire Line
	5650 5200 5650 6150
Connection ~ 5650 5200
Wire Wire Line
	5650 4250 5650 5200
Connection ~ 5650 4250
Wire Wire Line
	5650 3300 5650 4250
Connection ~ 5650 3300
Wire Wire Line
	5650 2350 5650 3300
Connection ~ 5650 2350
Wire Wire Line
	5650 1400 5650 2350
Wire Wire Line
	5150 6150 5150 5200
Connection ~ 5150 6150
Wire Wire Line
	5150 5200 5150 4250
Connection ~ 5150 5200
Wire Wire Line
	5150 4250 5150 3300
Connection ~ 5150 4250
Wire Wire Line
	5150 3300 5150 2350
Connection ~ 5150 3300
Wire Wire Line
	5150 2350 5150 1400
Connection ~ 5150 2350
Wire Wire Line
	5150 6300 5150 6150
Wire Wire Line
	4650 6150 4650 6300
Connection ~ 4650 6150
Wire Wire Line
	4650 5200 4650 6150
Connection ~ 4650 5200
Wire Wire Line
	4650 4250 4650 5200
Connection ~ 4650 4250
Wire Wire Line
	4650 3300 4650 4250
Connection ~ 4650 3300
Wire Wire Line
	4650 2350 4650 3300
Connection ~ 4650 2350
Wire Wire Line
	4650 1400 4650 2350
Wire Wire Line
	4150 6150 4150 5200
Connection ~ 4150 6150
Wire Wire Line
	4150 5200 4150 4250
Connection ~ 4150 5200
Wire Wire Line
	4150 4250 4150 3300
Connection ~ 4150 4250
Wire Wire Line
	4150 3300 4150 2350
Connection ~ 4150 3300
Wire Wire Line
	4150 2350 4150 1400
Connection ~ 4150 2350
Wire Wire Line
	4150 6300 4150 6150
Wire Wire Line
	3650 6150 3650 6300
Connection ~ 3650 6150
Wire Wire Line
	3650 5200 3650 6150
Connection ~ 3650 5200
Wire Wire Line
	3650 4250 3650 5200
Connection ~ 3650 4250
Wire Wire Line
	3650 3300 3650 4250
Connection ~ 3650 3300
Wire Wire Line
	3650 2350 3650 3300
Connection ~ 3650 2350
Wire Wire Line
	3650 1400 3650 2350
Wire Wire Line
	3150 6150 3150 5200
Connection ~ 3150 6150
Wire Wire Line
	3150 5200 3150 4250
Connection ~ 3150 5200
Wire Wire Line
	3150 4250 3150 3300
Connection ~ 3150 4250
Wire Wire Line
	3150 3300 3150 2350
Connection ~ 3150 3300
Wire Wire Line
	3150 2350 3150 1400
Connection ~ 3150 2350
Wire Wire Line
	3150 6300 3150 6150
Wire Wire Line
	2650 6150 2650 6300
Connection ~ 2650 6150
Wire Wire Line
	2650 5200 2650 6150
Connection ~ 2650 5200
Wire Wire Line
	2650 4250 2650 5200
Connection ~ 2650 4250
Wire Wire Line
	2650 3300 2650 4250
Connection ~ 2650 3300
Wire Wire Line
	2650 2350 2650 3300
Connection ~ 2650 2350
Wire Wire Line
	2650 1400 2650 2350
Wire Wire Line
	2150 6150 2150 5200
Connection ~ 2150 6150
Wire Wire Line
	2150 5200 2150 4250
Connection ~ 2150 5200
Wire Wire Line
	2150 4250 2150 3300
Connection ~ 2150 4250
Wire Wire Line
	2150 3300 2150 2350
Connection ~ 2150 3300
Wire Wire Line
	2150 2350 2150 1400
Connection ~ 2150 2350
Wire Wire Line
	2150 6300 2150 6150
Wire Wire Line
	1650 6150 1650 6300
Connection ~ 1650 6150
Wire Wire Line
	1650 5200 1650 6150
Connection ~ 1650 5200
Wire Wire Line
	1650 4250 1650 5200
Connection ~ 1650 4250
Wire Wire Line
	1650 3300 1650 4250
Connection ~ 1650 3300
Wire Wire Line
	1650 2350 1650 3300
Connection ~ 1650 2350
Wire Wire Line
	1650 1400 1650 2350
Wire Wire Line
	1150 6150 1150 5200
Connection ~ 1150 6150
Wire Wire Line
	1150 5200 1150 4250
Connection ~ 1150 5200
Wire Wire Line
	1150 4250 1150 3300
Connection ~ 1150 4250
Wire Wire Line
	1150 3300 1150 2350
Connection ~ 1150 3300
Wire Wire Line
	1150 2350 1150 1400
Connection ~ 1150 2350
Wire Wire Line
	1150 1400 1250 1400
Wire Wire Line
	1150 6300 1150 6150
Wire Wire Line
	650  6150 650  6300
Connection ~ 650  6150
Wire Wire Line
	650  5200 650  6150
Connection ~ 650  5200
Wire Wire Line
	650  4250 650  5200
Connection ~ 650  4250
Wire Wire Line
	650  3300 650  4250
Connection ~ 650  3300
Wire Wire Line
	650  2350 650  3300
Connection ~ 650  2350
Wire Wire Line
	650  1400 650  2350
Wire Wire Line
	9250 6150 9150 6150
Wire Wire Line
	9250 6100 9250 6150
Wire Wire Line
	9250 5400 9250 5350
Wire Wire Line
	9250 5200 9150 5200
Wire Wire Line
	9250 5150 9250 5200
Wire Wire Line
	9250 4450 9250 4400
Wire Wire Line
	9250 4250 9150 4250
Wire Wire Line
	9250 4200 9250 4250
Wire Wire Line
	9250 3500 9250 3450
Wire Wire Line
	9250 3300 9150 3300
Wire Wire Line
	9250 3250 9250 3300
Wire Wire Line
	9250 2550 9250 2500
Wire Wire Line
	9250 2350 9150 2350
Wire Wire Line
	9250 2300 9250 2350
Wire Wire Line
	9250 1600 9250 1550
Wire Wire Line
	9250 1400 9150 1400
Wire Wire Line
	9250 1350 9250 1400
Wire Wire Line
	9250 650  9250 600 
Wire Wire Line
	8750 6150 8650 6150
Wire Wire Line
	8750 6100 8750 6150
Wire Wire Line
	8750 5400 8750 5350
Wire Wire Line
	8750 5200 8650 5200
Wire Wire Line
	8750 5150 8750 5200
Wire Wire Line
	8750 4450 8750 4400
Wire Wire Line
	8750 4250 8650 4250
Wire Wire Line
	8750 4200 8750 4250
Wire Wire Line
	8750 3500 8750 3450
Wire Wire Line
	8750 3300 8650 3300
Wire Wire Line
	8750 3250 8750 3300
Wire Wire Line
	8750 2550 8750 2500
Wire Wire Line
	8750 2350 8650 2350
Wire Wire Line
	8750 2300 8750 2350
Wire Wire Line
	8750 1600 8750 1550
Wire Wire Line
	8750 1400 8650 1400
Wire Wire Line
	8750 1350 8750 1400
Wire Wire Line
	8750 650  8750 600 
Wire Wire Line
	8250 6150 8150 6150
Wire Wire Line
	8250 6100 8250 6150
Wire Wire Line
	8250 5400 8250 5350
Wire Wire Line
	8250 5200 8150 5200
Wire Wire Line
	8250 5150 8250 5200
Wire Wire Line
	8250 4450 8250 4400
Wire Wire Line
	8250 4250 8150 4250
Wire Wire Line
	8250 4200 8250 4250
Wire Wire Line
	8250 3500 8250 3450
Wire Wire Line
	8250 3300 8150 3300
Wire Wire Line
	8250 3250 8250 3300
Wire Wire Line
	8250 2550 8250 2500
Wire Wire Line
	8250 2350 8150 2350
Wire Wire Line
	8250 2300 8250 2350
Wire Wire Line
	8250 1600 8250 1550
Wire Wire Line
	8250 1400 8150 1400
Wire Wire Line
	8250 1350 8250 1400
Wire Wire Line
	8250 650  8250 600 
Wire Wire Line
	7750 6150 7650 6150
Wire Wire Line
	7750 6100 7750 6150
Wire Wire Line
	7750 5400 7750 5350
Wire Wire Line
	7750 5200 7650 5200
Wire Wire Line
	7750 5150 7750 5200
Wire Wire Line
	7750 4450 7750 4400
Wire Wire Line
	7750 4250 7650 4250
Wire Wire Line
	7750 4200 7750 4250
Wire Wire Line
	7750 3500 7750 3450
Wire Wire Line
	7750 3300 7650 3300
Wire Wire Line
	7750 3250 7750 3300
Wire Wire Line
	7750 2550 7750 2500
Wire Wire Line
	7750 2350 7650 2350
Wire Wire Line
	7750 2300 7750 2350
Wire Wire Line
	7750 1600 7750 1550
Wire Wire Line
	7750 1400 7650 1400
Wire Wire Line
	7750 1350 7750 1400
Wire Wire Line
	7750 650  7750 600 
Wire Wire Line
	7250 6150 7150 6150
Wire Wire Line
	7250 6100 7250 6150
Wire Wire Line
	7250 5400 7250 5350
Wire Wire Line
	7250 5200 7150 5200
Wire Wire Line
	7250 5150 7250 5200
Wire Wire Line
	7250 4450 7250 4400
Wire Wire Line
	7250 4250 7150 4250
Wire Wire Line
	7250 4200 7250 4250
Wire Wire Line
	7250 3500 7250 3450
Wire Wire Line
	7250 3300 7150 3300
Wire Wire Line
	7250 3250 7250 3300
Wire Wire Line
	7250 2550 7250 2500
Wire Wire Line
	7250 2350 7150 2350
Wire Wire Line
	7250 2300 7250 2350
Wire Wire Line
	7250 1600 7250 1550
Wire Wire Line
	7250 1400 7150 1400
Wire Wire Line
	7250 1350 7250 1400
Wire Wire Line
	7250 650  7250 600 
Wire Wire Line
	6750 6150 6650 6150
Wire Wire Line
	6750 6100 6750 6150
Wire Wire Line
	6750 5400 6750 5350
Wire Wire Line
	6750 5200 6650 5200
Wire Wire Line
	6750 5150 6750 5200
Wire Wire Line
	6750 4450 6750 4400
Wire Wire Line
	6750 4250 6650 4250
Wire Wire Line
	6750 4200 6750 4250
Wire Wire Line
	6750 3500 6750 3450
Wire Wire Line
	6750 3300 6650 3300
Wire Wire Line
	6750 3250 6750 3300
Wire Wire Line
	6750 2550 6750 2500
Wire Wire Line
	6750 2350 6650 2350
Wire Wire Line
	6750 2300 6750 2350
Wire Wire Line
	6750 1600 6750 1550
Wire Wire Line
	6750 1400 6650 1400
Wire Wire Line
	6750 1350 6750 1400
Wire Wire Line
	6750 650  6750 600 
Wire Wire Line
	6250 6150 6150 6150
Wire Wire Line
	6250 6100 6250 6150
Wire Wire Line
	6250 5400 6250 5350
Wire Wire Line
	6250 5200 6150 5200
Wire Wire Line
	6250 5150 6250 5200
Wire Wire Line
	6250 4450 6250 4400
Wire Wire Line
	6250 4250 6150 4250
Wire Wire Line
	6250 4200 6250 4250
Wire Wire Line
	6250 3500 6250 3450
Wire Wire Line
	6250 3300 6150 3300
Wire Wire Line
	6250 3250 6250 3300
Wire Wire Line
	6250 2550 6250 2500
Wire Wire Line
	6250 2350 6150 2350
Wire Wire Line
	6250 2300 6250 2350
Wire Wire Line
	6250 1600 6250 1550
Wire Wire Line
	6250 1400 6150 1400
Wire Wire Line
	6250 1350 6250 1400
Wire Wire Line
	6250 650  6250 600 
Wire Wire Line
	5750 6150 5650 6150
Wire Wire Line
	5750 6100 5750 6150
Wire Wire Line
	5750 5400 5750 5350
Wire Wire Line
	5750 5200 5650 5200
Wire Wire Line
	5750 5150 5750 5200
Wire Wire Line
	5750 4450 5750 4400
Wire Wire Line
	5750 4250 5650 4250
Wire Wire Line
	5750 4200 5750 4250
Wire Wire Line
	5750 3500 5750 3450
Wire Wire Line
	5750 3300 5650 3300
Wire Wire Line
	5750 3250 5750 3300
Wire Wire Line
	5750 2550 5750 2500
Wire Wire Line
	5750 2350 5650 2350
Wire Wire Line
	5750 2300 5750 2350
Wire Wire Line
	5750 1600 5750 1550
Wire Wire Line
	5750 1400 5650 1400
Wire Wire Line
	5750 1350 5750 1400
Wire Wire Line
	5750 650  5750 600 
Wire Wire Line
	5250 6150 5150 6150
Wire Wire Line
	5250 6100 5250 6150
Wire Wire Line
	5250 5400 5250 5350
Wire Wire Line
	5250 5200 5150 5200
Wire Wire Line
	5250 5150 5250 5200
Wire Wire Line
	5250 4450 5250 4400
Wire Wire Line
	5250 4250 5150 4250
Wire Wire Line
	5250 4200 5250 4250
Wire Wire Line
	5250 3500 5250 3450
Wire Wire Line
	5250 3300 5150 3300
Wire Wire Line
	5250 3250 5250 3300
Wire Wire Line
	5250 2550 5250 2500
Wire Wire Line
	5250 2350 5150 2350
Wire Wire Line
	5250 2300 5250 2350
Wire Wire Line
	5250 1600 5250 1550
Wire Wire Line
	5250 1400 5150 1400
Wire Wire Line
	5250 1350 5250 1400
Wire Wire Line
	5250 650  5250 600 
Wire Wire Line
	4750 6150 4650 6150
Wire Wire Line
	4750 6100 4750 6150
Wire Wire Line
	4750 5400 4750 5350
Wire Wire Line
	4750 5200 4650 5200
Wire Wire Line
	4750 5150 4750 5200
Wire Wire Line
	4750 4450 4750 4400
Wire Wire Line
	4750 4250 4650 4250
Wire Wire Line
	4750 4200 4750 4250
Wire Wire Line
	4750 3500 4750 3450
Wire Wire Line
	4750 3300 4650 3300
Wire Wire Line
	4750 3250 4750 3300
Wire Wire Line
	4750 2550 4750 2500
Wire Wire Line
	4750 2350 4650 2350
Wire Wire Line
	4750 2300 4750 2350
Wire Wire Line
	4750 1600 4750 1550
Wire Wire Line
	4750 1400 4650 1400
Wire Wire Line
	4750 1350 4750 1400
Wire Wire Line
	4750 650  4750 600 
Wire Wire Line
	4250 6150 4150 6150
Wire Wire Line
	4250 6100 4250 6150
Wire Wire Line
	4250 5400 4250 5350
Wire Wire Line
	4250 5200 4150 5200
Wire Wire Line
	4250 5150 4250 5200
Wire Wire Line
	4250 4450 4250 4400
Wire Wire Line
	4250 4250 4150 4250
Wire Wire Line
	4250 4200 4250 4250
Wire Wire Line
	4250 3500 4250 3450
Wire Wire Line
	4250 3300 4150 3300
Wire Wire Line
	4250 3250 4250 3300
Wire Wire Line
	4250 2550 4250 2500
Wire Wire Line
	4250 2350 4150 2350
Wire Wire Line
	4250 2300 4250 2350
Wire Wire Line
	4250 1600 4250 1550
Wire Wire Line
	4250 1400 4150 1400
Wire Wire Line
	4250 1350 4250 1400
Wire Wire Line
	4250 650  4250 600 
Wire Wire Line
	3750 6150 3650 6150
Wire Wire Line
	3750 6100 3750 6150
Wire Wire Line
	3750 5400 3750 5350
Wire Wire Line
	3750 5200 3650 5200
Wire Wire Line
	3750 5150 3750 5200
Wire Wire Line
	3750 4450 3750 4400
Wire Wire Line
	3750 4250 3650 4250
Wire Wire Line
	3750 4200 3750 4250
Wire Wire Line
	3750 3500 3750 3450
Wire Wire Line
	3750 3300 3650 3300
Wire Wire Line
	3750 3250 3750 3300
Wire Wire Line
	3750 2550 3750 2500
Wire Wire Line
	3750 2350 3650 2350
Wire Wire Line
	3750 2300 3750 2350
Wire Wire Line
	3750 1600 3750 1550
Wire Wire Line
	3750 1400 3650 1400
Wire Wire Line
	3750 1350 3750 1400
Wire Wire Line
	3750 650  3750 600 
Wire Wire Line
	3250 6150 3150 6150
Wire Wire Line
	3250 6100 3250 6150
Wire Wire Line
	3250 5400 3250 5350
Wire Wire Line
	3250 5200 3150 5200
Wire Wire Line
	3250 5150 3250 5200
Wire Wire Line
	3250 4450 3250 4400
Wire Wire Line
	3250 4250 3150 4250
Wire Wire Line
	3250 4200 3250 4250
Wire Wire Line
	3250 3500 3250 3450
Wire Wire Line
	3250 3300 3150 3300
Wire Wire Line
	3250 3250 3250 3300
Wire Wire Line
	3250 2550 3250 2500
Wire Wire Line
	3250 2350 3150 2350
Wire Wire Line
	3250 2300 3250 2350
Wire Wire Line
	3250 1600 3250 1550
Wire Wire Line
	3250 1400 3150 1400
Wire Wire Line
	3250 1350 3250 1400
Wire Wire Line
	3250 650  3250 600 
Wire Wire Line
	2750 6150 2650 6150
Wire Wire Line
	2750 6100 2750 6150
Wire Wire Line
	2750 5400 2750 5350
Wire Wire Line
	2750 5200 2650 5200
Wire Wire Line
	2750 5150 2750 5200
Wire Wire Line
	2750 4450 2750 4400
Wire Wire Line
	2750 4250 2650 4250
Wire Wire Line
	2750 4200 2750 4250
Wire Wire Line
	2750 3500 2750 3450
Wire Wire Line
	2750 3300 2650 3300
Wire Wire Line
	2750 3250 2750 3300
Wire Wire Line
	2750 2550 2750 2500
Wire Wire Line
	2750 2350 2650 2350
Wire Wire Line
	2750 2300 2750 2350
Wire Wire Line
	2750 1600 2750 1550
Wire Wire Line
	2750 1400 2650 1400
Wire Wire Line
	2750 1350 2750 1400
Wire Wire Line
	2750 650  2750 600 
Wire Wire Line
	2250 6150 2150 6150
Wire Wire Line
	2250 6100 2250 6150
Wire Wire Line
	2250 5400 2250 5350
Wire Wire Line
	2250 5200 2150 5200
Wire Wire Line
	2250 5150 2250 5200
Wire Wire Line
	2250 4450 2250 4400
Wire Wire Line
	2250 4250 2150 4250
Wire Wire Line
	2250 4200 2250 4250
Wire Wire Line
	2250 3500 2250 3450
Wire Wire Line
	2250 3300 2150 3300
Wire Wire Line
	2250 3250 2250 3300
Wire Wire Line
	2250 2550 2250 2500
Wire Wire Line
	2250 2350 2150 2350
Wire Wire Line
	2250 2300 2250 2350
Wire Wire Line
	2250 1600 2250 1550
Wire Wire Line
	2250 1400 2150 1400
Wire Wire Line
	2250 1350 2250 1400
Wire Wire Line
	2250 650  2250 600 
Wire Wire Line
	1750 6150 1650 6150
Wire Wire Line
	1750 6100 1750 6150
Wire Wire Line
	1750 5400 1750 5350
Wire Wire Line
	1750 5200 1650 5200
Wire Wire Line
	1750 5150 1750 5200
Wire Wire Line
	1750 4450 1750 4400
Wire Wire Line
	1750 4250 1650 4250
Wire Wire Line
	1750 4200 1750 4250
Wire Wire Line
	1750 3500 1750 3450
Wire Wire Line
	1750 3300 1650 3300
Wire Wire Line
	1750 3250 1750 3300
Wire Wire Line
	1750 2550 1750 2500
Wire Wire Line
	1750 2350 1650 2350
Wire Wire Line
	1750 2300 1750 2350
Wire Wire Line
	1750 1600 1750 1550
Wire Wire Line
	1750 1400 1650 1400
Wire Wire Line
	1750 1350 1750 1400
Wire Wire Line
	1750 650  1750 600 
Wire Wire Line
	1250 6150 1150 6150
Wire Wire Line
	1250 6100 1250 6150
Wire Wire Line
	1250 5400 1250 5350
Wire Wire Line
	1250 5200 1150 5200
Wire Wire Line
	1250 5150 1250 5200
Wire Wire Line
	1250 4450 1250 4400
Wire Wire Line
	1250 4250 1150 4250
Wire Wire Line
	1250 4200 1250 4250
Wire Wire Line
	1250 3500 1250 3450
Wire Wire Line
	1250 3300 1150 3300
Wire Wire Line
	1250 3250 1250 3300
Wire Wire Line
	1250 2550 1250 2500
Wire Wire Line
	1250 2350 1150 2350
Wire Wire Line
	1250 2300 1250 2350
Wire Wire Line
	1250 1600 1250 1550
Wire Wire Line
	1250 1350 1250 1400
Wire Wire Line
	1250 650  1250 600 
Wire Wire Line
	750  6150 650  6150
Wire Wire Line
	750  6100 750  6150
Wire Wire Line
	750  5400 750  5350
Wire Wire Line
	750  5200 650  5200
Wire Wire Line
	750  5150 750  5200
Wire Wire Line
	750  4450 750  4400
Wire Wire Line
	750  4250 650  4250
Wire Wire Line
	750  4200 750  4250
Wire Wire Line
	750  3500 750  3450
Wire Wire Line
	750  3300 650  3300
Wire Wire Line
	750  3250 750  3300
Wire Wire Line
	750  2550 750  2500
Wire Wire Line
	750  2350 650  2350
Wire Wire Line
	750  2300 750  2350
Wire Wire Line
	750  1600 750  1550
Wire Wire Line
	750  1400 650  1400
Wire Wire Line
	750  1350 750  1400
Wire Wire Line
	750  650  750  600 
Wire Wire Line
	8250 8650 8250 9100
Connection ~ 8250 8650
Wire Wire Line
	8350 8650 8250 8650
Wire Wire Line
	8250 9950 8250 10800
Connection ~ 8250 9950
Wire Wire Line
	8250 9100 8250 9950
Connection ~ 8250 9100
Wire Wire Line
	8250 8250 8250 8650
Connection ~ 8250 8250
Wire Wire Line
	8250 7400 8250 8250
Connection ~ 8250 7400
Wire Wire Line
	8250 6550 8250 7400
Wire Wire Line
	7900 10800 8250 10800
Connection ~ 7900 10800
Wire Wire Line
	7500 10800 7900 10800
Connection ~ 7500 10800
Wire Wire Line
	7100 10800 7500 10800
Connection ~ 7100 10800
Wire Wire Line
	6700 10800 7100 10800
Connection ~ 6700 10800
Wire Wire Line
	6300 10800 6700 10800
Connection ~ 6300 10800
Wire Wire Line
	5900 10800 6300 10800
Connection ~ 5900 10800
Wire Wire Line
	5500 10800 5900 10800
Connection ~ 5500 10800
Wire Wire Line
	5100 10800 5500 10800
Connection ~ 5100 10800
Wire Wire Line
	4700 10800 5100 10800
Connection ~ 4700 10800
Wire Wire Line
	4300 10800 4700 10800
Connection ~ 4300 10800
Wire Wire Line
	3900 10800 4300 10800
Connection ~ 3900 10800
Wire Wire Line
	3500 10800 3900 10800
Connection ~ 3500 10800
Wire Wire Line
	3100 10800 3500 10800
Connection ~ 3100 10800
Wire Wire Line
	2700 10800 3100 10800
Connection ~ 2700 10800
Wire Wire Line
	2300 10800 2700 10800
Connection ~ 2300 10800
Wire Wire Line
	1900 10800 2300 10800
Connection ~ 1900 10800
Wire Wire Line
	1500 10800 1900 10800
Connection ~ 1500 10800
Wire Wire Line
	1100 10800 1500 10800
Connection ~ 1100 10800
Wire Wire Line
	700  10800 1100 10800
Wire Wire Line
	7900 9950 8250 9950
Connection ~ 7900 9950
Wire Wire Line
	7500 9950 7900 9950
Connection ~ 7500 9950
Wire Wire Line
	7100 9950 7500 9950
Connection ~ 7100 9950
Wire Wire Line
	6700 9950 7100 9950
Connection ~ 6700 9950
Wire Wire Line
	6300 9950 6700 9950
Connection ~ 6300 9950
Wire Wire Line
	5900 9950 6300 9950
Connection ~ 5900 9950
Wire Wire Line
	5500 9950 5900 9950
Connection ~ 5500 9950
Wire Wire Line
	5100 9950 5500 9950
Connection ~ 5100 9950
Wire Wire Line
	4700 9950 5100 9950
Connection ~ 4700 9950
Wire Wire Line
	4300 9950 4700 9950
Connection ~ 4300 9950
Wire Wire Line
	3900 9950 4300 9950
Connection ~ 3900 9950
Wire Wire Line
	3500 9950 3900 9950
Connection ~ 3500 9950
Wire Wire Line
	3100 9950 3500 9950
Connection ~ 3100 9950
Wire Wire Line
	2700 9950 3100 9950
Connection ~ 2700 9950
Wire Wire Line
	2300 9950 2700 9950
Connection ~ 2300 9950
Wire Wire Line
	1900 9950 2300 9950
Connection ~ 1900 9950
Wire Wire Line
	1500 9950 1900 9950
Connection ~ 1500 9950
Wire Wire Line
	1100 9950 1500 9950
Connection ~ 1100 9950
Wire Wire Line
	700  9950 1100 9950
Wire Wire Line
	7900 9100 8250 9100
Connection ~ 7900 9100
Wire Wire Line
	7500 9100 7900 9100
Connection ~ 7500 9100
Wire Wire Line
	7100 9100 7500 9100
Connection ~ 7100 9100
Wire Wire Line
	6700 9100 7100 9100
Connection ~ 6700 9100
Wire Wire Line
	6300 9100 6700 9100
Connection ~ 6300 9100
Wire Wire Line
	5900 9100 6300 9100
Connection ~ 5900 9100
Wire Wire Line
	5500 9100 5900 9100
Connection ~ 5500 9100
Wire Wire Line
	5100 9100 5500 9100
Connection ~ 5100 9100
Wire Wire Line
	4700 9100 5100 9100
Connection ~ 4700 9100
Wire Wire Line
	4300 9100 4700 9100
Connection ~ 4300 9100
Wire Wire Line
	3900 9100 4300 9100
Connection ~ 3900 9100
Wire Wire Line
	3500 9100 3900 9100
Connection ~ 3500 9100
Wire Wire Line
	3100 9100 3500 9100
Connection ~ 3100 9100
Wire Wire Line
	2700 9100 3100 9100
Connection ~ 2700 9100
Wire Wire Line
	2300 9100 2700 9100
Connection ~ 2300 9100
Wire Wire Line
	1900 9100 2300 9100
Connection ~ 1900 9100
Wire Wire Line
	1500 9100 1900 9100
Connection ~ 1500 9100
Wire Wire Line
	1100 9100 1500 9100
Connection ~ 1100 9100
Wire Wire Line
	700  9100 1100 9100
Wire Wire Line
	7900 8250 8250 8250
Connection ~ 7900 8250
Wire Wire Line
	7500 8250 7900 8250
Connection ~ 7500 8250
Wire Wire Line
	7100 8250 7500 8250
Connection ~ 7100 8250
Wire Wire Line
	6700 8250 7100 8250
Connection ~ 6700 8250
Wire Wire Line
	6300 8250 6700 8250
Connection ~ 6300 8250
Wire Wire Line
	5900 8250 6300 8250
Connection ~ 5900 8250
Wire Wire Line
	5500 8250 5900 8250
Connection ~ 5500 8250
Wire Wire Line
	5100 8250 5500 8250
Connection ~ 5100 8250
Wire Wire Line
	4700 8250 5100 8250
Connection ~ 4700 8250
Wire Wire Line
	4300 8250 4700 8250
Connection ~ 4300 8250
Wire Wire Line
	3900 8250 4300 8250
Connection ~ 3900 8250
Wire Wire Line
	3500 8250 3900 8250
Connection ~ 3500 8250
Wire Wire Line
	3100 8250 3500 8250
Connection ~ 3100 8250
Wire Wire Line
	2700 8250 3100 8250
Connection ~ 2700 8250
Wire Wire Line
	2300 8250 2700 8250
Connection ~ 2300 8250
Wire Wire Line
	1900 8250 2300 8250
Connection ~ 1900 8250
Wire Wire Line
	1500 8250 1900 8250
Connection ~ 1500 8250
Wire Wire Line
	1100 8250 1500 8250
Connection ~ 1100 8250
Wire Wire Line
	700  8250 1100 8250
Wire Wire Line
	7900 7400 8250 7400
Connection ~ 7900 7400
Wire Wire Line
	7500 7400 7900 7400
Connection ~ 7500 7400
Wire Wire Line
	7100 7400 7500 7400
Connection ~ 7100 7400
Wire Wire Line
	6700 7400 7100 7400
Connection ~ 6700 7400
Wire Wire Line
	6300 7400 6700 7400
Connection ~ 6300 7400
Wire Wire Line
	5900 7400 6300 7400
Connection ~ 5900 7400
Wire Wire Line
	5500 7400 5900 7400
Connection ~ 5500 7400
Wire Wire Line
	5100 7400 5500 7400
Connection ~ 5100 7400
Wire Wire Line
	4700 7400 5100 7400
Connection ~ 4700 7400
Wire Wire Line
	4300 7400 4700 7400
Connection ~ 4300 7400
Wire Wire Line
	3900 7400 4300 7400
Connection ~ 3900 7400
Wire Wire Line
	3500 7400 3900 7400
Connection ~ 3500 7400
Wire Wire Line
	3100 7400 3500 7400
Connection ~ 3100 7400
Wire Wire Line
	2700 7400 3100 7400
Connection ~ 2700 7400
Wire Wire Line
	2300 7400 2700 7400
Connection ~ 2300 7400
Wire Wire Line
	1900 7400 2300 7400
Connection ~ 1900 7400
Wire Wire Line
	1500 7400 1900 7400
Connection ~ 1500 7400
Wire Wire Line
	1100 7400 1500 7400
Connection ~ 1100 7400
Wire Wire Line
	700  7400 1100 7400
Wire Wire Line
	7900 6550 8250 6550
Connection ~ 7900 6550
Wire Wire Line
	7500 6550 7900 6550
Connection ~ 7500 6550
Wire Wire Line
	7100 6550 7500 6550
Connection ~ 7100 6550
Wire Wire Line
	6700 6550 7100 6550
Connection ~ 6700 6550
Wire Wire Line
	6300 6550 6700 6550
Connection ~ 6300 6550
Wire Wire Line
	5900 6550 6300 6550
Connection ~ 5900 6550
Wire Wire Line
	5500 6550 5900 6550
Connection ~ 5500 6550
Wire Wire Line
	5100 6550 5500 6550
Connection ~ 5100 6550
Wire Wire Line
	4700 6550 5100 6550
Connection ~ 4700 6550
Wire Wire Line
	4300 6550 4700 6550
Connection ~ 4300 6550
Wire Wire Line
	3900 6550 4300 6550
Connection ~ 3900 6550
Wire Wire Line
	3500 6550 3900 6550
Connection ~ 3500 6550
Wire Wire Line
	3100 6550 3500 6550
Connection ~ 3100 6550
Wire Wire Line
	2700 6550 3100 6550
Connection ~ 2700 6550
Wire Wire Line
	2300 6550 2700 6550
Connection ~ 2300 6550
Wire Wire Line
	1900 6550 2300 6550
Connection ~ 1900 6550
Wire Wire Line
	1500 6550 1900 6550
Connection ~ 1500 6550
Wire Wire Line
	1100 6550 1500 6550
Connection ~ 1100 6550
Wire Wire Line
	700  6550 1100 6550
Wire Wire Line
	7400 11650 7800 11650
Connection ~ 7400 11650
Connection ~ 7400 11500
Wire Wire Line
	7000 11650 7400 11650
Wire Wire Line
	7400 11500 7400 11650
Connection ~ 7000 11650
Connection ~ 7000 11500
Wire Wire Line
	7000 11500 7000 11650
Wire Wire Line
	6600 11650 7000 11650
Connection ~ 6600 11650
Connection ~ 6600 11500
Wire Wire Line
	6200 11650 6600 11650
Wire Wire Line
	6600 11500 6600 11650
Connection ~ 6200 11650
Connection ~ 6200 11500
Wire Wire Line
	6200 11500 6200 11650
Wire Wire Line
	5800 11650 6200 11650
Connection ~ 5800 11650
Connection ~ 5800 11500
Wire Wire Line
	5400 11650 5800 11650
Wire Wire Line
	5800 11500 5800 11650
Connection ~ 5400 11650
Connection ~ 5400 11500
Wire Wire Line
	5000 11650 5400 11650
Wire Wire Line
	5400 11500 5400 11650
Connection ~ 5000 11650
Connection ~ 5000 11500
Wire Wire Line
	5000 11500 5000 11650
Wire Wire Line
	4600 11650 5000 11650
Connection ~ 4600 11650
Connection ~ 4600 11500
Wire Wire Line
	4600 11500 4600 11650
Wire Wire Line
	4200 11650 4600 11650
Connection ~ 4200 11650
Connection ~ 4200 11500
Wire Wire Line
	4200 11500 4200 11650
Wire Wire Line
	3800 11650 4200 11650
Connection ~ 3800 11650
Connection ~ 3800 11500
Wire Wire Line
	3800 11500 3800 11650
Wire Wire Line
	3400 11650 3800 11650
Connection ~ 3400 11650
Connection ~ 3400 11500
Wire Wire Line
	3400 11500 3400 11650
Wire Wire Line
	3000 11650 3400 11650
Connection ~ 3000 11650
Connection ~ 3000 11500
Wire Wire Line
	3000 11500 3000 11650
Wire Wire Line
	2600 11650 3000 11650
Connection ~ 2600 11650
Connection ~ 2600 11500
Wire Wire Line
	2600 11500 2600 11650
Wire Wire Line
	2200 11650 2600 11650
Connection ~ 2200 11650
Connection ~ 2200 11500
Wire Wire Line
	2200 11500 2200 11650
Wire Wire Line
	1800 11650 2200 11650
Connection ~ 1800 11500
Wire Wire Line
	1800 11500 1800 11650
Wire Wire Line
	1900 11500 1800 11500
Connection ~ 1400 11500
Wire Wire Line
	1400 11500 1400 11650
Wire Wire Line
	1000 11650 1400 11650
Connection ~ 1000 11650
Connection ~ 1000 11500
Wire Wire Line
	1000 11500 1000 11650
Connection ~ 7800 11500
Connection ~ 600  11500
Wire Wire Line
	7800 11650 7800 11500
Wire Wire Line
	600  11650 1000 11650
Wire Wire Line
	600  11500 600  11650
Wire Wire Line
	7800 10650 7800 9800
Connection ~ 7800 10650
Wire Wire Line
	7800 9800 7800 8950
Connection ~ 7800 9800
Wire Wire Line
	7800 8950 7800 8100
Connection ~ 7800 8950
Wire Wire Line
	7800 8100 7800 7250
Connection ~ 7800 8100
Wire Wire Line
	7800 11500 7800 10650
Wire Wire Line
	7400 10650 7400 11500
Connection ~ 7400 10650
Wire Wire Line
	7400 9800 7400 10650
Connection ~ 7400 9800
Wire Wire Line
	7400 8950 7400 9800
Connection ~ 7400 8950
Wire Wire Line
	7400 8100 7400 8950
Connection ~ 7400 8100
Wire Wire Line
	7400 7250 7400 8100
Wire Wire Line
	7000 10650 7000 9800
Connection ~ 7000 10650
Wire Wire Line
	7000 9800 7000 8950
Connection ~ 7000 9800
Wire Wire Line
	7000 8950 7000 8100
Connection ~ 7000 8950
Wire Wire Line
	7000 8100 7000 7250
Connection ~ 7000 8100
Wire Wire Line
	7000 11500 7000 10650
Wire Wire Line
	6600 10650 6600 11500
Connection ~ 6600 10650
Wire Wire Line
	6600 9800 6600 10650
Connection ~ 6600 9800
Wire Wire Line
	6600 8950 6600 9800
Connection ~ 6600 8950
Wire Wire Line
	6600 8100 6600 8950
Connection ~ 6600 8100
Wire Wire Line
	6600 7250 6600 8100
Wire Wire Line
	6200 10650 6200 9800
Connection ~ 6200 10650
Wire Wire Line
	6200 9800 6200 8950
Connection ~ 6200 9800
Wire Wire Line
	6200 8950 6200 8100
Connection ~ 6200 8950
Wire Wire Line
	6200 8100 6200 7250
Connection ~ 6200 8100
Wire Wire Line
	6200 11500 6200 10650
Wire Wire Line
	5800 10650 5800 11500
Connection ~ 5800 10650
Wire Wire Line
	5800 9800 5800 10650
Connection ~ 5800 9800
Wire Wire Line
	5800 8950 5800 9800
Connection ~ 5800 8950
Wire Wire Line
	5800 8100 5800 8950
Connection ~ 5800 8100
Wire Wire Line
	5800 7250 5800 8100
Wire Wire Line
	5400 10650 5400 9800
Connection ~ 5400 10650
Wire Wire Line
	5400 9800 5400 8950
Connection ~ 5400 9800
Wire Wire Line
	5400 8950 5400 8100
Connection ~ 5400 8950
Wire Wire Line
	5400 8100 5400 7250
Connection ~ 5400 8100
Wire Wire Line
	5400 11500 5400 10650
Wire Wire Line
	5000 10650 5000 11500
Connection ~ 5000 10650
Wire Wire Line
	5000 9800 5000 10650
Connection ~ 5000 9800
Wire Wire Line
	5000 8950 5000 9800
Connection ~ 5000 8950
Wire Wire Line
	5000 8100 5000 8950
Connection ~ 5000 8100
Wire Wire Line
	5000 7250 5000 8100
Wire Wire Line
	4600 10650 4600 11500
Connection ~ 4600 10650
Wire Wire Line
	4600 9800 4600 10650
Connection ~ 4600 9800
Wire Wire Line
	4600 8950 4600 9800
Connection ~ 4600 8950
Wire Wire Line
	4600 8100 4600 8950
Connection ~ 4600 8100
Wire Wire Line
	4600 7250 4600 8100
Wire Wire Line
	4200 10650 4200 11500
Connection ~ 4200 10650
Wire Wire Line
	4200 9800 4200 10650
Connection ~ 4200 9800
Wire Wire Line
	4200 8950 4200 9800
Connection ~ 4200 8950
Wire Wire Line
	4200 8100 4200 8950
Connection ~ 4200 8100
Wire Wire Line
	4200 7250 4200 8100
Wire Wire Line
	3800 10650 3800 11500
Connection ~ 3800 10650
Wire Wire Line
	3800 9800 3800 10650
Connection ~ 3800 9800
Wire Wire Line
	3800 8950 3800 9800
Connection ~ 3800 8950
Wire Wire Line
	3800 8100 3800 8950
Connection ~ 3800 8100
Wire Wire Line
	3800 7250 3800 8100
Wire Wire Line
	3400 10650 3400 11500
Connection ~ 3400 10650
Wire Wire Line
	3400 9800 3400 10650
Connection ~ 3400 9800
Wire Wire Line
	3400 8950 3400 9800
Connection ~ 3400 8950
Wire Wire Line
	3400 8100 3400 8950
Connection ~ 3400 8100
Wire Wire Line
	3400 7250 3400 8100
Wire Wire Line
	3000 10650 3000 11500
Connection ~ 3000 10650
Wire Wire Line
	3000 9800 3000 10650
Connection ~ 3000 9800
Wire Wire Line
	3000 8950 3000 9800
Connection ~ 3000 8950
Wire Wire Line
	3000 8100 3000 8950
Connection ~ 3000 8100
Wire Wire Line
	3000 7250 3000 8100
Wire Wire Line
	2600 10650 2600 9800
Connection ~ 2600 10650
Wire Wire Line
	2600 9800 2600 8950
Connection ~ 2600 9800
Wire Wire Line
	2600 8950 2600 8100
Connection ~ 2600 8950
Wire Wire Line
	2600 8100 2600 7250
Connection ~ 2600 8100
Wire Wire Line
	2600 11500 2600 10650
Wire Wire Line
	2200 10650 2200 11500
Connection ~ 2200 10650
Wire Wire Line
	2200 9800 2200 10650
Connection ~ 2200 9800
Wire Wire Line
	2200 8950 2200 9800
Connection ~ 2200 8950
Wire Wire Line
	2200 8100 2200 8950
Connection ~ 2200 8100
Wire Wire Line
	2200 7250 2200 8100
Wire Wire Line
	1800 10650 1800 9800
Connection ~ 1800 10650
Wire Wire Line
	1800 9800 1800 8950
Connection ~ 1800 9800
Wire Wire Line
	1800 8950 1800 8100
Connection ~ 1800 8950
Wire Wire Line
	1800 8100 1800 7250
Connection ~ 1800 8100
Wire Wire Line
	1800 11500 1800 10650
Wire Wire Line
	1400 10650 1400 11500
Connection ~ 1400 10650
Wire Wire Line
	1400 9800 1400 10650
Connection ~ 1400 9800
Wire Wire Line
	1400 8950 1400 9800
Connection ~ 1400 8950
Wire Wire Line
	1400 8100 1400 8950
Connection ~ 1400 8100
Wire Wire Line
	1400 7250 1400 8100
Wire Wire Line
	1000 10650 1000 9800
Connection ~ 1000 10650
Wire Wire Line
	1000 9800 1000 8950
Connection ~ 1000 9800
Wire Wire Line
	1000 8950 1000 8100
Connection ~ 1000 8950
Wire Wire Line
	1000 8100 1000 7250
Connection ~ 1000 8100
Wire Wire Line
	1000 11500 1000 10650
Wire Wire Line
	600  10650 600  11500
Connection ~ 600  10650
Wire Wire Line
	600  9800 600  10650
Connection ~ 600  9800
Wire Wire Line
	600  8950 600  9800
Connection ~ 600  8950
Wire Wire Line
	600  8100 600  8950
Connection ~ 600  8100
Wire Wire Line
	600  7250 600  8100
Wire Wire Line
	7900 10850 7900 10800
Wire Wire Line
	7900 11500 7800 11500
Wire Wire Line
	7900 11450 7900 11500
Wire Wire Line
	7900 10000 7900 9950
Wire Wire Line
	7900 10650 7800 10650
Wire Wire Line
	7900 10600 7900 10650
Wire Wire Line
	7900 9150 7900 9100
Wire Wire Line
	7900 9800 7800 9800
Wire Wire Line
	7900 9750 7900 9800
Wire Wire Line
	7900 8300 7900 8250
Wire Wire Line
	7900 8950 7800 8950
Wire Wire Line
	7900 8900 7900 8950
Wire Wire Line
	7900 7450 7900 7400
Wire Wire Line
	7900 8100 7800 8100
Wire Wire Line
	7900 8050 7900 8100
Wire Wire Line
	7900 6600 7900 6550
Wire Wire Line
	7900 7250 7800 7250
Wire Wire Line
	7900 7200 7900 7250
Wire Wire Line
	7500 10850 7500 10800
Wire Wire Line
	7500 11500 7400 11500
Wire Wire Line
	7500 11450 7500 11500
Wire Wire Line
	7500 10000 7500 9950
Wire Wire Line
	7500 10650 7400 10650
Wire Wire Line
	7500 10600 7500 10650
Wire Wire Line
	7500 9150 7500 9100
Wire Wire Line
	7500 9800 7400 9800
Wire Wire Line
	7500 9750 7500 9800
Wire Wire Line
	7500 8300 7500 8250
Wire Wire Line
	7500 8950 7400 8950
Wire Wire Line
	7500 8900 7500 8950
Wire Wire Line
	7500 7450 7500 7400
Wire Wire Line
	7500 8100 7400 8100
Wire Wire Line
	7500 8050 7500 8100
Wire Wire Line
	7500 6600 7500 6550
Wire Wire Line
	7500 7250 7400 7250
Wire Wire Line
	7500 7200 7500 7250
Wire Wire Line
	7100 10850 7100 10800
Wire Wire Line
	7100 11500 7000 11500
Wire Wire Line
	7100 11450 7100 11500
Wire Wire Line
	7100 10000 7100 9950
Wire Wire Line
	7100 10650 7000 10650
Wire Wire Line
	7100 10600 7100 10650
Wire Wire Line
	7100 9150 7100 9100
Wire Wire Line
	7100 9800 7000 9800
Wire Wire Line
	7100 9750 7100 9800
Wire Wire Line
	7100 8300 7100 8250
Wire Wire Line
	7100 8950 7000 8950
Wire Wire Line
	7100 8900 7100 8950
Wire Wire Line
	7100 7450 7100 7400
Wire Wire Line
	7100 8100 7000 8100
Wire Wire Line
	7100 8050 7100 8100
Wire Wire Line
	7100 6600 7100 6550
Wire Wire Line
	7100 7250 7000 7250
Wire Wire Line
	7100 7200 7100 7250
Wire Wire Line
	6700 10850 6700 10800
Wire Wire Line
	6700 11500 6600 11500
Wire Wire Line
	6700 11450 6700 11500
Wire Wire Line
	6700 10000 6700 9950
Wire Wire Line
	6700 10650 6600 10650
Wire Wire Line
	6700 10600 6700 10650
Wire Wire Line
	6700 9150 6700 9100
Wire Wire Line
	6700 9800 6600 9800
Wire Wire Line
	6700 9750 6700 9800
Wire Wire Line
	6700 8300 6700 8250
Wire Wire Line
	6700 8950 6600 8950
Wire Wire Line
	6700 8900 6700 8950
Wire Wire Line
	6700 7450 6700 7400
Wire Wire Line
	6700 8100 6600 8100
Wire Wire Line
	6700 8050 6700 8100
Wire Wire Line
	6700 6600 6700 6550
Wire Wire Line
	6700 7250 6600 7250
Wire Wire Line
	6700 7200 6700 7250
Wire Wire Line
	6300 10850 6300 10800
Wire Wire Line
	6300 11500 6200 11500
Wire Wire Line
	6300 11450 6300 11500
Wire Wire Line
	6300 10000 6300 9950
Wire Wire Line
	6300 10650 6200 10650
Wire Wire Line
	6300 10600 6300 10650
Wire Wire Line
	6300 9150 6300 9100
Wire Wire Line
	6300 9800 6200 9800
Wire Wire Line
	6300 9750 6300 9800
Wire Wire Line
	6300 8300 6300 8250
Wire Wire Line
	6300 8950 6200 8950
Wire Wire Line
	6300 8900 6300 8950
Wire Wire Line
	6300 7450 6300 7400
Wire Wire Line
	6300 8100 6200 8100
Wire Wire Line
	6300 8050 6300 8100
Wire Wire Line
	6300 6600 6300 6550
Wire Wire Line
	6300 7250 6200 7250
Wire Wire Line
	6300 7200 6300 7250
Wire Wire Line
	5900 10850 5900 10800
Wire Wire Line
	5900 11500 5800 11500
Wire Wire Line
	5900 11450 5900 11500
Wire Wire Line
	5900 10000 5900 9950
Wire Wire Line
	5900 10650 5800 10650
Wire Wire Line
	5900 10600 5900 10650
Wire Wire Line
	5900 9150 5900 9100
Wire Wire Line
	5900 9800 5800 9800
Wire Wire Line
	5900 9750 5900 9800
Wire Wire Line
	5900 8300 5900 8250
Wire Wire Line
	5900 8950 5800 8950
Wire Wire Line
	5900 8900 5900 8950
Wire Wire Line
	5900 7450 5900 7400
Wire Wire Line
	5900 8100 5800 8100
Wire Wire Line
	5900 8050 5900 8100
Wire Wire Line
	5900 6600 5900 6550
Wire Wire Line
	5900 7250 5800 7250
Wire Wire Line
	5900 7200 5900 7250
Wire Wire Line
	5500 10850 5500 10800
Wire Wire Line
	5500 11500 5400 11500
Wire Wire Line
	5500 11450 5500 11500
Wire Wire Line
	5500 10000 5500 9950
Wire Wire Line
	5500 10650 5400 10650
Wire Wire Line
	5500 10600 5500 10650
Wire Wire Line
	5500 9150 5500 9100
Wire Wire Line
	5500 9800 5400 9800
Wire Wire Line
	5500 9750 5500 9800
Wire Wire Line
	5500 8300 5500 8250
Wire Wire Line
	5500 8950 5400 8950
Wire Wire Line
	5500 8900 5500 8950
Wire Wire Line
	5500 7450 5500 7400
Wire Wire Line
	5500 8100 5400 8100
Wire Wire Line
	5500 8050 5500 8100
Wire Wire Line
	5500 6600 5500 6550
Wire Wire Line
	5500 7250 5400 7250
Wire Wire Line
	5500 7200 5500 7250
Wire Wire Line
	5100 10850 5100 10800
Wire Wire Line
	5100 11500 5000 11500
Wire Wire Line
	5100 11450 5100 11500
Wire Wire Line
	5100 10000 5100 9950
Wire Wire Line
	5100 10650 5000 10650
Wire Wire Line
	5100 10600 5100 10650
Wire Wire Line
	5100 9150 5100 9100
Wire Wire Line
	5100 9800 5000 9800
Wire Wire Line
	5100 9750 5100 9800
Wire Wire Line
	5100 8300 5100 8250
Wire Wire Line
	5100 8950 5000 8950
Wire Wire Line
	5100 8900 5100 8950
Wire Wire Line
	5100 7450 5100 7400
Wire Wire Line
	5100 8100 5000 8100
Wire Wire Line
	5100 8050 5100 8100
Wire Wire Line
	5100 6600 5100 6550
Wire Wire Line
	5100 7250 5000 7250
Wire Wire Line
	5100 7200 5100 7250
Wire Wire Line
	4700 10850 4700 10800
Wire Wire Line
	4700 11500 4600 11500
Wire Wire Line
	4700 11450 4700 11500
Wire Wire Line
	4700 10000 4700 9950
Wire Wire Line
	4700 10650 4600 10650
Wire Wire Line
	4700 10600 4700 10650
Wire Wire Line
	4700 9150 4700 9100
Wire Wire Line
	4700 9800 4600 9800
Wire Wire Line
	4700 9750 4700 9800
Wire Wire Line
	4700 8300 4700 8250
Wire Wire Line
	4700 8950 4600 8950
Wire Wire Line
	4700 8900 4700 8950
Wire Wire Line
	4700 7450 4700 7400
Wire Wire Line
	4700 8100 4600 8100
Wire Wire Line
	4700 8050 4700 8100
Wire Wire Line
	4700 6600 4700 6550
Wire Wire Line
	4700 7250 4600 7250
Wire Wire Line
	4700 7200 4700 7250
Wire Wire Line
	4300 10850 4300 10800
Wire Wire Line
	4300 11500 4200 11500
Wire Wire Line
	4300 11450 4300 11500
Wire Wire Line
	4300 10000 4300 9950
Wire Wire Line
	4300 10650 4200 10650
Wire Wire Line
	4300 10600 4300 10650
Wire Wire Line
	4300 9150 4300 9100
Wire Wire Line
	4300 9800 4200 9800
Wire Wire Line
	4300 9750 4300 9800
Wire Wire Line
	4300 8300 4300 8250
Wire Wire Line
	4300 8950 4200 8950
Wire Wire Line
	4300 8900 4300 8950
Wire Wire Line
	4300 7450 4300 7400
Wire Wire Line
	4300 8100 4200 8100
Wire Wire Line
	4300 8050 4300 8100
Wire Wire Line
	4300 6600 4300 6550
Wire Wire Line
	4300 7250 4200 7250
Wire Wire Line
	4300 7200 4300 7250
Wire Wire Line
	3900 10850 3900 10800
Wire Wire Line
	3900 11500 3800 11500
Wire Wire Line
	3900 11450 3900 11500
Wire Wire Line
	3900 10000 3900 9950
Wire Wire Line
	3900 10650 3800 10650
Wire Wire Line
	3900 10600 3900 10650
Wire Wire Line
	3900 9150 3900 9100
Wire Wire Line
	3900 9800 3800 9800
Wire Wire Line
	3900 9750 3900 9800
Wire Wire Line
	3900 8300 3900 8250
Wire Wire Line
	3900 8950 3800 8950
Wire Wire Line
	3900 8900 3900 8950
Wire Wire Line
	3900 7450 3900 7400
Wire Wire Line
	3900 8100 3800 8100
Wire Wire Line
	3900 8050 3900 8100
Wire Wire Line
	3900 6600 3900 6550
Wire Wire Line
	3900 7250 3800 7250
Wire Wire Line
	3900 7200 3900 7250
Wire Wire Line
	3500 10850 3500 10800
Wire Wire Line
	3500 11500 3400 11500
Wire Wire Line
	3500 11450 3500 11500
Wire Wire Line
	3500 10000 3500 9950
Wire Wire Line
	3500 10650 3400 10650
Wire Wire Line
	3500 10600 3500 10650
Wire Wire Line
	3500 9150 3500 9100
Wire Wire Line
	3500 9800 3400 9800
Wire Wire Line
	3500 9750 3500 9800
Wire Wire Line
	3500 8300 3500 8250
Wire Wire Line
	3500 8950 3400 8950
Wire Wire Line
	3500 8900 3500 8950
Wire Wire Line
	3500 7450 3500 7400
Wire Wire Line
	3500 8100 3400 8100
Wire Wire Line
	3500 8050 3500 8100
Wire Wire Line
	3500 6600 3500 6550
Wire Wire Line
	3500 7250 3400 7250
Wire Wire Line
	3500 7200 3500 7250
Wire Wire Line
	3100 10850 3100 10800
Wire Wire Line
	3100 11500 3000 11500
Wire Wire Line
	3100 11450 3100 11500
Wire Wire Line
	3100 10000 3100 9950
Wire Wire Line
	3100 10650 3000 10650
Wire Wire Line
	3100 10600 3100 10650
Wire Wire Line
	3100 9150 3100 9100
Wire Wire Line
	3100 9800 3000 9800
Wire Wire Line
	3100 9750 3100 9800
Wire Wire Line
	3100 8300 3100 8250
Wire Wire Line
	3100 8950 3000 8950
Wire Wire Line
	3100 8900 3100 8950
Wire Wire Line
	3100 7450 3100 7400
Wire Wire Line
	3100 8100 3000 8100
Wire Wire Line
	3100 8050 3100 8100
Wire Wire Line
	3100 6600 3100 6550
Wire Wire Line
	3100 7250 3000 7250
Wire Wire Line
	3100 7200 3100 7250
Wire Wire Line
	2700 10850 2700 10800
Wire Wire Line
	2700 11500 2600 11500
Wire Wire Line
	2700 11450 2700 11500
Wire Wire Line
	2700 10000 2700 9950
Wire Wire Line
	2700 10650 2600 10650
Wire Wire Line
	2700 10600 2700 10650
Wire Wire Line
	2700 9150 2700 9100
Wire Wire Line
	2700 9800 2600 9800
Wire Wire Line
	2700 9750 2700 9800
Wire Wire Line
	2700 8300 2700 8250
Wire Wire Line
	2700 8950 2600 8950
Wire Wire Line
	2700 8900 2700 8950
Wire Wire Line
	2700 7450 2700 7400
Wire Wire Line
	2700 8100 2600 8100
Wire Wire Line
	2700 8050 2700 8100
Wire Wire Line
	2700 6600 2700 6550
Wire Wire Line
	2700 7250 2600 7250
Wire Wire Line
	2700 7200 2700 7250
Wire Wire Line
	2300 10850 2300 10800
Wire Wire Line
	2300 11500 2200 11500
Wire Wire Line
	2300 11450 2300 11500
Wire Wire Line
	2300 10000 2300 9950
Wire Wire Line
	2300 10650 2200 10650
Wire Wire Line
	2300 10600 2300 10650
Wire Wire Line
	2300 9150 2300 9100
Wire Wire Line
	2300 9800 2200 9800
Wire Wire Line
	2300 9750 2300 9800
Wire Wire Line
	2300 8300 2300 8250
Wire Wire Line
	2300 8950 2200 8950
Wire Wire Line
	2300 8900 2300 8950
Wire Wire Line
	2300 7450 2300 7400
Wire Wire Line
	2300 8100 2200 8100
Wire Wire Line
	2300 8050 2300 8100
Wire Wire Line
	2300 6600 2300 6550
Wire Wire Line
	2300 7250 2200 7250
Wire Wire Line
	2300 7200 2300 7250
Wire Wire Line
	1900 10850 1900 10800
Wire Wire Line
	1900 11450 1900 11500
Wire Wire Line
	1900 10000 1900 9950
Wire Wire Line
	1900 10650 1800 10650
Wire Wire Line
	1900 10600 1900 10650
Wire Wire Line
	1900 9150 1900 9100
Wire Wire Line
	1900 9800 1800 9800
Wire Wire Line
	1900 9750 1900 9800
Wire Wire Line
	1900 8300 1900 8250
Wire Wire Line
	1900 8950 1800 8950
Wire Wire Line
	1900 8900 1900 8950
Wire Wire Line
	1900 7450 1900 7400
Wire Wire Line
	1900 8100 1800 8100
Wire Wire Line
	1900 8050 1900 8100
Wire Wire Line
	1900 6600 1900 6550
Wire Wire Line
	1900 7250 1800 7250
Wire Wire Line
	1900 7200 1900 7250
Wire Wire Line
	1500 10850 1500 10800
Wire Wire Line
	1500 11500 1400 11500
Wire Wire Line
	1500 11450 1500 11500
Wire Wire Line
	1500 10000 1500 9950
Wire Wire Line
	1500 10650 1400 10650
Wire Wire Line
	1500 10600 1500 10650
Wire Wire Line
	1500 9150 1500 9100
Wire Wire Line
	1500 9800 1400 9800
Wire Wire Line
	1500 9750 1500 9800
Wire Wire Line
	1500 8300 1500 8250
Wire Wire Line
	1500 8950 1400 8950
Wire Wire Line
	1500 8900 1500 8950
Wire Wire Line
	1500 7450 1500 7400
Wire Wire Line
	1500 8100 1400 8100
Wire Wire Line
	1500 8050 1500 8100
Wire Wire Line
	1500 6600 1500 6550
Wire Wire Line
	1500 7250 1400 7250
Wire Wire Line
	1500 7200 1500 7250
Wire Wire Line
	1100 10850 1100 10800
Wire Wire Line
	1100 11500 1000 11500
Wire Wire Line
	1100 11450 1100 11500
Wire Wire Line
	1100 10000 1100 9950
Wire Wire Line
	1100 10650 1000 10650
Wire Wire Line
	1100 10600 1100 10650
Wire Wire Line
	1100 9150 1100 9100
Wire Wire Line
	1100 9800 1000 9800
Wire Wire Line
	1100 9750 1100 9800
Wire Wire Line
	1100 8300 1100 8250
Wire Wire Line
	1100 8950 1000 8950
Wire Wire Line
	1100 8900 1100 8950
Wire Wire Line
	1100 7450 1100 7400
Wire Wire Line
	1100 8100 1000 8100
Wire Wire Line
	1100 8050 1100 8100
Wire Wire Line
	1100 6600 1100 6550
Wire Wire Line
	1100 7250 1000 7250
Wire Wire Line
	1100 7200 1100 7250
Wire Wire Line
	700  10850 700  10800
Wire Wire Line
	700  11500 600  11500
Wire Wire Line
	700  11450 700  11500
Wire Wire Line
	700  10000 700  9950
Wire Wire Line
	700  10650 600  10650
Wire Wire Line
	700  10600 700  10650
Wire Wire Line
	700  9150 700  9100
Wire Wire Line
	700  9800 600  9800
Wire Wire Line
	700  9750 700  9800
Wire Wire Line
	700  8300 700  8250
Wire Wire Line
	700  8950 600  8950
Wire Wire Line
	700  8900 700  8950
Wire Wire Line
	700  7450 700  7400
Wire Wire Line
	700  8100 600  8100
Wire Wire Line
	700  8050 700  8100
Wire Wire Line
	700  6600 700  6550
Wire Wire Line
	700  7250 600  7250
Wire Wire Line
	700  7200 700  7250
Wire Wire Line
	9200 600  9250 600 
Wire Wire Line
	9200 1550 9250 1550
Wire Wire Line
	9200 2500 9250 2500
Wire Wire Line
	9200 3450 9250 3450
Wire Wire Line
	9200 4400 9250 4400
Wire Wire Line
	9200 5350 9250 5350
Wire Wire Line
	8750 600  9250 600 
Wire Wire Line
	8750 1550 9250 1550
Wire Wire Line
	8750 2500 9250 2500
Wire Wire Line
	8750 3450 9250 3450
Wire Wire Line
	8750 4400 9250 4400
Wire Wire Line
	8750 5350 9250 5350
Wire Wire Line
	1400 11650 1800 11650
Connection ~ 1400 11650
Connection ~ 1800 11650
Wire Wire Line
	3900 15600 3900 15500
Wire Wire Line
	3900 15200 3900 15100
Wire Wire Line
	3900 15100 4200 15100
Wire Wire Line
	4600 14900 4600 11650
Wire Wire Line
	3650 14500 3700 14500
Wire Wire Line
	3700 14500 3700 14650
Wire Wire Line
	3700 14800 3650 14800
Wire Wire Line
	3800 14650 3700 14650
Connection ~ 3700 14650
Wire Wire Line
	3700 14650 3700 14800
Wire Wire Line
	2300 14600 2500 14600
Wire Wire Line
	2450 15350 2450 14700
Wire Wire Line
	2450 14700 2300 14700
Wire Wire Line
	2450 15350 2950 15350
Wire Wire Line
	2300 14500 2700 14500
Wire Wire Line
	3150 14500 3350 14500
Wire Wire Line
	3350 14800 3150 14800
Wire Wire Line
	2500 14600 2500 15150
Wire Wire Line
	2500 15150 2950 15150
Wire Wire Line
	2700 14500 2700 14800
Wire Wire Line
	2700 14800 2850 14800
Wire Wire Line
	2750 14400 2750 14500
Wire Wire Line
	2750 14500 2850 14500
Wire Wire Line
	2300 14400 2750 14400
Wire Wire Line
	2300 12200 2350 12200
Wire Wire Line
	2300 13100 2350 13100
Wire Wire Line
	2350 13200 2300 13200
Wire Wire Line
	2300 13300 2350 13300
Wire Wire Line
	2300 13500 2350 13500
Wire Wire Line
	2300 14000 2350 14000
Wire Wire Line
	2350 14100 2300 14100
Wire Wire Line
	2300 14200 2350 14200
Wire Wire Line
	2300 13400 2350 13400
Wire Wire Line
	1650 11850 1700 11850
Wire Wire Line
	1800 11850 1800 11900
Wire Wire Line
	1700 11900 1700 11850
Connection ~ 1700 11850
Wire Wire Line
	1700 11850 1800 11850
Wire Wire Line
	1700 15900 1700 15950
Wire Wire Line
	1700 15950 1750 15950
Wire Wire Line
	1750 15950 1800 15950
Wire Wire Line
	1800 15950 1800 15900
Connection ~ 1750 15950
Text GLabel 1100 12200 0    50   Input ~ 0
RESET
Text GLabel 3550 12350 0    50   Output ~ 0
RESET
$Comp
L power:Earth #PWR0105
U 1 1 67D672AB
P 3550 12850
F 0 "#PWR0105" H 3550 12600 50  0001 C CNN
F 1 "Earth" H 3550 12700 50  0001 C CNN
F 2 "" H 3550 12850 50  0001 C CNN
F 3 "~" H 3550 12850 50  0001 C CNN
	1    3550 12850
	0    1    1    0   
$EndComp
Text GLabel 3550 12750 0    50   Output ~ 0
5v
Text GLabel 3550 12450 0    50   Output ~ 0
MOSI
Text GLabel 3550 12650 0    50   Output ~ 0
SCK
Text GLabel 3550 12550 0    50   Input ~ 0
MISO
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 6295E2EA
P 3750 12650
F 0 "J2" H 4000 12150 50  0000 R CNN
F 1 "ISP Header" H 3950 12250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3750 12650 50  0001 C CNN
F 3 "~" H 3750 12650 50  0001 C CNN
F 4 "67996-406HLF" H 3750 12650 50  0001 C CNN "manf#"
	1    3750 12650
	-1   0    0    1   
$EndComp
Text GLabel 2300 14900 2    50   Input ~ 0
1
Wire Wire Line
	2300 12300 2350 12300
Wire Wire Line
	2350 12400 2300 12400
Wire Wire Line
	2300 12500 2350 12500
Wire Wire Line
	2350 12600 2300 12600
Wire Wire Line
	2300 12700 2350 12700
Wire Wire Line
	2350 12800 2300 12800
Wire Wire Line
	2300 12900 2350 12900
Text GLabel 2350 13500 2    50   Output ~ 0
M
Wire Wire Line
	2300 13600 2600 13600
Wire Wire Line
	2600 13500 2600 13600
Connection ~ 2600 13600
Wire Wire Line
	2600 13600 2900 13600
Wire Wire Line
	2700 13500 2700 13700
Wire Wire Line
	2300 13700 2700 13700
Wire Wire Line
	2800 13800 2800 13500
Wire Wire Line
	2300 13800 2800 13800
Wire Wire Line
	2700 13700 2900 13700
Connection ~ 2700 13700
Wire Wire Line
	2800 13800 2900 13800
Connection ~ 2800 13800
$Comp
L Device:D D96
U 1 1 615F07D4
P 750 5950
F 0 "D96" H 750 5734 50  0000 C CNN
F 1 "1N4148" H 750 5825 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 750 5950 50  0001 C CNN
F 3 "~" H 750 5950 50  0001 C CNN
F 4 "LL4148" H 750 5950 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 750 5950 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 750 5950 50  0001 C CNN "kicost:AliExpress:pricing"
	1    750  5950
	0    1    1    0   
$EndComp
$Comp
L Device:D D78
U 1 1 616C341D
P 1250 5000
F 0 "D78" H 1250 4784 50  0000 C CNN
F 1 "1N4148" H 1250 4875 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 1250 5000 50  0001 C CNN
F 3 "~" H 1250 5000 50  0001 C CNN
F 4 "LL4148" H 1250 5000 50  0001 C CNN "manf#"
F 5 "https://www.aliexpress.com/item/4000331505052.html" H 1250 5000 50  0001 C CNN "kicost:AliExpress:link"
F 6 "1:AUD0.0247" H 1250 5000 50  0001 C CNN "kicost:AliExpress:pricing"
	1    1250 5000
	0    1    1    0   
$EndComp
Text GLabel 9150 6300 3    50   Input ~ 0
R
Text GLabel 9650 6300 3    50   Input ~ 0
S
Text GLabel 2350 12900 2    50   Output ~ 0
H
Text GLabel 2350 12800 2    50   Output ~ 0
G
Text GLabel 2350 12700 2    50   Output ~ 0
F
Text GLabel 2350 12600 2    50   Output ~ 0
E
Text GLabel 2350 12500 2    50   Output ~ 0
D
Text GLabel 2350 12400 2    50   Output ~ 0
C
Text GLabel 2350 12300 2    50   Output ~ 0
B
Text GLabel 2350 12200 2    50   Output ~ 0
A
Text GLabel 2600 13500 1    50   Input ~ 0
MOSI
Text GLabel 2700 13500 1    50   Output ~ 0
MISO
Text GLabel 2800 13500 1    50   Input ~ 0
SCK
$EndSCHEMATC
