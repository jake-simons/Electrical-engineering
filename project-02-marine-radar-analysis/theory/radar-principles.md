# Radar Theory — Physics and Mathematical Foundations

## What Radar Is 

Radar works by transmitting **electromagnetic waves**, letting them propagate through space, interact with objects, and measuring the **returned energy**.

All radar behavior is governed by:  
• Classical electromagnetism  
• Wave physics  
• Probability and statistics  

---

## 1. Maxwell’s Equations (The Laws Radar Obeys)

Radar is entirely governed by the four **Maxwell equations**, which describe how electric and magnetic fields behave.

### Gauss’s Law (Electric Fields)

∇ · E = ρ / ε₀

Electric fields originate from electric charge.

---

### Gauss’s Law (Magnetism)

∇ · B = 0

Magnetic monopoles do not exist, furthermore magnetic field lines always form loops.

---

### Faraday’s Law (Electromagnetic Induction)

∇ × E = − ∂B / ∂t

A changing magnetic field produces an electric field.

---

### Ampère–Maxwell Law

∇ × B = μ₀J + μ₀ε₀ ∂E / ∂t

Electric currents and changing electric fields produce magnetic fields.

---

### What We Can Infer:

• Radar waves are **self-propagating electric and magnetic fields**  
• No medium is required (waves travel through vacuum)  
• Energy propagates at the speed of light  

Without these four fundamental laws, the conversion of high-voltage DC power into oscillating electromagnetic energy within the magnetron would not be possible, and radar systems could not function.

---

## 2. Electromagnetic Wave Propagation

In free space (no charges, no currents), Maxwell’s equations imply:

Electric and magnetic fields propagate as **waves**.

Key properties:  
• Speed = c ≈ 3 × 10⁸ m/s  
• Waves spread outward from the antenna  
• Energy decreases with distance  

Radar waves typically operate in the **radio and microwave bands**.

While this level of theoretical detail was not required to perform maintenance on the unit itself, developing a deeper understanding of the underlying phenomenon allowed me to reason more intuitively about how the system behaves in practice.

---

## 3. Wave Behavior

Radar waves experience:

### Propagation
Energy spreads outward, reducing received power with distance.
The Inverse Fourth-Power Law (1/r⁴) governs this energy loss which would apply to our two-way propagation (monostatic radar) system.

### Reflection and Scattering
Objects force electromagnetic fields to satisfy boundary conditions, causing energy to scatter.

### Polarization
Orientation of the electric field affects interaction with targets.

Understanding how electromagnetic waves form and propagate allows for a clearer understanding of how the magnetron generates and shapes RF energy before it is coupled into the waveguide and antenna array.

---

## 4. Range Measurement (Time Delay)

Radar measures distance by timing how long a wave takes to return.

Range equation:

Range = (speed of light × round-trip time) / 2

Because electromagnetic waves propagate at a known, constant speed, radar systems can determine target range by measuring the time delay between transmission and reception of the reflected signal.

---

## 5. Doppler Effect (Velocity Measurement)

If a target is moving toward or away from the radar, the returned signal changes frequency.

Key idea:
• Motion compresses or stretches the wave    
• Frequency shift is proportional to radial velocity  

This allows radar to measure speed and not just position.

---

## 6. Radar as a Signal Detection Problem

The received signal is weak and corrupted by noise.

Conceptually:

received signal = delayed echo + noise

Signal processing is used to reduce noise and improve signal-to-noise ratio, allowing accurate statistical detection and estimation of target parameters.

---

## 7. Statistical Signal Detection

Radar detection is a **probability problem**, not a certainty.

Two hypotheses:
• H₀: only noise is present  
• H₁: signal + noise is present  

A decision threshold is chosen to balance:
• Probability of detection  
• Probability of false alarm  

---

## 8. Estimation Theory in Radar

Once detection occurs, radar estimates parameters such as:
• Range  
• Velocity  
• Angle  

These estimates are limited by:
• Noise  
• Bandwidth  
• Observation time  

This is governed by statistical estimation theory.

---

## 9. Fundamental Limits Radar Cannot Break

Radar systems must obey:

• Maxwell’s equations  
• Conservation of energy  
• Finite speed of light  
• Thermal noise limits  

Radar **cannot**:
• See instantaneously  
• Exceed noise limits without more energy  
• Violate electromagnetic physics  

---

This theoretical foundation became most valuable when reasoning about system limitations, failure modes, and safety considerations encountered during maintenance

---
