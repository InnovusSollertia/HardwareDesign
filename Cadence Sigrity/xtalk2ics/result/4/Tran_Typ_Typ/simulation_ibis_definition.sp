
.subckt Rx_receive
+ 6     7     8

X_SpeedXP_auto_Rx_receive
+ 6     7     8
+ SpeedXP_auto_Rx_receive

.ends


.subckt SpeedXP_auto_Rx_receive
+ nd_in_6     nd_out_7     nd_out_8

R_nd_out_7_nd_out_8 nd_out_7 nd_out_8 1e008
* .connect gndbus nd_out_8

B_SpeedXP_auto_6    pwrbus_6    nd_out_8    nd_in_6    nd_out_of_in_6
+    file = 'C:\Cadence\SPB_24.1\share\topxp\default_models\ibis.ibs'
+    model = 'Rx_single'
+    Typ = typ
+    power = off
+    buffer = input
+    ramp_fwf = 2
+    ramp_rwf = 2
V_SpeedXP_auto_pwrbus_6    pwrbus_6    nd_out_8    1

.ends



.subckt Tx_transmit
+ 5     7     8

X_SpeedXP_auto_Tx_transmit
+ 5     7     8
+ SpeedXP_auto_Tx_transmit

.ends


.subckt SpeedXP_auto_Tx_transmit
+ nd_out_5     nd_out_7     nd_out_8

R_nd_out_7_nd_out_8 nd_out_7 nd_out_8 1e008
* .connect gndbus nd_out_8

.subckt stimulusTX
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

B_SpeedXP_auto_5    pwrbus_5    nd_out_8    nd_out_5    nd_in_5    pwrbus_5    nd_out_8
+    file = 'C:\Cadence\SPB_24.1\share\topxp\default_models\ibis.ibs'
+    model = 'Tx'
+    Typ = typ
+    power = off
+    buffer = output
+    ramp_fwf = 2
+    ramp_rwf = 2
V_SpeedXP_auto_pwrbus_5    pwrbus_5    nd_out_8    1
X_SpeedXP_auto_5_St     nd_in_5    0    stimulusTX

.ends


