.subckt Clarity_diff_trace_FIT_S4P Port_Group1 Port_Group2 Port_Group3 Port_Group4 gnd
*The following is the Cadence MCP(model connection protocol) Section
***********************************
*[MCP Begin]
*[MCP Ver] 1.1
*[MCP Source] Cadence Design Systems, Inc.
*
***********************************
*
*[REM]The following is the info for non-circuit ports
*[REM]**********************************
*[Connection] toLeft
*[Power Nets]
*[Ground Nets]
*gnd	gnd	GND
*[Signal Nets]
*Port_Group1	Port_Group1	LOSS_PAIR_40_P
*Port_Group2	Port_Group2	LOSS_PAIR_40_N
*[Connection] toRight
*[Power Nets]
*[Ground Nets]
*gnd	gnd	GND
*[Signal Nets]
*Port_Group3	Port_Group3	LOSS_PAIR_40_P
*Port_Group4	Port_Group4	LOSS_PAIR_40_N
*
*[MCP End]
*

.MODEL   Spara   S
+tstonefile = "D:\Projects\HardwareDesign\Sigrity\xtalk2ics\asi_models\Clarity\diff_trace_FIT.S4P"

S		
+			Port_Group1
+			Port_Group2
+			Port_Group3
+			Port_Group4
+			gnd
+			MNAME = Spara

*
.ends
*
*
