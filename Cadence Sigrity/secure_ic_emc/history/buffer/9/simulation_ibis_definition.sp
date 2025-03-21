
.subckt Tx_Default
+ 1     2     7     8

X_SpeedXP_auto_Tx_Default
+ 1     2     7     8
+ SpeedXP_auto_Tx_Default

.ends


.subckt SpeedXP_auto_Tx_Default
+ nd_out_1     nd_out_2     nd_out_7     nd_out_8

* .connect gndbus nd_out_8

.subckt stimulusTX_P
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

.subckt stimulusTX_N
+ 1 2
v1 1 2
+ PWL(
+ 0.0000000000e+00	1
+ 1.0000000000e-13	0
+ 4.0000000000e-09	0
+ 4.0001000000e-09	1
+ 8.0000000000e-09	1
+ 8.0001000000e-09	1
+ )
.ends

B_SpeedXP_auto_1    pwrbus_1    nd_out_8    nd_out_1    nd_in_1    pwrbus_1    nd_out_8
+    file = 'C:\Cadence\SPB_24.1\share\topxp\default_models\ibis.ibs'
+    model = 'Tx'
+    Typ = slow
+    power = off
+    buffer = output
+    ramp_fwf = 2
+    ramp_rwf = 2
V_SpeedXP_auto_pwrbus_1    pwrbus_1    nd_out_8    1
X_SpeedXP_auto_1_St     nd_in_1    0    stimulusTX_P

B_SpeedXP_auto_2    pwrbus_2    nd_out_8    nd_out_2    nd_in_2    pwrbus_2    nd_out_8
+    file = 'C:\Cadence\SPB_24.1\share\topxp\default_models\ibis.ibs'
+    model = 'Tx'
+    Typ = slow
+    power = off
+    buffer = output
+    ramp_fwf = 2
+    ramp_rwf = 2
V_SpeedXP_auto_pwrbus_2    pwrbus_2    nd_out_8    1
X_SpeedXP_auto_2_St     nd_in_2    0    stimulusTX_N

.ends



.subckt Tx_Default_Test_Fixture
+ in_1     in_2     in_7     in_8


** Signals
* For 1
r_1 in_1 out_1 50
v_1 out_1 in_8 0.5

* For 2
r_2 in_2 out_2 50
v_2 out_2 in_8 0.5

** Powers
* For 7

** Grounds
* For 8

** For differential Pins
.ends Tx_Default_Test_Fixture


