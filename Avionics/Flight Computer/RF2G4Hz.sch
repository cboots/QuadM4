EESchema Schematic File Version 2
LIBS:Flight Computer-rescue
LIBS:device
LIBS:rfcom
LIBS:atmel
LIBS:texas
LIBS:maxim
LIBS:memory
LIBS:microchip
LIBS:mechanical
LIBS:conn
LIBS:sensors
LIBS:graphic
LIBS:power
LIBS:interface
LIBS:linear
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:Power_Management
LIBS:powerint
LIBS:Flight Computer-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
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
L L L6
U 1 1 58AA66EA
P 7650 2300
F 0 "L6" V 7600 2300 50  0000 C CNN
F 1 "1n" V 7725 2300 50  0000 C CNN
F 2 "Inductors_SMD:L_0402" H 7650 2300 50  0001 C CNN
F 3 "" H 7650 2300 50  0001 C CNN
	1    7650 2300
	0    -1   -1   0   
$EndComp
$Comp
L L L7
U 1 1 58AA68E1
P 8150 2300
F 0 "L7" V 8100 2300 50  0000 C CNN
F 1 "2n" V 8225 2300 50  0000 C CNN
F 2 "Inductors_SMD:L_0402" H 8150 2300 50  0001 C CNN
F 3 "" H 8150 2300 50  0001 C CNN
	1    8150 2300
	0    -1   -1   0   
$EndComp
$Comp
L L L5
U 1 1 58AA6A28
P 7400 2050
F 0 "L5" V 7350 2050 50  0000 C CNN
F 1 "4.7n" V 7475 2050 50  0000 C CNN
F 2 "Inductors_SMD:L_0402" H 7400 2050 50  0001 C CNN
F 3 "" H 7400 2050 50  0001 C CNN
F 4 "0402" V 7400 2050 60  0001 C CNN "Package"
	1    7400 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR075
U 1 1 58AA6B6F
P 7100 2700
F 0 "#PWR075" H 7100 2450 50  0001 C CNN
F 1 "GND" H 7100 2550 50  0000 C CNN
F 2 "" H 7100 2700 50  0001 C CNN
F 3 "" H 7100 2700 50  0001 C CNN
	1    7100 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR076
U 1 1 58AA6B99
P 7900 2700
F 0 "#PWR076" H 7900 2450 50  0001 C CNN
F 1 "GND" H 7900 2550 50  0000 C CNN
F 2 "" H 7900 2700 50  0001 C CNN
F 3 "" H 7900 2700 50  0001 C CNN
	1    7900 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR077
U 1 1 58AA6BBC
P 8400 2700
F 0 "#PWR077" H 8400 2450 50  0001 C CNN
F 1 "GND" H 8400 2550 50  0000 C CNN
F 2 "" H 8400 2700 50  0001 C CNN
F 3 "" H 8400 2700 50  0001 C CNN
	1    8400 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR078
U 1 1 58AA6BDF
P 6400 1200
F 0 "#PWR078" H 6400 950 50  0001 C CNN
F 1 "GND" H 6400 1050 50  0000 C CNN
F 2 "" H 6400 1200 50  0001 C CNN
F 3 "" H 6400 1200 50  0001 C CNN
	1    6400 1200
	1    0    0    -1  
$EndComp
$Comp
L CONN_COAXIAL J5
U 1 1 58AA6D9C
P 9750 2300
F 0 "J5" H 9760 2420 50  0000 C CNN
F 1 "0734120110" V 9865 2300 50  0000 C CNN
F 2 "Connectors_Molex:Molex_Microcoaxial_RF" H 9750 2300 50  0001 C CNN
F 3 "http://www.molex.com/pdm_docs/sd/734120110_sd.pdf" H 9750 2300 50  0001 C CNN
	1    9750 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR079
U 1 1 58AA6E83
P 9750 2500
F 0 "#PWR079" H 9750 2250 50  0001 C CNN
F 1 "GND" H 9750 2350 50  0000 C CNN
F 2 "" H 9750 2500 50  0001 C CNN
F 3 "" H 9750 2500 50  0001 C CNN
	1    9750 2500
	1    0    0    -1  
$EndComp
$Comp
L CC2592RGVR U4
U 1 1 58AA7245
P 6100 2300
F 0 "U4" H 6100 2100 60  0000 C CNN
F 1 "CC2592RGVR" H 6100 2200 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-16-1EP_4x4mm_Pitch0.65mm" H 6100 2150 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/swrs159/swrs159.pdf" H 6100 2500 60  0001 C CNN
	1    6100 2300
	1    0    0    -1  
$EndComp
$Comp
L CC2650F128RGZR U3
U 1 1 58AA733E
P 2850 2300
F 0 "U3" H 2850 2350 50  0000 C CNN
F 1 "CC2650F128RGZR" H 2850 2250 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-48-1EP_7x7mm_Pitch0.5mm" H 2850 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cc1310.pdf" H 2850 2100 50  0001 C CNN
	1    2850 2300
	1    0    0    -1  
$EndComp
$Comp
L CC2650F128RGZR U3
U 2 1 58AA7765
P 2550 5000
F 0 "U3" H 2550 5050 50  0000 C CNN
F 1 "CC2650F128RGZR" H 2550 4950 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-48-1EP_7x7mm_Pitch0.5mm" H 2550 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cc1310.pdf" H 2550 4800 50  0001 C CNN
	2    2550 5000
	1    0    0    -1  
$EndComp
$Comp
L CC2650F128RGZR U3
U 3 1 58AA77DE
P 4950 5450
F 0 "U3" H 4950 5500 50  0000 C CNN
F 1 "CC2650F128RGZR" H 4950 5400 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-48-1EP_7x7mm_Pitch0.5mm" H 4950 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cc1310.pdf" H 4950 5250 50  0001 C CNN
	3    4950 5450
	1    0    0    -1  
$EndComp
$Comp
L RF_Shield_Two_Pieces MP2
U 1 1 58AB368B
P 8400 1350
F 0 "MP2" H 8400 1550 50  0000 C CNN
F 1 "BMI-S-201-F" H 8400 1450 50  0000 C CNN
F 2 "Shielding_Cabinets:Laird_Technologies_BMI-S-201-F_13.66x12.70mm" H 8400 1250 50  0001 C CNN
F 3 "" H 8400 1250 50  0001 C CNN
	1    8400 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR080
U 1 1 58AB3920
P 8400 1750
F 0 "#PWR080" H 8400 1500 50  0001 C CNN
F 1 "GND" H 8400 1600 50  0000 C CNN
F 2 "" H 8400 1750 50  0001 C CNN
F 3 "" H 8400 1750 50  0001 C CNN
	1    8400 1750
	1    0    0    -1  
$EndComp
Text Notes 8900 850  0    60   ~ 0
RF Shield
$Comp
L GND #PWR081
U 1 1 58AB48CB
P 6750 1200
F 0 "#PWR081" H 6750 950 50  0001 C CNN
F 1 "GND" H 6750 1050 50  0000 C CNN
F 2 "" H 6750 1200 50  0001 C CNN
F 3 "" H 6750 1200 50  0001 C CNN
	1    6750 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR082
U 1 1 58AB4906
P 7150 1200
F 0 "#PWR082" H 7150 950 50  0001 C CNN
F 1 "GND" H 7150 1050 50  0000 C CNN
F 2 "" H 7150 1200 50  0001 C CNN
F 3 "" H 7150 1200 50  0001 C CNN
	1    7150 1200
	1    0    0    -1  
$EndComp
$Comp
L L L10
U 1 1 58AB5324
P 7750 4700
F 0 "L10" V 7700 4700 50  0000 C CNN
F 1 "BLM18HE152SN1" V 7825 4700 50  0000 C CNN
F 2 "Inductors_SMD:L_0603" H 7750 4700 50  0001 C CNN
F 3 "" H 7750 4700 50  0001 C CNN
	1    7750 4700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR083
U 1 1 58AB5954
P 8250 5100
F 0 "#PWR083" H 8250 4850 50  0001 C CNN
F 1 "GND" H 8250 4950 50  0000 C CNN
F 2 "" H 8250 5100 50  0001 C CNN
F 3 "" H 8250 5100 50  0001 C CNN
	1    8250 5100
	1    0    0    -1  
$EndComp
Text Notes 4750 700  0    60   ~ 0
CC2592 Decoupling
Text Notes 6550 850  0    60   ~ 0
LNA Bias Filtering
Text Notes 7650 3000 0    60   ~ 0
Antenna Match
Text Notes 8900 2100 0    60   ~ 0
DC Block
Text Notes 7600 4550 0    60   ~ 0
Power Filtering.
Text Label 4900 900  0    60   ~ 0
VDD_CC2592
Text Label 8450 4700 0    60   ~ 0
VDD_CC2592
Text Notes 7550 5450 0    60   ~ 0
Power Filtering.
Text Label 8250 5600 0    60   ~ 0
VDDS_CC2650
$Comp
L GND #PWR084
U 1 1 58ABB30E
P 6100 3250
F 0 "#PWR084" H 6100 3000 50  0001 C CNN
F 1 "GND" H 6100 3100 50  0000 C CNN
F 2 "" H 6100 3250 50  0001 C CNN
F 3 "" H 6100 3250 50  0001 C CNN
	1    6100 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR085
U 1 1 58ABBA52
P 2850 3000
F 0 "#PWR085" H 2850 2750 50  0001 C CNN
F 1 "GND" H 2850 2850 50  0000 C CNN
F 2 "" H 2850 3000 50  0001 C CNN
F 3 "" H 2850 3000 50  0001 C CNN
	1    2850 3000
	1    0    0    -1  
$EndComp
$Comp
L L L9
U 1 1 58ABD9E0
P 2750 1300
F 0 "L9" V 2700 1300 50  0000 C CNN
F 1 "10u" V 2825 1300 50  0000 C CNN
F 2 "Inductors_SMD:L_0603" H 2750 1300 50  0001 C CNN
F 3 "" H 2750 1300 50  0001 C CNN
	1    2750 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR086
U 1 1 58ABE732
P 2350 1450
F 0 "#PWR086" H 2350 1200 50  0001 C CNN
F 1 "GND" H 2350 1300 50  0000 C CNN
F 2 "" H 2350 1450 50  0001 C CNN
F 3 "" H 2350 1450 50  0001 C CNN
	1    2350 1450
	1    0    0    -1  
$EndComp
Text Label 2100 1100 0    60   ~ 0
VDDR_CC2650
Text Label 3000 1200 0    60   ~ 0
VDDS_CC2650
Text Notes 9050 5400 0    60   ~ 0
CC2650 VDDS Decoupling
$Comp
L GND #PWR087
U 1 1 58AC3449
P 9100 6000
F 0 "#PWR087" H 9100 5750 50  0001 C CNN
F 1 "GND" H 9100 5850 50  0000 C CNN
F 2 "" H 9100 6000 50  0001 C CNN
F 3 "" H 9100 6000 50  0001 C CNN
	1    9100 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR088
U 1 1 58AC3569
P 9400 6000
F 0 "#PWR088" H 9400 5750 50  0001 C CNN
F 1 "GND" H 9400 5850 50  0000 C CNN
F 2 "" H 9400 6000 50  0001 C CNN
F 3 "" H 9400 6000 50  0001 C CNN
	1    9400 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR089
U 1 1 58AC35CB
P 9700 6000
F 0 "#PWR089" H 9700 5750 50  0001 C CNN
F 1 "GND" H 9700 5850 50  0000 C CNN
F 2 "" H 9700 6000 50  0001 C CNN
F 3 "" H 9700 6000 50  0001 C CNN
	1    9700 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR090
U 1 1 58AC362D
P 10000 6000
F 0 "#PWR090" H 10000 5750 50  0001 C CNN
F 1 "GND" H 10000 5850 50  0000 C CNN
F 2 "" H 10000 6000 50  0001 C CNN
F 3 "" H 10000 6000 50  0001 C CNN
	1    10000 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR091
U 1 1 58AC368F
P 10300 6000
F 0 "#PWR091" H 10300 5750 50  0001 C CNN
F 1 "GND" H 10300 5850 50  0000 C CNN
F 2 "" H 10300 6000 50  0001 C CNN
F 3 "" H 10300 6000 50  0001 C CNN
	1    10300 6000
	1    0    0    -1  
$EndComp
Text Notes 8950 5600 0    60   ~ 0
Pin 13
Text Notes 9250 5500 0    60   ~ 0
Pin 22
Text Notes 9550 5600 0    60   ~ 0
Pin 44
Text Notes 10000 5600 0    60   ~ 0
Pin 34
$Comp
L GND #PWR092
U 1 1 58AC8629
P 1400 1450
F 0 "#PWR092" H 1400 1200 50  0001 C CNN
F 1 "GND" H 1400 1300 50  0000 C CNN
F 2 "" H 1400 1450 50  0001 C CNN
F 3 "" H 1400 1450 50  0001 C CNN
	1    1400 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR093
U 1 1 58AC8691
P 1700 1450
F 0 "#PWR093" H 1700 1200 50  0001 C CNN
F 1 "GND" H 1700 1300 50  0000 C CNN
F 2 "" H 1700 1450 50  0001 C CNN
F 3 "" H 1700 1450 50  0001 C CNN
	1    1700 1450
	1    0    0    -1  
$EndComp
Text Notes 1150 1100 0    60   ~ 0
Pin 45
Text Notes 1550 1100 0    60   ~ 0
Pin 48
Text Notes 1200 800  0    60   ~ 0
VDDR Decoupling
$Comp
L GND #PWR094
U 1 1 58ACE800
P 3750 3200
F 0 "#PWR094" H 3750 2950 50  0001 C CNN
F 1 "GND" H 3750 3050 50  0000 C CNN
F 2 "" H 3750 3200 50  0001 C CNN
F 3 "" H 3750 3200 50  0001 C CNN
	1    3750 3200
	1    0    0    -1  
$EndComp
$Comp
L L L11
U 1 1 58AD58B6
P 7750 5600
F 0 "L11" V 7700 5600 50  0000 C CNN
F 1 "BLM18HE152SN1" V 7825 5600 50  0000 C CNN
F 2 "Inductors_SMD:L_0603" H 7750 5600 50  0001 C CNN
F 3 "" H 7750 5600 50  0001 C CNN
	1    7750 5600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR095
U 1 1 58AD6FCF
P 8250 6000
F 0 "#PWR095" H 8250 5750 50  0001 C CNN
F 1 "GND" H 8250 5850 50  0000 C CNN
F 2 "" H 8250 6000 50  0001 C CNN
F 3 "" H 8250 6000 50  0001 C CNN
	1    8250 6000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR096
U 1 1 58ABAEB2
P 7400 4700
F 0 "#PWR096" H 7450 4750 50  0001 C CNN
F 1 "+3.3V" H 7415 4873 50  0000 C CNN
F 2 "" H 50  -100 50  0001 C CNN
F 3 "" H 50  -100 50  0001 C CNN
	1    7400 4700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR097
U 1 1 58ABAF0C
P 7400 5600
F 0 "#PWR097" H 7450 5650 50  0001 C CNN
F 1 "+3.3V" H 7415 5773 50  0000 C CNN
F 2 "" H 50  800 50  0001 C CNN
F 3 "" H 50  800 50  0001 C CNN
	1    7400 5600
	1    0    0    -1  
$EndComp
$Comp
L C C35
U 1 1 58B65E13
P 6400 1050
F 0 "C35" H 6515 1149 50  0000 L CNN
F 1 "1u" H 6515 1058 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H -112 -250 50  0001 C CNN
F 3 "" H -150 -100 50  0001 C CNN
F 4 "50V" H 6515 959 60  0001 L CNN "Voltage"
F 5 "20%" H -50 -50 60  0001 L CNN "Tolerance"
F 6 "X7R" H -100 50  60  0001 L CNN "Type"
F 7 "0603" H 6515 959 60  0000 L CNN "Package"
	1    6400 1050
	1    0    0    -1  
$EndComp
$Comp
L C C36
U 1 1 58B660CE
P 6750 1050
F 0 "C36" H 6865 1096 50  0000 L CNN
F 1 "0.1u" H 6865 1005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 238 -250 50  0001 C CNN
F 3 "" H 200 -100 50  0001 C CNN
F 4 "50V" H 300 -150 60  0001 L CNN "Voltage"
F 5 "20%" H 300 -50 60  0001 L CNN "Tolerance"
F 6 "X7R" H 250 50  60  0001 L CNN "Type"
F 7 "0402" H 250 -250 60  0001 L CNN "Package"
	1    6750 1050
	1    0    0    -1  
$EndComp
$Comp
L C C37
U 1 1 58B661C8
P 7150 1050
F 0 "C37" H 7265 1096 50  0000 L CNN
F 1 "1n" H 7265 1005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 638 -250 50  0001 C CNN
F 3 "" H 600 -100 50  0001 C CNN
F 4 "50V" H 700 -150 60  0001 L CNN "Voltage"
F 5 "20%" H 700 -50 60  0001 L CNN "Tolerance"
F 6 "X7R" H 650 50  60  0001 L CNN "Type"
F 7 "0402" H 650 -250 60  0001 L CNN "Package"
	1    7150 1050
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 58B6670A
P 7100 2550
F 0 "C8" H 7215 2649 50  0000 L CNN
F 1 "2.2p" H 7215 2558 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 588 1250 50  0001 C CNN
F 3 "" H 550 1400 50  0001 C CNN
F 4 "50V" H 650 1350 60  0001 L CNN "Voltage"
F 5 "20%" H 650 1450 60  0001 L CNN "Tolerance"
F 6 "C0G" H 7215 2459 60  0000 L CNN "Type"
F 7 "0402" H 600 1250 60  0001 L CNN "Package"
	1    7100 2550
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 58B66A1A
P 7900 2550
F 0 "C10" H 8015 2649 50  0000 L CNN
F 1 "2.2p" H 8015 2558 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1388 1250 50  0001 C CNN
F 3 "" H 1350 1400 50  0001 C CNN
F 4 "50V" H 1450 1350 60  0001 L CNN "Voltage"
F 5 "20%" H 1450 1450 60  0001 L CNN "Tolerance"
F 6 "C0G" H 8015 2459 60  0000 L CNN "Type"
F 7 "0402" H 1400 1250 60  0001 L CNN "Package"
	1    7900 2550
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 58B66D4F
P 8400 2550
F 0 "C11" H 8515 2649 50  0000 L CNN
F 1 "0.2p" H 8515 2558 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1888 1250 50  0001 C CNN
F 3 "" H 1850 1400 50  0001 C CNN
F 4 "50V" H 1950 1350 60  0001 L CNN "Voltage"
F 5 "20%" H 1950 1450 60  0001 L CNN "Tolerance"
F 6 "C0G" H 8515 2459 60  0000 L CNN "Type"
F 7 "0402" H 1900 1250 60  0001 L CNN "Package"
	1    8400 2550
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 58B67166
P 9100 2300
F 0 "C12" V 9260 2300 50  0000 C CNN
F 1 "18p" V 9351 2300 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 2588 1000 50  0001 C CNN
F 3 "" H 2550 1150 50  0001 C CNN
F 4 "50V" H 2650 1100 60  0001 L CNN "Voltage"
F 5 "20%" H 2650 1200 60  0001 L CNN "Tolerance"
F 6 "C0G" V 9450 2300 60  0000 C CNN "Type"
F 7 "0402" H 2600 1000 60  0001 L CNN "Package"
	1    9100 2300
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 58B68579
P 4450 1650
F 0 "R5" V 4400 1450 50  0000 C CNN
F 1 "10k" V 4450 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V -550 350 50  0001 C CNN
F 3 "" V -270 350 50  0001 C CNN
F 4 "1%" V 4400 1850 60  0000 C CNN "Tolerance"
F 5 "50V" V -100 350 60  0001 C CNN "Voltage"
F 6 "0.062W" V 0   350 60  0001 C CNN "Power"
F 7 "Thin Film" V 100 350 60  0001 C CNN "Material"
F 8 "0402" V -450 350 60  0001 C CNN "Package"
	1    4450 1650
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 58B68EBE
P 4450 1750
F 0 "R6" V 4400 1550 50  0000 C CNN
F 1 "10k" V 4450 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V -550 450 50  0001 C CNN
F 3 "" V -270 450 50  0001 C CNN
F 4 "1%" V 4400 1950 60  0000 C CNN "Tolerance"
F 5 "50V" V -100 450 60  0001 C CNN "Voltage"
F 6 "0.062W" V 0   450 60  0001 C CNN "Power"
F 7 "Thin Film" V 100 450 60  0001 C CNN "Material"
F 8 "0402" V -450 450 60  0001 C CNN "Package"
	1    4450 1750
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 58B68F1E
P 4450 1850
F 0 "R7" V 4400 1650 50  0000 C CNN
F 1 "10k" V 4450 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V -550 550 50  0001 C CNN
F 3 "" V -270 550 50  0001 C CNN
F 4 "1%" V 4400 2050 60  0000 C CNN "Tolerance"
F 5 "50V" V -100 550 60  0001 C CNN "Voltage"
F 6 "0.062W" V 0   550 60  0001 C CNN "Power"
F 7 "Thin Film" V 100 550 60  0001 C CNN "Material"
F 8 "0402" V -450 550 60  0001 C CNN "Package"
	1    4450 1850
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 58B69224
P 5300 3000
F 0 "R8" H 5230 2901 50  0000 R CNN
F 1 "3.9k" H 5230 2992 50  0000 R CNN
F 2 "Resistors_SMD:R_0402" V 300 1700 50  0001 C CNN
F 3 "" V 580 1700 50  0001 C CNN
F 4 "1%" H 5230 3091 60  0000 R CNN "Tolerance"
F 5 "50V" V 750 1700 60  0001 C CNN "Voltage"
F 6 "0.062W" V 850 1700 60  0001 C CNN "Power"
F 7 "Thin Film" V 950 1700 60  0001 C CNN "Material"
F 8 "0402" V 400 1700 60  0001 C CNN "Package"
	1    5300 3000
	-1   0    0    1   
$EndComp
$Comp
L C C34
U 1 1 58B6A2AB
P 3750 3050
F 0 "C34" H 3865 3149 50  0000 L CNN
F 1 "1u" H 3865 3058 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H -2762 1750 50  0001 C CNN
F 3 "" H -2800 1900 50  0001 C CNN
F 4 "50V" H 3865 2959 60  0001 L CNN "Voltage"
F 5 "20%" H -2700 1950 60  0001 L CNN "Tolerance"
F 6 "X7R" H -2750 2050 60  0001 L CNN "Type"
F 7 "0603" H 3865 2959 60  0000 L CNN "Package"
	1    3750 3050
	1    0    0    -1  
$EndComp
$Comp
L C C33
U 1 1 58B6ACAF
P 2350 1300
F 0 "C33" H 2236 1399 50  0000 R CNN
F 1 "22u" H 2236 1308 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H -4162 0   50  0001 C CNN
F 3 "" H -4200 150 50  0001 C CNN
F 4 "16V" H 2465 1209 60  0001 L CNN "Voltage"
F 5 "20%" H -4100 200 60  0001 L CNN "Tolerance"
F 6 "X7R" H -4150 300 60  0001 L CNN "Type"
F 7 "0805" H 2236 1209 60  0000 R CNN "Package"
	1    2350 1300
	1    0    0    -1  
$EndComp
$Comp
L C C31
U 1 1 58B6C680
P 1400 1300
F 0 "C31" H 1285 1346 50  0000 R CNN
F 1 "0.1u" H 1285 1255 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H -5112 0   50  0001 C CNN
F 3 "" H -5150 150 50  0001 C CNN
F 4 "50V" H -5050 100 60  0001 L CNN "Voltage"
F 5 "20%" H -5050 200 60  0001 L CNN "Tolerance"
F 6 "X7R" H -5100 300 60  0001 L CNN "Type"
F 7 "0402" H -5100 0   60  0001 L CNN "Package"
	1    1400 1300
	1    0    0    -1  
$EndComp
$Comp
L C C32
U 1 1 58B6CB4F
P 1700 1300
F 0 "C32" H 1815 1346 50  0000 L CNN
F 1 "0.1u" H 1815 1255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H -4812 0   50  0001 C CNN
F 3 "" H -4850 150 50  0001 C CNN
F 4 "50V" H -4750 100 60  0001 L CNN "Voltage"
F 5 "20%" H -4750 200 60  0001 L CNN "Tolerance"
F 6 "X7R" H -4800 300 60  0001 L CNN "Type"
F 7 "0402" H -4800 0   60  0001 L CNN "Package"
	1    1700 1300
	1    0    0    -1  
$EndComp
$Comp
L C C38
U 1 1 58B6E86F
P 8250 4950
F 0 "C38" H 8365 5102 50  0000 L CNN
F 1 "2.2u" H 8365 5011 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1738 3650 50  0001 C CNN
F 3 "" H 1700 3800 50  0001 C CNN
F 4 "16V" H 8365 4912 60  0000 L CNN "Voltage"
F 5 "20%" H 1800 3850 60  0001 L CNN "Tolerance"
F 6 "X7R" H 1750 3950 60  0001 L CNN "Type"
F 7 "0603" H 8365 4806 60  0000 L CNN "Package"
	1    8250 4950
	1    0    0    -1  
$EndComp
$Comp
L C C39
U 1 1 58B6ED11
P 10300 5850
F 0 "C39" H 10415 6002 50  0000 L CNN
F 1 "2.2u" H 10415 5911 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3788 4550 50  0001 C CNN
F 3 "" H 3750 4700 50  0001 C CNN
F 4 "16V" H 10415 5812 60  0000 L CNN "Voltage"
F 5 "20%" H 3850 4750 60  0001 L CNN "Tolerance"
F 6 "X7R" H 3800 4850 60  0001 L CNN "Type"
F 7 "0603" H 10415 5706 60  0000 L CNN "Package"
	1    10300 5850
	1    0    0    -1  
$EndComp
$Comp
L C C40
U 1 1 58B6F767
P 9100 5850
F 0 "C40" H 9150 5950 50  0000 L CNN
F 1 "0.1u" H 9150 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2588 4550 50  0001 C CNN
F 3 "" H 2550 4700 50  0001 C CNN
F 4 "50V" H 2650 4650 60  0001 L CNN "Voltage"
F 5 "20%" H 2650 4750 60  0001 L CNN "Tolerance"
F 6 "X7R" H 2600 4850 60  0001 L CNN "Type"
F 7 "0402" H 2600 4550 60  0001 L CNN "Package"
	1    9100 5850
	1    0    0    -1  
$EndComp
$Comp
L C C41
U 1 1 58B6F7E7
P 9400 5850
F 0 "C41" H 9450 5950 50  0000 L CNN
F 1 "0.1u" H 9450 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2888 4550 50  0001 C CNN
F 3 "" H 2850 4700 50  0001 C CNN
F 4 "50V" H 2950 4650 60  0001 L CNN "Voltage"
F 5 "20%" H 2950 4750 60  0001 L CNN "Tolerance"
F 6 "X7R" H 2900 4850 60  0001 L CNN "Type"
F 7 "0402" H 2900 4550 60  0001 L CNN "Package"
	1    9400 5850
	1    0    0    -1  
$EndComp
$Comp
L C C42
U 1 1 58B6F84D
P 9700 5850
F 0 "C42" H 9750 5950 50  0000 L CNN
F 1 "0.1u" H 9750 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3188 4550 50  0001 C CNN
F 3 "" H 3150 4700 50  0001 C CNN
F 4 "50V" H 3250 4650 60  0001 L CNN "Voltage"
F 5 "20%" H 3250 4750 60  0001 L CNN "Tolerance"
F 6 "X7R" H 3200 4850 60  0001 L CNN "Type"
F 7 "0402" H 3200 4550 60  0001 L CNN "Package"
	1    9700 5850
	1    0    0    -1  
$EndComp
$Comp
L C C43
U 1 1 58B6F8B1
P 10000 5850
F 0 "C43" H 10050 5950 50  0000 L CNN
F 1 "0.1u" H 10050 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3488 4550 50  0001 C CNN
F 3 "" H 3450 4700 50  0001 C CNN
F 4 "50V" H 3550 4650 60  0001 L CNN "Voltage"
F 5 "20%" H 3550 4750 60  0001 L CNN "Tolerance"
F 6 "X7R" H 3500 4850 60  0001 L CNN "Type"
F 7 "0402" H 3500 4550 60  0001 L CNN "Package"
	1    10000 5850
	1    0    0    -1  
$EndComp
$Comp
L C C44
U 1 1 58B70CEF
P 8250 5850
F 0 "C44" H 8365 5949 50  0000 L CNN
F 1 "22u" H 8365 5858 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1738 4550 50  0001 C CNN
F 3 "" H 1700 4700 50  0001 C CNN
F 4 "16V" H 8365 5759 60  0001 L CNN "Voltage"
F 5 "20%" H 1800 4750 60  0001 L CNN "Tolerance"
F 6 "X7R" H 1750 4850 60  0001 L CNN "Type"
F 7 "0805" H 8365 5759 60  0000 L CNN "Package"
	1    8250 5850
	1    0    0    -1  
$EndComp
Text Label 6850 2300 1    60   ~ 0
RF50_2.4_1
Text Label 7900 2300 1    60   ~ 0
RF50_2.4_2
Text Label 8700 2300 1    60   ~ 0
RF50_2.4_3
Text Label 9500 2300 1    60   ~ 0
RF50_2.4_ANT
Text Label 4000 2200 0    60   ~ 0
RF50_2.4_P
Text Label 4000 2300 0    60   ~ 0
RF50_2.4_N
$Comp
L C C70
U 1 1 58B9D484
P 1200 3300
F 0 "C70" H 1200 3150 50  0000 R CNN
F 1 "12p" H 1200 3400 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H -3512 1850 50  0001 C CNN
F 3 "" H -3550 2000 50  0001 C CNN
F 4 "50V" H 1200 3500 60  0000 R CNN "Voltage"
F 5 "20%" H 1315 3156 60  0001 L CNN "Tolerance"
F 6 "C0G" H 1100 3350 60  0000 R CNN "Type"
F 7 "0402" H 1315 3103 60  0001 L CNN "Package"
	1    1200 3300
	-1   0    0    1   
$EndComp
$Comp
L C C71
U 1 1 58B9D48F
P 1700 3300
F 0 "C71" H 1585 3148 50  0000 R CNN
F 1 "12p" H 1585 3239 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H -3012 1850 50  0001 C CNN
F 3 "" H -3050 2000 50  0001 C CNN
F 4 "50V" H 1585 3338 60  0000 R CNN "Voltage"
F 5 "20%" H 1815 3156 60  0001 L CNN "Tolerance"
F 6 "C0G" H 1585 3444 60  0000 R CNN "Type"
F 7 "0402" H 1815 3103 60  0001 L CNN "Package"
	1    1700 3300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR098
U 1 1 58B9D496
P 1450 3550
F 0 "#PWR098" H 1450 3300 50  0001 C CNN
F 1 "GND" H 1450 3400 50  0000 C CNN
F 2 "" H 1450 3550 50  0001 C CNN
F 3 "" H 1450 3550 50  0001 C CNN
	1    1450 3550
	1    0    0    -1  
$EndComp
$Comp
L Crystal_GND24 Y5
U 1 1 58BA5403
P 1450 3050
F 0 "Y5" H 1500 3250 50  0000 L CNN
F 1 "XRCGB24M000F2P00R0" H 1550 3150 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_2016-4pin_2.0x1.6mm" H -200 700 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/timingdevice/crystalu/p79e.ashx" H -200 700 50  0001 C CNN
	1    1450 3050
	1    0    0    -1  
$EndComp
NoConn ~ 1450 3250
NoConn ~ 1450 2850
NoConn ~ 2050 2400
NoConn ~ 2050 2500
Text Notes 1650 3750 0    60   ~ 0
Using BLE without RTC Crystal requires calibration over temp:\nhttp://www.ti.com/lit/an/swra499a/swra499a.pdf
Text HLabel 4000 4750 0    60   Input ~ 0
UART0-RX
Text HLabel 4000 4850 0    60   Output ~ 0
UART0-TX
Entry Bus Bus
	1400 5350 1500 5450
Entry Bus Bus
	1400 5250 1500 5350
Entry Bus Bus
	1400 5150 1500 5250
Entry Bus Bus
	1400 5050 1500 5150
Entry Bus Bus
	1400 4750 1500 4850
Entry Bus Bus
	1400 4650 1500 4750
Entry Bus Bus
	1400 4550 1500 4650
Entry Bus Bus
	1400 4450 1500 4550
Text HLabel 1300 4450 0    60   BiDi ~ 0
ADIO-[23..30]
Text Label 1550 4650 0    60   ~ 0
ADIO-24
Text Label 1550 4750 0    60   ~ 0
ADIO-25
Text Label 1550 4850 0    60   ~ 0
ADIO-26
Text Label 1550 5150 0    60   ~ 0
ADIO-27
Text Label 1550 5250 0    60   ~ 0
ADIO-28
Text Label 1550 5350 0    60   ~ 0
ADIO-29
Text Label 1550 5450 0    60   ~ 0
ADIO-30
Text Label 4300 4650 2    60   ~ 0
PA_EN
Text Label 4300 4550 2    60   ~ 0
LNA_EN
Text Label 4300 4950 2    60   ~ 0
HGM
Wire Wire Line
	9250 2300 9600 2300
Wire Wire Line
	8300 2300 8950 2300
Wire Wire Line
	8400 2400 8400 2300
Connection ~ 8400 2300
Wire Wire Line
	7800 2300 8000 2300
Wire Wire Line
	7900 2400 7900 2300
Connection ~ 7900 2300
Wire Wire Line
	6700 2300 7500 2300
Wire Wire Line
	7400 2300 7400 2200
Connection ~ 7400 2300
Wire Wire Line
	7100 2400 7100 2300
Connection ~ 7100 2300
Wire Wire Line
	3650 2200 5500 2200
Wire Wire Line
	5500 2300 3650 2300
Wire Notes Line
	4700 700  4700 3600
Wire Notes Line
	4700 3600 9400 3600
Wire Notes Line
	9400 3600 9400 700 
Wire Notes Line
	9400 700  4700 700 
Wire Wire Line
	7400 900  7400 1900
Wire Wire Line
	7900 4700 9100 4700
Wire Wire Line
	6000 900  6000 1450
Wire Wire Line
	6100 1450 6100 1350
Wire Wire Line
	6000 1350 6200 1350
Connection ~ 6000 1350
Wire Wire Line
	6200 1350 6200 1450
Connection ~ 6100 1350
Connection ~ 6000 900 
Wire Wire Line
	8250 4800 8250 4700
Connection ~ 8250 4700
Wire Wire Line
	7400 4700 7600 4700
Wire Wire Line
	7900 5600 10500 5600
Wire Wire Line
	7400 5600 7600 5600
Wire Wire Line
	5300 3250 6400 3250
Wire Wire Line
	5800 3250 5800 3150
Wire Wire Line
	6400 3250 6400 3150
Connection ~ 6100 3250
Wire Wire Line
	5900 3150 5900 3250
Connection ~ 5900 3250
Wire Wire Line
	6000 3250 6000 3150
Connection ~ 6000 3250
Wire Wire Line
	6100 3150 6100 3250
Wire Wire Line
	6200 3250 6200 3150
Connection ~ 6200 3250
Wire Wire Line
	6300 3150 6300 3250
Connection ~ 6300 3250
Wire Wire Line
	2550 1100 2550 1600
Wire Wire Line
	1400 1100 2750 1100
Wire Wire Line
	2750 950  2750 1150
Wire Wire Line
	2650 1100 2650 1600
Connection ~ 2650 1100
Wire Wire Line
	2750 1600 2750 1450
Wire Wire Line
	2350 1100 2350 1150
Connection ~ 2550 1100
Wire Wire Line
	2950 1600 2950 1200
Wire Wire Line
	2950 1200 3250 1200
Wire Wire Line
	3250 1200 3250 1600
Wire Wire Line
	3050 1600 3050 1200
Connection ~ 3050 1200
Wire Wire Line
	3150 1200 3150 1600
Connection ~ 3150 1200
Wire Wire Line
	10300 5600 10300 5700
Wire Wire Line
	9100 5700 9100 5600
Connection ~ 9100 5600
Wire Wire Line
	9400 5700 9400 5600
Connection ~ 9400 5600
Wire Wire Line
	9700 5600 9700 5700
Connection ~ 9700 5600
Wire Wire Line
	10000 5600 10000 5700
Connection ~ 10000 5600
Connection ~ 2350 1100
Wire Wire Line
	1700 1150 1700 1100
Connection ~ 1700 1100
Wire Wire Line
	1400 1100 1400 1150
Wire Wire Line
	4600 1850 5500 1850
Wire Wire Line
	4600 1750 5500 1750
Wire Wire Line
	4600 1650 5500 1650
Wire Wire Line
	4300 1650 3950 1650
Wire Wire Line
	3950 1750 4300 1750
Wire Wire Line
	4300 1850 3950 1850
Wire Wire Line
	3650 2800 3750 2800
Wire Wire Line
	3750 2800 3750 2900
Wire Wire Line
	5300 2850 5300 2750
Wire Wire Line
	5300 2750 5500 2750
Wire Wire Line
	5300 3150 5300 3250
Connection ~ 5800 3250
Wire Wire Line
	8250 5700 8250 5600
Connection ~ 8250 5600
Wire Wire Line
	4900 900  7400 900 
Connection ~ 6400 900 
Connection ~ 6750 900 
Connection ~ 7150 900 
Wire Wire Line
	1200 3450 1200 3550
Wire Wire Line
	1200 3550 1700 3550
Wire Wire Line
	1700 3550 1700 3450
Connection ~ 1450 3550
Wire Wire Line
	1300 3050 1200 3050
Wire Wire Line
	1200 2700 1200 3150
Wire Wire Line
	1600 3050 1700 3050
Wire Wire Line
	1700 2800 1700 3150
Wire Wire Line
	1700 2800 2050 2800
Connection ~ 1700 3050
Wire Wire Line
	2050 2700 1200 2700
Connection ~ 1200 3050
Wire Wire Line
	4000 4750 4450 4750
Wire Wire Line
	4000 4850 4450 4850
Wire Bus Line
	1400 4450 1400 5350
Wire Bus Line
	1400 4450 1300 4450
Wire Wire Line
	1500 4650 2050 4650
Wire Wire Line
	1500 4750 2050 4750
Wire Wire Line
	1500 4850 2050 4850
Wire Wire Line
	1500 5150 2050 5150
Wire Wire Line
	1500 5250 2050 5250
Wire Wire Line
	1500 5350 2050 5350
Wire Wire Line
	1500 5450 2050 5450
Wire Wire Line
	4300 4950 4450 4950
Wire Wire Line
	4450 4650 4300 4650
Wire Wire Line
	4300 4550 4450 4550
Wire Wire Line
	3900 5050 4450 5050
Text Label 3900 5250 0    60   ~ 0
DIO-7
Wire Wire Line
	3900 5150 4450 5150
Wire Wire Line
	3900 5250 4450 5250
Text Label 3900 5650 0    60   ~ 0
DIO-8
Text Label 3900 5750 0    60   ~ 0
DIO-9
Text Label 3900 5850 0    60   ~ 0
DIO-10
Text Label 3900 5950 0    60   ~ 0
DIO-11
Text Label 3900 6050 0    60   ~ 0
DIO-12
Text Label 3900 6150 0    60   ~ 0
DIO-13
Text Label 3900 6250 0    60   ~ 0
DIO-14
Text Label 3900 6350 0    60   ~ 0
DIO-15
Wire Wire Line
	3900 5750 4450 5750
Wire Wire Line
	4450 5650 3900 5650
Wire Wire Line
	3900 5850 4450 5850
Wire Wire Line
	4450 5950 3900 5950
Wire Wire Line
	3900 6050 4450 6050
Wire Wire Line
	4450 6150 3900 6150
Wire Wire Line
	3900 6250 4450 6250
Wire Wire Line
	4450 6350 3900 6350
Text Label 5600 4550 0    60   ~ 0
DIO-16
Text Label 5600 4650 0    60   ~ 0
DIO-17
Text Label 5600 4750 0    60   ~ 0
DIO-18
Text Label 5600 4850 0    60   ~ 0
DIO-19
Text Label 5600 4950 0    60   ~ 0
DIO-20
Wire Wire Line
	5450 5150 5600 5150
Wire Wire Line
	5600 5050 5450 5050
Wire Wire Line
	5450 4950 5600 4950
Wire Wire Line
	5600 4850 5450 4850
Wire Wire Line
	5450 4750 5600 4750
Wire Wire Line
	5600 4650 5450 4650
Wire Wire Line
	5450 4550 5600 4550
Text HLabel 1300 6000 0    60   BiDi ~ 0
DIO-[7..22]
Wire Bus Line
	1300 6000 1600 6000
Text Label 1400 6000 0    60   ~ 0
DIO-[7..22]
Wire Wire Line
	1500 4550 2050 4550
Text Label 1550 4550 0    60   ~ 0
ADIO-23
Text HLabel 850  1800 0    60   Input ~ 0
~RESET
Wire Wire Line
	850  1800 2050 1800
Wire Wire Line
	1950 2100 2050 2100
Wire Wire Line
	1950 2200 2050 2200
Text HLabel 1950 2100 0    60   BiDi ~ 0
JTAG-TMSC
Text HLabel 1950 2200 0    60   BiDi ~ 0
JTAG-TCKC
Text HLabel 3900 5050 0    60   BiDi ~ 0
SDA
Text HLabel 3900 5150 0    60   BiDi ~ 0
SCK
Text HLabel 5600 5050 2    60   Output ~ 0
RESET_CPU
Text HLabel 5600 5150 2    60   Output ~ 0
RESET_900M
$Comp
L C C89
U 1 1 58C2804F
P 1000 2000
F 0 "C89" H 1115 2152 50  0000 L CNN
F 1 "0.01u" H 1115 2061 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H -4712 -850 50  0001 C CNN
F 3 "" H -4750 -700 50  0001 C CNN
F 4 "50V" H 1115 1962 60  0000 L CNN "Voltage"
F 5 "20%" H 1115 1909 60  0001 L CNN "Tolerance"
F 6 "X7R" H 1115 1856 60  0001 L CNN "Type"
F 7 "0402" H 1115 1856 60  0000 L CNN "Package"
	1    1000 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR099
U 1 1 58C28056
P 1000 2150
F 0 "#PWR099" H 1050 2200 50  0001 C CNN
F 1 "GND" H 1005 1977 50  0000 C CNN
F 2 "" H -5800 -1600 50  0001 C CNN
F 3 "" H -5800 -1600 50  0001 C CNN
	1    1000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1750 1000 1850
Connection ~ 1000 1800
$Comp
L R R36
U 1 1 58C2935E
P 1000 1600
F 0 "R36" H 930 1501 50  0000 R CNN
F 1 "100k" H 930 1592 50  0000 R CNN
F 2 "Resistors_SMD:R_0402" V -4000 300 50  0001 C CNN
F 3 "" V -3720 300 50  0001 C CNN
F 4 "1%" H 930 1691 60  0000 R CNN "Tolerance"
F 5 "50V" V -3550 300 60  0001 C CNN "Voltage"
F 6 "0.062W" V -3450 300 60  0001 C CNN "Power"
F 7 "Thin Film" V -3350 300 60  0001 C CNN "Material"
F 8 "0402" V -3900 300 60  0001 C CNN "Package"
	1    1000 1600
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR0100
U 1 1 58C2A4C4
P 1000 1450
F 0 "#PWR0100" H 1050 1500 50  0001 C CNN
F 1 "+3.3V" H 1000 1600 50  0000 C CNN
F 2 "" H -6350 -3350 50  0001 C CNN
F 3 "" H -6350 -3350 50  0001 C CNN
	1    1000 1450
	1    0    0    -1  
$EndComp
Text Label 3950 1850 2    60   ~ 0
PA_EN
Text Label 3950 1750 2    60   ~ 0
LNA_EN
Text Label 3950 1650 2    60   ~ 0
HGM
Connection ~ 2750 1100
$Comp
L PWR_FLAG #FLG0101
U 1 1 58BEB6A5
P 9100 4700
F 0 "#FLG0101" H 4750 3825 50  0001 C CNN
F 1 "PWR_FLAG" H 9100 4874 50  0000 C CNN
F 2 "" H 4750 3750 50  0001 C CNN
F 3 "" H 4750 3750 50  0001 C CNN
	1    9100 4700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG0102
U 1 1 58BEBD3F
P 10500 5600
F 0 "#FLG0102" H 6150 4725 50  0001 C CNN
F 1 "PWR_FLAG" H 10500 5774 50  0000 C CNN
F 2 "" H 6150 4650 50  0001 C CNN
F 3 "" H 6150 4650 50  0001 C CNN
	1    10500 5600
	1    0    0    -1  
$EndComp
Connection ~ 10300 5600
$Comp
L PWR_FLAG #FLG0103
U 1 1 58BEAED8
P 2750 950
F 0 "#FLG0103" H -1600 75  50  0001 C CNN
F 1 "PWR_FLAG" H 2750 1124 50  0000 C CNN
F 2 "" H -1600 0   50  0001 C CNN
F 3 "" H -1600 0   50  0001 C CNN
	1    2750 950 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
