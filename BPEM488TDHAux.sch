EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "BPEM488TDHAux"
Date "2020-06-24"
Rev "1"
Comp "R. Hiebert Electric"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L dk_Tactile-Switches:1825910-6 S1
U 1 1 5EF60C65
P 1150 6950
F 0 "S1" H 1150 7297 60  0000 C CNN
F 1 "1825910-6" H 1150 6750 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_6x6mm" H 1350 7150 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 1350 7250 60  0001 L CNN
F 4 "450-1650-ND" H 1350 7350 60  0001 L CNN "Digi-Key_PN"
F 5 "1825910-6" H 1350 7450 60  0001 L CNN "MPN"
F 6 "Switches" H 1350 7550 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 1350 7650 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 1350 7750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/1825910-6/450-1650-ND/1632536" H 1350 7850 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 1350 7950 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 1350 8050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1350 8150 60  0001 L CNN "Status"
	1    1150 6950
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 5EF6FC11
P 3200 1100
F 0 "U1" H 3350 850 50  0000 C CNN
F 1 "LD1085V50" H 3200 1250 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 3200 1325 50  0001 C CIN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/d3/84/d5/f6/3c/23/40/7b/CD00001883.pdf/files/CD00001883.pdf/jcr:content/translations/en.CD00001883.pdf" H 3200 1050 50  0001 C CNN
F 4 "LD1085V50" H 3200 1100 50  0001 C CNN "Mfg"
F 5 "497-3436-5-ND" H 3200 1100 50  0001 C CNN "Digikey"
	1    3200 1100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7808_TO220 U2
U 1 1 5EF72F4E
P 3200 2200
F 0 "U2" H 3350 1950 50  0000 C CNN
F 1 "L7808ABV" H 3200 2351 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 3200 2425 50  0001 C CIN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3200 2150 50  0001 C CNN
F 4 "L7808ABV" H 3200 2200 50  0001 C CNN "Mfg"
F 5 "497-1446-5-ND" H 3200 2200 50  0001 C CNN "Digikey"
	1    3200 2200
	1    0    0    -1  
$EndComp
Text Label 1600 4000 2    50   ~ 0
PP5
Text Label 1600 3900 2    50   ~ 0
PP4
Text Label 1600 3800 2    50   ~ 0
PP3
Text Label 1600 3600 2    50   ~ 0
PP1
Text Label 1600 3500 2    50   ~ 0
PP0
Text Label 950  4200 2    50   ~ 0
PA2
Text Label 950  4000 2    50   ~ 0
PB4
Text Label 950  3700 2    50   ~ 0
PB1
Text Label 950  3600 2    50   ~ 0
PB0
Text Label 950  3800 2    50   ~ 0
PB2
Text Label 950  3900 2    50   ~ 0
PB3
Text Label 800  4700 0    50   ~ 0
PT7
Text Label 800  4500 0    50   ~ 0
PT5
Text Label 800  4600 0    50   ~ 0
PT6
Text Label 800  4400 0    50   ~ 0
PT4
Text Label 800  4300 0    50   ~ 0
PT3
Text Label 1450 4700 0    50   ~ 0
RESET
Wire Wire Line
	1450 3600 1650 3600
Wire Wire Line
	1450 3700 1650 3700
Wire Wire Line
	1450 3800 1650 3800
Wire Wire Line
	1450 3900 1650 3900
Wire Wire Line
	1450 4700 1650 4700
Wire Wire Line
	950  4700 750  4700
Wire Wire Line
	950  4600 750  4600
Wire Wire Line
	950  4500 750  4500
Wire Wire Line
	950  4400 750  4400
Wire Wire Line
	950  4300 750  4300
Wire Wire Line
	950  4800 750  4800
Wire Wire Line
	1450 4800 1650 4800
$Comp
L power:+8V #PWR07
U 1 1 5EF75A14
P 1650 4500
AR Path="/5EF75A14" Ref="#PWR07"  Part="1" 
AR Path="/5EF2B07F/5EF75A14" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 1650 4350 50  0001 C CNN
F 1 "+8V" V 1665 4628 50  0000 L CNN
F 2 "" H 1650 4500 50  0001 C CNN
F 3 "" H 1650 4500 50  0001 C CNN
	1    1650 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EF75A1A
P 750 4800
AR Path="/5EF75A1A" Ref="#PWR02"  Part="1" 
AR Path="/5EF2B07F/5EF75A1A" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 750 4550 50  0001 C CNN
F 1 "GND" H 755 4627 50  0000 C CNN
F 2 "" H 750 4800 50  0001 C CNN
F 3 "" H 750 4800 50  0001 C CNN
	1    750  4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5EF75A20
P 750 3100
AR Path="/5EF75A20" Ref="#PWR01"  Part="1" 
AR Path="/5EF2B07F/5EF75A20" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 750 2850 50  0001 C CNN
F 1 "GND" H 755 2927 50  0000 C CNN
F 2 "" H 750 3100 50  0001 C CNN
F 3 "" H 750 3100 50  0001 C CNN
	1    750  3100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5EF75A26
P 1650 3100
AR Path="/5EF75A26" Ref="#PWR05"  Part="1" 
AR Path="/5EF2B07F/5EF75A26" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 1650 2850 50  0001 C CNN
F 1 "GND" H 1655 2927 50  0000 C CNN
F 2 "" H 1650 3100 50  0001 C CNN
F 3 "" H 1650 3100 50  0001 C CNN
	1    1650 3100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5EF75A2C
P 1650 4800
AR Path="/5EF75A2C" Ref="#PWR09"  Part="1" 
AR Path="/5EF2B07F/5EF75A2C" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 1650 4550 50  0001 C CNN
F 1 "GND" H 1655 4627 50  0000 C CNN
F 2 "" H 1650 4800 50  0001 C CNN
F 3 "" H 1650 4800 50  0001 C CNN
	1    1650 4800
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR08
U 1 1 5EF75A47
P 1650 4600
AR Path="/5EF75A47" Ref="#PWR08"  Part="1" 
AR Path="/5EF2B07F/5EF75A47" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 1650 4450 50  0001 C CNN
F 1 "VDD" V 1650 4750 50  0000 L CNN
F 2 "" H 1650 4600 50  0001 C CNN
F 3 "" H 1650 4600 50  0001 C CNN
	1    1650 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	950  3600 750  3600
Wire Wire Line
	950  3700 750  3700
Wire Wire Line
	950  3800 750  3800
Wire Wire Line
	950  3900 750  3900
Wire Wire Line
	950  4000 750  4000
Wire Wire Line
	950  4200 750  4200
Wire Wire Line
	950  3100 750  3100
Wire Wire Line
	950  3200 750  3200
Wire Wire Line
	950  3300 750  3300
Wire Wire Line
	950  3400 750  3400
Wire Wire Line
	950  3500 750  3500
Wire Wire Line
	1450 3500 1650 3500
Wire Wire Line
	1450 3400 1650 3400
Wire Wire Line
	1450 3300 1650 3300
Text Label 950  3200 2    50   ~ 0
PK0
Text Label 950  3300 2    50   ~ 0
PK1
Text Label 950  3400 2    50   ~ 0
PK2
Text Label 950  3500 2    50   ~ 0
PK3
Text Label 1450 3300 0    50   ~ 0
PK5
Text Label 1450 3200 0    50   ~ 0
PK4
Text Label 1450 3400 0    50   ~ 0
PK7
Wire Wire Line
	1450 3200 1650 3200
Wire Wire Line
	1450 4000 1650 4000
Text Label 1600 3700 2    50   ~ 0
PP2
$Comp
L Device:C C6
U 1 1 5EFC19CA
P 4100 1300
F 0 "C6" H 4150 1400 40  0000 L CNN
F 1 "0.1uF" H 4150 1200 40  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4138 1150 50  0001 C CNN
F 3 "https://sh.kemet.com/Lists/ProductCatalog/Attachments/598/KEM_C1050_GOLDMAX_X7R.pdf" H 4100 1300 50  0001 C CNN
F 4 "C320C104K5R5TA" H 4100 1300 50  0001 C CNN "Mfg"
F 5 "399-4264-ND" H 4100 1300 50  0001 C CNN "Digikey"
	1    4100 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5EFC200B
P 2800 1300
F 0 "C2" H 2850 1400 40  0000 L CNN
F 1 "33uF" H 2850 1200 40  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D8.0mm_P5.00mm" H 2800 1300 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_T2043_T35X.pdf" H 2800 1300 50  0001 C CNN
F 4 "T350J336K025AT" H 2800 1300 50  0001 C CNN "Mfg"
F 5 "399-3591-ND" H 2800 1300 50  0001 C CNN "Digikey"
	1    2800 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D4
U 1 1 5EFC23B9
P 2450 1300
F 0 "D4" H 2500 1200 40  0000 C CNN
F 1 "22V 1W" H 2450 1426 40  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 2450 1300 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Semiconductors%20ICs%20PDFs/MAZ2000_Series_Rev_Feb_2002.pdf" H 2450 1300 50  0001 C CNN
F 4 "MAZ222000G" H 2450 1300 50  0001 C CNN "Mfg"
F 5 "MAZ222000GTR-ND" H 2450 1300 50  0001 C CNN "Digikey"
	1    2450 1300
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5EFC6342
P 1650 1300
F 0 "C1" H 1650 1400 40  0000 L CNN
F 1 "0.001uF" H 1650 1200 40  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 1688 1150 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1050_GOLDMAX_X7R.pdf" H 1650 1300 50  0001 C CNN
F 4 "C315C102K1R5TA7301" H 1650 1300 50  0001 C CNN "Mfg"
F 5 "399-13913-2-ND" H 1650 1300 50  0001 C CNN "Digikey"
	1    1650 1300
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR032
U 1 1 5EFCF76F
P 4400 950
F 0 "#PWR032" H 4400 800 50  0001 C CNN
F 1 "VDD" H 4415 1123 50  0000 C CNN
F 2 "" H 4400 950 50  0001 C CNN
F 3 "" H 4400 950 50  0001 C CNN
	1    4400 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5EFCFD26
P 3200 1550
F 0 "#PWR018" H 3200 1300 50  0001 C CNN
F 1 "GND" H 3205 1377 50  0000 C CNN
F 2 "" H 3200 1550 50  0001 C CNN
F 3 "" H 3200 1550 50  0001 C CNN
	1    3200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1150 1650 1100
Wire Wire Line
	2900 1100 2800 1100
Wire Wire Line
	2450 1150 2450 1100
Wire Wire Line
	2450 1100 2400 1100
Wire Wire Line
	2800 1150 2800 1100
Connection ~ 2800 1100
Wire Wire Line
	2800 1100 2650 1100
Wire Wire Line
	3500 1100 3600 1100
Wire Wire Line
	3600 1150 3600 1100
Connection ~ 3600 1100
Wire Wire Line
	3600 1100 3600 850 
Wire Wire Line
	3600 850  3350 850 
Wire Wire Line
	3050 850  2800 850 
Wire Wire Line
	2800 850  2800 1100
Wire Wire Line
	2800 1450 3200 1450
Wire Wire Line
	3200 1550 3200 1450
Connection ~ 3200 1450
Wire Wire Line
	3200 1450 3200 1400
$Comp
L power:GND #PWR019
U 1 1 5EFFB247
P 3200 2650
F 0 "#PWR019" H 3200 2400 50  0001 C CNN
F 1 "GND" H 3205 2477 50  0000 C CNN
F 2 "" H 3200 2650 50  0001 C CNN
F 3 "" H 3200 2650 50  0001 C CNN
	1    3200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2200 2800 2200
Wire Wire Line
	2800 2250 2800 2200
Connection ~ 2800 2200
Wire Wire Line
	3500 2200 3600 2200
Wire Wire Line
	3600 2250 3600 2200
Connection ~ 3600 2200
Wire Wire Line
	3600 2200 3600 1950
Wire Wire Line
	3600 1950 3350 1950
Wire Wire Line
	3050 1950 2800 1950
Wire Wire Line
	2800 1950 2800 2200
Wire Wire Line
	2800 2550 3200 2550
Wire Wire Line
	3200 2650 3200 2550
Connection ~ 3200 2550
Wire Wire Line
	3200 2550 3200 2500
$Comp
L power:+8V #PWR033
U 1 1 5F002404
P 4400 2050
F 0 "#PWR033" H 4400 1900 50  0001 C CNN
F 1 "+8V" H 4415 2223 50  0000 C CNN
F 2 "" H 4400 2050 50  0001 C CNN
F 3 "" H 4400 2050 50  0001 C CNN
	1    4400 2050
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:ZTX450 Q13
U 1 1 5F040814
P 6600 900
F 0 "Q13" H 6788 953 60  0000 L CNN
F 1 "ZTX450" H 6788 847 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 6800 1100 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 6800 1200 60  0001 L CNN
F 4 "ZTX450-ND" H 6800 1300 60  0001 L CNN "Digi-Key_PN"
F 5 "ZTX450" H 6800 1400 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6800 1500 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 6800 1600 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 6800 1700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/ZTX450/ZTX450-ND/92530" H 6800 1800 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 45V 1A E-LINE" H 6800 1900 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 6800 2000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6800 2100 60  0001 L CNN "Status"
	1    6600 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5F041406
P 5950 950
F 0 "#PWR040" H 5950 700 50  0001 C CNN
F 1 "GND" H 5955 777 50  0000 C CNN
F 2 "" H 5950 950 50  0001 C CNN
F 3 "" H 5950 950 50  0001 C CNN
	1    5950 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5F04AC78
P 6700 1150
F 0 "#PWR048" H 6700 900 50  0001 C CNN
F 1 "GND" H 6705 977 50  0000 C CNN
F 2 "" H 6700 1150 50  0001 C CNN
F 3 "" H 6700 1150 50  0001 C CNN
	1    6700 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 800  6350 800 
Wire Wire Line
	6350 800  6350 900 
Wire Wire Line
	6350 900  6400 900 
Wire Wire Line
	6350 900  6300 900 
Connection ~ 6350 900 
Wire Wire Line
	6000 900  5950 900 
Wire Wire Line
	5950 900  5950 950 
Wire Wire Line
	6700 1100 6700 1150
Wire Wire Line
	6700 700  7100 700 
Wire Wire Line
	5650 800  6000 800 
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5F06F9E1
P 4400 2150
AR Path="/5F06F9E1" Ref="#FLG04"  Part="1" 
AR Path="/5EF2B07F/5F06F9E1" Ref="#FLG?"  Part="1" 
F 0 "#FLG04" H 4400 2225 50  0001 C CNN
F 1 "PWR_FLAG" V 4400 2500 50  0000 C CNN
F 2 "" H 4400 2150 50  0001 C CNN
F 3 "~" H 4400 2150 50  0001 C CNN
	1    4400 2150
	0    1    -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5F07261C
P 4400 1050
AR Path="/5F07261C" Ref="#FLG03"  Part="1" 
AR Path="/5EF2B07F/5F07261C" Ref="#FLG?"  Part="1" 
F 0 "#FLG03" H 4400 1125 50  0001 C CNN
F 1 "PWR_FLAG" V 4400 1400 50  0000 C CNN
F 2 "" H 4400 1050 50  0001 C CNN
F 3 "~" H 4400 1050 50  0001 C CNN
	1    4400 1050
	0    1    -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F072E1F
P 2600 900
AR Path="/5F072E1F" Ref="#FLG02"  Part="1" 
AR Path="/5EF2B07F/5F072E1F" Ref="#FLG?"  Part="1" 
F 0 "#FLG02" H 2600 975 50  0001 C CNN
F 1 "PWR_FLAG" V 2600 1250 50  0000 C CNN
F 2 "" H 2600 900 50  0001 C CNN
F 3 "~" H 2600 900 50  0001 C CNN
	1    2600 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 850  2650 900 
Wire Wire Line
	2600 900  2650 900 
Connection ~ 2650 900 
Wire Wire Line
	2650 900  2650 1100
Wire Wire Line
	1450 3100 1650 3100
Wire Wire Line
	1450 4400 1650 4400
Wire Wire Line
	1450 4500 1650 4500
Wire Wire Line
	1450 4600 1650 4600
Wire Wire Line
	1450 1350 1500 1350
Wire Wire Line
	1500 1200 1500 1350
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F06DCE5
P 1450 1350
AR Path="/5F06DCE5" Ref="#FLG01"  Part="1" 
AR Path="/5EF2B07F/5F06DCE5" Ref="#FLG?"  Part="1" 
F 0 "#FLG01" H 1450 1425 50  0001 C CNN
F 1 "PWR_FLAG" V 1450 1700 50  0000 C CNN
F 2 "" H 1450 1350 50  0001 C CNN
F 3 "~" H 1450 1350 50  0001 C CNN
	1    1450 1350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5F0637A3
P 1300 1100
F 0 "J1" H 1300 1350 50  0000 C CNN
F 1 "Conn_01x02" H 1250 1250 50  0001 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5569-02A2_2x01_P4.20mm_Horizontal" H 1300 1100 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/026013114_sd.pdf" H 1300 1100 50  0001 C CNN
F 4 "Molex 0026013114 " H 1250 1250 50  0000 C CNN "Mfg"
F 5 "WM14505-ND " H 1300 1100 50  0001 C CNN "Digikey"
	1    1300 1100
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5F0C96D5
P 1950 1300
F 0 "D1" H 1950 1200 40  0000 C CNN
F 1 "1N4001" H 1950 1400 40  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 1950 1300 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds28002.pdf" H 1950 1300 50  0001 C CNN
F 4 "1N4001-T" H 1950 1300 50  0001 C CNN "Mfg"
F 5 "1N4001DICT-ND" H 1950 1300 50  0001 C CNN "Digikey"
	1    1950 1300
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D2
U 1 1 5F0C9ABE
P 1950 1700
F 0 "D2" H 2000 1600 40  0000 C CNN
F 1 "12V 1W" H 1950 1826 40  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 1950 1700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BZV85_SER.pdf" H 1950 1700 50  0001 C CNN
F 4 "BZV85-C12,113" H 1950 1700 50  0001 C CNN "Mfg"
F 5 "1727-3635-2-ND" H 1950 1700 50  0001 C CNN "Digikey"
	1    1950 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 1100 1950 1100
Wire Wire Line
	1950 1150 1950 1100
Connection ~ 1950 1100
Wire Wire Line
	1950 1100 2100 1100
Wire Wire Line
	1950 1450 1950 1550
Wire Wire Line
	1650 1450 1650 1850
Wire Wire Line
	1650 1850 1950 1850
Wire Wire Line
	1950 1850 2450 1850
Wire Wire Line
	2450 1850 2450 1450
Connection ~ 1950 1850
Wire Wire Line
	1350 6850 1350 7050
Wire Wire Line
	950  6850 950  7050
$Comp
L power:GND #PWR03
U 1 1 5F120F24
P 1500 6900
F 0 "#PWR03" H 1500 6650 50  0001 C CNN
F 1 "GND" H 1505 6727 50  0000 C CNN
F 2 "" H 1500 6900 50  0001 C CNN
F 3 "" H 1500 6900 50  0001 C CNN
	1    1500 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6850 1500 6850
Wire Wire Line
	1500 6850 1500 6900
Connection ~ 1350 6850
Wire Wire Line
	950  6850 650  6850
Connection ~ 950  6850
Text Notes 950  6750 0    50   ~ 0
Load EEEM\n
Text Label 650  6850 0    50   ~ 0
PA2
$Comp
L dk_Tactile-Switches:1825910-6 S2
U 1 1 5F135AD1
P 1150 7600
F 0 "S2" H 1150 7947 60  0000 C CNN
F 1 "1825910-6" H 1150 7400 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_6x6mm" H 1350 7800 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 1350 7900 60  0001 L CNN
F 4 "450-1650-ND" H 1350 8000 60  0001 L CNN "Digi-Key_PN"
F 5 "1825910-6" H 1350 8100 60  0001 L CNN "MPN"
F 6 "Switches" H 1350 8200 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 1350 8300 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 1350 8400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/1825910-6/450-1650-ND/1632536" H 1350 8500 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 1350 8600 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 1350 8700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1350 8800 60  0001 L CNN "Status"
	1    1150 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 7500 1350 7700
Wire Wire Line
	950  7500 950  7700
$Comp
L power:GND #PWR04
U 1 1 5F135AD9
P 1500 7550
F 0 "#PWR04" H 1500 7300 50  0001 C CNN
F 1 "GND" H 1505 7377 50  0000 C CNN
F 2 "" H 1500 7550 50  0001 C CNN
F 3 "" H 1500 7550 50  0001 C CNN
	1    1500 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 7500 1500 7500
Wire Wire Line
	1500 7500 1500 7550
Connection ~ 1350 7500
Wire Wire Line
	950  7500 650  7500
Connection ~ 950  7500
Text Notes 1050 7400 0    50   ~ 0
Reset\n
Text Label 650  7500 0    50   ~ 0
RESET
Text Label 5650 800  0    50   ~ 0
PT3
Text Label 7100 700  2    50   ~ 0
Ign1
$Comp
L dk_Transistors-Bipolar-BJT-Single:ZTX450 Q14
U 1 1 5F14E6E0
P 6600 1650
F 0 "Q14" H 6788 1703 60  0000 L CNN
F 1 "ZTX450" H 6788 1597 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 6800 1850 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 6800 1950 60  0001 L CNN
F 4 "ZTX450-ND" H 6800 2050 60  0001 L CNN "Digi-Key_PN"
F 5 "ZTX450" H 6800 2150 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6800 2250 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 6800 2350 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 6800 2450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/ZTX450/ZTX450-ND/92530" H 6800 2550 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 45V 1A E-LINE" H 6800 2650 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 6800 2750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6800 2850 60  0001 L CNN "Status"
	1    6600 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5F14E6E6
P 5950 1700
F 0 "#PWR041" H 5950 1450 50  0001 C CNN
F 1 "GND" H 5955 1527 50  0000 C CNN
F 2 "" H 5950 1700 50  0001 C CNN
F 3 "" H 5950 1700 50  0001 C CNN
	1    5950 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 5F14E6F8
P 6700 1900
F 0 "#PWR049" H 6700 1650 50  0001 C CNN
F 1 "GND" H 6705 1727 50  0000 C CNN
F 2 "" H 6700 1900 50  0001 C CNN
F 3 "" H 6700 1900 50  0001 C CNN
	1    6700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1550 6350 1550
Wire Wire Line
	6350 1550 6350 1650
Wire Wire Line
	6350 1650 6400 1650
Wire Wire Line
	6350 1650 6300 1650
Connection ~ 6350 1650
Wire Wire Line
	6000 1650 5950 1650
Wire Wire Line
	5950 1650 5950 1700
Wire Wire Line
	6700 1850 6700 1900
Wire Wire Line
	6700 1450 7100 1450
Wire Wire Line
	5650 1550 6000 1550
Text Label 5650 1550 0    50   ~ 0
PT4
Text Label 7100 1450 2    50   ~ 0
Ign2
$Comp
L dk_Transistors-Bipolar-BJT-Single:ZTX450 Q15
U 1 1 5F157C7C
P 6600 2400
F 0 "Q15" H 6788 2453 60  0000 L CNN
F 1 "ZTX450" H 6788 2347 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 6800 2600 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 6800 2700 60  0001 L CNN
F 4 "ZTX450-ND" H 6800 2800 60  0001 L CNN "Digi-Key_PN"
F 5 "ZTX450" H 6800 2900 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6800 3000 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 6800 3100 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 6800 3200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/ZTX450/ZTX450-ND/92530" H 6800 3300 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 45V 1A E-LINE" H 6800 3400 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 6800 3500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6800 3600 60  0001 L CNN "Status"
	1    6600 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5F157C82
P 5950 2450
F 0 "#PWR042" H 5950 2200 50  0001 C CNN
F 1 "GND" H 5955 2277 50  0000 C CNN
F 2 "" H 5950 2450 50  0001 C CNN
F 3 "" H 5950 2450 50  0001 C CNN
	1    5950 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5F157C94
P 6700 2650
F 0 "#PWR050" H 6700 2400 50  0001 C CNN
F 1 "GND" H 6705 2477 50  0000 C CNN
F 2 "" H 6700 2650 50  0001 C CNN
F 3 "" H 6700 2650 50  0001 C CNN
	1    6700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2300 6350 2300
Wire Wire Line
	6350 2300 6350 2400
Wire Wire Line
	6350 2400 6400 2400
Wire Wire Line
	6350 2400 6300 2400
Connection ~ 6350 2400
Wire Wire Line
	6000 2400 5950 2400
Wire Wire Line
	5950 2400 5950 2450
Wire Wire Line
	6700 2600 6700 2650
Wire Wire Line
	6700 2200 7100 2200
Wire Wire Line
	5650 2300 6000 2300
Text Label 5650 2300 0    50   ~ 0
PT5
Text Label 7100 2200 2    50   ~ 0
Ign3
$Comp
L dk_Transistors-Bipolar-BJT-Single:ZTX450 Q16
U 1 1 5F157CAF
P 6600 3150
F 0 "Q16" H 6788 3203 60  0000 L CNN
F 1 "ZTX450" H 6788 3097 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 6800 3350 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 6800 3450 60  0001 L CNN
F 4 "ZTX450-ND" H 6800 3550 60  0001 L CNN "Digi-Key_PN"
F 5 "ZTX450" H 6800 3650 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6800 3750 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 6800 3850 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 6800 3950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/ZTX450/ZTX450-ND/92530" H 6800 4050 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 45V 1A E-LINE" H 6800 4150 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 6800 4250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6800 4350 60  0001 L CNN "Status"
	1    6600 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5F157CB5
P 5950 3200
F 0 "#PWR043" H 5950 2950 50  0001 C CNN
F 1 "GND" H 5955 3027 50  0000 C CNN
F 2 "" H 5950 3200 50  0001 C CNN
F 3 "" H 5950 3200 50  0001 C CNN
	1    5950 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5F157CC7
P 6700 3400
F 0 "#PWR051" H 6700 3150 50  0001 C CNN
F 1 "GND" H 6705 3227 50  0000 C CNN
F 2 "" H 6700 3400 50  0001 C CNN
F 3 "" H 6700 3400 50  0001 C CNN
	1    6700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3050 6350 3050
Wire Wire Line
	6350 3050 6350 3150
Wire Wire Line
	6350 3150 6400 3150
Wire Wire Line
	6350 3150 6300 3150
Connection ~ 6350 3150
Wire Wire Line
	6000 3150 5950 3150
Wire Wire Line
	5950 3150 5950 3200
Wire Wire Line
	6700 3350 6700 3400
Wire Wire Line
	6700 2950 7100 2950
Wire Wire Line
	5650 3050 6000 3050
Text Label 5650 3050 0    50   ~ 0
PT6
Text Label 7100 2950 2    50   ~ 0
Ign4
$Comp
L dk_Transistors-Bipolar-BJT-Single:ZTX450 Q17
U 1 1 5F161F16
P 6600 3900
F 0 "Q17" H 6788 3953 60  0000 L CNN
F 1 "ZTX450" H 6788 3847 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 6800 4100 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 6800 4200 60  0001 L CNN
F 4 "ZTX450-ND" H 6800 4300 60  0001 L CNN "Digi-Key_PN"
F 5 "ZTX450" H 6800 4400 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6800 4500 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 6800 4600 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 6800 4700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/ZTX450/ZTX450-ND/92530" H 6800 4800 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 45V 1A E-LINE" H 6800 4900 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 6800 5000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6800 5100 60  0001 L CNN "Status"
	1    6600 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5F161F1C
P 5950 3950
F 0 "#PWR044" H 5950 3700 50  0001 C CNN
F 1 "GND" H 5955 3777 50  0000 C CNN
F 2 "" H 5950 3950 50  0001 C CNN
F 3 "" H 5950 3950 50  0001 C CNN
	1    5950 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 5F161F2E
P 6700 4150
F 0 "#PWR052" H 6700 3900 50  0001 C CNN
F 1 "GND" H 6705 3977 50  0000 C CNN
F 2 "" H 6700 4150 50  0001 C CNN
F 3 "" H 6700 4150 50  0001 C CNN
	1    6700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3800 6350 3800
Wire Wire Line
	6350 3800 6350 3900
Wire Wire Line
	6350 3900 6400 3900
Wire Wire Line
	6350 3900 6300 3900
Connection ~ 6350 3900
Wire Wire Line
	6000 3900 5950 3900
Wire Wire Line
	5950 3900 5950 3950
Wire Wire Line
	6700 4100 6700 4150
Wire Wire Line
	6700 3700 7100 3700
Wire Wire Line
	5650 3800 6000 3800
Text Label 5650 3800 0    50   ~ 0
PT7
Text Label 7100 3700 2    50   ~ 0
Ign5
Text Label 8750 700  2    50   ~ 0
Inj1
Text Label 8750 1450 2    50   ~ 0
Inj2
Text Label 8750 2200 2    50   ~ 0
Inj3
Text Label 8750 2950 2    50   ~ 0
Inj4
Text Label 8750 3700 2    50   ~ 0
Inj5
$Comp
L dk_Transistors-Bipolar-BJT-Single:ZTX450 Q6
U 1 1 5F1967F3
P 3150 7000
F 0 "Q6" H 3338 7053 60  0000 L CNN
F 1 "ZTX450" H 3338 6947 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 3350 7200 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 3350 7300 60  0001 L CNN
F 4 "ZTX450-ND" H 3350 7400 60  0001 L CNN "Digi-Key_PN"
F 5 "ZTX450" H 3350 7500 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 3350 7600 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 3350 7700 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 3350 7800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/ZTX450/ZTX450-ND/92530" H 3350 7900 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 45V 1A E-LINE" H 3350 8000 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 3350 8100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3350 8200 60  0001 L CNN "Status"
	1    3150 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F1967F9
P 2500 7050
F 0 "#PWR016" H 2500 6800 50  0001 C CNN
F 1 "GND" H 2505 6877 50  0000 C CNN
F 2 "" H 2500 7050 50  0001 C CNN
F 3 "" H 2500 7050 50  0001 C CNN
	1    2500 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5F19680B
P 3250 7250
F 0 "#PWR025" H 3250 7000 50  0001 C CNN
F 1 "GND" H 3255 7077 50  0000 C CNN
F 2 "" H 3250 7250 50  0001 C CNN
F 3 "" H 3250 7250 50  0001 C CNN
	1    3250 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6900 2900 6900
Wire Wire Line
	2900 6900 2900 7000
Wire Wire Line
	2900 7000 2950 7000
Wire Wire Line
	2900 7000 2850 7000
Connection ~ 2900 7000
Wire Wire Line
	2550 7000 2500 7000
Wire Wire Line
	2500 7000 2500 7050
Wire Wire Line
	3250 7200 3250 7250
Wire Wire Line
	3250 6800 3650 6800
Wire Wire Line
	2200 6900 2550 6900
Text Label 2200 6900 0    50   ~ 0
PP5
Text Label 3650 6800 2    50   ~ 0
PP5out
$Comp
L dk_Transistors-Bipolar-BJT-Single:ZTX450 Q1
U 1 1 5F1BF7B3
P 3150 3250
F 0 "Q1" H 3338 3303 60  0000 L CNN
F 1 "ZTX450" H 3338 3197 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 3350 3450 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 3350 3550 60  0001 L CNN
F 4 "ZTX450-ND" H 3350 3650 60  0001 L CNN "Digi-Key_PN"
F 5 "ZTX450" H 3350 3750 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 3350 3850 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 3350 3950 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 3350 4050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/ZTX450/ZTX450-ND/92530" H 3350 4150 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 45V 1A E-LINE" H 3350 4250 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 3350 4350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3350 4450 60  0001 L CNN "Status"
	1    3150 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F1BF7B9
P 2500 3300
F 0 "#PWR011" H 2500 3050 50  0001 C CNN
F 1 "GND" H 2505 3127 50  0000 C CNN
F 2 "" H 2500 3300 50  0001 C CNN
F 3 "" H 2500 3300 50  0001 C CNN
	1    2500 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5F1BF7CB
P 3250 3500
F 0 "#PWR020" H 3250 3250 50  0001 C CNN
F 1 "GND" H 3255 3327 50  0000 C CNN
F 2 "" H 3250 3500 50  0001 C CNN
F 3 "" H 3250 3500 50  0001 C CNN
	1    3250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3150 2900 3150
Wire Wire Line
	2900 3150 2900 3250
Wire Wire Line
	2900 3250 2950 3250
Wire Wire Line
	2900 3250 2850 3250
Connection ~ 2900 3250
Wire Wire Line
	2550 3250 2500 3250
Wire Wire Line
	2500 3250 2500 3300
Wire Wire Line
	3250 3450 3250 3500
Wire Wire Line
	3250 3050 3650 3050
Wire Wire Line
	2200 3150 2550 3150
Text Label 2200 3150 0    50   ~ 0
PB0
Text Label 3650 3050 2    50   ~ 0
FP
$Comp
L dk_Transistors-Bipolar-BJT-Single:ZTX450 Q2
U 1 1 5F1BF7E6
P 3150 4000
F 0 "Q2" H 3338 4053 60  0000 L CNN
F 1 "ZTX450" H 3338 3947 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 3350 4200 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 3350 4300 60  0001 L CNN
F 4 "ZTX450-ND" H 3350 4400 60  0001 L CNN "Digi-Key_PN"
F 5 "ZTX450" H 3350 4500 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 3350 4600 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 3350 4700 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 3350 4800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/ZTX450/ZTX450-ND/92530" H 3350 4900 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 45V 1A E-LINE" H 3350 5000 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 3350 5100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3350 5200 60  0001 L CNN "Status"
	1    3150 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F1BF7EC
P 2500 4050
F 0 "#PWR012" H 2500 3800 50  0001 C CNN
F 1 "GND" H 2505 3877 50  0000 C CNN
F 2 "" H 2500 4050 50  0001 C CNN
F 3 "" H 2500 4050 50  0001 C CNN
	1    2500 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5F1BF7FE
P 3250 4250
F 0 "#PWR021" H 3250 4000 50  0001 C CNN
F 1 "GND" H 3255 4077 50  0000 C CNN
F 2 "" H 3250 4250 50  0001 C CNN
F 3 "" H 3250 4250 50  0001 C CNN
	1    3250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3900 2900 3900
Wire Wire Line
	2900 3900 2900 4000
Wire Wire Line
	2900 4000 2950 4000
Wire Wire Line
	2900 4000 2850 4000
Connection ~ 2900 4000
Wire Wire Line
	2550 4000 2500 4000
Wire Wire Line
	2500 4000 2500 4050
Wire Wire Line
	3250 4200 3250 4250
Wire Wire Line
	3250 3800 3650 3800
Wire Wire Line
	2200 3900 2550 3900
Text Label 2200 3900 0    50   ~ 0
PB1
Text Label 3650 3800 2    50   ~ 0
ASD
$Comp
L dk_Transistors-Bipolar-BJT-Single:ZTX450 Q3
U 1 1 5F1BF819
P 3150 4750
F 0 "Q3" H 3338 4803 60  0000 L CNN
F 1 "ZTX450" H 3338 4697 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 3350 4950 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 3350 5050 60  0001 L CNN
F 4 "ZTX450-ND" H 3350 5150 60  0001 L CNN "Digi-Key_PN"
F 5 "ZTX450" H 3350 5250 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 3350 5350 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 3350 5450 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 3350 5550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/ZTX450/ZTX450-ND/92530" H 3350 5650 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 45V 1A E-LINE" H 3350 5750 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 3350 5850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3350 5950 60  0001 L CNN "Status"
	1    3150 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5F1BF81F
P 2500 4800
F 0 "#PWR013" H 2500 4550 50  0001 C CNN
F 1 "GND" H 2505 4627 50  0000 C CNN
F 2 "" H 2500 4800 50  0001 C CNN
F 3 "" H 2500 4800 50  0001 C CNN
	1    2500 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5F1BF831
P 3250 5000
F 0 "#PWR022" H 3250 4750 50  0001 C CNN
F 1 "GND" H 3255 4827 50  0000 C CNN
F 2 "" H 3250 5000 50  0001 C CNN
F 3 "" H 3250 5000 50  0001 C CNN
	1    3250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4650 2900 4650
Wire Wire Line
	2900 4650 2900 4750
Wire Wire Line
	2900 4750 2950 4750
Wire Wire Line
	2900 4750 2850 4750
Connection ~ 2900 4750
Wire Wire Line
	2550 4750 2500 4750
Wire Wire Line
	2500 4750 2500 4800
Wire Wire Line
	3250 4950 3250 5000
Wire Wire Line
	3250 4550 3650 4550
Wire Wire Line
	2200 4650 2550 4650
Text Label 2200 4650 0    50   ~ 0
PB2
Text Label 3650 4550 2    50   ~ 0
Alarm
$Comp
L dk_Transistors-Bipolar-BJT-Single:ZTX450 Q4
U 1 1 5F1BF84C
P 3150 5500
F 0 "Q4" H 3338 5553 60  0000 L CNN
F 1 "ZTX450" H 3338 5447 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 3350 5700 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 3350 5800 60  0001 L CNN
F 4 "ZTX450-ND" H 3350 5900 60  0001 L CNN "Digi-Key_PN"
F 5 "ZTX450" H 3350 6000 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 3350 6100 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 3350 6200 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 3350 6300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/ZTX450/ZTX450-ND/92530" H 3350 6400 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 45V 1A E-LINE" H 3350 6500 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 3350 6600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3350 6700 60  0001 L CNN "Status"
	1    3150 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F1BF852
P 2500 5550
F 0 "#PWR014" H 2500 5300 50  0001 C CNN
F 1 "GND" H 2505 5377 50  0000 C CNN
F 2 "" H 2500 5550 50  0001 C CNN
F 3 "" H 2500 5550 50  0001 C CNN
	1    2500 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5F1BF864
P 3250 5750
F 0 "#PWR023" H 3250 5500 50  0001 C CNN
F 1 "GND" H 3255 5577 50  0000 C CNN
F 2 "" H 3250 5750 50  0001 C CNN
F 3 "" H 3250 5750 50  0001 C CNN
	1    3250 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5400 2900 5400
Wire Wire Line
	2900 5400 2900 5500
Wire Wire Line
	2900 5500 2950 5500
Wire Wire Line
	2900 5500 2850 5500
Connection ~ 2900 5500
Wire Wire Line
	2550 5500 2500 5500
Wire Wire Line
	2500 5500 2500 5550
Wire Wire Line
	3250 5700 3250 5750
Wire Wire Line
	3250 5300 3650 5300
Wire Wire Line
	2200 5400 2550 5400
Text Label 2200 5400 0    50   ~ 0
PB3
Text Label 3650 5300 2    50   ~ 0
AIOT
$Comp
L dk_Transistors-Bipolar-BJT-Single:ZTX450 Q5
U 1 1 5F1BF87F
P 3150 6250
F 0 "Q5" H 3338 6303 60  0000 L CNN
F 1 "ZTX450" H 3338 6197 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 3350 6450 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 3350 6550 60  0001 L CNN
F 4 "ZTX450-ND" H 3350 6650 60  0001 L CNN "Digi-Key_PN"
F 5 "ZTX450" H 3350 6750 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 3350 6850 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 3350 6950 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 3350 7050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/ZTX450/ZTX450-ND/92530" H 3350 7150 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 45V 1A E-LINE" H 3350 7250 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 3350 7350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3350 7450 60  0001 L CNN "Status"
	1    3150 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5F1BF885
P 2500 6300
F 0 "#PWR015" H 2500 6050 50  0001 C CNN
F 1 "GND" H 2505 6127 50  0000 C CNN
F 2 "" H 2500 6300 50  0001 C CNN
F 3 "" H 2500 6300 50  0001 C CNN
	1    2500 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5F1BF897
P 3250 6500
F 0 "#PWR024" H 3250 6250 50  0001 C CNN
F 1 "GND" H 3255 6327 50  0000 C CNN
F 2 "" H 3250 6500 50  0001 C CNN
F 3 "" H 3250 6500 50  0001 C CNN
	1    3250 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6150 2900 6150
Wire Wire Line
	2900 6150 2900 6250
Wire Wire Line
	2900 6250 2950 6250
Wire Wire Line
	2900 6250 2850 6250
Connection ~ 2900 6250
Wire Wire Line
	2550 6250 2500 6250
Wire Wire Line
	2500 6250 2500 6300
Wire Wire Line
	3250 6450 3250 6500
Wire Wire Line
	3250 6050 3650 6050
Wire Wire Line
	2200 6150 2550 6150
Text Label 2200 6150 0    50   ~ 0
PB4
Text Label 3650 6050 2    50   ~ 0
PB4out
$Comp
L power:+BATT #PWR017
U 1 1 5F1D6881
P 2650 850
F 0 "#PWR017" H 2650 700 50  0001 C CNN
F 1 "+BATT" H 2665 1023 50  0000 C CNN
F 2 "" H 2650 850 50  0001 C CNN
F 3 "" H 2650 850 50  0001 C CNN
	1    2650 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR06
U 1 1 5F1D7F49
P 1650 4400
F 0 "#PWR06" H 1650 4250 50  0001 C CNN
F 1 "+BATT" V 1665 4528 50  0000 L CNN
F 2 "" H 1650 4400 50  0001 C CNN
F 3 "" H 1650 4400 50  0001 C CNN
	1    1650 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 1100 2650 2200
Wire Wire Line
	2650 2200 2800 2200
Connection ~ 2650 1100
Wire Wire Line
	2650 1100 2450 1100
Connection ~ 2450 1100
$Comp
L power:GND #PWR010
U 1 1 5F276467
P 1950 1950
F 0 "#PWR010" H 1950 1700 50  0001 C CNN
F 1 "GND" H 1955 1777 50  0000 C CNN
F 2 "" H 1950 1950 50  0001 C CNN
F 3 "" H 1950 1950 50  0001 C CNN
	1    1950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1850 1950 1950
Text Label 9200 1850 0    50   ~ 0
Ign4
NoConn ~ 9450 1650
NoConn ~ 9450 2250
NoConn ~ 9450 3050
Wire Wire Line
	9450 1750 9200 1750
Wire Wire Line
	9450 1850 9200 1850
Wire Wire Line
	9450 1950 9200 1950
Wire Wire Line
	9450 2050 9200 2050
Wire Wire Line
	9450 2150 9200 2150
Wire Wire Line
	9450 2350 9200 2350
Wire Wire Line
	9450 2450 9200 2450
Wire Wire Line
	9450 2550 9200 2550
Wire Wire Line
	9450 2650 9200 2650
Wire Wire Line
	9450 2750 9200 2750
Text Label 9200 2050 0    50   ~ 0
Ign2
Text Label 9200 1950 0    50   ~ 0
Ign3
Text Label 9200 2150 0    50   ~ 0
Ign1
Text Label 9200 1750 0    50   ~ 0
Ign5
Text Label 9200 2750 0    50   ~ 0
Inj1
Text Label 9200 2650 0    50   ~ 0
Inj2
Text Label 9200 2550 0    50   ~ 0
Inj3
Text Label 9200 2450 0    50   ~ 0
Inj4
Text Label 9200 2350 0    50   ~ 0
Inj5
$Comp
L power:+BATT #PWR067
U 1 1 5F242DB6
P 9300 2950
F 0 "#PWR067" H 9300 2800 50  0001 C CNN
F 1 "+BATT" V 9300 3200 50  0000 C CNN
F 2 "" H 9300 2950 50  0001 C CNN
F 3 "" H 9300 2950 50  0001 C CNN
	1    9300 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR066
U 1 1 5F2432FE
P 9300 2850
F 0 "#PWR066" H 9300 2700 50  0001 C CNN
F 1 "VDD" V 9300 3050 50  0000 C CNN
F 2 "" H 9300 2850 50  0001 C CNN
F 3 "" H 9300 2850 50  0001 C CNN
	1    9300 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 2850 9300 2850
Wire Wire Line
	9450 2950 9300 2950
Text Label 7300 3800 0    50   ~ 0
PP4
Wire Wire Line
	7300 3800 7650 3800
Wire Wire Line
	8350 3700 8750 3700
Wire Wire Line
	8350 4100 8350 4150
Wire Wire Line
	7600 3900 7600 3950
Wire Wire Line
	7650 3900 7600 3900
Connection ~ 8000 3900
Wire Wire Line
	8000 3900 7950 3900
Wire Wire Line
	8000 3900 8050 3900
Wire Wire Line
	8000 3800 8000 3900
Wire Wire Line
	7950 3800 8000 3800
$Comp
L power:GND #PWR065
U 1 1 5F186474
P 8350 4150
F 0 "#PWR065" H 8350 3900 50  0001 C CNN
F 1 "GND" H 8355 3977 50  0000 C CNN
F 2 "" H 8350 4150 50  0001 C CNN
F 3 "" H 8350 4150 50  0001 C CNN
	1    8350 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR060
U 1 1 5F186462
P 7600 3950
F 0 "#PWR060" H 7600 3700 50  0001 C CNN
F 1 "GND" H 7605 3777 50  0000 C CNN
F 2 "" H 7600 3950 50  0001 C CNN
F 3 "" H 7600 3950 50  0001 C CNN
	1    7600 3950
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:ZTX450 Q25
U 1 1 5F18645C
P 8250 3900
F 0 "Q25" H 8438 3953 60  0000 L CNN
F 1 "ZTX450" H 8438 3847 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 8450 4100 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 8450 4200 60  0001 L CNN
F 4 "ZTX450-ND" H 8450 4300 60  0001 L CNN "Digi-Key_PN"
F 5 "ZTX450" H 8450 4400 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 8450 4500 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 8450 4600 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 8450 4700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/ZTX450/ZTX450-ND/92530" H 8450 4800 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 45V 1A E-LINE" H 8450 4900 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 8450 5000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8450 5100 60  0001 L CNN "Status"
	1    8250 3900
	1    0    0    -1  
$EndComp
Text Label 7300 3050 0    50   ~ 0
PP3
Wire Wire Line
	7300 3050 7650 3050
Wire Wire Line
	8350 2950 8750 2950
Wire Wire Line
	8350 3350 8350 3400
Wire Wire Line
	7600 3150 7600 3200
Wire Wire Line
	7650 3150 7600 3150
Connection ~ 8000 3150
Wire Wire Line
	8000 3150 7950 3150
Wire Wire Line
	8000 3150 8050 3150
Wire Wire Line
	8000 3050 8000 3150
Wire Wire Line
	7950 3050 8000 3050
$Comp
L power:GND #PWR064
U 1 1 5F186441
P 8350 3400
F 0 "#PWR064" H 8350 3150 50  0001 C CNN
F 1 "GND" H 8355 3227 50  0000 C CNN
F 2 "" H 8350 3400 50  0001 C CNN
F 3 "" H 8350 3400 50  0001 C CNN
	1    8350 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR059
U 1 1 5F18642F
P 7600 3200
F 0 "#PWR059" H 7600 2950 50  0001 C CNN
F 1 "GND" H 7605 3027 50  0000 C CNN
F 2 "" H 7600 3200 50  0001 C CNN
F 3 "" H 7600 3200 50  0001 C CNN
	1    7600 3200
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:ZTX450 Q24
U 1 1 5F186429
P 8250 3150
F 0 "Q24" H 8438 3203 60  0000 L CNN
F 1 "ZTX450" H 8438 3097 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 8450 3350 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 8450 3450 60  0001 L CNN
F 4 "ZTX450-ND" H 8450 3550 60  0001 L CNN "Digi-Key_PN"
F 5 "ZTX450" H 8450 3650 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 8450 3750 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 8450 3850 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 8450 3950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/ZTX450/ZTX450-ND/92530" H 8450 4050 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 45V 1A E-LINE" H 8450 4150 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 8450 4250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8450 4350 60  0001 L CNN "Status"
	1    8250 3150
	1    0    0    -1  
$EndComp
Text Label 7300 2300 0    50   ~ 0
PP2
Wire Wire Line
	7300 2300 7650 2300
Wire Wire Line
	8350 2200 8750 2200
Wire Wire Line
	8350 2600 8350 2650
Wire Wire Line
	7600 2400 7600 2450
Wire Wire Line
	7650 2400 7600 2400
Connection ~ 8000 2400
Wire Wire Line
	8000 2400 7950 2400
Wire Wire Line
	8000 2400 8050 2400
Wire Wire Line
	8000 2300 8000 2400
Wire Wire Line
	7950 2300 8000 2300
$Comp
L power:GND #PWR063
U 1 1 5F18640E
P 8350 2650
F 0 "#PWR063" H 8350 2400 50  0001 C CNN
F 1 "GND" H 8355 2477 50  0000 C CNN
F 2 "" H 8350 2650 50  0001 C CNN
F 3 "" H 8350 2650 50  0001 C CNN
	1    8350 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR058
U 1 1 5F1863FC
P 7600 2450
F 0 "#PWR058" H 7600 2200 50  0001 C CNN
F 1 "GND" H 7605 2277 50  0000 C CNN
F 2 "" H 7600 2450 50  0001 C CNN
F 3 "" H 7600 2450 50  0001 C CNN
	1    7600 2450
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:ZTX450 Q23
U 1 1 5F1863F6
P 8250 2400
F 0 "Q23" H 8438 2453 60  0000 L CNN
F 1 "ZTX450" H 8438 2347 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 8450 2600 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 8450 2700 60  0001 L CNN
F 4 "ZTX450-ND" H 8450 2800 60  0001 L CNN "Digi-Key_PN"
F 5 "ZTX450" H 8450 2900 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 8450 3000 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 8450 3100 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 8450 3200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/ZTX450/ZTX450-ND/92530" H 8450 3300 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 45V 1A E-LINE" H 8450 3400 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 8450 3500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8450 3600 60  0001 L CNN "Status"
	1    8250 2400
	1    0    0    -1  
$EndComp
Text Label 7300 1550 0    50   ~ 0
PP1
Wire Wire Line
	7300 1550 7650 1550
Wire Wire Line
	8350 1450 8750 1450
Wire Wire Line
	8350 1850 8350 1900
Wire Wire Line
	7600 1650 7600 1700
Wire Wire Line
	7650 1650 7600 1650
Connection ~ 8000 1650
Wire Wire Line
	8000 1650 7950 1650
Wire Wire Line
	8000 1650 8050 1650
Wire Wire Line
	8000 1550 8000 1650
Wire Wire Line
	7950 1550 8000 1550
$Comp
L power:GND #PWR062
U 1 1 5F1863DB
P 8350 1900
F 0 "#PWR062" H 8350 1650 50  0001 C CNN
F 1 "GND" H 8355 1727 50  0000 C CNN
F 2 "" H 8350 1900 50  0001 C CNN
F 3 "" H 8350 1900 50  0001 C CNN
	1    8350 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR057
U 1 1 5F1863C9
P 7600 1700
F 0 "#PWR057" H 7600 1450 50  0001 C CNN
F 1 "GND" H 7605 1527 50  0000 C CNN
F 2 "" H 7600 1700 50  0001 C CNN
F 3 "" H 7600 1700 50  0001 C CNN
	1    7600 1700
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:ZTX450 Q22
U 1 1 5F1863C3
P 8250 1650
F 0 "Q22" H 8438 1703 60  0000 L CNN
F 1 "ZTX450" H 8438 1597 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 8450 1850 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 8450 1950 60  0001 L CNN
F 4 "ZTX450-ND" H 8450 2050 60  0001 L CNN "Digi-Key_PN"
F 5 "ZTX450" H 8450 2150 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 8450 2250 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 8450 2350 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 8450 2450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/ZTX450/ZTX450-ND/92530" H 8450 2550 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 45V 1A E-LINE" H 8450 2650 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 8450 2750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8450 2850 60  0001 L CNN "Status"
	1    8250 1650
	1    0    0    -1  
$EndComp
Text Label 7300 800  0    50   ~ 0
PP0
Wire Wire Line
	7300 800  7650 800 
Wire Wire Line
	8350 700  8750 700 
Wire Wire Line
	8350 1100 8350 1150
Wire Wire Line
	7600 900  7600 950 
Wire Wire Line
	7650 900  7600 900 
Connection ~ 8000 900 
Wire Wire Line
	8000 900  7950 900 
Wire Wire Line
	8000 900  8050 900 
Wire Wire Line
	8000 800  8000 900 
Wire Wire Line
	7950 800  8000 800 
$Comp
L power:GND #PWR061
U 1 1 5F1863A8
P 8350 1150
F 0 "#PWR061" H 8350 900 50  0001 C CNN
F 1 "GND" H 8355 977 50  0000 C CNN
F 2 "" H 8350 1150 50  0001 C CNN
F 3 "" H 8350 1150 50  0001 C CNN
	1    8350 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR056
U 1 1 5F186396
P 7600 950
F 0 "#PWR056" H 7600 700 50  0001 C CNN
F 1 "GND" H 7605 777 50  0000 C CNN
F 2 "" H 7600 950 50  0001 C CNN
F 3 "" H 7600 950 50  0001 C CNN
	1    7600 950 
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:ZTX450 Q21
U 1 1 5F186390
P 8250 900
F 0 "Q21" H 8438 953 60  0000 L CNN
F 1 "ZTX450" H 8438 847 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 8450 1100 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 8450 1200 60  0001 L CNN
F 4 "ZTX450-ND" H 8450 1300 60  0001 L CNN "Digi-Key_PN"
F 5 "ZTX450" H 8450 1400 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 8450 1500 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 8450 1600 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 8450 1700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/ZTX450/ZTX450-ND/92530" H 8450 1800 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 45V 1A E-LINE" H 8450 1900 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 8450 2000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8450 2100 60  0001 L CNN "Status"
	1    8250 900 
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB15_Female J3
U 1 1 5F05B2E7
P 8900 5550
F 0 "J3" H 9054 5596 50  0000 L CNN
F 1 "DB15_Female" V 9200 5400 50  0000 L CNN
F 2 "digikey-footprints:DB15FC" H 8900 5550 50  0001 C CNN
F 3 "https://www.amphenol-icc.com/media/wysiwyg/files/drawing/c01-8646-0823.pdf?__cf_chl_jschl_tk__=52e343483256d734238c8f5f8e0ffb36590a1620-1593192236-0-AfAKE4f8IVdiA3f8LTMpzZCZ4Xh-2ZWejyK9U1oeF2PLIfvyJQet3yAoZsr92TGTZm-pyA-RAJ95pDtBa6ERBwzne-l1_kpI0CR5U7FgJIsB9M8VPGqzfYAnCoLJIWJ1VuMYrw22wDQpT5UlZfIZ4cCE4h_0W6W82ejf1shp5xb7dQyWksSO6BYVUbY9p9bB9Rldj8JI9gP3MwqKYfpmHouwIPlrMnXrEDpwSfXTmoZ7w5T5WQCjOKqKaHIdMWy9o8MvGRMFTXDc_Eq3VavT8lXIQN8n4nMLgkQHOr0qkgXf6TzmJNS-tWyrUVeBvCyCGjQXCFboM8Ur57Vxlap56NgFqRbZrIqZlZs7aW2uZxlM5RUNLwaEvP4EIpUo6ZP10Cx_jIFDHQ0NuPBJ1artnOo" H 8900 5550 50  0001 C CNN
F 4 "D15S33E4GX00LF" H 8900 5550 50  0001 C CNN "Mfg"
F 5 "609-1499-ND" H 8900 5550 50  0001 C CNN "Digikey"
	1    8900 5550
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:ZTX450 Q12
U 1 1 5F06FB08
P 4900 7000
F 0 "Q12" H 5088 7053 60  0000 L CNN
F 1 "ZTX450" H 5088 6947 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 5100 7200 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 5100 7300 60  0001 L CNN
F 4 "ZTX450-ND" H 5100 7400 60  0001 L CNN "Digi-Key_PN"
F 5 "ZTX450" H 5100 7500 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5100 7600 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 5100 7700 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 5100 7800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/ZTX450/ZTX450-ND/92530" H 5100 7900 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 45V 1A E-LINE" H 5100 8000 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 5100 8100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5100 8200 60  0001 L CNN "Status"
	1    4900 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5F06FB0E
P 4250 7050
F 0 "#PWR031" H 4250 6800 50  0001 C CNN
F 1 "GND" H 4255 6877 50  0000 C CNN
F 2 "" H 4250 7050 50  0001 C CNN
F 3 "" H 4250 7050 50  0001 C CNN
	1    4250 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5F06FB20
P 5000 7250
F 0 "#PWR039" H 5000 7000 50  0001 C CNN
F 1 "GND" H 5005 7077 50  0000 C CNN
F 2 "" H 5000 7250 50  0001 C CNN
F 3 "" H 5000 7250 50  0001 C CNN
	1    5000 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6900 4650 6900
Wire Wire Line
	4650 6900 4650 7000
Wire Wire Line
	4650 7000 4700 7000
Wire Wire Line
	4650 7000 4600 7000
Connection ~ 4650 7000
Wire Wire Line
	4300 7000 4250 7000
Wire Wire Line
	4250 7000 4250 7050
Wire Wire Line
	5000 7200 5000 7250
Wire Wire Line
	5000 6800 5400 6800
Wire Wire Line
	3950 6900 4300 6900
Text Label 3950 6900 0    50   ~ 0
PK3
Text Label 5400 6800 2    50   ~ 0
HEGT
$Comp
L dk_Transistors-Bipolar-BJT-Single:ZTX450 Q9
U 1 1 5F06FB3B
P 4900 4750
F 0 "Q9" H 5088 4803 60  0000 L CNN
F 1 "ZTX450" H 5088 4697 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 5100 4950 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 5100 5050 60  0001 L CNN
F 4 "ZTX450-ND" H 5100 5150 60  0001 L CNN "Digi-Key_PN"
F 5 "ZTX450" H 5100 5250 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5100 5350 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 5100 5450 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 5100 5550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/ZTX450/ZTX450-ND/92530" H 5100 5650 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 45V 1A E-LINE" H 5100 5750 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 5100 5850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5100 5950 60  0001 L CNN "Status"
	1    4900 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5F06FB41
P 4250 4800
F 0 "#PWR028" H 4250 4550 50  0001 C CNN
F 1 "GND" H 4255 4627 50  0000 C CNN
F 2 "" H 4250 4800 50  0001 C CNN
F 3 "" H 4250 4800 50  0001 C CNN
	1    4250 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5F06FB53
P 5000 5000
F 0 "#PWR036" H 5000 4750 50  0001 C CNN
F 1 "GND" H 5005 4827 50  0000 C CNN
F 2 "" H 5000 5000 50  0001 C CNN
F 3 "" H 5000 5000 50  0001 C CNN
	1    5000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4650 4650 4650
Wire Wire Line
	4650 4650 4650 4750
Wire Wire Line
	4650 4750 4700 4750
Wire Wire Line
	4650 4750 4600 4750
Connection ~ 4650 4750
Wire Wire Line
	4300 4750 4250 4750
Wire Wire Line
	4250 4750 4250 4800
Wire Wire Line
	5000 4950 5000 5000
Wire Wire Line
	5000 4550 5400 4550
Wire Wire Line
	3950 4650 4300 4650
Text Label 3950 4650 0    50   ~ 0
PK0
Text Label 5400 4550 2    50   ~ 0
LOP
$Comp
L dk_Transistors-Bipolar-BJT-Single:ZTX450 Q10
U 1 1 5F06FB6E
P 4900 5500
F 0 "Q10" H 5088 5553 60  0000 L CNN
F 1 "ZTX450" H 5088 5447 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 5100 5700 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 5100 5800 60  0001 L CNN
F 4 "ZTX450-ND" H 5100 5900 60  0001 L CNN "Digi-Key_PN"
F 5 "ZTX450" H 5100 6000 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5100 6100 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 5100 6200 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 5100 6300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/ZTX450/ZTX450-ND/92530" H 5100 6400 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 45V 1A E-LINE" H 5100 6500 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 5100 6600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5100 6700 60  0001 L CNN "Status"
	1    4900 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5F06FB74
P 4250 5550
F 0 "#PWR029" H 4250 5300 50  0001 C CNN
F 1 "GND" H 4255 5377 50  0000 C CNN
F 2 "" H 4250 5550 50  0001 C CNN
F 3 "" H 4250 5550 50  0001 C CNN
	1    4250 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5F06FB86
P 5000 5750
F 0 "#PWR037" H 5000 5500 50  0001 C CNN
F 1 "GND" H 5005 5577 50  0000 C CNN
F 2 "" H 5000 5750 50  0001 C CNN
F 3 "" H 5000 5750 50  0001 C CNN
	1    5000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5400 4650 5400
Wire Wire Line
	4650 5400 4650 5500
Wire Wire Line
	4650 5500 4700 5500
Wire Wire Line
	4650 5500 4600 5500
Connection ~ 4650 5500
Wire Wire Line
	4300 5500 4250 5500
Wire Wire Line
	4250 5500 4250 5550
Wire Wire Line
	5000 5700 5000 5750
Wire Wire Line
	5000 5300 5400 5300
Wire Wire Line
	3950 5400 4300 5400
Text Label 3950 5400 0    50   ~ 0
PK1
Text Label 5400 5300 2    50   ~ 0
HOT
$Comp
L dk_Transistors-Bipolar-BJT-Single:ZTX450 Q11
U 1 1 5F06FBA1
P 4900 6250
F 0 "Q11" H 5088 6303 60  0000 L CNN
F 1 "ZTX450" H 5088 6197 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 5100 6450 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 5100 6550 60  0001 L CNN
F 4 "ZTX450-ND" H 5100 6650 60  0001 L CNN "Digi-Key_PN"
F 5 "ZTX450" H 5100 6750 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5100 6850 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 5100 6950 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 5100 7050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/ZTX450/ZTX450-ND/92530" H 5100 7150 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 45V 1A E-LINE" H 5100 7250 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 5100 7350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5100 7450 60  0001 L CNN "Status"
	1    4900 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5F06FBA7
P 4250 6300
F 0 "#PWR030" H 4250 6050 50  0001 C CNN
F 1 "GND" H 4255 6127 50  0000 C CNN
F 2 "" H 4250 6300 50  0001 C CNN
F 3 "" H 4250 6300 50  0001 C CNN
	1    4250 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5F06FBB9
P 5000 6500
F 0 "#PWR038" H 5000 6250 50  0001 C CNN
F 1 "GND" H 5005 6327 50  0000 C CNN
F 2 "" H 5000 6500 50  0001 C CNN
F 3 "" H 5000 6500 50  0001 C CNN
	1    5000 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6150 4650 6150
Wire Wire Line
	4650 6150 4650 6250
Wire Wire Line
	4650 6250 4700 6250
Wire Wire Line
	4650 6250 4600 6250
Connection ~ 4650 6250
Wire Wire Line
	4300 6250 4250 6250
Wire Wire Line
	4250 6250 4250 6300
Wire Wire Line
	5000 6450 5000 6500
Wire Wire Line
	5000 6050 5400 6050
Wire Wire Line
	3950 6150 4300 6150
Text Label 3950 6150 0    50   ~ 0
PK2
Text Label 5400 6050 2    50   ~ 0
HET
$Comp
L dk_Transistors-Bipolar-BJT-Single:ZTX450 Q18
U 1 1 5F091430
P 7050 4750
F 0 "Q18" H 7238 4803 60  0000 L CNN
F 1 "ZTX450" H 7238 4697 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 7250 4950 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 7250 5050 60  0001 L CNN
F 4 "ZTX450-ND" H 7250 5150 60  0001 L CNN "Digi-Key_PN"
F 5 "ZTX450" H 7250 5250 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7250 5350 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 7250 5450 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 7250 5550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/ZTX450/ZTX450-ND/92530" H 7250 5650 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 45V 1A E-LINE" H 7250 5750 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 7250 5850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7250 5950 60  0001 L CNN "Status"
	1    7050 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5F091436
P 6400 4800
F 0 "#PWR045" H 6400 4550 50  0001 C CNN
F 1 "GND" H 6405 4627 50  0000 C CNN
F 2 "" H 6400 4800 50  0001 C CNN
F 3 "" H 6400 4800 50  0001 C CNN
	1    6400 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR053
U 1 1 5F091448
P 7150 5000
F 0 "#PWR053" H 7150 4750 50  0001 C CNN
F 1 "GND" H 7155 4827 50  0000 C CNN
F 2 "" H 7150 5000 50  0001 C CNN
F 3 "" H 7150 5000 50  0001 C CNN
	1    7150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4650 6800 4650
Wire Wire Line
	6800 4650 6800 4750
Wire Wire Line
	6800 4750 6850 4750
Wire Wire Line
	6800 4750 6750 4750
Connection ~ 6800 4750
Wire Wire Line
	6450 4750 6400 4750
Wire Wire Line
	6400 4750 6400 4800
Wire Wire Line
	7150 4950 7150 5000
Wire Wire Line
	7150 4550 7550 4550
Wire Wire Line
	6100 4650 6450 4650
Text Label 6100 4650 0    50   ~ 0
PK4
Text Label 7550 4550 2    50   ~ 0
HFT
$Comp
L dk_Transistors-Bipolar-BJT-Single:ZTX450 Q19
U 1 1 5F091463
P 7050 5500
F 0 "Q19" H 7238 5553 60  0000 L CNN
F 1 "ZTX450" H 7238 5447 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 7250 5700 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 7250 5800 60  0001 L CNN
F 4 "ZTX450-ND" H 7250 5900 60  0001 L CNN "Digi-Key_PN"
F 5 "ZTX450" H 7250 6000 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7250 6100 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 7250 6200 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 7250 6300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/ZTX450/ZTX450-ND/92530" H 7250 6400 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 45V 1A E-LINE" H 7250 6500 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 7250 6600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7250 6700 60  0001 L CNN "Status"
	1    7050 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5F091469
P 6400 5550
F 0 "#PWR046" H 6400 5300 50  0001 C CNN
F 1 "GND" H 6405 5377 50  0000 C CNN
F 2 "" H 6400 5550 50  0001 C CNN
F 3 "" H 6400 5550 50  0001 C CNN
	1    6400 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 5F09147B
P 7150 5750
F 0 "#PWR054" H 7150 5500 50  0001 C CNN
F 1 "GND" H 7155 5577 50  0000 C CNN
F 2 "" H 7150 5750 50  0001 C CNN
F 3 "" H 7150 5750 50  0001 C CNN
	1    7150 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5400 6800 5400
Wire Wire Line
	6800 5400 6800 5500
Wire Wire Line
	6800 5500 6850 5500
Wire Wire Line
	6800 5500 6750 5500
Connection ~ 6800 5500
Wire Wire Line
	6450 5500 6400 5500
Wire Wire Line
	6400 5500 6400 5550
Wire Wire Line
	7150 5700 7150 5750
Wire Wire Line
	7150 5300 7550 5300
Wire Wire Line
	6100 5400 6450 5400
Text Label 6100 5400 0    50   ~ 0
PK5
Text Label 7550 5300 2    50   ~ 0
LFP
$Comp
L dk_Transistors-Bipolar-BJT-Single:ZTX450 Q20
U 1 1 5F091496
P 7050 6250
F 0 "Q20" H 7238 6303 60  0000 L CNN
F 1 "ZTX450" H 7238 6197 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 7250 6450 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 7250 6550 60  0001 L CNN
F 4 "ZTX450-ND" H 7250 6650 60  0001 L CNN "Digi-Key_PN"
F 5 "ZTX450" H 7250 6750 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7250 6850 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 7250 6950 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 7250 7050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/ZTX450/ZTX450-ND/92530" H 7250 7150 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 45V 1A E-LINE" H 7250 7250 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 7250 7350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7250 7450 60  0001 L CNN "Status"
	1    7050 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5F09149C
P 6400 6300
F 0 "#PWR047" H 6400 6050 50  0001 C CNN
F 1 "GND" H 6405 6127 50  0000 C CNN
F 2 "" H 6400 6300 50  0001 C CNN
F 3 "" H 6400 6300 50  0001 C CNN
	1    6400 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR055
U 1 1 5F0914AE
P 7150 6500
F 0 "#PWR055" H 7150 6250 50  0001 C CNN
F 1 "GND" H 7155 6327 50  0000 C CNN
F 2 "" H 7150 6500 50  0001 C CNN
F 3 "" H 7150 6500 50  0001 C CNN
	1    7150 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 6150 6800 6150
Wire Wire Line
	6800 6150 6800 6250
Wire Wire Line
	6800 6250 6850 6250
Wire Wire Line
	6800 6250 6750 6250
Connection ~ 6800 6250
Wire Wire Line
	6450 6250 6400 6250
Wire Wire Line
	6400 6250 6400 6300
Wire Wire Line
	7150 6450 7150 6500
Wire Wire Line
	7150 6050 7550 6050
Wire Wire Line
	6100 6150 6450 6150
Text Label 6100 6150 0    50   ~ 0
PK7
Text Label 7550 6050 2    50   ~ 0
HFP
Text Label 8250 4850 0    50   ~ 0
FP
Text Label 8250 4950 0    50   ~ 0
ASD
Text Label 8250 5050 0    50   ~ 0
Alarm
Text Label 8250 5150 0    50   ~ 0
AIOT
Text Label 8250 5250 0    50   ~ 0
PB4out
Text Label 8250 5350 0    50   ~ 0
PP5out
Text Label 8250 5450 0    50   ~ 0
LOP
Text Label 8250 5550 0    50   ~ 0
HOT
Text Label 8250 5650 0    50   ~ 0
HET
Text Label 8250 5750 0    50   ~ 0
HEGT
Text Label 8250 5850 0    50   ~ 0
HFT
Text Label 8250 5950 0    50   ~ 0
LFP
Text Label 8250 6050 0    50   ~ 0
HFP
Wire Wire Line
	8600 6050 8250 6050
Wire Wire Line
	8600 5950 8250 5950
Wire Wire Line
	8600 5850 8250 5850
Wire Wire Line
	8600 5750 8250 5750
Wire Wire Line
	8600 4850 8250 4850
Wire Wire Line
	8600 4950 8250 4950
Wire Wire Line
	8600 5050 8250 5050
Wire Wire Line
	8600 5150 8250 5150
Wire Wire Line
	8600 5250 8250 5250
Wire Wire Line
	8600 5350 8250 5350
Wire Wire Line
	8600 5450 8250 5450
Wire Wire Line
	8600 5550 8250 5550
Wire Wire Line
	8600 5650 8250 5650
Text Notes 1000 1250 0    50   ~ 0
Bat -\n
Text Notes 1000 1100 0    50   ~ 0
Bat +
$Comp
L Connector_Generic:Conn_02x18_Odd_Even J2
U 1 1 5F072890
P 1150 3900
F 0 "J2" H 1200 4850 50  0000 C CNN
F 1 "Conn_02x18_Odd_Even" H 1200 2750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x18_P2.54mm_Vertical" H 1150 3900 50  0001 C CNN
F 3 "~" H 1150 3900 50  0001 C CNN
F 4 "" H 1150 3900 50  0001 C CNN "Mfg"
F 5 "" H 1150 3900 50  0001 C CNN "Digikey"
	1    1150 3900
	1    0    0    -1  
$EndComp
NoConn ~ 1450 4300
NoConn ~ 1450 4200
Wire Wire Line
	1450 4100 1650 4100
Wire Wire Line
	950  4100 750  4100
Text Label 950  4100 2    50   ~ 0
PB5
Text Label 1600 4100 2    50   ~ 0
PB6
$Comp
L dk_Transistors-Bipolar-BJT-Single:ZTX450 Q8
U 1 1 5F248EE3
P 4900 4000
F 0 "Q8" H 5088 4053 60  0000 L CNN
F 1 "ZTX450" H 5088 3947 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 5100 4200 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 5100 4300 60  0001 L CNN
F 4 "ZTX450-ND" H 5100 4400 60  0001 L CNN "Digi-Key_PN"
F 5 "ZTX450" H 5100 4500 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5100 4600 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 5100 4700 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 5100 4800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/ZTX450/ZTX450-ND/92530" H 5100 4900 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 45V 1A E-LINE" H 5100 5000 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 5100 5100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5100 5200 60  0001 L CNN "Status"
	1    4900 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5F248EE9
P 4250 4050
F 0 "#PWR027" H 4250 3800 50  0001 C CNN
F 1 "GND" H 4255 3877 50  0000 C CNN
F 2 "" H 4250 4050 50  0001 C CNN
F 3 "" H 4250 4050 50  0001 C CNN
	1    4250 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5F248EFB
P 5000 4250
F 0 "#PWR035" H 5000 4000 50  0001 C CNN
F 1 "GND" H 5005 4077 50  0000 C CNN
F 2 "" H 5000 4250 50  0001 C CNN
F 3 "" H 5000 4250 50  0001 C CNN
	1    5000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3900 4650 3900
Wire Wire Line
	4650 3900 4650 4000
Wire Wire Line
	4650 4000 4700 4000
Wire Wire Line
	4650 4000 4600 4000
Connection ~ 4650 4000
Wire Wire Line
	4300 4000 4250 4000
Wire Wire Line
	4250 4000 4250 4050
Wire Wire Line
	5000 4200 5000 4250
Wire Wire Line
	5000 3800 5400 3800
Wire Wire Line
	3950 3900 4300 3900
Text Label 3950 3900 0    50   ~ 0
PB6
Text Label 5400 3800 2    50   ~ 0
PB6out
$Comp
L dk_Transistors-Bipolar-BJT-Single:ZTX450 Q7
U 1 1 5F248F16
P 4900 3250
F 0 "Q7" H 5088 3303 60  0000 L CNN
F 1 "ZTX450" H 5088 3197 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 5100 3450 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 5100 3550 60  0001 L CNN
F 4 "ZTX450-ND" H 5100 3650 60  0001 L CNN "Digi-Key_PN"
F 5 "ZTX450" H 5100 3750 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5100 3850 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 5100 3950 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ZTX450.pdf" H 5100 4050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/ZTX450/ZTX450-ND/92530" H 5100 4150 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 45V 1A E-LINE" H 5100 4250 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 5100 4350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5100 4450 60  0001 L CNN "Status"
	1    4900 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5F248F1C
P 4250 3300
F 0 "#PWR026" H 4250 3050 50  0001 C CNN
F 1 "GND" H 4255 3127 50  0000 C CNN
F 2 "" H 4250 3300 50  0001 C CNN
F 3 "" H 4250 3300 50  0001 C CNN
	1    4250 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5F248F2E
P 5000 3500
F 0 "#PWR034" H 5000 3250 50  0001 C CNN
F 1 "GND" H 5005 3327 50  0000 C CNN
F 2 "" H 5000 3500 50  0001 C CNN
F 3 "" H 5000 3500 50  0001 C CNN
	1    5000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3150 4650 3150
Wire Wire Line
	4650 3150 4650 3250
Wire Wire Line
	4650 3250 4700 3250
Wire Wire Line
	4650 3250 4600 3250
Connection ~ 4650 3250
Wire Wire Line
	4300 3250 4250 3250
Wire Wire Line
	4250 3250 4250 3300
Wire Wire Line
	5000 3450 5000 3500
Wire Wire Line
	5000 3050 5400 3050
Wire Wire Line
	3950 3150 4300 3150
Text Label 3950 3150 0    50   ~ 0
PB5
Text Label 5400 3050 2    50   ~ 0
PB5out
Text Label 8250 6150 0    50   ~ 0
PB5out
Text Label 8250 6250 0    50   ~ 0
PB6out
Wire Wire Line
	8600 6150 8250 6150
Wire Wire Line
	8600 6250 8250 6250
$Comp
L Device:CP1 C8
U 1 1 5F44930F
P 4400 1300
F 0 "C8" H 4425 1400 50  0000 L CNN
F 1 "47uF" H 4425 1200 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D8.0mm_P5.00mm" H 4400 1300 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_T2043_T35X.pdf" H 4400 1300 50  0001 C CNN
F 4 "T350K476K025AT " H 4400 1300 50  0001 C CNN "Mfg"
F 5 "399-3596-ND" H 4400 1300 50  0001 C CNN "Digikey"
	1    4400 1300
	1    0    0    -1  
$EndComp
$Comp
L dk_Fixed-Inductors:82473C L2
U 1 1 5F7CDD2B
P 3850 2200
F 0 "L2" H 3850 2447 60  0000 C CNN
F 1 "4602-RC" H 3850 2341 60  0000 C CNN
F 2 "Inductor_THT:L_Axial_L16.0mm_D6.3mm_P25.40mm_Horizontal_Fastron_VHBCC" H 4050 2400 60  0001 L CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/4600_series.pdf" H 4050 2500 60  0001 L CNN
F 4 "4602-RC" H 3850 2200 50  0001 C CNN "Mfg"
F 5 "4602-RC-ND" H 3850 2200 50  0001 C CNN "Digikey"
	1    3850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1100 3600 1100
Wire Wire Line
	4050 1100 4100 1100
Wire Wire Line
	4400 1100 4400 1150
Wire Wire Line
	4100 1150 4100 1100
Connection ~ 4100 1100
Wire Wire Line
	4100 1100 4400 1100
Wire Wire Line
	4400 1100 4400 1050
Connection ~ 4400 1100
Wire Wire Line
	4400 1050 4400 950 
Connection ~ 4400 1050
Wire Wire Line
	3650 2200 3600 2200
Wire Wire Line
	4050 2200 4100 2200
Wire Wire Line
	4400 2200 4400 2150
Wire Wire Line
	4400 2250 4400 2200
Connection ~ 4400 2200
Wire Wire Line
	4100 2250 4100 2200
Connection ~ 4100 2200
Wire Wire Line
	4100 2200 4400 2200
Wire Wire Line
	4400 2150 4400 2050
Connection ~ 4400 2150
Wire Wire Line
	4400 1450 4100 1450
Connection ~ 4100 1450
$Comp
L Connector:DB15_Female J4
U 1 1 5FA5D15D
P 9750 2350
F 0 "J4" H 9904 2396 50  0000 L CNN
F 1 "DB15_Female" V 10050 2200 50  0000 L CNN
F 2 "digikey-footprints:DB15FC" H 9750 2350 50  0001 C CNN
F 3 "https://www.amphenol-icc.com/media/wysiwyg/files/drawing/c01-8646-0823.pdf?__cf_chl_jschl_tk__=52e343483256d734238c8f5f8e0ffb36590a1620-1593192236-0-AfAKE4f8IVdiA3f8LTMpzZCZ4Xh-2ZWejyK9U1oeF2PLIfvyJQet3yAoZsr92TGTZm-pyA-RAJ95pDtBa6ERBwzne-l1_kpI0CR5U7FgJIsB9M8VPGqzfYAnCoLJIWJ1VuMYrw22wDQpT5UlZfIZ4cCE4h_0W6W82ejf1shp5xb7dQyWksSO6BYVUbY9p9bB9Rldj8JI9gP3MwqKYfpmHouwIPlrMnXrEDpwSfXTmoZ7w5T5WQCjOKqKaHIdMWy9o8MvGRMFTXDc_Eq3VavT8lXIQN8n4nMLgkQHOr0qkgXf6TzmJNS-tWyrUVeBvCyCGjQXCFboM8Ur57Vxlap56NgFqRbZrIqZlZs7aW2uZxlM5RUNLwaEvP4EIpUo6ZP10Cx_jIFDHQ0NuPBJ1artnOo" H 9750 2350 50  0001 C CNN
F 4 "D15S33E4GX00LF" H 9750 2350 50  0001 C CNN "Mfg"
F 5 "609-1499-ND" H 9750 2350 50  0001 C CNN "Digikey"
	1    9750 2350
	1    0    0    -1  
$EndComp
$Comp
L dk_Fixed-Inductors:82473C L1
U 1 1 5FA627BA
P 3850 1100
F 0 "L1" H 3850 1347 60  0000 C CNN
F 1 "4602-RC" H 3850 1241 60  0000 C CNN
F 2 "Inductor_THT:L_Axial_L16.0mm_D6.3mm_P25.40mm_Horizontal_Fastron_VHBCC" H 4050 1300 60  0001 L CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/4600_series.pdf" H 4050 1400 60  0001 L CNN
F 4 "4602-RC" H 3850 1100 50  0001 C CNN "Mfg"
F 5 "4602-RC-ND" H 3850 1100 50  0001 C CNN "Digikey"
	1    3850 1100
	1    0    0    -1  
$EndComp
Connection ~ 1650 1850
Wire Wire Line
	1650 1100 1500 1100
Connection ~ 1650 1100
Wire Wire Line
	1500 1350 1500 1850
Connection ~ 1500 1350
Wire Wire Line
	1500 1850 1650 1850
$Comp
L Device:D D6
U 1 1 5FB87DED
P 3200 1950
F 0 "D6" H 3000 2050 40  0000 C CNN
F 1 "1N4001" H 3200 2050 40  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3200 1950 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds28002.pdf" H 3200 1950 50  0001 C CNN
F 4 "1N4001-T" H 3200 1950 50  0001 C CNN "Mfg"
F 5 "1N4001DICT-ND" H 3200 1950 50  0001 C CNN "Digikey"
	1    3200 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 5FB884CA
P 3200 850
F 0 "D5" H 3200 1050 40  0000 C CNN
F 1 "1N4001" H 3200 950 40  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3200 850 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds28002.pdf" H 3200 850 50  0001 C CNN
F 4 "1N4001-T" H 3200 850 50  0001 C CNN "Mfg"
F 5 "1N4001DICT-ND" H 3200 850 50  0001 C CNN "Digikey"
	1    3200 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5FB8883E
P 2250 1100
F 0 "D3" H 2250 1000 40  0000 C CNN
F 1 "1N4001" H 2250 1200 40  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 2250 1100 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds28002.pdf" H 2250 1100 50  0001 C CNN
F 4 "1N4001-T" H 2250 1100 50  0001 C CNN "Mfg"
F 5 "1N4001DICT-ND" H 2250 1100 50  0001 C CNN "Digikey"
	1    2250 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 2550 3600 2550
Wire Wire Line
	3200 1450 3600 1450
$Comp
L Device:CP1 C4
U 1 1 5EF90D0A
P 3600 1300
F 0 "C4" H 3650 1400 40  0000 L CNN
F 1 "33uF" H 3650 1200 40  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D8.0mm_P5.00mm" H 3600 1300 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_T2043_T35X.pdf" H 3600 1300 50  0001 C CNN
F 4 "T350J336K025AT" H 3600 1300 50  0001 C CNN "Mfg"
F 5 "399-3591-ND" H 3600 1300 50  0001 C CNN "Digikey"
	1    3600 1300
	1    0    0    -1  
$EndComp
Connection ~ 3600 1450
Wire Wire Line
	3600 1450 4100 1450
$Comp
L Device:CP1 C3
U 1 1 5EF9171F
P 2800 2400
F 0 "C3" H 2850 2500 40  0000 L CNN
F 1 "33uF" H 2850 2300 40  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D8.0mm_P5.00mm" H 2800 2400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_T2043_T35X.pdf" H 2800 2400 50  0001 C CNN
F 4 "T350J336K025AT" H 2800 2400 50  0001 C CNN "Mfg"
F 5 "399-3591-ND" H 2800 2400 50  0001 C CNN "Digikey"
	1    2800 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C5
U 1 1 5EF92057
P 3600 2400
F 0 "C5" H 3650 2500 40  0000 L CNN
F 1 "33uF" H 3650 2300 40  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D8.0mm_P5.00mm" H 3600 2400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_T2043_T35X.pdf" H 3600 2400 50  0001 C CNN
F 4 "T350J336K025AT" H 3600 2400 50  0001 C CNN "Mfg"
F 5 "399-3591-ND" H 3600 2400 50  0001 C CNN "Digikey"
	1    3600 2400
	1    0    0    -1  
$EndComp
Connection ~ 3600 2550
Wire Wire Line
	3600 2550 4100 2550
$Comp
L Device:C C7
U 1 1 5EF93CB8
P 4100 2400
F 0 "C7" H 4150 2500 40  0000 L CNN
F 1 "0.1uF" H 4150 2300 40  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4138 2250 50  0001 C CNN
F 3 "https://sh.kemet.com/Lists/ProductCatalog/Attachments/598/KEM_C1050_GOLDMAX_X7R.pdf" H 4100 2400 50  0001 C CNN
F 4 "C320C104K5R5TA" H 4100 2400 50  0001 C CNN "Mfg"
F 5 "399-4264-ND" H 4100 2400 50  0001 C CNN "Digikey"
	1    4100 2400
	1    0    0    -1  
$EndComp
Connection ~ 4100 2550
Wire Wire Line
	4100 2550 4400 2550
$Comp
L Device:CP1 C9
U 1 1 5EF95971
P 4400 2400
F 0 "C9" H 4425 2500 50  0000 L CNN
F 1 "47uF" H 4425 2300 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D8.0mm_P5.00mm" H 4400 2400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_T2043_T35X.pdf" H 4400 2400 50  0001 C CNN
F 4 "T350K476K025AT " H 4400 2400 50  0001 C CNN "Mfg"
F 5 "399-3596-ND" H 4400 2400 50  0001 C CNN "Digikey"
	1    4400 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EF9AD63
P 2700 3150
F 0 "R1" V 2600 3150 40  0000 C CNN
F 1 "1K" V 2700 3150 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2630 3150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 2700 3150 50  0001 C CNN
F 4 "CFR-25JB-52-1K" V 2700 3150 50  0001 C CNN "Mfg"
F 5 "1.00KXBK-ND" V 2700 3150 50  0001 C CNN "Digikey"
	1    2700 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5EFC270A
P 2700 3250
F 0 "R2" V 2800 3250 40  0000 C CNN
F 1 "100K" V 2700 3250 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2630 3250 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_MFR_1.pdf" H 2700 3250 50  0001 C CNN
F 4 "MFR-25FBF52-100K" V 2700 3250 50  0001 C CNN "Mfg"
F 5 "100KXBK-ND" V 2700 3250 50  0001 C CNN "Digikey"
	1    2700 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5EF9DC38
P 2700 3900
F 0 "R3" V 2600 3900 40  0000 C CNN
F 1 "1K" V 2700 3900 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2630 3900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 2700 3900 50  0001 C CNN
F 4 "CFR-25JB-52-1K" V 2700 3900 50  0001 C CNN "Mfg"
F 5 "1.00KXBK-ND" V 2700 3900 50  0001 C CNN "Digikey"
	1    2700 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5EF9E1BF
P 2700 4650
F 0 "R5" V 2600 4650 40  0000 C CNN
F 1 "1K" V 2700 4650 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2630 4650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 2700 4650 50  0001 C CNN
F 4 "CFR-25JB-52-1K" V 2700 4650 50  0001 C CNN "Mfg"
F 5 "1.00KXBK-ND" V 2700 4650 50  0001 C CNN "Digikey"
	1    2700 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5EF9E7D9
P 2700 5400
F 0 "R7" V 2600 5400 40  0000 C CNN
F 1 "1K" V 2700 5400 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2630 5400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 2700 5400 50  0001 C CNN
F 4 "CFR-25JB-52-1K" V 2700 5400 50  0001 C CNN "Mfg"
F 5 "1.00KXBK-ND" V 2700 5400 50  0001 C CNN "Digikey"
	1    2700 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5EF9EC54
P 2700 6150
F 0 "R9" V 2600 6150 40  0000 C CNN
F 1 "1K" V 2700 6150 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2630 6150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 2700 6150 50  0001 C CNN
F 4 "CFR-25JB-52-1K" V 2700 6150 50  0001 C CNN "Mfg"
F 5 "1.00KXBK-ND" V 2700 6150 50  0001 C CNN "Digikey"
	1    2700 6150
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5EF9F10C
P 2700 6900
F 0 "R11" V 2600 6900 40  0000 C CNN
F 1 "1K" V 2700 6900 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2630 6900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 2700 6900 50  0001 C CNN
F 4 "CFR-25JB-52-1K" V 2700 6900 50  0001 C CNN "Mfg"
F 5 "1.00KXBK-ND" V 2700 6900 50  0001 C CNN "Digikey"
	1    2700 6900
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5EF9F6F4
P 4450 6900
F 0 "R23" V 4350 6900 40  0000 C CNN
F 1 "1K" V 4450 6900 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4380 6900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 4450 6900 50  0001 C CNN
F 4 "CFR-25JB-52-1K" V 4450 6900 50  0001 C CNN "Mfg"
F 5 "1.00KXBK-ND" V 4450 6900 50  0001 C CNN "Digikey"
	1    4450 6900
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5EF9FC15
P 4450 6150
F 0 "R21" V 4350 6150 40  0000 C CNN
F 1 "1K" V 4450 6150 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4380 6150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 4450 6150 50  0001 C CNN
F 4 "CFR-25JB-52-1K" V 4450 6150 50  0001 C CNN "Mfg"
F 5 "1.00KXBK-ND" V 4450 6150 50  0001 C CNN "Digikey"
	1    4450 6150
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5EFA00D5
P 4450 5400
F 0 "R19" V 4350 5400 40  0000 C CNN
F 1 "1K" V 4450 5400 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4380 5400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 4450 5400 50  0001 C CNN
F 4 "CFR-25JB-52-1K" V 4450 5400 50  0001 C CNN "Mfg"
F 5 "1.00KXBK-ND" V 4450 5400 50  0001 C CNN "Digikey"
	1    4450 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5EFA0619
P 4450 4650
F 0 "R17" V 4350 4650 40  0000 C CNN
F 1 "1K" V 4450 4650 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4380 4650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 4450 4650 50  0001 C CNN
F 4 "CFR-25JB-52-1K" V 4450 4650 50  0001 C CNN "Mfg"
F 5 "1.00KXBK-ND" V 4450 4650 50  0001 C CNN "Digikey"
	1    4450 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5EFA0B15
P 4450 3900
F 0 "R15" V 4350 3900 40  0000 C CNN
F 1 "1K" V 4450 3900 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4380 3900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 4450 3900 50  0001 C CNN
F 4 "CFR-25JB-52-1K" V 4450 3900 50  0001 C CNN "Mfg"
F 5 "1.00KXBK-ND" V 4450 3900 50  0001 C CNN "Digikey"
	1    4450 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5EFA113B
P 4450 3150
F 0 "R13" V 4350 3150 40  0000 C CNN
F 1 "1K" V 4450 3150 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4380 3150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 4450 3150 50  0001 C CNN
F 4 "CFR-25JB-52-1K" V 4450 3150 50  0001 C CNN "Mfg"
F 5 "1.00KXBK-ND" V 4450 3150 50  0001 C CNN "Digikey"
	1    4450 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 5EFA15E9
P 6150 800
F 0 "R25" V 6050 800 40  0000 C CNN
F 1 "1K" V 6150 800 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6080 800 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 6150 800 50  0001 C CNN
F 4 "CFR-25JB-52-1K" V 6150 800 50  0001 C CNN "Mfg"
F 5 "1.00KXBK-ND" V 6150 800 50  0001 C CNN "Digikey"
	1    6150 800 
	0    1    1    0   
$EndComp
$Comp
L Device:R R41
U 1 1 5EFA2A05
P 7800 800
F 0 "R41" V 7700 800 40  0000 C CNN
F 1 "1K" V 7800 800 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7730 800 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 7800 800 50  0001 C CNN
F 4 "CFR-25JB-52-1K" V 7800 800 50  0001 C CNN "Mfg"
F 5 "1.00KXBK-ND" V 7800 800 50  0001 C CNN "Digikey"
	1    7800 800 
	0    1    1    0   
$EndComp
$Comp
L Device:R R43
U 1 1 5EFA3251
P 7800 1550
F 0 "R43" V 7700 1550 40  0000 C CNN
F 1 "1K" V 7800 1550 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7730 1550 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 7800 1550 50  0001 C CNN
F 4 "CFR-25JB-52-1K" V 7800 1550 50  0001 C CNN "Mfg"
F 5 "1.00KXBK-ND" V 7800 1550 50  0001 C CNN "Digikey"
	1    7800 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 5EFA370E
P 6150 1550
F 0 "R27" V 6050 1550 40  0000 C CNN
F 1 "1K" V 6150 1550 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6080 1550 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 6150 1550 50  0001 C CNN
F 4 "CFR-25JB-52-1K" V 6150 1550 50  0001 C CNN "Mfg"
F 5 "1.00KXBK-ND" V 6150 1550 50  0001 C CNN "Digikey"
	1    6150 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R29
U 1 1 5EFA3C57
P 6150 2300
F 0 "R29" V 6050 2300 40  0000 C CNN
F 1 "1K" V 6150 2300 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6080 2300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 6150 2300 50  0001 C CNN
F 4 "CFR-25JB-52-1K" V 6150 2300 50  0001 C CNN "Mfg"
F 5 "1.00KXBK-ND" V 6150 2300 50  0001 C CNN "Digikey"
	1    6150 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R45
U 1 1 5EFA4204
P 7800 2300
F 0 "R45" V 7700 2300 40  0000 C CNN
F 1 "1K" V 7800 2300 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7730 2300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 7800 2300 50  0001 C CNN
F 4 "CFR-25JB-52-1K" V 7800 2300 50  0001 C CNN "Mfg"
F 5 "1.00KXBK-ND" V 7800 2300 50  0001 C CNN "Digikey"
	1    7800 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R47
U 1 1 5EFA473C
P 7800 3050
F 0 "R47" V 7700 3050 40  0000 C CNN
F 1 "1K" V 7800 3050 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7730 3050 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 7800 3050 50  0001 C CNN
F 4 "CFR-25JB-52-1K" V 7800 3050 50  0001 C CNN "Mfg"
F 5 "1.00KXBK-ND" V 7800 3050 50  0001 C CNN "Digikey"
	1    7800 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R31
U 1 1 5EFA4C9E
P 6150 3050
F 0 "R31" V 6050 3050 40  0000 C CNN
F 1 "1K" V 6150 3050 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6080 3050 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 6150 3050 50  0001 C CNN
F 4 "CFR-25JB-52-1K" V 6150 3050 50  0001 C CNN "Mfg"
F 5 "1.00KXBK-ND" V 6150 3050 50  0001 C CNN "Digikey"
	1    6150 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R49
U 1 1 5EFA51D4
P 7800 3800
F 0 "R49" V 7700 3800 40  0000 C CNN
F 1 "1K" V 7800 3800 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7730 3800 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 7800 3800 50  0001 C CNN
F 4 "CFR-25JB-52-1K" V 7800 3800 50  0001 C CNN "Mfg"
F 5 "1.00KXBK-ND" V 7800 3800 50  0001 C CNN "Digikey"
	1    7800 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R33
U 1 1 5EFA61F8
P 6150 3800
F 0 "R33" V 6050 3800 40  0000 C CNN
F 1 "1K" V 6150 3800 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6080 3800 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 6150 3800 50  0001 C CNN
F 4 "CFR-25JB-52-1K" V 6150 3800 50  0001 C CNN "Mfg"
F 5 "1.00KXBK-ND" V 6150 3800 50  0001 C CNN "Digikey"
	1    6150 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R35
U 1 1 5EFA68C6
P 6600 4650
F 0 "R35" V 6500 4650 40  0000 C CNN
F 1 "1K" V 6600 4650 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6530 4650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 6600 4650 50  0001 C CNN
F 4 "CFR-25JB-52-1K" V 6600 4650 50  0001 C CNN "Mfg"
F 5 "1.00KXBK-ND" V 6600 4650 50  0001 C CNN "Digikey"
	1    6600 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R37
U 1 1 5EFA6FF8
P 6600 5400
F 0 "R37" V 6500 5400 40  0000 C CNN
F 1 "1K" V 6600 5400 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6530 5400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 6600 5400 50  0001 C CNN
F 4 "CFR-25JB-52-1K" V 6600 5400 50  0001 C CNN "Mfg"
F 5 "1.00KXBK-ND" V 6600 5400 50  0001 C CNN "Digikey"
	1    6600 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R39
U 1 1 5EFA7465
P 6600 6150
F 0 "R39" V 6500 6150 40  0000 C CNN
F 1 "1K" V 6600 6150 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6530 6150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 6600 6150 50  0001 C CNN
F 4 "CFR-25JB-52-1K" V 6600 6150 50  0001 C CNN "Mfg"
F 5 "1.00KXBK-ND" V 6600 6150 50  0001 C CNN "Digikey"
	1    6600 6150
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5EFA7954
P 2700 4000
F 0 "R4" V 2800 4000 40  0000 C CNN
F 1 "100K" V 2700 4000 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2630 4000 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_MFR_1.pdf" H 2700 4000 50  0001 C CNN
F 4 "MFR-25FBF52-100K" V 2700 4000 50  0001 C CNN "Mfg"
F 5 "100KXBK-ND" V 2700 4000 50  0001 C CNN "Digikey"
	1    2700 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5EFA8493
P 4450 3250
F 0 "R14" V 4550 3250 40  0000 C CNN
F 1 "100K" V 4450 3250 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4380 3250 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_MFR_1.pdf" H 4450 3250 50  0001 C CNN
F 4 "MFR-25FBF52-100K" V 4450 3250 50  0001 C CNN "Mfg"
F 5 "100KXBK-ND" V 4450 3250 50  0001 C CNN "Digikey"
	1    4450 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5EFA8A31
P 4450 4000
F 0 "R16" V 4550 4000 40  0000 C CNN
F 1 "100K" V 4450 4000 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4380 4000 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_MFR_1.pdf" H 4450 4000 50  0001 C CNN
F 4 "MFR-25FBF52-100K" V 4450 4000 50  0001 C CNN "Mfg"
F 5 "100KXBK-ND" V 4450 4000 50  0001 C CNN "Digikey"
	1    4450 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5EFA8E44
P 4450 4750
F 0 "R18" V 4550 4750 40  0000 C CNN
F 1 "100K" V 4450 4750 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4380 4750 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_MFR_1.pdf" H 4450 4750 50  0001 C CNN
F 4 "MFR-25FBF52-100K" V 4450 4750 50  0001 C CNN "Mfg"
F 5 "100KXBK-ND" V 4450 4750 50  0001 C CNN "Digikey"
	1    4450 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5EFA934E
P 2700 4750
F 0 "R6" V 2800 4750 40  0000 C CNN
F 1 "100K" V 2700 4750 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2630 4750 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_MFR_1.pdf" H 2700 4750 50  0001 C CNN
F 4 "MFR-25FBF52-100K" V 2700 4750 50  0001 C CNN "Mfg"
F 5 "100KXBK-ND" V 2700 4750 50  0001 C CNN "Digikey"
	1    2700 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5EFA98AD
P 2700 5500
F 0 "R8" V 2800 5500 40  0000 C CNN
F 1 "100K" V 2700 5500 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2630 5500 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_MFR_1.pdf" H 2700 5500 50  0001 C CNN
F 4 "MFR-25FBF52-100K" V 2700 5500 50  0001 C CNN "Mfg"
F 5 "100KXBK-ND" V 2700 5500 50  0001 C CNN "Digikey"
	1    2700 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R38
U 1 1 5EFA9D70
P 6600 5500
F 0 "R38" V 6700 5500 40  0000 C CNN
F 1 "100K" V 6600 5500 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6530 5500 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_MFR_1.pdf" H 6600 5500 50  0001 C CNN
F 4 "MFR-25FBF52-100K" V 6600 5500 50  0001 C CNN "Mfg"
F 5 "100KXBK-ND" V 6600 5500 50  0001 C CNN "Digikey"
	1    6600 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R36
U 1 1 5EFAB037
P 6600 4750
F 0 "R36" V 6700 4750 40  0000 C CNN
F 1 "100K" V 6600 4750 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6530 4750 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_MFR_1.pdf" H 6600 4750 50  0001 C CNN
F 4 "MFR-25FBF52-100K" V 6600 4750 50  0001 C CNN "Mfg"
F 5 "100KXBK-ND" V 6600 4750 50  0001 C CNN "Digikey"
	1    6600 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R34
U 1 1 5EFAB555
P 6150 3900
F 0 "R34" V 6250 3900 40  0000 C CNN
F 1 "100K" V 6150 3900 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6080 3900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_MFR_1.pdf" H 6150 3900 50  0001 C CNN
F 4 "MFR-25FBF52-100K" V 6150 3900 50  0001 C CNN "Mfg"
F 5 "100KXBK-ND" V 6150 3900 50  0001 C CNN "Digikey"
	1    6150 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R32
U 1 1 5EFAB9FC
P 6150 3150
F 0 "R32" V 6250 3150 40  0000 C CNN
F 1 "100K" V 6150 3150 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6080 3150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_MFR_1.pdf" H 6150 3150 50  0001 C CNN
F 4 "MFR-25FBF52-100K" V 6150 3150 50  0001 C CNN "Mfg"
F 5 "100KXBK-ND" V 6150 3150 50  0001 C CNN "Digikey"
	1    6150 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5EFABFDB
P 4450 5500
F 0 "R20" V 4550 5500 40  0000 C CNN
F 1 "100K" V 4450 5500 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4380 5500 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_MFR_1.pdf" H 4450 5500 50  0001 C CNN
F 4 "MFR-25FBF52-100K" V 4450 5500 50  0001 C CNN "Mfg"
F 5 "100KXBK-ND" V 4450 5500 50  0001 C CNN "Digikey"
	1    4450 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 5EFAD00B
P 4450 6250
F 0 "R22" V 4550 6250 40  0000 C CNN
F 1 "100K" V 4450 6250 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4380 6250 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_MFR_1.pdf" H 4450 6250 50  0001 C CNN
F 4 "MFR-25FBF52-100K" V 4450 6250 50  0001 C CNN "Mfg"
F 5 "100KXBK-ND" V 4450 6250 50  0001 C CNN "Digikey"
	1    4450 6250
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 5EFAD3E6
P 4450 7000
F 0 "R24" V 4550 7000 40  0000 C CNN
F 1 "100K" V 4450 7000 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4380 7000 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_MFR_1.pdf" H 4450 7000 50  0001 C CNN
F 4 "MFR-25FBF52-100K" V 4450 7000 50  0001 C CNN "Mfg"
F 5 "100KXBK-ND" V 4450 7000 50  0001 C CNN "Digikey"
	1    4450 7000
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5EFAD7CF
P 2700 7000
F 0 "R12" V 2800 7000 40  0000 C CNN
F 1 "100K" V 2700 7000 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2630 7000 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_MFR_1.pdf" H 2700 7000 50  0001 C CNN
F 4 "MFR-25FBF52-100K" V 2700 7000 50  0001 C CNN "Mfg"
F 5 "100KXBK-ND" V 2700 7000 50  0001 C CNN "Digikey"
	1    2700 7000
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5EFADB1E
P 2700 6250
F 0 "R10" V 2800 6250 40  0000 C CNN
F 1 "100K" V 2700 6250 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2630 6250 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_MFR_1.pdf" H 2700 6250 50  0001 C CNN
F 4 "MFR-25FBF52-100K" V 2700 6250 50  0001 C CNN "Mfg"
F 5 "100KXBK-ND" V 2700 6250 50  0001 C CNN "Digikey"
	1    2700 6250
	0    1    1    0   
$EndComp
$Comp
L Device:R R40
U 1 1 5EFADFB9
P 6600 6250
F 0 "R40" V 6700 6250 40  0000 C CNN
F 1 "100K" V 6600 6250 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6530 6250 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_MFR_1.pdf" H 6600 6250 50  0001 C CNN
F 4 "MFR-25FBF52-100K" V 6600 6250 50  0001 C CNN "Mfg"
F 5 "100KXBK-ND" V 6600 6250 50  0001 C CNN "Digikey"
	1    6600 6250
	0    1    1    0   
$EndComp
$Comp
L Device:R R30
U 1 1 5EFAE8A1
P 6150 2400
F 0 "R30" V 6250 2400 40  0000 C CNN
F 1 "100K" V 6150 2400 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6080 2400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_MFR_1.pdf" H 6150 2400 50  0001 C CNN
F 4 "MFR-25FBF52-100K" V 6150 2400 50  0001 C CNN "Mfg"
F 5 "100KXBK-ND" V 6150 2400 50  0001 C CNN "Digikey"
	1    6150 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 5EFAEE60
P 6150 1650
F 0 "R28" V 6250 1650 40  0000 C CNN
F 1 "100K" V 6150 1650 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6080 1650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_MFR_1.pdf" H 6150 1650 50  0001 C CNN
F 4 "MFR-25FBF52-100K" V 6150 1650 50  0001 C CNN "Mfg"
F 5 "100KXBK-ND" V 6150 1650 50  0001 C CNN "Digikey"
	1    6150 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 5EFAF3C9
P 6150 900
F 0 "R26" V 6250 900 40  0000 C CNN
F 1 "100K" V 6150 900 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6080 900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_MFR_1.pdf" H 6150 900 50  0001 C CNN
F 4 "MFR-25FBF52-100K" V 6150 900 50  0001 C CNN "Mfg"
F 5 "100KXBK-ND" V 6150 900 50  0001 C CNN "Digikey"
	1    6150 900 
	0    1    1    0   
$EndComp
$Comp
L Device:R R42
U 1 1 5EFAFA4F
P 7800 900
F 0 "R42" V 7900 900 40  0000 C CNN
F 1 "100K" V 7800 900 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7730 900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_MFR_1.pdf" H 7800 900 50  0001 C CNN
F 4 "MFR-25FBF52-100K" V 7800 900 50  0001 C CNN "Mfg"
F 5 "100KXBK-ND" V 7800 900 50  0001 C CNN "Digikey"
	1    7800 900 
	0    1    1    0   
$EndComp
$Comp
L Device:R R44
U 1 1 5EFB022E
P 7800 1650
F 0 "R44" V 7900 1650 40  0000 C CNN
F 1 "100K" V 7800 1650 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7730 1650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_MFR_1.pdf" H 7800 1650 50  0001 C CNN
F 4 "MFR-25FBF52-100K" V 7800 1650 50  0001 C CNN "Mfg"
F 5 "100KXBK-ND" V 7800 1650 50  0001 C CNN "Digikey"
	1    7800 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R46
U 1 1 5EFB0C5C
P 7800 2400
F 0 "R46" V 7900 2400 40  0000 C CNN
F 1 "100K" V 7800 2400 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7730 2400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_MFR_1.pdf" H 7800 2400 50  0001 C CNN
F 4 "MFR-25FBF52-100K" V 7800 2400 50  0001 C CNN "Mfg"
F 5 "100KXBK-ND" V 7800 2400 50  0001 C CNN "Digikey"
	1    7800 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R48
U 1 1 5EFB12F8
P 7800 3150
F 0 "R48" V 7900 3150 40  0000 C CNN
F 1 "100K" V 7800 3150 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7730 3150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_MFR_1.pdf" H 7800 3150 50  0001 C CNN
F 4 "MFR-25FBF52-100K" V 7800 3150 50  0001 C CNN "Mfg"
F 5 "100KXBK-ND" V 7800 3150 50  0001 C CNN "Digikey"
	1    7800 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R50
U 1 1 5EFB18C2
P 7800 3900
F 0 "R50" V 7900 3900 40  0000 C CNN
F 1 "100K" V 7800 3900 40  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7730 3900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_MFR_1.pdf" H 7800 3900 50  0001 C CNN
F 4 "MFR-25FBF52-100K" V 7800 3900 50  0001 C CNN "Mfg"
F 5 "100KXBK-ND" V 7800 3900 50  0001 C CNN "Digikey"
	1    7800 3900
	0    1    1    0   
$EndComp
$EndSCHEMATC