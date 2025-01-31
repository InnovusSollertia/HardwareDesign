.SUBCKT		S_sparams_2port_bnp
+			U23_G2
+			U23_A3
+			U20_AH17
+			U20_A3

*The following is the Cadence MCP(model connection protocol) Section
***********************************
*[MCP Begin]
*[MCP Ver] 1.1
*[MCP Source]    1/30/2025
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
*G2	U23_G2	DDR_MDQ<2>	0.036217400000000	0.138663400000000
*
*[REM]The following is the info for component connection U20
*[REM]**********************************
*[Connection] U20   1
*[Power Nets]
*[Ground Nets]
*A3	U20_A3	GND	0.081048400000000	0.155510500000000
*[Signal Nets]
*AH17	U20_AH17	DDR_MDQ<2>	0.054048200000000	0.141510300000000
*
*[MCP End]
*
*This concludes the MCP section

* NOTE - This is the Topology Workbench generated subcircuit definition for the S Parameter File:
* sparams_2port.bnp
* Editing of subcircuit definition is NOT recommended.

*Define the S element

.MODEL   Spara   S		
+		BNPFILE = "C:/Cadence/SPB_24.1/share/topxp/default_models/sparams_2port.bnp"

S		
+			U23_G2
+			U23_A3
+			U20_AH17
+			U20_A3
+			MNAME = Spara

*
.ENDS
*
*
