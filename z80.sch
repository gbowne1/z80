EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr E 44000 34000
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
L CPU:Z80CPU U1
U 1 1 619EDFEC
P 8950 20550
F 0 "U1" H 8950 22231 50  0000 C CNN
F 1 "Z80CPU" H 8950 22140 50  0000 C CNN
F 2 "" H 8950 20950 50  0001 C CNN
F 3 "www.zilog.com/manage_directlink.php?filepath=docs/z80/um0080" H 8950 20950 50  0001 C CNN
	1    8950 20550
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U?
U 1 1 619EFB51
P 5450 2550
F 0 "U?" H 5450 2792 50  0000 C CNN
F 1 "L7805" H 5450 2701 50  0000 C CNN
F 2 "" H 5475 2400 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5450 2500 50  0001 C CNN
	1    5450 2550
	1    0    0    -1  
$EndComp
$Comp
L Timer:NE555D U?
U 1 1 619F0642
P 7200 26500
F 0 "U?" H 7200 27081 50  0000 C CNN
F 1 "NE555D" H 7200 26990 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8050 26100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 8050 26100 50  0001 C CNN
	1    7200 26500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U?
U 1 1 619F10A3
P 9750 3200
F 0 "U?" H 9750 3525 50  0000 C CNN
F 1 "74LS32" H 9750 3434 50  0000 C CNN
F 2 "" H 9750 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 9750 3200 50  0001 C CNN
	1    9750 3200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U3
U 2 1 619F2DA9
P 23300 8400
F 0 "U3" H 23300 8725 50  0000 C CNN
F 1 "74LS32" H 23300 8634 50  0000 C CNN
F 2 "" H 23300 8400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 23300 8400 50  0001 C CNN
	2    23300 8400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U?
U 3 1 619F404A
P 14750 5100
F 0 "U?" H 14750 5425 50  0000 C CNN
F 1 "74LS32" H 14750 5334 50  0000 C CNN
F 2 "" H 14750 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 14750 5100 50  0001 C CNN
	3    14750 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61A1D02B
P 9950 19350
F 0 "R?" V 9745 19350 50  0000 C CNN
F 1 "R_Small_US" V 9836 19350 50  0000 C CNN
F 2 "" H 9950 19350 50  0001 C CNN
F 3 "~" H 9950 19350 50  0001 C CNN
	1    9950 19350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61A1D77B
P 9950 19450
F 0 "R?" V 9745 19450 50  0000 C CNN
F 1 "R_Small_US" V 9836 19450 50  0000 C CNN
F 2 "" H 9950 19450 50  0001 C CNN
F 3 "~" H 9950 19450 50  0001 C CNN
	1    9950 19450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61A1DDB4
P 9950 19550
F 0 "R?" V 9745 19550 50  0000 C CNN
F 1 "R_Small_US" V 9836 19550 50  0000 C CNN
F 2 "" H 9950 19550 50  0001 C CNN
F 3 "~" H 9950 19550 50  0001 C CNN
	1    9950 19550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61A1E543
P 9950 19650
F 0 "R?" V 9745 19650 50  0000 C CNN
F 1 "R_Small_US" V 9836 19650 50  0000 C CNN
F 2 "" H 9950 19650 50  0001 C CNN
F 3 "~" H 9950 19650 50  0001 C CNN
	1    9950 19650
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS244 U9
U 1 1 61A1EEB2
P 6700 1500
F 0 "U9" H 6700 2481 50  0000 C CNN
F 1 "74LS244" H 6700 2390 50  0000 C CNN
F 2 "Package_DIP:DIP-22_W7.62mm" H 6700 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls244.pdf" H 6700 1500 50  0001 C CNN
	1    6700 1500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS244 U10
U 1 1 61A20424
P 6700 3550
F 0 "U10" H 6700 4531 50  0000 C CNN
F 1 "74LS244" H 6700 4440 50  0000 C CNN
F 2 "" H 6700 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls244.pdf" H 6700 3550 50  0001 C CNN
	1    6700 3550
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:74LS245 U?
U 1 1 61A21DDC
P 7100 6050
F 0 "U?" H 7100 6916 50  0000 C CNN
F 1 "74LS245" H 7100 6825 50  0000 C CNN
F 2 "" H 7100 6050 50  0001 C CNN
F 3 "" H 7100 6050 50  0001 C CNN
	1    7100 6050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U?
U 1 1 61A27DDF
P 8850 2350
F 0 "U?" H 8850 2717 50  0000 C CNN
F 1 "74LS139" H 8850 2626 50  0000 C CNN
F 2 "" H 8850 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 8850 2350 50  0001 C CNN
	1    8850 2350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U?
U 1 1 61A29AC7
P 8800 3200
F 0 "U?" H 8800 3681 50  0000 C CNN
F 1 "74LS74" H 8800 3590 50  0000 C CNN
F 2 "" H 8800 3200 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 8800 3200 50  0001 C CNN
	1    8800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 19350 9850 19350
Wire Wire Line
	9650 19450 9850 19450
Wire Wire Line
	9650 19550 9850 19550
Wire Wire Line
	9650 19650 9850 19650
$Comp
L Device:LED D?
U 1 1 619FB72E
P 10450 19650
F 0 "D?" H 10443 19867 50  0000 C CNN
F 1 "LED" H 10443 19776 50  0000 C CNN
F 2 "" H 10450 19650 50  0001 C CNN
F 3 "~" H 10450 19650 50  0001 C CNN
	1    10450 19650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 619FAB13
P 10450 19550
F 0 "D?" H 10443 19767 50  0000 C CNN
F 1 "LED" H 10443 19676 50  0000 C CNN
F 2 "" H 10450 19550 50  0001 C CNN
F 3 "~" H 10450 19550 50  0001 C CNN
	1    10450 19550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 619F96B0
P 10450 19450
F 0 "D?" H 10443 19667 50  0000 C CNN
F 1 "LED" H 10443 19576 50  0000 C CNN
F 2 "" H 10450 19450 50  0001 C CNN
F 3 "~" H 10450 19450 50  0001 C CNN
	1    10450 19450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 619F83D6
P 10450 19350
F 0 "D?" H 10443 19567 50  0000 C CNN
F 1 "LED" H 10443 19476 50  0000 C CNN
F 2 "" H 10450 19350 50  0001 C CNN
F 3 "~" H 10450 19350 50  0001 C CNN
	1    10450 19350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 19350 10050 19450
Wire Wire Line
	10050 19350 10300 19350
Connection ~ 10050 19350
Wire Wire Line
	10300 19450 10050 19450
Connection ~ 10050 19450
Wire Wire Line
	10050 19550 10300 19550
Wire Wire Line
	10050 19650 10300 19650
$Comp
L power:GND #PWR?
U 1 1 61A578F1
P 10400 20550
F 0 "#PWR?" H 10400 20300 50  0001 C CNN
F 1 "GND" H 10405 20377 50  0000 C CNN
F 2 "" H 10400 20550 50  0001 C CNN
F 3 "" H 10400 20550 50  0001 C CNN
	1    10400 20550
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:MAX232 U5
U 1 1 61A59952
P 21550 16750
F 0 "U5" H 21800 17900 50  0000 C CNN
F 1 "MAX232" H 21800 17800 50  0000 C CNN
F 2 "" H 21600 15700 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/max232.pdf" H 21550 16850 50  0001 C CNN
	1    21550 16750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3100 9450 3100
$Comp
L 74xx:74LS04 U?
U 1 1 61A7CDDB
P 23650 9300
F 0 "U?" H 23850 8650 50  0000 C CNN
F 1 "74LS04" H 23850 8550 50  0000 C CNN
F 2 "" H 23650 9300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 23650 9300 50  0001 C CNN
	1    23650 9300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS138 U?
U 1 1 61A806F3
P 14200 2550
F 0 "U?" H 14200 3331 50  0000 C CNN
F 1 "74LS138" H 14200 3240 50  0000 C CNN
F 2 "" H 14200 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 14200 2550 50  0001 C CNN
	1    14200 2550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U?
U 1 1 61A82E0F
P 10900 2200
F 0 "U?" H 10900 2517 50  0000 C CNN
F 1 "74LS14" H 10900 2426 50  0000 C CNN
F 2 "" H 10900 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 10900 2200 50  0001 C CNN
	1    10900 2200
	1    0    0    -1  
$EndComp
$Comp
L Memory_EPROM:27C256 U?
U 1 1 61A85EE8
P 4250 8100
F 0 "U?" H 4250 9381 50  0000 C CNN
F 1 "27C256" H 4250 9290 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 4250 8100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0014.pdf" H 4250 8100 50  0001 C CNN
	1    4250 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 19350 8000 19350
$Comp
L Device:R_Small_US R?
U 1 1 61A8CEE9
P 7900 19350
F 0 "R?" V 7695 19350 50  0000 C CNN
F 1 "R_Small_US" V 7786 19350 50  0000 C CNN
F 2 "" H 7900 19350 50  0001 C CNN
F 3 "~" H 7900 19350 50  0001 C CNN
	1    7900 19350
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61A8EF27
P 8950 18550
F 0 "#PWR?" H 8950 18400 50  0001 C CNN
F 1 "VCC" H 8965 18723 50  0000 C CNN
F 2 "" H 8950 18550 50  0001 C CNN
F 3 "" H 8950 18550 50  0001 C CNN
	1    8950 18550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 18550 8950 18850
Wire Wire Line
	8950 18850 7800 18850
Wire Wire Line
	7800 18850 7800 19350
Connection ~ 8950 18850
Wire Wire Line
	8950 18850 8950 19050
Wire Wire Line
	7800 19350 7500 19350
Connection ~ 7800 19350
$Comp
L Switch:SW_Push SW?
U 1 1 61A9313C
P 7300 19350
F 0 "SW?" H 7300 19635 50  0000 C CNN
F 1 "SW_Push" H 7300 19544 50  0000 C CNN
F 2 "" H 7300 19550 50  0001 C CNN
F 3 "~" H 7300 19550 50  0001 C CNN
	1    7300 19350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A9422C
P 6850 19450
F 0 "#PWR?" H 6850 19200 50  0001 C CNN
F 1 "GND" H 6855 19277 50  0000 C CNN
F 2 "" H 6850 19450 50  0001 C CNN
F 3 "" H 6850 19450 50  0001 C CNN
	1    6850 19450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 19350 6850 19450
Wire Wire Line
	6850 19350 7100 19350
$Comp
L Device:R_Small_US R?
U 1 1 61A96718
P 7900 20050
F 0 "R?" V 7695 20050 50  0000 C CNN
F 1 "R_Small_US" V 7786 20050 50  0000 C CNN
F 2 "" H 7900 20050 50  0001 C CNN
F 3 "~" H 7900 20050 50  0001 C CNN
	1    7900 20050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61A98208
P 7900 19950
F 0 "R?" V 7695 19950 50  0000 C CNN
F 1 "R_Small_US" V 7786 19950 50  0000 C CNN
F 2 "" H 7900 19950 50  0001 C CNN
F 3 "~" H 7900 19950 50  0001 C CNN
	1    7900 19950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61A98F95
P 7900 20650
F 0 "R?" V 7695 20650 50  0000 C CNN
F 1 "R_Small_US" V 7786 20650 50  0000 C CNN
F 2 "" H 7900 20650 50  0001 C CNN
F 3 "~" H 7900 20650 50  0001 C CNN
	1    7900 20650
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 20050 8250 20050
Wire Wire Line
	8000 19950 8250 19950
Wire Wire Line
	8250 20650 8000 20650
Wire Wire Line
	8250 19650 7350 19650
Wire Wire Line
	7350 19650 7350 20050
Wire Wire Line
	7350 20050 7150 20050
$Comp
L 74xx:74LS273 U?
U 1 1 61AB621E
P 21850 9200
F 0 "U?" H 21850 10181 50  0000 C CNN
F 1 "74LS273" H 21850 10090 50  0000 C CNN
F 2 "" H 21850 9200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS273" H 21850 9200 50  0001 C CNN
	1    21850 9200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS273 U?
U 1 1 61AB77C7
P 5700 7950
F 0 "U?" H 5700 8931 50  0000 C CNN
F 1 "74LS273" H 5700 8840 50  0000 C CNN
F 2 "" H 5700 7950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS273" H 5700 7950 50  0001 C CNN
	1    5700 7950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS138 U?
U 1 1 61ABFDB7
P 25900 9100
F 0 "U?" H 25900 9881 50  0000 C CNN
F 1 "74LS138" H 25900 9790 50  0000 C CNN
F 2 "" H 25900 9100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 25900 9100 50  0001 C CNN
	1    25900 9100
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4049 U?
U 1 1 61AC2357
P 11750 8250
F 0 "U?" H 11750 8567 50  0000 C CNN
F 1 "4049" H 11750 8476 50  0000 C CNN
F 2 "" H 11750 8250 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 11750 8250 50  0001 C CNN
	1    11750 8250
	1    0    0    -1  
$EndComp
$Comp
L Interface:Z8420 U?
U 1 1 61AC4B1A
P 2800 6700
F 0 "U?" H 2800 8181 50  0000 C CNN
F 1 "Z8420" H 2800 8090 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 2800 5300 50  0001 C CNN
F 3 "https://www.zilog.com/appnotes_download.php?FromPage=DirectLink&dn=PS0180&ft=Product%20Specification%20(Data%20Sheet)%20%20&f=YUhSMGNEb3ZMM2QzZHk1NmFXeHZaeTVqYjIwdlpHOWpjeTk2T0RBdmNITXdNVGd3TG5Ca1pnPT0=" H 2750 5100 50  0001 C CNN
	1    2800 6700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 1 1 61ACE7A5
P 8900 4500
F 0 "U?" H 8900 4825 50  0000 C CNN
F 1 "74LS00" H 8900 4734 50  0000 C CNN
F 2 "" H 8900 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 8900 4500 50  0001 C CNN
	1    8900 4500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 1 1 61AD03A6
P 8900 5100
F 0 "U?" H 8900 5425 50  0000 C CNN
F 1 "74LS00" H 8900 5334 50  0000 C CNN
F 2 "" H 8900 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 8900 5100 50  0001 C CNN
	1    8900 5100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS148 U?
U 1 1 61AD33A6
P 14100 7800
F 0 "U?" H 14100 8681 50  0000 C CNN
F 1 "74LS148" H 14100 8590 50  0000 C CNN
F 2 "" H 14100 7800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS148" H 14100 7800 50  0001 C CNN
	1    14100 7800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS373 U?
U 1 1 61AD465C
P 10350 9150
F 0 "U?" H 10350 10131 50  0000 C CNN
F 1 "74LS373" H 10350 10040 50  0000 C CNN
F 2 "" H 10350 9150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 10350 9150 50  0001 C CNN
	1    10350 9150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS138 U?
U 1 1 61AEFCBB
P 10950 3550
F 0 "U?" H 10950 4331 50  0000 C CNN
F 1 "74LS138" H 10950 4240 50  0000 C CNN
F 2 "" H 10950 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 10950 3550 50  0001 C CNN
	1    10950 3550
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 61AF2C3D
P 12100 1750
F 0 "D?" H 12100 1967 50  0000 C CNN
F 1 "1N4148" H 12100 1876 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 12100 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12100 1750 50  0001 C CNN
	1    12100 1750
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 61B05697
P 12100 1850
F 0 "D?" H 12100 2067 50  0000 C CNN
F 1 "1N4148" H 12100 1976 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 12100 1675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12100 1850 50  0001 C CNN
	1    12100 1850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 61B07826
P 12100 2000
F 0 "D?" H 12100 2217 50  0000 C CNN
F 1 "1N4148" H 12100 2126 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 12100 1825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12100 2000 50  0001 C CNN
	1    12100 2000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 61B09B4B
P 12100 1500
F 0 "D?" H 12100 1717 50  0000 C CNN
F 1 "1N4148" H 12100 1626 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 12100 1325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12100 1500 50  0001 C CNN
	1    12100 1500
	1    0    0    -1  
$EndComp
$Comp
L Memory_EPROM:27C512 U?
U 1 1 61B13989
P 18700 8750
F 0 "U?" H 18700 10031 50  0000 C CNN
F 1 "27C512" H 18700 9940 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 18700 8750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0015.pdf" H 18700 8750 50  0001 C CNN
	1    18700 8750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 1 1 61B29C39
P 7400 9250
F 0 "U?" H 7400 9575 50  0000 C CNN
F 1 "74LS08" H 7400 9484 50  0000 C CNN
F 2 "" H 7400 9250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 7400 9250 50  0001 C CNN
	1    7400 9250
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND23 Y?
U 1 1 61B2D0FE
P 6050 9700
F 0 "Y?" H 6244 9746 50  0000 L CNN
F 1 "4MHz Crystal" H 6244 9655 50  0000 L CNN
F 2 "" H 6050 9700 50  0001 C CNN
F 3 "~" H 6050 9700 50  0001 C CNN
	1    6050 9700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack06 RN?
U 1 1 61B3B503
P 11100 5500
F 0 "RN?" H 11388 5546 50  0000 L CNN
F 1 "10K" H 11388 5455 50  0000 L CNN
F 2 "" V 11475 5500 50  0001 C CNN
F 3 "~" H 11100 5500 50  0001 C CNN
	1    11100 5500
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U?
U 1 1 61B4650D
P 11800 8700
F 0 "U?" H 11800 9017 50  0000 C CNN
F 1 "4069" H 11800 8926 50  0000 C CNN
F 2 "" H 11800 8700 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 11800 8700 50  0001 C CNN
	1    11800 8700
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:16550 U?
U 1 1 61B5AB85
P 19100 16550
F 0 "U?" H 19100 18431 50  0000 C CNN
F 1 "16550" H 19100 18340 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 19100 16550 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/pc16550d.pdf" H 19100 16550 50  0001 C CNN
	1    19100 16550
	1    0    0    -1  
$EndComp
$Comp
L Memory_EPROM:27C256 U?
U 1 1 61B7866B
P 2950 9250
F 0 "U?" H 2950 10531 50  0000 C CNN
F 1 "27C256" H 2950 10440 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 2950 9250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0014.pdf" H 2950 9250 50  0001 C CNN
	1    2950 9250
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:CY62256-70PC U?
U 1 1 61BB86CF
P 28150 8650
F 0 "U?" H 28150 9731 50  0000 C CNN
F 1 "CY62256-70PC" H 28150 9640 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 28150 8550 50  0001 C CNN
F 3 "https://ecee.colorado.edu/~mcclurel/Cypress_SRAM_CY62256.pdf" H 28150 8550 50  0001 C CNN
	1    28150 8650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Bus_ISA_8bit J?
U 1 1 61BBEE92
P 18600 4600
F 0 "J?" H 18600 6367 50  0000 C CNN
F 1 "Bus_ISA_8bit" H 18600 6276 50  0000 C CNN
F 2 "" H 18600 4600 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 18600 4600 50  0001 C CNN
	1    18600 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Bus_ISA_8bit J?
U 1 1 61A17535
P 21000 4600
F 0 "J?" H 21000 6367 50  0000 C CNN
F 1 "Bus_ISA_8bit" H 21000 6276 50  0000 C CNN
F 2 "" H 21000 4600 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 21000 4600 50  0001 C CNN
	1    21000 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Bus_ISA_8bit J?
U 1 1 61A1AF7B
P 22800 4550
F 0 "J?" H 22800 6317 50  0000 C CNN
F 1 "Bus_ISA_8bit" H 22800 6226 50  0000 C CNN
F 2 "" H 22800 4550 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 22800 4550 50  0001 C CNN
	1    22800 4550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 61A5ECE2
P 4950 3850
F 0 "Q?" H 5140 3896 50  0000 L CNN
F 1 "2N3904" H 5140 3805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5150 3775 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 4950 3850 50  0001 L CNN
	1    4950 3850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 61A79494
P 5050 4450
F 0 "D?" H 5050 4667 50  0000 C CNN
F 1 "1N4148" H 5050 4576 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5050 4275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5050 4450 50  0001 C CNN
	1    5050 4450
	1    0    0    -1  
$EndComp
$Comp
L Interface:8255 U?
U 1 1 61A7C105
P 33750 13450
F 0 "U?" H 33750 15231 50  0000 C CNN
F 1 "8255" H 33750 15140 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 33750 13750 50  0001 C CNN
F 3 "http://aturing.umcs.maine.edu/~meadow/courses/cos335/Intel8255A.pdf" H 33750 13750 50  0001 C CNN
	1    33750 13450
	1    0    0    -1  
$EndComp
$Comp
L Logic_Programmable:GAL16V8 U?
U 1 1 61A82135
P 5550 12500
F 0 "U?" H 5550 13381 50  0000 C CNN
F 1 "GAL16V8" H 5550 13290 50  0000 C CNN
F 2 "" H 5550 12500 50  0001 C CNN
F 3 "" H 5550 12500 50  0001 C CNN
	1    5550 12500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U?
U 1 1 61A973D5
P 9300 9550
F 0 "U?" H 9300 9875 50  0000 C CNN
F 1 "74LS02" H 9300 9784 50  0000 C CNN
F 2 "" H 9300 9550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 9300 9550 50  0001 C CNN
	1    9300 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 9550 9850 9550
$Comp
L 74xx:74LS00 U?
U 3 1 61AFCB12
P 7000 20700
F 0 "U?" H 7000 21025 50  0000 C CNN
F 1 "74LS00" H 7000 20934 50  0000 C CNN
F 2 "" H 7000 20700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7000 20700 50  0001 C CNN
	3    7000 20700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 20050 7350 20700
Wire Wire Line
	7350 20700 7300 20700
Connection ~ 7350 20050
$Comp
L 74xx:74LS154 U?
U 1 1 61B09471
P 4900 5950
F 0 "U?" H 4900 7131 50  0000 C CNN
F 1 "74LS154" H 4900 7040 50  0000 C CNN
F 2 "" H 4900 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS154" H 4900 5950 50  0001 C CNN
	1    4900 5950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS154 U?
U 1 1 61B0EF34
P 11300 12750
F 0 "U?" H 11300 13931 50  0000 C CNN
F 1 "74LS154" H 11300 13840 50  0000 C CNN
F 2 "" H 11300 12750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS154" H 11300 12750 50  0001 C CNN
	1    11300 12750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U?
U 2 1 61B97E25
P 14800 5700
F 0 "U?" H 14800 6025 50  0000 C CNN
F 1 "74LS32" H 14800 5934 50  0000 C CNN
F 2 "" H 14800 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 14800 5700 50  0001 C CNN
	2    14800 5700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U?
U 3 1 61B98E6F
P 14800 6150
F 0 "U?" H 14800 6475 50  0000 C CNN
F 1 "74LS32" H 14800 6384 50  0000 C CNN
F 2 "" H 14800 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 14800 6150 50  0001 C CNN
	3    14800 6150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Audio:LM386 U?
U 1 1 61BAB46C
P 21350 12500
F 0 "U?" H 21694 12546 50  0000 L CNN
F 1 "LM386" H 21694 12455 50  0000 L CNN
F 2 "" H 21450 12600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 21550 12700 50  0001 C CNN
	1    21350 12500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS374 U?
U 1 1 61BD6860
P 17400 12550
F 0 "U?" H 17400 13531 50  0000 C CNN
F 1 "74LS374" H 17400 13440 50  0000 C CNN
F 2 "" H 17400 12550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS374" H 17400 12550 50  0001 C CNN
	1    17400 12550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS393 U?
U 1 1 61B1709F
P 2900 14250
F 0 "U?" H 2900 14617 50  0000 C CNN
F 1 "74LS393" H 2900 14526 50  0000 C CNN
F 2 "" H 2900 14250 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 2900 14250 50  0001 C CNN
	1    2900 14250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 14600 2250 14750
Wire Wire Line
	2250 14750 2400 14750
Wire Wire Line
	2250 14600 3400 14600
$Comp
L 74xx:74LS393 U?
U 2 1 61B191CD
P 2900 14850
F 0 "U?" H 2900 15217 50  0000 C CNN
F 1 "74LS393" H 2900 15126 50  0000 C CNN
F 2 "" H 2900 14850 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 2900 14850 50  0001 C CNN
	2    2900 14850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 14450 3400 14600
Wire Wire Line
	20100 16750 20400 16750
Wire Wire Line
	20400 16750 20400 17450
Wire Wire Line
	20400 17450 20750 17450
Wire Wire Line
	20100 16850 20550 16850
Wire Wire Line
	20550 16850 20550 17050
Wire Wire Line
	20550 17050 20750 17050
Wire Wire Line
	20750 17250 20500 17250
Wire Wire Line
	20500 17250 20500 15550
Wire Wire Line
	20500 15550 20100 15550
Wire Wire Line
	20100 16050 20300 16050
Wire Wire Line
	20300 16050 20300 16450
Wire Wire Line
	20300 16450 20750 16450
Wire Wire Line
	20750 16450 20750 16850
$Comp
L power:GND #PWR?
U 1 1 61C13DE9
P 21550 17950
F 0 "#PWR?" H 21550 17700 50  0001 C CNN
F 1 "GND" H 21555 17777 50  0000 C CNN
F 2 "" H 21550 17950 50  0001 C CNN
F 3 "" H 21550 17950 50  0001 C CNN
	1    21550 17950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61C195A5
P 21550 15550
F 0 "#PWR?" H 21550 15400 50  0001 C CNN
F 1 "VCC" H 21565 15723 50  0000 C CNN
F 2 "" H 21550 15550 50  0001 C CNN
F 3 "" H 21550 15550 50  0001 C CNN
	1    21550 15550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 61C3D2BD
P 22700 16650
F 0 "C?" V 22955 16650 50  0000 C CNN
F 1 "CP" V 22864 16650 50  0000 C CNN
F 2 "" H 22738 16500 50  0001 C CNN
F 3 "~" H 22700 16650 50  0001 C CNN
	1    22700 16650
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C?
U 1 1 61C3DC02
P 22600 15850
F 0 "C?" V 22855 15850 50  0000 C CNN
F 1 "CP" V 22764 15850 50  0000 C CNN
F 2 "" H 22638 15700 50  0001 C CNN
F 3 "~" H 22600 15850 50  0001 C CNN
	1    22600 15850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	22350 15850 22450 15850
Wire Wire Line
	22350 16650 22550 16650
Wire Wire Line
	20750 16150 20600 16150
Wire Wire Line
	20600 16150 20600 15150
$Comp
L Device:CP C?
U 1 1 61C43ACE
P 20600 15000
F 0 "C?" H 20482 14954 50  0000 R CNN
F 1 "CP" H 20482 15045 50  0000 R CNN
F 2 "" H 20638 14850 50  0001 C CNN
F 3 "~" H 20600 15000 50  0001 C CNN
	1    20600 15000
	-1   0    0    1   
$EndComp
Wire Wire Line
	20600 14850 20900 14850
Wire Wire Line
	20900 14850 20900 15500
Wire Wire Line
	20900 15500 20750 15500
Wire Wire Line
	20750 15500 20750 15850
$Comp
L Connector:DB9_Female J?
U 1 1 61C467EA
P 23650 15000
F 0 "J?" H 23830 15046 50  0000 L CNN
F 1 "DB9_Female" H 23830 14955 50  0000 L CNN
F 2 "" H 23650 15000 50  0001 C CNN
F 3 " ~" H 23650 15000 50  0001 C CNN
	1    23650 15000
	1    0    0    -1  
$EndComp
Wire Wire Line
	22350 9300 23350 9300
$Comp
L 74xx:74LS32 U3
U 1 1 61D50E75
P 22700 8300
F 0 "U3" H 22700 8650 50  0000 C CNN
F 1 "74LS32" H 22700 8550 50  0000 C CNN
F 2 "" H 22700 8300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 22700 8300 50  0001 C CNN
	1    22700 8300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U3
U 2 1 61D66B3C
P 23900 8400
F 0 "U3" H 23900 8717 50  0000 C CNN
F 1 "74LS04" H 23900 8626 50  0000 C CNN
F 2 "" H 23900 8400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 23900 8400 50  0001 C CNN
	2    23900 8400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U3
U 3 1 61D6F8B2
P 24500 8500
F 0 "U3" H 24500 8825 50  0000 C CNN
F 1 "74LS32" H 24500 8734 50  0000 C CNN
F 2 "" H 24500 8500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 24500 8500 50  0001 C CNN
	3    24500 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	22350 9000 25400 9000
Wire Wire Line
	22350 8900 25400 8900
Wire Wire Line
	22350 8800 25400 8800
Wire Wire Line
	22350 8700 22650 8700
Wire Wire Line
	22650 8700 22650 8500
Wire Wire Line
	22650 8500 23000 8500
Wire Bus Line
	22050 7650 22050 8400
Wire Wire Line
	22400 8400 22050 8400
Wire Wire Line
	22400 8200 22050 8200
$Comp
L 74xx:74LS32 U4
U 3 1 61F27705
P 17550 9300
F 0 "U4" H 17550 9625 50  0000 C CNN
F 1 "74LS32" H 17550 9534 50  0000 C CNN
F 2 "" H 17550 9300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 17550 9300 50  0001 C CNN
	3    17550 9300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U4
U 2 1 61F2ADA7
P 16100 6150
F 0 "U4" H 16100 6475 50  0000 C CNN
F 1 "74LS32" H 16100 6384 50  0000 C CNN
F 2 "" H 16100 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 16100 6150 50  0001 C CNN
	2    16100 6150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U4
U 1 1 61F2DA69
P 17550 9800
F 0 "U4" H 17550 10150 50  0000 C CNN
F 1 "74LS32" H 17550 10050 50  0000 C CNN
F 2 "" H 17550 9800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 17550 9800 50  0001 C CNN
	1    17550 9800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 61F765DF
P 16750 9200
F 0 "R3" V 16543 9200 50  0000 C CNN
F 1 "4k7" V 16634 9200 50  0000 C CNN
F 2 "" V 16680 9200 50  0001 C CNN
F 3 "~" H 16750 9200 50  0001 C CNN
	1    16750 9200
	0    1    1    0   
$EndComp
Wire Wire Line
	17850 9300 17850 9550
Wire Wire Line
	17850 9550 18300 9550
Wire Wire Line
	18300 9650 17850 9650
Wire Wire Line
	17850 9650 17850 9800
$Comp
L power:GND #PWR?
U 1 1 61F83CF6
P 16600 9200
F 0 "#PWR?" H 16600 8950 50  0001 C CNN
F 1 "GND" V 16605 9072 50  0000 R CNN
F 2 "" H 16600 9200 50  0001 C CNN
F 3 "" H 16600 9200 50  0001 C CNN
	1    16600 9200
	0    1    1    0   
$EndComp
Wire Wire Line
	16900 9200 17100 9200
Connection ~ 17100 9200
Wire Wire Line
	17100 9200 17250 9200
Wire Wire Line
	17100 9200 17100 8850
$Comp
L Device:Jumper JP1
U 1 1 61F95ACE
P 17100 8550
F 0 "JP1" V 17054 8677 50  0000 L CNN
F 1 "Jumper" V 17145 8677 50  0000 L CNN
F 2 "" H 17100 8550 50  0001 C CNN
F 3 "~" H 17100 8550 50  0001 C CNN
	1    17100 8550
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 61FA31AA
P 17100 8100
F 0 "R4" H 17170 8146 50  0000 L CNN
F 1 "4k7" H 17170 8055 50  0000 L CNN
F 2 "" V 17030 8100 50  0001 C CNN
F 3 "~" H 17100 8100 50  0001 C CNN
	1    17100 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	16350 9400 17250 9400
Wire Wire Line
	16350 9400 16350 10300
Wire Wire Line
	16350 10300 21100 10300
Wire Wire Line
	21100 10300 21100 7600
Wire Wire Line
	21100 7600 23000 7600
Wire Wire Line
	23000 7600 23000 7900
Wire Wire Line
	23000 7900 23600 7900
Wire Wire Line
	23600 7900 23600 8400
Connection ~ 23600 8400
$Comp
L 74xx:74LS04 U?
U 1 1 61FD81ED
P 22900 13400
F 0 "U?" H 23050 13300 50  0000 C CNN
F 1 "74LS04" H 23050 13200 50  0000 C CNN
F 2 "" H 22900 13400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 22900 13400 50  0001 C CNN
	1    22900 13400
	1    0    0    -1  
$EndComp
Wire Wire Line
	26400 8800 26550 8800
Wire Wire Line
	18300 9350 18150 9350
Wire Wire Line
	18300 9250 18150 9250
Wire Wire Line
	18300 9150 18150 9150
Wire Wire Line
	18300 9050 18150 9050
Wire Wire Line
	18300 8950 18150 8950
Wire Wire Line
	18300 8850 18150 8850
Wire Wire Line
	18300 8750 18150 8750
Wire Wire Line
	18300 8650 18150 8650
Wire Wire Line
	18300 8550 18150 8550
Wire Wire Line
	18300 8450 18150 8450
Wire Wire Line
	18300 8350 18150 8350
Wire Wire Line
	18300 8250 18150 8250
Wire Wire Line
	18300 8150 18150 8150
Wire Wire Line
	18300 8050 18150 8050
Wire Wire Line
	18300 7950 18150 7950
Wire Wire Line
	18300 7850 18150 7850
Wire Bus Line
	18150 9350 18150 7700
Wire Wire Line
	17250 9900 16150 9900
Wire Wire Line
	16150 9900 16150 7700
Wire Wire Line
	17250 9700 16250 9700
Wire Wire Line
	16250 9700 16250 7700
Wire Bus Line
	16150 7700 18150 7700
Text Label 16650 7700 0    50   ~ 0
AddressBus
Wire Wire Line
	24850 8500 24850 7750
Wire Wire Line
	24850 7750 27700 7750
Wire Wire Line
	27700 7750 27700 7350
Wire Wire Line
	27700 7350 28950 7350
Wire Wire Line
	28950 7350 28950 8850
Wire Wire Line
	28950 8850 28650 8850
Wire Wire Line
	24800 8500 24850 8500
$Comp
L 74xx:74LS04 U?
U 3 1 62101107
P 26850 8800
F 0 "U?" H 26850 9117 50  0000 C CNN
F 1 "74LS04" H 26850 9026 50  0000 C CNN
F 2 "" H 26850 8800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 26850 8800 50  0001 C CNN
	3    26850 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	22350 9100 22950 9100
Wire Wire Line
	23200 9200 23200 9050
Wire Wire Line
	23200 9050 23950 9050
Wire Wire Line
	23950 9050 23950 9300
Wire Wire Line
	22350 9200 23200 9200
$Comp
L Connector:Bus_ISA_8bit J?
U 1 1 61A1FBCF
P 24650 4500
F 0 "J?" H 24650 6267 50  0000 C CNN
F 1 "Bus_ISA_8bit" H 24650 6176 50  0000 C CNN
F 2 "" H 24650 4500 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 24650 4500 50  0001 C CNN
	1    24650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 20050 10400 20550
$Comp
L Timer:NA555D U?
U 1 1 623CBF01
P 6250 20050
F 0 "U?" H 6250 20631 50  0000 C CNN
F 1 "NA555D" H 6250 20540 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7100 19650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 7100 19650 50  0001 C CNN
	1    6250 20050
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:HM62256BLP U?
U 1 1 623CD887
P 25150 10800
F 0 "U?" H 25150 9750 50  0000 C CNN
F 1 "HM62256BLP" H 25150 9650 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 25150 10700 50  0001 C CNN
F 3 "https://web.mit.edu/6.115/www/document/62256.pdf" H 25150 10700 50  0001 C CNN
	1    25150 10800
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:HM62256BLP U?
U 1 1 623D8CDA
P 26450 10800
F 0 "U?" H 26450 9750 50  0000 C CNN
F 1 "HM62256BLP" H 26450 9650 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 26450 10700 50  0001 C CNN
F 3 "https://web.mit.edu/6.115/www/document/62256.pdf" H 26450 10700 50  0001 C CNN
	1    26450 10800
	1    0    0    -1  
$EndComp
Wire Wire Line
	26400 9100 27100 9100
Wire Wire Line
	26950 11000 27100 11000
Wire Wire Line
	27100 9100 27100 11000
Wire Wire Line
	26950 11200 27100 11200
Wire Wire Line
	27100 11200 27100 12350
Wire Wire Line
	25650 11200 25850 11200
Wire Wire Line
	25850 11200 25850 12350
Wire Wire Line
	25650 11300 25650 12350
Wire Wire Line
	26950 11300 26950 12350
Wire Bus Line
	27100 12350 24800 12350
Wire Wire Line
	25650 11000 25800 11000
Wire Wire Line
	25800 11000 25800 9900
$Comp
L 74xx:74LS04 U?
U 4 1 62479AC2
P 24550 9650
F 0 "U?" H 24550 9967 50  0000 C CNN
F 1 "74LS04" H 24550 9876 50  0000 C CNN
F 2 "" H 24550 9650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 24550 9650 50  0001 C CNN
	4    24550 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	25800 9900 25300 9900
Wire Wire Line
	25300 9900 25300 9650
Wire Wire Line
	25300 9650 24850 9650
$Comp
L 74xx:74LS32 U?
U 4 1 62484F16
P 23750 9650
F 0 "U?" H 23500 9350 50  0000 C CNN
F 1 "74LS32" H 23500 9250 50  0000 C CNN
F 2 "" H 23750 9650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 23750 9650 50  0001 C CNN
	4    23750 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	24050 9650 24250 9650
$Comp
L 74xx:74LS08 U?
U 1 1 624AD898
P 23150 9750
F 0 "U?" H 23150 10075 50  0000 C CNN
F 1 "74LS08" H 23150 9984 50  0000 C CNN
F 2 "" H 23150 9750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 23150 9750 50  0001 C CNN
	1    23150 9750
	1    0    0    -1  
$EndComp
Wire Bus Line
	16150 7700 16150 7000
Wire Bus Line
	16150 7000 20050 7000
Wire Bus Line
	20050 7000 20050 10800
Wire Bus Line
	20050 10800 22550 10800
Wire Bus Line
	22550 10800 22550 9700
Wire Wire Line
	22850 9650 22550 9650
Wire Wire Line
	22550 9650 22550 9700
Wire Wire Line
	22850 9850 22550 9850
Wire Wire Line
	23450 9550 22350 9550
Wire Wire Line
	22350 9550 22350 10500
Wire Wire Line
	22350 10500 20700 10500
Wire Wire Line
	20700 10500 20700 7250
Wire Wire Line
	20700 7250 27200 7250
Wire Wire Line
	27200 7250 27200 8800
Wire Wire Line
	27200 8800 27150 8800
$EndSCHEMATC
