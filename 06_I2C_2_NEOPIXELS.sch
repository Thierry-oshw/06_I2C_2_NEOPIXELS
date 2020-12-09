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
Text Notes 2100 1175 0    50   ~ 0
Control LEDs
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FD1B923
P 700 725
F 0 "H1" H 800 774 50  0000 L CNN
F 1 "MountingHole_Pad" H 800 683 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 700 725 50  0001 C CNN
F 3 "~" H 700 725 50  0001 C CNN
	1    700  725 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5FD1B930
P 2525 725
F 0 "H3" H 2625 774 50  0000 L CNN
F 1 "MountingHole_Pad" H 2625 683 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 2525 725 50  0001 C CNN
F 3 "~" H 2525 725 50  0001 C CNN
	1    2525 725 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5FD1B94A
P 3450 725
F 0 "H4" H 3550 774 50  0000 L CNN
F 1 "MountingHole_Pad" H 3550 683 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3450 725 50  0001 C CNN
F 3 "~" H 3450 725 50  0001 C CNN
	1    3450 725 
	1    0    0    -1  
$EndComp
Text Notes 1425 1650 0    50   ~ 0
master:                        slave:\ngnd          1 -------- 4   gnd\n+5V         2 -------- 3   +5V\nS0           3 -------- 2   S0\nback0       4 -------- 1   Back0
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FD1B93D
P 1625 725
F 0 "H2" H 1725 774 50  0000 L CNN
F 1 "MountingHole_Pad" H 1725 683 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1625 725 50  0001 C CNN
F 3 "~" H 1625 725 50  0001 C CNN
	1    1625 725 
	1    0    0    -1  
$EndComp
Text GLabel 700  900  0    50   Input ~ 0
GND
Text GLabel 1625 900  0    50   Input ~ 0
GND
Text GLabel 2525 900  0    50   Input ~ 0
GND
Text GLabel 3450 900  0    50   Input ~ 0
GND
Wire Wire Line
	3450 825  3450 900 
Wire Wire Line
	2525 825  2525 900 
Wire Wire Line
	1625 900  1625 825 
Wire Wire Line
	700  900  700  825 
Wire Notes Line
	500  1000 4325 1000
Text GLabel 900  1500 0    50   Input ~ 0
S0
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5FD090FB
P 1200 1400
F 0 "J1" H 1280 1392 50  0000 L CNN
F 1 "Conn_01x04" H 1280 1301 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S4B-XH-A_1x04_P2.50mm_Horizontal" H 1200 1400 50  0001 C CNN
F 3 "~" H 1200 1400 50  0001 C CNN
	1    1200 1400
	1    0    0    -1  
$EndComp
Text GLabel 900  1600 0    50   Input ~ 0
back0
Wire Wire Line
	900  1300 1000 1300
Wire Wire Line
	900  1400 1000 1400
Text GLabel 900  1300 0    50   Input ~ 0
GND
Text GLabel 900  1400 0    50   Input ~ 0
5V
Wire Notes Line
	475  1675 4325 1675
Text Notes 2100 1825 0    50   ~ 0
I2C BUS
Text Notes 1425 2300 0    50   ~ 0
master:                        slave:\nGND        1 -------- 4   GND\n+5V        2 -------- 3   +5V\nSCL        3 -------- 2   SCL\nSDA        4 -------- 1   SDA
Text GLabel 3300 2100 0    50   Input ~ 0
SCL
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5FD0D0C9
P 3600 2100
F 0 "J2" H 3680 2092 50  0000 L CNN
F 1 "Conn_01x04" H 3680 2001 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S4B-XH-A_1x04_P2.50mm_Horizontal" H 3600 2100 50  0001 C CNN
F 3 "~" H 3600 2100 50  0001 C CNN
	1    3600 2100
	1    0    0    1   
$EndComp
Text GLabel 3300 2200 0    50   Input ~ 0
SDA
Wire Wire Line
	3300 1900 3400 1900
Wire Wire Line
	3300 2000 3400 2000
Text GLabel 3300 1900 0    50   Input ~ 0
GND
Text GLabel 3300 2000 0    50   Input ~ 0
5V
Wire Notes Line
	475  2325 4325 2325
Wire Wire Line
	3300 2100 3400 2100
Wire Wire Line
	3300 2200 3400 2200
Wire Wire Line
	900  1500 1000 1500
Wire Wire Line
	900  1600 1000 1600
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20SU U1
U 1 1 5FD0FD8D
P 6725 2225
F 0 "U1" H 6196 2271 50  0000 R CNN
F 1 "ATtiny85-20SU" H 6196 2180 50  0000 R CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 6725 2225 50  0001 C CIN
F 3 "C89852" H 6725 2225 50  0001 C CNN
	1    6725 2225
	1    0    0    -1  
$EndComp
Text GLabel 6725 1550 0    50   Input ~ 0
5V
Text GLabel 6725 2900 0    50   Input ~ 0
GND
Wire Wire Line
	6725 2825 6725 2900
Wire Wire Line
	6725 1550 6725 1625
Text GLabel 7425 2125 2    50   Input ~ 0
SCL
Text GLabel 7450 1925 2    50   Input ~ 0
SDA
Text GLabel 7425 2225 2    50   Input ~ 0
S0
Text GLabel 8250 2800 2    50   Input ~ 0
back0
$Comp
L Device:R R5
U 1 1 5FD11BB0
P 7375 2650
F 0 "R5" H 7445 2696 50  0000 L CNN
F 1 "10k" H 7445 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7305 2650 50  0001 C CNN
F 3 "C25804" H 7375 2650 50  0001 C CNN
	1    7375 2650
	1    0    0    -1  
$EndComp
Text GLabel 7375 2875 0    50   Input ~ 0
5V
Wire Wire Line
	7325 2425 7375 2425
Wire Wire Line
	7375 2425 7375 2500
Wire Wire Line
	7375 2875 7375 2800
$Comp
L Device:R R1
U 1 1 5FD12A3C
P 8675 1875
F 0 "R1" H 8745 1921 50  0000 L CNN
F 1 "2k2" H 8745 1830 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8605 1875 50  0001 C CNN
F 3 "C4190" H 8675 1875 50  0001 C CNN
	1    8675 1875
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FD12F21
P 9100 1875
F 0 "R2" H 9170 1921 50  0000 L CNN
F 1 "2k2" H 9170 1830 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9030 1875 50  0001 C CNN
F 3 "C4190" H 9100 1875 50  0001 C CNN
	1    9100 1875
	1    0    0    -1  
$EndComp
Text GLabel 8675 2100 2    50   Input ~ 0
SCL
Text GLabel 8675 1650 0    50   Input ~ 0
5V
Text GLabel 9100 1650 0    50   Input ~ 0
5V
Wire Wire Line
	8675 1650 8675 1725
Wire Wire Line
	8675 2025 8675 2100
Wire Wire Line
	9100 1650 9100 1725
Wire Wire Line
	9100 2025 9100 2100
$Comp
L Device:C C1
U 1 1 5FD1422D
P 7675 1225
F 0 "C1" H 7790 1271 50  0000 L CNN
F 1 "100nF" H 7790 1180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7713 1075 50  0001 C CNN
F 3 "C14663" H 7675 1225 50  0001 C CNN
	1    7675 1225
	1    0    0    -1  
$EndComp
Text GLabel 7675 975  0    50   Input ~ 0
5V
Text GLabel 7675 1450 0    50   Input ~ 0
GND
Wire Wire Line
	7675 975  7675 1075
Wire Wire Line
	7675 1375 7675 1450
Wire Wire Line
	7325 2125 7425 2125
Wire Wire Line
	7325 1925 7450 1925
Wire Wire Line
	7325 2225 7425 2225
$Comp
L Device:R R3
U 1 1 5FD16A76
P 7875 2575
F 0 "R3" H 7945 2621 50  0000 L CNN
F 1 "0" H 7945 2530 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7805 2575 50  0001 C CNN
F 3 "C21189" H 7875 2575 50  0001 C CNN
	1    7875 2575
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FD16ED3
P 8150 2575
F 0 "R4" H 8220 2621 50  0000 L CNN
F 1 "0" H 8220 2530 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8080 2575 50  0001 C CNN
F 3 "C21189" H 8150 2575 50  0001 C CNN
	1    8150 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2800 8150 2800
Wire Wire Line
	8150 2800 8150 2725
Wire Wire Line
	8150 2800 7875 2800
Wire Wire Line
	7875 2800 7875 2725
Connection ~ 8150 2800
Wire Wire Line
	7325 2325 7875 2325
Wire Wire Line
	7875 2325 7875 2425
Wire Wire Line
	7325 2025 8150 2025
Wire Wire Line
	8150 2025 8150 2425
Text GLabel 7425 2425 2    50   Input ~ 0
RST
Wire Wire Line
	7425 2425 7375 2425
Connection ~ 7375 2425
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 5FD1ADD8
P 1300 2950
F 0 "J3" H 1350 3267 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 1350 3176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 1300 2950 50  0001 C CNN
F 3 "~" H 1300 2950 50  0001 C CNN
	1    1300 2950
	1    0    0    -1  
$EndComp
Text Notes 875  2525 0    50   ~ 0
ISP connector 6 ways
Text GLabel 1675 2850 2    50   Input ~ 0
5V
Wire Wire Line
	1600 2850 1675 2850
Text GLabel 1675 3050 2    50   Input ~ 0
GND
Wire Wire Line
	1600 3050 1675 3050
Text GLabel 1025 3050 0    50   Input ~ 0
RST
Wire Wire Line
	1025 3050 1100 3050
Text GLabel 8200 2025 2    50   Input ~ 0
PB1
Wire Wire Line
	8200 2025 8150 2025
Connection ~ 8150 2025
Text GLabel 1025 2850 0    50   Input ~ 0
PB1
Wire Wire Line
	1025 2850 1100 2850
Text GLabel 1025 2950 0    50   Input ~ 0
SCL
Wire Wire Line
	1025 2950 1100 2950
Text GLabel 1675 2950 2    50   Input ~ 0
SDA
Wire Wire Line
	1600 2950 1675 2950
Wire Notes Line
	2500 3325 2500 2325
Wire Notes Line
	4325 525  4325 3325
Wire Notes Line
	500  3325 4325 3325
Text GLabel 9100 2100 2    50   Input ~ 0
SDA
$EndSCHEMATC
