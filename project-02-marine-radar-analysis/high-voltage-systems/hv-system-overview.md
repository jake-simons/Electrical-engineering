# High Voltage System Overview 

The HV system is responsible for generating, controlling, and safely delivering this energy to the magnetron while protecting surrounding electronics and personnel.

---

### Why High Voltage Is Needed

The magnetron requires:
- High electric field strength to accelerate electrons
- Pulsed energy synchronized with radar timing
- High peak current with very low duty cycle

Typical characteristics (approximate):
- Magnetron cathode voltage: ~3–5 kV
- Pulse duration: microseconds
- Peak current: multiple amperes
- Average power: low, despite high peak power

---

### Modern Marine Radar HV Design

Unlike older radars that used line-frequency transformers, the GMR 18 HD3 uses a **switched-mode HV system** that allows:
- Compact radome packaging
- Efficient power conversion
- Software control of pulse timing and width

The HV system is tightly integrated with radar control firmware and is not a standalone subsystem.

---

## Power Supply Topology 

The Power Supply Topology describes how electrical power flows from vessel DC input to the high-voltage magnetron supply in the GMR 18 HD3.

---

### Input Power Conditioning

The radar operates from vessel DC power (12 V). Internally:
- Input filtering suppresses conducted noise
- Protection circuits guard against reverse polarity and overvoltage

Input instability can propagate upward and manifest as HV or transmit faults.

---

### Inverter Stage

THe high-frequency inverter:
- Converts DC into high-frequency AC
- Uses multiple MOSFETs
- Enables precise control of transmitted power

Advantages:
- Smaller transformer
- Faster transient response
- Improved efficiency

---

### High-Frequency HV Transformer

The transformer:
- Steps inverter output up to the necessary 3-5 kilovolt levels
- Is optimized for pulsed operation
- Is compact and potted for environmental protection

Aging mechanisms:
- Thermal stress
- Insulation degradation
- Partial winding breakdown

Transformer faults often resemble magnetron failures in symptoms.
