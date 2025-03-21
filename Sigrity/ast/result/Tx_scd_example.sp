
.subckt Tx_ABC_Serdes 6 7 1 10 in

*[MCP Begin]
*[MCP Ver] 1.2
*[MCP Source] Cadence MCP Editor
*
*[REM]***********************************************************************
*[Connection] Tx_Out  Tx_Out
*[Connection Type] 
*[Power Nets]
*1	1	vdd
*[Ground Nets]
*10	10	vss
*[Signal Nets]
*6	6	out1p
*7	7	out1n
*
*[REM]***********************************************************************
*[Connection] Repeater  Repeater
*[Connection Type] Repeater
*[Ground Nets]
*2	10	10
*[Signal Nets]
*1	in	in
*
*[MCP End]
.ends Tx_ABC_Serdes


.subckt Tx_ABC_Serdes_OnDie_RC
+ in_6     in_7     in_1     in_10     out_6     out_7     out_1     out_10
* User-specified OnDie parasitics parameters
+ rshort = 0.001		$ Short Resistor
+ rpds = 0.3		$ PDS Resistor
+ cpds = 0.5n		$ PDS Capacitor

* NOTE - This is the Topology Workbench generated sub-circuit definition
* for the OnDie parasitics based on the user-specified OnDie parameters.
* Editing of sub-circuit definition is NOT recommended.

** Signals
* For 6
r1_6 in_6 out_6 'rshort'

* For 7
r1_7 in_7 out_7 'rshort'

** Powers
* For 1
r1_1 in_1 out_1 'rshort'
r2_1 in_1 node_1_1 'rpds'
c1_1 node_1_1 in_10 'cpds'

** Grounds
* For 10
* .connect in_10 out_10
* .connect in_10 ngnd
* r_in_10_ngnd  in_10 ngnd 1e-5

.ends Tx_ABC_Serdes_OnDie_RC


.subckt Tx_ABC_Serdes_Pin_RLC
+ in_6     in_7     in_1     in_10     out_6     out_7     out_1     out_10
* Package RLC Parameters
+ R_pkg = 2.000e-03
+ L_pkg = 2.000e-10
+ C_pkg = 2.000e-13

* NOTE - This is the Topology Workbench generated sub-circuit definition
* for the package parasitics based on the values of R_pin, L_pin and
* C_pin in the [Pin] section of the component 'ABC_Serdes' in 'scd_example.ibs' file.
* Editing of sub-circuit definition is NOT recommended.

** Signals
x_6 in_6 out_6 in_10 onpkg_RLC R_Pin='R_pkg' L_Pin='L_pkg' C_Pin='C_pkg'
x_7 in_7 out_7 in_10 onpkg_RLC R_Pin='R_pkg' L_Pin='L_pkg' C_Pin='C_pkg'

** Powers
* .connect in_1 out_1

** Grounds
* .connect in_10 out_10
* .connect in_10 ngnd
* r_in_10_ngnd  in_10 ngnd 1e-5

.subckt onpkg_RLC in out ngnd
+ R_Pin=2.000e-03
+ L_Pin=2.000e-10
+ C_Pin=2.000e-13
r1 in 1 R_Pin
l1 1 out L_Pin
c1 out ngnd C_Pin
.ends onpkg_RLC

.ends Tx_ABC_Serdes_Pin_RLC


.subckt Tx_ABC_Serdes_PkgModel
+ in_6     in_7     in_1     in_10     out_6     out_7     out_1     out_10

* NOTE - This is the Topology Workbench generated sub-circuit definition
* Editing of sub-circuit definition is NOT recommended.

* .connect in_6 out_6
* .connect in_7 out_7
* .connect in_1 out_1
* .connect in_10 out_10
* .connect in_10 ngnd
r_in_10_ngnd  in_10 ngnd 1e-5

.ends Tx_ABC_Serdes_PkgModel


