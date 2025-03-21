.subckt Trace3 a1 ref1 a2 ref2 pwr_1 pwr_2 pwr_vrm
+ length = 0.008636
+ pdn_resistor = 0.3
+ pdn_capacitor = 0.5n

.Model DEFAULT_2DEM_MODEL W MODELTYPE=RLGC N=1
+ L0=
+ 3.80402e-07
+ C0=
+ 8.67749e-11
+ R0=
+ 9.46278e+00
+ G0=
+ 0.00000e+00
+ Rs=
+ 1.90393e-03
+ Gd=
+ 1.11764e-11

W1 a1 ref1 a2 ref2
+ N=1 L='length' RLGCModel=DEFAULT_2DEM_MODEL FGD=0.00000e+00


* placeholder power connections
r_pwr_vrm2pwr_1 pwr_vrm pwr_1 'pdn_resistor'
c_pwr_1 pwr_1 ref1 'pdn_capacitor'
r_pwr_vrm2pwr_2 pwr_vrm pwr_2 'pdn_resistor'
c_pwr_2 pwr_2 ref2 'pdn_capacitor'

.ENDS
