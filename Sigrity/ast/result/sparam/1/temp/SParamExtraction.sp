* Net list generated by Topology Workbench, Cadence Design Systems Inc.

* Simulator: SPDSIM
* Simulator Path: C:\Cadence\Sigrity2024.0\tools\bin\SPDsimCon.exe



.inc 'D:\Projects\HardwareDesign\Sigrity\ast\result\S1.sp'

X1 n1 gnd n2 n3 gnd n4
+ S1_sparams_4port_bnp


Port_1	n1	gnd	port=1	z0=50	ac=1
Port_2	n2	gnd	port=2	z0=50
Port_3	n3	gnd	port=3	z0=50
Port_4	n4	gnd	port=4	z0=50

.ac lin 10 0 1e+09
.lin filename=S_para format=bnp


.end
