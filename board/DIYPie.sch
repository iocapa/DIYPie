EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "DIYPie - Display"
Date "2021-03-05"
Rev "V1"
Comp "iocapa"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8350 5050 800  550 
U 60E46611
F0 "Display" 50
F1 "DISPLAY.sch" 50
F2 "SIG_DISPLAY" B L 8350 5350 50 
$EndSheet
$Sheet
S 6200 4400 800  550 
U 60E69799
F0 "Compute module 4" 50
F1 "CM4.sch" 50
F2 "SIG_DISPLAY" B R 7000 4500 50 
$EndSheet
$Sheet
S 8350 5850 800  550 
U 6052586E
F0 "Audio" 50
F1 "AUDIO.sch" 50
$EndSheet
$Sheet
S 1350 5100 1600 1700
U 604F71DB
F0 "Power / IO" 50
F1 "POWER_IO.sch" 50
$EndSheet
$Comp
L DIYPie:TPS61023 U3
U 1 1 60503DCE
P 1650 1550
F 0 "U3" H 1650 2015 50  0000 C CNN
F 1 "TPS61023" H 1650 1924 50  0000 C CNN
F 2 "DIYPie:SOT-563" H 1650 1100 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps61023.pdf?ts=1615729096771&ref_url=https%253A%252F%252Fwww.ti.com%252Fpower-management%252Fnon-isolated-dc-dc-switching-regulators%252Fstep-up-boost%252Fboost-converters-integrated-switch%252Fproducts.html" H 1650 1850 50  0001 C CNN
	1    1650 1550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 60548A1F
P 6500 1150
F 0 "H1" H 6600 1196 50  0000 L CNN
F 1 "Hole" H 6600 1105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 6500 1150 50  0001 C CNN
F 3 "~" H 6500 1150 50  0001 C CNN
F 4 "~" H 6500 1150 50  0001 C CNN "Description"
F 5 "~" H 6500 1150 50  0001 C CNN "Manufacturer"
F 6 "~" H 6500 1150 50  0001 C CNN "Manufacturer_PN"
F 7 "~" H 6500 1150 50  0001 C CNN "Mouser_PN"
F 8 "~" H 6500 1150 50  0001 C CNN "Mouser_PL"
F 9 "~" H 6500 1150 50  0001 C CNN "LCSC_PN"
F 10 "~" H 6500 1150 50  0001 C CNN "LCSC_PL"
F 11 "~" H 6500 1150 50  0001 C CNN "Digikey_PN"
F 12 "~" H 6500 1150 50  0001 C CNN "Digikey_PL"
F 13 "~" H 6500 1150 50  0001 C CNN "Other_PN"
F 14 "~" H 6500 1150 50  0001 C CNN "Other_PL"
F 15 "~" H 6500 1150 50  0001 C CNN "MOQ"
F 16 "~" H 6500 1150 50  0001 C CNN "Lead_time"
F 17 "~" H 6500 1150 50  0001 C CNN "Tolerance"
F 18 "~" H 6500 1150 50  0001 C CNN "Voltage"
F 19 "~" H 6500 1150 50  0001 C CNN "Current"
F 20 "~" H 6500 1150 50  0001 C CNN "Dielectric"
	1    6500 1150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60548D25
P 6850 1150
F 0 "H2" H 6950 1196 50  0000 L CNN
F 1 "Hole" H 6950 1105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 6850 1150 50  0001 C CNN
F 3 "~" H 6850 1150 50  0001 C CNN
F 4 "~" H 6850 1150 50  0001 C CNN "Description"
F 5 "~" H 6850 1150 50  0001 C CNN "Manufacturer"
F 6 "~" H 6850 1150 50  0001 C CNN "Manufacturer_PN"
F 7 "~" H 6850 1150 50  0001 C CNN "Mouser_PN"
F 8 "~" H 6850 1150 50  0001 C CNN "Mouser_PL"
F 9 "~" H 6850 1150 50  0001 C CNN "LCSC_PN"
F 10 "~" H 6850 1150 50  0001 C CNN "LCSC_PL"
F 11 "~" H 6850 1150 50  0001 C CNN "Digikey_PN"
F 12 "~" H 6850 1150 50  0001 C CNN "Digikey_PL"
F 13 "~" H 6850 1150 50  0001 C CNN "Other_PN"
F 14 "~" H 6850 1150 50  0001 C CNN "Other_PL"
F 15 "~" H 6850 1150 50  0001 C CNN "MOQ"
F 16 "~" H 6850 1150 50  0001 C CNN "Lead_time"
F 17 "~" H 6850 1150 50  0001 C CNN "Tolerance"
F 18 "~" H 6850 1150 50  0001 C CNN "Voltage"
F 19 "~" H 6850 1150 50  0001 C CNN "Current"
F 20 "~" H 6850 1150 50  0001 C CNN "Dielectric"
	1    6850 1150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60549258
P 7200 1150
F 0 "H3" H 7300 1196 50  0000 L CNN
F 1 "Hole" H 7300 1105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 7200 1150 50  0001 C CNN
F 3 "~" H 7200 1150 50  0001 C CNN
F 4 "~" H 7200 1150 50  0001 C CNN "Description"
F 5 "~" H 7200 1150 50  0001 C CNN "Manufacturer"
F 6 "~" H 7200 1150 50  0001 C CNN "Manufacturer_PN"
F 7 "~" H 7200 1150 50  0001 C CNN "Mouser_PN"
F 8 "~" H 7200 1150 50  0001 C CNN "Mouser_PL"
F 9 "~" H 7200 1150 50  0001 C CNN "LCSC_PN"
F 10 "~" H 7200 1150 50  0001 C CNN "LCSC_PL"
F 11 "~" H 7200 1150 50  0001 C CNN "Digikey_PN"
F 12 "~" H 7200 1150 50  0001 C CNN "Digikey_PL"
F 13 "~" H 7200 1150 50  0001 C CNN "Other_PN"
F 14 "~" H 7200 1150 50  0001 C CNN "Other_PL"
F 15 "~" H 7200 1150 50  0001 C CNN "MOQ"
F 16 "~" H 7200 1150 50  0001 C CNN "Lead_time"
F 17 "~" H 7200 1150 50  0001 C CNN "Tolerance"
F 18 "~" H 7200 1150 50  0001 C CNN "Voltage"
F 19 "~" H 7200 1150 50  0001 C CNN "Current"
F 20 "~" H 7200 1150 50  0001 C CNN "Dielectric"
	1    7200 1150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60549761
P 7550 1150
F 0 "H4" H 7650 1196 50  0000 L CNN
F 1 "Hole" H 7650 1105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 7550 1150 50  0001 C CNN
F 3 "~" H 7550 1150 50  0001 C CNN
F 4 "~" H 7550 1150 50  0001 C CNN "Description"
F 5 "~" H 7550 1150 50  0001 C CNN "Manufacturer"
F 6 "~" H 7550 1150 50  0001 C CNN "Manufacturer_PN"
F 7 "~" H 7550 1150 50  0001 C CNN "Mouser_PN"
F 8 "~" H 7550 1150 50  0001 C CNN "Mouser_PL"
F 9 "~" H 7550 1150 50  0001 C CNN "LCSC_PN"
F 10 "~" H 7550 1150 50  0001 C CNN "LCSC_PL"
F 11 "~" H 7550 1150 50  0001 C CNN "Digikey_PN"
F 12 "~" H 7550 1150 50  0001 C CNN "Digikey_PL"
F 13 "~" H 7550 1150 50  0001 C CNN "Other_PN"
F 14 "~" H 7550 1150 50  0001 C CNN "Other_PL"
F 15 "~" H 7550 1150 50  0001 C CNN "MOQ"
F 16 "~" H 7550 1150 50  0001 C CNN "Lead_time"
F 17 "~" H 7550 1150 50  0001 C CNN "Tolerance"
F 18 "~" H 7550 1150 50  0001 C CNN "Voltage"
F 19 "~" H 7550 1150 50  0001 C CNN "Current"
F 20 "~" H 7550 1150 50  0001 C CNN "Dielectric"
	1    7550 1150
	1    0    0    -1  
$EndComp
$Sheet
S 8350 4250 800  550 
U 605A19A0
F0 "Memory" 50
F1 "MEMORY.sch" 50
$EndSheet
$EndSCHEMATC
