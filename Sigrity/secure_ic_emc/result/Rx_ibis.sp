
.subckt Rx_Default 3 4 7 8 rxnode

*[MCP Begin]
*[MCP Ver] 1.2
*[MCP Source] Cadence MCP Editor
*
*[REM]***********************************************************************
*[Connection] Rx_Out  Rx_Out
*[Connection Type] 
*[Power Nets]
*7	7	POWER
*[Ground Nets]
*8	8	GND
*[Signal Nets]
*3	3	RX_P
*4	4	RX_N
*
*[REM]***********************************************************************
*[Connection] Repeater  Repeater
*[Connection Type] Repeater
*[Ground Nets]
*2	8	8
*[Signal Nets]
*1	rxnode	rxnode
*
*[MCP End]
.ends Rx_Default


.subckt Rx_Default_OnDie_RC
+ in_3     in_4     in_7     in_8     out_3     out_4     out_7     out_8
* User-specified OnDie parasitics parameters
+ rshort = 0.001		$ Short Resistor
+ rpds = 0.3		$ PDS Resistor
+ cpds = 0.5n		$ PDS Capacitor

* NOTE - This is the Topology Workbench generated sub-circuit definition
* for the OnDie parasitics based on the user-specified OnDie parameters.
* Editing of sub-circuit definition is NOT recommended.

** Signals
* For 3
r1_3 in_3 out_3 'rshort'

* For 4
r1_4 in_4 out_4 'rshort'

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

** Signals
x_3 in_3 out_3 in_8 onpkg_RLC R_Pin='R_pkg' L_Pin='L_pkg' C_Pin='C_pkg'
x_4 in_4 out_4 in_8 onpkg_RLC R_Pin='R_pkg' L_Pin='L_pkg' C_Pin='C_pkg'

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

.ends Rx_Default_Pin_RLC


.subckt Rx_Default_PkgModel
+ in_3     in_4     in_7     in_8     out_3     out_4     out_7     out_8

* NOTE - This is the Topology Workbench generated sub-circuit definition
* Editing of sub-circuit definition is NOT recommended.

* .connect in_3 out_3
* .connect in_4 out_4
* .connect in_7 out_7
* .connect in_8 out_8
* .connect in_8 ngnd
r_in_8_ngnd  in_8 ngnd 1e-5

.ends Rx_Default_PkgModel


