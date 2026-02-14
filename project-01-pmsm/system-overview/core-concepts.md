# System Overview

## Objective

Design, construct, and evaluate a small-scale Permanent Magnet Synchronous Motor
(PMSM) to study the gap between theoretical electromagnetic predictions and
measured performance in a non-ideal physical system.

This motor was not built from a commercial kit or optimized components.
The design intentionally used constrained materials and fabrication methods
to expose real-world non-idealities.

---

## System Architecture

The system consists of four major subsystems:

1. **Electromagnetic Energy Conversion**
   - 3-phase stator windings
   - Permanent magnet rotor
   - Air gap magnetic coupling

2. **Power Electronics Interface**
   - Microcontroller-generated 3-phase PWM
   - Inverter stage (ESC-based)
   - 36 V DC supply

3. **Mechanical Structure**
   - Rotor shaft and bearings
   - Stator mounting structure
   - Air gap alignment system

4. **Measurement & Instrumentation**
   - Tachometer for RPM measurement
   - Voltage and current sensing
   - Torque estimation via load testing

---

## Operating Principle

The stator produces a rotating magnetic field when driven by 3-phase currents.
The rotor magnets attempt to align with this field, producing torque.

Electrical → Magnetic → Mechanical energy conversion occurs continuously
as long as synchronous speed is maintained.

---

## Key Constraints

| Domain | Constraint | Impact |
|-------|------------|--------|
| Electrical | 36 V supply limit | Caps maximum speed (back-EMF limit) |
| Thermal | No active cooling | Limits continuous current |
| Mechanical | Modified Field rotor | Air gap nonuniformity |
| Magnetic | Non-laminated core sections | Increased eddy current losses |

---

## System-Level Risks Identified

- Magnetic saturation at higher currents  
- Excess copper heating due to small wire gauge  
- Rotor imbalance at higher RPM  
- Control instability at low speed
