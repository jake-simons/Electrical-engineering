# Radar Principles 

This document explains the core radar concepts as they appear to the specific Garmin marine radar system — a 4 kW X-band pulse radar using a magnetron transmitter in the ~9.38–9.44 GHz band.

---

## 1. What the Radar Does

A marine radar like the GMR 18 HD3 transmits short high-power microwave pulses and listens for echoes from objects (land, vessels, buoys, waves). Time delay and bearing give you range and direction.

Key mission requirements:
- Detect targets out to ~64 NM
- Resolve close targets and clutter
- Work in sea state and rain

---

## 2. Pulse Transmission 

Marine radar transmits pulses, not continuous waves. Important parameters are:

| Parameter | Typical Value | Why it matters |
|-----------|---------------|----------------|
| Frequency | ~9.40 GHz (X-band) | Good balance of resolution and sea clutter performance |
| Peak Power | ~4 kW | Enough energy for long-range detection |
| Pulse Width | ~0.07–2.0 µs | Shorter pulses = better range resolution |
| PRF (Pulse Rep. Freq.) | ~500–1500 Hz | Tradeoff between max range and minimum blind range |

---

## 3. Range & Resolution

### A — Range

Range to a target is given by the following general equation:

Range = c * (time delay)/2

While the Garmin GMR 18 HD3 has a maximum instrumented range of 36 nautical miles, its effective range is governed by the Inverse Fourth Power Law ((1/R^{4})). Environmental factors such as heavy precipitation and sea state can significantly reduce the signal-to-noise ratio, effectively shrinking the detection horizon well below the manufacturer's maximum spec.






