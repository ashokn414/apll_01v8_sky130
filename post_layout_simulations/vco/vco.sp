* VCO (Voltage controlled Oscillator) fully custom
* SPICE3 file created from vco101.ext - technology: scmos

.include "/home/ashok/Desktop/vsd/spice_exp/sky130_fd_pr/models/corners/tt.spice"



.option scale=0.01u

X0 a_915_n134# a_100_n200# vdd vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X1 a_540_n411# a_330_n411# a_495_n411# gnd sky130_fd_pr__nfet_01v8 w=42 l=15
X2 a_705_n411# vin gnd gnd sky130_fd_pr__nfet_01v8 w=42 l=15
X3 a_495_n411# vin gnd gnd sky130_fd_pr__nfet_01v8 w=42 l=15
X4 a_100_n200# a_100_n200# vdd vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X5 a_330_n411# a_280_n277# a_285_n411# gnd sky130_fd_pr__nfet_01v8 w=42 l=15
X6 a_285_n411# vin gnd gnd sky130_fd_pr__nfet_01v8 w=42 l=15
X7 a_960_n411# a_750_n411# a_915_n134# vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X8 a_705_n134# a_100_n200# vdd vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X9 a_750_n411# a_540_n411# a_705_n134# vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X10 vout a_280_n277# gnd gnd sky130_fd_pr__nfet_01v8 w=42 l=15
X11 a_540_n411# a_330_n411# a_495_n134# vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X12 a_1125_n411# vin gnd gnd sky130_fd_pr__nfet_01v8 w=42 l=15
X13 a_495_n134# a_100_n200# vdd vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X14 a_330_n411# a_280_n277# a_285_n134# vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X15 a_285_n134# a_100_n200# vdd vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X16 a_280_n277# a_960_n411# a_1125_n411# gnd sky130_fd_pr__nfet_01v8 w=42 l=15
X17 vout a_280_n277# vdd vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X18 a_1125_n134# a_100_n200# vdd vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X19 a_915_n411# vin gnd gnd sky130_fd_pr__nfet_01v8 w=42 l=15
X20 a_100_n200# vin gnd gnd sky130_fd_pr__nfet_01v8 w=42 l=15
X21 a_280_n277# a_960_n411# a_1125_n134# vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X22 a_960_n411# a_750_n411# a_915_n411# gnd sky130_fd_pr__nfet_01v8 w=42 l=15
X23 a_750_n411# a_540_n411# a_705_n411# gnd sky130_fd_pr__nfet_01v8 w=42 l=15


**R1 vn vin 1**
v1 vdd gnd 1.8
v2 vin gnd .8


.tran .1n 10n uic
.control
run
plot V(vin)
plot V(vout)

.endc
.end
