.subckt SpeedXP_auto_rx_single
+ pos pwr gnd rxnode

X1 pos pwr gnd rxnode rx_single

.ends


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

.ends



.subckt Mem_receive
+ A2     A3     A7     B7     B8     C2     C3     C7     C8     D7     E3     F2
+ F3     F7     F8     G2     G3     H3     H7     H8     J7     K7     N2     N3
+ P2     P3     P7     P8     R2     R8     pwr     ngnd

X_SpeedXP_auto_Mem_receive
+ A2     A3     A7     B7     B8     C2     C3     C7     C8     D7     E3     F2
+ F3     F7     F8     G2     G3     H3     H7     H8     J7     K7     N2     N3
+ P2     P3     P7     P8     R2     R8     pwr     ngnd
+ SpeedXP_auto_Mem_receive

.ends


.subckt SpeedXP_auto_Mem_receive
+ nd_in_A2     nd_in_A3     nd_in_A7     nd_in_B7     nd_in_B8     nd_in_C2     nd_in_C3
+ nd_in_C7     nd_in_C8     nd_in_D7     nd_in_E3     nd_in_F2     nd_in_F3     nd_in_F7
+ nd_in_F8     nd_in_G2     nd_in_G3     nd_in_H3     nd_in_H7     nd_in_H8     nd_in_J7
+ nd_in_K7     nd_in_N2     nd_in_N3     nd_in_P2     nd_in_P3     nd_in_P7     nd_in_P8
+ nd_in_R2     nd_in_R8     nd_out_pwr     nd_out_ngnd

* .connect gndbus nd_out_ngnd

X_SpeedXP_auto_A2_Sp    nd_in_A2    pwrbus_A2    nd_out_ngnd    nd_out_of_in_A2_D    SpeedXP_auto_rx_single
V_SpeedXP_auto_pwrbus_A2    pwrbus_A2    nd_out_ngnd    1

.ends


