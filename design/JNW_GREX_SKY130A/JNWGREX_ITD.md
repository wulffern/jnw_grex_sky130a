

The capacitor is pre-charged to VDD, and when both RESET\_N\_1V8 and
PWRUP\_B\_1V8 are high, then the IPTN current increases the charge across the
capacitor by pulling the IPTN node down. 

The IPTN voltage will decrease linearly according to 

$$ I = C \frac{dV}{dt} $$

As such, assuming the current in the NMOS matches the resistor at about 0.6 V,
then the delay would be about 

$$ dt = 1.7\text{ }pF \frac{1.8\text{ }V - 0.6\text{ }V}{1.5\text{ }\mu A}
\approx 1.4\text{ }us $$

