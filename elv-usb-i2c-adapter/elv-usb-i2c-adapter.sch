EESchema Schematic File Version 4
LIBS:elv-usb-i2c-adapter-cache
EELAYER 26 0
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
L Connector:USB_B_Mini BU1
U 1 1 61155735
P 2250 2550
F 0 "BU1" H 2305 3017 50  0000 C CNN
F 1 "USB_B_Mini" H 2305 2926 50  0000 C CNN
F 2 "" H 2400 2500 50  0001 C CNN
F 3 "~" H 2400 2500 50  0001 C CNN
	1    2250 2550
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega88PA-AU IC1
U 1 1 61155886
P 7450 3450
F 0 "IC1" H 7450 1864 50  0000 C CNN
F 1 "ATmega88PA-AU" H 7450 1773 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 7450 3450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega48PA_88PA_168PA-Data-Sheet-40002011A.pdf" H 7450 3450 50  0001 C CNN
	1    7450 3450
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CP2102N-A01-GQFN24 IC2
U 1 1 61155A95
P 2400 5700
F 0 "IC2" H 2400 6778 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 2400 6687 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 2850 4900 50  0001 L CNN
F 3 "http://www.silabs.com/support%20documents/technicaldocs/cp2102n-datasheet.pdf" H 2450 4650 50  0001 C CNN
	1    2400 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 ST1
U 1 1 61155E56
P 9950 2300
F 0 "ST1" H 10030 2292 50  0000 L CNN
F 1 "Conn_01x04" H 10030 2201 50  0000 L CNN
F 2 "" H 9950 2300 50  0001 C CNN
F 3 "~" H 9950 2300 50  0001 C CNN
	1    9950 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 ST2
U 1 1 61155EAE
P 9950 3100
F 0 "ST2" H 10030 3092 50  0000 L CNN
F 1 "Conn_01x04" H 10030 3001 50  0000 L CNN
F 2 "" H 9950 3100 50  0001 C CNN
F 3 "~" H 9950 3100 50  0001 C CNN
	1    9950 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 ST3
U 1 1 61155EE4
P 9950 3800
F 0 "ST3" H 10030 3792 50  0000 L CNN
F 1 "Conn_01x04" H 10030 3701 50  0000 L CNN
F 2 "" H 9950 3800 50  0001 C CNN
F 3 "~" H 9950 3800 50  0001 C CNN
	1    9950 3800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 IC3
U 1 1 61156227
P 5300 2400
F 0 "IC3" H 5300 2717 50  0000 C CNN
F 1 "74HC14" H 5300 2626 50  0000 C CNN
F 2 "" H 5300 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5300 2400 50  0001 C CNN
	1    5300 2400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 IC3
U 2 1 6115632D
P 5300 2950
F 0 "IC3" H 5300 3267 50  0000 C CNN
F 1 "74HC14" H 5300 3176 50  0000 C CNN
F 2 "" H 5300 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5300 2950 50  0001 C CNN
	2    5300 2950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 IC3
U 3 1 6115638A
P 5300 3500
F 0 "IC3" H 5300 3817 50  0000 C CNN
F 1 "74HC14" H 5300 3726 50  0000 C CNN
F 2 "" H 5300 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5300 3500 50  0001 C CNN
	3    5300 3500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 IC3
U 4 1 611563EF
P 5300 4100
F 0 "IC3" H 5300 4417 50  0000 C CNN
F 1 "74HC14" H 5300 4326 50  0000 C CNN
F 2 "" H 5300 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5300 4100 50  0001 C CNN
	4    5300 4100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 IC3
U 5 1 61156448
P 5300 4650
F 0 "IC3" H 5300 4967 50  0000 C CNN
F 1 "74HC14" H 5300 4876 50  0000 C CNN
F 2 "" H 5300 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5300 4650 50  0001 C CNN
	5    5300 4650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 IC3
U 6 1 611564E2
P 5300 5200
F 0 "IC3" H 5300 5517 50  0000 C CNN
F 1 "74HC14" H 5300 5426 50  0000 C CNN
F 2 "" H 5300 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5300 5200 50  0001 C CNN
	6    5300 5200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 IC3
U 7 1 6115655B
P 5250 6600
F 0 "IC3" H 5480 6646 50  0000 L CNN
F 1 "74HC14" H 5480 6555 50  0000 L CNN
F 2 "" H 5250 6600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5250 6600 50  0001 C CNN
	7    5250 6600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 PRG1
U 1 1 6115716F
P 9950 5250
F 0 "PRG1" H 10030 5242 50  0000 L CNN
F 1 "Conn_01x06" H 10030 5151 50  0000 L CNN
F 2 "" H 9950 5250 50  0001 C CNN
F 3 "~" H 9950 5250 50  0001 C CNN
	1    9950 5250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
