
.subckt IO_IO
+ 1     pwr     ngnd

X_SpeedXP_auto_IO_IO
+ 1     pwr     ngnd
+ SpeedXP_auto_IO_IO

.ends


.subckt SpeedXP_auto_IO_IO
+ nd_out_1     nd_out_pwr     nd_out_ngnd

* .connect ngnd nd_out_ngnd

.subckt stimulusSignal1
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

B_SpeedXP_auto_1    pwr_1    nd_out_ngnd    nd_out_1    nd_in_1    nd_en_1    nd_out_of_in_1    pwr_1    nd_out_ngnd
+    file = 'C:\Cadence\SPB_24.1\share\topxp\default_models\ibis.ibs'
+    model = 'CDSDefaultIO_2p5v'
+    Typ = typ
+    power = off
+    buffer = input_output
+    ramp_fwf = 2
+    ramp_rwf = 2
V_SpeedXP_auto_pwr_1    pwr_1    nd_out_ngnd    2.5
V_SpeedXP_auto_1_En    nd_en_1    0    1.0
X_SpeedXP_auto_1_St     nd_in_1    0    stimulusSignal1

.ends



.subckt IO_IO_Test_Fixture
+ in_1     in_pwr     in_ngnd


** Signals
* For 1
r_1 in_1 out_1 500
c_1 in_1 in_ngnd 1e-11
v_1 out_1 in_ngnd 1.25

** Powers
* For pwr

** Grounds
* For ngnd

** For differential Pins
.ends IO_IO_Test_Fixture


