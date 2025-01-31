
.subckt Ctrl_Controller
+ 2     3     15     17     18     19     20     21     22     23     32     33     42
+ 43     51     52     62     64     67     69     75     77     80     82     85
+ 87     94     96     99     101     104     106     111     113     116     118
+ 1     36     5     38

X_SpeedXP_auto_Ctrl_Controller
+ 2     3     15     17     18     19     20     21     22     23     32     33     42
+ 43     51     52     62     64     67     69     75     77     80     82     85
+ 87     94     96     99     101     104     106     111     113     116     118
+ 1     36     5     38
+ SpeedXP_auto_Ctrl_Controller

.ends


.subckt SpeedXP_auto_Ctrl_Controller
+ nd_out_2     nd_out_3     nd_out_15     nd_out_17     nd_out_18     nd_out_19     nd_out_20
+ nd_out_21     nd_out_22     nd_out_23     nd_out_32     nd_out_33     nd_out_42
+ nd_out_43     nd_out_51     nd_out_52     nd_out_62     nd_out_64     nd_out_67
+ nd_out_69     nd_out_75     nd_out_77     nd_out_80     nd_out_82     nd_out_85
+ nd_out_87     nd_out_94     nd_out_96     nd_out_99     nd_out_101     nd_out_104
+ nd_out_106     nd_out_111     nd_out_113     nd_out_116     nd_out_118     nd_out_1
+ nd_out_36     nd_out_5     nd_out_38

* .connect gndbus1 nd_out_5
* .connect gndbus2 nd_out_38

.subckt stimulusCLK1N
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

.subckt stimulusCLK1P
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

.subckt stimulusA7
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

.subckt stimulusA2
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

.subckt stimulusA6
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

.subckt stimulusA5
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

.subckt stimulusA1
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

.subckt stimulusA3
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

.subckt stimulusA4
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

.subckt stimulusA0
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

.subckt stimulusCLK2N
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

.subckt stimulusCLK2P
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

.subckt stimulusCLK3N
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

.subckt stimulusCLK3P
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

.subckt stimulusCLK0N
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

.subckt stimulusCLK0P
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

.subckt stimulusDQ4
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

.subckt stimulusDQ6
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

.subckt stimulusDQ7
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

.subckt stimulusDQ5
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

.subckt stimulusLDQS#
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

.subckt stimulusLDQS
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

.subckt stimulusDQ1
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

.subckt stimulusDQ3
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

.subckt stimulusDQ2
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

.subckt stimulusDQ0
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

.subckt stimulusDQ8
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

.subckt stimulusDQ10
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

.subckt stimulusDQ11
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

.subckt stimulusDQ9
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

.subckt stimulusUDQS
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

.subckt stimulusUDQS#
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

.subckt stimulusDQ13
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

.subckt stimulusDQ15
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

.subckt stimulusDQ14
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

.subckt stimulusDQ12
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

B_SpeedXP_auto_2    pwrbus1_2    nd_out_5    nd_out_2    nd_in_2    nd_en_2    nd_out_of_in_2    pwrbus1_2    nd_out_5
+    file = 'C:\Cadence\SPB_24.1\share\topxp\default_models\pba_ex.ibs'
+    model = 'DDR3_DQS34_NO_ODT'
+    Typ = typ
+    power = off
+    buffer = input_output
+    ramp_fwf = 2
+    ramp_rwf = 2
V_SpeedXP_auto_pwrbus1_2    pwrbus1_2    nd_out_5    1.5
V_SpeedXP_auto_2_En    nd_en_2    0    1.0
X_SpeedXP_auto_2_St     nd_in_2    0    stimulusCLK1N

B_SpeedXP_auto_3    pwrbus1_3    nd_out_5    nd_out_3    nd_in_3    nd_en_3    nd_out_of_in_3    pwrbus1_3    nd_out_5
+    file = 'C:\Cadence\SPB_24.1\share\topxp\default_models\pba_ex.ibs'
+    model = 'DDR3_DQS34_NO_ODT'
+    Typ = typ
+    power = off
+    buffer = input_output
+    ramp_fwf = 2
+    ramp_rwf = 2
V_SpeedXP_auto_pwrbus1_3    pwrbus1_3    nd_out_5    1.5
V_SpeedXP_auto_3_En    nd_en_3    0    1.0
X_SpeedXP_auto_3_St     nd_in_3    0    stimulusCLK1P

B_SpeedXP_auto_15    pwrbus1_15    nd_out_5    nd_out_15    nd_in_15    nd_en_15    nd_out_of_in_15    pwrbus1_15    nd_out_5
+    file = 'C:\Cadence\SPB_24.1\share\topxp\default_models\pba_ex.ibs'
+    model = 'DDR3_DQ34_NO_ODT'
+    Typ = typ
+    power = off
+    buffer = input_output
+    ramp_fwf = 2
+    ramp_rwf = 2
V_SpeedXP_auto_pwrbus1_15    pwrbus1_15    nd_out_5    1.5
V_SpeedXP_auto_15_En    nd_en_15    0    1.0
X_SpeedXP_auto_15_St     nd_in_15    0    stimulusA7

B_SpeedXP_auto_17    pwrbus1_17    nd_out_5    nd_out_17    nd_in_17    nd_en_17    nd_out_of_in_17    pwrbus1_17    nd_out_5
+    file = 'C:\Cadence\SPB_24.1\share\topxp\default_models\pba_ex.ibs'
+    model = 'DDR3_DQ34_NO_ODT'
+    Typ = typ
+    power = off
+    buffer = input_output
+    ramp_fwf = 2
+    ramp_rwf = 2
V_SpeedXP_auto_pwrbus1_17    pwrbus1_17    nd_out_5    1.5
V_SpeedXP_auto_17_En    nd_en_17    0    1.0
X_SpeedXP_auto_17_St     nd_in_17    0    stimulusA2

B_SpeedXP_auto_18    pwrbus1_18    nd_out_5    nd_out_18    nd_in_18    nd_en_18    nd_out_of_in_18    pwrbus1_18    nd_out_5
+    file = 'C:\Cadence\SPB_24.1\share\topxp\default_models\pba_ex.ibs'
+    model = 'DDR3_DQ34_NO_ODT'
+    Typ = typ
+    power = off
+    buffer = input_output
+    ramp_fwf = 2
+    ramp_rwf = 2
V_SpeedXP_auto_pwrbus1_18    pwrbus1_18    nd_out_5    1.5
V_SpeedXP_auto_18_En    nd_en_18    0    1.0
X_SpeedXP_auto_18_St     nd_in_18    0    stimulusA6

B_SpeedXP_auto_19    pwrbus1_19    nd_out_5    nd_out_19    nd_in_19    nd_en_19    nd_out_of_in_19    pwrbus1_19    nd_out_5
+    file = 'C:\Cadence\SPB_24.1\share\topxp\default_models\pba_ex.ibs'
+    model = 'DDR3_DQ34_NO_ODT'
+    Typ = typ
+    power = off
+    buffer = input_output
+    ramp_fwf = 2
+    ramp_rwf = 2
V_SpeedXP_auto_pwrbus1_19    pwrbus1_19    nd_out_5    1.5
V_SpeedXP_auto_19_En    nd_en_19    0    1.0
X_SpeedXP_auto_19_St     nd_in_19    0    stimulusA5

B_SpeedXP_auto_20    pwrbus1_20    nd_out_5    nd_out_20    nd_in_20    nd_en_20    nd_out_of_in_20    pwrbus1_20    nd_out_5
+    file = 'C:\Cadence\SPB_24.1\share\topxp\default_models\pba_ex.ibs'
+    model = 'DDR3_DQ34_NO_ODT'
+    Typ = typ
+    power = off
+    buffer = input_output
+    ramp_fwf = 2
+    ramp_rwf = 2
V_SpeedXP_auto_pwrbus1_20    pwrbus1_20    nd_out_5    1.5
V_SpeedXP_auto_20_En    nd_en_20    0    1.0
X_SpeedXP_auto_20_St     nd_in_20    0    stimulusA1

B_SpeedXP_auto_21    pwrbus1_21    nd_out_5    nd_out_21    nd_in_21    nd_en_21    nd_out_of_in_21    pwrbus1_21    nd_out_5
+    file = 'C:\Cadence\SPB_24.1\share\topxp\default_models\pba_ex.ibs'
+    model = 'DDR3_DQ34_NO_ODT'
+    Typ = typ
+    power = off
+    buffer = input_output
+    ramp_fwf = 2
+    ramp_rwf = 2
V_SpeedXP_auto_pwrbus1_21    pwrbus1_21    nd_out_5    1.5
V_SpeedXP_auto_21_En    nd_en_21    0    1.0
X_SpeedXP_auto_21_St     nd_in_21    0    stimulusA3

B_SpeedXP_auto_22    pwrbus1_22    nd_out_5    nd_out_22    nd_in_22    nd_en_22    nd_out_of_in_22    pwrbus1_22    nd_out_5
+    file = 'C:\Cadence\SPB_24.1\share\topxp\default_models\pba_ex.ibs'
+    model = 'DDR3_DQ34_NO_ODT'
+    Typ = typ
+    power = off
+    buffer = input_output
+    ramp_fwf = 2
+    ramp_rwf = 2
V_SpeedXP_auto_pwrbus1_22    pwrbus1_22    nd_out_5    1.5
V_SpeedXP_auto_22_En    nd_en_22    0    1.0
X_SpeedXP_auto_22_St     nd_in_22    0    stimulusA4

B_SpeedXP_auto_23    pwrbus1_23    nd_out_5    nd_out_23    nd_in_23    nd_en_23    nd_out_of_in_23    pwrbus1_23    nd_out_5
+    file = 'C:\Cadence\SPB_24.1\share\topxp\default_models\pba_ex.ibs'
+    model = 'DDR3_DQ34_NO_ODT'
+    Typ = typ
+    power = off
+    buffer = input_output
+    ramp_fwf = 2
+    ramp_rwf = 2
V_SpeedXP_auto_pwrbus1_23    pwrbus1_23    nd_out_5    1.5
V_SpeedXP_auto_23_En    nd_en_23    0    1.0
X_SpeedXP_auto_23_St     nd_in_23    0    stimulusA0

B_SpeedXP_auto_32    pwrbus1_32    nd_out_5    nd_out_32    nd_in_32    nd_en_32    nd_out_of_in_32    pwrbus1_32    nd_out_5
+    file = 'C:\Cadence\SPB_24.1\share\topxp\default_models\pba_ex.ibs'
+    model = 'DDR3_DQS34_NO_ODT'
+    Typ = typ
+    power = off
+    buffer = input_output
+    ramp_fwf = 2
+    ramp_rwf = 2
V_SpeedXP_auto_pwrbus1_32    pwrbus1_32    nd_out_5    1.5
V_SpeedXP_auto_32_En    nd_en_32    0    1.0
X_SpeedXP_auto_32_St     nd_in_32    0    stimulusCLK2N

B_SpeedXP_auto_33    pwrbus1_33    nd_out_5    nd_out_33    nd_in_33    nd_en_33    nd_out_of_in_33    pwrbus1_33    nd_out_5
+    file = 'C:\Cadence\SPB_24.1\share\topxp\default_models\pba_ex.ibs'
+    model = 'DDR3_DQS34_NO_ODT'
+    Typ = typ
+    power = off
+    buffer = input_output
+    ramp_fwf = 2
+    ramp_rwf = 2
V_SpeedXP_auto_pwrbus1_33    pwrbus1_33    nd_out_5    1.5
V_SpeedXP_auto_33_En    nd_en_33    0    1.0
X_SpeedXP_auto_33_St     nd_in_33    0    stimulusCLK2P

B_SpeedXP_auto_42    pwrbus1_42    nd_out_5    nd_out_42    nd_in_42    nd_en_42    nd_out_of_in_42    pwrbus1_42    nd_out_5
+    file = 'C:\Cadence\SPB_24.1\share\topxp\default_models\pba_ex.ibs'
+    model = 'DDR3_DQS34_NO_ODT'
+    Typ = typ
+    power = off
+    buffer = input_output
+    ramp_fwf = 2
+    ramp_rwf = 2
V_SpeedXP_auto_pwrbus1_42    pwrbus1_42    nd_out_5    1.5
V_SpeedXP_auto_42_En    nd_en_42    0    1.0
X_SpeedXP_auto_42_St     nd_in_42    0    stimulusCLK3N

B_SpeedXP_auto_43    pwrbus1_43    nd_out_5    nd_out_43    nd_in_43    nd_en_43    nd_out_of_in_43    pwrbus1_43    nd_out_5
+    file = 'C:\Cadence\SPB_24.1\share\topxp\default_models\pba_ex.ibs'
+    model = 'DDR3_DQS34_NO_ODT'
+    Typ = typ
+    power = off
+    buffer = input_output
+    ramp_fwf = 2
+    ramp_rwf = 2
V_SpeedXP_auto_pwrbus1_43    pwrbus1_43    nd_out_5    1.5
V_SpeedXP_auto_43_En    nd_en_43    0    1.0
X_SpeedXP_auto_43_St     nd_in_43    0    stimulusCLK3P

B_SpeedXP_auto_51    pwrbus1_51    nd_out_5    nd_out_51    nd_in_51    nd_en_51    nd_out_of_in_51    pwrbus1_51    nd_out_5
+    file = 'C:\Cadence\SPB_24.1\share\topxp\default_models\pba_ex.ibs'
+    model = 'DDR3_DQS34_NO_ODT'
+    Typ = typ
+    power = off
+    buffer = input_output
+    ramp_fwf = 2
+    ramp_rwf = 2
V_SpeedXP_auto_pwrbus1_51    pwrbus1_51    nd_out_5    1.5
V_SpeedXP_auto_51_En    nd_en_51    0    1.0
X_SpeedXP_auto_51_St     nd_in_51    0    stimulusCLK0N

B_SpeedXP_auto_52    pwrbus1_52    nd_out_5    nd_out_52    nd_in_52    nd_en_52    nd_out_of_in_52    pwrbus1_52    nd_out_5
+    file = 'C:\Cadence\SPB_24.1\share\topxp\default_models\pba_ex.ibs'
+    model = 'DDR3_DQS34_NO_ODT'
+    Typ = typ
+    power = off
+    buffer = input_output
+    ramp_fwf = 2
+    ramp_rwf = 2
V_SpeedXP_auto_pwrbus1_52    pwrbus1_52    nd_out_5    1.5
V_SpeedXP_auto_52_En    nd_en_52    0    1.0
X_SpeedXP_auto_52_St     nd_in_52    0    stimulusCLK0P

B_SpeedXP_auto_62    pwrbus2_62    nd_out_38    nd_out_62    nd_in_62    nd_en_62    nd_out_of_in_62    pwrbus2_62    nd_out_38
+    file = 'C:\Cadence\SPB_24.1\share\topxp\default_models\pba_ex.ibs'
+    model = 'DDR3_DQ34_NO_ODT'
+    Typ = typ
+    power = off
+    buffer = input_output
+    ramp_fwf = 2
+    ramp_rwf = 2
V_SpeedXP_auto_pwrbus2_62    pwrbus2_62    nd_out_38    1.5
V_SpeedXP_auto_62_En    nd_en_62    0    1.0
X_SpeedXP_auto_62_St     nd_in_62    0    stimulusDQ4

B_SpeedXP_auto_64    pwrbus2_64    nd_out_38    nd_out_64    nd_in_64    nd_en_64    nd_out_of_in_64    pwrbus2_64    nd_out_38
+    file = 'C:\Cadence\SPB_24.1\share\topxp\default_models\pba_ex.ibs'
+    model = 'DDR3_DQ34_NO_ODT'
+    Typ = typ
+    power = off
+    buffer = input_output
+    ramp_fwf = 2
+    ramp_rwf = 2
V_SpeedXP_auto_pwrbus2_64    pwrbus2_64    nd_out_38    1.5
V_SpeedXP_auto_64_En    nd_en_64    0    1.0
X_SpeedXP_auto_64_St     nd_in_64    0    stimulusDQ6

B_SpeedXP_auto_67    pwrbus2_67    nd_out_38    nd_out_67    nd_in_67    nd_en_67    nd_out_of_in_67    pwrbus2_67    nd_out_38
+    file = 'C:\Cadence\SPB_24.1\share\topxp\default_models\pba_ex.ibs'
+    model = 'DDR3_DQ34_NO_ODT'
+    Typ = typ
+    power = off
+    buffer = input_output
+    ramp_fwf = 2
+    ramp_rwf = 2
V_SpeedXP_auto_pwrbus2_67    pwrbus2_67    nd_out_38    1.5
V_SpeedXP_auto_67_En    nd_en_67    0    1.0
X_SpeedXP_auto_67_St     nd_in_67    0    stimulusDQ7

B_SpeedXP_auto_69    pwrbus2_69    nd_out_38    nd_out_69    nd_in_69    nd_en_69    nd_out_of_in_69    pwrbus2_69    nd_out_38
+    file = 'C:\Cadence\SPB_24.1\share\topxp\default_models\pba_ex.ibs'
+    model = 'DDR3_DQ34_NO_ODT'
+    Typ = typ
+    power = off
+    buffer = input_output
+    ramp_fwf = 2
+    ramp_rwf = 2
V_SpeedXP_auto_pwrbus2_69    pwrbus2_69    nd_out_38    1.5
V_SpeedXP_auto_69_En    nd_en_69    0    1.0
X_SpeedXP_auto_69_St     nd_in_69    0    stimulusDQ5

B_SpeedXP_auto_75    pwrbus2_75    nd_out_38    nd_out_75    nd_in_75    nd_en_75    nd_out_of_in_75    pwrbus2_75    nd_out_38
+    file = 'C:\Cadence\SPB_24.1\share\topxp\default_models\pba_ex.ibs'
+    model = 'DDR3_DQS34_NO_ODT'
+    Typ = typ
+    power = off
+    buffer = input_output
+    ramp_fwf = 2
+    ramp_rwf = 2
V_SpeedXP_auto_pwrbus2_75    pwrbus2_75    nd_out_38    1.5
V_SpeedXP_auto_75_En    nd_en_75    0    1.0
X_SpeedXP_auto_75_St     nd_in_75    0    stimulusLDQS#

B_SpeedXP_auto_77    pwrbus2_77    nd_out_38    nd_out_77    nd_in_77    nd_en_77    nd_out_of_in_77    pwrbus2_77    nd_out_38
+    file = 'C:\Cadence\SPB_24.1\share\topxp\default_models\pba_ex.ibs'
+    model = 'DDR3_DQS34_NO_ODT'
+    Typ = typ
+    power = off
+    buffer = input_output
+    ramp_fwf = 2
+    ramp_rwf = 2
V_SpeedXP_auto_pwrbus2_77    pwrbus2_77    nd_out_38    1.5
V_SpeedXP_auto_77_En    nd_en_77    0    1.0
X_SpeedXP_auto_77_St     nd_in_77    0    stimulusLDQS

B_SpeedXP_auto_80    pwrbus2_80    nd_out_38    nd_out_80    nd_in_80    nd_en_80    nd_out_of_in_80    pwrbus2_80    nd_out_38
+    file = 'C:\Cadence\SPB_24.1\share\topxp\default_models\pba_ex.ibs'
+    model = 'DDR3_DQ34_NO_ODT'
+    Typ = typ
+    power = off
+    buffer = input_output
+    ramp_fwf = 2
+    ramp_rwf = 2
V_SpeedXP_auto_pwrbus2_80    pwrbus2_80    nd_out_38    1.5
V_SpeedXP_auto_80_En    nd_en_80    0    1.0
X_SpeedXP_auto_80_St     nd_in_80    0    stimulusDQ1

B_SpeedXP_auto_82    pwrbus2_82    nd_out_38    nd_out_82    nd_in_82    nd_en_82    nd_out_of_in_82    pwrbus2_82    nd_out_38
+    file = 'C:\Cadence\SPB_24.1\share\topxp\default_models\pba_ex.ibs'
+    model = 'DDR3_DQ34_NO_ODT'
+    Typ = typ
+    power = off
+    buffer = input_output
+    ramp_fwf = 2
+    ramp_rwf = 2
V_SpeedXP_auto_pwrbus2_82    pwrbus2_82    nd_out_38    1.5
V_SpeedXP_auto_82_En    nd_en_82    0    1.0
X_SpeedXP_auto_82_St     nd_in_82    0    stimulusDQ3

B_SpeedXP_auto_85    pwrbus2_85    nd_out_38    nd_out_85    nd_in_85    nd_en_85    nd_out_of_in_85    pwrbus2_85    nd_out_38
+    file = 'C:\Cadence\SPB_24.1\share\topxp\default_models\pba_ex.ibs'
+    model = 'DDR3_DQ34_NO_ODT'
+    Typ = typ
+    power = off
+    buffer = input_output
+    ramp_fwf = 2
+    ramp_rwf = 2
V_SpeedXP_auto_pwrbus2_85    pwrbus2_85    nd_out_38    1.5
V_SpeedXP_auto_85_En    nd_en_85    0    1.0
X_SpeedXP_auto_85_St     nd_in_85    0    stimulusDQ2

B_SpeedXP_auto_87    pwrbus2_87    nd_out_38    nd_out_87    nd_in_87    nd_en_87    nd_out_of_in_87    pwrbus2_87    nd_out_38
+    file = 'C:\Cadence\SPB_24.1\share\topxp\default_models\pba_ex.ibs'
+    model = 'DDR3_DQ34_NO_ODT'
+    Typ = typ
+    power = off
+    buffer = input_output
+    ramp_fwf = 2
+    ramp_rwf = 2
V_SpeedXP_auto_pwrbus2_87    pwrbus2_87    nd_out_38    1.5
V_SpeedXP_auto_87_En    nd_en_87    0    1.0
X_SpeedXP_auto_87_St     nd_in_87    0    stimulusDQ0

B_SpeedXP_auto_94    pwrbus2_94    nd_out_38    nd_out_94    nd_in_94    nd_en_94    nd_out_of_in_94    pwrbus2_94    nd_out_38
+    file = 'C:\Cadence\SPB_24.1\share\topxp\default_models\pba_ex.ibs'
+    model = 'DDR3_DQ34_NO_ODT'
+    Typ = typ
+    power = off
+    buffer = input_output
+    ramp_fwf = 2
+    ramp_rwf = 2
V_SpeedXP_auto_pwrbus2_94    pwrbus2_94    nd_out_38    1.5
V_SpeedXP_auto_94_En    nd_en_94    0    1.0
X_SpeedXP_auto_94_St     nd_in_94    0    stimulusDQ8

B_SpeedXP_auto_96    pwrbus2_96    nd_out_38    nd_out_96    nd_in_96    nd_en_96    nd_out_of_in_96    pwrbus2_96    nd_out_38
+    file = 'C:\Cadence\SPB_24.1\share\topxp\default_models\pba_ex.ibs'
+    model = 'DDR3_DQ34_NO_ODT'
+    Typ = typ
+    power = off
+    buffer = input_output
+    ramp_fwf = 2
+    ramp_rwf = 2
V_SpeedXP_auto_pwrbus2_96    pwrbus2_96    nd_out_38    1.5
V_SpeedXP_auto_96_En    nd_en_96    0    1.0
X_SpeedXP_auto_96_St     nd_in_96    0    stimulusDQ10

B_SpeedXP_auto_99    pwrbus2_99    nd_out_38    nd_out_99    nd_in_99    nd_en_99    nd_out_of_in_99    pwrbus2_99    nd_out_38
+    file = 'C:\Cadence\SPB_24.1\share\topxp\default_models\pba_ex.ibs'
+    model = 'DDR3_DQ34_NO_ODT'
+    Typ = typ
+    power = off
+    buffer = input_output
+    ramp_fwf = 2
+    ramp_rwf = 2
V_SpeedXP_auto_pwrbus2_99    pwrbus2_99    nd_out_38    1.5
V_SpeedXP_auto_99_En    nd_en_99    0    1.0
X_SpeedXP_auto_99_St     nd_in_99    0    stimulusDQ11

B_SpeedXP_auto_101    pwrbus2_101    nd_out_38    nd_out_101    nd_in_101    nd_en_101    nd_out_of_in_101    pwrbus2_101    nd_out_38
+    file = 'C:\Cadence\SPB_24.1\share\topxp\default_models\pba_ex.ibs'
+    model = 'DDR3_DQ34_NO_ODT'
+    Typ = typ
+    power = off
+    buffer = input_output
+    ramp_fwf = 2
+    ramp_rwf = 2
V_SpeedXP_auto_pwrbus2_101    pwrbus2_101    nd_out_38    1.5
V_SpeedXP_auto_101_En    nd_en_101    0    1.0
X_SpeedXP_auto_101_St     nd_in_101    0    stimulusDQ9

B_SpeedXP_auto_104    pwrbus2_104    nd_out_38    nd_out_104    nd_in_104    nd_en_104    nd_out_of_in_104    pwrbus2_104    nd_out_38
+    file = 'C:\Cadence\SPB_24.1\share\topxp\default_models\pba_ex.ibs'
+    model = 'DDR3_DQS34_NO_ODT'
+    Typ = typ
+    power = off
+    buffer = input_output
+    ramp_fwf = 2
+    ramp_rwf = 2
V_SpeedXP_auto_pwrbus2_104    pwrbus2_104    nd_out_38    1.5
V_SpeedXP_auto_104_En    nd_en_104    0    1.0
X_SpeedXP_auto_104_St     nd_in_104    0    stimulusUDQS

B_SpeedXP_auto_106    pwrbus2_106    nd_out_38    nd_out_106    nd_in_106    nd_en_106    nd_out_of_in_106    pwrbus2_106    nd_out_38
+    file = 'C:\Cadence\SPB_24.1\share\topxp\default_models\pba_ex.ibs'
+    model = 'DDR3_DQS34_NO_ODT'
+    Typ = typ
+    power = off
+    buffer = input_output
+    ramp_fwf = 2
+    ramp_rwf = 2
V_SpeedXP_auto_pwrbus2_106    pwrbus2_106    nd_out_38    1.5
V_SpeedXP_auto_106_En    nd_en_106    0    1.0
X_SpeedXP_auto_106_St     nd_in_106    0    stimulusUDQS#

B_SpeedXP_auto_111    pwrbus2_111    nd_out_38    nd_out_111    nd_in_111    nd_en_111    nd_out_of_in_111    pwrbus2_111    nd_out_38
+    file = 'C:\Cadence\SPB_24.1\share\topxp\default_models\pba_ex.ibs'
+    model = 'DDR3_DQ34_NO_ODT'
+    Typ = typ
+    power = off
+    buffer = input_output
+    ramp_fwf = 2
+    ramp_rwf = 2
V_SpeedXP_auto_pwrbus2_111    pwrbus2_111    nd_out_38    1.5
V_SpeedXP_auto_111_En    nd_en_111    0    1.0
X_SpeedXP_auto_111_St     nd_in_111    0    stimulusDQ13

B_SpeedXP_auto_113    pwrbus2_113    nd_out_38    nd_out_113    nd_in_113    nd_en_113    nd_out_of_in_113    pwrbus2_113    nd_out_38
+    file = 'C:\Cadence\SPB_24.1\share\topxp\default_models\pba_ex.ibs'
+    model = 'DDR3_DQ34_NO_ODT'
+    Typ = typ
+    power = off
+    buffer = input_output
+    ramp_fwf = 2
+    ramp_rwf = 2
V_SpeedXP_auto_pwrbus2_113    pwrbus2_113    nd_out_38    1.5
V_SpeedXP_auto_113_En    nd_en_113    0    1.0
X_SpeedXP_auto_113_St     nd_in_113    0    stimulusDQ15

B_SpeedXP_auto_116    pwrbus2_116    nd_out_38    nd_out_116    nd_in_116    nd_en_116    nd_out_of_in_116    pwrbus2_116    nd_out_38
+    file = 'C:\Cadence\SPB_24.1\share\topxp\default_models\pba_ex.ibs'
+    model = 'DDR3_DQ34_NO_ODT'
+    Typ = typ
+    power = off
+    buffer = input_output
+    ramp_fwf = 2
+    ramp_rwf = 2
V_SpeedXP_auto_pwrbus2_116    pwrbus2_116    nd_out_38    1.5
V_SpeedXP_auto_116_En    nd_en_116    0    1.0
X_SpeedXP_auto_116_St     nd_in_116    0    stimulusDQ14

B_SpeedXP_auto_118    pwrbus2_118    nd_out_38    nd_out_118    nd_in_118    nd_en_118    nd_out_of_in_118    pwrbus2_118    nd_out_38
+    file = 'C:\Cadence\SPB_24.1\share\topxp\default_models\pba_ex.ibs'
+    model = 'DDR3_DQ34_NO_ODT'
+    Typ = typ
+    power = off
+    buffer = input_output
+    ramp_fwf = 2
+    ramp_rwf = 2
V_SpeedXP_auto_pwrbus2_118    pwrbus2_118    nd_out_38    1.5
V_SpeedXP_auto_118_En    nd_en_118    0    1.0
X_SpeedXP_auto_118_St     nd_in_118    0    stimulusDQ12

.ends



.subckt Ctrl_Controller_Test_Fixture
+ in_2     in_3     in_15     in_17     in_18     in_19     in_20     in_21     in_22
+ in_23     in_32     in_33     in_42     in_43     in_51     in_52     in_62     in_64
+ in_67     in_69     in_75     in_77     in_80     in_82     in_85     in_87     in_94
+ in_96     in_99     in_101     in_104     in_106     in_111     in_113     in_116
+ in_118     in_1     in_36     in_5     in_38


** Signals
* For 2
r_2 in_2 out_2 50
v_2 out_2 in_5 0.75

* For 3
r_3 in_3 out_3 50
v_3 out_3 in_5 0.75

* For 15
r_15 in_15 out_15 50
v_15 out_15 in_5 0.75

* For 17
r_17 in_17 out_17 50
v_17 out_17 in_5 0.75

* For 18
r_18 in_18 out_18 50
v_18 out_18 in_5 0.75

* For 19
r_19 in_19 out_19 50
v_19 out_19 in_5 0.75

* For 20
r_20 in_20 out_20 50
v_20 out_20 in_5 0.75

* For 21
r_21 in_21 out_21 50
v_21 out_21 in_5 0.75

* For 22
r_22 in_22 out_22 50
v_22 out_22 in_5 0.75

* For 23
r_23 in_23 out_23 50
v_23 out_23 in_5 0.75

* For 32
r_32 in_32 out_32 50
v_32 out_32 in_5 0.75

* For 33
r_33 in_33 out_33 50
v_33 out_33 in_5 0.75

* For 42
r_42 in_42 out_42 50
v_42 out_42 in_5 0.75

* For 43
r_43 in_43 out_43 50
v_43 out_43 in_5 0.75

* For 51
r_51 in_51 out_51 50
v_51 out_51 in_5 0.75

* For 52
r_52 in_52 out_52 50
v_52 out_52 in_5 0.75

* For 62
r_62 in_62 out_62 50
v_62 out_62 in_38 0.75

* For 64
r_64 in_64 out_64 50
v_64 out_64 in_38 0.75

* For 67
r_67 in_67 out_67 50
v_67 out_67 in_38 0.75

* For 69
r_69 in_69 out_69 50
v_69 out_69 in_38 0.75

* For 75
r_75 in_75 out_75 50
v_75 out_75 in_38 0.75

* For 77
r_77 in_77 out_77 50
v_77 out_77 in_38 0.75

* For 80
r_80 in_80 out_80 50
v_80 out_80 in_38 0.75

* For 82
r_82 in_82 out_82 50
v_82 out_82 in_38 0.75

* For 85
r_85 in_85 out_85 50
v_85 out_85 in_38 0.75

* For 87
r_87 in_87 out_87 50
v_87 out_87 in_38 0.75

* For 94
r_94 in_94 out_94 50
v_94 out_94 in_38 0.75

* For 96
r_96 in_96 out_96 50
v_96 out_96 in_38 0.75

* For 99
r_99 in_99 out_99 50
v_99 out_99 in_38 0.75

* For 101
r_101 in_101 out_101 50
v_101 out_101 in_38 0.75

* For 104
r_104 in_104 out_104 50
v_104 out_104 in_38 0.75

* For 106
r_106 in_106 out_106 50
v_106 out_106 in_38 0.75

* For 111
r_111 in_111 out_111 50
v_111 out_111 in_38 0.75

* For 113
r_113 in_113 out_113 50
v_113 out_113 in_38 0.75

* For 116
r_116 in_116 out_116 50
v_116 out_116 in_38 0.75

* For 118
r_118 in_118 out_118 50
v_118 out_118 in_38 0.75

** Powers
* For 1

* For 36

** Grounds
* For 5

* For 38

** For differential Pins
.ends Ctrl_Controller_Test_Fixture


