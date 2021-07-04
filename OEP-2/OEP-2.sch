EESchema Schematic File Version 4
LIBS:OEP-2-cache
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
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
L elements:5559ИН10_28(UART-RS485) DD1
U 1 1 60E0443E
P 11250 3650
F 0 "DD1" H 11550 4250 138 0000 C CNB
F 1 "5559ИН10_28(UART-RS485)" H 11300 3100 60  0000 C CNN
F 2 "N_DD:Микросхема_5559ИНхх" H 11250 3650 60  0001 C CNN
F 3 "" H 11250 3650 60  0001 C CNN
	1    11250 3650
	1    0    0    -1  
$EndComp
$Comp
L OEP-2-rescue:Конденсатор_керамический-BIG_schemes C1
U 1 1 60E0742C
P 16000 9400
F 0 "C1" V 15932 9591 138 0000 L CNB
F 1 "Конденсатор_керамический" H 16100 9300 60  0001 C CNN
F 2 "MOTOR_RLC:Конденсатор_SMD_IEC_0603" H 16000 9400 60  0001 C CNN
F 3 "" H 16000 9400 60  0001 C CNN
F 4 "0,01u" V 16167 9591 138 0000 L CNB "INFO"
	1    16000 9400
	0    1    1    0   
$EndComp
$Comp
L OEP-2-rescue:Конденсатор_электролитический-BIG_schemes C2
U 1 1 60E09183
P 17000 9400
F 0 "C2" V 16932 9590 138 0000 L CNB
F 1 "Конденсатор_электролитический" H 17100 9300 60  0001 C CNN
F 2 "" H 17000 9400 60  0001 C CNN
F 3 "" H 17000 9400 60  0001 C CNN
F 4 "10u" V 17167 9590 138 0000 L CNB "INFO"
	1    17000 9400
	0    1    1    0   
$EndComp
$Comp
L OEP-2-rescue:Стабилитрон-BIG_schemes VD3
U 1 1 60E0D466
P 14500 3500
F 0 "VD3" V 14700 4050 138 0000 R CNB
F 1 "Стабилитрон_КС168В2" H 14600 3700 50  0001 C CNN
F 2 "" H 14775 3500 50  0001 C CNN
F 3 "" H 14775 3500 50  0001 C CNN
F 4 "2.730" H 14600 3800 50  0001 C CNN "SYMBOL"
F 5 "6,8В" V 14950 4150 138 0000 R CNB "INFO"
	1    14500 3500
	0    1    1    0   
$EndComp
$Comp
L OEP-2-rescue:Стабилитрон-BIG_schemes VD2
U 1 1 60E0E58C
P 14500 3200
F 0 "VD2" V 14950 3000 138 0000 R CNB
F 1 "Стабилитрон_КС168В2" H 14600 3400 50  0001 C CNN
F 2 "" H 14775 3200 50  0001 C CNN
F 3 "" H 14775 3200 50  0001 C CNN
F 4 "2.730" H 14600 3500 50  0001 C CNN "SYMBOL"
F 5 "6,8В" V 14700 3050 138 0000 R CNB "INFO"
	1    14500 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14500 3200 14500 3500
Text Label 19900 2500 2    138  ~ 28
RS-A
Text Label 19900 4200 2    138  ~ 28
RS-B
Text Label 19900 7750 2    138  ~ 28
SHLD
$Comp
L OEP-2-rescue:Резистор_0,25Вт-BIG_schemes R10
U 1 1 60E186DF
P 16200 7000
F 0 "R10" H 16050 7250 138 0000 L CNB
F 1 "Резистор_0,25Вт" H 16200 6850 60  0001 C CNN
F 2 "MOTOR_RLC:Резистор_SMD_IEC_1206-0,25_Вт" H 16200 7000 60  0001 C CNN
F 3 "" H 16200 7000 60  0001 C CNN
F 4 "470 Ом" H 15800 6750 138 0000 L CNB "Номинал"
	1    16200 7000
	1    0    0    -1  
$EndComp
Text Label 19900 7000 2    138  ~ 28
RS-C
$Comp
L OEP-2-rescue:Чип-индуктивность-BIG_schemes L1
U 1 1 60E2B600
P 14300 7000
F 0 "L1" H 14900 7300 138 0000 C CNB
F 1 "Чип-индуктивность" H 14200 6550 60  0001 C CNN
F 2 "N_RLC:Чип-индуктивность_SMD_0805" H 14425 6650 60  0001 C CNN
F 3 "" H 14300 7000 60  0001 C CNN
F 4 "10 мкГн" H 14900 6800 138 0000 C CNB "INFO"
F 5 "2.723" H 14300 6450 50  0001 C CNN "SYMBOL"
	1    14300 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	15900 7000 15500 7000
$Comp
L OEP-2-rescue:Резистор_0,25Вт-BIG_schemes R11
U 1 1 60E320BB
P 16200 7750
F 0 "R11" H 16050 8000 138 0000 L CNB
F 1 "Резистор_0,25Вт" H 16200 7600 60  0001 C CNN
F 2 "MOTOR_RLC:Резистор_SMD_IEC_1206-0,25_Вт" H 16200 7750 60  0001 C CNN
F 3 "" H 16200 7750 60  0001 C CNN
F 4 "470 Ом" H 15800 7500 138 0000 L CNB "Номинал"
	1    16200 7750
	1    0    0    -1  
$EndComp
$Comp
L OEP-2-rescue:Чип-индуктивность-BIG_schemes L2
U 1 1 60E320C7
P 14300 7750
F 0 "L2" H 14900 8050 138 0000 C CNB
F 1 "Чип-индуктивность" H 14200 7300 60  0001 C CNN
F 2 "N_RLC:Чип-индуктивность_SMD_0805" H 14425 7400 60  0001 C CNN
F 3 "" H 14300 7750 60  0001 C CNN
F 4 "10 мкГн" H 14900 7550 138 0000 C CNB "INFO"
F 5 "2.723" H 14300 7200 50  0001 C CNN "SYMBOL"
	1    14300 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	15900 7750 15500 7750
Wire Wire Line
	16500 7750 19900 7750
Wire Wire Line
	14300 7000 14000 7000
Wire Wire Line
	14000 7750 14300 7750
$Comp
L BIG_schemes:#метка-GND #GND5
U 1 1 60E403F2
P 14000 7750
F 0 "#GND5" H 14000 7800 50  0001 C CNN
F 1 "#метка-GND" H 14050 7900 50  0001 C CNN
F 2 "" H 14000 7750 50  0001 C CNN
F 3 "" H 14000 7750 50  0001 C CNN
	1    14000 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 7000 14000 7750
Connection ~ 14000 7750
$Comp
L OEP-2-rescue:#метка-5V-BIG_schemes #5V1
U 1 1 60E48681
P 17000 9000
F 0 "#5V1" H 17000 8950 50  0001 C CNN
F 1 "#метка-5V" H 16950 8850 50  0001 C CNN
F 2 "" H 17000 9000 50  0001 C CNN
F 3 "" H 17000 9000 50  0001 C CNN
	1    17000 9000
	1    0    0    -1  
$EndComp
$Comp
L BIG_schemes:#метка-GND #GND1
U 1 1 60E4A39F
P 17000 10000
F 0 "#GND1" H 17000 10050 50  0001 C CNN
F 1 "#метка-GND" H 17050 10150 50  0001 C CNN
F 2 "" H 17000 10000 50  0001 C CNN
F 3 "" H 17000 10000 50  0001 C CNN
	1    17000 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	17000 9000 16000 9000
Wire Wire Line
	16000 9000 16000 9300
Wire Wire Line
	17000 9300 17000 9000
Connection ~ 17000 9000
Wire Wire Line
	17000 9600 17000 10000
Wire Wire Line
	16000 9600 16000 10000
Wire Wire Line
	16000 10000 17000 10000
Connection ~ 17000 10000
$Comp
L OEP-2-rescue:Резистор_0,125Вт-BIG_schemes R9
U 1 1 60E4EAE9
P 15500 3700
F 0 "R9" V 15400 3900 138 0000 L CNB
F 1 "Резистор_0,125Вт" H 15500 3550 60  0001 C CNN
F 2 "MOTOR_RLC:Резистор_SMD_IEC_0805_0,125_Вт" H 15450 3700 60  0001 C CNN
F 3 "" H 15450 3700 60  0001 C CNN
F 4 "100 Ом" V 15700 3900 138 0000 L CNB "Номинал"
	1    15500 3700
	0    1    1    0   
$EndComp
$Comp
L OEP-2-rescue:Конденсатор_керамический-BIG_schemes C3
U 1 1 60E4F0AE
P 15500 2800
F 0 "C3" V 15432 2991 138 0000 L CNB
F 1 "Конденсатор_керамический" H 15600 2700 60  0001 C CNN
F 2 "MOTOR_RLC:Конденсатор_SMD_IEC_0603" H 15500 2800 60  0001 C CNN
F 3 "" H 15500 2800 60  0001 C CNN
F 4 "0,01u" V 15667 2991 138 0000 L CNB "INFO"
	1    15500 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	15500 2500 15500 2700
Wire Wire Line
	15500 4200 15500 4000
Wire Wire Line
	15500 3000 15500 3400
$Comp
L OEP-2-rescue:Стабилитрон-BIG_schemes VD1
U 1 1 60E58D51
P 18000 9800
F 0 "VD1" V 18450 9600 138 0000 R CNB
F 1 "Стабилитрон_КС168В2" H 18100 10000 50  0001 C CNN
F 2 "" H 18275 9800 50  0001 C CNN
F 3 "" H 18275 9800 50  0001 C CNN
F 4 "2.730" H 18100 10100 50  0001 C CNN "SYMBOL"
F 5 "6,8В" V 18200 9650 138 0000 R CNB "INFO"
	1    18000 9800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	17000 9000 18000 9000
Wire Wire Line
	18000 9000 18000 9100
Wire Wire Line
	17000 10000 18000 10000
Wire Wire Line
	18000 10000 18000 9800
$Comp
L OEP-2-rescue:Резистор_0,125Вт-BIG_schemes R3
U 1 1 60E5BDFE
P 5800 4500
F 0 "R3" H 5700 4250 138 0000 L CNB
F 1 "Резистор_0,125Вт" H 5800 4350 60  0001 C CNN
F 2 "MOTOR_RLC:Резистор_SMD_IEC_0805_0,125_Вт" H 5750 4500 60  0001 C CNN
F 3 "" H 5750 4500 60  0001 C CNN
F 4 "240 Ом" H 5400 4750 138 0000 L CNB "Номинал"
	1    5800 4500
	-1   0    0    1   
$EndComp
$Comp
L OEP-2-rescue:Резистор_0,125Вт-BIG_schemes R8
U 1 1 60E5CE59
P 6750 9050
F 0 "R8" V 6650 9250 138 0000 L CNB
F 1 "Резистор_0,125Вт" H 6750 8900 60  0001 C CNN
F 2 "MOTOR_RLC:Резистор_SMD_IEC_0805_0,125_Вт" H 6700 9050 60  0001 C CNN
F 3 "" H 6700 9050 60  0001 C CNN
F 4 "1 кОм" V 6900 9200 138 0000 L CNB "Номинал"
	1    6750 9050
	0    1    1    0   
$EndComp
$Comp
L OEP-2-rescue:Резистор_0,125Вт-BIG_schemes R4
U 1 1 60E6F6B5
P 5800 5500
F 0 "R4" H 5700 5250 138 0000 L CNB
F 1 "Резистор_0,125Вт" H 5800 5350 60  0001 C CNN
F 2 "MOTOR_RLC:Резистор_SMD_IEC_0805_0,125_Вт" H 5750 5500 60  0001 C CNN
F 3 "" H 5750 5500 60  0001 C CNN
F 4 "240 Ом" H 5400 5750 138 0000 L CNB "Номинал"
	1    5800 5500
	-1   0    0    1   
$EndComp
$Comp
L OEP-2-rescue:Резистор_0,125Вт-BIG_schemes R5
U 1 1 60E718B2
P 5800 6500
F 0 "R5" H 5700 6250 138 0000 L CNB
F 1 "Резистор_0,125Вт" H 5800 6350 60  0001 C CNN
F 2 "MOTOR_RLC:Резистор_SMD_IEC_0805_0,125_Вт" H 5750 6500 60  0001 C CNN
F 3 "" H 5750 6500 60  0001 C CNN
F 4 "240 Ом" H 5400 6750 138 0000 L CNB "Номинал"
	1    5800 6500
	-1   0    0    1   
$EndComp
$Comp
L OEP-2-rescue:Резистор_0,125Вт-BIG_schemes R2
U 1 1 60E72427
P 5800 3500
F 0 "R2" H 5700 3250 138 0000 L CNB
F 1 "Резистор_0,125Вт" H 5800 3350 60  0001 C CNN
F 2 "MOTOR_RLC:Резистор_SMD_IEC_0805_0,125_Вт" H 5750 3500 60  0001 C CNN
F 3 "" H 5750 3500 60  0001 C CNN
F 4 "240 Ом" H 5400 3750 138 0000 L CNB "Номинал"
	1    5800 3500
	-1   0    0    1   
$EndComp
Text Label 4100 3500 0    138  ~ 28
RX-MC
Text Label 4100 5500 0    138  ~ 28
TX-MC
Text Label 8250 4500 2    138  ~ 28
TX-RS
Wire Wire Line
	4100 5500 5000 5500
Wire Wire Line
	5000 5500 5000 6500
Wire Wire Line
	5000 6500 5500 6500
Connection ~ 5000 5500
Wire Wire Line
	5000 5500 5500 5500
Wire Wire Line
	4100 3500 5000 3500
Wire Wire Line
	5000 3500 5000 4500
Wire Wire Line
	5000 4500 5500 4500
Connection ~ 5000 3500
Wire Wire Line
	5000 3500 5500 3500
Text Label 8250 3500 2    138  ~ 28
RX-RS
Wire Wire Line
	6100 3500 7000 3500
Wire Wire Line
	6100 4500 6500 4500
Wire Wire Line
	6100 5500 6500 5500
Wire Wire Line
	6500 5500 6500 4500
Connection ~ 6500 4500
Wire Wire Line
	7000 6500 7000 3500
Wire Wire Line
	6100 6500 7000 6500
Connection ~ 7000 3500
$Comp
L OEP-2-rescue:Светодиод-BIG_schemes HL1
U 1 1 60E91A78
P 6500 2500
F 0 "HL1" H 7334 2625 138 0000 L CNB
F 1 "Светодиод" H 6600 2700 50  0001 C CNN
F 2 "MOTOR_VD_VT_HL:Светодиод_SMD_IEC_0603" H 6775 2500 50  0001 C CNN
F 3 "" H 6775 2500 50  0001 C CNN
F 4 "2.730" H 6600 2800 50  0001 C CNN "SYMBOL"
	1    6500 2500
	1    0    0    -1  
$EndComp
$Comp
L OEP-2-rescue:Резистор_0,125Вт-BIG_schemes R1
U 1 1 60E95443
P 5800 2500
F 0 "R1" H 5700 2250 138 0000 L CNB
F 1 "Резистор_0,125Вт" H 5800 2350 60  0001 C CNN
F 2 "MOTOR_RLC:Резистор_SMD_IEC_0805_0,125_Вт" H 5750 2500 60  0001 C CNN
F 3 "" H 5750 2500 60  0001 C CNN
F 4 "240 Ом" H 5400 2750 138 0000 L CNB "Номинал"
	1    5800 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 3500 5000 2500
Wire Wire Line
	5000 2500 5500 2500
Wire Wire Line
	6100 2500 6500 2500
$Comp
L OEP-2-rescue:Светодиод-BIG_schemes HL2
U 1 1 60E99410
P 6500 7500
F 0 "HL2" H 7334 7625 138 0000 L CNB
F 1 "Светодиод" H 6600 7700 50  0001 C CNN
F 2 "MOTOR_VD_VT_HL:Светодиод_SMD_IEC_0603" H 6775 7500 50  0001 C CNN
F 3 "" H 6775 7500 50  0001 C CNN
F 4 "2.730" H 6600 7800 50  0001 C CNN "SYMBOL"
	1    6500 7500
	1    0    0    -1  
$EndComp
$Comp
L OEP-2-rescue:Резистор_0,125Вт-BIG_schemes R6
U 1 1 60E9941B
P 5800 7500
F 0 "R6" H 5700 7250 138 0000 L CNB
F 1 "Резистор_0,125Вт" H 5800 7350 60  0001 C CNN
F 2 "MOTOR_RLC:Резистор_SMD_IEC_0805_0,125_Вт" H 5750 7500 60  0001 C CNN
F 3 "" H 5750 7500 60  0001 C CNN
F 4 "240 Ом" H 5400 7750 138 0000 L CNB "Номинал"
	1    5800 7500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 7500 5500 7500
Wire Wire Line
	6100 7500 6500 7500
Wire Wire Line
	5000 6500 5000 7500
Connection ~ 5000 6500
$Comp
L BIG_schemes:#метка-GND #GND3
U 1 1 60E9DBD9
P 8000 2500
F 0 "#GND3" H 8000 2550 50  0001 C CNN
F 1 "#метка-GND" H 8050 2650 50  0001 C CNN
F 2 "" H 8000 2500 50  0001 C CNN
F 3 "" H 8000 2500 50  0001 C CNN
	1    8000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2500 7200 2500
$Comp
L BIG_schemes:#метка-GND #GND4
U 1 1 60EA064F
P 8000 7500
F 0 "#GND4" H 8000 7550 50  0001 C CNN
F 1 "#метка-GND" H 8050 7650 50  0001 C CNN
F 2 "" H 8000 7500 50  0001 C CNN
F 3 "" H 8000 7500 50  0001 C CNN
	1    8000 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 7500 7200 7500
$Comp
L OEP-2-rescue:Резистор_0,125Вт-BIG_schemes R7
U 1 1 60EA20A4
P 5800 10000
F 0 "R7" H 5700 9750 138 0000 L CNB
F 1 "Резистор_0,125Вт" H 5800 9850 60  0001 C CNN
F 2 "MOTOR_RLC:Резистор_SMD_IEC_0805_0,125_Вт" H 5750 10000 60  0001 C CNN
F 3 "" H 5750 10000 60  0001 C CNN
F 4 "1 кОм" H 5400 10250 138 0000 L CNB "Номинал"
	1    5800 10000
	-1   0    0    1   
$EndComp
$Comp
L BIG_schemes:#метка-GND #GND2
U 1 1 60EA3BD6
P 6750 10500
F 0 "#GND2" H 6750 10550 50  0001 C CNN
F 1 "#метка-GND" H 6800 10650 50  0001 C CNN
F 2 "" H 6750 10500 50  0001 C CNN
F 3 "" H 6750 10500 50  0001 C CNN
	1    6750 10500
	1    0    0    -1  
$EndComp
Text Label 8250 9500 2    138  ~ 28
EN-RS
Text Label 4100 10000 0    138  ~ 28
EN-MC
Wire Wire Line
	4100 10000 5500 10000
Entry Wire Line
	4100 3500 4000 3600
Entry Wire Line
	4000 5600 4100 5500
Entry Wire Line
	4000 10100 4100 10000
Wire Wire Line
	7000 3500 8400 3500
Wire Wire Line
	6500 4500 8400 4500
Entry Wire Line
	8500 9400 8400 9500
Entry Wire Line
	8500 4400 8400 4500
Entry Wire Line
	8500 3600 8400 3500
Entry Wire Line
	19900 2500 20000 2600
Entry Wire Line
	19900 4200 20000 4300
Entry Wire Line
	19900 7000 20000 7100
Entry Wire Line
	19900 7750 20000 7850
Entry Wire Line
	13500 2600 13600 2500
Entry Wire Line
	13600 4200 13500 4100
$Comp
L elements_2020:Транзистор_2Т3130А9 VT1
U 1 1 60E0A539
P 6400 10000
F 0 "VT1" H 6900 10100 138 0000 L CNB
F 1 "Транзистор_2Т3130А9" H 6700 9475 39  0001 C CNN
F 2 "MOTOR_VD_VT_HL:Корпус_КТ-46" H 6725 9400 39  0001 C CNN
F 3 "" H 6400 10000 39  0001 C CNN
F 4 "аА0.339.569ТУ" H 6725 9325 39  0001 C CNN "TY"
	1    6400 10000
	1    0    0    -1  
$EndComp
$Comp
L BIG_schemes:#метка-5V #5V2
U 1 1 60E143D7
P 6750 8700
F 0 "#5V2" H 6750 8650 50  0001 C CNN
F 1 "#метка-5V" H 6700 8550 50  0001 C CNN
F 2 "" H 6750 8700 50  0001 C CNN
F 3 "" H 6750 8700 50  0001 C CNN
	1    6750 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 8700 6750 8750
Wire Wire Line
	6750 9350 6750 9500
Wire Wire Line
	6400 10000 6100 10000
Wire Wire Line
	8400 9500 6750 9500
Connection ~ 6750 9500
Wire Wire Line
	6750 9500 6750 9700
Wire Wire Line
	6750 10300 6750 10500
$Comp
L elements_2020:Крепеж X1
U 1 1 60E298DB
P 15000 15000
F 0 "X1" H 15135 15047 50  0000 L CNN
F 1 "Крепеж" H 15135 14954 50  0000 L CNN
F 2 "N_X:Отверстие_М3" H 15000 15000 50  0001 C CNN
F 3 "" H 15000 15000 50  0001 C CNN
	1    15000 15000
	1    0    0    -1  
$EndComp
$Comp
L OEP-2-rescue:Вилка_СНП346-7ВП21-1#0-BIG_schemes XP1
U 1 1 60E39351
P 2000 2400
F 0 "XP1" H 1800 2600 138 0000 L CNB
F 1 "Вилка_СНП346-7ВП21-1#0" H 2400 2250 50  0001 C CNN
F 2 "MOTOR_X:Вилка_СНП346-7ВП21-1-В" H 2000 2400 50  0001 C CNN
F 3 "" H 2000 2400 50  0001 C CNN
	1    2000 2400
	1    0    0    -1  
$EndComp
Text Label 21000 3500 0    138  ~ 28
RS-A
Text Label 21000 4000 0    138  ~ 28
RS-B
Text Label 21000 4500 0    138  ~ 28
RS-C
Text Label 21000 5000 0    138  ~ 28
SHLD
Wire Wire Line
	22000 5000 20600 5000
Wire Wire Line
	22000 4500 20600 4500
Entry Wire Line
	20500 5100 20600 5000
Entry Wire Line
	20500 4600 20600 4500
Wire Wire Line
	22000 4000 20600 4000
Wire Wire Line
	22000 3500 20600 3500
Entry Wire Line
	20500 4100 20600 4000
Entry Wire Line
	20500 3600 20600 3500
Wire Bus Line
	20500 9000 20000 9000
$Comp
L BIG_schemes:#метка-GND #GND6
U 1 1 60E59E88
P 1500 3000
F 0 "#GND6" H 1500 3050 50  0001 C CNN
F 1 "#метка-GND" H 1550 3150 50  0001 C CNN
F 2 "" H 1500 3000 50  0001 C CNN
F 3 "" H 1500 3000 50  0001 C CNN
	1    1500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3000 2000 3000
$Comp
L BIG_schemes:#метка-GND #GND7
U 1 1 60E5C9CC
P 1500 6000
F 0 "#GND7" H 1500 6050 50  0001 C CNN
F 1 "#метка-GND" H 1550 6150 50  0001 C CNN
F 2 "" H 1500 6000 50  0001 C CNN
F 3 "" H 1500 6000 50  0001 C CNN
	1    1500 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6000 2000 6000
$Comp
L BIG_schemes:#метка-5V #5V3
U 1 1 60E5EA86
P 1500 4500
F 0 "#5V3" H 1500 4450 50  0001 C CNN
F 1 "#метка-5V" H 1450 4350 50  0001 C CNN
F 2 "" H 1500 4500 50  0001 C CNN
F 3 "" H 1500 4500 50  0001 C CNN
	1    1500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4500 1500 4500
Text Label 3250 5500 2    138  ~ 28
TX-MC
Text Label 3250 5000 2    138  ~ 28
RX-MC
Text Label 3250 4000 2    138  ~ 28
EN-MC
Wire Wire Line
	2000 4000 2350 4000
Wire Wire Line
	2000 3500 2350 3500
Wire Wire Line
	2350 3500 2350 4000
Connection ~ 2350 4000
Wire Wire Line
	2350 4000 3400 4000
Entry Wire Line
	3400 4000 3500 4100
Entry Wire Line
	3400 5000 3500 5100
Wire Wire Line
	2000 5000 3400 5000
Entry Wire Line
	3400 5500 3500 5600
Wire Wire Line
	2000 5500 3400 5500
Wire Bus Line
	4000 10500 3500 10500
$Comp
L OEP-2-rescue:Вилка_СНП346-6ВП21-1#1N1N6-BIG_schemes XP2
U 1 1 60EDEB25
P 22000 2900
F 0 "XP2" H 21800 3050 138 0000 L CNB
F 1 "Вилка_СНП346-6ВП21-1#1N1N6" H 22400 2950 50  0001 C CNN
F 2 "MOTOR_X:Вилка_СНП346-6ВП21-1-В" H 22000 2900 50  0001 C CNN
F 3 "" H 22000 2900 50  0001 C CNN
	1    22000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 3500 10250 3500
Wire Wire Line
	10250 3500 10250 3650
Wire Wire Line
	10250 3650 10500 3650
Entry Wire Line
	8500 3900 8600 3800
Wire Bus Line
	8500 10000 13500 10000
Wire Wire Line
	10250 3500 8600 3500
Connection ~ 10250 3500
Entry Wire Line
	8500 3600 8600 3500
Text Label 9000 3500 0    138  ~ 28
EN-RS
Text Label 9000 3800 0    138  ~ 28
TX-RS
Wire Wire Line
	8600 3800 10500 3800
Text Label 13000 3000 2    138  ~ 28
RX-RS
Entry Wire Line
	13400 3000 13500 3100
Entry Wire Line
	13400 3500 13500 3400
Wire Wire Line
	13400 3500 12000 3500
Wire Wire Line
	12000 3300 12250 3300
Wire Wire Line
	12250 3300 12250 3000
Wire Wire Line
	12250 3000 13400 3000
Wire Wire Line
	13400 3750 12250 3750
Entry Wire Line
	13400 3750 13500 3850
Text Label 13000 3500 2    138  ~ 28
RS-A
Text Label 13000 3750 2    138  ~ 28
RS-B
Wire Wire Line
	12000 3650 12250 3650
Wire Wire Line
	12250 3650 12250 3750
Wire Wire Line
	12000 3850 13000 3850
Wire Wire Line
	13000 3850 13000 4500
$Comp
L BIG_schemes:#метка-GND #GND8
U 1 1 60F2442D
P 13000 4500
F 0 "#GND8" H 13000 4550 50  0001 C CNN
F 1 "#метка-GND" H 13050 4650 50  0001 C CNN
F 2 "" H 13000 4500 50  0001 C CNN
F 3 "" H 13000 4500 50  0001 C CNN
	1    13000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 4000 12250 4000
Wire Wire Line
	12250 4000 12250 4500
Wire Wire Line
	12250 4500 12500 4500
$Comp
L OEP-2-rescue:#метка-5V-BIG_schemes #5V4
U 1 1 60F276CC
P 12500 4500
F 0 "#5V4" H 12500 4450 50  0001 C CNN
F 1 "#метка-5V" H 12450 4350 50  0001 C CNN
F 2 "" H 12500 4500 50  0001 C CNN
F 3 "" H 12500 4500 50  0001 C CNN
	1    12500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	16500 7000 17000 7000
Wire Wire Line
	17000 6800 17000 7000
Wire Wire Line
	18000 6800 18000 7000
$Comp
L OEP-2-rescue:Конденсатор_керамический-BIG_schemes C4
U 1 1 60E14B22
P 17000 6600
F 0 "C4" V 16932 6791 138 0000 L CNB
F 1 "Конденсатор_керамический" H 17100 6500 60  0001 C CNN
F 2 "MOTOR_RLC:Конденсатор_SMD_IEC_0603" H 17000 6600 60  0001 C CNN
F 3 "" H 17000 6600 60  0001 C CNN
F 4 "0,01u" V 17167 6791 138 0000 L CNB "Номинал"
F 5 "0,01u" H 17000 6600 50  0001 C CNN "INFO"
	1    17000 6600
	0    1    1    0   
$EndComp
$Comp
L OEP-2-rescue:Конденсатор_керамический-BIG_schemes C5
U 1 1 60E13511
P 18000 6600
F 0 "C5" V 17932 6791 138 0000 L CNB
F 1 "Конденсатор_керамический" H 18100 6500 60  0001 C CNN
F 2 "MOTOR_RLC:Конденсатор_SMD_IEC_0603" H 18000 6600 60  0001 C CNN
F 3 "" H 18000 6600 60  0001 C CNN
F 4 "0,01u" V 18167 6791 138 0000 L CNB "Номинал"
F 5 "0,01u" H 18000 6600 50  0001 C CNN "INFO"
	1    18000 6600
	0    1    1    0   
$EndComp
Connection ~ 14500 2500
Wire Wire Line
	14500 2500 13600 2500
Connection ~ 14500 4200
Wire Wire Line
	14500 4200 13600 4200
Connection ~ 15500 2500
Connection ~ 15500 4200
Wire Wire Line
	14500 2500 15500 2500
Wire Wire Line
	14500 4200 15500 4200
Wire Wire Line
	15500 2500 17000 2500
Wire Wire Line
	15500 4200 18000 4200
Connection ~ 17000 7000
Connection ~ 18000 7000
Wire Wire Line
	18000 7000 19900 7000
Wire Wire Line
	17000 7000 18000 7000
Connection ~ 17000 2500
Wire Wire Line
	17000 2500 19000 2500
Wire Wire Line
	17000 2500 17000 6500
Wire Wire Line
	18000 4200 18000 6500
Connection ~ 18000 4200
Wire Wire Line
	19000 4200 19900 4200
Connection ~ 19000 4200
Wire Wire Line
	18000 4200 19000 4200
Wire Wire Line
	19000 4500 19000 4200
Wire Wire Line
	19000 5100 19000 5300
$Comp
L BIG_schemes:#метка-GND #GND9
U 1 1 60E56476
P 19000 5300
F 0 "#GND9" H 19000 5350 50  0001 C CNN
F 1 "#метка-GND" H 19050 5450 50  0001 C CNN
F 2 "" H 19000 5300 50  0001 C CNN
F 3 "" H 19000 5300 50  0001 C CNN
	1    19000 5300
	1    0    0    -1  
$EndComp
$Comp
L OEP-2-rescue:Резистор_0,125Вт-BIG_schemes R13
U 1 1 60E55DB0
P 19000 4800
F 0 "R13" V 18900 5000 138 0000 L CNB
F 1 "Резистор_0,125Вт" H 19000 4650 60  0001 C CNN
F 2 "MOTOR_RLC:Резистор_SMD_IEC_0805_0,125_Вт" H 18950 4800 60  0001 C CNN
F 3 "" H 18950 4800 60  0001 C CNN
F 4 "1 кОм" V 19150 4950 138 0000 L CNB "Номинал"
	1    19000 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	19000 1200 19000 1400
$Comp
L OEP-2-rescue:Резистор_0,125Вт-BIG_schemes R12
U 1 1 60E25746
P 19000 1700
F 0 "R12" V 18900 1900 138 0000 L CNB
F 1 "Резистор_0,125Вт" H 19000 1550 60  0001 C CNN
F 2 "MOTOR_RLC:Резистор_SMD_IEC_0805_0,125_Вт" H 18950 1700 60  0001 C CNN
F 3 "" H 18950 1700 60  0001 C CNN
F 4 "1 кОм" V 19150 1850 138 0000 L CNB "Номинал"
	1    19000 1700
	0    1    1    0   
$EndComp
$Comp
L BIG_schemes:#метка-5V #5V5
U 1 1 60E25037
P 19000 1200
F 0 "#5V5" H 19000 1150 50  0001 C CNN
F 1 "#метка-5V" H 18950 1050 50  0001 C CNN
F 2 "" H 19000 1200 50  0001 C CNN
F 3 "" H 19000 1200 50  0001 C CNN
	1    19000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	19000 2000 19000 2500
Connection ~ 19000 2500
Wire Wire Line
	19000 2500 19900 2500
Wire Bus Line
	4000 3600 4000 10500
Wire Bus Line
	3500 4100 3500 10500
Wire Bus Line
	20500 3600 20500 9000
Wire Bus Line
	20000 2600 20000 9000
Wire Bus Line
	8500 3600 8500 10000
Wire Bus Line
	13500 2600 13500 10000
$EndSCHEMATC
