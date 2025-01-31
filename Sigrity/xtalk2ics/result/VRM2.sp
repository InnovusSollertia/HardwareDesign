.subckt VRM2 pwr ngnd

* User-specified corner voltage for the first transmit 'Corner' selected in the 'Analysis Option'.
+ Voltage = 1.0          $ Typ Voltage

* power supply
Vsupply pwr ngnd 'Voltage'

.ends VRM2
