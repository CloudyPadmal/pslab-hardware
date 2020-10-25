EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L PSLab:USB_C_Receptacle SW3
U 1 1 5ED26D9E
P 8251 3083
F 0 "SW3" V 7776 4108 50  0000 L CNN
F 1 "USB_C - Generic" V 7776 1683 50  0000 L CNN
F 2 "Connector_USB:USB_C_Receptacle_XKB_U262-16XN-4BVC11" H 8401 3083 50  0001 C CNN
F 3 "https://cdn.sparkfun.com/assets/8/6/b/4/5/A40-00119-A52-12.pdf" H 8401 3083 50  0001 C CNN
F 4 "USB - Type C Female 16 SMT" H 8251 3083 50  0001 C CNN "Description"
F 5 "U262-161N-4BVC11" H 8251 3083 50  0001 C CNN "Mfr No."
F 6 "U262-161N-4BVC11" H 8251 3083 50  0001 C CNN "PartNumber"
F 7 "0.32" H 8251 3083 50  0001 C CNN "Price"
	1    8251 3083
	0    1    1    0   
$EndComp
$Comp
L Device:R R59
U 1 1 5ED29A8F
P 8951 4608
F 0 "R59" H 9021 4654 50  0000 L CNN
F 1 "5K1" H 9021 4563 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8881 4608 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/392/susumu_RR_Data_Sheet-1206438.pdf" H 8951 4608 50  0001 C CNN
F 4 "1/16W 5%" H 8951 4608 50  0001 C CNN "Description"
F 5 "RR0816P-512-D" H 8951 4608 50  0001 C CNN "Mfr No."
F 6 "0.1" H 8951 4608 50  0001 C CNN "Price"
F 7 "RR0816P-512-D" H 8951 4608 50  0001 C CNN "PartNumber"
	1    8951 4608
	-1   0    0    1   
$EndComp
$Comp
L Device:R R60
U 1 1 5ED29F1E
P 9251 4608
F 0 "R60" H 9321 4654 50  0000 L CNN
F 1 "5K1" H 9321 4563 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9181 4608 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/392/susumu_RR_Data_Sheet-1206438.pdf" H 9251 4608 50  0001 C CNN
F 4 "1/16W 5%" H 9251 4608 50  0001 C CNN "Description"
F 5 "RR0816P-512-D" H 9251 4608 50  0001 C CNN "Mfr No."
F 6 "0.1" H 9251 4608 50  0001 C CNN "Price"
F 7 "RR0816P-512-D" H 9251 4608 50  0001 C CNN "PartNumber"
	1    9251 4608
	-1   0    0    1   
$EndComp
Wire Wire Line
	8951 3683 8951 4431
Wire Wire Line
	9251 4458 9251 4383
Wire Wire Line
	9251 4383 9051 4383
Wire Wire Line
	9051 4383 9051 3683
$Comp
L power:GND #PWR022
U 1 1 5ED3163A
P 8951 4908
F 0 "#PWR022" H 8951 4658 50  0001 C CNN
F 1 "GND" H 8956 4735 50  0000 C CNN
F 2 "" H 8951 4908 50  0001 C CNN
F 3 "" H 8951 4908 50  0001 C CNN
	1    8951 4908
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5ED31E94
P 9251 4908
F 0 "#PWR024" H 9251 4658 50  0001 C CNN
F 1 "GND" H 9256 4735 50  0000 C CNN
F 2 "" H 9251 4908 50  0001 C CNN
F 3 "" H 9251 4908 50  0001 C CNN
	1    9251 4908
	1    0    0    -1  
$EndComp
Wire Wire Line
	9251 4908 9251 4758
Wire Wire Line
	8951 4758 8951 4908
Wire Wire Line
	10151 3758 9963 3758
Wire Wire Line
	9251 3758 9251 3683
Wire Wire Line
	8451 3683 8451 3758
Wire Wire Line
	8451 3758 8501 3758
Wire Wire Line
	8551 3758 8551 3683
Wire Wire Line
	8501 3758 8501 4033
Connection ~ 8501 3758
Wire Wire Line
	8501 3758 8551 3758
Wire Wire Line
	8651 3683 8651 3758
Wire Wire Line
	8651 3758 8701 3758
Wire Wire Line
	8751 3758 8751 3683
Wire Wire Line
	8701 3758 8701 4033
Connection ~ 8701 3758
Wire Wire Line
	8701 3758 8751 3758
$Comp
L power:GND #PWR019
U 1 1 5ED35A8D
P 6451 3283
F 0 "#PWR019" H 6451 3033 50  0001 C CNN
F 1 "GND" H 6456 3110 50  0000 C CNN
F 2 "" H 6451 3283 50  0001 C CNN
F 3 "" H 6451 3283 50  0001 C CNN
	1    6451 3283
	1    0    0    -1  
$EndComp
Wire Wire Line
	6451 3283 6451 3083
Wire Wire Line
	6451 3083 6651 3083
Wire Wire Line
	6651 2783 6451 2783
Wire Wire Line
	6451 2783 6451 3083
Connection ~ 6451 3083
NoConn ~ 6951 3683
NoConn ~ 7051 3683
Text HLabel 10151 3758 2    60   Output ~ 0
VBus
Text HLabel 8501 4033 3    60   Output ~ 0
D+
Text HLabel 8701 4033 3    60   Input ~ 0
D-
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5ED63433
P 9716 3653
F 0 "#FLG0102" H 9716 3728 50  0001 C CNN
F 1 "PWR_FLAG" H 9716 3826 50  0000 C CNN
F 2 "" H 9716 3653 50  0001 C CNN
F 3 "~" H 9716 3653 50  0001 C CNN
	1    9716 3653
	1    0    0    -1  
$EndComp
Wire Wire Line
	9716 3653 9716 3758
Connection ~ 9716 3758
Wire Wire Line
	9716 3758 9251 3758
$Comp
L PSLab:USB_C_Receptacle SW4
U 1 1 5F97F7D8
P 3449 3124
F 0 "SW4" V 2974 4149 50  0000 L CNN
F 1 "USB_C - JAE" V 2974 1724 50  0000 L CNN
F 2 "Connector_USB:USB_C_Receptacle_XKB_U262-16XN-4BVC11" H 3599 3124 50  0001 C CNN
F 3 "https://www.jae.com/direct/topics/topics_file_download/topics_id=91780&ext_no=06&index=0&_lang=en&v=2020102214181765277209" H 3599 3124 50  0001 C CNN
F 4 "USB Type C Rcptcl 16-Pin SMT (JAE)" H 3449 3124 50  0001 C CNN "Description"
F 5 "DX07S016JA1R1500" H 3449 3124 50  0001 C CNN "Mfr No."
F 6 "DX07S016JA1R1500" H 3449 3124 50  0001 C CNN "PartNumber"
F 7 "1.52" H 3449 3124 50  0001 C CNN "Price"
	1    3449 3124
	0    1    1    0   
$EndComp
Wire Wire Line
	4449 3799 4449 3724
Wire Wire Line
	3649 3724 3649 3799
Wire Wire Line
	3649 3799 3699 3799
Wire Wire Line
	3749 3799 3749 3724
Wire Wire Line
	3699 3799 3699 4074
Connection ~ 3699 3799
Wire Wire Line
	3699 3799 3749 3799
Wire Wire Line
	3849 3724 3849 3799
Wire Wire Line
	3849 3799 3899 3799
Wire Wire Line
	3949 3799 3949 3724
Wire Wire Line
	3899 3799 3899 4074
Connection ~ 3899 3799
Wire Wire Line
	3899 3799 3949 3799
$Comp
L power:GND #PWR034
U 1 1 5F97F826
P 1649 3324
F 0 "#PWR034" H 1649 3074 50  0001 C CNN
F 1 "GND" H 1654 3151 50  0000 C CNN
F 2 "" H 1649 3324 50  0001 C CNN
F 3 "" H 1649 3324 50  0001 C CNN
	1    1649 3324
	1    0    0    -1  
$EndComp
Wire Wire Line
	1649 3324 1649 3124
Wire Wire Line
	1649 3124 1849 3124
Wire Wire Line
	1849 2824 1649 2824
Wire Wire Line
	1649 2824 1649 3124
Connection ~ 1649 3124
NoConn ~ 2149 3724
NoConn ~ 2249 3724
Text HLabel 3699 4074 3    60   Output ~ 0
D+
Text HLabel 3899 4074 3    60   Input ~ 0
D-
Wire Wire Line
	4149 3724 4149 4431
Wire Wire Line
	4149 4431 8951 4431
Connection ~ 8951 4431
Wire Wire Line
	8951 4431 8951 4458
Wire Wire Line
	9051 4383 4249 4383
Wire Wire Line
	4249 4383 4249 3724
Connection ~ 9051 4383
Wire Wire Line
	5887 3799 5887 2042
Wire Wire Line
	5887 2042 9963 2042
Wire Wire Line
	9963 2042 9963 3758
Wire Wire Line
	4449 3799 5887 3799
Connection ~ 9963 3758
Wire Wire Line
	9963 3758 9716 3758
$EndSCHEMATC
