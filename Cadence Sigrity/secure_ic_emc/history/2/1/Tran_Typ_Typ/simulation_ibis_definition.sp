
.subckt Rx_receive
+ 3     4     7     8

X_SpeedXP_auto_Rx_receive
+ 3     4     7     8
+ SpeedXP_auto_Rx_receive

.ends


.subckt SpeedXP_auto_Rx_receive
+ nd_in_3     nd_in_4     nd_out_7     nd_out_8

* .connect gndbus nd_out_8

B_SpeedXP_auto_3    pwrbus_3    nd_out_8    nd_in_3    nd_out_of_in_3
+    file = 'C:\Cadence\SPB_24.1\share\topxp\default_models\ibis.ibs'
+    model = 'Rx'
+    Typ = typ
+    power = off
+    buffer = input
+    ramp_fwf = 2
+    ramp_rwf = 2
V_SpeedXP_auto_pwrbus_3    pwrbus_3    nd_out_8    1

B_SpeedXP_auto_4    pwrbus_4    nd_out_8    nd_in_4    nd_out_of_in_4
+    file = 'C:\Cadence\SPB_24.1\share\topxp\default_models\ibis.ibs'
+    model = 'Rx'
+    Typ = typ
+    power = off
+    buffer = input
+    ramp_fwf = 2
+    ramp_rwf = 2
V_SpeedXP_auto_pwrbus_4    pwrbus_4    nd_out_8    1

.ends



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
+ 1.0000000000e-11	1
+ 1.0100000000e-11	0
+ 2.0000000000e-11	0
+ 2.0100000000e-11	1
+ 3.0000000000e-11	1
+ 3.0100000000e-11	0
+ 4.0000000000e-11	0
+ 4.0100000000e-11	1
+ 5.0000000000e-11	1
+ 5.0100000000e-11	0
+ 6.0000000000e-11	0
+ 6.0100000000e-11	1
+ 7.0000000000e-11	1
+ 7.0100000000e-11	0
+ 8.0000000000e-11	0
+ 8.0100000000e-11	1
+ R = 1.0000000000e-13	
+ )
.ends

.subckt stimulusTX_N
+ 1 2
v1 1 2
+ PWL(
+ 0.0000000000e+00	0
+ 1.0000000000e-13	0
+ 1.0000000000e-11	0
+ 1.0100000000e-11	1
+ 2.0000000000e-11	1
+ 2.0100000000e-11	0
+ 3.0000000000e-11	0
+ 3.0100000000e-11	1
+ 4.0000000000e-11	1
+ 4.0100000000e-11	0
+ 5.0000000000e-11	0
+ 5.0100000000e-11	1
+ 6.0000000000e-11	1
+ 6.0100000000e-11	0
+ 7.0000000000e-11	0
+ 7.0100000000e-11	1
+ 8.0000000000e-11	1
+ 8.0100000000e-11	0
+ R = 1.0000000000e-13	
+ )
.ends

B_SpeedXP_auto_1    pwrbus_1    nd_out_8    nd_out_1    nd_in_1    pwrbus_1    nd_out_8
+    file = 'C:\Cadence\SPB_24.1\share\topxp\default_models\ibis.ibs'
+    model = 'Tx'
+    Typ = typ
+    power = off
+    buffer = output
+    ramp_fwf = 2
+    ramp_rwf = 2
V_SpeedXP_auto_pwrbus_1    pwrbus_1    nd_out_8    1
X_SpeedXP_auto_1_St     nd_in_1    0    stimulusTX_P

B_SpeedXP_auto_2    pwrbus_2    nd_out_8    nd_out_2    nd_in_2    pwrbus_2    nd_out_8
+    file = 'C:\Cadence\SPB_24.1\share\topxp\default_models\ibis.ibs'
+    model = 'Tx'
+    Typ = typ
+    power = off
+    buffer = output
+    ramp_fwf = 2
+    ramp_rwf = 2
V_SpeedXP_auto_pwrbus_2    pwrbus_2    nd_out_8    1
X_SpeedXP_auto_2_St     nd_in_2    0    stimulusTX_N

.ends


