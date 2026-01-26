# Power Supply Topology 

The Power Supply Topology describes how electrical power flows from vessel DC input to the high-voltage magnetron supply in the GMR 18 HD3.

---

## Input Power Conditioning

The radar operates from vessel DC power (12 V). Internally:
- Input filtering suppresses conducted noise
- Protection circuits guard against reverse polarity and overvoltage

Input instability can propagate upward and manifest as HV or transmit faults.

---

## Inverter Stage

THe high-frequency inverter:
- Converts DC into high-frequency AC
- Uses multiple MOSFETs
- Enables precise control of transmitted power

Advantages:
- Smaller transformer
- Faster transient response
- Improved efficiency

---

## High-Frequency HV Transformer

The transformer:
- Steps inverter output up to the necessary 3-5 kilovolt levels
- Is optimized for pulsed operation
- Is compact and potted for environmental protection

Aging mechanisms:
- Thermal stress
- Insulation degradation
- Partial winding breakdown

Transformer faults often resemble magnetron failures in symptoms.
