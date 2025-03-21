.SUBCKT		S1_sparams_4port_bnp
+			U23_H1
+			U23_A3
+			U23_H3
+			U20_AF16
+			U20_A3
+			U20_AE17

*The following is the Cadence MCP(model connection protocol) Section
***********************************
*[MCP Begin]
*[MCP Ver] 1.1
*[MCP Source]    3/3/2025
*
***********************************
*
*[REM]The following is the info for component connection U23
*[REM]**********************************
*[Connection] U23   1
*[Power Nets]
*[Ground Nets]
*A3	U23_A3	GND	0.041017200000000	0.137863300000000
*[Signal Nets]
*H1	U23_H1	DDR_MDQ<0>	0.035417300000000	0.139463300000000
*H3	U23_H3	DDR_MDQ<1>	0.035417300000000	0.137863300000000
*
*[REM]The following is the info for component connection U20
*[REM]**********************************
*[Connection] U20   1
*[Power Nets]
*[Ground Nets]
*A3	U20_A3	GND	0.081048400000000	0.155510500000000
*[Signal Nets]
*AF16	U20_AF16	DDR_MDQ<0>	0.056048100000000	0.142510300000000
*AE17	U20_AE17	DDR_MDQ<1>	0.057048100000000	0.141510300000000
*
*[MCP End]
*
*This concludes the MCP section

* NOTE - This is the Topology Workbench generated subcircuit definition for the S Parameter File:
* sparams_4port.bnp
* Editing of subcircuit definition is NOT recommended.

*Define the S element

.MODEL   Spara   S		
+		BNPFILE = "C:/Cadence/SPB_24.1/share/topxp/default_models/sparams_4port.bnp"

S		
+			U23_H1
+			U23_A3
+			U23_H3
+			U23_A3
+			U20_AF16
+			U20_A3
+			U20_AE17
+			U20_A3
+			MNAME = Spara

*
.ENDS
*
*
