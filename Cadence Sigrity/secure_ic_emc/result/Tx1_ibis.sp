
.subckt Tx1_Default 1 2 7 8 in

*[MCP Begin]
*[MCP Ver] 1.2
*[MCP Source] Cadence MCP Editor
*
*[REM]***********************************************************************
*[Connection] Tx_Out  Tx_Out
*[Connection Type] 
*[Power Nets]
*7	7	POWER
*[Ground Nets]
*8	8	GND
*[Signal Nets]
*1	1	TX_P
*2	2	TX_N
*
*[REM]***********************************************************************
*[Connection] Repeater  Repeater
*[Connection Type] Repeater
*[Ground Nets]
*2	8	8
*[Signal Nets]
*1	in	in
*
*[MCP End]
.ends Tx1_Default


.subckt Tx1_Default_OnDie_RC
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

* For 2
r1_2 in_2 out_2 'rshort'

** Powers
* For 7
r1_7 in_7 out_7 'rshort'
r2_7 in_7 node_1_7 'rpds'
c1_7 node_1_7 in_8 'cpds'

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

** Signals
x_1 in_1 out_1 in_8 onpkg_RLC R_Pin='R_pkg' L_Pin='L_pkg' C_Pin='C_pkg'
x_2 in_2 out_2 in_8 onpkg_RLC R_Pin='R_pkg' L_Pin='L_pkg' C_Pin='C_pkg'

** Powers
* .connect in_7 out_7

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


.subckt Tx1_Default_PkgModel
+ in_1     in_2     in_7     in_8     out_1     out_2     out_7     out_8

* NOTE - This is the Topology Workbench generated sub-circuit definition
* Editing of sub-circuit definition is NOT recommended.

* .connect in_1 out_1
* .connect in_2 out_2
* .connect in_7 out_7
* .connect in_8 out_8
* .connect in_8 ngnd
r_in_8_ngnd  in_8 ngnd 1e-5

.ends Tx1_Default_PkgModel


