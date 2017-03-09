EESchema Schematic File Version 2
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
Sheet 1 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3800 1200 1650 3900
U 58AA09BD
F0 "GNC_Processor" 60
F1 "AtSam.sch" 60
F2 "USBD_N" B L 3800 1400 60 
F3 "USBD_P" B L 3800 1300 60 
F4 "PA0" B L 3800 1600 60 
F5 "PA1" B L 3800 1700 60 
F6 "PA[11..31]" B L 3800 1800 60 
F7 "IMU-INT" I L 3800 4900 60 
F8 "CPU-SDA" B R 5450 2200 60 
F9 "CPU-SCK" B R 5450 2300 60 
F10 "UART1-Rx" I R 5450 4050 60 
F11 "UART1-Tx" O R 5450 3950 60 
F12 "UART0-Tx" O R 5450 1600 60 
F13 "UART0-Rx" I R 5450 1700 60 
F14 "~RESET" I L 3800 4050 60 
F15 "PB[0..7]" B L 3800 2000 60 
F16 "PB13" B L 3800 2200 60 
F17 "PB12" B L 3800 2100 60 
F18 "PC[0..31]" B L 3800 2400 60 
F19 "UART4-Rx" I R 5450 1400 60 
F20 "UART4-Tx" O R 5450 1300 60 
F21 "IMU-SPI-~CS" O L 3800 4800 60 
F22 "IMU-SPI-MISO" I L 3800 4700 60 
F23 "IMU-SPI-MOSI" O L 3800 4600 60 
F24 "IMU-SPI-CLK" O L 3800 4500 60 
F25 "PD[0..11]" B L 3800 2600 60 
F26 "PE[0..5]" B L 3800 3000 60 
F27 "PD[15..17]" B L 3800 2700 60 
F28 "900_~RESET" O R 5450 3200 60 
F29 "2.4_~RESET" O R 5450 4900 60 
F30 "GPS-~RESET" O R 5450 4250 60 
F31 "PD[24..28]" B L 3800 2800 60 
F32 "PD31" B L 3800 2900 60 
$EndSheet
$Sheet
S 8750 2700 1350 1400
U 58AA09C2
F0 "900MHz Radio" 60
F1 "RF900MHz.sch" 60
F2 "UART0-RX" I L 8750 2800 60 
F3 "UART0-TX" O L 8750 2900 60 
F4 "ADIO-[23..30]" B L 8750 3900 60 
F5 "~RESET" I L 8750 3200 60 
F6 "JTAG-TMSC" B L 8750 3600 60 
F7 "JTAG-TCKC" B L 8750 3500 60 
F8 "DIO-[10..22]" B L 8750 3800 60 
F9 "RESET_2.4G" O R 10100 3600 60 
F10 "RESET_CPU" O R 10100 3500 60 
F11 "SDA" B L 8750 3100 60 
F12 "SCK" B L 8750 3000 60 
$EndSheet
$Sheet
S 8750 4400 1350 1250
U 58AA09C5
F0 "2.4 GHz Radio" 60
F1 "RF2G4Hz.sch" 60
F2 "UART0-RX" I L 8750 4500 60 
F3 "UART0-TX" O L 8750 4600 60 
F4 "ADIO-[23..30]" B L 8750 5500 60 
F5 "DIO-[7..22]" B L 8750 5400 60 
F6 "~RESET" I L 8750 4900 60 
F7 "JTAG-TMSC" B L 8750 5200 60 
F8 "JTAG-TCKC" B L 8750 5100 60 
F9 "SDA" B L 8750 4800 60 
F10 "SCK" B L 8750 4700 60 
F11 "RESET_CPU" O R 10100 5100 60 
F12 "RESET_900M" O R 10100 5200 60 
$EndSheet
$Sheet
S 5900 3800 1150 700 
U 58AA09C8
F0 "GPS" 60
F1 "GPS.sch" 60
F2 "GPS-Rx" I L 5900 3950 60 
F3 "GPS-Tx" O L 5900 4050 60 
F4 "GPS-~Reset" I L 5900 4250 60 
F5 "GPS-SCL" I R 7050 3950 60 
F6 "GPS-SDA" B R 7050 4050 60 
$EndSheet
$Sheet
S 8750 800  1400 1050
U 58AA09CD
F0 "Power" 60
F1 "Power.sch" 60
F2 "~SHDN" I L 8750 900 60 
F3 "PGOOD" O R 10150 900 60 
$EndSheet
$Sheet
S 1150 4400 1000 600 
U 58AA09D0
F0 "Sensors" 60
F1 "Sensors.sch" 60
F2 "~CS" I R 2150 4800 60 
F3 "SCLK" I R 2150 4500 60 
F4 "MISO" O R 2150 4700 60 
F5 "MOSI" I R 2150 4600 60 
F6 "IMU-INT" O R 2150 4900 60 
F7 "AUX_SDA" B L 1150 4500 60 
F8 "AUX_SCL" B L 1150 4600 60 
$EndSheet
$Sheet
S 1200 1200 1150 2950
U 58B5360A
F0 "Connectors" 60
F1 "Connectors.sch" 60
F2 "USBD_P" B R 2350 1300 60 
F3 "USBD_N" B R 2350 1400 60 
F4 "CPU-~RESET" O R 2350 3850 60 
F5 "900-~RESET" O R 2350 3750 60 
F6 "2.4-~RESET" O R 2350 3650 60 
F7 "PC[0..31]" B R 2350 2400 60 
F8 "PD[0..11]" B R 2350 2600 60 
F9 "PD[15..17]" B R 2350 2700 60 
F10 "PD[24..28]" B R 2350 2800 60 
F11 "PE[0..5]" B R 2350 3000 60 
F12 "PD31" B R 2350 2900 60 
F13 "AUX_SDA" B L 1200 4050 60 
F14 "AUX_SCL" B L 1200 3950 60 
F15 "CPU_SDA" B L 1200 1400 60 
F16 "CPU_SCL" B L 1200 1300 60 
F17 "PA[11..31]" B R 2350 1800 60 
F18 "PA0" B R 2350 1600 60 
F19 "PA1" B R 2350 1700 60 
F20 "PB[0..7]" B R 2350 2000 60 
F21 "PB13" B R 2350 2200 60 
F22 "PB12" B R 2350 2100 60 
F23 "900-TCKC" B L 1200 2000 60 
F24 "900-TMSC" B L 1200 2100 60 
F25 "2.4-TCKC" B L 1200 2200 60 
F26 "2.4-TMSC" B L 1200 2300 60 
F27 "900-DIO-[10..22]" B R 2350 3200 60 
F28 "900-ADIO-[23..30]" B R 2350 3300 60 
F29 "2.4-DIO-[7..22]" B R 2350 3400 60 
F30 "2.4-ADIO-[23..30]" B R 2350 3500 60 
F31 "Power-Good" I L 1200 1600 60 
F32 "Power-~SHDN" O L 1200 1700 60 
$EndSheet
Text Label 5600 1600 0    60   ~ 0
2.4G-Rx
Text Label 5600 1700 0    60   ~ 0
2.4G-Tx
Text Label 8250 4500 0    60   ~ 0
2.4G-Rx
Text Label 8250 4600 0    60   ~ 0
2.4G-Tx
Text Label 8250 2800 0    60   ~ 0
900M-Rx
Text Label 8250 2900 0    60   ~ 0
900M-Tx
Text Label 5600 1300 0    60   ~ 0
900M-Rx
Text Label 5600 1400 0    60   ~ 0
900M-Tx
$Comp
L Mounting_Hole MK1
U 1 1 58BDD655
P 700 7050
F 0 "MK1" H 800 7096 50  0000 L CNN
F 1 "Mounting_Hole" H 800 7005 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.5mm" H -3500 0   50  0001 C CNN
F 3 "" H -3500 0   50  0001 C CNN
	1    700  7050
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK2
U 1 1 58BDE299
P 700 7600
F 0 "MK2" H 800 7646 50  0000 L CNN
F 1 "Mounting_Hole" H 800 7555 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.5mm" H -3500 550 50  0001 C CNN
F 3 "" H -3500 550 50  0001 C CNN
	1    700  7600
	1    0    0    -1  
$EndComp
Text Label 5600 2300 0    60   ~ 0
CPU-SCK
Text Notes 3850 3950 0    60   ~ 0
100k-PU
Text Label 5600 2200 0    60   ~ 0
CPU-SDA
$Comp
L R R27
U 1 1 58BFD165
P 6400 2050
F 0 "R27" H 6470 2149 50  0000 L CNN
F 1 "1k" H 6470 2058 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V -1050 400 50  0001 C CNN
F 3 "" V -770 400 50  0001 C CNN
F 4 "1%" H 6470 1959 60  0000 L CNN "Tolerance"
F 5 "16V" V -600 400 60  0001 C CNN "Voltage"
F 6 "0.062W" V -500 400 60  0001 C CNN "Power"
F 7 "Thin Film" V -400 400 60  0001 C CNN "Material"
F 8 "0402" V -950 400 60  0001 C CNN "Package"
	1    6400 2050
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 58BFD565
P 6650 2050
F 0 "R28" H 6720 2149 50  0000 L CNN
F 1 "1k" H 6720 2058 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V -800 400 50  0001 C CNN
F 3 "" V -520 400 50  0001 C CNN
F 4 "1%" H 6720 1959 60  0000 L CNN "Tolerance"
F 5 "16V" V -350 400 60  0001 C CNN "Voltage"
F 6 "0.062W" V -250 400 60  0001 C CNN "Power"
F 7 "Thin Film" V -150 400 60  0001 C CNN "Material"
F 8 "0402" V -700 400 60  0001 C CNN "Package"
	1    6650 2050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR12
U 1 1 58BFF81C
P 6650 1900
F 0 "#PWR12" H 4950 -600 50  0001 C CNN
F 1 "+3.3V" H 6665 2073 50  0000 C CNN
F 2 "" H 4950 -450 50  0001 C CNN
F 3 "" H 4950 -450 50  0001 C CNN
	1    6650 1900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR9
U 1 1 58BFF8E0
P 6400 1900
F 0 "#PWR9" H 4700 -600 50  0001 C CNN
F 1 "+3.3V" H 6415 2073 50  0000 C CNN
F 2 "" H 4700 -450 50  0001 C CNN
F 3 "" H 4700 -450 50  0001 C CNN
	1    6400 1900
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 58C0DD41
P 3400 4050
F 0 "R26" V 3450 3850 50  0000 C CNN
F 1 "1k" V 3400 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V -4050 2400 50  0001 C CNN
F 3 "" V -3770 2400 50  0001 C CNN
F 4 "1%" V 3550 4350 60  0001 C CNN "Tolerance"
F 5 "16V" V -3600 2400 60  0001 C CNN "Voltage"
F 6 "0.062W" V -3500 2400 60  0001 C CNN "Power"
F 7 "Thin Film" V -3400 2400 60  0001 C CNN "Material"
F 8 "0402" V -3950 2400 60  0001 C CNN "Package"
	1    3400 4050
	0    -1   -1   0   
$EndComp
$Comp
L R R25
U 1 1 58C11226
P 3400 3950
F 0 "R25" V 3450 3750 50  0000 C CNN
F 1 "1k" V 3400 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V -4050 2300 50  0001 C CNN
F 3 "" V -3770 2300 50  0001 C CNN
F 4 "1%" V 3550 4250 60  0001 C CNN "Tolerance"
F 5 "16V" V -3600 2300 60  0001 C CNN "Voltage"
F 6 "0.062W" V -3500 2300 60  0001 C CNN "Power"
F 7 "Thin Film" V -3400 2300 60  0001 C CNN "Material"
F 8 "0402" V -3950 2300 60  0001 C CNN "Package"
	1    3400 3950
	0    -1   -1   0   
$EndComp
$Comp
L R R24
U 1 1 58C113C8
P 3400 3850
F 0 "R24" V 3450 3650 50  0000 C CNN
F 1 "1k" V 3400 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V -4050 2200 50  0001 C CNN
F 3 "" V -3770 2200 50  0001 C CNN
F 4 "1%" V 3550 4150 60  0001 C CNN "Tolerance"
F 5 "16V" V -3600 2200 60  0001 C CNN "Voltage"
F 6 "0.062W" V -3500 2200 60  0001 C CNN "Power"
F 7 "Thin Film" V -3400 2200 60  0001 C CNN "Material"
F 8 "0402" V -3950 2200 60  0001 C CNN "Package"
	1    3400 3850
	0    -1   -1   0   
$EndComp
Text Label 2500 3950 0    60   ~ 0
CPU_RESET_2.4
Text Label 2500 4050 0    60   ~ 0
CPU_RESET_900
Text Label 2500 3850 0    60   ~ 0
CPU_RESET_EXT
Text Label 10350 5100 0    60   ~ 0
CPU_RESET_2.4
Text Label 10350 3500 0    60   ~ 0
CPU_RESET_900
Text Label 10350 5200 0    60   ~ 0
900_RESET_2.4
Text Label 10350 3600 0    60   ~ 0
2.4_RESET_900
Text Notes 8050 5000 0    60   ~ 0
100k-PU
$Comp
L R R34
U 1 1 58C4A4F7
P 7850 4900
F 0 "R34" V 7900 4700 50  0000 C CNN
F 1 "1k" V 7850 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 400 3250 50  0001 C CNN
F 3 "" V 680 3250 50  0001 C CNN
F 4 "1%" V 8000 5200 60  0001 C CNN "Tolerance"
F 5 "16V" V 850 3250 60  0001 C CNN "Voltage"
F 6 "0.062W" V 950 3250 60  0001 C CNN "Power"
F 7 "Thin Film" V 1050 3250 60  0001 C CNN "Material"
F 8 "0402" V 500 3250 60  0001 C CNN "Package"
	1    7850 4900
	0    -1   -1   0   
$EndComp
$Comp
L R R33
U 1 1 58C4A502
P 7850 4800
F 0 "R33" V 7900 4600 50  0000 C CNN
F 1 "1k" V 7850 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 400 3150 50  0001 C CNN
F 3 "" V 680 3150 50  0001 C CNN
F 4 "1%" V 8000 5100 60  0001 C CNN "Tolerance"
F 5 "16V" V 850 3150 60  0001 C CNN "Voltage"
F 6 "0.062W" V 950 3150 60  0001 C CNN "Power"
F 7 "Thin Film" V 1050 3150 60  0001 C CNN "Material"
F 8 "0402" V 500 3150 60  0001 C CNN "Package"
	1    7850 4800
	0    -1   -1   0   
$EndComp
$Comp
L R R32
U 1 1 58C4A50D
P 7850 4700
F 0 "R32" V 7900 4500 50  0000 C CNN
F 1 "1k" V 7850 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 400 3050 50  0001 C CNN
F 3 "" V 680 3050 50  0001 C CNN
F 4 "1%" V 8000 5000 60  0001 C CNN "Tolerance"
F 5 "16V" V 850 3050 60  0001 C CNN "Voltage"
F 6 "0.062W" V 950 3050 60  0001 C CNN "Power"
F 7 "Thin Film" V 1050 3050 60  0001 C CNN "Material"
F 8 "0402" V 500 3050 60  0001 C CNN "Package"
	1    7850 4700
	0    -1   -1   0   
$EndComp
Text Label 2500 3750 0    60   ~ 0
900_RESET_EXT
Text Label 2500 3650 0    60   ~ 0
2.4_RESET_EXT
Text Label 6950 4700 0    60   ~ 0
2.4_RESET_EXT
Text Label 6950 4800 0    60   ~ 0
2.4_RESET_900
Text Label 8250 3000 0    60   ~ 0
CPU-SCK
Text Label 8250 3100 0    60   ~ 0
CPU-SDA
Text Label 8250 4700 0    60   ~ 0
CPU-SCK
Text Label 8250 4800 0    60   ~ 0
CPU-SDA
Text Label 700  1300 0    60   ~ 0
CPU-SCK
Text Label 700  1400 0    60   ~ 0
CPU-SDA
Text Label 8250 3500 0    60   ~ 0
900-TCKC
Text Label 8250 3600 0    60   ~ 0
900-TMSC
Text Label 8250 5100 0    60   ~ 0
2.4-TCKC
Text Label 8250 5200 0    60   ~ 0
2.4-TMSC
Text Label 7850 5500 0    60   ~ 0
2.4-ADIO-[23..30]
Text Label 7850 5400 0    60   ~ 0
2.4-DIO-[7..22]
Text Label 7850 3900 0    60   ~ 0
900-ADIO-[23..30]
Text Label 7850 3800 0    60   ~ 0
900-DIO-[10..22]
Text Label 6950 4900 0    60   ~ 0
2.4_RESET_CPU
Text Notes 8050 3300 0    60   ~ 0
100k-PU
$Comp
L R R31
U 1 1 58C89A2C
P 7850 3200
F 0 "R31" V 7900 3000 50  0000 C CNN
F 1 "1k" V 7850 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 400 1550 50  0001 C CNN
F 3 "" V 680 1550 50  0001 C CNN
F 4 "1%" V 8000 3500 60  0001 C CNN "Tolerance"
F 5 "16V" V 850 1550 60  0001 C CNN "Voltage"
F 6 "0.062W" V 950 1550 60  0001 C CNN "Power"
F 7 "Thin Film" V 1050 1550 60  0001 C CNN "Material"
F 8 "0402" V 500 1550 60  0001 C CNN "Package"
	1    7850 3200
	0    -1   -1   0   
$EndComp
$Comp
L R R30
U 1 1 58C89A37
P 7850 3100
F 0 "R30" V 7900 2900 50  0000 C CNN
F 1 "1k" V 7850 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 400 1450 50  0001 C CNN
F 3 "" V 680 1450 50  0001 C CNN
F 4 "1%" V 8000 3400 60  0001 C CNN "Tolerance"
F 5 "16V" V 850 1450 60  0001 C CNN "Voltage"
F 6 "0.062W" V 950 1450 60  0001 C CNN "Power"
F 7 "Thin Film" V 1050 1450 60  0001 C CNN "Material"
F 8 "0402" V 500 1450 60  0001 C CNN "Package"
	1    7850 3100
	0    -1   -1   0   
$EndComp
$Comp
L R R29
U 1 1 58C89A42
P 7850 3000
F 0 "R29" V 7900 2800 50  0000 C CNN
F 1 "1k" V 7850 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 400 1350 50  0001 C CNN
F 3 "" V 680 1350 50  0001 C CNN
F 4 "1%" V 8000 3300 60  0001 C CNN "Tolerance"
F 5 "16V" V 850 1350 60  0001 C CNN "Voltage"
F 6 "0.062W" V 950 1350 60  0001 C CNN "Power"
F 7 "Thin Film" V 1050 1350 60  0001 C CNN "Material"
F 8 "0402" V 500 1350 60  0001 C CNN "Package"
	1    7850 3000
	0    -1   -1   0   
$EndComp
Text Label 6950 3000 0    60   ~ 0
900_RESET_EXT
Text Label 6950 3100 0    60   ~ 0
900_RESET_2.4
Text Label 6950 3200 0    60   ~ 0
900_RESET_CPU
Text Label 700  2000 0    60   ~ 0
900-TCKC
Text Label 700  2100 0    60   ~ 0
900-TMSC
Text Label 2350 3300 0    60   ~ 0
900-ADIO-[23..30]
Text Label 2350 3200 0    60   ~ 0
900-DIO-[10..22]
Text Label 700  2200 0    60   ~ 0
2.4-TCKC
Text Label 700  2300 0    60   ~ 0
2.4-TMSC
Text Label 2350 3500 0    60   ~ 0
2.4-ADIO-[23..30]
Text Label 2350 3400 0    60   ~ 0
2.4-DIO-[7..22]
Wire Wire Line
	2350 1300 3800 1300
Wire Wire Line
	2350 1400 3800 1400
Wire Wire Line
	8750 4500 8250 4500
Wire Wire Line
	8250 4600 8750 4600
Wire Wire Line
	5450 1600 5950 1600
Wire Wire Line
	5450 1700 5950 1700
Wire Wire Line
	8750 2800 8250 2800
Wire Wire Line
	8250 2900 8750 2900
Wire Wire Line
	5950 1300 5450 1300
Wire Wire Line
	5450 1400 5950 1400
Wire Wire Line
	5450 2200 6400 2200
Wire Wire Line
	5450 2300 6650 2300
Wire Wire Line
	2150 4500 3800 4500
Wire Wire Line
	2150 4600 3800 4600
Wire Wire Line
	2150 4700 3800 4700
Wire Wire Line
	2150 4800 3800 4800
Wire Wire Line
	2150 4900 3800 4900
Wire Wire Line
	5450 3950 5900 3950
Wire Wire Line
	5450 4050 5900 4050
Wire Wire Line
	5450 4250 5900 4250
Wire Wire Line
	6650 2300 6650 2200
Wire Wire Line
	3550 4050 3800 4050
Wire Wire Line
	3550 3950 3700 3950
Wire Wire Line
	3700 3850 3700 4050
Connection ~ 3700 4050
Wire Wire Line
	3700 3850 3550 3850
Connection ~ 3700 3950
Wire Wire Line
	2350 3850 3250 3850
Wire Wire Line
	10100 5100 10350 5100
Wire Wire Line
	2500 3950 3250 3950
Wire Wire Line
	3250 4050 2500 4050
Wire Wire Line
	10100 3500 10350 3500
Wire Wire Line
	10100 3600 10350 3600
Wire Wire Line
	10100 5200 10350 5200
Wire Wire Line
	8000 4900 8750 4900
Wire Wire Line
	8000 4800 8150 4800
Wire Wire Line
	8150 4700 8150 4900
Connection ~ 8150 4900
Wire Wire Line
	8150 4700 8000 4700
Connection ~ 8150 4800
Wire Wire Line
	7700 4700 6950 4700
Wire Wire Line
	6950 4800 7700 4800
Wire Wire Line
	5450 4900 7700 4900
Wire Wire Line
	2500 3750 2350 3750
Wire Wire Line
	2350 3650 2500 3650
Wire Wire Line
	8250 3000 8750 3000
Wire Wire Line
	8250 3100 8750 3100
Wire Wire Line
	8250 4700 8750 4700
Wire Wire Line
	8250 4800 8750 4800
Wire Wire Line
	700  1300 1200 1300
Wire Wire Line
	700  1400 1200 1400
Wire Wire Line
	8750 3500 8250 3500
Wire Wire Line
	8750 3600 8250 3600
Wire Wire Line
	8750 5100 8250 5100
Wire Wire Line
	8750 5200 8250 5200
Wire Bus Line
	7850 5400 8750 5400
Wire Bus Line
	7850 5500 8750 5500
Wire Bus Line
	7850 3800 8750 3800
Wire Bus Line
	7850 3900 8750 3900
Wire Wire Line
	8000 3200 8750 3200
Wire Wire Line
	8000 3100 8150 3100
Wire Wire Line
	8150 3000 8150 3200
Connection ~ 8150 3200
Wire Wire Line
	8150 3000 8000 3000
Connection ~ 8150 3100
Wire Wire Line
	7700 3000 6950 3000
Wire Wire Line
	6950 3100 7700 3100
Wire Wire Line
	5450 3200 7700 3200
Wire Wire Line
	1150 4500 1000 4500
Wire Wire Line
	1000 4500 1000 4050
Wire Wire Line
	1000 4050 1200 4050
Wire Wire Line
	1200 3950 900  3950
Wire Wire Line
	900  3950 900  4600
Wire Wire Line
	900  4600 1150 4600
Wire Wire Line
	1200 2000 700  2000
Wire Wire Line
	1200 2100 700  2100
Wire Bus Line
	2350 3200 3250 3200
Wire Bus Line
	2350 3300 3250 3300
Wire Wire Line
	1200 2200 700  2200
Wire Bus Line
	2350 3400 3250 3400
Wire Bus Line
	2350 3500 3250 3500
Wire Wire Line
	700  2300 1200 2300
Wire Bus Line
	2350 3000 3800 3000
Wire Bus Line
	2350 2800 3800 2800
Wire Bus Line
	3800 2700 2350 2700
Wire Bus Line
	2350 2600 3800 2600
Wire Bus Line
	3800 2400 2350 2400
Wire Bus Line
	2350 2000 3800 2000
Wire Bus Line
	3800 1800 2350 1800
Wire Wire Line
	2350 1600 3800 1600
Wire Wire Line
	3800 1700 2350 1700
Wire Wire Line
	2350 2100 3800 2100
Wire Wire Line
	3800 2200 2350 2200
Wire Wire Line
	8750 900  7850 900 
Text Label 7850 900  0    60   ~ 0
Power-~SHDN~
Wire Wire Line
	10150 900  10750 900 
Text Label 10200 900  0    60   ~ 0
Power-Good
Wire Wire Line
	1200 1700 550  1700
Text Label 550  1700 0    60   ~ 0
Power-~SHDN~
Wire Wire Line
	550  1600 1200 1600
Text Label 550  1600 0    60   ~ 0
Power-Good
Wire Wire Line
	3800 2900 2350 2900
Text Label 3200 2600 0    60   ~ 0
PD[0..11]
$Comp
L R R45
U 1 1 58C46FCA
P 5850 6700
F 0 "R45" H 5920 6799 50  0000 L CNN
F 1 "10k" H 5920 6708 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V -1600 5050 50  0001 C CNN
F 3 "" V -1320 5050 50  0001 C CNN
F 4 "1%" H 5920 6609 60  0000 L CNN "Tolerance"
F 5 "16V" V -1150 5050 60  0001 C CNN "Voltage"
F 6 "0.062W" V -1050 5050 60  0001 C CNN "Power"
F 7 "Thin Film" V -950 5050 60  0001 C CNN "Material"
F 8 "0402" V -1500 5050 60  0001 C CNN "Package"
	1    5850 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6950 5850 6850
$Comp
L LED D4
U 1 1 58C46FD1
P 5850 7100
F 0 "D4" V 5950 7050 50  0000 R CNN
F 1 "LED-0603-GREEN" H 6100 7200 50  0000 R CNN
F 2 "LEDs:LED_0603" H 450 750 50  0001 C CNN
F 3 "https://s3.amazonaws.com/mfprodpublic/datasheets/S_110_LTST-C190KGKT.pdf" H 450 750 50  0001 C CNN
	1    5850 7100
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR7
U 1 1 58C47408
P 5850 6500
F 0 "#PWR7" H 4150 4000 50  0001 C CNN
F 1 "+3.3V" H 5865 6673 50  0000 C CNN
F 2 "" H 4150 4150 50  0001 C CNN
F 3 "" H 4150 4150 50  0001 C CNN
	1    5850 6500
	1    0    0    -1  
$EndComp
$Comp
L VUSB #PWR10
U 1 1 58C492E4
P 6550 6500
F 0 "#PWR10" H 4550 5100 50  0001 C CNN
F 1 "VUSB" H 6565 6673 50  0000 C CNN
F 2 "" H 4550 5250 50  0001 C CNN
F 3 "" H 4550 5250 50  0001 C CNN
	1    6550 6500
	1    0    0    -1  
$EndComp
$Comp
L LED D8
U 1 1 58C4B3ED
P 6550 7100
F 0 "D8" V 6650 7050 50  0000 R CNN
F 1 "LED-0603-GREEN" H 6800 7200 50  0000 R CNN
F 2 "LEDs:LED_0603" H 1150 750 50  0001 C CNN
F 3 "https://s3.amazonaws.com/mfprodpublic/datasheets/S_110_LTST-C190KGKT.pdf" H 1150 750 50  0001 C CNN
	1    6550 7100
	0    -1   -1   0   
$EndComp
$Comp
L R R49
U 1 1 58C4B93C
P 6550 6700
F 0 "R49" H 6620 6799 50  0000 L CNN
F 1 "10k" H 6620 6708 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V -900 5050 50  0001 C CNN
F 3 "" V -620 5050 50  0001 C CNN
F 4 "1%" H 6620 6609 60  0000 L CNN "Tolerance"
F 5 "16V" V -450 5050 60  0001 C CNN "Voltage"
F 6 "0.062W" V -350 5050 60  0001 C CNN "Power"
F 7 "Thin Film" V -250 5050 60  0001 C CNN "Material"
F 8 "0402" V -800 5050 60  0001 C CNN "Package"
	1    6550 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 6550 6550 6500
Wire Wire Line
	6550 6850 6550 6950
Wire Wire Line
	5850 6550 5850 6500
$Comp
L GND #PWR8
U 1 1 58C51AE7
P 5850 7250
F 0 "#PWR8" H 3250 -50 50  0001 C CNN
F 1 "GND" H 5855 7077 50  0000 C CNN
F 2 "" H 3250 200 50  0001 C CNN
F 3 "" H 3250 200 50  0001 C CNN
	1    5850 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 58C5304E
P 6550 7250
F 0 "#PWR11" H 3950 -50 50  0001 C CNN
F 1 "GND" H 6555 7077 50  0000 C CNN
F 2 "" H 3950 200 50  0001 C CNN
F 3 "" H 3950 200 50  0001 C CNN
	1    6550 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 58C8EC6C
P 4850 7250
F 0 "#PWR6" H 2250 -50 50  0001 C CNN
F 1 "GND" H 4855 7077 50  0000 C CNN
F 2 "" H 2250 200 50  0001 C CNN
F 3 "" H 2250 200 50  0001 C CNN
	1    4850 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 58C9E1E2
P 2800 7400
F 0 "#PWR4" H 200 100 50  0001 C CNN
F 1 "GND" H 2805 7227 50  0000 C CNN
F 2 "" H 200 350 50  0001 C CNN
F 3 "" H 200 350 50  0001 C CNN
	1    2800 7400
	1    0    0    -1  
$EndComp
$Comp
L LED_BGR D3
U 1 1 58C9F1F2
P 4850 6900
F 0 "D3" V 4896 6570 50  0000 R CNN
F 1 "CLX6D-FKB" V 4805 6570 50  0000 R CNN
F 2 "LEDs:LED_PLCC6_3.4x3.4mm" H 200 150 50  0001 C CNN
F 3 "http://www.cree.com/~/media/Files/Cree/LED-Components-and-Modules/HB/Data-Sheets/1278-CLX6D-FKB.pdf" H 200 150 50  0001 C CNN
F 4 "CLX6D-FKB-CMPQSGKBB7A363" V 4850 6900 60  0001 C CNN "Manufacturer Part Number"
	1    4850 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 6550 4650 6550
Wire Wire Line
	4650 6550 4650 6700
Wire Wire Line
	3750 6450 4850 6450
Wire Wire Line
	4850 6450 4850 6700
Wire Wire Line
	4650 7100 4650 7200
Wire Wire Line
	4650 7200 5050 7200
Wire Wire Line
	4850 7100 4850 7250
Connection ~ 4850 7200
Wire Wire Line
	5050 7200 5050 7100
$Comp
L +3.3V #PWR1
U 1 1 58CA5175
P 1700 5500
F 0 "#PWR1" H 0   3000 50  0001 C CNN
F 1 "+3.3V" H 1715 5673 50  0000 C CNN
F 2 "" H 0   3150 50  0001 C CNN
F 3 "" H 0   3150 50  0001 C CNN
	1    1700 5500
	1    0    0    -1  
$EndComp
$Comp
L C C91
U 1 1 58CB9DB2
P 1700 5650
F 0 "C91" H 1750 5750 50  0000 L CNN
F 1 "1u" H 1750 5550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H -4812 4350 50  0001 C CNN
F 3 "" H -4850 4500 50  0001 C CNN
F 4 "16V" H 1500 5750 60  0000 L CNN "Voltage"
F 5 "20%" H -4750 4550 60  0001 L CNN "Tolerance"
F 6 "X5R" H 1500 5550 60  0000 L CNN "Type"
F 7 "0402" H 1815 5559 60  0001 L CNN "Package"
	1    1700 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5500 2150 5500
$Comp
L GND #PWR2
U 1 1 58CBADE2
P 1700 5800
F 0 "#PWR2" H -900 -1500 50  0001 C CNN
F 1 "GND" H 1705 5627 50  0000 C CNN
F 2 "" H -900 -1250 50  0001 C CNN
F 3 "" H -900 -1250 50  0001 C CNN
	1    1700 5800
	1    0    0    -1  
$EndComp
$Comp
L C C94
U 1 1 58CBBFFD
P 3800 5650
F 0 "C94" H 3850 5750 50  0000 L CNN
F 1 "1u" H 3850 5550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H -2712 4350 50  0001 C CNN
F 3 "" H -2750 4500 50  0001 C CNN
F 4 "16V" H 3600 5750 60  0000 L CNN "Voltage"
F 5 "20%" H -2650 4550 60  0001 L CNN "Tolerance"
F 6 "X5R" H 3600 5550 60  0000 L CNN "Type"
F 7 "0402" H 3915 5559 60  0001 L CNN "Package"
	1    3800 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 58CBC29D
P 3800 5800
F 0 "#PWR5" H 1200 -1500 50  0001 C CNN
F 1 "GND" H 3805 5627 50  0000 C CNN
F 2 "" H 1200 -1250 50  0001 C CNN
F 3 "" H 1200 -1250 50  0001 C CNN
	1    3800 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5500 3800 5500
$Comp
L C C92
U 1 1 58CBE629
P 2500 5350
F 0 "C92" H 2550 5450 50  0000 L CNN
F 1 "0.47u" H 2550 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H -4012 4050 50  0001 C CNN
F 3 "" H -4050 4200 50  0001 C CNN
F 4 "16V" H 2300 5450 60  0000 L CNN "Voltage"
F 5 "20%" H -3950 4250 60  0001 L CNN "Tolerance"
F 6 "X5R" H 2300 5250 60  0000 L CNN "Type"
F 7 "0402" H 2615 5259 60  0001 L CNN "Package"
	1    2500 5350
	0    -1   -1   0   
$EndComp
$Comp
L C C93
U 1 1 58CBEC69
P 3100 5350
F 0 "C93" H 3150 5450 50  0000 L CNN
F 1 "0.47u" H 3150 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H -3412 4050 50  0001 C CNN
F 3 "" H -3450 4200 50  0001 C CNN
F 4 "16V" H 2900 5450 60  0000 L CNN "Voltage"
F 5 "20%" H -3350 4250 60  0001 L CNN "Tolerance"
F 6 "X5R" H 2900 5250 60  0000 L CNN "Type"
F 7 "0402" H 3215 5259 60  0001 L CNN "Package"
	1    3100 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 5500 2350 5350
Wire Wire Line
	2650 5350 2700 5350
Wire Wire Line
	2700 5350 2700 5500
Wire Wire Line
	2900 5500 2900 5350
Wire Wire Line
	2900 5350 2950 5350
Wire Wire Line
	3250 5350 3250 5500
Text Label 1350 6250 0    60   ~ 0
CPU-SCK
Text Label 1350 6350 0    60   ~ 0
CPU-SDA
Wire Wire Line
	1350 6350 1850 6350
Wire Wire Line
	1850 6250 1350 6250
Wire Wire Line
	1200 6150 1850 6150
Wire Wire Line
	1200 5800 1200 6150
$Comp
L R R39
U 1 1 58CCCAB3
P 1200 5650
F 0 "R39" H 1270 5749 50  0000 L CNN
F 1 "10k" H 1270 5658 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V -6250 4000 50  0001 C CNN
F 3 "" V -5970 4000 50  0001 C CNN
F 4 "1%" H 1270 5559 60  0000 L CNN "Tolerance"
F 5 "16V" V -5800 4000 60  0001 C CNN "Voltage"
F 6 "0.062W" V -5700 4000 60  0001 C CNN "Power"
F 7 "Thin Film" V -5600 4000 60  0001 C CNN "Material"
F 8 "0402" V -6150 4000 60  0001 C CNN "Package"
	1    1200 5650
	1    0    0    -1  
$EndComp
Connection ~ 1700 5500
$Comp
L GND #PWR3
U 1 1 58CD09F0
P 1800 7400
F 0 "#PWR3" H -800 100 50  0001 C CNN
F 1 "GND" H 1805 7227 50  0000 C CNN
F 2 "" H -800 350 50  0001 C CNN
F 3 "" H -800 350 50  0001 C CNN
	1    1800 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6450 1800 7400
Wire Wire Line
	1800 6950 1850 6950
Wire Wire Line
	1850 7050 1800 7050
Connection ~ 1800 7050
Wire Wire Line
	1850 6650 1800 6650
Connection ~ 1800 6950
Connection ~ 1800 6650
NoConn ~ 1850 6750
NoConn ~ 1850 6550
Wire Wire Line
	1800 6450 1850 6450
$Comp
L LP5521YQ U6
U 1 1 58D0B021
P 2800 6450
F 0 "U6" H 2100 5650 60  0000 C CNN
F 1 "LP5521YQ" H 3350 5650 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-24-1EP_4x5mm_Pitch0.5mm" H -150 -800 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/texas-instruments/LP5521YQ-NOPB/LP5521YQ-NOPBCT-ND/1836170" H -200 -950 60  0001 C CNN
	1    2800 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6350 5050 6350
Wire Wire Line
	5050 6350 5050 6700
Text Label 7150 3950 0    60   ~ 0
CPU-SCK
Text Label 7150 4050 0    60   ~ 0
CPU-SDA
Wire Wire Line
	7050 3950 7550 3950
Wire Wire Line
	7050 4050 7550 4050
$Comp
L R R40
U 1 1 58D60CF9
P 2400 4400
F 0 "R40" V 2450 4250 50  0000 C CNN
F 1 "DNP" V 2400 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V -5050 2750 50  0001 C CNN
F 3 "" V -4770 2750 50  0001 C CNN
F 4 "1%" V 2550 4700 60  0001 C CNN "Tolerance"
F 5 "16V" V -4600 2750 60  0001 C CNN "Voltage"
F 6 "0.062W" V -4500 2750 60  0001 C CNN "Power"
F 7 "Thin Film" V -4400 2750 60  0001 C CNN "Material"
F 8 "0402" V -4950 2750 60  0001 C CNN "Package"
	1    2400 4400
	0    -1   -1   0   
$EndComp
$Comp
L R R41
U 1 1 58D60FCF
P 3450 4400
F 0 "R41" V 3500 4600 50  0000 C CNN
F 1 "DNP" V 3450 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V -4000 2750 50  0001 C CNN
F 3 "" V -3720 2750 50  0001 C CNN
F 4 "1%" V 3600 4700 60  0001 C CNN "Tolerance"
F 5 "16V" V -3550 2750 60  0001 C CNN "Voltage"
F 6 "0.062W" V -3450 2750 60  0001 C CNN "Power"
F 7 "Thin Film" V -3350 2750 60  0001 C CNN "Material"
F 8 "0402" V -3900 2750 60  0001 C CNN "Package"
	1    3450 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 4500 2200 4400
Wire Wire Line
	2200 4400 2250 4400
Connection ~ 2200 4500
Wire Wire Line
	3200 4600 3200 4400
Wire Wire Line
	3200 4400 3300 4400
Connection ~ 3200 4600
Wire Wire Line
	3600 4400 3600 4300
Wire Wire Line
	3600 4300 3250 4300
Wire Wire Line
	2550 4400 2650 4400
Wire Wire Line
	2650 4400 2650 4300
Wire Wire Line
	2650 4300 2300 4300
Text Label 2300 4300 0    60   ~ 0
CPU-SCK
Text Label 3250 4300 0    60   ~ 0
CPU-SDA
$Comp
L BOX1 U11
U 1 1 58D75525
P 7900 6300
F 0 "U11" H 7950 6350 50  0001 C CNN
F 1 "Logo" H 8028 6300 50  0000 L CNN
F 2 "Symbols:NaviLOGO" H 1550 850 60  0001 C CNN
F 3 "" H 1550 850 60  0001 C CNN
	1    7900 6300
	1    0    0    -1  
$EndComp
$Comp
L BOX1 U10
U 1 1 58D772A7
P 7900 6150
F 0 "U10" H 7950 6200 50  0001 C CNN
F 1 "Logo" H 8028 6150 50  0000 L CNN
F 2 "Symbols:NaviLOGO" H 1550 700 60  0001 C CNN
F 3 "" H 1550 700 60  0001 C CNN
	1    7900 6150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
