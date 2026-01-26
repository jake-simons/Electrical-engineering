# Electromagnetic Theory Basis

## Governing Physics

Motor operation originates from Maxwell’s equations, specifically:

Differential Form:  
∇ × E = −∂B / ∂t  
∇ × B = 	μ0ε0 * ∂E / ∂t	 + μ0J  

Integral Form:  
∮E ⋅ ds = 	− ∂ΦB / ∂t  
∮B ⋅ ds = 	μ0ε0 * ∂ΦE / ∂t + μ0I

These describe how time-varying magnetic fields induce electric fields
and how currents produce magnetic fields.

---

## Energy Conversion Mechanism

1. Stator currents generate a rotating magnetic field.
2. Rotor permanent magnets create a static magnetic field.
3. Interaction of these fields produces Lorentz forces on conductors.
4. These forces create torque about the rotor axis.

---

## Back-EMF & Torque Constants Derived

Electromagnetic constants were derived from a voltage-speed no-load basis point and mapped into equivalent forms for practical motor analysis.

| Quantity                         | Value                       |
|----------------------------------|-----------------------------|
| Pole Pairs                       | 6                           |
| Back-EMF Constant (Primary)      | ≈ 0.48 V/rps                |
| Back-EMF Constant (SI, Peak)     | ≈ 0.076 V(rad/s)            |
| Back-EMF (LL RMS)                | ≈ 8.0 V/krpm                |
| Torque Constant (Phase, RMS)     | ≈ 0.054 Nm/A                |
| Torque Constant (Line RMS)       | ≈ 0.094 Nm/A                |

The induced phase voltage is proportional to:

E ∝ N · Φ · ω

Where:
- N = turns per phase
- Φ = magnetic flux per pole
- ω = mechanical angular speed

This leads to the back-EMF constant:

k_e = E / ω

---

## Torque Production

Electromagnetic torque is given by:

T = k_t · I

Under ideal conditions:
k_t = k_e  (in SI units)

Deviation from this relationship indicates non-ideal magnetic behavior.

---

## Key Insight

Back-EMF constants matched theory closely.
Torque constants did not.


This asymmetry strongly suggests that voltage-based models are more robust
to non-ideal construction than torque-based predictions.

## Assumptions in Theoretical Model

- Uniform air gap  
- Linear magnetic materials  
- No saturation  
- Perfect sinusoidal back-EMF  
- No iron losses  

These assumptions are intentionally violated in the physical build,
providing a basis for model breakdown analysis.
