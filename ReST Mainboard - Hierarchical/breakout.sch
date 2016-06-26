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
LIBS:stm32
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:Altera
LIBS:analog_devices
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:logo
LIBS:maxim
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:Xicor
LIBS:Zilog
LIBS:ReST-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
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
L GND #PWR0132
U 1 1 57792A39
P 5900 3150
F 0 "#PWR0132" H 5900 2900 50  0001 C CNN
F 1 "GND" H 5900 3000 50  0000 C CNN
F 2 "" H 5900 3150 50  0000 C CNN
F 3 "" H 5900 3150 50  0000 C CNN
	1    5900 3150
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR0133
U 1 1 57792A3F
P 5200 2650
F 0 "#PWR0133" H 5200 2500 50  0001 C CNN
F 1 "+12V" H 5200 2790 50  0000 C CNN
F 2 "" H 5200 2650 50  0000 C CNN
F 3 "" H 5200 2650 50  0000 C CNN
	1    5200 2650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0134
U 1 1 57792A45
P 6100 2650
F 0 "#PWR0134" H 6100 2500 50  0001 C CNN
F 1 "+5V" H 6100 2790 50  0000 C CNN
F 2 "" H 6100 2650 50  0000 C CNN
F 3 "" H 6100 2650 50  0000 C CNN
	1    6100 2650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0135
U 1 1 57792A4B
P 6800 2650
F 0 "#PWR0135" H 6800 2500 50  0001 C CNN
F 1 "+3.3V" H 6800 2790 50  0000 C CNN
F 2 "" H 6800 2650 50  0000 C CNN
F 3 "" H 6800 2650 50  0000 C CNN
	1    6800 2650
	1    0    0    -1  
$EndComp
Text Notes 5200 2350 0    60   Italic 0
Power Distribution
$Comp
L CONN_02X03 P26
U 1 1 57792A52
P 6450 2850
F 0 "P26" H 6450 3050 50  0000 C CNN
F 1 "CONN_02X03" H 6450 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 6450 1650 50  0001 C CNN
F 3 "" H 6450 1650 50  0000 C CNN
	1    6450 2850
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P25
U 1 1 57792A59
P 5550 2850
F 0 "P25" H 5550 3050 50  0000 C CNN
F 1 "CONN_02X03" H 5550 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 5550 1650 50  0001 C CNN
F 3 "" H 5550 1650 50  0000 C CNN
	1    5550 2850
	1    0    0    -1  
$EndComp
Wire Notes Line
	5050 3350 5050 2250
Wire Notes Line
	6950 3350 5050 3350
Wire Notes Line
	6950 2250 6950 3350
Wire Notes Line
	5050 2250 6950 2250
Connection ~ 6100 2850
Wire Wire Line
	6100 2950 6200 2950
Connection ~ 6100 2750
Wire Wire Line
	6200 2750 6100 2750
Wire Wire Line
	6100 2850 6200 2850
Connection ~ 6800 2850
Wire Wire Line
	6800 2850 6700 2850
Wire Wire Line
	6800 2950 6700 2950
Connection ~ 6800 2750
Wire Wire Line
	6700 2750 6800 2750
Connection ~ 5200 2850
Wire Wire Line
	5200 2950 5300 2950
Connection ~ 5200 2750
Wire Wire Line
	5200 2850 5300 2850
Wire Wire Line
	5200 2750 5300 2750
Connection ~ 5900 2850
Wire Wire Line
	5900 2750 5800 2750
Connection ~ 5900 2950
Wire Wire Line
	5900 2850 5800 2850
Wire Wire Line
	5900 2950 5800 2950
Wire Wire Line
	5900 2750 5900 3150
Wire Wire Line
	5200 2650 5200 2950
Wire Wire Line
	6100 2650 6100 2950
Wire Wire Line
	6800 2650 6800 2950
$Comp
L +3.3V #PWR0136
U 1 1 5779318E
P 4200 2500
F 0 "#PWR0136" H 4200 2350 50  0001 C CNN
F 1 "+3.3V" H 4200 2640 50  0000 C CNN
F 2 "" H 4200 2500 50  0000 C CNN
F 3 "" H 4200 2500 50  0000 C CNN
	1    4200 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0137
U 1 1 57793194
P 1350 2150
F 0 "#PWR0137" H 1350 1900 50  0001 C CNN
F 1 "GND" H 1350 2000 50  0000 C CNN
F 2 "" H 1350 2150 50  0000 C CNN
F 3 "" H 1350 2150 50  0000 C CNN
	1    1350 2150
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR0138
U 1 1 5779319A
P 2050 2150
F 0 "#PWR0138" H 2050 2000 50  0001 C CNN
F 1 "+5V" H 2050 2290 50  0000 C CNN
F 2 "" H 2050 2150 50  0000 C CNN
F 3 "" H 2050 2150 50  0000 C CNN
	1    2050 2150
	1    0    0    -1  
$EndComp
Text Notes 1200 1850 0    39   ~ 0
SPI/LCD CONNECTOR
Text Notes 3800 2200 0    39   ~ 0
BOOT SELECT
$Comp
L GND #PWR0139
U 1 1 577931A7
P 3200 2650
F 0 "#PWR0139" H 3200 2400 50  0001 C CNN
F 1 "GND" H 3200 2500 50  0000 C CNN
F 2 "" H 3200 2650 50  0000 C CNN
F 3 "" H 3200 2650 50  0000 C CNN
	1    3200 2650
	-1   0    0    1   
$EndComp
Text Notes 2900 2350 0    39   ~ 0
I2C CONNECTOR
Text Notes 3900 3700 0    39   ~ 0
SERVO
Text Notes 1150 3900 0    39   ~ 0
UART CONNECTOR
$Comp
L CONN_01X04 P21
U 1 1 577931B2
P 3500 2900
F 0 "P21" H 3500 3150 50  0000 C CNN
F 1 "CONN_01X04" V 3600 2900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 3500 2900 50  0001 C CNN
F 3 "" H 3500 2900 50  0000 C CNN
	1    3500 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0140
U 1 1 577931B9
P 4300 1850
F 0 "#PWR0140" H 4300 1600 50  0001 C CNN
F 1 "GND" H 4300 1700 50  0000 C CNN
F 2 "" H 4300 1850 50  0000 C CNN
F 3 "" H 4300 1850 50  0000 C CNN
	1    4300 1850
	1    0    0    -1  
$EndComp
Text Notes 4350 1150 0    39   ~ 0
SWD
$Comp
L CONN_02X05 P16
U 1 1 577931C2
P 1700 2450
F 0 "P16" H 1700 2750 50  0000 C CNN
F 1 "CONN_02X05" H 1700 2150 50  0000 C CNN
F 2 "Connect:IDC_Header_Straight_10pins" H 1700 1250 50  0001 C CNN
F 3 "" H 1700 1250 50  0000 C CNN
	1    1700 2450
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 P17
U 1 1 577931C9
P 1700 3300
F 0 "P17" H 1700 3600 50  0000 C CNN
F 1 "CONN_02X05" H 1700 3000 50  0000 C CNN
F 2 "Connect:IDC_Header_Straight_10pins" H 1700 2100 50  0001 C CNN
F 3 "" H 1700 2100 50  0000 C CNN
	1    1700 3300
	1    0    0    1   
$EndComp
Text Notes 1200 2950 0    39   ~ 0
LCD CONNECTOR
$Comp
L CONN_02X03 P23
U 1 1 577931DD
P 4300 2900
F 0 "P23" H 4300 3100 50  0000 C CNN
F 1 "CONN_02X03" H 4300 2700 50  0000 C CNN
F 2 "ReST-Library:bb02-hp06" H 4300 1700 50  0001 C CNN
F 3 "" H 4300 1700 50  0000 C CNN
	1    4300 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0141
U 1 1 577931E4
P 4400 3300
F 0 "#PWR0141" H 4400 3050 50  0001 C CNN
F 1 "GND" H 4400 3150 50  0000 C CNN
F 2 "" H 4400 3300 50  0000 C CNN
F 3 "" H 4400 3300 50  0000 C CNN
	1    4400 3300
	-1   0    0    -1  
$EndComp
$Comp
L CONN_02X03 P22
U 1 1 577931EA
P 4200 4650
F 0 "P22" H 4200 4850 50  0000 C CNN
F 1 "CONN_02X03" H 4200 4450 50  0000 C CNN
F 2 "ReST-Library:bb02-hp06" H 4200 3450 50  0001 C CNN
F 3 "" H 4200 3450 50  0000 C CNN
	1    4200 4650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0142
U 1 1 577931F1
P 4400 5000
F 0 "#PWR0142" H 4400 4750 50  0001 C CNN
F 1 "GND" H 4400 4850 50  0000 C CNN
F 2 "" H 4400 5000 50  0000 C CNN
F 3 "" H 4400 5000 50  0000 C CNN
	1    4400 5000
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR0143
U 1 1 577931F7
P 4350 4300
F 0 "#PWR0143" H 4350 4150 50  0001 C CNN
F 1 "+5V" H 4350 4440 50  0000 C CNN
F 2 "" H 4350 4300 50  0000 C CNN
F 3 "" H 4350 4300 50  0000 C CNN
	1    4350 4300
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 P19
U 1 1 577931FD
P 2000 4550
F 0 "P19" H 2000 4800 50  0000 C CNN
F 1 "CONN_01X04" V 2100 4550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 2000 4550 50  0001 C CNN
F 3 "" H 2000 4550 50  0000 C CNN
	1    2000 4550
	1    0    0    1   
$EndComp
$Comp
L GND #PWR0144
U 1 1 57793206
P 1700 4800
F 0 "#PWR0144" H 1700 4550 50  0001 C CNN
F 1 "GND" H 1700 4650 50  0000 C CNN
F 2 "" H 1700 4800 50  0000 C CNN
F 3 "" H 1700 4800 50  0000 C CNN
	1    1700 4800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P24
U 1 1 5779320C
P 4600 1600
F 0 "P24" H 4600 1850 50  0000 C CNN
F 1 "CONN_01X04" V 4700 1600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 4600 1600 50  0001 C CNN
F 3 "" H 4600 1600 50  0000 C CNN
	1    4600 1600
	1    0    0    1   
$EndComp
Text Notes 1150 5200 0    59   ~ 0
Extra Pinout
$Comp
L GND #PWR0145
U 1 1 57793214
P 1850 5900
F 0 "#PWR0145" H 1850 5650 50  0001 C CNN
F 1 "GND" H 1850 5750 50  0000 C CNN
F 2 "" H 1850 5900 50  0000 C CNN
F 3 "" H 1850 5900 50  0000 C CNN
	1    1850 5900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0146
U 1 1 5779321A
P 3250 3100
F 0 "#PWR0146" H 3250 2950 50  0001 C CNN
F 1 "+3.3V" H 3250 3240 50  0000 C CNN
F 2 "" H 3250 3100 50  0000 C CNN
F 3 "" H 3250 3100 50  0000 C CNN
	1    3250 3100
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR0147
U 1 1 57793220
P 4300 1350
F 0 "#PWR0147" H 4300 1200 50  0001 C CNN
F 1 "+3.3V" H 4300 1490 50  0000 C CNN
F 2 "" H 4300 1350 50  0000 C CNN
F 3 "" H 4300 1350 50  0000 C CNN
	1    4300 1350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0148
U 1 1 57793226
P 1700 4300
F 0 "#PWR0148" H 1700 4150 50  0001 C CNN
F 1 "+3.3V" H 1700 4440 50  0000 C CNN
F 2 "" H 1700 4300 50  0000 C CNN
F 3 "" H 1700 4300 50  0000 C CNN
	1    1700 4300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P20
U 1 1 5779322C
P 3100 4500
F 0 "P20" H 3100 4650 50  0000 C CNN
F 1 "CONN_01X02" V 3200 4500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3100 4500 50  0001 C CNN
F 3 "" H 3100 4500 50  0000 C CNN
	1    3100 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0149
U 1 1 57793233
P 2850 4600
F 0 "#PWR0149" H 2850 4350 50  0001 C CNN
F 1 "GND" H 2850 4450 50  0000 C CNN
F 2 "" H 2850 4600 50  0000 C CNN
F 3 "" H 2850 4600 50  0000 C CNN
	1    2850 4600
	1    0    0    -1  
$EndComp
Text Notes 2650 4150 0    39   ~ 0
Reset Pinout
$Comp
L CONN_02X05 P18
U 1 1 5779323C
P 1850 5600
F 0 "P18" H 1850 5900 50  0000 C CNN
F 1 "CONN_02X05" H 1850 5300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" H 1850 4400 50  0001 C CNN
F 3 "" H 1850 4400 50  0000 C CNN
	1    1850 5600
	1    0    0    -1  
$EndComp
Wire Notes Line
	3250 4800 2650 4800
Wire Notes Line
	3250 4200 3250 4800
Wire Notes Line
	2650 4200 3250 4200
Wire Notes Line
	2650 4800 2650 4200
Wire Wire Line
	2850 4550 2900 4550
Wire Wire Line
	2850 4600 2850 4550
Wire Wire Line
	3250 3050 3300 3050
Wire Wire Line
	3250 3100 3250 3050
Wire Notes Line
	1150 6100 1150 5250
Wire Notes Line
	2700 6100 1150 6100
Wire Notes Line
	2700 5250 2700 6100
Wire Notes Line
	1150 5250 2700 5250
Wire Notes Line
	2200 5050 1150 5050
Wire Notes Line
	1150 3950 2200 3950
Wire Notes Line
	2200 3950 2200 5050
Wire Wire Line
	1700 4800 1700 4700
Wire Wire Line
	1700 4700 1800 4700
Wire Wire Line
	1800 4400 1700 4400
Wire Wire Line
	1700 4400 1700 4300
Connection ~ 4200 4400
Wire Wire Line
	4200 4300 4200 4900
Wire Wire Line
	4200 4300 4350 4300
Connection ~ 4300 4900
Wire Wire Line
	4300 4400 4300 5000
Wire Wire Line
	4300 5000 4400 5000
Wire Wire Line
	4300 1750 4400 1750
Wire Wire Line
	4300 1850 4300 1750
Wire Notes Line
	3800 3500 4800 3500
Wire Notes Line
	3800 2250 4800 2250
Connection ~ 4400 3200
Wire Wire Line
	3950 3000 4050 3000
Wire Wire Line
	3950 3200 3950 3000
Wire Wire Line
	4400 3200 4400 3300
Wire Wire Line
	3950 3200 4650 3200
Wire Wire Line
	4650 3200 4650 3000
Wire Wire Line
	4650 3000 4550 3000
Connection ~ 4200 2600
Wire Wire Line
	4650 2600 4650 2800
Wire Wire Line
	4650 2800 4550 2800
Wire Wire Line
	4200 2600 4200 2500
Wire Wire Line
	3950 2600 4650 2600
Wire Wire Line
	3950 2600 3950 2800
Wire Wire Line
	3950 2800 4050 2800
Wire Notes Line
	3900 3750 4650 3750
Wire Notes Line
	4650 5750 3900 5750
Wire Notes Line
	2450 3700 1150 3700
Wire Notes Line
	4150 2050 4150 1050
Wire Notes Line
	4800 2050 4150 2050
Wire Notes Line
	4800 1050 4800 2050
Wire Notes Line
	4150 1050 4800 1050
Wire Wire Line
	4300 1450 4300 1350
Wire Wire Line
	4400 1450 4300 1450
Wire Notes Line
	1150 5050 1150 3950
Wire Notes Line
	3900 5750 3900 3750
Wire Notes Line
	4650 3750 4650 5750
Wire Notes Line
	2800 3450 2800 2250
Wire Notes Line
	3700 3450 2800 3450
Wire Notes Line
	3700 2250 3700 3450
Wire Notes Line
	2800 2250 3700 2250
Wire Wire Line
	3200 2750 3200 2650
Wire Wire Line
	3300 2750 3200 2750
Wire Notes Line
	3800 2250 3800 3500
Wire Notes Line
	4800 2250 4800 3500
Wire Notes Line
	2450 1750 1150 1750
Wire Notes Line
	2450 1750 2450 3700
Wire Notes Line
	1150 2800 2450 2800
Wire Notes Line
	1150 1750 1150 3700
Wire Wire Line
	2050 2250 2050 2150
Wire Wire Line
	1950 2250 2050 2250
Wire Wire Line
	1350 2250 1350 2150
Wire Wire Line
	1450 2250 1350 2250
Wire Wire Line
	1550 5900 2150 5900
Wire Wire Line
	1550 5900 1550 5800
Wire Wire Line
	1550 5800 1600 5800
Wire Wire Line
	2150 5900 2150 5800
Wire Wire Line
	2150 5800 2100 5800
Connection ~ 1850 5900
Text GLabel 1800 4500 0    39   Input ~ 0
UART_1_TX
Text GLabel 4100 4900 3    39   Input ~ 0
SERVO_1
Text GLabel 1450 2550 0    39   Input ~ 0
SPI_MOSI
Text GLabel 1450 2450 0    39   Input ~ 0
SPI_MISO
Text GLabel 1450 2350 0    39   Input ~ 0
SPI_SCK
Text GLabel 1450 3100 0    39   Input ~ 0
DISPLAY_CD
Text GLabel 4400 1550 0    39   Input ~ 0
SWD_CLK
Text GLabel 4400 1650 0    39   Input ~ 0
SWD_IO
Text GLabel 3300 2850 0    39   BiDi ~ 0
I2C_SCL
Text GLabel 3300 2950 0    39   BiDi ~ 0
I2C_SDA
Text GLabel 1950 2350 2    39   Input ~ 0
DISPLAY_EXTRA_0
Text GLabel 1950 2650 2    39   Input ~ 0
DISPLAY_RD
Text GLabel 1450 2650 0    39   Input ~ 0
DISPLAY_WR
Text GLabel 1950 2550 2    39   Input ~ 0
SPI_CS2
Text GLabel 1950 2450 2    39   Input ~ 0
SPI_CS1
Text GLabel 1950 3100 2    39   Input ~ 0
DISPLAY_CS
Text GLabel 4100 4400 1    39   Input ~ 0
SERVO_0
Text GLabel 1950 3500 2    39   Input ~ 0
DISPLAY_D0
Text GLabel 1450 3500 0    39   Input ~ 0
DISPLAY_D1
Text GLabel 1950 3400 2    39   Input ~ 0
DISPLAY_D2
Text GLabel 1450 3400 0    39   Input ~ 0
DISPLAY_D3
Text GLabel 1950 3300 2    39   Input ~ 0
DISPLAY_D4
Text GLabel 1450 3300 0    39   Input ~ 0
DISPLAY_D5
Text GLabel 1950 3200 2    39   Input ~ 0
DISPLAY_D6
Text GLabel 1450 3200 0    39   Input ~ 0
DISPLAY_D7
Text GLabel 2100 5400 2    39   Input ~ 0
USER_1
Text GLabel 1600 5500 0    39   Input ~ 0
USER_2
Text GLabel 2100 5500 2    39   Input ~ 0
USER_3
Text GLabel 1600 5600 0    39   Input ~ 0
USER_4
Text GLabel 2100 5600 2    39   Input ~ 0
USER_5
Text GLabel 1600 5700 0    39   Input ~ 0
USER_6
Text GLabel 2100 5700 2    39   Input ~ 0
USER_7
Text GLabel 1600 5400 0    39   Input ~ 0
USER_0
Text GLabel 4050 2900 0    39   Input ~ 0
BOOT_0
Text GLabel 4550 2900 2    39   Input ~ 0
BOOT_1
Text GLabel 2900 4450 0    39   Input ~ 0
RESET
Text GLabel 1800 4600 0    39   Input ~ 0
UART_1_RX
$EndSCHEMATC
