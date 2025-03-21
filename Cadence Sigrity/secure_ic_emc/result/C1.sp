.subckt C1
+ a1
+ a2
+ ngnd

* Parameters:
+ Capacitance = 10p

** Signal
* For a
X_a a1 a2  one_Capacitor Capacitance='Capacitance'

.subckt one_Capacitor in out Capacitance=10p IC=0
c1 in out 'Capacitance'
.ends one_Capacitor

.ends
