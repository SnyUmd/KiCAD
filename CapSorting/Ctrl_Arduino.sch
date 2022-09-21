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
Wire Wire Line
	2150 3850 1800 3850
Wire Wire Line
	3250 3850 3500 3850
Wire Wire Line
	3500 3850 3500 2950
Wire Wire Line
	3500 2950 7950 2950
$Comp
L Isolator:TLP785 U1
U 1 1 5FDFDF85
P 2450 3950
AR Path="/5FDFDF85" Ref="U1"  Part="1" 
AR Path="/5FDE3296/5FDFDF85" Ref="U12"  Part="1" 
AR Path="/5FE06856/5FDFDF85" Ref="U?"  Part="1" 
F 0 "U1" H 2450 4275 50  0000 C CNN
F 1 "TLP785" H 2450 4184 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 2250 3750 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=10569&prodName=TLP785" H 2450 3950 50  0001 L CNN
	1    2450 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 3850 2950 3850
Wire Wire Line
	2750 4200 2750 4050
Wire Wire Line
	2150 4200 2150 4050
Wire Wire Line
	2200 4850 1800 4850
Wire Wire Line
	2800 4850 3000 4850
Wire Wire Line
	2800 5200 2800 5050
Wire Wire Line
	3650 4850 3300 4850
Wire Wire Line
	2500 2750 2000 2750
Wire Wire Line
	2800 2750 4150 2750
$Comp
L power:GND #PWR01
U 1 1 5FDC636A
P 4750 4200
AR Path="/5FDC636A" Ref="#PWR01"  Part="1" 
AR Path="/5FDE3296/5FDC636A" Ref="#PWR017"  Part="1" 
AR Path="/5FE06856/5FDC636A" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 4750 3950 50  0001 C CNN
F 1 "GND" H 4755 4027 50  0000 C CNN
F 2 "" H 4750 4200 50  0001 C CNN
F 3 "" H 4750 4200 50  0001 C CNN
	1    4750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4100 5000 4100
Wire Wire Line
	5500 4100 5500 3850
Wire Wire Line
	4750 4100 4750 3850
Wire Wire Line
	5250 3850 5250 4100
Connection ~ 5250 4100
Wire Wire Line
	5250 4100 5500 4100
Wire Wire Line
	5000 3850 5000 4100
Connection ~ 5000 4100
Wire Wire Line
	5000 4100 5250 4100
Wire Wire Line
	4750 3550 4750 2850
Wire Wire Line
	5000 3550 5000 2750
Wire Wire Line
	5250 3550 5250 2650
Wire Wire Line
	5500 3550 5500 2550
Text Notes 4250 2450 0    100  ~ 0
LPF Fc=1.6kHz
Wire Wire Line
	8350 4050 8350 4200
Wire Wire Line
	8550 4050 8550 4200
Wire Wire Line
	8550 4200 8450 4200
Connection ~ 8350 4200
Wire Wire Line
	8350 4200 8350 4550
Wire Wire Line
	8450 4050 8450 4200
Connection ~ 8450 4200
Wire Wire Line
	8450 4200 8350 4200
Wire Wire Line
	8350 4850 8350 4900
Wire Wire Line
	8350 4900 8550 4900
Text Notes 2950 5000 0    50   ~ 0
← 5mA out
$Comp
L Device:R R12
U 1 1 5FDC6345
P 3100 3850
AR Path="/5FDE3296/5FDC6345" Ref="R12"  Part="1" 
AR Path="/5FE06856/5FDC6345" Ref="R?"  Part="1" 
AR Path="/5FDC6345" Ref="R12"  Part="1" 
F 0 "R12" V 2893 3850 50  0000 C CNN
F 1 "1k" V 2984 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3030 3850 50  0001 C CNN
F 3 "~" H 3100 3850 50  0001 C CNN
	1    3100 3850
	0    1    1    0   
$EndComp
Text GLabel 1800 3850 0    50   Output ~ 0
AIR2_Y006
$Comp
L power:GND #PWR016
U 1 1 5FDC6369
P 4750 4200
AR Path="/5FDE3296/5FDC6369" Ref="#PWR016"  Part="1" 
AR Path="/5FE06856/5FDC6369" Ref="#PWR?"  Part="1" 
AR Path="/5FDC6369" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 4750 3950 50  0001 C CNN
F 1 "GND" H 4755 4027 50  0000 C CNN
F 2 "" H 4750 4200 50  0001 C CNN
F 3 "" H 4750 4200 50  0001 C CNN
	1    4750 4200
	1    0    0    -1  
$EndComp
Text Notes 4250 2450 0    100  ~ 0
LPF Fc=1.6kHz
Text GLabel 8550 4900 2    50   Input ~ 0
DeviceGND
Text Notes 2900 4000 0    50   ~ 0
← 5mA out
Text Notes 2950 5000 0    50   ~ 0
← 5mA out
$Comp
L Device:D D12
U 1 1 5FDC6344
P 2150 2350
AR Path="/5FDE3296/5FDC6344" Ref="D12"  Part="1" 
AR Path="/5FE06856/5FDC6344" Ref="D?"  Part="1" 
AR Path="/5FDC6344" Ref="D12"  Part="1" 
F 0 "D12" H 1950 2300 50  0000 C CNN
F 1 "RB060M-60TR" H 2100 2200 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 2150 2350 50  0001 C CNN
F 3 "~" H 2150 2350 50  0001 C CNN
	1    2150 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5FDFDF77
P 2750 4200
AR Path="/5FDE3296/5FDFDF77" Ref="#PWR014"  Part="1" 
AR Path="/5FE06856/5FDFDF77" Ref="#PWR?"  Part="1" 
AR Path="/5FDFDF77" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 2750 3950 50  0001 C CNN
F 1 "GND" H 2755 4027 50  0000 C CNN
F 2 "" H 2750 4200 50  0001 C CNN
F 3 "" H 2750 4200 50  0001 C CNN
	1    2750 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5FDC634B
P 2150 4200
AR Path="/5FDE3296/5FDC634B" Ref="#PWR012"  Part="1" 
AR Path="/5FE06856/5FDC634B" Ref="#PWR?"  Part="1" 
AR Path="/5FDC634B" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 2150 3950 50  0001 C CNN
F 1 "GND" H 2155 4027 50  0000 C CNN
F 2 "" H 2150 4200 50  0001 C CNN
F 3 "" H 2150 4200 50  0001 C CNN
	1    2150 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5FDC634D
P 3150 4850
AR Path="/5FDE3296/5FDC634D" Ref="R13"  Part="1" 
AR Path="/5FE06856/5FDC634D" Ref="R?"  Part="1" 
AR Path="/5FDC634D" Ref="R13"  Part="1" 
F 0 "R13" V 2943 4850 50  0000 C CNN
F 1 "1k" V 3034 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3080 4850 50  0001 C CNN
F 3 "~" H 3150 4850 50  0001 C CNN
	1    3150 4850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5FDFDF9A
P 2800 5200
AR Path="/5FDE3296/5FDFDF9A" Ref="#PWR015"  Part="1" 
AR Path="/5FE06856/5FDFDF9A" Ref="#PWR?"  Part="1" 
AR Path="/5FDFDF9A" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 2800 4950 50  0001 C CNN
F 1 "GND" H 2805 5027 50  0000 C CNN
F 2 "" H 2800 5200 50  0001 C CNN
F 3 "" H 2800 5200 50  0001 C CNN
	1    2800 5200
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP785 U13
U 1 1 5FDC6352
P 2500 4950
AR Path="/5FDE3296/5FDC6352" Ref="U13"  Part="1" 
AR Path="/5FE06856/5FDC6352" Ref="U?"  Part="1" 
AR Path="/5FDC6352" Ref="U13"  Part="1" 
F 0 "U13" H 2500 5275 50  0000 C CNN
F 1 "TLP785" H 2500 5184 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 2300 4750 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=10569&prodName=TLP785" H 2500 4950 50  0001 L CNN
	1    2500 4950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5FDC6354
P 2200 5200
AR Path="/5FDE3296/5FDC6354" Ref="#PWR013"  Part="1" 
AR Path="/5FE06856/5FDC6354" Ref="#PWR?"  Part="1" 
AR Path="/5FDC6354" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 2200 4950 50  0001 C CNN
F 1 "GND" H 2205 5027 50  0000 C CNN
F 2 "" H 2200 5200 50  0001 C CNN
F 3 "" H 2200 5200 50  0001 C CNN
	1    2200 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D15
U 1 1 5FDC6356
P 2650 2750
AR Path="/5FDE3296/5FDC6356" Ref="D15"  Part="1" 
AR Path="/5FE06856/5FDC6356" Ref="D?"  Part="1" 
AR Path="/5FDC6356" Ref="D15"  Part="1" 
F 0 "D15" H 2800 2800 50  0000 C CNN
F 1 "RB060M-60TR" H 3000 2700 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 2650 2750 50  0001 C CNN
F 3 "~" H 2650 2750 50  0001 C CNN
	1    2650 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D13
U 1 1 5FDFDFB7
P 2300 2850
AR Path="/5FDE3296/5FDFDFB7" Ref="D13"  Part="1" 
AR Path="/5FE06856/5FDFDFB7" Ref="D?"  Part="1" 
AR Path="/5FDFDFB7" Ref="D13"  Part="1" 
F 0 "D13" H 2450 2900 50  0000 C CNN
F 1 "RB060M-60TR" H 2700 2800 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 2300 2850 50  0001 C CNN
F 3 "~" H 2300 2850 50  0001 C CNN
	1    2300 2850
	1    0    0    -1  
$EndComp
Text GLabel 1750 2350 0    50   Input ~ 0
WhiteSensor
Text GLabel 1900 2250 0    50   Input ~ 0
PE_Camera_B17
Text GLabel 2000 2750 0    50   Input ~ 0
PassSensor_Area2
$Comp
L Device:R R15
U 1 1 5FDC635B
P 4300 2650
AR Path="/5FDE3296/5FDC635B" Ref="R15"  Part="1" 
AR Path="/5FE06856/5FDC635B" Ref="R?"  Part="1" 
AR Path="/5FDC635B" Ref="R15"  Part="1" 
F 0 "R15" V 4250 2350 50  0000 C CNN
F 1 "1k" V 4250 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 2650 50  0001 C CNN
F 3 "~" H 4300 2650 50  0001 C CNN
	1    4300 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5FDC635D
P 4300 2750
AR Path="/5FDE3296/5FDC635D" Ref="R16"  Part="1" 
AR Path="/5FE06856/5FDC635D" Ref="R?"  Part="1" 
AR Path="/5FDC635D" Ref="R16"  Part="1" 
F 0 "R16" V 4250 2450 50  0000 C CNN
F 1 "1k" V 4250 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 2750 50  0001 C CNN
F 3 "~" H 4300 2750 50  0001 C CNN
	1    4300 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5FDC635F
P 4300 2850
AR Path="/5FDE3296/5FDC635F" Ref="R17"  Part="1" 
AR Path="/5FE06856/5FDC635F" Ref="R?"  Part="1" 
AR Path="/5FDC635F" Ref="R17"  Part="1" 
F 0 "R17" V 4250 2550 50  0000 C CNN
F 1 "1k" V 4250 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 2850 50  0001 C CNN
F 3 "~" H 4300 2850 50  0001 C CNN
	1    4300 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 5FDC6362
P 4750 3700
AR Path="/5FDE3296/5FDC6362" Ref="C12"  Part="1" 
AR Path="/5FE06856/5FDC6362" Ref="C?"  Part="1" 
AR Path="/5FDC6362" Ref="C12"  Part="1" 
F 0 "C12" V 4700 3400 50  0000 L CNN
F 1 "0.22u" V 4800 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4788 3550 50  0001 C CNN
F 3 "~" H 4750 3700 50  0001 C CNN
	1    4750 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5FDC6364
P 5000 3700
AR Path="/5FDE3296/5FDC6364" Ref="C13"  Part="1" 
AR Path="/5FE06856/5FDC6364" Ref="C?"  Part="1" 
AR Path="/5FDC6364" Ref="C13"  Part="1" 
F 0 "C13" V 4950 3400 50  0000 L CNN
F 1 "0.22u" V 5050 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5038 3550 50  0001 C CNN
F 3 "~" H 5000 3700 50  0001 C CNN
	1    5000 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5FDC6366
P 5250 3700
AR Path="/5FDE3296/5FDC6366" Ref="C14"  Part="1" 
AR Path="/5FE06856/5FDC6366" Ref="C?"  Part="1" 
AR Path="/5FDC6366" Ref="C14"  Part="1" 
F 0 "C14" V 5200 3400 50  0000 L CNN
F 1 "0.22u" V 5300 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5288 3550 50  0001 C CNN
F 3 "~" H 5250 3700 50  0001 C CNN
	1    5250 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5FDC6368
P 5500 3700
AR Path="/5FDE3296/5FDC6368" Ref="C15"  Part="1" 
AR Path="/5FE06856/5FDC6368" Ref="C?"  Part="1" 
AR Path="/5FDC6368" Ref="C15"  Part="1" 
F 0 "C15" V 5450 3400 50  0000 L CNN
F 1 "0.22u" V 5550 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5538 3550 50  0001 C CNN
F 3 "~" H 5500 3700 50  0001 C CNN
	1    5500 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5FDFDFFA
P 4750 4200
AR Path="/5FDE3296/5FDFDFFA" Ref="#PWR018"  Part="1" 
AR Path="/5FE06856/5FDFDFFA" Ref="#PWR?"  Part="1" 
AR Path="/5FDFDFFA" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 4750 3950 50  0001 C CNN
F 1 "GND" H 4755 4027 50  0000 C CNN
F 2 "" H 4750 4200 50  0001 C CNN
F 3 "" H 4750 4200 50  0001 C CNN
	1    4750 4200
	1    0    0    -1  
$EndComp
Text Notes 4250 2450 0    100  ~ 0
LPF Fc=1.6kHz
$Comp
L Device:L L12
U 1 1 5FDFE018
P 8350 4700
AR Path="/5FDE3296/5FDFE018" Ref="L12"  Part="1" 
AR Path="/5FE06856/5FDFE018" Ref="L?"  Part="1" 
AR Path="/5FDFE018" Ref="L12"  Part="1" 
F 0 "L12" H 8403 4746 50  0000 L CNN
F 1 "6.8uH(74404042068)" H 8403 4655 50  0000 L CNN
F 2 "CapSorting:INDPM4040X180N" H 8350 4700 50  0001 C CNN
F 3 "~" H 8350 4700 50  0001 C CNN
	1    8350 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5FDFE029
P 8550 4350
AR Path="/5FDE3296/5FDFE029" Ref="#PWR019"  Part="1" 
AR Path="/5FE06856/5FDFE029" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE029" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 8550 4100 50  0001 C CNN
F 1 "GND" H 8555 4177 50  0000 C CNN
F 2 "" H 8550 4350 50  0001 C CNN
F 3 "" H 8550 4350 50  0001 C CNN
	1    8550 4350
	1    0    0    -1  
$EndComp
Text Notes 8300 4900 1    50   ~ 0
Noise filter
Text GLabel 2000 2850 0    50   Input ~ 0
PassSensor_Area3
Text Notes 2950 5000 0    50   ~ 0
← 5mA out
Text Notes 8250 6950 0    200  ~ 0
Ctrl Arduino
Text GLabel 1800 4850 0    50   Output ~ 0
AIR3_Y012
$Comp
L Device:R R14
U 1 1 5FDFDFC6
P 4300 2550
AR Path="/5FDE3296/5FDFDFC6" Ref="R14"  Part="1" 
AR Path="/5FE06856/5FDFDFC6" Ref="R?"  Part="1" 
AR Path="/5FDFDFC6" Ref="R14"  Part="1" 
F 0 "R14" V 4250 2250 50  0000 C CNN
F 1 "1k" V 4250 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 2550 50  0001 C CNN
F 3 "~" H 4300 2550 50  0001 C CNN
	1    4300 2550
	0    1    1    0   
$EndComp
$Comp
L Device:D D14
U 1 1 5FDC6342
P 2500 2250
AR Path="/5FDE3296/5FDC6342" Ref="D14"  Part="1" 
AR Path="/5FE06856/5FDC6342" Ref="D?"  Part="1" 
AR Path="/5FDC6342" Ref="D14"  Part="1" 
F 0 "D14" H 2650 2400 50  0000 C CNN
F 1 "RB060M-60TR" H 2850 2300 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 2500 2250 50  0001 C CNN
F 3 "~" H 2500 2250 50  0001 C CNN
	1    2500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2250 1900 2250
Wire Wire Line
	1750 2350 2000 2350
Wire Wire Line
	2300 2350 2400 2350
Wire Wire Line
	2400 2350 2400 2650
Wire Wire Line
	2400 2650 4150 2650
Wire Wire Line
	4150 2550 2700 2550
Wire Wire Line
	2700 2550 2700 2250
Wire Wire Line
	2700 2250 2650 2250
Wire Wire Line
	2450 2850 4150 2850
Wire Wire Line
	2000 2850 2150 2850
Text Notes 7600 1600 0    79   ~ 0
-InternalPullUp\n  D2-D5\n-Interrupt\n  D2-D3
Text GLabel 1250 1100 2    50   Output ~ 0
AIR2_Y006
Text GLabel 1250 1400 2    50   Output ~ 0
AIR3_Y012
Text GLabel 1250 800  2    50   Input ~ 0
DeviceGND
Wire Wire Line
	1250 900  950  900 
Wire Wire Line
	1250 1000 950  1000
Wire Wire Line
	1250 1100 950  1100
Wire Wire Line
	1250 1200 950  1200
Wire Wire Line
	1250 1300 950  1300
Wire Wire Line
	1250 1400 950  1400
NoConn ~ 8350 1950
NoConn ~ 7950 2450
NoConn ~ 7950 2350
NoConn ~ 8950 3750
NoConn ~ 8950 3650
NoConn ~ 8950 2750
NoConn ~ 8950 2550
NoConn ~ 8950 2350
Text GLabel 1250 1300 2    50   Input ~ 0
WhiteSensor
Text GLabel 1250 1200 2    50   Input ~ 0
PassSensor_Area3
Text GLabel 1250 1000 2    50   Input ~ 0
PE_Camera_B17
Text GLabel 1250 900  2    50   Input ~ 0
PassSensor_Area2
Wire Wire Line
	2150 6150 1750 6150
Wire Wire Line
	2750 6150 2950 6150
Wire Wire Line
	2750 6500 2750 6350
Wire Wire Line
	2150 6500 2150 6350
Text Notes 2900 6300 0    50   ~ 0
← 5mA out
Text Notes 2900 6300 0    50   ~ 0
← 5mA out
$Comp
L Device:R R?
U 1 1 5FEBE07B
P 3100 6150
AR Path="/5FDE3296/5FEBE07B" Ref="R?"  Part="1" 
AR Path="/5FE06856/5FEBE07B" Ref="R?"  Part="1" 
AR Path="/5FEBE07B" Ref="R3"  Part="1" 
F 0 "R3" V 2893 6150 50  0000 C CNN
F 1 "NC" V 2984 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3030 6150 50  0001 C CNN
F 3 "~" H 3100 6150 50  0001 C CNN
	1    3100 6150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FEBE081
P 2750 6500
AR Path="/5FDE3296/5FEBE081" Ref="#PWR?"  Part="1" 
AR Path="/5FE06856/5FEBE081" Ref="#PWR?"  Part="1" 
AR Path="/5FEBE081" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 2750 6250 50  0001 C CNN
F 1 "GND" H 2755 6327 50  0000 C CNN
F 2 "" H 2750 6500 50  0001 C CNN
F 3 "" H 2750 6500 50  0001 C CNN
	1    2750 6500
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP785 U?
U 1 1 5FEBE087
P 2450 6250
AR Path="/5FDE3296/5FEBE087" Ref="U?"  Part="1" 
AR Path="/5FE06856/5FEBE087" Ref="U?"  Part="1" 
AR Path="/5FEBE087" Ref="U2"  Part="1" 
F 0 "U2" H 2450 6575 50  0000 C CNN
F 1 "NC(TLP785)" H 2450 6484 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 2250 6050 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=10569&prodName=TLP785" H 2450 6250 50  0001 L CNN
	1    2450 6250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FEBE08D
P 2150 6500
AR Path="/5FDE3296/5FEBE08D" Ref="#PWR?"  Part="1" 
AR Path="/5FE06856/5FEBE08D" Ref="#PWR?"  Part="1" 
AR Path="/5FEBE08D" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 2150 6250 50  0001 C CNN
F 1 "GND" H 2155 6327 50  0000 C CNN
F 2 "" H 2150 6500 50  0001 C CNN
F 3 "" H 2150 6500 50  0001 C CNN
	1    2150 6500
	1    0    0    -1  
$EndComp
Text Notes 2900 6300 0    50   ~ 0
← 5mA out
Text GLabel 1750 6150 0    50   Output ~ 0
AIR1_Y005
Connection ~ 4750 2850
Wire Wire Line
	4750 2850 7950 2850
Connection ~ 5000 2750
Wire Wire Line
	5000 2750 7950 2750
Connection ~ 5250 2650
Wire Wire Line
	5250 2650 7950 2650
Connection ~ 5500 2550
Wire Wire Line
	5500 2550 7950 2550
Wire Wire Line
	4450 2550 5500 2550
Wire Wire Line
	4450 2650 5250 2650
Wire Wire Line
	4450 2750 5000 2750
Wire Wire Line
	4450 2850 4750 2850
Wire Wire Line
	3650 3050 3650 4850
Wire Wire Line
	7950 3050 3650 3050
Wire Wire Line
	3950 3350 3950 6150
Wire Wire Line
	3250 6150 3950 6150
$Comp
L Device:C C?
U 1 1 5FED1BC7
P 6000 3700
AR Path="/5FDE3296/5FED1BC7" Ref="C?"  Part="1" 
AR Path="/5FE06856/5FED1BC7" Ref="C?"  Part="1" 
AR Path="/5FED1BC7" Ref="C2"  Part="1" 
F 0 "C2" V 5950 3400 50  0000 L CNN
F 1 "NC" V 6050 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6038 3550 50  0001 C CNN
F 3 "~" H 6000 3700 50  0001 C CNN
	1    6000 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FED291B
P 5750 3700
AR Path="/5FDE3296/5FED291B" Ref="C?"  Part="1" 
AR Path="/5FE06856/5FED291B" Ref="C?"  Part="1" 
AR Path="/5FED291B" Ref="C1"  Part="1" 
F 0 "C1" V 5700 3400 50  0000 L CNN
F 1 "NC" V 5800 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5788 3550 50  0001 C CNN
F 3 "~" H 5750 3700 50  0001 C CNN
	1    5750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3550 6000 3250
Wire Wire Line
	6000 3250 7950 3250
Wire Wire Line
	7950 3150 5750 3150
Wire Wire Line
	5750 3150 5750 3550
Wire Wire Line
	5750 3850 5750 4100
Wire Wire Line
	5750 4100 5500 4100
Connection ~ 5500 4100
Wire Wire Line
	6000 3850 6000 4100
Wire Wire Line
	6000 4100 5750 4100
Connection ~ 5750 4100
$Comp
L Device:R R?
U 1 1 5FEDD896
P 4300 3150
AR Path="/5FDE3296/5FEDD896" Ref="R?"  Part="1" 
AR Path="/5FE06856/5FEDD896" Ref="R?"  Part="1" 
AR Path="/5FEDD896" Ref="R1"  Part="1" 
F 0 "R1" V 4250 2850 50  0000 C CNN
F 1 "NC" V 4250 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 3150 50  0001 C CNN
F 3 "~" H 4300 3150 50  0001 C CNN
	1    4300 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 3250 4450 3250
Connection ~ 6000 3250
Wire Wire Line
	4450 3150 5750 3150
Connection ~ 5750 3150
Wire Wire Line
	2750 3150 4150 3150
$Comp
L Device:D D?
U 1 1 5FEEBF3A
P 2600 3150
AR Path="/5FDE3296/5FEEBF3A" Ref="D?"  Part="1" 
AR Path="/5FE06856/5FEEBF3A" Ref="D?"  Part="1" 
AR Path="/5FEEBF3A" Ref="D1"  Part="1" 
F 0 "D1" H 2750 3200 50  0000 C CNN
F 1 "NC" H 2750 3100 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 2600 3150 50  0001 C CNN
F 3 "~" H 2600 3150 50  0001 C CNN
	1    2600 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5FEEC2B0
P 2300 3250
AR Path="/5FDE3296/5FEEC2B0" Ref="D?"  Part="1" 
AR Path="/5FE06856/5FEEC2B0" Ref="D?"  Part="1" 
AR Path="/5FEEC2B0" Ref="D2"  Part="1" 
F 0 "D2" H 2450 3300 50  0000 C CNN
F 1 "NC" H 2450 3200 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 2300 3250 50  0001 C CNN
F 3 "~" H 2300 3250 50  0001 C CNN
	1    2300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3250 4150 3250
Text GLabel 1950 3250 0    50   Input ~ 0
PassSensor_Area1
Text GLabel 1950 3150 0    50   Input ~ 0
Sensor1
Wire Wire Line
	1950 3150 2450 3150
Wire Wire Line
	2150 3250 1950 3250
$Comp
L Connector_Generic:Conn_01x10 J1
U 1 1 5FEF3F90
P 750 1200
F 0 "J1" H 668 1817 50  0000 C CNN
F 1 "S10B-XH-A" H 668 1726 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S10B-XH-A_1x10_P2.50mm_Horizontal" H 750 1200 50  0001 C CNN
F 3 "~" H 750 1200 50  0001 C CNN
	1    750  1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	950  800  1250 800 
Wire Wire Line
	1250 1500 950  1500
Wire Wire Line
	1250 1600 950  1600
Text GLabel 1250 1500 2    50   Input ~ 0
Sensor1
Text GLabel 1250 1600 2    50   Input ~ 0
PassSensor_Area1
Text GLabel 1250 1700 2    50   Output ~ 0
AIR1_Y005
Connection ~ 4750 4100
Wire Wire Line
	4750 4100 4750 4200
Connection ~ 4750 4200
Wire Wire Line
	1250 1700 950  1700
$Comp
L Device:R R?
U 1 1 5FEDDF65
P 4300 3250
AR Path="/5FDE3296/5FEDDF65" Ref="R?"  Part="1" 
AR Path="/5FE06856/5FEDDF65" Ref="R?"  Part="1" 
AR Path="/5FEDDF65" Ref="R2"  Part="1" 
F 0 "R2" V 4250 2950 50  0000 C CNN
F 1 "NC" V 4250 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 3250 50  0001 C CNN
F 3 "~" H 4300 3250 50  0001 C CNN
	1    4300 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 1950 8550 1800
$Comp
L power:+3V3 #PWR0101
U 1 1 5FECF8F1
P 8550 1800
F 0 "#PWR0101" H 8550 1650 50  0001 C CNN
F 1 "+3V3" H 8565 1973 50  0000 C CNN
F 2 "" H 8550 1800 50  0001 C CNN
F 3 "" H 8550 1800 50  0001 C CNN
	1    8550 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5FED0999
P 8650 1900
F 0 "#PWR0102" H 8650 1750 50  0001 C CNN
F 1 "+5V" H 8665 2073 50  0000 C CNN
F 2 "" H 8650 1900 50  0001 C CNN
F 3 "" H 8650 1900 50  0001 C CNN
	1    8650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1900 8650 1950
$Comp
L MCU_Module:Arduino_UNO_R3 A12
U 1 1 5FDC6340
P 8450 2950
AR Path="/5FDE3296/5FDC6340" Ref="A12"  Part="1" 
AR Path="/5FE06856/5FDC6340" Ref="A?"  Part="1" 
AR Path="/5FDC6340" Ref="A12"  Part="1" 
F 0 "A12" H 7900 4150 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 8100 4050 50  0000 C CNN
F 2 "Module:Arduino_UNO_R2" H 8450 2950 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 8450 2950 50  0001 C CNN
	1    8450 2950
	1    0    0    -1  
$EndComp
$Comp
L Ctrl_Arduino-rescue:Connector_Generic_Conn_01x06-spot-cache J33
U 1 1 5FE571E6
P 10500 5650
F 0 "J33" H 10580 5642 50  0000 L CNN
F 1 "NC(ZH_B6B-ZR)" H 10580 5551 50  0000 L CNN
F 2 "spot:ZH_B6B-ZR" H 10500 5650 50  0001 C CNN
F 3 "" H 10500 5650 50  0001 C CNN
	1    10500 5650
	1    0    0    -1  
$EndComp
Text GLabel 9900 3250 2    50   Input ~ 0
D17_A3
Text GLabel 9900 3350 2    50   Input ~ 0
D18_A4
Text GLabel 9900 3450 2    50   Input ~ 0
D19_A5
Text GLabel 9250 5650 0    50   Input ~ 0
D17_A3
Text GLabel 9250 5750 0    50   Input ~ 0
D18_A4
Text GLabel 9250 5850 0    50   Input ~ 0
D19_A5
Wire Wire Line
	9250 5650 10300 5650
Wire Wire Line
	9250 5750 9550 5750
Wire Wire Line
	9250 5850 9850 5850
Text GLabel 9250 5550 0    50   Input ~ 0
D16_A2
Wire Wire Line
	9250 5550 10300 5550
Wire Wire Line
	10300 5450 10150 5450
Wire Wire Line
	10150 5450 10150 5150
$Comp
L Device:R R?
U 1 1 5FE7C4AA
P 10150 4750
AR Path="/5FDE3296/5FE7C4AA" Ref="R?"  Part="1" 
AR Path="/5FE06856/5FE7C4AA" Ref="R?"  Part="1" 
AR Path="/5FE7C4AA" Ref="R47"  Part="1" 
F 0 "R47" H 10300 4750 50  0000 C CNN
F 1 "NC" H 10300 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10080 4750 50  0001 C CNN
F 3 "~" H 10150 4750 50  0001 C CNN
	1    10150 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FE7CCFC
P 10350 4750
AR Path="/5FDE3296/5FE7CCFC" Ref="R?"  Part="1" 
AR Path="/5FE06856/5FE7CCFC" Ref="R?"  Part="1" 
AR Path="/5FE7CCFC" Ref="R49"  Part="1" 
F 0 "R49" H 10200 4750 50  0000 C CNN
F 1 "NC" H 10200 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10280 4750 50  0001 C CNN
F 3 "~" H 10350 4750 50  0001 C CNN
	1    10350 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	10350 4900 10350 4950
Wire Wire Line
	10350 4950 10150 4950
Wire Wire Line
	10150 4900 10150 4950
Connection ~ 10150 4950
$Comp
L power:+3V3 #PWR0103
U 1 1 5FE84B36
P 10150 4550
F 0 "#PWR0103" H 10150 4400 50  0001 C CNN
F 1 "+3V3" H 10165 4723 50  0000 C CNN
F 2 "" H 10150 4550 50  0001 C CNN
F 3 "" H 10150 4550 50  0001 C CNN
	1    10150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4550 10150 4600
$Comp
L power:+5V #PWR0104
U 1 1 5FEACA1C
P 10350 4550
F 0 "#PWR0104" H 10350 4400 50  0001 C CNN
F 1 "+5V" H 10365 4723 50  0000 C CNN
F 2 "" H 10350 4550 50  0001 C CNN
F 3 "" H 10350 4550 50  0001 C CNN
	1    10350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 4550 10350 4600
$Comp
L Device:R R?
U 1 1 5FEB4836
P 9850 5350
AR Path="/5FDE3296/5FEB4836" Ref="R?"  Part="1" 
AR Path="/5FE06856/5FEB4836" Ref="R?"  Part="1" 
AR Path="/5FEB4836" Ref="R44"  Part="1" 
F 0 "R44" H 10000 5350 50  0000 C CNN
F 1 "NC" H 10000 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9780 5350 50  0001 C CNN
F 3 "~" H 9850 5350 50  0001 C CNN
	1    9850 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FEB4FD0
P 9550 5350
AR Path="/5FDE3296/5FEB4FD0" Ref="R?"  Part="1" 
AR Path="/5FE06856/5FEB4FD0" Ref="R?"  Part="1" 
AR Path="/5FEB4FD0" Ref="R43"  Part="1" 
F 0 "R43" H 9700 5350 50  0000 C CNN
F 1 "NC" H 9700 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9480 5350 50  0001 C CNN
F 3 "~" H 9550 5350 50  0001 C CNN
	1    9550 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 5500 9550 5750
Connection ~ 9550 5750
Wire Wire Line
	9550 5750 10300 5750
Wire Wire Line
	9850 5500 9850 5850
Connection ~ 9850 5850
Wire Wire Line
	9850 5850 10300 5850
Wire Wire Line
	9550 5200 9550 5150
Wire Wire Line
	9550 5150 9850 5150
Connection ~ 10150 5150
Wire Wire Line
	10150 5150 10150 4950
Wire Wire Line
	9850 5200 9850 5150
Connection ~ 9850 5150
Wire Wire Line
	9850 5150 10150 5150
Text GLabel 9550 2800 2    50   Input ~ 0
D16_A2
Wire Wire Line
	9150 2800 9100 2800
Wire Wire Line
	9100 2800 9100 3150
Connection ~ 9100 3150
Wire Wire Line
	9100 3150 8950 3150
$Comp
L power:GND #PWR?
U 1 1 5FECDB6E
P 10300 6100
AR Path="/5FDE3296/5FECDB6E" Ref="#PWR?"  Part="1" 
AR Path="/5FE06856/5FECDB6E" Ref="#PWR?"  Part="1" 
AR Path="/5FECDB6E" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 10300 5850 50  0001 C CNN
F 1 "GND" H 10305 5927 50  0000 C CNN
F 2 "" H 10300 6100 50  0001 C CNN
F 3 "" H 10300 6100 50  0001 C CNN
	1    10300 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 6100 10300 5950
$Comp
L Device:R R?
U 1 1 5FF217B3
P 10000 2650
AR Path="/5FDE3296/5FF217B3" Ref="R?"  Part="1" 
AR Path="/5FE06856/5FF217B3" Ref="R?"  Part="1" 
AR Path="/5FF217B3" Ref="R45"  Part="1" 
F 0 "R45" V 9950 2400 50  0000 C CNN
F 1 "2.2k" V 9950 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9930 2650 50  0001 C CNN
F 3 "~" H 10000 2650 50  0001 C CNN
	1    10000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2500 10000 2300
$Comp
L Device:R R?
U 1 1 5FF217BA
P 10100 2650
AR Path="/5FDE3296/5FF217BA" Ref="R?"  Part="1" 
AR Path="/5FE06856/5FF217BA" Ref="R?"  Part="1" 
AR Path="/5FF217BA" Ref="R46"  Part="1" 
F 0 "R46" V 10050 2400 50  0000 C CNN
F 1 "2.2k" V 10050 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10030 2650 50  0001 C CNN
F 3 "~" H 10100 2650 50  0001 C CNN
	1    10100 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FF217C0
P 10200 2650
AR Path="/5FDE3296/5FF217C0" Ref="R?"  Part="1" 
AR Path="/5FE06856/5FF217C0" Ref="R?"  Part="1" 
AR Path="/5FF217C0" Ref="R48"  Part="1" 
F 0 "R48" V 10150 2400 50  0000 C CNN
F 1 "2.2k" V 10150 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10130 2650 50  0001 C CNN
F 3 "~" H 10200 2650 50  0001 C CNN
	1    10200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2300 10200 2500
Wire Wire Line
	10100 1550 10100 1450
Connection ~ 10100 1450
Wire Wire Line
	10200 1450 10100 1450
Wire Wire Line
	10200 2000 10200 1450
Wire Wire Line
	10100 1450 10000 1450
Wire Wire Line
	10000 2000 10000 1450
Wire Wire Line
	10100 2500 10100 1850
$Comp
L Device:LED D34
U 1 1 5FF217D6
P 10200 2150
F 0 "D34" H 10350 2200 50  0000 C CNN
F 1 "LED" H 10350 2100 50  0000 C CNN
F 2 "spot:LED1608" H 10200 2150 50  0001 C CNN
F 3 "~" H 10200 2150 50  0001 C CNN
	1    10200 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D33
U 1 1 5FF217DC
P 10100 1700
F 0 "D33" H 10250 1750 50  0000 C CNN
F 1 "LED" H 10250 1650 50  0000 C CNN
F 2 "spot:LED1608" H 10100 1700 50  0001 C CNN
F 3 "~" H 10100 1700 50  0001 C CNN
	1    10100 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D32
U 1 1 5FF217E2
P 10000 2150
F 0 "D32" H 10150 2200 50  0000 C CNN
F 1 "LED" H 10150 2100 50  0000 C CNN
F 2 "spot:LED1608" H 10000 2150 50  0001 C CNN
F 3 "~" H 10000 2150 50  0001 C CNN
	1    10000 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 5FF36F82
P 10200 1300
F 0 "#PWR0106" H 10200 1150 50  0001 C CNN
F 1 "+3V3" H 10215 1473 50  0000 C CNN
F 2 "" H 10200 1300 50  0001 C CNN
F 3 "" H 10200 1300 50  0001 C CNN
	1    10200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1300 10200 1450
Connection ~ 10200 1450
Wire Wire Line
	10000 2800 10000 2950
Wire Wire Line
	8950 2950 10000 2950
Wire Wire Line
	10100 3050 10100 2800
Wire Wire Line
	8950 3050 10100 3050
Wire Wire Line
	10200 2800 10200 3150
Wire Wire Line
	9100 3150 10200 3150
$Comp
L Device:R R?
U 1 1 5FF9A5F6
P 9500 3250
AR Path="/5FDE3296/5FF9A5F6" Ref="R?"  Part="1" 
AR Path="/5FE06856/5FF9A5F6" Ref="R?"  Part="1" 
AR Path="/5FF9A5F6" Ref="R40"  Part="1" 
F 0 "R40" V 9450 3000 50  0000 C CNN
F 1 "NC" V 9450 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9430 3250 50  0001 C CNN
F 3 "~" H 9500 3250 50  0001 C CNN
	1    9500 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 3250 9350 3250
Wire Wire Line
	9650 3250 9900 3250
$Comp
L Device:R R?
U 1 1 5FFA3507
P 9500 3350
AR Path="/5FDE3296/5FFA3507" Ref="R?"  Part="1" 
AR Path="/5FE06856/5FFA3507" Ref="R?"  Part="1" 
AR Path="/5FFA3507" Ref="R41"  Part="1" 
F 0 "R41" V 9450 3100 50  0000 C CNN
F 1 "NC" V 9450 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9430 3350 50  0001 C CNN
F 3 "~" H 9500 3350 50  0001 C CNN
	1    9500 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FFA37B0
P 9500 3450
AR Path="/5FDE3296/5FFA37B0" Ref="R?"  Part="1" 
AR Path="/5FE06856/5FFA37B0" Ref="R?"  Part="1" 
AR Path="/5FFA37B0" Ref="R42"  Part="1" 
F 0 "R42" V 9450 3200 50  0000 C CNN
F 1 "NC" V 9450 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9430 3450 50  0001 C CNN
F 3 "~" H 9500 3450 50  0001 C CNN
	1    9500 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 3350 9650 3350
Wire Wire Line
	9650 3450 9900 3450
Wire Wire Line
	8950 3350 9350 3350
Wire Wire Line
	8950 3450 9350 3450
$Comp
L Device:R R?
U 1 1 5FFB9C55
P 9300 2800
AR Path="/5FDE3296/5FFB9C55" Ref="R?"  Part="1" 
AR Path="/5FE06856/5FFB9C55" Ref="R?"  Part="1" 
AR Path="/5FFB9C55" Ref="R39"  Part="1" 
F 0 "R39" V 9100 2750 50  0000 C CNN
F 1 "NC" V 9200 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9230 2800 50  0001 C CNN
F 3 "~" H 9300 2800 50  0001 C CNN
	1    9300 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 2800 9550 2800
Wire Wire Line
	2200 5200 2200 5050
Wire Wire Line
	8550 4350 8550 4200
Connection ~ 8550 4200
Wire Wire Line
	3950 3350 7950 3350
NoConn ~ 7950 3450
NoConn ~ 7950 3550
NoConn ~ 7950 3650
Text Notes 8350 7650 0    79   ~ 0
2020/12/25
Text Notes 10750 7100 0    79   ~ 0
Umeda
$EndSCHEMATC
