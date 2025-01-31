.subckt IC4
+ a1
+ ngnd

* Parameters:
+ Cdie = 100p
+ Rdie = 0.1

** Power
* For a
X_a a1 ngnd one_PWL Cdie='Cdie' Rdie='Rdie' 

.subckt one_PWL in ngnd Cdie=100n Rdie=3m
Cdie in node_1 'Cdie'
Rdie node_1 ngnd 'Rdie'
Isupply in ngnd PWL PWLFILE="D:\Projects\HardwareDesign\Sigrity\ac_multi_ic\asi_models\rx_avdd_1.txt"
.ends one_PWL

.ends
