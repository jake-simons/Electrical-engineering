%% PMSM Equations for the electromagnetic constants found under the results file

============================

v_ll_rms = 36.0       
n_peak_rpm = 4500.0   
pole_pairs = 6

RPM_TO_KRPM = 1000.0
RPM_TO_RPS = 60.0

============================

%% Electromagnetic Constants Derived Equations

% Back-EMF Constants
% line-line RMS per krpm
n_peak_krpm = n_peak_rpm / RPM_TO_KRPM
k_e_ll_rms_krpm = v_ll_rms / n_peak_krpm
% Theoretical Value: ~ 8.0 V / krpm
% Observed Value: ~ 8.0 V / krpm

============================
% Primary constant — V per rps
n_peak_rps = n_peak_rpm / RPM_TO_RPS
k_e_v_per_rps = v_ll_rms / n_peak_rps
% Theoretical Value: ≈ 0.48 V/rps
% Observed Value: ≈ 0.48 V/rps

============================

% Step 3: Angular form — line-line RMS 
k_e_ll_rms_angular = k_e_v_per_rps / (2 * pi)
% Theoretical Value: ≈ 0.076 V/(rad/s)
% Observed Value: ≈ 0.076 V/(rad/s)

============================

% Torque Constants
% K_t,phase,RMS = (3/2) * √2 * K_e,phase,peak
k_t_phase_rms = (3.0 / 2.0) * sqrt(2) * k_e_si_phase_peak
% Theoretical Value: ≈ 0.132 Nm/A
% Observed Value: ≈ 0.054 Nm/A , Observed Value does not match expected value
% possibly due to flux leakage and/or saturation effects

============================

% For delta connection: K_t,line,RMS = K_t,phase,RMS / √3
k_t_line_rms = k_t_phase_rms / sqrt(3.0)
% Theoretical Value: ≈ 0.076 Nm/A
% Observed Value: ≈ 0.094 Nm/A , Observed value does not match expected value
% likely due to the same issues mentioned when calculating K_t_phase_rms

============================
