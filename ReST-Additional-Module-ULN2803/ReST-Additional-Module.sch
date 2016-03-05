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
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:Altera
LIBS:analog_devices
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:dp_devices
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
LIBS:ok-74logic
LIBS:ok-con-generic
LIBS:ok-diodes
LIBS:ok-generic
LIBS:ok-ic-analog
LIBS:ok-ic-atmel
LIBS:ok-ic-com
LIBS:ok-ic-memory
LIBS:ok-ic-power
LIBS:ok-ic-special
LIBS:ok-ic-stm32
LIBS:ok-jacks
LIBS:ok-opto
LIBS:ok-power
LIBS:ok-relay
LIBS:ok-switches
LIBS:ok-transformers
LIBS:ok-transistors
LIBS:onsemi
LIBS:Oscillators
LIBS:pololu_a4988
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:Xicor
LIBS:Zilog
LIBS:Dispositivos_I2C
LIBS:ReST-Library
LIBS:ReST-Additional-Module-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ReST32 Additional Module"
Date "2016-02-27"
Rev "Rev. A"
Comp "Matthias Nowak"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +12V #PWR01
U 1 1 56A7EB7B
P 4300 3400
F 0 "#PWR01" H 4300 3250 50  0001 C CNN
F 1 "+12V" H 4300 3540 50  0000 C CNN
F 2 "" H 4300 3400 50  0000 C CNN
F 3 "" H 4300 3400 50  0000 C CNN
	1    4300 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56A7EBB6
P 3900 3500
F 0 "#PWR02" H 3900 3250 50  0001 C CNN
F 1 "GND" H 3900 3350 50  0000 C CNN
F 2 "" H 3900 3500 50  0000 C CNN
F 3 "" H 3900 3500 50  0000 C CNN
	1    3900 3500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 56A7ECD6
P 4300 3500
F 0 "#FLG03" H 4300 3595 50  0001 C CNN
F 1 "PWR_FLAG" H 4300 3680 50  0000 C CNN
F 2 "" H 4300 3500 50  0000 C CNN
F 3 "" H 4300 3500 50  0000 C CNN
	1    4300 3500
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 56A7ED11
P 3900 3400
F 0 "#FLG04" H 3900 3495 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 3580 50  0000 C CNN
F 2 "" H 3900 3400 50  0000 C CNN
F 3 "" H 3900 3400 50  0000 C CNN
	1    3900 3400
	1    0    0    -1  
$EndComp
Text Notes 3650 1450 0    39   ~ 0
Connector ReST\n
Text Notes 3650 3050 0    39   ~ 0
Power Definitions
$Comp
L +12V #PWR05
U 1 1 56AC08E7
P 4750 1800
F 0 "#PWR05" H 4750 1650 50  0001 C CNN
F 1 "+12V" H 4750 1940 50  0000 C CNN
F 2 "" H 4750 1800 50  0000 C CNN
F 3 "" H 4750 1800 50  0000 C CNN
	1    4750 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 56AC091C
P 4050 1800
F 0 "#PWR06" H 4050 1550 50  0001 C CNN
F 1 "GND" H 4050 1650 50  0000 C CNN
F 2 "" H 4050 1800 50  0000 C CNN
F 3 "" H 4050 1800 50  0000 C CNN
	1    4050 1800
	-1   0    0    1   
$EndComp
Text Label 4150 2500 2    39   ~ 0
PWM-ADD0
Text Label 4150 2400 2    39   ~ 0
PWM-ADD2
Text Label 4650 2400 0    39   ~ 0
PWM-ADD3
Text Label 4650 2500 0    39   ~ 0
PWM-ADD1
Text Label 5500 2200 2    39   ~ 0
PWM-ADD0
Text Label 5500 2600 2    39   ~ 0
PWM-ADD2
Text Label 5500 2400 2    39   ~ 0
PWM-ADD1
Text Label 5500 2800 2    39   ~ 0
PWM-ADD3
Text Label 7300 2200 0    39   ~ 0
PWM-OUT0
Text Label 7300 2400 0    39   ~ 0
PWM-OUT1
Text Label 7300 2600 0    39   ~ 0
PWM-OUT2
Text Label 7300 2800 0    39   ~ 0
PWM-OUT3
Text Label 7150 4200 0    39   ~ 0
PWM-OUT0
Text Label 7150 4300 0    39   ~ 0
PWM-OUT1
Text Label 7150 4400 0    39   ~ 0
PWM-OUT2
Text Label 7150 4500 0    39   ~ 0
PWM-OUT3
$Comp
L +12V #PWR07
U 1 1 56B9F0CD
P 6550 4100
F 0 "#PWR07" H 6550 3950 50  0001 C CNN
F 1 "+12V" H 6550 4240 50  0000 C CNN
F 2 "" H 6550 4100 50  0000 C CNN
F 3 "" H 6550 4100 50  0000 C CNN
	1    6550 4100
	1    0    0    -1  
$EndComp
Text Label 5600 4200 0    39   ~ 0
PWM-OUT0
Text Label 5600 4400 0    39   ~ 0
PWM-OUT1
Text Label 5600 4600 0    39   ~ 0
PWM-OUT2
Text Label 5600 4800 0    39   ~ 0
PWM-OUT3
$Comp
L +12V #PWR08
U 1 1 56B9F378
P 6050 4100
F 0 "#PWR08" H 6050 3950 50  0001 C CNN
F 1 "+12V" H 6050 4240 50  0000 C CNN
F 2 "" H 6050 4100 50  0000 C CNN
F 3 "" H 6050 4100 50  0000 C CNN
	1    6050 4100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 56B9F55A
P 8000 1800
F 0 "P4" H 8000 1950 50  0000 C CNN
F 1 "CONN_01X02" V 8100 1800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8000 1800 50  0001 C CNN
F 3 "" H 8000 1800 50  0000 C CNN
	1    8000 1800
	-1   0    0    1   
$EndComp
Text Label 8200 1750 0    39   ~ 0
PWM-OUT0
Text Label 8200 1850 0    39   ~ 0
PWM-OUT1
$Comp
L CONN_01X02 P5
U 1 1 56B9F663
P 8000 2350
F 0 "P5" H 8000 2500 50  0000 C CNN
F 1 "CONN_01X02" V 8100 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8000 2350 50  0001 C CNN
F 3 "" H 8000 2350 50  0000 C CNN
	1    8000 2350
	-1   0    0    1   
$EndComp
Text Label 8200 2300 0    39   ~ 0
PWM-OUT2
Text Label 8200 2400 0    39   ~ 0
PWM-OUT3
$Comp
L GND #PWR09
U 1 1 56B9F8E5
P 6200 3400
F 0 "#PWR09" H 6200 3150 50  0001 C CNN
F 1 "GND" H 6200 3250 50  0000 C CNN
F 2 "" H 6200 3400 50  0000 C CNN
F 3 "" H 6200 3400 50  0000 C CNN
	1    6200 3400
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR010
U 1 1 56B9FC34
P 6200 1700
F 0 "#PWR010" H 6200 1550 50  0001 C CNN
F 1 "+12V" H 6200 1840 50  0000 C CNN
F 2 "" H 6200 1700 50  0000 C CNN
F 3 "" H 6200 1700 50  0000 C CNN
	1    6200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3500 3900 3400
Wire Wire Line
	4300 3500 4300 3400
Wire Notes Line
	3650 3800 3650 3100
Wire Wire Line
	4750 1800 4750 1900
Wire Wire Line
	4750 1900 4750 2000
Wire Wire Line
	4750 2000 4750 2100
Wire Wire Line
	4750 2100 4750 2200
Wire Wire Line
	4750 2200 4750 2300
Wire Wire Line
	4750 1900 4650 1900
Wire Wire Line
	4750 2000 4650 2000
Connection ~ 4750 1900
Wire Wire Line
	4750 2100 4650 2100
Connection ~ 4750 2000
Wire Wire Line
	4750 2200 4650 2200
Connection ~ 4750 2100
Wire Wire Line
	4050 1800 4050 1900
Wire Wire Line
	4050 1900 4050 2000
Wire Wire Line
	4050 2000 4050 2100
Wire Wire Line
	4050 2100 4050 2200
Wire Wire Line
	4050 2200 4050 2300
Wire Wire Line
	4050 1900 4150 1900
Wire Wire Line
	4050 2000 4150 2000
Connection ~ 4050 1900
Wire Wire Line
	4050 2100 4150 2100
Connection ~ 4050 2000
Wire Wire Line
	4050 2200 4150 2200
Connection ~ 4050 2100
Wire Notes Line
	3650 1500 5050 1500
Wire Notes Line
	3650 1500 3650 2850
Wire Notes Line
	5050 1500 5050 2850
Wire Wire Line
	4750 2300 4650 2300
Connection ~ 4750 2200
Wire Wire Line
	4050 2300 4150 2300
Connection ~ 4050 2200
Wire Notes Line
	5050 2850 3650 2850
Wire Notes Line
	4600 3100 4600 3800
Wire Notes Line
	3650 3100 4600 3100
Wire Notes Line
	4600 3800 3650 3800
Wire Wire Line
	6650 4200 6550 4200
Wire Wire Line
	6550 4100 6550 4200
Wire Wire Line
	6550 4200 6550 4300
Wire Wire Line
	6550 4300 6550 4400
Wire Wire Line
	6550 4400 6550 4500
Connection ~ 6550 4200
Wire Wire Line
	6550 4300 6650 4300
Connection ~ 6550 4300
Wire Wire Line
	6650 4400 6550 4400
Connection ~ 6550 4400
Wire Wire Line
	6550 4500 6650 4500
Wire Wire Line
	6050 4900 5600 4900
Wire Wire Line
	6050 4100 6050 4300
Wire Wire Line
	6050 4300 6050 4500
Wire Wire Line
	6050 4500 6050 4700
Wire Wire Line
	6050 4700 6050 4900
Wire Wire Line
	5600 4700 6050 4700
Connection ~ 6050 4700
Wire Wire Line
	6050 4500 5600 4500
Connection ~ 6050 4500
Wire Wire Line
	5600 4300 6050 4300
Connection ~ 6050 4300
Wire Wire Line
	6200 3400 6200 3300
Wire Wire Line
	6200 1800 6200 1700
Wire Notes Line
	5150 3850 5150 5100
Wire Notes Line
	5150 3850 6200 3850
Wire Notes Line
	6200 3850 6200 5100
Wire Notes Line
	6200 5100 5150 5100
Wire Notes Line
	7800 1500 8600 1500
Wire Notes Line
	8600 1500 8600 3750
Wire Notes Line
	8600 3750 7800 3750
Wire Notes Line
	7800 3750 7800 1500
Wire Notes Line
	6400 3850 7550 3850
Wire Notes Line
	7550 3850 7550 5050
Wire Notes Line
	7550 5050 6400 5050
Wire Notes Line
	6400 5050 6400 3850
Text Notes 6400 3800 0    39   ~ 0
Pinheader
Text Notes 7800 1450 0    39   ~ 0
Output Jumper. Short for higher Amps
Text Notes 5150 3800 0    39   ~ 0
Screw Terminal
$Comp
L CONN_02X07 P1
U 1 1 56C9A3DE
P 4400 2200
F 0 "P1" H 4400 2600 50  0000 C CNN
F 1 "CONN_02X07" V 4400 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x07" H 4400 1000 50  0001 C CNN
F 3 "" H 4400 1000 50  0000 C CNN
	1    4400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2200 5600 2200
Wire Wire Line
	5500 2200 5500 2300
Wire Wire Line
	5500 2300 5600 2300
Wire Wire Line
	5500 2400 5600 2400
Wire Wire Line
	5500 2400 5500 2500
Wire Wire Line
	5500 2500 5600 2500
Wire Wire Line
	5500 2600 5600 2600
Wire Wire Line
	5500 2600 5500 2700
Wire Wire Line
	5500 2700 5600 2700
Wire Wire Line
	5500 2800 5600 2800
Wire Wire Line
	5500 2800 5500 2900
Wire Wire Line
	5500 2900 5600 2900
Wire Wire Line
	7300 2200 7200 2200
Wire Wire Line
	7200 2300 7300 2300
Wire Wire Line
	7300 2300 7300 2200
Wire Wire Line
	7300 2400 7300 2500
Wire Wire Line
	7300 2500 7200 2500
Wire Wire Line
	7300 2400 7200 2400
Wire Wire Line
	7300 2600 7300 2700
Wire Wire Line
	7300 2700 7200 2700
Wire Wire Line
	7300 2600 7200 2600
Wire Wire Line
	7300 2800 7200 2800
Wire Wire Line
	7300 2800 7300 2900
Wire Wire Line
	7300 2900 7200 2900
$Comp
L CONN_02X04 P3
U 1 1 56C9B25D
P 6900 4350
F 0 "P3" H 6900 4600 50  0000 C CNN
F 1 "CONN_02X04" H 6900 4100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04" H 6900 3150 50  0001 C CNN
F 3 "" H 6900 3150 50  0000 C CNN
	1    6900 4350
	-1   0    0    -1  
$EndComp
Wire Notes Line
	5150 3650 7700 3650
Wire Notes Line
	7700 3650 7700 1500
Wire Notes Line
	7700 1500 5150 1500
Wire Notes Line
	5150 1500 5150 3650
Text Notes 5150 1450 0    60   ~ 0
Transistor Array
$Comp
L CONN_01X04 P2
U 1 1 56D4361F
P 5400 4350
F 0 "P2" H 5400 4600 50  0000 C CNN
F 1 "CONN_01X04" V 5500 4350 50  0000 C CNN
F 2 "ReST-Library:screw-2,54-4P" H 5400 4350 50  0001 C CNN
F 3 "" H 5400 4350 50  0000 C CNN
	1    5400 4350
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 P6
U 1 1 56D43728
P 5400 4750
F 0 "P6" H 5400 5000 50  0000 C CNN
F 1 "CONN_01X04" V 5500 4750 50  0000 C CNN
F 2 "ReST-Library:screw-2,54-4P" H 5400 4750 50  0001 C CNN
F 3 "" H 5400 4750 50  0000 C CNN
	1    5400 4750
	-1   0    0    -1  
$EndComp
$Comp
L ULN2803 U1
U 1 1 56D4E527
P 6400 2550
F 0 "U1" H 6650 3050 60  0000 C CNN
F 1 "ULN2803" H 6650 2050 60  0000 C CNN
F 2 "Housings_DIP:DIP-18_W7.62mm_LongPads" H 6400 2550 60  0001 C CNN
F 3 "" H 6400 2550 60  0000 C CNN
	1    6400 2550
	1    0    0    -1  
$EndComp
$EndSCHEMATC