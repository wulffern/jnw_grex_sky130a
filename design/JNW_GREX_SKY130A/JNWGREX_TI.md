


A cascoded current mirror with a resistor to VDD\_1V8. 

The voltage across the resistor will be 

$$ V_{DD} - V_{BN1} \approx 0.37 V $$

The resistor is approximately $ 116\text{ }k \Omega$, so the expected current out
from the IPTN node is.

$$ \frac{1}{2} \frac{0.35\text{ }V } { 116\text{ } k \Omega } \approx 1.5\text{ } \mu A $$

The gate-source voltage of the bottom NMOS is about 0.65 V, however, the top
NMOS, due to the bulk effect, as an increased gate-source voltage of about 0.78 V.

The threshold voltage decreases with temperature, so the current in the resistor
increases, and thus, the current in to IPTN increases with temperature.
