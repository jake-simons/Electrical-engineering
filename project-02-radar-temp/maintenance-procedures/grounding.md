# Grounding and Bonding

This procedure documents the grounding and bonding checks performed on the radar unit. Proper grounding is essential for RF clarity, high-voltage stability, and personnel safety.

This was the first electrical subsystem verified.

---

## Why Grounding Matters

In a magnetron-based radar:
- The anode block relies on a solid ground reference
- HV return paths must be low impedance
- RF noise and interference are minimized by proper bonding

Poor grounding can cause:
- Erratic radar returns
- Increased noise floor
- Stress on HV components
- Unsafe fault conditions

---

## What Was Checked

- Chassis-to-ground continuity
- Magnetron anode grounding
- Bonding between power supply, RF, and mechanical assemblies
- Corrosion at grounding points

---

## Procedure Performed

1. Power was fully removed and verified off
2. All ground straps and bonding points were visually inspected and tested
3. Corrosion was removed where present
4. Mechanical tightness of ground fasteners was verified
5. Continuity was checked between:
   - Magnetron anode and chassis
   - Chassis and vessel ground
   - HV power supply ground and chassis
   - Waveguide Coaxial Cable
   - Antenna Array
   - Main inline fuse 

All grounding points are electrically bonded to the chassis, and continuity testing was conducted with this 
grounding scheme in mind. Refer to the top-down wiring diagram for additional context.

Ground continuity was verified using a handheld digital multimeter (DMM) set to its lowest resistance range. Measurements were taken between designated grounding reference 
points identified in the system grounding scheme to confirm low-resistance bonding throughout the unit.

| Component Checked               | Measured Resistance | Continuity Status |
| --------------------------------|------------------|------------------|
| Power Supply Connections        | < 0.9 Ω            | Pass             |
| Waveguide Coaxial Cable         | < 0.6 Ω          | Pass             | 
| Antenna Array Connections       | < 0.5 Ω          | Pass             |
| Fuse (7.5 A Rated)              | < 0.2 Ω          | Pass             |
| Grounding Points                | < 0.1 Ω          | Pass             |

All tested grounding paths measured at or below 0.1 Ω at primary bonding points, indicating effective electrical continuity and a low-resistance return path throughout the system. 

All grounding locations are electrically bonded to the chassis, and continuity testing was performed with the aformentioned grounding scheme in mind.

Maintaining low ground resistance is critical for both operator safety and proper RF and high-voltage system performance.


---

## What to Look Out For

- High resistance across ground paths
- Loose or oxidized fasteners
- Ground straps with broken strands
- Paint or corrosion between bonding surfaces

Grounding issues are one of the most common causes of degraded radar performance in marine environments.


