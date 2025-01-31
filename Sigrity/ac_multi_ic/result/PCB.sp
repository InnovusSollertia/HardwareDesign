.SUBCKT		PCB_BRD_2port_s2p
+			1
+			ngnd
+			2


* NOTE - This is the Topology Workbench generated subcircuit definition for the S Parameter File:
* BRD_2port.s2p
* Editing of subcircuit definition is NOT recommended.

*Define the S element

.MODEL   Spara   S		
+		TSTONEFILE = "D:/Projects/HardwareDesign/Sigrity/ac_multi_ic/asi_models/BRD_2port.s2p"

S		
+			1
+			2
+			ngnd
+			MNAME = Spara

*
.ENDS
*
*
