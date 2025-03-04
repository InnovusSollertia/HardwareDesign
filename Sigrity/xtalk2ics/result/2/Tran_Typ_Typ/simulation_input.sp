* Net list generated by Topology Workbench, Cadence Design Systems Inc.

* Simulator: SPDSIM
* Simulator Path: C:\Cadence\Sigrity2024.0\tools\bin\SPDsimCon.exe

* Add global .option and .include commands here.
* They'll be used for time domain characterization.
* .option delmax=10p


.inc 'C:\Cadence\SPB_24.1\share\topxp\default_models\rx_spice.sp'
.inc 'D:\Projects\HardwareDesign\Sigrity\xtalk2ics\result\2\Tran_Typ_Typ\simulation_ibis_definition.sp'
.inc 'C:\Cadence\SPB_24.1\share\topxp\default_models\via.sp'
.inc 'D:\Projects\HardwareDesign\Sigrity\xtalk2ics\result\Trace.sp'
.inc 'D:\Projects\HardwareDesign\Sigrity\xtalk2ics\result\Trace1.sp'
.inc 'D:\Projects\HardwareDesign\Sigrity\xtalk2ics\result\Trace3.sp'
.inc 'D:\Projects\HardwareDesign\Sigrity\xtalk2ics\result\VRM.sp'
.inc 'D:\Projects\HardwareDesign\Sigrity\xtalk2ics\result\VRM2.sp'

X1 n1 n2 gnd
+ via_single

X2 n3 n4 gnd
+ via_single

X3 n2 gnd n3 gnd n5
+ Trace

X4 n4 gnd n6 gnd n7 n8 n9
+ Trace1

X5 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29
+ n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 gnd gnd
+ Ctrl_transmit

X6 n48 gnd n1 gnd n49 n50 n51
+ Trace3

X7 n6 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70
+ n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 gnd
+ Mem_receive

X8 n9 gnd
+ VRM
+ Voltage = 1.0

X9 n51 gnd
+ VRM2
+ Voltage = 1.0


R_n5_gnd n5 gnd 1e+08		$ Auto-terminate pwr of Trace
R_n7_gnd n7 gnd 1e+08		$ Auto-terminate pwr_1 of Trace1
R_n8_gnd n8 gnd 1e+08		$ Auto-terminate pwr_2 of Trace1
R_n48_gnd n48 gnd 50		$ Auto-terminate a1 of Trace3
R_n49_gnd n49 gnd 1e+08		$ Auto-terminate pwr_1 of Trace3
R_n50_gnd n50 gnd 1e+08		$ Auto-terminate pwr_2 of Trace3

.tran 20.000000p 20.000000n

.print V(n6, gnd)		$ Mem, Signal: DQ13

.end
