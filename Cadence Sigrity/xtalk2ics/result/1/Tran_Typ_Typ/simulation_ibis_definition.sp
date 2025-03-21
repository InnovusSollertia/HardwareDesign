
.subckt Rx1_receive
+ 3     4     10     12     14     7     8     nd_out_of_in_10     nd_out_of_in_12
+ nd_out_of_in_14

X_SpeedXP_auto_Rx1_receive
+ 3     4     10     12     14     7     8     nd_out_of_in_10     nd_out_of_in_12
+ nd_out_of_in_14
+ SpeedXP_auto_Rx1_receive

.ends


.subckt SpeedXP_auto_Rx1_receive
+ nd_in_3     nd_in_4     nd_in_10     nd_in_12     nd_in_14     nd_out_7     nd_out_8
+ nd_out_of_in_10     nd_out_of_in_12     nd_out_of_in_14

* .connect gndbus nd_out_8

B_SpeedXP_auto_10    pwrbus_10    nd_out_8    nd_in_10    nd_out_of_in_10
+    file = 'C:\Cadence\SPB_24.1\share\topxp\Explorer\xtalk_3_signals\se_example.ibs'
+    model = 'SSI_Rx_Spice'
+    nd_outofin = nd_out_of_in_10_D
+    Typ = typ
+    power = off
+    buffer = input
+    ramp_fwf = 2
+    ramp_rwf = 2
V_SpeedXP_auto_pwrbus_10    pwrbus_10    nd_out_8    1.5

B_SpeedXP_auto_12    pwrbus_12    nd_out_8    nd_in_12    nd_out_of_in_12
+    file = 'C:\Cadence\SPB_24.1\share\topxp\Explorer\xtalk_3_signals\se_example.ibs'
+    model = 'SSI_Rx_Spice'
+    nd_outofin = nd_out_of_in_12_D
+    Typ = typ
+    power = off
+    buffer = input
+    ramp_fwf = 2
+    ramp_rwf = 2
V_SpeedXP_auto_pwrbus_12    pwrbus_12    nd_out_8    1.5

B_SpeedXP_auto_14    pwrbus_14    nd_out_8    nd_in_14    nd_out_of_in_14
+    file = 'C:\Cadence\SPB_24.1\share\topxp\Explorer\xtalk_3_signals\se_example.ibs'
+    model = 'SSI_Rx_Spice'
+    nd_outofin = nd_out_of_in_14_D
+    Typ = typ
+    power = off
+    buffer = input
+    ramp_fwf = 2
+    ramp_rwf = 2
V_SpeedXP_auto_pwrbus_14    pwrbus_14    nd_out_8    1.5

.ends



.subckt Tx1_transmit
+ 1     2     9     11     13     7     8

X_SpeedXP_auto_Tx1_transmit
+ 1     2     9     11     13     7     8
+ SpeedXP_auto_Tx1_transmit

.ends


.subckt SpeedXP_auto_Tx1_transmit
+ nd_out_1     nd_out_2     nd_out_9     nd_out_11     nd_out_13     nd_out_7     nd_out_8

* .connect gndbus nd_out_8

.subckt stimulusABC
+ 1 2
v1 1 2
+ PWL(
+ 0.0000000000e+00	1
+ 2.0000000000e-11	1
+ 1.0000000000e-09	1
+ 1.0200000000e-09	0
+ 2.0000000000e-09	0
+ 2.0200000000e-09	1
+ 3.0000000000e-09	1
+ 3.0200000000e-09	0
+ 4.0000000000e-09	0
+ 4.0200000000e-09	1
+ 5.0000000000e-09	1
+ 5.0200000000e-09	0
+ 6.0000000000e-09	0
+ 6.0200000000e-09	1
+ 7.0000000000e-09	1
+ 7.0200000000e-09	0
+ 8.0000000000e-09	0
+ 8.0200000000e-09	1
+ R = 2.0000000000e-11	
+ )
.ends

.subckt stimulusDEF
+ 1 2
v1 1 2
+ PWL(
+ 0.0000000000e+00	1
+ 2.0000000000e-11	1
+ 1.0000000000e-09	1
+ 1.0200000000e-09	0
+ 2.0000000000e-09	0
+ 2.0200000000e-09	1
+ 3.0000000000e-09	1
+ 3.0200000000e-09	0
+ 4.0000000000e-09	0
+ 4.0200000000e-09	1
+ 5.0000000000e-09	1
+ 5.0200000000e-09	0
+ 6.0000000000e-09	0
+ 6.0200000000e-09	1
+ 7.0000000000e-09	1
+ 7.0200000000e-09	0
+ 8.0000000000e-09	0
+ 8.0200000000e-09	1
+ R = 2.0000000000e-11	
+ )
.ends

.subckt stimulusGHI
+ 1 2
v1 1 2
+ PWL(
+ 0.0000000000e+00	1
+ 2.0000000000e-11	1
+ 1.0000000000e-09	1
+ 1.0200000000e-09	0
+ 2.0000000000e-09	0
+ 2.0200000000e-09	1
+ 3.0000000000e-09	1
+ 3.0200000000e-09	0
+ 4.0000000000e-09	0
+ 4.0200000000e-09	1
+ 5.0000000000e-09	1
+ 5.0200000000e-09	0
+ 6.0000000000e-09	0
+ 6.0200000000e-09	1
+ 7.0000000000e-09	1
+ 7.0200000000e-09	0
+ 8.0000000000e-09	0
+ 8.0200000000e-09	1
+ R = 2.0000000000e-11	
+ )
.ends

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


