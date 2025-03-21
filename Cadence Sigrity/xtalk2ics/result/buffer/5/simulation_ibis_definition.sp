
.subckt Tx_Default
+ 5     7     8

X_SpeedXP_auto_Tx_Default
+ 5     7     8
+ SpeedXP_auto_Tx_Default

.ends


.subckt SpeedXP_auto_Tx_Default
+ nd_out_5     nd_out_7     nd_out_8

* .connect gndbus nd_out_8

.subckt stimulusTX
+ 1 2
v1 1 2
+ PWL(
+ 0.0000000000e+00	0
+ 1.0000000000e-13	1
+ 4.0000000000e-09	1
+ 4.0001000000e-09	0
+ 8.0000000000e-09	0
+ 8.0001000000e-09	0
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



.subckt Tx_Default_Test_Fixture
+ in_5     in_7     in_8


** Signals
* For 5
r_5 in_5 out_5 50
v_5 out_5 in_8 0.5

** Powers
* For 7

** Grounds
* For 8

** For differential Pins
.ends Tx_Default_Test_Fixture


