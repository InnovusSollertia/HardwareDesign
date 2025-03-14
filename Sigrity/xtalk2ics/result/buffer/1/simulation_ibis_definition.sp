
.subckt Tx1_SSI_IBIS
+ 1     2     9     11     13     7     8

X_SpeedXP_auto_Tx1_SSI_IBIS
+ 1     2     9     11     13     7     8
+ SpeedXP_auto_Tx1_SSI_IBIS

.ends


.subckt SpeedXP_auto_Tx1_SSI_IBIS
+ nd_out_1     nd_out_2     nd_out_9     nd_out_11     nd_out_13     nd_out_7     nd_out_8

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

.subckt stimulusABC
+ 1 2
v1 1 2
+ PWL(
+ 0.0000000000e+00	0
+ 2.0000000000e-11	1
+ 4.0000000000e-09	1
+ 4.0200000000e-09	0
+ 8.0000000000e-09	0
+ 8.0200000000e-09	0
+ )
.ends

.subckt stimulusDEF
+ 1 2
v1 1 2
+ PWL(
+ 0.0000000000e+00	0
+ 2.0000000000e-11	1
+ 4.0000000000e-09	1
+ 4.0200000000e-09	0
+ 8.0000000000e-09	0
+ 8.0200000000e-09	0
+ )
.ends

.subckt stimulusGHI
+ 1 2
v1 1 2
+ PWL(
+ 0.0000000000e+00	0
+ 2.0000000000e-11	1
+ 4.0000000000e-09	1
+ 4.0200000000e-09	0
+ 8.0000000000e-09	0
+ 8.0200000000e-09	0
+ )
.ends

B_SpeedXP_auto_1    pwrbus_1    nd_out_8    nd_out_1    nd_in_1    pwrbus_1    nd_out_8
+    file = 'C:\Cadence\SPB_24.1\share\topxp\Explorer\xtalk_3_signals\se_example.ibs'
+    model = 'SSI_Tx'
+    Typ = typ
+    power = off
+    buffer = output
+    ramp_fwf = 2
+    ramp_rwf = 2
V_SpeedXP_auto_pwrbus_1    pwrbus_1    nd_out_8    1
X_SpeedXP_auto_1_St     nd_in_1    0    stimulusTX_P

B_SpeedXP_auto_2    pwrbus_2    nd_out_8    nd_out_2    nd_in_2    pwrbus_2    nd_out_8
+    file = 'C:\Cadence\SPB_24.1\share\topxp\Explorer\xtalk_3_signals\se_example.ibs'
+    model = 'SSI_Tx'
+    Typ = typ
+    power = off
+    buffer = output
+    ramp_fwf = 2
+    ramp_rwf = 2
V_SpeedXP_auto_pwrbus_2    pwrbus_2    nd_out_8    1
X_SpeedXP_auto_2_St     nd_in_2    0    stimulusTX_N

B_SpeedXP_auto_9    pwrbus_9    nd_out_8    nd_out_9    nd_in_9
+    file = 'C:\Cadence\SPB_24.1\share\topxp\Explorer\xtalk_3_signals\se_example.ibs'
+    model = 'SSI_Tx_Spice'
+    nd_in = nd_in_9
+    Typ = typ
+    power = off
+    buffer = output
+    ramp_fwf = 2
+    ramp_rwf = 2
V_SpeedXP_auto_pwrbus_9    pwrbus_9    nd_out_8    1.5
X_SpeedXP_auto_9_St     nd_in_9    0    stimulusABC

B_SpeedXP_auto_11    pwrbus_11    nd_out_8    nd_out_11    nd_in_11
+    file = 'C:\Cadence\SPB_24.1\share\topxp\Explorer\xtalk_3_signals\se_example.ibs'
+    model = 'SSI_Tx_Spice'
+    nd_in = nd_in_11
+    Typ = typ
+    power = off
+    buffer = output
+    ramp_fwf = 2
+    ramp_rwf = 2
V_SpeedXP_auto_pwrbus_11    pwrbus_11    nd_out_8    1.5
X_SpeedXP_auto_11_St     nd_in_11    0    stimulusDEF

B_SpeedXP_auto_13    pwrbus_13    nd_out_8    nd_out_13    nd_in_13
+    file = 'C:\Cadence\SPB_24.1\share\topxp\Explorer\xtalk_3_signals\se_example.ibs'
+    model = 'SSI_Tx_Spice'
+    nd_in = nd_in_13
+    Typ = typ
+    power = off
+    buffer = output
+    ramp_fwf = 2
+    ramp_rwf = 2
V_SpeedXP_auto_pwrbus_13    pwrbus_13    nd_out_8    1.5
X_SpeedXP_auto_13_St     nd_in_13    0    stimulusGHI

.ends



.subckt Tx1_SSI_IBIS_Test_Fixture
+ in_1     in_2     in_9     in_11     in_13     in_7     in_8


** Signals
* For 1
r_1 in_1 out_1 50
v_1 out_1 in_8 0.5

* For 2
r_2 in_2 out_2 50
v_2 out_2 in_8 0.5

* For 9
r_9 in_9 out_9 50
v_9 out_9 in_8 0.5

* For 11
r_11 in_11 out_11 50
v_11 out_11 in_8 0.5

* For 13
r_13 in_13 out_13 50
v_13 out_13 in_8 0.5

** Powers
* For 7

** Grounds
* For 8

** For differential Pins
.ends Tx1_SSI_IBIS_Test_Fixture


