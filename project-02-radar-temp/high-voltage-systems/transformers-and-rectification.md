# Transformers and Rectification

The magnetron in the GMR 18 HD3 requires several kilovolts of DC to operate. Generating this voltage directly with a single transformer would require:

- Large winding ratios
- Increased insulation thickness
- Larger physical size

Instead, we find that this process uses a **two-stage approach**:

1. A **high-frequency transformer** steps voltage up to an intermediate HV AC level
2. A **voltage multiplier / rectifier network** increases this to the final DC voltage

This approach:
- Reduces transformer size
- Improves efficiency
- Fits within the radome enclosure
- Allows tighter control of output voltage

---

## High-Frequency HV Transformer Operation

### Transformer Input

The transformer is driven by a high-frequency inverter.

Key characteristics:
- Pulsed excitation synchronized with radar timing
- Designed for intermittent high peak power

Because of this:
- Core losses are minimized
- Smaller magnetic cores can be used
- Rapid voltage rise times are possible

---

### Transformer Output

The transformer output:
- Is **high-voltage AC**
- Has lower current than the magnetron ultimately draws
- Is not suitable for direct magnetron operation

This output feeds the rectification and multiplication stages.

---

## Voltage Multiplier and Rectification Network

### Purpose of the Multiplier and Retrification

- Converts AC into DC
- Increases voltage beyond transformer output
- Provides polarity and pulse shaping suitable for magnetron operation

Without both stages in place, the required magnetron operating voltage would not be achieved, and the load would receive stepped-up AC rather than the specified high-voltage DC.
