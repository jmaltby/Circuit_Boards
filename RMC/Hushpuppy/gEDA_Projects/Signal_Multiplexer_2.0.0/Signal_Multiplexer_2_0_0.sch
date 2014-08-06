v 20110115 2
C 40000 40000 0 0 0 title-B.sym
T 50000 40700 9 10 1 0 0 0 1
Signal_Multiplexer
T 53800 40400 9 10 1 0 0 0 1
2.0.0
T 53800 40100 9 10 1 0 0 0 1
John Sabino
T 49900 40400 9 10 1 0 0 0 1
Signal_Multiplexer_2_0_0.sch
T 50400 40100 9 10 1 0 0 0 1
1
T 52000 40100 9 10 1 0 0 0 1
1
C 45000 41400 1 0 0 connector22-2.sym
{
T 45800 50800 5 10 1 1 0 6 1
refdes=CONN101
T 45400 50750 5 10 0 0 0 0 1
device=CONNECTOR_22
T 45400 50950 5 10 0 0 0 0 1
footprint=JUMPER22
T 45000 41400 5 10 1 0 0 0 1
value=Atmega32U4 Left Header
}
C 47300 41400 1 0 0 connector22-2.sym
{
T 48100 50800 5 10 1 1 0 6 1
refdes=CONN102
T 47700 50750 5 10 0 0 0 0 1
device=CONNECTOR_22
T 47700 50950 5 10 0 0 0 0 1
footprint=JUMPER22
T 47300 41400 5 10 1 0 0 0 1
value=Atmega32U4 Right Header
}
C 41300 45400 1 0 0 connector9-1.sym
{
T 41400 48900 5 10 0 0 0 0 1
device=CONNECTOR_9
T 41400 48300 5 10 1 1 0 0 1
refdes=J101
T 40700 44900 5 10 1 0 0 0 1
value=CC3000 Header
T 41300 45400 5 10 1 0 0 0 1
footprint=SIP9
}
C 47300 49600 1 0 0 gnd-1.sym
C 47300 46400 1 0 0 gnd-1.sym
C 47300 41600 1 0 0 gnd-1.sym
C 45000 44400 1 0 0 gnd-1.sym
C 44900 45100 1 0 0 vcc-1.sym
C 47200 46300 1 0 0 vcc-1.sym
C 42800 46200 1 0 0 vcc-1.sym
C 40700 43000 1 0 0 gnd-1.sym
T 41200 45100 9 10 1 0 0 0 1
CC3000
T 46100 47200 9 10 1 0 0 0 1
Atmega32U4
T 33600 43100 9 10 1 0 0 0 1
ISP Interface
N 43000 48000 43900 48000 4
N 44300 44100 44300 48700 4
C 42600 44200 1 0 0 resistor-1.sym
{
T 42900 44600 5 10 0 0 0 0 1
device=RESISTOR
T 42800 44500 5 10 1 1 0 0 1
refdes=R101
T 42600 44200 5 10 1 0 0 0 1
value=1M
T 42600 44200 5 10 1 0 0 0 1
footprint=1206
}
N 43000 45900 43500 45900 4
N 43500 45900 43500 44300 4
T 42100 48100 9 10 1 0 0 0 1
IRQ
T 42000 47800 9 10 1 0 0 0 1
VBEN
T 42000 47200 9 10 1 0 0 0 1
MOSI
T 42000 46900 9 10 1 0 0 0 1
MISO
T 42000 47500 9 10 1 0 0 0 1
CS
T 42000 46600 9 10 1 0 0 0 1
CLK
T 42000 46300 9 10 1 0 0 0 1
VBAT
T 42000 45700 9 10 1 0 0 0 1
GND
T 42100 46000 9 10 1 0 0 0 1
3v3
C 50100 47800 1 0 0 led-1.sym
{
T 50900 48400 5 10 0 0 0 0 1
device=LED
T 50900 48200 5 10 1 1 0 0 1
refdes=LED101
T 50900 48600 5 10 0 0 0 0 1
symversion=0.1
T 50100 47800 5 10 1 0 0 0 1
footprint=1206
T 50100 47800 5 10 1 0 0 0 1
value=DHCP_Complete_LED
}
C 50200 47200 1 0 0 led-1.sym
{
T 51000 47800 5 10 0 0 0 0 1
device=LED
T 51000 47600 5 10 1 1 0 0 1
refdes=LED102
T 51000 48000 5 10 0 0 0 0 1
symversion=0.1
T 50200 47200 5 10 1 0 0 0 1
footprint=1206
T 50200 47200 5 10 1 0 0 0 1
value=WLAN_Init_LED
}
C 50900 45700 1 0 0 led-1.sym
{
T 51700 46300 5 10 0 0 0 0 1
device=LED
T 51700 46100 5 10 1 1 0 0 1
refdes=LED103
T 51700 46500 5 10 0 0 0 0 1
symversion=0.1
T 50900 45700 5 10 0 0 0 0 1
footprint=1206
T 50900 45700 5 10 1 0 0 0 1
value=Power_LED
}
C 50900 44600 1 0 0 led-1.sym
{
T 51700 45200 5 10 0 0 0 0 1
device=LED
T 51700 45000 5 10 1 1 0 0 1
refdes=LED104
T 51700 45400 5 10 0 0 0 0 1
symversion=0.1
T 50900 44600 5 10 0 0 0 0 1
footprint=1206
T 50900 44600 5 10 1 0 0 0 1
value=Status_LED_0
}
N 47400 45100 47400 45200 4
N 47400 45200 50000 45200 4
N 50000 45200 50000 48600 4
N 50000 48000 50100 48000 4
N 47400 44700 47400 44800 4
N 47400 44800 50200 44800 4
N 50200 44800 50200 47400 4
C 51400 47900 1 0 0 resistor-1.sym
{
T 51700 48300 5 10 0 0 0 0 1
device=RESISTOR
T 51600 48200 5 10 1 1 0 0 1
refdes=R102
T 51400 47900 5 10 1 0 0 0 1
value=330
T 51400 47900 5 10 1 0 0 0 1
footprint=1206
}
C 51400 47300 1 0 0 resistor-1.sym
{
T 51700 47700 5 10 0 0 0 0 1
device=RESISTOR
T 51600 47600 5 10 1 1 0 0 1
refdes=R103
T 51400 47300 5 10 1 0 0 0 1
footprint=1206
T 51400 47300 5 10 1 0 0 0 1
value=330
}
C 52100 45800 1 0 0 resistor-1.sym
{
T 52400 46200 5 10 0 0 0 0 1
device=RESISTOR
T 52300 46100 5 10 1 1 0 0 1
refdes=R104
T 52100 45800 5 10 1 0 0 0 1
value=330
T 52100 45800 5 10 1 0 0 0 1
footprint=1206
}
C 52300 44700 1 0 0 resistor-1.sym
{
T 52600 45100 5 10 0 0 0 0 1
device=RESISTOR
T 52500 45000 5 10 1 1 0 0 1
refdes=R105
T 52300 44700 5 10 1 0 0 0 1
footprint=1206
T 52300 44700 5 10 1 0 0 0 1
value=330
}
C 52200 47700 1 0 0 gnd-1.sym
C 52200 47100 1 0 0 gnd-1.sym
C 52900 45600 1 0 0 gnd-1.sym
C 53100 44500 1 0 0 gnd-1.sym
N 51400 48000 51000 48000 4
N 51400 47400 51100 47400 4
N 52100 45900 51800 45900 4
N 52300 44800 51800 44800 4
T 50200 48600 9 10 1 0 0 0 1
DHCP Complete
T 50300 46900 9 10 1 0 0 0 1
WLAN Enabled
T 50700 59000 9 10 1 0 0 0 1
De-Multiplexer
T 61600 52200 9 10 1 0 0 0 1
LDC1430C
T 63300 47900 9 10 1 0 0 0 1
MDC2230C
T 57900 56100 9 10 1 0 0 0 1
RS-232 Rx
N 57500 41600 57500 55100 4
N 57500 41600 48700 41600 4
N 48700 41600 48700 40800 4
N 48700 40800 44600 40800 4
N 44600 40800 44600 42300 4
N 44600 42300 45100 42300 4
C 62400 49200 1 0 0 gnd-1.sym
N 45100 41900 45100 41400 4
N 45100 41400 48300 41400 4
N 48300 41400 48300 42500 4
N 48300 42500 54200 42500 4
N 54200 42500 54200 58000 4
N 47400 44300 45900 44300 4
N 45900 44300 45900 44100 4
N 45900 44100 44300 44100 4
C 42700 43200 1 0 0 crystal-1.sym
{
T 42900 43700 5 10 0 0 0 0 1
device=CRYSTAL
T 42900 43500 5 10 1 1 0 0 1
refdes=U101
T 42900 43900 5 10 0 0 0 0 1
symversion=0.1
T 42700 43200 5 10 1 0 0 0 1
value=16MHz
T 42700 43200 5 10 1 0 0 0 1
footprint=HC49
}
C 43400 43100 1 0 0 capacitor-1.sym
{
T 43600 43800 5 10 0 0 0 0 1
device=CAPACITOR
T 43600 43600 5 10 1 1 0 0 1
refdes=C101
T 43600 44000 5 10 0 0 0 0 1
symversion=0.1
T 43400 43100 5 10 1 0 0 0 1
value=22pF
T 43400 43100 5 10 1 0 0 0 1
footprint=1206
}
C 41800 43100 1 0 0 capacitor-1.sym
{
T 42000 43800 5 10 0 0 0 0 1
device=CAPACITOR
T 42000 43600 5 10 1 1 0 0 1
refdes=C102
T 42000 44000 5 10 0 0 0 0 1
symversion=0.1
T 41800 43100 5 10 1 0 0 0 1
value=22pF
T 41800 43100 5 10 1 0 0 0 1
footprint=1206
}
C 44200 43000 1 0 0 gnd-1.sym
C 41700 43000 1 0 0 gnd-1.sym
N 42700 43300 42700 43900 4
N 42700 43900 44500 43900 4
N 44500 43900 44500 44300 4
N 44500 44300 45100 44300 4
N 43400 43300 43400 43700 4
N 43400 43700 44800 43700 4
N 44800 43700 44800 43900 4
N 44800 43900 45100 43900 4
N 43300 47300 43300 47100 4
N 43300 47100 43000 47100 4
N 43000 46800 43000 46900 4
N 43300 47600 43300 47400 4
N 43300 47400 43000 47400 4
N 43000 46500 43300 46500 4
N 43300 46500 43300 46600 4
N 44300 48700 32800 48700 4
N 32800 48700 32800 47600 4
N 32800 47600 34800 47600 4
N 43300 46600 36300 46600 4
N 36300 46600 36300 45900 4
N 36300 45900 34800 45900 4
N 34800 45900 34800 46000 4
N 43000 46900 35700 46900 4
N 35700 46900 35700 46400 4
N 32200 46400 35700 46400 4
N 31700 46800 35400 46800 4
N 35400 46800 35400 47300 4
N 35400 47300 43300 47300 4
N 31200 47200 35200 47200 4
N 35200 47200 35200 47600 4
N 35200 47600 43300 47600 4
N 34800 47600 34800 48000 4
N 34800 48000 40900 48000 4
N 40900 47800 40900 48000 4
N 40900 47800 43300 47800 4
N 43300 47800 43300 47700 4
N 43300 47700 43000 47700 4
N 45100 46300 44500 46300 4
N 44500 46300 44500 49300 4
N 44500 49300 32200 49300 4
N 32200 46400 32200 49300 4
N 45100 46700 44600 46700 4
N 44600 46700 44600 49800 4
N 44600 49800 31700 49800 4
N 31700 43600 31700 49800 4
N 44700 47100 45100 47100 4
N 44700 47100 44700 50000 4
N 44700 50000 31400 50000 4
N 31400 50000 31400 46000 4
N 31400 46000 34800 46000 4
N 45100 47500 44800 47500 4
N 44800 47500 44800 50100 4
N 44800 50100 31200 50100 4
N 31200 50100 31200 47200 4
T 35500 47700 9 10 1 0 0 0 1
CS
T 37100 45500 9 10 1 0 0 0 1
CC3000_Active_Jumper
T 35400 48100 9 10 1 0 0 0 1
VBEN
T 35500 47400 9 10 1 0 0 0 1
MOSI
T 35800 47000 9 10 1 0 0 0 1
MISO
T 36400 46700 9 10 1 0 0 0 1
CLK
T 32100 44600 9 10 1 0 0 0 1
Notch
T 33000 45300 9 10 1 0 0 0 1
MISO
T 33000 43700 9 10 1 0 0 0 1
MOSI
T 33100 44100 9 10 1 0 0 0 1
NC
C 33500 43400 1 0 0 header10-2.sym
{
T 33500 45400 5 10 0 1 0 0 1
device=HEADER10
T 33500 43400 5 10 1 0 0 0 1
footprint=CON_HDR-254P-5C-2R-10N__Molex_8624-Series
T 33500 43400 5 10 1 0 0 0 1
value=ISP_Programmer_Interface
T 33500 43400 5 10 1 0 0 0 1
refdes=J103
}
T 33000 44900 9 10 1 0 0 0 1
SCK
T 33100 44500 9 10 1 0 0 0 1
RST
T 35000 43700 9 10 1 0 0 0 1
Vcc
T 35000 44100 9 10 1 0 0 0 1
GND
T 35000 44500 9 10 1 0 0 0 1
GND
T 35000 44900 9 10 1 0 0 0 1
GND
T 35000 45300 9 10 1 0 0 0 1
GND
N 34900 45200 36200 45200 4
N 34900 44800 36200 44800 4
N 34900 44400 36200 44400 4
N 34900 44000 36200 44000 4
N 34900 43600 35600 43600 4
C 35400 43600 1 0 0 vcc-1.sym
C 36100 43700 1 0 0 gnd-1.sym
C 36100 44100 1 0 0 gnd-1.sym
C 36100 44500 1 0 0 gnd-1.sym
C 36100 44900 1 0 0 gnd-1.sym
N 32800 45200 33500 45200 4
N 32800 45200 32800 46400 4
N 33500 44800 32600 44800 4
N 32600 44800 32600 46000 4
N 33500 43600 31700 43600 4
N 33500 44400 30700 44400 4
N 30700 44400 30700 50600 4
N 30700 50600 44400 50600 4
N 44400 45500 45100 45500 4
N 44400 45500 44400 50600 4
C 50300 45900 1 0 0 vcc-1.sym
T 51700 45600 9 10 1 0 0 0 1
Power LED
T 51800 44500 9 10 1 0 0 0 1
Status LED 0
N 47400 45500 47400 45600 4
N 47400 45600 50900 45600 4
N 50900 45600 50900 44800 4
T 66200 48800 9 10 1 0 0 0 1
Power Connector
N 48300 55100 57500 55100 4
C 52900 58600 1 0 0 vcc-1.sym
C 49100 56200 1 0 0 gnd-1.sym
T 49500 41200 9 10 1 0 0 0 1
Robotic Mining Competition [Hushpuppy]
T 45000 43200 9 10 1 0 0 0 1
SDA
T 45000 43600 9 10 1 0 0 0 1
SCL
C 40100 40100 1 0 0 connector2-1.sym
{
T 40300 41100 5 10 0 0 0 0 1
device=CONNECTOR_2
T 40100 40900 5 10 1 1 0 0 1
refdes=CONN105
T 40100 39800 5 10 1 0 0 0 1
value=Energy Analysis Micro
T 40100 40100 5 10 0 0 0 0 1
footprint=HEADER2_1
}
N 45100 43500 43500 43500 4
N 43500 43500 43500 40600 4
N 43500 40600 41800 40600 4
N 45100 43100 44000 43100 4
N 44000 43100 44000 40300 4
N 44000 40300 41800 40300 4
N 43000 45600 43000 44800 4
N 43000 44800 39300 44800 4
N 40800 43300 40800 44500 4
N 40800 44500 39300 44500 4
C 37600 44300 1 0 0 connector2-1.sym
{
T 37800 45300 5 10 0 0 0 0 1
device=CONNECTOR_2
T 37600 45100 5 10 1 1 0 0 1
refdes=CONN106
T 37600 44300 5 10 1 0 0 0 1
footprint=CONNECTOR 1 2
}
N 42600 44300 42500 44300 4
N 42500 44300 42500 44800 4
T 63200 48000 9 10 1 0 0 0 2
Wheel Controls

T 61600 52300 9 10 1 0 0 0 2
Linear Actuator/Digging Mechanism

N 61500 48200 61500 68700 4
C 50000 49900 1 0 0 connector2-1.sym
{
T 50200 50900 5 10 0 0 0 0 1
device=CONNECTOR_2
T 50000 50700 5 10 1 1 0 0 1
refdes=CONN107
T 50000 49900 5 10 1 0 0 0 1
footprint=HEADER2_1
}
N 50000 48600 51700 48600 4
N 51700 48600 51700 49200 4
N 51200 48000 51200 48400 4
N 51200 48400 51900 48400 4
N 51900 48400 51900 49500 4
N 51900 49500 51700 49500 4
N 50200 46900 52900 46900 4
N 52900 46900 52900 50100 4
N 52900 50100 51700 50100 4
N 51300 47400 51300 47000 4
N 51300 47000 52700 47000 4
N 52700 47000 52700 50400 4
N 52700 50400 51700 50400 4
C 50000 49000 1 0 0 connector2-1.sym
{
T 50200 50000 5 10 0 0 0 0 1
device=CONNECTOR_2
T 50000 49800 5 10 1 1 0 0 1
refdes=CONN108
T 50000 49000 5 10 1 0 0 0 1
footprint=HEADER2_1
}
N 50500 45900 50900 45900 4
N 50700 44500 52800 44500 4
N 51900 45900 51900 45400 4
N 51900 45400 53600 45400 4
N 50900 45100 53400 45100 4
N 53400 42900 53400 45100 4
N 52000 44800 52000 44200 4
N 52000 44200 53100 44200 4
C 50600 43500 1 0 0 connector2-1.sym
{
T 50800 44500 5 10 0 0 0 0 1
device=CONNECTOR_2
T 50600 44300 5 10 1 1 0 0 1
refdes=CONN109
T 50600 43500 5 10 0 0 0 0 1
footprint=HEADER2_1
}
C 50600 42700 1 0 0 connector2-1.sym
{
T 50800 43700 5 10 0 0 0 0 1
device=CONNECTOR_2
T 50600 43500 5 10 1 1 0 0 1
refdes=CONN110
T 50600 42700 5 10 0 0 0 0 1
footprint=HEADER2_1
}
N 60800 49700 62500 49700 4
N 62500 49700 62500 49500 4
N 60800 49400 62100 49400 4
N 62100 49400 62100 49700 4
N 60800 49100 61800 49100 4
N 61800 49100 61800 49400 4
C 17800 -5900 1 0 0 MAX5035.sym
{
T 17800 -5900 5 10 1 0 0 0 1
refdes=U104
T 17800 -5900 5 10 0 0 0 0 1
footprint=SOIC_8N
T 17800 -5900 5 10 1 0 0 0 1
value=MAX5035BASA/V+
}
N 70800 48800 60800 48800 4
N 64400 42700 65700 42700 4
N 65700 38700 65700 43300 4
C 65700 42500 1 0 0 capacitor-1.sym
{
T 65900 43200 5 10 0 0 0 0 1
device=CAPACITOR
T 65900 43000 5 10 1 1 0 0 1
refdes=C103
T 65900 43400 5 10 0 0 0 0 1
symversion=0.1
T 65900 42100 5 10 0 0 0 0 1
footprint=1206
T 65700 42500 5 10 1 0 0 0 1
value=68uF
}
C 66800 42400 1 0 0 gnd-1.sym
N 66900 42700 66600 42700 4
C 65700 43200 1 0 0 resistor-1.sym
{
T 66000 43600 5 10 0 0 0 0 1
device=RESISTOR
T 65900 43500 5 10 1 1 0 0 1
refdes=R106
T 65700 43700 5 10 0 0 0 0 1
footprint=1206
T 66200 43000 5 10 1 0 0 0 1
value=1M
}
C 67200 43200 1 0 0 resistor-1.sym
{
T 67500 43600 5 10 0 0 0 0 1
device=RESISTOR
T 67400 43500 5 10 1 1 0 0 1
refdes=R107
T 67200 43000 5 10 1 0 0 0 1
value=384K
T 67200 43200 5 10 0 0 0 0 1
footprint=1206
}
N 66600 43300 67200 43300 4
N 64400 42300 67100 42300 4
N 67100 42300 67100 43300 4
N 63500 42500 62000 42500 4
N 62000 42500 62000 40800 4
N 62000 40800 68200 40800 4
N 68200 40800 68200 43300 4
N 68200 43300 68100 43300 4
N 64400 42500 65900 42500 4
N 65900 42500 65900 40800 4
N 65900 40800 65900 40400 4
C 65800 40100 1 0 0 gnd-1.sym
N 63500 42700 61400 42700 4
N 61400 42700 61400 40400 4
N 61400 40400 63500 40400 4
C 63500 40200 1 0 0 capacitor-1.sym
{
T 63700 40900 5 10 0 0 0 0 1
device=CAPACITOR
T 63700 40700 5 10 1 1 0 0 1
refdes=C104
T 63700 41100 5 10 0 0 0 0 1
symversion=0.1
T 63500 39800 5 10 0 0 0 0 1
footprint=1206
T 63500 40000 5 10 1 0 0 0 1
value=0.1uF
}
N 64400 40400 64700 40400 4
N 64700 40400 64700 40800 4
C 60500 42700 1 0 0 capacitor-1.sym
{
T 60700 43400 5 10 0 0 0 0 1
device=CAPACITOR
T 60700 43200 5 10 1 1 0 0 1
refdes=C105
T 60700 43600 5 10 0 0 0 0 1
symversion=0.1
T 60100 42500 5 10 0 0 0 0 1
footprint=1206
T 60400 42500 5 10 1 0 0 0 1
value=0.1uF
}
N 63500 42900 61400 42900 4
N 64400 42900 64400 43700 4
N 64400 43700 60500 43700 4
N 60500 43700 60500 42900 4
N 64400 42900 65100 42900 4
N 65100 42900 65100 44700 4
C 64200 44200 1 0 0 zener-1.sym
{
T 64600 44800 5 10 0 0 0 0 1
device=ZENER_DIODE
T 64500 44700 5 10 1 1 0 0 1
refdes=Z101
T 63900 44000 5 10 1 0 0 0 1
value=VS-50SQ080
T 64200 44200 5 10 0 0 0 0 1
footprint=ALF300
}
C 63400 44100 1 0 0 gnd-1.sym
N 63500 44400 64200 44400 4
C 65100 44600 1 0 0 inductor-1.sym
{
T 65300 45100 5 10 0 0 0 0 1
device=INDUCTOR
T 65300 44900 5 10 1 1 0 0 1
refdes=L101
T 65300 45300 5 10 0 0 0 0 1
symversion=0.1
T 65100 44500 5 10 1 0 0 0 1
value=100uH
T 65100 44400 5 10 0 0 0 0 1
footprint=DO5022P-104MLD
}
N 63500 42300 63500 41500 4
N 63500 41500 68800 41500 4
N 68800 41500 68800 44700 4
N 68800 44700 66000 44700 4
C 66300 44000 1 0 0 capacitor-2.sym
{
T 66500 44700 5 10 0 0 0 0 1
device=POLARIZED_CAPACITOR
T 66500 44500 5 10 1 1 0 0 1
refdes=C106
T 66500 44900 5 10 0 0 0 0 1
symversion=0.1
T 66300 44000 5 10 0 0 0 0 1
footprint=1206
T 66300 43800 5 10 1 0 0 0 1
value=68uF
}
C 67500 43900 1 0 0 gnd-1.sym
N 67600 44200 67200 44200 4
N 66200 44700 66200 44200 4
N 66200 44200 66300 44200 4
T 66200 46200 9 10 1 0 0 0 1
NEW POWER SYSTEM
N 70800 48800 70800 47300 4
N 66200 44700 66200 45400 4
C 66000 45400 1 0 0 vcc-1.sym
N 65700 38700 69700 38700 4
N 69700 38700 69700 47300 4
N 69700 47300 70800 47300 4
N 50700 45900 50700 44500 4
N 52300 44000 53600 44000 4
N 53600 44000 53600 45400 4
N 52800 44500 52800 43700 4
N 52800 43700 52300 43700 4
N 53100 44200 53100 43200 4
N 53100 43200 52300 43200 4
N 52300 42900 53400 42900 4
N 61500 48200 60800 48200 4
N 60800 48500 66000 48500 4
N 66000 56000 66000 48500 4
N 47400 43100 47400 43300 4
N 47400 43300 49100 43300 4
N 47400 43500 47400 43700 4
N 47400 43700 49300 43700 4
N 49100 43300 49100 41900 4
N 49100 41900 52100 41900 4
C 52100 41700 1 0 0 led-1.sym
{
T 52900 42300 5 10 0 0 0 0 1
device=LED
T 52900 42100 5 10 1 1 0 0 1
refdes=LED105
T 52900 42500 5 10 0 0 0 0 1
symversion=0.1
T 52100 41700 5 10 0 0 0 0 1
footprint=1206
}
C 52100 39200 1 0 0 led-1.sym
{
T 52900 39800 5 10 0 0 0 0 1
device=LED
T 52900 39600 5 10 1 1 0 0 1
refdes=LED106
T 52900 40000 5 10 0 0 0 0 1
symversion=0.1
T 52100 39200 5 10 0 0 0 0 1
footprint=1206
}
C 53300 39300 1 0 0 resistor-1.sym
{
T 53600 39700 5 10 0 0 0 0 1
device=RESISTOR
T 53500 39600 5 10 1 1 0 0 1
refdes=R108
T 53300 39300 5 10 0 0 0 0 1
footprint=1206
T 53300 39300 5 10 1 0 0 0 1
value=330
}
C 53300 41800 1 0 0 resistor-1.sym
{
T 53600 42200 5 10 0 0 0 0 1
device=RESISTOR
T 53500 42100 5 10 1 1 0 0 1
refdes=R109
T 53300 41800 5 10 0 0 0 0 1
footprint=1206
T 53300 41800 5 10 1 0 0 0 1
value=330
}
C 54400 41600 1 0 0 gnd-1.sym
C 54400 39100 1 0 0 gnd-1.sym
C 48300 38400 1 0 0 connector2-1.sym
{
T 48500 39400 5 10 0 0 0 0 1
device=CONNECTOR_2
T 48300 39200 5 10 1 1 0 0 1
refdes=CONN111
T 48300 38400 5 10 1 0 0 0 1
footprint=HEADER2_1
}
C 48300 37200 1 0 0 connector2-1.sym
{
T 48500 38200 5 10 0 0 0 0 1
device=CONNECTOR_2
T 48300 38000 5 10 1 1 0 0 1
refdes=CONN112
T 48300 37200 5 10 1 0 0 0 1
footprint=HEADER2_1
}
N 53000 41900 53300 41900 4
N 54500 41900 54200 41900 4
N 53000 39400 53300 39400 4
N 54500 39400 54200 39400 4
N 49300 43700 49300 39400 4
N 49300 39400 52100 39400 4
T 52000 42300 9 10 1 0 0 0 1
Status LED 1
T 52200 39800 9 10 1 0 0 0 1
Status LED 2
T 48200 43300 9 10 1 0 0 0 1
PD6
T 48200 43700 9 10 1 0 0 0 1
PD7
N 53200 41900 53200 39700 4
N 53200 39700 49900 39700 4
N 49900 39700 49900 39100 4
N 49900 39100 50000 39100 4
N 50000 39100 50000 38900 4
N 51700 41900 51700 38600 4
N 51700 38600 50000 38600 4
N 50000 37700 53200 37700 4
N 53200 37700 53200 39400 4
N 51900 39400 51900 37400 4
N 51900 37400 50000 37400 4
C 54800 69300 1 0 0 IDTQ3257.sym
{
T 55600 70700 5 10 1 1 0 0 1
device=IDTQ3257
T 55700 70400 5 10 1 1 0 0 1
refdes=U?
T 54800 69300 5 10 0 0 0 0 1
footprint=QSOP16
T 55200 69000 5 10 1 0 0 0 1
value=Multiplexer
}
C 33600 71100 1 0 0 connector5-1.sym
{
T 35400 72600 5 10 0 0 0 0 1
device=CONNECTOR_5
T 33700 72800 5 10 1 1 0 0 1
refdes=CONN?
T 32600 70900 5 10 1 0 0 0 1
value=Micro USB B Female
T 33600 71100 5 10 0 0 0 0 1
footprint=USB_Micro_B_Female
}
C 41300 65800 1 0 0 gnd-1.sym
C 38200 73400 1 0 0 vcc-1.sym
T 35400 71500 9 10 1 0 0 0 1
N.C.
C 35700 70100 1 0 0 capacitor-1.sym
{
T 35900 70800 5 10 0 0 0 0 1
device=CAPACITOR
T 35900 70600 5 10 1 1 0 0 1
refdes=C?
T 35900 71000 5 10 0 0 0 0 1
symversion=0.1
T 35600 69900 5 10 1 0 0 0 1
value=10nF
}
C 43400 68700 1 0 0 capacitor-1.sym
{
T 43600 69400 5 10 0 0 0 0 1
device=CAPACITOR
T 43600 69200 5 10 1 1 0 0 1
refdes=C?
T 43600 69600 5 10 0 0 0 0 1
symversion=0.1
T 43400 68500 5 10 1 0 0 0 1
value=100nF
}
C 35200 69500 1 0 0 gnd-1.sym
C 46400 75700 1 180 0 led-1.sym
{
T 45600 75100 5 10 0 0 180 0 1
device=LED
T 45600 75300 5 10 1 1 180 0 1
refdes=LED?
T 45600 74900 5 10 0 0 180 0 1
symversion=0.1
T 46400 75800 5 10 1 0 180 0 1
value=RX LED
}
C 46400 74400 1 180 0 led-1.sym
{
T 45600 73800 5 10 0 0 180 0 1
device=LED
T 45600 74000 5 10 1 1 180 0 1
refdes=LED?
T 45600 73600 5 10 0 0 180 0 1
symversion=0.1
T 46400 74600 5 10 1 0 180 0 1
value=TX LED
}
C 46900 75400 1 0 0 resistor-1.sym
{
T 47200 75800 5 10 0 0 0 0 1
device=RESISTOR
T 47100 75700 5 10 1 1 0 0 1
refdes=R?
T 46900 75200 5 10 1 0 0 0 1
value=27 Ohm
}
C 46800 74100 1 0 0 resistor-1.sym
{
T 47100 74500 5 10 0 0 0 0 1
device=RESISTOR
T 47000 74400 5 10 1 1 0 0 1
refdes=R?
T 46800 73900 5 10 1 0 0 0 1
value=27 Ohm
}
C 47900 75500 1 0 0 vcc-1.sym
C 47800 74200 1 0 0 vcc-1.sym
N 47800 75500 48100 75500 4
N 47700 74200 48000 74200 4
N 46400 75500 46900 75500 4
N 46800 74200 46400 74200 4
C 57100 71500 1 0 0 vcc-1.sym
C 54400 69100 1 0 0 gnd-1.sym
N 57300 71500 57100 71500 4
N 54500 69400 54800 69400 4
N 46100 70800 53700 70800 4
C 40000 68100 1 0 0 FTDI_FT232R.sym
{
T 41300 70300 5 10 1 1 0 0 1
device=FT232R
T 41500 70000 5 10 1 1 0 0 1
refdes=U?
T 40000 68100 5 10 0 0 0 0 1
footprint=SSOP28
T 40000 68100 5 10 0 0 0 0 1
value=FT232RL
}
N 43100 70700 45000 70700 4
N 45000 70700 45000 74200 4
N 45000 74200 45500 74200 4
N 43100 70400 44700 70400 4
N 44700 70400 44700 75500 4
N 44700 75500 45500 75500 4
N 43100 69800 43700 69800 4
N 43700 69800 43700 73200 4
N 43700 73200 36100 73200 4
N 36100 73200 36100 72500 4
N 36100 72500 35300 72500 4
N 38400 73400 38400 73200 4
N 40000 71300 38600 71300 4
N 38600 71300 38600 73200 4
N 35300 71300 35700 71300 4
N 35700 71300 35700 70300 4
N 36700 73200 36700 70300 4
N 36700 70300 36600 70300 4
T 36300 70400 9 10 1 0 0 0 1
+
N 35700 70900 35300 70900 4
N 35300 70900 35300 69800 4
N 35300 72200 38000 72200 4
N 38000 67500 38000 72200 4
N 38000 67500 44100 67500 4
N 44100 67500 44100 68600 4
N 43100 68600 44100 68600 4
N 43100 68300 43900 68300 4
N 43900 68300 43900 67200 4
N 37100 67200 43900 67200 4
N 37100 67200 37100 71900 4
N 37100 71900 35300 71900 4
N 43100 69200 44700 69200 4
N 44700 66100 44700 70100 4
N 39400 66100 44700 66100 4
N 40000 70400 39400 70400 4
N 39400 70400 39400 66100 4
N 43100 70100 44700 70100 4
N 43100 71300 44300 71300 4
N 44300 71300 44300 70100 4
N 43100 68900 43400 68900 4
N 44300 68900 44700 68900 4
N 43100 71600 44100 71600 4
N 44100 71600 44100 71300 4
C 21300 66400 1 0 0 capacitor-1.sym
{
T 21500 67100 5 10 0 0 0 0 1
device=CAPACITOR
T 21500 66900 5 10 1 1 0 0 1
refdes=C?
T 21500 67300 5 10 0 0 0 0 1
symversion=0.1
T 21300 66200 5 10 1 0 0 0 1
value=100nF
}
C 21300 65400 1 0 0 capacitor-1.sym
{
T 21500 66100 5 10 0 0 0 0 1
device=CAPACITOR
T 21500 65900 5 10 1 1 0 0 1
refdes=C?
T 21500 66300 5 10 0 0 0 0 1
symversion=0.1
T 21300 65200 5 10 1 0 0 0 1
value=4.7uF
}
T 21900 65700 9 10 1 0 0 0 1
+
C 23300 66000 1 0 0 vcc-1.sym
N 22200 66600 22200 65600 4
N 23500 66000 22200 66000 4
C 20300 65800 1 0 0 gnd-1.sym
N 21300 66600 20400 66600 4
N 20400 66600 20400 66100 4
N 20400 66100 21300 66100 4
N 21300 66100 21300 65600 4
T 36400 73300 9 10 1 0 0 0 1
Ferrite Bead?
C 33600 59600 1 0 0 connector5-1.sym
{
T 35400 61100 5 10 0 0 0 0 1
device=CONNECTOR_5
T 33700 61300 5 10 1 1 0 0 1
refdes=CONN?
T 32600 59400 5 10 1 0 0 0 1
value=Micro USB B Female
T 33600 59600 5 10 0 0 0 0 1
footprint=USB_Micro_B_Female
}
C 41300 54300 1 0 0 gnd-1.sym
C 38200 61900 1 0 0 vcc-1.sym
C 35700 58600 1 0 0 capacitor-1.sym
{
T 35900 59300 5 10 0 0 0 0 1
device=CAPACITOR
T 35900 59100 5 10 1 1 0 0 1
refdes=C?
T 35900 59500 5 10 0 0 0 0 1
symversion=0.1
T 35600 58400 5 10 1 0 0 0 1
value=10nF
}
C 43400 57200 1 0 0 capacitor-1.sym
{
T 43600 57900 5 10 0 0 0 0 1
device=CAPACITOR
T 43600 57700 5 10 1 1 0 0 1
refdes=C?
T 43600 58100 5 10 0 0 0 0 1
symversion=0.1
T 43400 57000 5 10 1 0 0 0 1
value=100nF
}
C 35200 58000 1 0 0 gnd-1.sym
C 46400 64200 1 180 0 led-1.sym
{
T 45600 63600 5 10 0 0 180 0 1
device=LED
T 45600 63800 5 10 1 1 180 0 1
refdes=LED?
T 45600 63400 5 10 0 0 180 0 1
symversion=0.1
T 46400 64300 5 10 1 0 180 0 1
value=RX LED
}
C 46400 62900 1 180 0 led-1.sym
{
T 45600 62300 5 10 0 0 180 0 1
device=LED
T 45600 62500 5 10 1 1 180 0 1
refdes=LED?
T 45600 62100 5 10 0 0 180 0 1
symversion=0.1
T 46400 63100 5 10 1 0 180 0 1
value=TX LED
}
C 46900 63900 1 0 0 resistor-1.sym
{
T 47200 64300 5 10 0 0 0 0 1
device=RESISTOR
T 47100 64200 5 10 1 1 0 0 1
refdes=R?
T 46900 63700 5 10 1 0 0 0 1
value=27 Ohm
}
C 46800 62600 1 0 0 resistor-1.sym
{
T 47100 63000 5 10 0 0 0 0 1
device=RESISTOR
T 47000 62900 5 10 1 1 0 0 1
refdes=R?
T 46800 62400 5 10 1 0 0 0 1
value=27 Ohm
}
C 47900 64000 1 0 0 vcc-1.sym
C 47800 62700 1 0 0 vcc-1.sym
N 47800 64000 48100 64000 4
N 47700 62700 48000 62700 4
N 46400 64000 46900 64000 4
N 46800 62700 46400 62700 4
C 40000 56600 1 0 0 FTDI_FT232R.sym
{
T 41300 58800 5 10 1 1 0 0 1
device=FT232R
T 41500 58500 5 10 1 1 0 0 1
refdes=U?
T 40000 56600 5 10 0 0 0 0 1
footprint=SSOP28
T 40000 56600 5 10 0 0 0 0 1
value=FT232RL
}
N 43100 59200 45000 59200 4
N 45000 59200 45000 62700 4
N 45000 62700 45500 62700 4
N 43100 58900 44700 58900 4
N 44700 58900 44700 64000 4
N 44700 64000 45500 64000 4
N 43100 58300 43700 58300 4
N 43700 58300 43700 61700 4
N 43700 61700 36100 61700 4
N 36100 61700 36100 61000 4
N 36100 61000 35300 61000 4
N 38400 61900 38400 61700 4
N 40000 59800 38600 59800 4
N 38600 59800 38600 61700 4
N 35300 59800 35700 59800 4
N 35700 59800 35700 58800 4
N 36700 61700 36700 58800 4
N 36700 58800 36600 58800 4
N 35700 59400 35300 59400 4
N 35300 59400 35300 58300 4
N 35300 60700 38000 60700 4
N 38000 56000 38000 60700 4
N 38000 56000 44100 56000 4
N 44100 56000 44100 57100 4
N 43100 57100 44100 57100 4
N 43100 56800 43900 56800 4
N 43900 56800 43900 55700 4
N 37100 55700 43900 55700 4
N 37100 55700 37100 60400 4
N 37100 60400 35300 60400 4
N 43100 57700 44700 57700 4
N 44700 54600 44700 58600 4
N 39400 54600 44700 54600 4
N 40000 58900 39400 58900 4
N 39400 58900 39400 54600 4
N 43100 58600 44700 58600 4
N 43100 59800 44300 59800 4
N 44300 59800 44300 58600 4
N 43100 57400 43400 57400 4
N 44300 57400 44700 57400 4
N 43100 60100 44100 60100 4
N 44100 60100 44100 59800 4
T 35400 60000 9 10 1 0 0 0 1
N.C.
T 36300 58900 9 10 1 0 0 0 1
+
T 36400 61800 9 10 1 0 0 0 1
Ferrite Bead?
C 32700 82700 1 0 0 connector5-1.sym
{
T 34500 84200 5 10 0 0 0 0 1
device=CONNECTOR_5
T 32800 84400 5 10 1 1 0 0 1
refdes=CONN?
T 31700 82500 5 10 1 0 0 0 1
value=Micro USB B Female
T 32700 82700 5 10 0 0 0 0 1
footprint=USB_Micro_B_Female
}
C 40400 77400 1 0 0 gnd-1.sym
C 37300 85000 1 0 0 vcc-1.sym
C 34800 81700 1 0 0 capacitor-1.sym
{
T 35000 82400 5 10 0 0 0 0 1
device=CAPACITOR
T 35000 82200 5 10 1 1 0 0 1
refdes=C?
T 35000 82600 5 10 0 0 0 0 1
symversion=0.1
T 34700 81500 5 10 1 0 0 0 1
value=10nF
}
C 42500 80300 1 0 0 capacitor-1.sym
{
T 42700 81000 5 10 0 0 0 0 1
device=CAPACITOR
T 42700 80800 5 10 1 1 0 0 1
refdes=C?
T 42700 81200 5 10 0 0 0 0 1
symversion=0.1
T 42500 80100 5 10 1 0 0 0 1
value=100nF
}
C 34300 81100 1 0 0 gnd-1.sym
C 45500 87300 1 180 0 led-1.sym
{
T 44700 86700 5 10 0 0 180 0 1
device=LED
T 44700 86900 5 10 1 1 180 0 1
refdes=LED?
T 44700 86500 5 10 0 0 180 0 1
symversion=0.1
T 45500 87400 5 10 1 0 180 0 1
value=RX LED
}
C 45500 86000 1 180 0 led-1.sym
{
T 44700 85400 5 10 0 0 180 0 1
device=LED
T 44700 85600 5 10 1 1 180 0 1
refdes=LED?
T 44700 85200 5 10 0 0 180 0 1
symversion=0.1
T 45500 86200 5 10 1 0 180 0 1
value=TX LED
}
C 46000 87000 1 0 0 resistor-1.sym
{
T 46300 87400 5 10 0 0 0 0 1
device=RESISTOR
T 46200 87300 5 10 1 1 0 0 1
refdes=R?
T 46000 86800 5 10 1 0 0 0 1
value=27 Ohm
}
C 45900 85700 1 0 0 resistor-1.sym
{
T 46200 86100 5 10 0 0 0 0 1
device=RESISTOR
T 46100 86000 5 10 1 1 0 0 1
refdes=R?
T 45900 85500 5 10 1 0 0 0 1
value=27 Ohm
}
C 47000 87100 1 0 0 vcc-1.sym
C 46900 85800 1 0 0 vcc-1.sym
N 46900 87100 47200 87100 4
N 46800 85800 47100 85800 4
N 45500 87100 46000 87100 4
N 45900 85800 45500 85800 4
C 39100 79700 1 0 0 FTDI_FT232R.sym
{
T 40400 81900 5 10 1 1 0 0 1
device=FT232R
T 40600 81600 5 10 1 1 0 0 1
refdes=U?
T 39100 79700 5 10 0 0 0 0 1
footprint=SSOP28
T 39100 79700 5 10 0 0 0 0 1
value=FT232RL
}
N 42200 82300 44100 82300 4
N 44100 82300 44100 85800 4
N 44100 85800 44600 85800 4
N 42200 82000 43800 82000 4
N 43800 82000 43800 87100 4
N 43800 87100 44600 87100 4
N 42200 81400 42800 81400 4
N 42800 81400 42800 84800 4
N 42800 84800 35200 84800 4
N 35200 84800 35200 84100 4
N 35200 84100 34400 84100 4
N 37500 85000 37500 84800 4
N 39100 82900 37700 82900 4
N 37700 82900 37700 84800 4
N 34400 82900 34800 82900 4
N 34800 82900 34800 81900 4
N 35800 84800 35800 81900 4
N 35800 81900 35700 81900 4
N 34800 82500 34400 82500 4
N 34400 82500 34400 81400 4
N 34400 83800 37100 83800 4
N 37100 79100 37100 83800 4
N 37100 79100 43200 79100 4
N 43200 79100 43200 80200 4
N 42200 80200 43200 80200 4
N 42200 79900 43000 79900 4
N 43000 79900 43000 78800 4
N 36200 78800 43000 78800 4
N 36200 78800 36200 83500 4
N 36200 83500 34400 83500 4
N 42200 80800 43800 80800 4
N 43800 77700 43800 81700 4
N 38500 77700 43800 77700 4
N 39100 82000 38500 82000 4
N 38500 82000 38500 77700 4
N 42200 81700 43800 81700 4
N 42200 82900 43400 82900 4
N 43400 82900 43400 81700 4
N 42200 80500 42500 80500 4
N 43400 80500 43800 80500 4
N 42200 83200 43200 83200 4
N 43200 83200 43200 82900 4
T 34500 83100 9 10 1 0 0 0 1
N.C.
T 35400 82000 9 10 1 0 0 0 1
+
T 35500 84900 9 10 1 0 0 0 1
Ferrite Bead?
T 28900 83700 9 10 1 0 0 0 1
RoboteQ_Drive_Train
T 30500 71700 9 10 1 0 0 0 1
RoboteQ_Mechanism
T 29700 60400 9 10 1 0 0 0 1
Signal_Multiplexer_Command_Interface
N 39100 83800 38900 83800 4
N 38900 83800 38900 85600 4
N 38900 85600 43200 85600 4
N 43200 85600 43200 83800 4
N 43200 83800 48000 83800 4
N 48000 83800 48000 71200 4
N 48000 71200 54100 71200 4
N 39100 82600 38100 82600 4
N 38100 76700 38100 82600 4
N 38100 76700 46900 76700 4
N 46900 76700 46900 71000 4
N 46900 71000 49600 71000 4
N 40000 72200 40000 73800 4
N 40000 73800 46100 73800 4
N 46100 73800 46100 70800 4
N 40000 71000 39200 71000 4
N 39200 71000 39200 72900 4
N 39200 72900 45500 72900 4
N 45500 70600 45500 72900 4
N 45500 70600 49400 70600 4
N 40000 60700 39500 60700 4
N 39500 60700 39500 65200 4
N 39500 65200 48600 65200 4
N 48600 65200 48600 70400 4
N 40000 59500 39900 59500 4
N 39900 59500 39900 64800 4
N 39900 64800 48000 64800 4
N 48000 64800 48000 70200 4
N 48000 70200 49200 70200 4
N 61500 68700 54100 68700 4
N 54100 68700 54100 70600 4
N 53700 70800 53700 70000 4
N 53700 70000 54800 70000 4
N 54100 71200 54100 70900 4
N 54100 70900 54800 70900 4
T 51000 68600 9 10 1 0 0 0 1
To Atmega32u4
T 48100 71300 9 10 1 0 0 0 1
Drive Train TX
T 48000 71000 9 10 1 0 0 0 1
Drive Train RX
T 48000 70800 9 10 1 0 0 0 1
Mechanism TX
T 48000 70600 9 10 1 0 0 0 1
Mechanism RX
N 48600 70400 52300 70400 4
N 49900 71600 54400 71600 4
N 54400 71600 54400 71200 4
N 54400 71200 54800 71200 4
C 59100 47400 1 0 0 connector8-1.sym
{
T 59200 50600 5 10 0 0 0 0 1
device=CONNECTOR_8
T 59200 50000 5 10 1 1 0 0 1
refdes=CONN?
T 58700 47100 5 10 1 0 0 0 1
value=MOLEX 43045-0809
}
N 60800 47900 62800 47900 4
N 62800 47900 62800 50900 4
N 58100 50900 62800 50900 4
N 58100 50900 58100 66400 4
N 58100 66400 49600 66400 4
N 49600 66400 49600 71000 4
N 49400 70600 49400 65800 4
N 49400 65800 58700 65800 4
N 58700 51100 58700 65800 4
N 58700 51100 63300 51100 4
N 63300 51100 63300 47600 4
N 63300 47600 60800 47600 4
N 54800 70600 54100 70600 4
N 50700 70300 54800 70300 4
N 54300 56000 66000 56000 4
N 54300 56000 54300 69700 4
N 54300 69700 54800 69700 4
N 43900 48000 43900 50300 4
N 43900 50300 45100 50300 4
T 44900 50400 9 10 1 0 0 0 1
INT6
T 45100 42800 9 10 1 0 0 0 1
RX
T 45100 42400 9 10 1 0 0 0 1
TX
N 45100 42700 43700 42700 4
N 43700 42700 43700 53900 4
N 43700 53900 49500 53900 4
N 49500 53900 49500 60000 4
N 49500 60000 52300 60000 4
N 52300 70400 52300 60000 4
C 49900 56300 1 0 0 TI_SN74CBT3253C.sym
{
T 50700 57800 5 10 1 1 0 0 1
device=SN74CBT3253C
T 51200 57500 5 10 1 1 0 0 1
refdes=U?
T 50200 56000 5 10 1 0 0 0 1
value=SN74CBT3253CPWR
T 49900 56300 5 10 1 0 0 0 1
footprint=TSSOP16
}
N 52800 58000 54200 58000 4
N 49900 56500 49200 56500 4
N 52800 58600 53100 58600 4
N 49900 60800 49900 71600 4
N 49900 60800 48300 60800 4
N 48300 60800 48300 57100 4
N 48300 57100 49900 57100 4
N 50700 70300 50700 60400 4
N 50700 60400 48700 60400 4
N 48700 60400 48700 57400 4
N 48700 57400 49900 57400 4
N 49900 56800 48300 56800 4
N 48300 56800 48300 55100 4
N 49200 70200 49200 57700 4
N 49200 57700 49900 57700 4
C 47800 58300 1 0 0 gnd-1.sym
N 49900 58600 47900 58600 4
N 52800 58300 53100 58300 4
N 53100 58300 53100 58600 4
T 45000 46000 9 10 1 0 0 0 1
PB7
N 44100 45900 45100 45900 4
N 44100 45900 44100 54400 4
N 44100 54400 48900 54400 4
N 48900 54400 48900 58300 4
N 48900 58300 49900 58300 4
N 47400 49100 46600 49100 4
N 46600 49100 46600 72400 4
N 46600 72400 54800 72400 4
N 54800 72400 54800 71500 4
T 47300 49200 9 10 1 0 0 0 1
PF0
T 45000 42000 9 10 1 0 0 0 1
PD5
T 44900 46400 9 10 1 0 0 0 1
MISO
T 44900 46800 9 10 1 0 0 0 1
MOSI
T 44900 47200 9 10 1 0 0 0 1
SCLK
T 45000 47600 9 10 1 0 0 0 1
PB0
T 47400 45600 9 10 1 0 0 0 1
PC7
T 47400 45200 9 10 1 0 0 0 1
PC6
T 47400 44800 9 10 1 0 0 0 1
PB6
T 47300 44400 9 10 1 0 0 0 1
PB5