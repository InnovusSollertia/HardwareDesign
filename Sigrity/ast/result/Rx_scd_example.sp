
.subckt Rx_ABC_Serdes 8 9 1 10 rxnode

*[MCP Begin]
*[MCP Ver] 1.2
*[MCP Source] Cadence MCP Editor
*
*[REM]***********************************************************************
*[Connection] Rx_Out  Rx_Out
*[Connection Type] 
*[Power Nets]
*1	1	vdd
*[Ground Nets]
*10	10	vss
*[Signal Nets]
*8	8	in1p
*9	9	in1n
*
*[REM]***********************************************************************
*[Connection] Repeater  Repeater
*[Connection Type] Repeater
*[Ground Nets]
*2	10	10
*[Signal Nets]
*1	rxnode	rxnode
*
*[MCP End]
.ends Rx_ABC_Serdes


.subckt Rx_ABC_Serdes_OnDie_RC
+ in_8     in_9     in_1     in_10     out_8     out_9     out_1     out_10
* User-specified OnDie parasitics parameters
+ rshort = 0.001		$ Short Resistor
+ rpds = 0.3		$ PDS Resistor
+ cpds = 0.5n		$ PDS Capacitor

* NOTE - This is the Topology Workbench generated sub-circuit definition
* for the OnDie parasitics based on the user-specified OnDie parameters.
* Editing of sub-circuit definition is NOT recommended.

** Signals
* For 8
r1_8 in_8 out_8 'rshort'

* For 9
r1_9 in_9 out_9 'rshort'

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

.ends Rx_ABC_Serdes_OnDie_RC


.subckt Rx_ABC_Serdes_Pin_RLC
+ in_8     in_9     in_1     in_10     out_8     out_9     out_1     out_10
* Package RLC Parameters
+ R_pkg = 2.000e-03
+ L_pkg = 2.000e-10
+ C_pkg = 2.000e-13

* NOTE - This is the Topology Workbench generated sub-circuit definition
* for the package parasitics based on the values of R_pin, L_pin and
* C_pin in the [Pin] section of the component 'ABC_Serdes' in 'scd_example.ibs' file.
* Editing of sub-circuit definition is NOT recommended.

** Signals
x_8 in_8 out_8 in_10 onpkg_RLC R_Pin='R_pkg' L_Pin='L_pkg' C_Pin='C_pkg'
x_9 in_9 out_9 in_10 onpkg_RLC R_Pin='R_pkg' L_Pin='L_pkg' C_Pin='C_pkg'

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

.ends Rx_ABC_Serdes_Pin_RLC


.subckt Rx_ABC_Serdes_PkgModel
+ in_8     in_9     in_1     in_10     out_8     out_9     out_1     out_10

* NOTE - This is the Topology Workbench generated sub-circuit definition
* Editing of sub-circuit definition is NOT recommended.

* .connect in_8 out_8
* .connect in_9 out_9
* .connect in_1 out_1
* .connect in_10 out_10
* .connect in_10 ngnd
r_in_10_ngnd  in_10 ngnd 1e-5

.ends Rx_ABC_Serdes_PkgModel


