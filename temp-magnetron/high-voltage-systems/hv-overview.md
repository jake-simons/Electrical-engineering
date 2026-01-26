# High Voltage System Overview 

The HV system is responsible for generating, controlling, and safely delivering this energy to the magnetron while protecting surrounding electronics and personnel.

---

## Why High Voltage Is Needed

The magnetron requires:
- High electric field strength to accelerate electrons
- Pulsed energy synchronized with radar timing
- High peak current with very low duty cycle

Typical characteristics (approximate):
- Magnetron anode voltage: ~3–5 kV
- Pulse duration: microseconds
- Peak current: multiple amperes
- Average power: low, despite high peak power

---

## Modern Marine Radar HV Design

Unlike older radars that used line-frequency transformers, the GMR 18 HD3 uses a **switched-mode HV system** that allows:
- Compact radome packaging
- Efficient power conversion
- Software control of pulse timing and width

The HV system is tightly integrated with radar control firmware and is not a standalone subsystem.
