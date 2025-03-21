
.subckt Rx_receive
+ 3     4     7     8

X_SpeedXP_auto_Rx_receive
+ 3     4     7     8
+ SpeedXP_auto_Rx_receive

.ends


.subckt SpeedXP_auto_Rx_receive
+ nd_in_3     nd_in_4     nd_out_7     nd_out_8

* .connect gndbus nd_out_8

.ends


.subckt Rx_Default_OnDie_RC
+ in_3     in_4     in_7     in_8     out_3     out_4     out_7     out_8
* User-specified OnDie parasitics parameters
+ rshort = 0.001		$ Short Resistor
+ rpds = 0.3		$ PDS Resistor
+ cpds = 0.5n		$ PDS Capacitor

* NOTE - This is the Topology Workbench generated sub-circuit definition
* for the OnDie parasitics based on the user-specified OnDie parameters.
* Editing of sub-circuit definition is NOT recommended.

** Grounds
* For 8
* .connect in_8 out_8
* .connect in_8 ngnd
* r_in_8_ngnd  in_8 ngnd 1e-5

.ends Rx_Default_OnDie_RC

.subckt Rx_Default_Pin_RLC
+ in_3     in_4     in_7     in_8     out_3     out_4     out_7     out_8
* Package RLC Parameters
+ R_pkg = 0.1m
+ L_pkg = 0.1nH
+ C_pkg = 1.0pF

* NOTE - This is the Topology Workbench generated sub-circuit definition
* for the package parasitics based on the values of R_pin, L_pin and
* C_pin in the [Pin] section of the component 'Default' in 'ibis.ibs' file.
* Editing of sub-circuit definition is NOT recommended.

** Grounds
* .connect in_8 out_8
* .connect in_8 ngnd
* r_in_8_ngnd  in_8 ngnd 1e-5

.subckt onpkg_RLC in out ngnd
+ R_Pin=0.1m
+ L_Pin=0.1nH
+ C_Pin=1.0pF
r1 in 1 R_Pin
l1 1 out L_Pin
c1 out ngnd C_Pin
.ends onpkg_RLC

.ends Rx_Default_Pin_RLC


.subckt Rx1_receive
+ 3     4     7     8

X_SpeedXP_auto_Rx1_receive
+ 3     4     7     8
+ SpeedXP_auto_Rx1_receive

.ends


.subckt SpeedXP_auto_Rx1_receive
+ nd_in_3     nd_in_4     nd_out_7     nd_out_8

* .connect gndbus nd_out_8

B_SpeedXP_auto_4    pwrbus_4    nd_out_8    nd_in_4    nd_out_of_in_4
+    file = 'C:\Cadence\SPB_24.1\share\topxp\default_models\ibis.ibs'
+    model = 'Rx'
+    Typ = typ
+    power = off
+    buffer = input
+    ramp_fwf = 2
+    ramp_rwf = 2
V_SpeedXP_auto_pwrbus_4    pwrbus_4    nd_out_8    1

.ends


.subckt Rx1_Default_OnDie_RC
+ in_3     in_4     in_7     in_8     out_3     out_4     out_7     out_8
* User-specified OnDie parasitics parameters
+ rshort = 0.001		$ Short Resistor
+ rpds = 0.3		$ PDS Resistor
+ cpds = 0.5n		$ PDS Capacitor

* NOTE - This is the Topology Workbench generated sub-circuit definition
* for the OnDie parasitics based on the user-specified OnDie parameters.
* Editing of sub-circuit definition is NOT recommended.

** Signals
* For 4
r1_4 in_4 out_4 'rshort'

** Grounds
* For 8
* .connect in_8 out_8
* .connect in_8 ngnd
* r_in_8_ngnd  in_8 ngnd 1e-5

.ends Rx1_Default_OnDie_RC

.subckt Rx1_Default_Pin_RLC
+ in_3     in_4     in_7     in_8     out_3     out_4     out_7     out_8
* Package RLC Parameters
+ R_pkg = 0.1m
+ L_pkg = 0.1nH
+ C_pkg = 1.0pF

* NOTE - This is the Topology Workbench generated sub-circuit definition
* for the package parasitics based on the values of R_pin, L_pin and
* C_pin in the [Pin] section of the component 'Default' in 'ibis.ibs' file.
* Editing of sub-circuit definition is NOT recommended.

** Signals
x_4 in_4 out_4 in_8 onpkg_RLC R_Pin='R_pkg' L_Pin='L_pkg' C_Pin='C_pkg'

** Grounds
* .connect in_8 out_8
* .connect in_8 ngnd
* r_in_8_ngnd  in_8 ngnd 1e-5

.subckt onpkg_RLC in out ngnd
+ R_Pin=0.1m
+ L_Pin=0.1nH
+ C_Pin=1.0pF
r1 in 1 R_Pin
l1 1 out L_Pin
c1 out ngnd C_Pin
.ends onpkg_RLC

.ends Rx1_Default_Pin_RLC


.subckt Tx_transmit
+ 1     2     7     8

X_SpeedXP_auto_Tx_transmit
+ 1     2     7     8
+ SpeedXP_auto_Tx_transmit

.ends


.subckt SpeedXP_auto_Tx_transmit
+ nd_out_1     nd_out_2     nd_out_7     nd_out_8

* .connect gndbus nd_out_8

.subckt stimulusTX_P
+ 1 2
v1 1 2
+ PWL(
+ 0.0000000000e+00	1
+ 1.0000000000e-13	1
+ 1.0000000000e-09	1
+ 1.0001000000e-09	0
+ 2.0000000000e-09	0
+ 2.0001000000e-09	1
+ 3.0000000000e-09	1
+ 3.0001000000e-09	0
+ 4.0000000000e-09	0
+ 4.0001000000e-09	1
+ 5.0000000000e-09	1
+ 5.0001000000e-09	0
+ 6.0000000000e-09	0
+ 6.0001000000e-09	1
+ 7.0000000000e-09	1
+ 7.0001000000e-09	0
+ 8.0000000000e-09	0
+ 8.0001000000e-09	1
+ R = 1.0000000000e-13	
+ )
.ends

B_SpeedXP_auto_1    pwrbus_1    nd_out_8    nd_out_1    nd_in_1    pwrbus_1    nd_out_8
+    file = 'C:\Cadence\SPB_24.1\share\topxp\default_models\ibis.ibs'
+    model = 'Tx'
+    Typ = typ
+    power = off
+    buffer = output
+    ramp_fwf = 2
+    ramp_rwf = 2
V_SpeedXP_auto_pwrbus_1    pwrbus_1    nd_out_8    1
X_SpeedXP_auto_1_St     nd_in_1    0    stimulusTX_P

.ends


.subckt Tx_Default_OnDie_RC
+ in_1     in_2     in_7     in_8     out_1     out_2     out_7     out_8
* User-specified OnDie parasitics parameters
+ rshort = 0.001		$ Short Resistor
+ rpds = 0.3		$ PDS Resistor
+ cpds = 0.5n		$ PDS Capacitor

* NOTE - This is the Topology Workbench generated sub-circuit definition
* for the OnDie parasitics based on the user-specified OnDie parameters.
* Editing of sub-circuit definition is NOT recommended.

** Signals
* For 1
r1_1 in_1 out_1 'rshort'

** Grounds
* For 8
* .connect in_8 out_8
* .connect in_8 ngnd
* r_in_8_ngnd  in_8 ngnd 1e-5

.ends Tx_Default_OnDie_RC

.subckt Tx_Default_Pin_RLC
+ in_1     in_2     in_7     in_8     out_1     out_2     out_7     out_8
* Package RLC Parameters
+ R_pkg = 0.1m
+ L_pkg = 0.1nH
+ C_pkg = 1.0pF

* NOTE - This is the Topology Workbench generated sub-circuit definition
* for the package parasitics based on the values of R_pin, L_pin and
* C_pin in the [Pin] section of the component 'Default' in 'ibis.ibs' file.
* Editing of sub-circuit definition is NOT recommended.

** Signals
x_1 in_1 out_1 in_8 onpkg_RLC R_Pin='R_pkg' L_Pin='L_pkg' C_Pin='C_pkg'

** Grounds
* .connect in_8 out_8
* .connect in_8 ngnd
* r_in_8_ngnd  in_8 ngnd 1e-5

.subckt onpkg_RLC in out ngnd
+ R_Pin=0.1m
+ L_Pin=0.1nH
+ C_Pin=1.0pF
r1 in 1 R_Pin
l1 1 out L_Pin
c1 out ngnd C_Pin
.ends onpkg_RLC

.ends Tx_Default_Pin_RLC


.subckt Tx1_transmit
+ 1     2     7     8

X_SpeedXP_auto_Tx1_transmit
+ 1     2     7     8
+ SpeedXP_auto_Tx1_transmit

.ends


.subckt SpeedXP_auto_Tx1_transmit
+ nd_out_1     nd_out_2     nd_out_7     nd_out_8

* .connect gndbus nd_out_8

.ends


.subckt Tx1_Default_OnDie_RC
+ in_1     in_2     in_7     in_8     out_1     out_2     out_7     out_8
* User-specified OnDie parasitics parameters
+ rshort = 0.001		$ Short Resistor
+ rpds = 0.3		$ PDS Resistor
+ cpds = 0.5n		$ PDS Capacitor

* NOTE - This is the Topology Workbench generated sub-circuit definition
* for the OnDie parasitics based on the user-specified OnDie parameters.
* Editing of sub-circuit definition is NOT recommended.

** Grounds
* For 8
* .connect in_8 out_8
* .connect in_8 ngnd
* r_in_8_ngnd  in_8 ngnd 1e-5

.ends Tx1_Default_OnDie_RC

.subckt Tx1_Default_Pin_RLC
+ in_1     in_2     in_7     in_8     out_1     out_2     out_7     out_8
* Package RLC Parameters
+ R_pkg = 0.1m
+ L_pkg = 0.1nH
+ C_pkg = 1.0pF

* NOTE - This is the Topology Workbench generated sub-circuit definition
* for the package parasitics based on the values of R_pin, L_pin and
* C_pin in the [Pin] section of the component 'Default' in 'ibis.ibs' file.
* Editing of sub-circuit definition is NOT recommended.

** Grounds
* .connect in_8 out_8
* .connect in_8 ngnd
* r_in_8_ngnd  in_8 ngnd 1e-5

.subckt onpkg_RLC in out ngnd
+ R_Pin=0.1m
+ L_Pin=0.1nH
+ C_Pin=1.0pF
r1 in 1 R_Pin
l1 1 out L_Pin
c1 out ngnd C_Pin
.ends onpkg_RLC

.ends Tx1_Default_Pin_RLC

