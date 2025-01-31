.subckt Trace a1 ref1 a2 ref2 pwr
+ length = 0.01143

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
.ENDS
