.subckt L
+ a1
+ a2
+ ngnd

* Parameters:
+ Inductance = 5n

** Signal
* For a
X_a a1 a2  one_Inductor Inductance='Inductance'

.subckt one_Inductor in out Inductance=5n
l1 in out 'Inductance'
.ends one_Inductor

.ends
