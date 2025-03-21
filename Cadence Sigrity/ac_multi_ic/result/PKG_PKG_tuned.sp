.SUBCKT PKG_PKG_9port_s9p_tuned
+			1
+			ngnd
+			2
+			3
+			4
+			5
+			6
+			7
+			8
+			9


* NOTE - This is the Topology Workbench generated subcircuit definition for the S Parameter File:
* PKG_9port.s9p
* Editing of subcircuit definition is NOT recommended.

*Define the S element


.MODEL   Spara   S		
+		TSTONEFILE = "D:/Projects/HardwareDesign/Sigrity/ac_multi_ic/asi_models/PKG_9port.s9p"
+ optimizeZ0 = 1

S		
+			1
+			2
+			3
+			4
+			5
+			6
+			7
+			8
+			9
+			ngnd
+			MNAME = Spara

*
.ENDS
*
*
