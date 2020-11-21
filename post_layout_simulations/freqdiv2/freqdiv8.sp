* SPICE3 file created from freqdiv8.ext - technology: sky130A

.include "/home/ashok/Desktop/vsd/spice_exp/sky130_fd_pr/models/corners/tt.spice"
.include "/home/ashok/Desktop/vsd/magic_exp/ashmagicpll/library/freq_div_2.lib"

X1 vdd gnd clk N001 freq_div_2
X2 vdd gnd N001 N002 freq_div_2
X3 vdd gnd N002 q freq_div_2

v1 vdd gnd 1.8 
vin clk gnd PULSE 0 1.8 2n 60p 60p 5n 10n

.tran 1n 500n
.control
run
.endc
.end
