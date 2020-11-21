* SPICE3 file created from freqdiv2.ext - technology: sky130A

.include "/home/ashok/Desktop/vsd/spice_exp/sky130_fd_pr/models/corners/tt.spice"

.option scale=0.01u

X0 q a_404_n776# vdd vdd sky130_fd_pr__pfet_01v8 w=130 l=15
X1 a_239_n520# a_90_n776# a_835_n776# vdd sky130_fd_pr__pfet_01v8 w=130 l=15
X2 a_404_n776# clk a_284_n776# gnd sky130_fd_pr__nfet_01v8 w=42 l=15
X3 a_517_n776# clk a_404_n776# vdd sky130_fd_pr__pfet_01v8 w=130 l=15
X4 a_835_n776# a_284_n776# gnd gnd sky130_fd_pr__nfet_01v8 w=42 l=15
X5 a_517_n776# q gnd gnd sky130_fd_pr__nfet_01v8 w=42 l=15
X6 a_239_n520# clk a_517_n776# vdd sky130_fd_pr__pfet_01v8 w=130 l=15
X7 q a_404_n776# gnd gnd sky130_fd_pr__nfet_01v8 w=42 l=15
X8 a_517_n776# a_90_n776# a_404_n776# gnd sky130_fd_pr__nfet_01v8 w=42 l=15
X9 a_239_n520# clk a_835_n776# gnd sky130_fd_pr__nfet_01v8 w=42 l=15
X10 a_90_n776# clk vdd vdd sky130_fd_pr__pfet_01v8 w=130 l=15
X11 a_284_n776# a_239_n520# vdd vdd sky130_fd_pr__pfet_01v8 w=130 l=15
X12 a_239_n520# a_90_n776# a_517_n776# gnd sky130_fd_pr__nfet_01v8 w=42 l=15
X13 a_404_n776# a_90_n776# a_284_n776# vdd sky130_fd_pr__pfet_01v8 w=130 l=15
X14 a_90_n776# clk gnd gnd sky130_fd_pr__nfet_01v8 w=42 l=15
X15 a_835_n776# a_284_n776# vdd vdd sky130_fd_pr__pfet_01v8 w=130 l=15
X16 a_284_n776# a_239_n520# gnd gnd sky130_fd_pr__nfet_01v8 w=42 l=15
X17 a_517_n776# q vdd vdd sky130_fd_pr__pfet_01v8 w=130 l=15



v1 vdd gnd 1.8 
vin clk gnd pulse 0 1.8 2n 60p 60p 5n 10n

.tran 1n 50n
.control
run
.endc
.end
