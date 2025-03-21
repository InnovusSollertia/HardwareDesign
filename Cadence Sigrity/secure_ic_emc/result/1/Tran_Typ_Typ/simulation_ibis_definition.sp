
.subckt Ctrl_transmit
+ 2     3     15     17     18     19     20     21     22     23     32     33     42
+ 43     51     52     62     64     67     69     75     77     80     82     85
+ 87     94     96     99     101     104     106     111     113     116     118
+ 1     36     5     38

X_SpeedXP_auto_Ctrl_transmit
+ 2     3     15     17     18     19     20     21     22     23     32     33     42
+ 43     51     52     62     64     67     69     75     77     80     82     85
+ 87     94     96     99     101     104     106     111     113     116     118
+ 1     36     5     38
+ SpeedXP_auto_Ctrl_transmit

.ends


.subckt SpeedXP_auto_Ctrl_transmit
+ nd_out_2     nd_out_3     nd_out_15     nd_out_17     nd_out_18     nd_out_19     nd_out_20
+ nd_out_21     nd_out_22     nd_out_23     nd_out_32     nd_out_33     nd_out_42
+ nd_out_43     nd_out_51     nd_out_52     nd_out_62     nd_out_64     nd_out_67
+ nd_out_69     nd_out_75     nd_out_77     nd_out_80     nd_out_82     nd_out_85
+ nd_out_87     nd_out_94     nd_out_96     nd_out_99     nd_out_101     nd_out_104
+ nd_out_106     nd_out_111     nd_out_113     nd_out_116     nd_out_118     nd_out_1
+ nd_out_36     nd_out_5     nd_out_38

* .connect gndbus1 nd_out_5
* .connect gndbus2 nd_out_38

.subckt stimulusCLK1P
+ 1 2
v1 1 2
+ PWL(
+ 0.0000000000e+00	1
+ 1.0000000000e-09	1
+ 1.0001000000e-09	1
+ 2.0000000000e-09	1
+ 2.0001000000e-09	0
+ 3.0000000000e-09	0
+ 3.0001000000e-09	1
+ R = 1.0001000000e-09	
+ )
.ends

B_SpeedXP_auto_3    pwrbus1_3    nd_out_5    nd_out_3    nd_in_3    nd_en_3    nd_out_of_in_3    pwrbus1_3    nd_out_5
+    file = 'C:\Cadence\SPB_24.1\share\topxp\default_models\pba_ex.ibs'
+    model = 'DDR3_DQS34_NO_ODT'
+    Typ = typ
+    power = off
+    buffer = input_output
+    ramp_fwf = 0
+    ramp_rwf = 0
V_SpeedXP_auto_pwrbus1_3    pwrbus1_3    nd_out_5    1.5
V_SpeedXP_auto_3_En    nd_en_3    0    1.0
X_SpeedXP_auto_3_St     nd_in_3    0    stimulusCLK1P

.ends


.subckt Ctrl_Controller_Pin_RLC
+ in_2     in_3     in_15     in_17     in_18     in_19     in_20     in_21     in_22
+ in_23     in_32     in_33     in_42     in_43     in_51     in_52     in_62     in_64
+ in_67     in_69     in_75     in_77     in_80     in_82     in_85     in_87     in_94
+ in_96     in_99     in_101     in_104     in_106     in_111     in_113     in_116
+ in_118     in_1     in_36     in_5     in_38     out_2     out_3     out_15     out_17
+ out_18     out_19     out_20     out_21     out_22     out_23     out_32     out_33
+ out_42     out_43     out_51     out_52     out_62     out_64     out_67     out_69
+ out_75     out_77     out_80     out_82     out_85     out_87     out_94     out_96
+ out_99     out_101     out_104     out_106     out_111     out_113     out_116
+ out_118     out_1     out_36     out_5     out_38
* Package RLC Parameters
+ R_pkg = 1.0146
+ L_pkg = 7.151e-9
+ C_pkg = 3.058e-12

* NOTE - This is the Topology Workbench generated sub-circuit definition
* for the package parasitics based on the values of R_pin, L_pin and
* C_pin in the [Pin] section of the component 'Controller' in 'pba_ex.ibs' file.
* Editing of sub-circuit definition is NOT recommended.

** Signals
x_3 in_3 out_3 in_5 onpkg_RLC R_Pin='R_pkg' L_Pin='L_pkg' C_Pin='C_pkg'

** Grounds
* .connect in_5 out_5
* .connect in_5 ngnd
* r_in_5_ngnd  in_5 ngnd 1e-5
* .connect in_38 out_38
* .connect in_38 ngnd
* r_in_38_ngnd  in_38 ngnd 1e-5

.subckt onpkg_RLC in out ngnd
+ R_Pin=1.0146
+ L_Pin=7.151e-9
+ C_Pin=3.058e-12
r1 in 1 R_Pin
l1 1 out L_Pin
c1 out ngnd C_Pin
.ends onpkg_RLC

.ends Ctrl_Controller_Pin_RLC


.subckt Mem_receive
+ A2     A3     A7     B7     B8     C2     C3     C7     C8     D7     E3     F2
+ F3     F7     F8     G2     G3     H3     H7     H8     J7     K7     N2     N3
+ P2     P3     P7     P8     R2     R8     A1     B2     A9     B1

X_SpeedXP_auto_Mem_receive
+ A2     A3     A7     B7     B8     C2     C3     C7     C8     D7     E3     F2
+ F3     F7     F8     G2     G3     H3     H7     H8     J7     K7     N2     N3
+ P2     P3     P7     P8     R2     R8     A1     B2     A9     B1
+ SpeedXP_auto_Mem_receive

.ends


.subckt SpeedXP_auto_Mem_receive
+ nd_out_A2     nd_out_A3     nd_out_A7     nd_out_B7     nd_out_B8     nd_out_C2
+ nd_out_C3     nd_out_C7     nd_out_C8     nd_out_D7     nd_out_E3     nd_out_F2
+ nd_out_F3     nd_out_F7     nd_out_F8     nd_out_G2     nd_out_G3     nd_out_H3
+ nd_out_H7     nd_out_H8     nd_out_J7     nd_out_K7     nd_out_N2     nd_out_N3
+ nd_out_P2     nd_out_P3     nd_out_P7     nd_out_P8     nd_out_R2     nd_out_R8
+ nd_out_A1     nd_out_B2     nd_out_A9     nd_out_B1

* .connect gndbus1 nd_out_A9
* .connect gndbus2 nd_out_B1

.ends


.subckt Mem_Memory_Pin_RLC
+ in_A2     in_A3     in_A7     in_B7     in_B8     in_C2     in_C3     in_C7     in_C8
+ in_D7     in_E3     in_F2     in_F3     in_F7     in_F8     in_G2     in_G3     in_H3
+ in_H7     in_H8     in_J7     in_K7     in_N2     in_N3     in_P2     in_P3     in_P7
+ in_P8     in_R2     in_R8     in_A1     in_B2     in_A9     in_B1     out_A2     out_A3
+ out_A7     out_B7     out_B8     out_C2     out_C3     out_C7     out_C8     out_D7
+ out_E3     out_F2     out_F3     out_F7     out_F8     out_G2     out_G3     out_H3
+ out_H7     out_H8     out_J7     out_K7     out_N2     out_N3     out_P2     out_P3
+ out_P7     out_P8     out_R2     out_R8     out_A1     out_B2     out_A9     out_B1
* Package RLC Parameters
+ R_pkg = 1.0146
+ L_pkg = 7.151e-9
+ C_pkg = 3.058e-12

* NOTE - This is the Topology Workbench generated sub-circuit definition
* for the package parasitics based on the values of R_pin, L_pin and
* C_pin in the [Pin] section of the component 'Memory' in 'pba_ex.ibs' file.
* Editing of sub-circuit definition is NOT recommended.

** Grounds
* .connect in_A9 out_A9
* .connect in_A9 ngnd
* r_in_A9_ngnd  in_A9 ngnd 1e-5
* .connect in_B1 out_B1
* .connect in_B1 ngnd
* r_in_B1_ngnd  in_B1 ngnd 1e-5

.subckt onpkg_RLC in out ngnd
+ R_Pin=1.0146
+ L_Pin=7.151e-9
+ C_Pin=3.058e-12
r1 in 1 R_Pin
l1 1 out L_Pin
c1 out ngnd C_Pin
.ends onpkg_RLC

.ends Mem_Memory_Pin_RLC


.subckt Rx_receive
+ 3     4     7     8

X_SpeedXP_auto_Rx_receive
+ 3     4     7     8
+ SpeedXP_auto_Rx_receive

.ends


.subckt SpeedXP_auto_Rx_receive
+ nd_in_3     nd_in_4     nd_out_7     nd_out_8

* .connect gndbus nd_out_8

.ends


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


.subckt Tx_transmit
+ 1     2     7     8

X_SpeedXP_auto_Tx_transmit
+ 1     2     7     8
+ SpeedXP_auto_Tx_transmit

.ends


.subckt SpeedXP_auto_Tx_transmit
+ nd_out_1     nd_out_2     nd_out_7     nd_out_8

* .connect gndbus nd_out_8

.subckt stimulusTX_P
+ 1 2
v1 1 2
+ PWL(
+ 0.0000000000e+00	1
+ 1.0000000000e-13	1
+ 1.0000000000e-09	1
+ 1.0001000000e-09	0
+ 2.0000000000e-09	0
+ 2.0001000000e-09	1
+ 3.0000000000e-09	1
+ 3.0001000000e-09	0
+ 4.0000000000e-09	0
+ 4.0001000000e-09	1
+ 5.0000000000e-09	1
+ 5.0001000000e-09	0
+ 6.0000000000e-09	0
+ 6.0001000000e-09	1
+ 7.0000000000e-09	1
+ 7.0001000000e-09	0
+ 8.0000000000e-09	0
+ 8.0001000000e-09	1
+ R = 1.0000000000e-13	
+ )
.ends

B_SpeedXP_auto_1    pwrbus_1    nd_out_8    nd_out_1    nd_in_1    pwrbus_1    nd_out_8
+    file = 'C:\Cadence\SPB_24.1\share\topxp\default_models\ibis.ibs'
+    model = 'Tx'
+    Typ = typ
+    power = off
+    buffer = output
+    ramp_fwf = 0
+    ramp_rwf = 0
V_SpeedXP_auto_pwrbus_1    pwrbus_1    nd_out_8    1
X_SpeedXP_auto_1_St     nd_in_1    0    stimulusTX_P

.ends


.subckt Tx_Default_Pin_RLC
+ in_1     in_2     in_7     in_8     out_1     out_2     out_7     out_8
* Package RLC Parameters
+ R_pkg = 0.1m
+ L_pkg = 0.1nH
+ C_pkg = 1.0pF

* NOTE - This is the Topology Workbench generated sub-circuit definition
* for the package parasitics based on the values of R_pin, L_pin and
* C_pin in the [Pin] section of the component 'Default' in 'ibis.ibs' file.
* Editing of sub-circuit definition is NOT recommended.

** Signals
x_1 in_1 out_1 in_8 onpkg_RLC R_Pin='R_pkg' L_Pin='L_pkg' C_Pin='C_pkg'

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

.ends Tx_Default_Pin_RLC

