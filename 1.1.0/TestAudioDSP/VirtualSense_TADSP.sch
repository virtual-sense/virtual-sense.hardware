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
LIBS:special
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
LIBS:VirtualSense
LIBS:VirtualSenseB
LIBS:VirtualSense_TADSP-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "VirtualSense Audio DSP test Layer"
Date "26 Jun 2013"
Rev "1.1.0"
Comp "University of Urbino & NeuNet"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 10400 750  0    60   Input ~ 0
3V3L
Text GLabel 10400 850  0    60   Input ~ 0
GND
Text GLabel 10400 1850 0    60   Input ~ 0
DIO0/P7.4
Text GLabel 10400 1950 0    60   Input ~ 0
DIO1/P7.5
Text GLabel 10400 2050 0    60   Input ~ 0
BSL_SEL/P3.3
Text GLabel 10400 1150 0    60   Input ~ 0
SCK/P3.0
$Comp
L CONN_14 CONN3
U 1 1 4FC4A2FF
P 10850 1400
F 0 "CONN3" V 10820 1400 60  0000 C CNN
F 1 "CONN_14" V 10930 1400 60  0001 C CNN
F 2 "" H 10850 1400 60  0001 C CNN
F 3 "" H 10850 1400 60  0001 C CNN
	1    10850 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_14 CONN1
U 1 1 4FC4A1C0
P 9150 1400
F 0 "CONN1" V 9120 1400 60  0000 C CNN
F 1 "CONN_14" V 9230 1400 60  0001 C CNN
F 2 "" H 9150 1400 60  0001 C CNN
F 3 "" H 9150 1400 60  0001 C CNN
	1    9150 1400
	1    0    0    -1  
$EndComp
Text GLabel 8650 1650 0    60   Input ~ 0
CC_GPIO1/P1.5
Text GLabel 8650 2050 0    60   Input ~ 0
CC_GPIO5/P1.7
Text GLabel 8650 1750 0    60   Input ~ 0
CC_GPIO2/P1.6
Text GLabel 8650 1950 0    60   Input ~ 0
CC_GPIO4/P1.2
Text GLabel 8650 1550 0    60   Input ~ 0
CC_GPIO0/P1.3
Text GLabel 8650 1850 0    60   Input ~ 0
CC_GPIO3/P1.1
Text GLabel 8650 1050 0    60   Input ~ 0
CC_VREG_EN/P1.0
Text GLabel 8650 850  0    60   Input ~ 0
CC_MOSI/P3.7
Text GLabel 8650 1150 0    60   Input ~ 0
CC_CS/P4.1
Text GLabel 10400 950  0    60   Input ~ 0
TXD/MOSI/P2.1/P3.4
Text GLabel 10400 1050 0    60   Input ~ 0
RXD/MISO/P2.2/P3.5
Text GLabel 8650 750  0    60   Input ~ 0
CC_MISO/P5.4
Text GLabel 8650 950  0    60   Input ~ 0
CC_SCK/P5.5
Text GLabel 8650 1250 0    60   Input ~ 0
CC_RST/P4.0
Text GLabel 10400 1250 0    60   Input ~ 0
TEST
Text GLabel 10400 1550 0    60   Input ~ 0
TMS/CS2/PJ.2
Text GLabel 10400 1450 0    60   Input ~ 0
TDI/PM1/PJ.1
Text GLabel 10400 1350 0    60   Input ~ 0
TDO/CS1/PJ.0
Text GLabel 10400 1750 0    60   Input ~ 0
RESET
Text GLabel 10400 1650 0    60   Input ~ 0
TCK/PM2/PJ.3
Text GLabel 8650 1350 0    60   Input ~ 0
CC_PM/P4.2
Text GLabel 8650 1450 0    60   Input ~ 0
CS2/P4.3
$Comp
L CONN_1 P3
U 1 1 512F7BD0
P 10750 6200
F 0 "P3" H 10830 6200 40  0000 L CNN
F 1 "CONN_1" H 10750 6255 30  0001 C CNN
F 2 "" H 10750 6200 60  0001 C CNN
F 3 "" H 10750 6200 60  0001 C CNN
	1    10750 6200
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P2
U 1 1 512F7BDC
P 10750 6100
F 0 "P2" H 10830 6100 40  0000 L CNN
F 1 "CONN_1" H 10750 6155 30  0001 C CNN
F 2 "" H 10750 6100 60  0001 C CNN
F 3 "" H 10750 6100 60  0001 C CNN
	1    10750 6100
	1    0    0    -1  
$EndComp
Text Notes 10550 6000 0    60   ~ 0
Fixe hole
$Comp
L CONN_1 P6
U 1 1 512F7BED
P 10750 6700
F 0 "P6" H 10830 6700 40  0000 L CNN
F 1 "CONN_1" H 10750 6755 30  0001 C CNN
F 2 "" H 10750 6700 60  0001 C CNN
F 3 "" H 10750 6700 60  0001 C CNN
	1    10750 6700
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P5
U 1 1 512F7BF3
P 10750 6600
F 0 "P5" H 10830 6600 40  0000 L CNN
F 1 "CONN_1" H 10750 6655 30  0001 C CNN
F 2 "" H 10750 6600 60  0001 C CNN
F 3 "" H 10750 6600 60  0001 C CNN
	1    10750 6600
	1    0    0    -1  
$EndComp
NoConn ~ 10600 6600
NoConn ~ 10600 6700
Text Notes 10550 6500 0    60   ~ 0
Fiducial
$Comp
L CONN_1 P7
U 1 1 512F7BFC
P 10900 6950
F 0 "P7" H 10980 6950 40  0000 L CNN
F 1 "uC" H 10900 7005 30  0001 C CNN
F 2 "" H 10900 6950 60  0001 C CNN
F 3 "" H 10900 6950 60  0001 C CNN
	1    10900 6950
	1    0    0    -1  
$EndComp
NoConn ~ 10750 6950
Text Notes 10300 6850 0    60   ~ 0
OpenHardware logo
Text GLabel 10550 6200 0    60   Input ~ 0
GND
Text GLabel 10550 6100 0    60   Input ~ 0
GND
$Comp
L CONN_1 P8
U 1 1 51C8D040
P 10500 6950
F 0 "P8" H 10580 6950 40  0000 L CNN
F 1 "uC" H 10500 7005 30  0001 C CNN
F 2 "" H 10500 6950 60  0001 C CNN
F 3 "" H 10500 6950 60  0001 C CNN
	1    10500 6950
	1    0    0    -1  
$EndComp
NoConn ~ 10350 6950
$Comp
L TLV320AIC3204 U2
U 1 1 521B8809
P 4050 5650
F 0 "U2" H 4650 6650 60  0000 C CNN
F 1 "TLV320AIC3204" H 4650 6750 60  0000 C CNN
F 2 "" H 4050 5650 60  0000 C CNN
F 3 "" H 4050 5650 60  0000 C CNN
	1    4050 5650
	1    0    0    -1  
$EndComp
$Sheet
S 100  8750 11600 6700
U 521C719B
F0 "VirtualSense_TADSP_2" 50
F1 "VirtualSense_TADSP_2.sch" 50
$EndSheet
$Comp
L TPS77801 U1
U 1 1 521CC626
P 1850 1250
F 0 "U1" H 1850 950 60  0000 C CNN
F 1 "TPS77801" H 1850 1550 60  0000 C CNN
F 2 "" H 1850 1250 60  0000 C CNN
F 3 "" H 1850 1250 60  0000 C CNN
	1    1850 1250
	1    0    0    -1  
$EndComp
$Comp
L TPS79501DCQ U3
U 1 1 521CC8B3
P 2200 2500
F 0 "U3" H 2200 2750 60  0000 C CNN
F 1 "TPS79501DCQ" H 2200 2850 60  0000 C CNN
F 2 "" H 2200 2500 60  0000 C CNN
F 3 "" H 2200 2500 60  0000 C CNN
	1    2200 2500
	1    0    0    -1  
$EndComp
$Comp
L DSX321G_12MHZ U4
U 1 1 521CC8C2
P 8200 5100
F 0 "U4" H 8200 5100 60  0000 C CNN
F 1 "DSX321G_12MHZ" H 8200 5400 60  0000 C CNN
F 2 "" H 8200 5100 60  0000 C CNN
F 3 "" H 8200 5100 60  0000 C CNN
	1    8200 5100
	1    0    0    -1  
$EndComp
$Sheet
S 100  15950 11600 6400
U 521CC8CD
F0 "VirtualSense_TADSP_3" 50
F1 "VirtualSense_TADSP_3.sch" 50
$EndSheet
Text GLabel 10800 5400 2    60   Input ~ 0
3V3L
$Comp
L GNDPWR #PWR22
U 1 1 521DAD52
P 10650 5750
F 0 "#PWR22" H 10650 5800 40  0001 C CNN
F 1 "GNDPWR" H 10650 5670 40  0000 C CNN
F 2 "" H 10650 5750 60  0001 C CNN
F 3 "" H 10650 5750 60  0001 C CNN
	1    10650 5750
	1    0    0    -1  
$EndComp
Text GLabel 10800 5650 2    60   Input ~ 0
GND
$Comp
L GNDPWR #PWR4
U 1 1 521DADD2
P 1250 1500
F 0 "#PWR4" H 1250 1550 40  0001 C CNN
F 1 "GNDPWR" H 1250 1420 40  0000 C CNN
F 2 "" H 1250 1500 60  0001 C CNN
F 3 "" H 1250 1500 60  0001 C CNN
	1    1250 1500
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR1
U 1 1 521DAE7E
P 1000 1050
F 0 "#PWR1" H 1000 1150 40  0001 C CNN
F 1 "3V3" H 1000 1175 40  0000 C CNN
F 2 "" H 1000 1050 60  0001 C CNN
F 3 "" H 1000 1050 60  0001 C CNN
	1    1000 1050
	1    0    0    -1  
$EndComp
$Comp
L CP1SMALL C1
U 1 1 521DB209
P 1000 1250
F 0 "C1" H 1050 1350 50  0000 L CNN
F 1 "4u7" H 1050 1150 50  0000 L CNN
F 2 "" H 1000 1250 60  0000 C CNN
F 3 "" H 1000 1250 60  0000 C CNN
	1    1000 1250
	1    0    0    -1  
$EndComp
$Comp
L RSML R9
U 1 1 521DB4BE
P 3350 1300
F 0 "R9" V 3430 1300 40  0000 C CNN
F 1 "10K7" V 3352 1300 40  0000 C CNN
F 2 "" V 3280 1300 30  0000 C CNN
F 3 "" H 3350 1300 30  0000 C CNN
	1    3350 1300
	1    0    0    -1  
$EndComp
$Comp
L RSML R10
U 1 1 521DB587
P 3350 1700
F 0 "R10" V 3430 1700 40  0000 C CNN
F 1 "110K" V 3352 1700 40  0000 C CNN
F 2 "" V 3280 1700 30  0000 C CNN
F 3 "" H 3350 1700 30  0000 C CNN
	1    3350 1700
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR10
U 1 1 521DB683
P 3350 1900
F 0 "#PWR10" H 3350 1950 40  0001 C CNN
F 1 "GNDPWR" H 3350 1820 40  0000 C CNN
F 2 "" H 3350 1900 60  0001 C CNN
F 3 "" H 3350 1900 60  0001 C CNN
	1    3350 1900
	1    0    0    -1  
$EndComp
$Comp
L CP1SMALL C16
U 1 1 521DB6F0
P 3650 1350
F 0 "C16" H 3700 1450 50  0000 L CNN
F 1 "4u7" H 3700 1250 50  0000 L CNN
F 2 "" H 3650 1350 60  0000 C CNN
F 3 "" H 3650 1350 60  0000 C CNN
	1    3650 1350
	1    0    0    -1  
$EndComp
$Comp
L CP1SMALL C17
U 1 1 521DB6F6
P 3950 1350
F 0 "C17" H 4000 1450 50  0000 L CNN
F 1 "4u7" H 4000 1250 50  0000 L CNN
F 2 "" H 3950 1350 60  0000 C CNN
F 3 "" H 3950 1350 60  0000 C CNN
	1    3950 1350
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR14
U 1 1 521DB7CE
P 3650 1600
F 0 "#PWR14" H 3650 1650 40  0001 C CNN
F 1 "GNDPWR" H 3650 1520 40  0000 C CNN
F 2 "" H 3650 1600 60  0001 C CNN
F 3 "" H 3650 1600 60  0001 C CNN
	1    3650 1600
	1    0    0    -1  
$EndComp
Text GLabel 4050 1100 2    60   Input ~ 0
VCC_1V3
$Comp
L 3V3 #PWR8
U 1 1 521DB933
P 2950 1500
F 0 "#PWR8" H 2950 1600 40  0001 C CNN
F 1 "3V3" H 2950 1625 40  0000 C CNN
F 2 "" H 2950 1500 60  0001 C CNN
F 3 "" H 2950 1500 60  0001 C CNN
	1    2950 1500
	1    0    0    -1  
$EndComp
$Comp
L RSML R4
U 1 1 521DB939
P 2700 1500
F 0 "R4" V 2780 1500 40  0000 C CNN
F 1 "250K" V 2702 1500 40  0000 C CNN
F 2 "" V 2630 1500 30  0000 C CNN
F 3 "" H 2700 1500 30  0000 C CNN
	1    2700 1500
	0    -1   -1   0   
$EndComp
Text GLabel 2450 1700 0    60   Input ~ 0
TARGET_PWR_GOOD
$Comp
L 3V3 #PWR2
U 1 1 521DBAC4
P 1000 2300
F 0 "#PWR2" H 1000 2400 40  0001 C CNN
F 1 "3V3" H 1000 2425 40  0000 C CNN
F 2 "" H 1000 2300 60  0001 C CNN
F 3 "" H 1000 2300 60  0001 C CNN
	1    1000 2300
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C2
U 1 1 521DBACC
P 1000 2500
F 0 "C2" H 1025 2550 30  0000 L CNN
F 1 "1u" H 1025 2450 30  0000 L CNN
F 2 "" H 1000 2500 60  0000 C CNN
F 3 "" H 1000 2500 60  0000 C CNN
	1    1000 2500
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C3
U 1 1 521DBAD9
P 1300 2500
F 0 "C3" H 1325 2550 30  0000 L CNN
F 1 "100n" H 1325 2450 30  0000 L CNN
F 2 "" H 1300 2500 60  0000 C CNN
F 3 "" H 1300 2500 60  0000 C CNN
	1    1300 2500
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C10
U 1 1 521DBADF
P 3250 2500
F 0 "C10" H 3275 2550 30  0000 L CNN
F 1 "33p" H 3275 2450 30  0000 L CNN
F 2 "" H 3250 2500 60  0000 C CNN
F 3 "" H 3250 2500 60  0000 C CNN
	1    3250 2500
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C13
U 1 1 521DBAE5
P 3550 2550
F 0 "C13" H 3575 2600 30  0000 L CNN
F 1 "1u" H 3575 2500 30  0000 L CNN
F 2 "" H 3550 2550 60  0000 C CNN
F 3 "" H 3550 2550 60  0000 C CNN
	1    3550 2550
	1    0    0    -1  
$EndComp
$Comp
L RSML R5
U 1 1 521DBAEB
P 3000 2500
F 0 "R5" V 3080 2500 40  0000 C CNN
F 1 "14K" V 3002 2500 40  0000 C CNN
F 2 "" V 2930 2500 30  0000 C CNN
F 3 "" H 3000 2500 30  0000 C CNN
	1    3000 2500
	1    0    0    -1  
$EndComp
$Comp
L RSML R6
U 1 1 521DBAF1
P 3000 2900
F 0 "R6" V 3080 2900 40  0000 C CNN
F 1 "30K" V 3002 2900 40  0000 C CNN
F 2 "" V 2930 2900 30  0000 C CNN
F 3 "" H 3000 2900 30  0000 C CNN
	1    3000 2900
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR3
U 1 1 521DBAF7
P 1000 2750
F 0 "#PWR3" H 1000 2800 40  0001 C CNN
F 1 "GNDPWR" H 1000 2670 40  0000 C CNN
F 2 "" H 1000 2750 60  0001 C CNN
F 3 "" H 1000 2750 60  0001 C CNN
	1    1000 2750
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR6
U 1 1 521DBFAD
P 2200 3050
F 0 "#PWR6" H 2200 3100 40  0001 C CNN
F 1 "GNDPWR" H 2200 2970 40  0000 C CNN
F 2 "" H 2200 3050 60  0001 C CNN
F 3 "" H 2200 3050 60  0001 C CNN
	1    2200 3050
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR12
U 1 1 521DC2F6
P 3550 2750
F 0 "#PWR12" H 3550 2800 40  0001 C CNN
F 1 "GNDPWR" H 3550 2670 40  0000 C CNN
F 2 "" H 3550 2750 60  0001 C CNN
F 3 "" H 3550 2750 60  0001 C CNN
	1    3550 2750
	1    0    0    -1  
$EndComp
Text GLabel 3650 2350 2    60   Input ~ 0
VCC_1V8
$Comp
L GNDPWR #PWR9
U 1 1 521DC78D
P 3000 3150
F 0 "#PWR9" H 3000 3200 40  0001 C CNN
F 1 "GNDPWR" H 3000 3070 40  0000 C CNN
F 2 "" H 3000 3150 60  0001 C CNN
F 3 "" H 3000 3150 60  0001 C CNN
	1    3000 3150
	1    0    0    -1  
$EndComp
$Comp
L CP1SMALL C23
U 1 1 521DCB44
P 10800 4200
F 0 "C23" H 10850 4300 50  0000 L CNN
F 1 "4u7" H 10850 4100 50  0000 L CNN
F 2 "" H 10800 4200 60  0000 C CNN
F 3 "" H 10800 4200 60  0000 C CNN
	1    10800 4200
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR24
U 1 1 521DCB4A
P 10800 4000
F 0 "#PWR24" H 10800 4100 40  0001 C CNN
F 1 "3V3" H 10800 4125 40  0000 C CNN
F 2 "" H 10800 4000 60  0001 C CNN
F 3 "" H 10800 4000 60  0001 C CNN
	1    10800 4000
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR25
U 1 1 521DCB50
P 10800 4400
F 0 "#PWR25" H 10800 4450 40  0001 C CNN
F 1 "GNDPWR" H 10800 4320 40  0000 C CNN
F 2 "" H 10800 4400 60  0001 C CNN
F 3 "" H 10800 4400 60  0001 C CNN
	1    10800 4400
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C15
U 1 1 521DCC77
P 3600 4250
F 0 "C15" H 3625 4300 30  0000 L CNN
F 1 "100n" H 3625 4200 30  0000 L CNN
F 2 "" H 3600 4250 60  0000 C CNN
F 3 "" H 3600 4250 60  0000 C CNN
	1    3600 4250
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C14
U 1 1 521DCC7D
P 3600 3750
F 0 "C14" H 3625 3800 30  0000 L CNN
F 1 "100n" H 3625 3700 30  0000 L CNN
F 2 "" H 3600 3750 60  0000 C CNN
F 3 "" H 3600 3750 60  0000 C CNN
	1    3600 3750
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C18
U 1 1 521DCC83
P 4400 3750
F 0 "C18" H 4425 3800 30  0000 L CNN
F 1 "100n" H 4425 3700 30  0000 L CNN
F 2 "" H 4400 3750 60  0000 C CNN
F 3 "" H 4400 3750 60  0000 C CNN
	1    4400 3750
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C19
U 1 1 521DCC89
P 4400 4250
F 0 "C19" H 4425 4300 30  0000 L CNN
F 1 "100n" H 4425 4200 30  0000 L CNN
F 2 "" H 4400 4250 60  0000 C CNN
F 3 "" H 4400 4250 60  0000 C CNN
	1    4400 4250
	1    0    0    -1  
$EndComp
$Comp
L CP1SMALL C20
U 1 1 521DCC8F
P 4600 3750
F 0 "C20" H 4650 3850 50  0000 L CNN
F 1 "10u" H 4650 3650 50  0000 L CNN
F 2 "" H 4600 3750 60  0000 C CNN
F 3 "" H 4600 3750 60  0000 C CNN
	1    4600 3750
	1    0    0    -1  
$EndComp
$Comp
L CP1SMALL C21
U 1 1 521DCC95
P 4650 4250
F 0 "C21" H 4700 4350 50  0000 L CNN
F 1 "10u" H 4700 4150 50  0000 L CNN
F 2 "" H 4650 4250 60  0000 C CNN
F 3 "" H 4650 4250 60  0000 C CNN
	1    4650 4250
	1    0    0    -1  
$EndComp
$Comp
L CP1SMALL C11
U 1 1 521DCC9B
P 3350 4250
F 0 "C11" H 3400 4350 50  0000 L CNN
F 1 "10u" H 3400 4150 50  0000 L CNN
F 2 "" H 3350 4250 60  0000 C CNN
F 3 "" H 3350 4250 60  0000 C CNN
	1    3350 4250
	1    0    0    -1  
$EndComp
$Comp
L CP1SMALL C12
U 1 1 521DCCA1
P 3400 3750
F 0 "C12" H 3450 3850 50  0000 L CNN
F 1 "10u" H 3450 3650 50  0000 L CNN
F 2 "" H 3400 3750 60  0000 C CNN
F 3 "" H 3400 3750 60  0000 C CNN
	1    3400 3750
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR11
U 1 1 521DCE8E
P 3350 4450
F 0 "#PWR11" H 3350 4500 40  0001 C CNN
F 1 "GNDPWR" H 3350 4370 40  0000 C CNN
F 2 "" H 3350 4450 60  0001 C CNN
F 3 "" H 3350 4450 60  0001 C CNN
	1    3350 4450
	1    0    0    -1  
$EndComp
$Comp
L RSML R7
U 1 1 521DCF2E
P 3050 4100
F 0 "R7" V 3130 4100 40  0000 C CNN
F 1 "0" V 3052 4100 40  0000 C CNN
F 2 "" V 2980 4100 30  0000 C CNN
F 3 "" H 3050 4100 30  0000 C CNN
	1    3050 4100
	0    -1   -1   0   
$EndComp
$Comp
L 3V3 #PWR7
U 1 1 521DCFCF
P 2800 4100
F 0 "#PWR7" H 2800 4200 40  0001 C CNN
F 1 "3V3" H 2800 4225 40  0000 C CNN
F 2 "" H 2800 4100 60  0001 C CNN
F 3 "" H 2800 4100 60  0001 C CNN
	1    2800 4100
	1    0    0    -1  
$EndComp
$Comp
L FILTER L1
U 1 1 521DD282
P 7750 6850
F 0 "L1" H 7750 7000 60  0000 C CNN
F 1 "BLM21AG151SN1D" H 7750 6750 60  0000 C CNN
F 2 "" H 7750 6850 60  0000 C CNN
F 3 "" H 7750 6850 60  0000 C CNN
	1    7750 6850
	1    0    0    -1  
$EndComp
$Comp
L FILTER L2
U 1 1 521DD291
P 9400 6850
F 0 "L2" H 9400 7000 60  0000 C CNN
F 1 "BLM21AG151SN1D" H 9400 6750 60  0000 C CNN
F 2 "" H 9400 6850 60  0000 C CNN
F 3 "" H 9400 6850 60  0000 C CNN
	1    9400 6850
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR19
U 1 1 521DD2BC
P 7150 6900
F 0 "#PWR19" H 7150 6950 40  0001 C CNN
F 1 "GNDPWR" H 7150 6820 40  0000 C CNN
F 2 "" H 7150 6900 60  0001 C CNN
F 3 "" H 7150 6900 60  0001 C CNN
	1    7150 6900
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR21
U 1 1 521DD2C2
P 8850 6800
F 0 "#PWR21" H 8850 6900 40  0001 C CNN
F 1 "3V3" H 8850 6925 40  0000 C CNN
F 2 "" H 8850 6800 60  0001 C CNN
F 3 "" H 8850 6800 60  0001 C CNN
	1    8850 6800
	1    0    0    -1  
$EndComp
Text GLabel 9850 6850 2    60   Input ~ 0
V3.3A
Text GLabel 8200 6850 2    60   Input ~ 0
GND-AIC
Text GLabel 4900 4400 2    60   Input ~ 0
GND-AIC
$Comp
L RSML R12
U 1 1 521DD815
P 5000 4100
F 0 "R12" V 5080 4100 40  0000 C CNN
F 1 "0" V 5002 4100 40  0000 C CNN
F 2 "" V 4930 4100 30  0000 C CNN
F 3 "" H 5000 4100 30  0000 C CNN
	1    5000 4100
	0    -1   -1   0   
$EndComp
Text GLabel 5200 4100 2    60   Input ~ 0
V3.3A
Text GLabel 4800 3900 2    60   Input ~ 0
GND-AIC
Text GLabel 5200 3600 2    60   Input ~ 0
VCC_1V8
$Comp
L RSML R11
U 1 1 521DDAD7
P 5000 3600
F 0 "R11" V 5080 3600 40  0000 C CNN
F 1 "0-NO" V 5002 3600 40  0000 C CNN
F 2 "" V 4930 3600 30  0000 C CNN
F 3 "" H 5000 3600 30  0000 C CNN
	1    5000 3600
	0    -1   -1   0   
$EndComp
$Comp
L GNDPWR #PWR13
U 1 1 521DDF50
P 3600 3950
F 0 "#PWR13" H 3600 4000 40  0001 C CNN
F 1 "GNDPWR" H 3600 3870 40  0000 C CNN
F 2 "" H 3600 3950 60  0001 C CNN
F 3 "" H 3600 3950 60  0001 C CNN
	1    3600 3950
	1    0    0    -1  
$EndComp
$Comp
L RSML R8
U 1 1 521DE0D6
P 3150 3600
F 0 "R8" V 3230 3600 40  0000 C CNN
F 1 "0-NO" V 3152 3600 40  0000 C CNN
F 2 "" V 3080 3600 30  0000 C CNN
F 3 "" H 3150 3600 30  0000 C CNN
	1    3150 3600
	0    -1   -1   0   
$EndComp
Text GLabel 2900 3600 0    60   Input ~ 0
VCC_1V8
Text GLabel 4900 5000 2    60   Input ~ 0
TARGET_PWR_GOOD
Text GLabel 2100 5250 0    60   Input ~ 0
MICP
Text GLabel 2100 5450 0    60   Input ~ 0
MICN
$Comp
L RSML R1
U 1 1 521DE327
P 2250 5100
F 0 "R1" V 2330 5100 40  0000 C CNN
F 1 "2K2" V 2252 5100 40  0000 C CNN
F 2 "" V 2180 5100 30  0000 C CNN
F 3 "" H 2250 5100 30  0000 C CNN
	1    2250 5100
	-1   0    0    1   
$EndComp
$Comp
L RSML R2
U 1 1 521DE32D
P 2250 5600
F 0 "R2" V 2330 5600 40  0000 C CNN
F 1 "1K" V 2252 5600 40  0000 C CNN
F 2 "" V 2180 5600 30  0000 C CNN
F 3 "" H 2250 5600 30  0000 C CNN
	1    2250 5600
	-1   0    0    1   
$EndComp
$Comp
L CSMALL C5
U 1 1 521DE33F
P 2550 5450
F 0 "C5" H 2575 5500 30  0000 L CNN
F 1 "470n" H 2575 5400 30  0000 L CNN
F 2 "" H 2550 5450 60  0000 C CNN
F 3 "" H 2550 5450 60  0000 C CNN
	1    2550 5450
	0    -1   -1   0   
$EndComp
$Comp
L CSMALL C4
U 1 1 521DE345
P 2550 5250
F 0 "C4" H 2575 5300 30  0000 L CNN
F 1 "470n" H 2575 5200 30  0000 L CNN
F 2 "" H 2550 5250 60  0000 C CNN
F 3 "" H 2550 5250 60  0000 C CNN
	1    2550 5250
	0    -1   -1   0   
$EndComp
$Comp
L CSMALL C6
U 1 1 521DE34B
P 2800 5600
F 0 "C6" H 2825 5650 30  0000 L CNN
F 1 "NO" H 2825 5550 30  0000 L CNN
F 2 "" H 2800 5600 60  0000 C CNN
F 3 "" H 2800 5600 60  0000 C CNN
	1    2800 5600
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C8
U 1 1 521DE351
P 3000 5600
F 0 "C8" H 3025 5650 30  0000 L CNN
F 1 "NO" H 3025 5550 30  0000 L CNN
F 2 "" H 3000 5600 60  0000 C CNN
F 3 "" H 3000 5600 60  0000 C CNN
	1    3000 5600
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C9
U 1 1 521DE357
P 3100 6600
F 0 "C9" H 3125 6650 30  0000 L CNN
F 1 "100n" H 3125 6550 30  0000 L CNN
F 2 "" H 3100 6600 60  0000 C CNN
F 3 "" H 3100 6600 60  0000 C CNN
	1    3100 6600
	1    0    0    -1  
$EndComp
$Comp
L CP1SMALL C7
U 1 1 521DE35D
P 2850 6600
F 0 "C7" H 2900 6700 50  0000 L CNN
F 1 "10u" H 2900 6500 50  0000 L CNN
F 2 "" H 2850 6600 60  0000 C CNN
F 3 "" H 2850 6600 60  0000 C CNN
	1    2850 6600
	1    0    0    -1  
$EndComp
$Comp
L RSML R3
U 1 1 521DE363
P 2400 6200
F 0 "R3" V 2480 6200 40  0000 C CNN
F 1 "4K7" V 2402 6200 40  0000 C CNN
F 2 "" V 2330 6200 30  0000 C CNN
F 3 "" H 2400 6200 30  0000 C CNN
	1    2400 6200
	0    1    1    0   
$EndComp
$Comp
L GNDPWR #PWR15
U 1 1 521DE36F
P 3850 7000
F 0 "#PWR15" H 3850 7050 40  0001 C CNN
F 1 "GNDPWR" H 3850 6920 40  0000 C CNN
F 2 "" H 3850 7000 60  0001 C CNN
F 3 "" H 3850 7000 60  0001 C CNN
	1    3850 7000
	1    0    0    -1  
$EndComp
Text GLabel 4200 7050 2    60   Input ~ 0
GND-AIC
Text GLabel 3200 6750 2    60   Input ~ 0
GND-AIC
NoConn ~ 3250 6300
$Comp
L 3V3 #PWR5
U 1 1 521DECC8
P 2100 6150
F 0 "#PWR5" H 2100 6250 40  0001 C CNN
F 1 "3V3" H 2100 6275 40  0000 C CNN
F 2 "" H 2100 6150 60  0001 C CNN
F 3 "" H 2100 6150 60  0001 C CNN
	1    2100 6150
	1    0    0    -1  
$EndComp
NoConn ~ 3250 5750
NoConn ~ 3250 5850
NoConn ~ 3250 5950
NoConn ~ 3250 6050
NoConn ~ 3250 5500
NoConn ~ 3250 5600
NoConn ~ 3250 5100
NoConn ~ 3250 5200
Text GLabel 2950 5950 0    60   Input ~ 0
GND-AIC
NoConn ~ 4850 6200
$Comp
L RSML R13
U 1 1 521DFB4E
P 5300 6300
F 0 "R13" V 5380 6300 40  0000 C CNN
F 1 "4K7" V 5302 6300 40  0000 C CNN
F 2 "" V 5230 6300 30  0000 C CNN
F 3 "" H 5300 6300 30  0000 C CNN
	1    5300 6300
	-1   0    0    1   
$EndComp
$Comp
L GNDPWR #PWR16
U 1 1 521DFB68
P 5300 6550
F 0 "#PWR16" H 5300 6600 40  0001 C CNN
F 1 "GNDPWR" H 5300 6470 40  0000 C CNN
F 2 "" H 5300 6550 60  0001 C CNN
F 3 "" H 5300 6550 60  0001 C CNN
	1    5300 6550
	1    0    0    -1  
$EndComp
Text GLabel 5050 5800 2    60   Input ~ 0
I2C_SCL
Text GLabel 5050 5900 2    60   Input ~ 0
I2C_SDA
Text GLabel 5050 5650 2    60   Input ~ 0
MCLK
Text GLabel 5050 5500 2    60   Input ~ 0
I2S2_RX
Text GLabel 5050 5400 2    60   Input ~ 0
I2S2_DX
Text GLabel 5050 5300 2    60   Input ~ 0
I2S2_FS
Text GLabel 5050 5200 2    60   Input ~ 0
I2S2_CLK
$Comp
L 3V3 #PWR17
U 1 1 521E0515
P 6900 4500
F 0 "#PWR17" H 6900 4600 40  0001 C CNN
F 1 "3V3" H 6900 4625 40  0000 C CNN
F 2 "" H 6900 4500 60  0001 C CNN
F 3 "" H 6900 4500 60  0001 C CNN
	1    6900 4500
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C22
U 1 1 521E051B
P 6900 4700
F 0 "C22" H 6925 4750 30  0000 L CNN
F 1 "100n" H 6925 4650 30  0000 L CNN
F 2 "" H 6900 4700 60  0000 C CNN
F 3 "" H 6900 4700 60  0000 C CNN
	1    6900 4700
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR18
U 1 1 521E0521
P 6900 4900
F 0 "#PWR18" H 6900 4950 40  0001 C CNN
F 1 "GNDPWR" H 6900 4820 40  0000 C CNN
F 2 "" H 6900 4900 60  0001 C CNN
F 3 "" H 6900 4900 60  0001 C CNN
	1    6900 4900
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR20
U 1 1 521E091E
P 8850 5350
F 0 "#PWR20" H 8850 5400 40  0001 C CNN
F 1 "GNDPWR" H 8850 5270 40  0000 C CNN
F 2 "" H 8850 5350 60  0001 C CNN
F 3 "" H 8850 5350 60  0001 C CNN
	1    8850 5350
	1    0    0    -1  
$EndComp
Text GLabel 6850 5250 0    60   Input ~ 0
MCLK
$Comp
L RSML R14
U 1 1 521E0A29
P 7250 5250
F 0 "R14" V 7330 5250 40  0000 C CNN
F 1 "300" V 7252 5250 40  0000 C CNN
F 2 "" V 7180 5250 30  0000 C CNN
F 3 "" H 7250 5250 30  0000 C CNN
	1    7250 5250
	0    -1   -1   0   
$EndComp
Text GLabel 7950 5600 2    60   Input ~ 0
CPU_CLK_12MHZ
$Comp
L RSML R15
U 1 1 521E0C41
P 7750 5600
F 0 "R15" V 7830 5600 40  0000 C CNN
F 1 "300" V 7752 5600 40  0000 C CNN
F 2 "" V 7680 5600 30  0000 C CNN
F 3 "" H 7750 5600 30  0000 C CNN
	1    7750 5600
	0    -1   -1   0   
$EndComp
$Comp
L JUMPER JP1
U 1 1 521E70EB
P 5800 1950
F 0 "JP1" H 5800 2100 60  0000 C CNN
F 1 "JUMPER" H 5800 1870 40  0000 C CNN
F 2 "" H 5800 1950 60  0000 C CNN
F 3 "" H 5800 1950 60  0000 C CNN
	1    5800 1950
	0    1    1    0   
$EndComp
Text GLabel 5400 1650 0    60   Input ~ 0
MICP
Text GLabel 5400 2250 0    60   Input ~ 0
MICN
$Comp
L SPEAKER M1
U 1 1 521E710A
P 6500 1950
F 0 "M1" H 6400 2200 70  0000 C CNN
F 1 "MIC" H 6400 1700 70  0000 C CNN
F 2 "" H 6500 1950 60  0000 C CNN
F 3 "" H 6500 1950 60  0000 C CNN
	1    6500 1950
	1    0    0    -1  
$EndComp
$Comp
L MOS_N Q1
U 1 1 521E0E67
P 10600 5150
F 0 "Q1" H 10575 5320 60  0000 R CNN
F 1 "MOS_N" H 10586 4993 60  0000 R CNN
F 2 "" H 10600 5150 60  0001 C CNN
F 3 "" H 10600 5150 60  0001 C CNN
	1    10600 5150
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR23
U 1 1 521E0E79
P 10700 4900
F 0 "#PWR23" H 10700 5000 40  0001 C CNN
F 1 "3V3" H 10700 5025 40  0000 C CNN
F 2 "" H 10700 4900 60  0001 C CNN
F 3 "" H 10700 4900 60  0001 C CNN
	1    10700 4900
	1    0    0    -1  
$EndComp
Text GLabel 10300 5150 0    60   Input ~ 0
DIO0/P7.4
$Comp
L CONN_1 P4
U 1 1 521F5C6A
P 3950 900
F 0 "P4" H 4030 900 40  0000 L CNN
F 1 "1V3CC" H 3950 955 30  0001 C CNN
F 2 "" H 3950 900 60  0000 C CNN
F 3 "" H 3950 900 60  0000 C CNN
	1    3950 900 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P1
U 1 1 521F5C79
P 3550 2150
F 0 "P1" H 3630 2150 40  0000 L CNN
F 1 "1V8CC" H 3550 2205 30  0001 C CNN
F 2 "" H 3550 2150 60  0000 C CNN
F 3 "" H 3550 2150 60  0000 C CNN
	1    3550 2150
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P9
U 1 1 521F5C88
P 4900 6450
F 0 "P9" H 4980 6450 40  0000 L CNN
F 1 "MC-D" H 4900 6505 30  0001 C CNN
F 2 "" H 4900 6450 60  0000 C CNN
F 3 "" H 4900 6450 60  0000 C CNN
	1    4900 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	10550 6100 10600 6100
Wire Wire Line
	10600 6200 10550 6200
Wire Wire Line
	8650 2050 8800 2050
Wire Wire Line
	10500 1850 10400 1850
Wire Wire Line
	10500 1650 10400 1650
Wire Wire Line
	10500 1450 10400 1450
Wire Wire Line
	10500 1250 10400 1250
Wire Wire Line
	10500 1050 10400 1050
Wire Wire Line
	10500 850  10400 850 
Wire Wire Line
	8650 1950 8800 1950
Wire Wire Line
	8650 1750 8800 1750
Wire Wire Line
	8650 1550 8800 1550
Wire Wire Line
	8650 1350 8800 1350
Wire Wire Line
	8650 1150 8800 1150
Wire Wire Line
	8650 950  8800 950 
Wire Wire Line
	8650 750  8800 750 
Wire Wire Line
	8800 850  8650 850 
Wire Wire Line
	8800 1050 8650 1050
Wire Wire Line
	8800 1250 8650 1250
Wire Wire Line
	8800 1450 8650 1450
Wire Wire Line
	8800 1650 8650 1650
Wire Wire Line
	8800 1850 8650 1850
Wire Wire Line
	10400 750  10500 750 
Wire Wire Line
	10400 950  10500 950 
Wire Wire Line
	10400 1150 10500 1150
Wire Wire Line
	10400 1350 10500 1350
Wire Wire Line
	10400 1550 10500 1550
Wire Wire Line
	10400 1750 10500 1750
Wire Wire Line
	10400 1950 10500 1950
Wire Wire Line
	10400 2050 10500 2050
Wire Wire Line
	10800 5650 10650 5650
Wire Wire Line
	10650 5650 10650 5750
Wire Wire Line
	1250 1500 1250 1300
Wire Wire Line
	1250 1300 1300 1300
Wire Wire Line
	1000 1400 1300 1400
Connection ~ 1250 1400
Wire Wire Line
	1000 1050 1000 1150
Wire Wire Line
	1300 1100 1000 1100
Connection ~ 1000 1100
Wire Wire Line
	1300 1200 1250 1200
Wire Wire Line
	1250 1200 1250 1100
Connection ~ 1250 1100
Wire Wire Line
	1000 1350 1000 1400
Wire Wire Line
	2400 1100 4050 1100
Wire Wire Line
	3350 1100 3350 1150
Wire Wire Line
	2400 1200 2500 1200
Wire Wire Line
	2500 1200 2500 1100
Connection ~ 2500 1100
Wire Wire Line
	3350 1450 3350 1550
Wire Wire Line
	3350 1500 3100 1500
Wire Wire Line
	3100 1500 3100 1300
Wire Wire Line
	3100 1300 2400 1300
Connection ~ 3350 1500
Wire Wire Line
	3350 1850 3350 1900
Wire Wire Line
	3650 1100 3650 1250
Connection ~ 3350 1100
Wire Wire Line
	3950 1050 3950 1250
Connection ~ 3650 1100
Wire Wire Line
	3650 1600 3650 1450
Wire Wire Line
	3650 1550 3950 1550
Wire Wire Line
	3950 1550 3950 1450
Connection ~ 3650 1550
Connection ~ 3950 1100
Wire Wire Line
	2950 1500 2850 1500
Wire Wire Line
	2400 1400 2500 1400
Wire Wire Line
	2500 1400 2500 1700
Wire Wire Line
	2500 1500 2550 1500
Wire Wire Line
	2500 1700 2450 1700
Connection ~ 2500 1500
Wire Wire Line
	1650 2650 1550 2650
Wire Wire Line
	1550 2650 1550 2350
Wire Wire Line
	1000 2350 1650 2350
Wire Wire Line
	1000 2300 1000 2400
Connection ~ 1550 2350
Connection ~ 1000 2350
Wire Wire Line
	1300 2350 1300 2400
Connection ~ 1300 2350
Wire Wire Line
	1000 2600 1000 2750
Wire Wire Line
	1000 2650 1300 2650
Wire Wire Line
	1300 2650 1300 2600
Connection ~ 1000 2650
Wire Wire Line
	2200 3050 2200 3000
Connection ~ 3000 2350
Connection ~ 3000 2650
Wire Wire Line
	3000 2650 3000 2750
Wire Wire Line
	2750 2650 3250 2650
Wire Wire Line
	2750 2350 3650 2350
Wire Wire Line
	3250 2350 3250 2400
Wire Wire Line
	3250 2650 3250 2600
Wire Wire Line
	3550 2300 3550 2450
Connection ~ 3250 2350
Wire Wire Line
	3550 2650 3550 2750
Connection ~ 3550 2350
Wire Wire Line
	3000 3050 3000 3150
Wire Wire Line
	10800 4300 10800 4400
Wire Wire Line
	10800 4000 10800 4100
Wire Wire Line
	3850 4100 3850 4350
Wire Wire Line
	3200 4100 3850 4100
Wire Wire Line
	3350 4100 3350 4150
Wire Wire Line
	3600 4150 3600 4100
Connection ~ 3600 4100
Wire Wire Line
	3600 4350 3600 4400
Wire Wire Line
	3600 4400 3350 4400
Wire Wire Line
	3350 4350 3350 4450
Connection ~ 3350 4400
Connection ~ 3350 4100
Wire Wire Line
	2900 4100 2800 4100
Wire Wire Line
	4250 4350 4250 4100
Wire Wire Line
	4250 4100 4850 4100
Wire Wire Line
	4400 4100 4400 4150
Wire Wire Line
	4650 4100 4650 4150
Connection ~ 4400 4100
Wire Wire Line
	9050 6850 8850 6850
Wire Wire Line
	8850 6850 8850 6800
Wire Wire Line
	7150 6900 7150 6850
Wire Wire Line
	7150 6850 7400 6850
Wire Wire Line
	9850 6850 9750 6850
Wire Wire Line
	8200 6850 8100 6850
Wire Wire Line
	4900 4400 4400 4400
Wire Wire Line
	4400 4400 4400 4350
Wire Wire Line
	4650 4350 4650 4400
Connection ~ 4650 4400
Connection ~ 4650 4100
Wire Wire Line
	5200 4100 5150 4100
Wire Wire Line
	4150 4350 4150 3600
Wire Wire Line
	4150 3600 4850 3600
Wire Wire Line
	4400 3600 4400 3650
Wire Wire Line
	4600 3600 4600 3650
Connection ~ 4400 3600
Connection ~ 4600 3600
Wire Wire Line
	5200 3600 5150 3600
Wire Wire Line
	4800 3900 4400 3900
Wire Wire Line
	4400 3900 4400 3850
Wire Wire Line
	4600 3850 4600 3900
Connection ~ 4600 3900
Wire Wire Line
	3600 3650 3600 3600
Wire Wire Line
	3300 3600 3950 3600
Wire Wire Line
	3950 3600 3950 4350
Wire Wire Line
	3400 3600 3400 3650
Connection ~ 3600 3600
Wire Wire Line
	3400 3850 3400 3900
Wire Wire Line
	3400 3900 3600 3900
Wire Wire Line
	3600 3850 3600 3950
Connection ~ 3600 3900
Connection ~ 3400 3600
Wire Wire Line
	3000 3600 2900 3600
Wire Wire Line
	4900 5000 4850 5000
Wire Wire Line
	3850 7000 3850 6900
Wire Wire Line
	3850 6950 3950 6950
Wire Wire Line
	3950 6950 3950 6900
Connection ~ 3850 6950
Wire Wire Line
	4200 7050 4150 7050
Wire Wire Line
	4150 7050 4150 6900
Wire Wire Line
	4250 6900 4250 6950
Wire Wire Line
	4250 6950 4150 6950
Connection ~ 4150 6950
Wire Wire Line
	3250 6450 2850 6450
Wire Wire Line
	2850 6450 2850 6500
Wire Wire Line
	3100 6500 3100 6450
Connection ~ 3100 6450
Wire Wire Line
	2850 6700 2850 6750
Wire Wire Line
	2850 6750 3200 6750
Wire Wire Line
	3100 6750 3100 6700
Connection ~ 3100 6750
Wire Wire Line
	2650 5450 3000 5450
Wire Wire Line
	3000 5400 3000 5500
Wire Wire Line
	3000 5400 3250 5400
Wire Wire Line
	2650 5250 2800 5250
Wire Wire Line
	2800 5250 2800 5500
Wire Wire Line
	2800 5300 3250 5300
Connection ~ 2800 5300
Connection ~ 3000 5450
Wire Wire Line
	2800 5700 2800 5800
Wire Wire Line
	2250 5800 3000 5800
Wire Wire Line
	3000 5700 3000 5950
Wire Wire Line
	3000 5950 2950 5950
Connection ~ 3000 5800
Wire Wire Line
	2250 5800 2250 5750
Connection ~ 2800 5800
Wire Wire Line
	2100 5450 2450 5450
Connection ~ 2250 5450
Wire Wire Line
	2100 5250 2450 5250
Connection ~ 2250 5250
Wire Wire Line
	2250 4950 3050 4950
Wire Wire Line
	3050 4950 3050 5000
Wire Wire Line
	3050 5000 3250 5000
Wire Wire Line
	5300 6550 5300 6450
Wire Wire Line
	5300 6150 5300 6100
Wire Wire Line
	5300 6100 4850 6100
Wire Wire Line
	5050 5800 4850 5800
Wire Wire Line
	4850 5900 5050 5900
Wire Wire Line
	5050 5650 4850 5650
Wire Wire Line
	5050 5200 4850 5200
Wire Wire Line
	5050 5300 4850 5300
Wire Wire Line
	4850 5400 5050 5400
Wire Wire Line
	5050 5500 4850 5500
Wire Wire Line
	6900 4900 6900 4800
Wire Wire Line
	6900 4600 6900 4500
Wire Wire Line
	7650 4950 7450 4950
Wire Wire Line
	7450 4950 7450 4550
Wire Wire Line
	6900 4550 8850 4550
Connection ~ 6900 4550
Wire Wire Line
	8850 4550 8850 4950
Wire Wire Line
	8850 4950 8750 4950
Connection ~ 7450 4550
Wire Wire Line
	8750 5250 8850 5250
Wire Wire Line
	8850 5250 8850 5350
Wire Wire Line
	7650 5250 7400 5250
Wire Wire Line
	7100 5250 6850 5250
Wire Wire Line
	7900 5600 7950 5600
Wire Wire Line
	7600 5600 7550 5600
Wire Wire Line
	7550 5600 7550 5250
Connection ~ 7550 5250
Wire Wire Line
	5400 1650 6200 1650
Wire Wire Line
	6200 1650 6200 1850
Connection ~ 5800 1650
Wire Wire Line
	5400 2250 6200 2250
Wire Wire Line
	6200 2250 6200 2050
Connection ~ 5800 2250
Wire Wire Line
	2550 6200 3250 6200
Wire Wire Line
	2250 6200 2100 6200
Wire Wire Line
	2100 6200 2100 6150
Wire Wire Line
	10700 4950 10700 4900
Wire Wire Line
	10700 5350 10700 5400
Wire Wire Line
	10700 5400 10800 5400
Wire Wire Line
	10300 5150 10400 5150
Wire Wire Line
	4850 6300 4900 6300
$EndSCHEMATC
