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
LIBS:ac-dc
LIBS:Altera
LIBS:analog_devices
LIBS:Battery_Management
LIBS:bbd
LIBS:Bosch
LIBS:brooktre
LIBS:dc-dc
LIBS:Diode
LIBS:Display
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:Graphic
LIBS:hc11
LIBS:infineon
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:LEM
LIBS:maxim
LIBS:Mechanical
LIBS:modules
LIBS:motor_drivers
LIBS:nordicsemi
LIBS:nxp
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:supertex
LIBS:triac_thyristor
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:ch340g
LIBS:Oil_Meteo-cache
EELAYER 25 0
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
L ATMEGA328P-AU U1
U 1 1 59F8B37A
P 5650 3275
F 0 "U1" H 4900 4525 50  0000 L BNN
F 1 "ATMEGA328P-AU" H 6050 1875 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 5650 3275 50  0001 C CIN
F 3 "" H 5650 3275 50  0001 C CNN
	1    5650 3275
	1    0    0    -1  
$EndComp
$Comp
L Crystal 16MHz1
U 1 1 59F8B424
P 7525 2800
F 0 "16MHz1" H 7525 2950 50  0000 C CNN
F 1 "Crystal" H 7525 2650 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-4H_Vertical" H 7525 2800 50  0001 C CNN
F 3 "" H 7525 2800 50  0001 C CNN
	1    7525 2800
	0    1    1    0   
$EndComp
$Comp
L C CTal1
U 1 1 59F8B48C
P 7800 2650
F 0 "CTal1" H 7825 2750 50  0000 L CNN
F 1 "C" H 7825 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7838 2500 50  0001 C CNN
F 3 "" H 7800 2650 50  0001 C CNN
	1    7800 2650
	0    1    1    0   
$EndComp
$Comp
L C CTal2
U 1 1 59F8B4B7
P 7800 2950
F 0 "CTal2" H 7825 3050 50  0000 L CNN
F 1 "C" H 7825 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7838 2800 50  0001 C CNN
F 3 "" H 7800 2950 50  0001 C CNN
	1    7800 2950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 59F8B4E5
P 7950 2800
F 0 "#PWR01" H 7950 2550 50  0001 C CNN
F 1 "GND" H 7950 2650 50  0000 C CNN
F 2 "" H 7950 2800 50  0001 C CNN
F 3 "" H 7950 2800 50  0001 C CNN
	1    7950 2800
	0    -1   -1   0   
$EndComp
$Comp
L C 0.1uF2
U 1 1 59F8B909
P 4600 2775
F 0 "0.1uF2" H 4625 2875 50  0000 L CNN
F 1 "C" H 4625 2675 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4638 2625 50  0001 C CNN
F 3 "" H 4600 2775 50  0001 C CNN
	1    4600 2775
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 59F8B959
P 4450 2775
F 0 "#PWR02" H 4450 2525 50  0001 C CNN
F 1 "GND" H 4450 2625 50  0000 C CNN
F 2 "" H 4450 2775 50  0001 C CNN
F 3 "" H 4450 2775 50  0001 C CNN
	1    4450 2775
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 59F8BAA5
P 4750 4275
F 0 "#PWR03" H 4750 4025 50  0001 C CNN
F 1 "GND" H 4750 4125 50  0000 C CNN
F 2 "" H 4750 4275 50  0001 C CNN
F 3 "" H 4750 4275 50  0001 C CNN
	1    4750 4275
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 59F8BAC5
P 4750 4375
F 0 "#PWR04" H 4750 4125 50  0001 C CNN
F 1 "GND" H 4750 4225 50  0000 C CNN
F 2 "" H 4750 4375 50  0001 C CNN
F 3 "" H 4750 4375 50  0001 C CNN
	1    4750 4375
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 59F8BAE5
P 4750 4475
F 0 "#PWR05" H 4750 4225 50  0001 C CNN
F 1 "GND" H 4750 4325 50  0000 C CNN
F 2 "" H 4750 4475 50  0001 C CNN
F 3 "" H 4750 4475 50  0001 C CNN
	1    4750 4475
	0    1    1    0   
$EndComp
$Comp
L CP1 0.1uF1
U 1 1 59F8BBE9
P 4525 2425
F 0 "0.1uF1" H 4550 2525 50  0000 L CNN
F 1 "CP1" H 4550 2325 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 4525 2425 50  0001 C CNN
F 3 "" H 4525 2425 50  0001 C CNN
	1    4525 2425
	1    0    0    -1  
$EndComp
$Comp
L C 4.7uF1
U 1 1 59F8BC1A
P 4350 2425
F 0 "4.7uF1" H 4375 2525 50  0000 L CNN
F 1 "C" H 4375 2325 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4388 2275 50  0001 C CNN
F 3 "" H 4350 2425 50  0001 C CNN
	1    4350 2425
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 59F8BC81
P 4350 2275
F 0 "#PWR06" H 4350 2125 50  0001 C CNN
F 1 "+5V" H 4350 2415 50  0000 C CNN
F 2 "" H 4350 2275 50  0001 C CNN
F 3 "" H 4350 2275 50  0001 C CNN
	1    4350 2275
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 59F8BCA3
P 4350 2575
F 0 "#PWR07" H 4350 2325 50  0001 C CNN
F 1 "GND" H 4350 2425 50  0000 C CNN
F 2 "" H 4350 2575 50  0001 C CNN
F 3 "" H 4350 2575 50  0001 C CNN
	1    4350 2575
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 59F8BDE0
P 7150 3450
F 0 "R1" V 7230 3450 50  0000 C CNN
F 1 "R" V 7150 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7080 3450 50  0001 C CNN
F 3 "" H 7150 3450 50  0001 C CNN
	1    7150 3450
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR08
U 1 1 59F8BE85
P 7150 3300
F 0 "#PWR08" H 7150 3150 50  0001 C CNN
F 1 "+5V" H 7150 3440 50  0000 C CNN
F 2 "" H 7150 3300 50  0001 C CNN
F 3 "" H 7150 3300 50  0001 C CNN
	1    7150 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 59F8BEC4
P 7550 3625
F 0 "#PWR09" H 7550 3375 50  0001 C CNN
F 1 "GND" H 7550 3475 50  0000 C CNN
F 2 "" H 7550 3625 50  0001 C CNN
F 3 "" H 7550 3625 50  0001 C CNN
	1    7550 3625
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X06 ICSP1
U 1 1 59F8BEF0
P 7550 2300
F 0 "ICSP1" H 7550 2650 50  0000 C CNN
F 1 "CONN_01X06" V 7650 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 7550 2300 50  0001 C CNN
F 3 "" H 7550 2300 50  0001 C CNN
	1    7550 2300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 59F8C06C
P 7350 2150
F 0 "#PWR010" H 7350 2000 50  0001 C CNN
F 1 "+5V" H 7350 2290 50  0000 C CNN
F 2 "" H 7350 2150 50  0001 C CNN
F 3 "" H 7350 2150 50  0001 C CNN
	1    7350 2150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 59F8C125
P 7350 2550
F 0 "#PWR011" H 7350 2300 50  0001 C CNN
F 1 "GND" H 7350 2400 50  0000 C CNN
F 2 "" H 7350 2550 50  0001 C CNN
F 3 "" H 7350 2550 50  0001 C CNN
	1    7350 2550
	0    1    1    0   
$EndComp
$Comp
L R RRX1
U 1 1 59F8C1AA
P 6800 3775
F 0 "RRX1" V 6880 3775 50  0000 C CNN
F 1 "R" V 6800 3775 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6730 3775 50  0001 C CNN
F 3 "" H 6800 3775 50  0001 C CNN
	1    6800 3775
	0    1    1    0   
$EndComp
$Comp
L R RTX1
U 1 1 59F8C221
P 6800 3875
F 0 "RTX1" V 6880 3875 50  0000 C CNN
F 1 "R" H 6800 3875 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6730 3875 50  0001 C CNN
F 3 "" H 6800 3875 50  0001 C CNN
	1    6800 3875
	0    1    1    0   
$EndComp
$Comp
L USB_OTG J2
U 1 1 59F8C747
P 9075 3425
F 0 "J2" H 8875 3875 50  0000 L CNN
F 1 "USB_OTG" H 8875 3775 50  0000 L CNN
F 2 "Connectors:USB_Mini-B" H 9225 3375 50  0001 C CNN
F 3 "" H 9225 3375 50  0001 C CNN
	1    9075 3425
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 59F8C812
P 9175 3025
F 0 "#PWR012" H 9175 2775 50  0001 C CNN
F 1 "GND" H 9175 2875 50  0000 C CNN
F 2 "" H 9175 3025 50  0001 C CNN
F 3 "" H 9175 3025 50  0001 C CNN
	1    9175 3025
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR013
U 1 1 59F8C83E
P 9075 3025
F 0 "#PWR013" H 9075 2775 50  0001 C CNN
F 1 "GND" H 9075 2875 50  0000 C CNN
F 2 "" H 9075 3025 50  0001 C CNN
F 3 "" H 9075 3025 50  0001 C CNN
	1    9075 3025
	-1   0    0    1   
$EndComp
$Comp
L +5VD #PWR014
U 1 1 59F8C86A
P 8775 3625
F 0 "#PWR014" H 8775 3475 50  0001 C CNN
F 1 "+5VD" H 8775 3765 50  0000 C CNN
F 2 "" H 8775 3625 50  0001 C CNN
F 3 "" H 8775 3625 50  0001 C CNN
	1    8775 3625
	0    -1   -1   0   
$EndComp
$Comp
L C 0.1uF3
U 1 1 59F8C8C6
P 8675 4500
F 0 "0.1uF3" H 8700 4600 50  0000 L CNN
F 1 "C" H 8700 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8713 4350 50  0001 C CNN
F 3 "" H 8675 4500 50  0001 C CNN
	1    8675 4500
	1    0    0    -1  
$EndComp
$Comp
L CP1 4.7uF2
U 1 1 59F8C927
P 9025 4500
F 0 "4.7uF2" H 9050 4600 50  0000 L CNN
F 1 "CP1" H 9050 4400 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Reflow" H 9025 4500 50  0001 C CNN
F 3 "" H 9025 4500 50  0001 C CNN
	1    9025 4500
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR015
U 1 1 59F8CB4E
P 8850 4350
F 0 "#PWR015" H 8850 4200 50  0001 C CNN
F 1 "+5VD" H 8850 4490 50  0000 C CNN
F 2 "" H 8850 4350 50  0001 C CNN
F 3 "" H 8850 4350 50  0001 C CNN
	1    8850 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 59F8CB7E
P 8850 4650
F 0 "#PWR016" H 8850 4400 50  0001 C CNN
F 1 "GND" H 8850 4500 50  0000 C CNN
F 2 "" H 8850 4650 50  0001 C CNN
F 3 "" H 8850 4650 50  0001 C CNN
	1    8850 4650
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_ALT MBR520
U 1 1 59F8CC92
P 10050 4025
F 0 "MBR520" H 10050 4125 50  0000 C CNN
F 1 "D_Schottky_ALT" H 10050 3925 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 10050 4025 50  0001 C CNN
F 3 "" H 10050 4025 50  0001 C CNN
	1    10050 4025
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR017
U 1 1 59F8CCED
P 10200 4025
F 0 "#PWR017" H 10200 3875 50  0001 C CNN
F 1 "+5VD" H 10200 4165 50  0000 C CNN
F 2 "" H 10200 4025 50  0001 C CNN
F 3 "" H 10200 4025 50  0001 C CNN
	1    10200 4025
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR018
U 1 1 59F8CD1F
P 9900 4025
F 0 "#PWR018" H 9900 3875 50  0001 C CNN
F 1 "+5V" H 9900 4165 50  0000 C CNN
F 2 "" H 9900 4025 50  0001 C CNN
F 3 "" H 9900 4025 50  0001 C CNN
	1    9900 4025
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR019
U 1 1 59F8CEB5
P 9200 5175
F 0 "#PWR019" H 9200 5025 50  0001 C CNN
F 1 "+12V" H 9200 5315 50  0000 C CNN
F 2 "" H 9200 5175 50  0001 C CNN
F 3 "" H 9200 5175 50  0001 C CNN
	1    9200 5175
	0    -1   -1   0   
$EndComp
$Comp
L Micro_SD_Card J1
U 1 1 59F8D8E7
P 5750 5625
F 0 "J1" H 5100 6225 50  0000 C CNN
F 1 "Micro_SD_Card" H 6400 6225 50  0000 R CNN
F 2 "Connectors:microSD_Card_Receptacle_Wuerth_693072010801" H 6900 5925 50  0001 C CNN
F 3 "" H 5750 5625 50  0001 C CNN
	1    5750 5625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 59F8DAC6
P 6550 6225
F 0 "#PWR020" H 6550 5975 50  0001 C CNN
F 1 "GND" H 6550 6075 50  0000 C CNN
F 2 "" H 6550 6225 50  0001 C CNN
F 3 "" H 6550 6225 50  0001 C CNN
	1    6550 6225
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR021
U 1 1 59F8E872
P 4850 5825
F 0 "#PWR021" H 4850 5575 50  0001 C CNN
F 1 "GND" H 4850 5675 50  0000 C CNN
F 2 "" H 4850 5825 50  0001 C CNN
F 3 "" H 4850 5825 50  0001 C CNN
	1    4850 5825
	0    1    1    0   
$EndComp
$Comp
L LM1117-3.3 forSD1
U 1 1 59F8E8C2
P 2050 5600
F 0 "forSD1" H 1900 5725 50  0000 C CNN
F 1 "LM1117-3.3" H 2050 5725 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 2050 5600 50  0001 C CNN
F 3 "" H 2050 5600 50  0001 C CNN
	1    2050 5600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 59F8EB2D
P 1750 5600
F 0 "#PWR022" H 1750 5450 50  0001 C CNN
F 1 "+5V" H 1750 5740 50  0000 C CNN
F 2 "" H 1750 5600 50  0001 C CNN
F 3 "" H 1750 5600 50  0001 C CNN
	1    1750 5600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR023
U 1 1 59F8EB6B
P 2350 5600
F 0 "#PWR023" H 2350 5450 50  0001 C CNN
F 1 "+3.3V" H 2350 5740 50  0000 C CNN
F 2 "" H 2350 5600 50  0001 C CNN
F 3 "" H 2350 5600 50  0001 C CNN
	1    2350 5600
	1    0    0    -1  
$EndComp
$Comp
L CP1 10uF1
U 1 1 59F8EBA9
P 1750 5750
F 0 "10uF1" H 1775 5850 50  0000 L CNN
F 1 "CP1" H 1775 5650 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Reflow" H 1750 5750 50  0001 C CNN
F 3 "" H 1750 5750 50  0001 C CNN
	1    1750 5750
	1    0    0    -1  
$EndComp
$Comp
L C 104.1
U 1 1 59F8EBF0
P 2350 5750
F 0 "104.1" H 2375 5850 50  0000 L CNN
F 1 "C" H 2375 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2388 5600 50  0001 C CNN
F 3 "" H 2350 5750 50  0001 C CNN
	1    2350 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 59F8ECE5
P 2050 5900
F 0 "#PWR024" H 2050 5650 50  0001 C CNN
F 1 "GND" H 2050 5750 50  0000 C CNN
F 2 "" H 2050 5900 50  0001 C CNN
F 3 "" H 2050 5900 50  0001 C CNN
	1    2050 5900
	1    0    0    -1  
$EndComp
$Comp
L SW_Push Restart1
U 1 1 59F8EEEC
P 7350 3625
F 0 "Restart1" H 7400 3725 50  0000 L CNN
F 1 "SW_Push" H 7350 3565 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQPE1" H 7350 3825 50  0001 C CNN
F 3 "" H 7350 3825 50  0001 C CNN
	1    7350 3625
	1    0    0    -1  
$EndComp
$Comp
L HEF4050 HEF40501
U 1 1 59F8FD28
P 3925 5725
F 0 "HEF40501" H 3675 5375 60  0000 C CNN
F 1 "HEF4050" H 3675 6325 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16-1EP_4.4x5mm_Pitch0.65mm" H 4125 6125 60  0001 C CNN
F 3 "" H 4125 6125 60  0001 C CNN
	1    3925 5725
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR025
U 1 1 59F902F1
P 4850 5625
F 0 "#PWR025" H 4850 5475 50  0001 C CNN
F 1 "+3.3V" H 4850 5765 50  0000 C CNN
F 2 "" H 4850 5625 50  0001 C CNN
F 3 "" H 4850 5625 50  0001 C CNN
	1    4850 5625
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR026
U 1 1 59F90DC3
P 3275 5275
F 0 "#PWR026" H 3275 5125 50  0001 C CNN
F 1 "+3.3V" H 3275 5415 50  0000 C CNN
F 2 "" H 3275 5275 50  0001 C CNN
F 3 "" H 3275 5275 50  0001 C CNN
	1    3275 5275
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR027
U 1 1 59F90E09
P 3275 5975
F 0 "#PWR027" H 3275 5725 50  0001 C CNN
F 1 "GND" H 3275 5825 50  0000 C CNN
F 2 "" H 3275 5975 50  0001 C CNN
F 3 "" H 3275 5975 50  0001 C CNN
	1    3275 5975
	0    1    1    0   
$EndComp
$Comp
L C 100n1
U 1 1 59F90E4F
P 3025 5600
F 0 "100n1" H 3050 5700 50  0000 L CNN
F 1 "C" H 3050 5500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3063 5450 50  0001 C CNN
F 3 "" H 3025 5600 50  0001 C CNN
	1    3025 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 59F945AE
P 4850 5525
F 0 "#PWR028" H 4850 5275 50  0001 C CNN
F 1 "GND" H 4850 5375 50  0000 C CNN
F 2 "" H 4850 5525 50  0001 C CNN
F 3 "" H 4850 5525 50  0001 C CNN
	1    4850 5525
	0    1    1    0   
$EndComp
$Comp
L 2N3904 Q1
U 1 1 59F95775
P 2700 2900
F 0 "Q1" H 2900 2975 50  0000 L CNN
F 1 "2N3904" H 2900 2900 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 2900 2825 50  0001 L CIN
F 3 "" H 2700 2900 50  0001 L CNN
	1    2700 2900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR029
U 1 1 59F959BC
P 2900 2800
F 0 "#PWR029" H 2900 2550 50  0001 C CNN
F 1 "GND" H 2900 2650 50  0000 C CNN
F 2 "" H 2900 2800 50  0001 C CNN
F 3 "" H 2900 2800 50  0001 C CNN
	1    2900 2800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR030
U 1 1 59F95A08
P 2900 3275
F 0 "#PWR030" H 2900 3025 50  0001 C CNN
F 1 "GND" H 2900 3125 50  0000 C CNN
F 2 "" H 2900 3275 50  0001 C CNN
F 3 "" H 2900 3275 50  0001 C CNN
	1    2900 3275
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR031
U 1 1 59F95A54
P 2500 2800
F 0 "#PWR031" H 2500 2650 50  0001 C CNN
F 1 "+5V" H 2500 2940 50  0000 C CNN
F 2 "" H 2500 2800 50  0001 C CNN
F 3 "" H 2500 2800 50  0001 C CNN
	1    2500 2800
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR032
U 1 1 59F95AA7
P 2500 3275
F 0 "#PWR032" H 2500 3125 50  0001 C CNN
F 1 "+5V" H 2500 3415 50  0000 C CNN
F 2 "" H 2500 3275 50  0001 C CNN
F 3 "" H 2500 3275 50  0001 C CNN
	1    2500 3275
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR033
U 1 1 59F99DD6
P 8450 1650
F 0 "#PWR033" H 8450 1400 50  0001 C CNN
F 1 "GND" H 8450 1500 50  0000 C CNN
F 2 "" H 8450 1650 50  0001 C CNN
F 3 "" H 8450 1650 50  0001 C CNN
	1    8450 1650
	0    1    1    0   
$EndComp
$Comp
L C 100nF1
U 1 1 59F99F6E
P 8300 1950
F 0 "100nF1" H 8325 2050 50  0000 L CNN
F 1 "C" H 8325 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8338 1800 50  0001 C CNN
F 3 "" H 8300 1950 50  0001 C CNN
	1    8300 1950
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR034
U 1 1 59F99FCF
P 8150 1950
F 0 "#PWR034" H 8150 1800 50  0001 C CNN
F 1 "+5V" H 8150 2090 50  0000 C CNN
F 2 "" H 8150 1950 50  0001 C CNN
F 3 "" H 8150 1950 50  0001 C CNN
	1    8150 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 2650 7950 2950
Connection ~ 7950 2800
Wire Wire Line
	7025 2650 7650 2650
Wire Wire Line
	7025 2950 7650 2950
Connection ~ 7525 2650
Connection ~ 7525 2950
Wire Wire Line
	6650 2775 7025 2775
Wire Wire Line
	7025 2775 7025 2650
Connection ~ 7225 2650
Wire Wire Line
	6650 2875 7025 2875
Wire Wire Line
	7025 2875 7025 2950
Connection ~ 7225 2950
Wire Wire Line
	4750 2175 4750 2475
Connection ~ 4750 2275
Wire Wire Line
	4350 2275 4750 2275
Connection ~ 4525 2275
Wire Wire Line
	4350 2575 4525 2575
Wire Wire Line
	6650 3625 7150 3625
Wire Wire Line
	7150 3625 7150 3600
Wire Wire Line
	6650 2575 7175 2575
Wire Wire Line
	7175 2575 7175 2050
Wire Wire Line
	7175 2050 7350 2050
Wire Wire Line
	5625 2675 7000 2675
Wire Wire Line
	7000 2675 7000 2250
Wire Wire Line
	7000 2250 7350 2250
Wire Wire Line
	6650 2475 7100 2475
Wire Wire Line
	7100 2475 7100 2350
Wire Wire Line
	7100 2350 7350 2350
Wire Wire Line
	7350 2450 6850 2450
Wire Wire Line
	6850 2450 6850 3625
Connection ~ 6850 3625
Wire Wire Line
	8675 4350 9025 4350
Wire Wire Line
	8675 4650 9025 4650
Connection ~ 8850 4350
Connection ~ 8850 4650
Wire Wire Line
	1750 5900 2350 5900
Connection ~ 2050 5900
Wire Wire Line
	4850 5725 4300 5725
Wire Wire Line
	4300 5725 4300 5375
Wire Wire Line
	4300 5375 4025 5375
Wire Wire Line
	4850 5425 4150 5425
Wire Wire Line
	4150 5425 4150 5675
Wire Wire Line
	4150 5675 4025 5675
Wire Wire Line
	4850 5325 4225 5325
Wire Wire Line
	4225 5325 4225 5875
Wire Wire Line
	4225 5875 4025 5875
Wire Wire Line
	3275 5275 3275 5325
Wire Wire Line
	3275 5325 3025 5325
Wire Wire Line
	3025 5325 3025 5450
Wire Wire Line
	3275 5975 3275 5925
Wire Wire Line
	3275 5925 3025 5925
Wire Wire Line
	3025 5925 3025 5750
Wire Wire Line
	4025 5475 4125 5475
Wire Wire Line
	4125 5475 4125 4900
Wire Wire Line
	4125 4900 5625 4900
Wire Wire Line
	5625 4900 5625 2675
Connection ~ 6650 2675
Wire Wire Line
	4025 5775 4650 5775
Wire Wire Line
	4650 5775 4650 4750
Wire Wire Line
	4650 4750 5525 4750
Wire Wire Line
	5525 4750 5525 2475
Wire Wire Line
	5525 2475 6675 2475
Connection ~ 6675 2475
Wire Wire Line
	4025 5975 4625 5975
Wire Wire Line
	4625 5975 4625 4500
Wire Wire Line
	4625 4500 5400 4500
Wire Wire Line
	5400 4500 5400 4275
Wire Wire Line
	5400 4275 6650 4275
Wire Wire Line
	4850 5925 4500 5925
Wire Wire Line
	4500 5925 4500 4650
Wire Wire Line
	4500 4650 6150 4650
Wire Wire Line
	6150 4650 6150 2575
Wire Wire Line
	6150 2575 6675 2575
Connection ~ 6675 2575
Wire Wire Line
	2700 4175 6650 4175
Wire Wire Line
	2700 3425 2700 4175
Wire Wire Line
	2700 3100 2700 3150
Wire Wire Line
	2700 3150 3950 3150
Wire Wire Line
	3950 3150 3950 4075
Wire Wire Line
	3950 4075 6650 4075
Wire Wire Line
	8450 2050 8200 2050
Wire Wire Line
	8200 2050 8200 3425
Wire Wire Line
	8200 3425 8775 3425
Wire Wire Line
	8450 2150 8300 2150
Wire Wire Line
	8300 2150 8300 3325
Wire Wire Line
	8300 3325 8775 3325
Wire Wire Line
	8450 1850 7725 1850
Wire Wire Line
	7725 1850 7725 3875
Wire Wire Line
	7725 3875 6950 3875
Wire Wire Line
	6950 3775 7900 3775
Wire Wire Line
	7900 3775 7900 1750
Wire Wire Line
	7900 1750 8450 1750
$Comp
L +5V #PWR035
U 1 1 59F9AA5B
P 9750 1650
F 0 "#PWR035" H 9750 1500 50  0001 C CNN
F 1 "+5V" H 9750 1790 50  0000 C CNN
F 2 "" H 9750 1650 50  0001 C CNN
F 3 "" H 9750 1650 50  0001 C CNN
	1    9750 1650
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 59F9AAAB
P 9900 1950
F 0 "C2" H 9925 2050 50  0000 L CNN
F 1 "C" H 9925 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9938 1800 50  0001 C CNN
F 3 "" H 9900 1950 50  0001 C CNN
	1    9900 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 1950 10050 1350
Wire Wire Line
	10050 1350 6775 1350
Wire Wire Line
	6775 1350 6775 3625
Connection ~ 6775 3625
$Comp
L CH340G CH340G1
U 1 1 59FD92E3
P 9100 2250
F 0 "CH340G1" H 9100 2600 60  0000 C CNN
F 1 "CH340G" H 9100 2250 60  0000 C CNN
F 2 "Housings_SSOP:SOP-16_4.4x10.4mm_Pitch1.27mm" H 9100 2250 60  0001 C CNN
F 3 "" H 9100 2250 60  0001 C CNN
	1    9100 2250
	1    0    0    -1  
$EndComp
$Comp
L Crystal 12MHz1
U 1 1 59FD9444
P 8650 2675
F 0 "12MHz1" H 8650 2825 50  0000 C CNN
F 1 "Crystal" H 8650 2525 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-4H_Vertical" H 8650 2675 50  0001 C CNN
F 3 "" H 8650 2675 50  0001 C CNN
	1    8650 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2250 8400 2250
Wire Wire Line
	8400 2250 8400 2675
Wire Wire Line
	8400 2675 8500 2675
Wire Wire Line
	8450 2350 8450 2475
Wire Wire Line
	8450 2475 8800 2475
Wire Wire Line
	8800 2475 8800 2675
$Comp
L C 22uF1
U 1 1 59FD960F
P 8400 2825
F 0 "22uF1" H 8425 2925 50  0000 L CNN
F 1 "C" H 8425 2725 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8438 2675 50  0001 C CNN
F 3 "" H 8400 2825 50  0001 C CNN
	1    8400 2825
	1    0    0    -1  
$EndComp
$Comp
L C 22uF2
U 1 1 59FD969E
P 8950 2675
F 0 "22uF2" H 8975 2775 50  0000 L CNN
F 1 "C" H 8975 2575 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8988 2525 50  0001 C CNN
F 3 "" H 8950 2675 50  0001 C CNN
	1    8950 2675
	0    1    1    0   
$EndComp
$Comp
L GND #PWR036
U 1 1 59FD9795
P 9100 2675
F 0 "#PWR036" H 9100 2425 50  0001 C CNN
F 1 "GND" H 9100 2525 50  0000 C CNN
F 2 "" H 9100 2675 50  0001 C CNN
F 3 "" H 9100 2675 50  0001 C CNN
	1    9100 2675
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR037
U 1 1 59FD97ED
P 8400 2975
F 0 "#PWR037" H 8400 2725 50  0001 C CNN
F 1 "GND" H 8400 2825 50  0000 C CNN
F 2 "" H 8400 2975 50  0001 C CNN
F 3 "" H 8400 2975 50  0001 C CNN
	1    8400 2975
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 Press1
U 1 1 59FDC58F
P 4375 3300
F 0 "Press1" H 4375 3500 50  0000 C CNN
F 1 "CONN_01X03" V 4475 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.00mm" H 4375 3300 50  0001 C CNN
F 3 "" H 4375 3300 50  0001 C CNN
	1    4375 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 3025 5100 3025
Wire Wire Line
	5100 3025 5100 3300
Wire Wire Line
	5100 3300 4575 3300
$Comp
L GND #PWR038
U 1 1 59FDC800
P 4575 3200
F 0 "#PWR038" H 4575 2950 50  0001 C CNN
F 1 "GND" H 4575 3050 50  0000 C CNN
F 2 "" H 4575 3200 50  0001 C CNN
F 3 "" H 4575 3200 50  0001 C CNN
	1    4575 3200
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR039
U 1 1 59FDC861
P 4575 3400
F 0 "#PWR039" H 4575 3250 50  0001 C CNN
F 1 "+5V" H 4575 3540 50  0000 C CNN
F 2 "" H 4575 3400 50  0001 C CNN
F 3 "" H 4575 3400 50  0001 C CNN
	1    4575 3400
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 J3
U 1 1 59FDF8F7
P 2700 3225
F 0 "J3" H 2700 3425 50  0000 C CNN
F 1 "CONN_01X03" V 2800 3225 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.00mm" H 2700 3225 50  0001 C CNN
F 3 "" H 2700 3225 50  0001 C CNN
	1    2700 3225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 3275 2900 3425
Wire Wire Line
	2900 3425 2800 3425
Wire Wire Line
	2500 3275 2500 3425
Wire Wire Line
	2500 3425 2600 3425
$Comp
L LM1117-5.0 U2
U 1 1 5A08E7A0
P 9500 5175
F 0 "U2" H 9350 5300 50  0000 C CNN
F 1 "LM1117-5.0" H 9500 5300 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 9500 5175 50  0001 C CNN
F 3 "" H 9500 5175 50  0001 C CNN
	1    9500 5175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 5A08E871
P 9500 5475
F 0 "#PWR040" H 9500 5225 50  0001 C CNN
F 1 "GND" H 9500 5325 50  0000 C CNN
F 2 "" H 9500 5475 50  0001 C CNN
F 3 "" H 9500 5475 50  0001 C CNN
	1    9500 5475
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR041
U 1 1 5A08E981
P 9800 5175
F 0 "#PWR041" H 9800 5025 50  0001 C CNN
F 1 "+5V" H 9800 5315 50  0000 C CNN
F 2 "" H 9800 5175 50  0001 C CNN
F 3 "" H 9800 5175 50  0001 C CNN
	1    9800 5175
	1    0    0    -1  
$EndComp
$Comp
L C 1uF1
U 1 1 5A08EA4B
P 9800 5325
F 0 "1uF1" H 9825 5425 50  0000 L CNN
F 1 "C" H 9825 5225 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9838 5175 50  0001 C CNN
F 3 "" H 9800 5325 50  0001 C CNN
	1    9800 5325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 5A08EB73
P 9800 5475
F 0 "#PWR042" H 9800 5225 50  0001 C CNN
F 1 "GND" H 9800 5325 50  0000 C CNN
F 2 "" H 9800 5475 50  0001 C CNN
F 3 "" H 9800 5475 50  0001 C CNN
	1    9800 5475
	1    0    0    -1  
$EndComp
$Comp
L R 1M1
U 1 1 5A08EBD1
P 9950 5175
F 0 "1M1" V 10030 5175 50  0000 C CNN
F 1 "R" V 9950 5175 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9880 5175 50  0001 C CNN
F 3 "" H 9950 5175 50  0001 C CNN
	1    9950 5175
	0    1    1    0   
$EndComp
$Comp
L LED Power1
U 1 1 5A08ECA9
P 10250 5175
F 0 "Power1" H 10250 5275 50  0000 C CNN
F 1 "LED" H 10250 5075 50  0000 C CNN
F 2 "LEDs:LED_0805" H 10250 5175 50  0001 C CNN
F 3 "" H 10250 5175 50  0001 C CNN
	1    10250 5175
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR043
U 1 1 5A08ED32
P 10400 5175
F 0 "#PWR043" H 10400 4925 50  0001 C CNN
F 1 "GND" H 10400 5025 50  0000 C CNN
F 2 "" H 10400 5175 50  0001 C CNN
F 3 "" H 10400 5175 50  0001 C CNN
	1    10400 5175
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 J4
U 1 1 5A08F5C6
P 7775 5400
F 0 "J4" H 7775 5600 50  0000 C CNN
F 1 "CONN_01X03" V 7875 5400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7775 5400 50  0001 C CNN
F 3 "" H 7775 5400 50  0001 C CNN
	1    7775 5400
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR044
U 1 1 5A08F997
P 7675 5200
F 0 "#PWR044" H 7675 5050 50  0001 C CNN
F 1 "+12V" H 7675 5340 50  0000 C CNN
F 2 "" H 7675 5200 50  0001 C CNN
F 3 "" H 7675 5200 50  0001 C CNN
	1    7675 5200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR045
U 1 1 5A08F9F3
P 7775 5200
F 0 "#PWR045" H 7775 5050 50  0001 C CNN
F 1 "+5V" H 7775 5340 50  0000 C CNN
F 2 "" H 7775 5200 50  0001 C CNN
F 3 "" H 7775 5200 50  0001 C CNN
	1    7775 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 5A08FA4F
P 7875 5200
F 0 "#PWR046" H 7875 4950 50  0001 C CNN
F 1 "GND" H 7875 5050 50  0000 C CNN
F 2 "" H 7875 5200 50  0001 C CNN
F 3 "" H 7875 5200 50  0001 C CNN
	1    7875 5200
	-1   0    0    1   
$EndComp
$EndSCHEMATC
