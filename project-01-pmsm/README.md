# Permanent Magnet Synchronous Motor (PMSM)
## From Electromagnetic Theory to Physical Performance

This project is a self-directed design, construction, and validation study of a
Permanent Magnet Synchronous Motor (PMSM).

Rather than optimizing for peak efficiency or power density, the objective was
to explore where classical electromagnetic models succeed, where they fail,
and how real-world constraints dominate final performance.

The motor was designed using first-principles electromagnetic equations,
constructed using salvaged materials, and evaluated through measured
performance data.

In theory, PMSM behavior is governed by linear relationships:
- Torque ∝ current
- Back-EMF ∝ speed
- Power ∝ torque × speed

In practice, these relationships collapse under:
- Thermal losses
- Magnetic saturation
- Flux leakage
- Mechanical friction
- Manufacturing tolerances

This project attempts to quantify that collapse.

### Electrical Constraints
- 36 V RMS line-to-line supply
- 3-phase excitation via microcontroller-driven inverter

### Mechanical Constraints
- Rotor and stator constructed from non-ideal salvaged materials
- Air gap non-uniformity
- Limited thermal dissipation

### Performance Targets
- Rated Speed: 2500 RPM
- Rated Torque: 1.5 Nm
- Target Output Power: ~450 W
