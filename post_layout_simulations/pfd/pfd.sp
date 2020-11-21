*PFD101 without capacitors (fully custom phase freq divider)
* SPICE3 file created from pfd101.ext - technology: scmos

.include "/home/ashok/Desktop/vsd/spice_exp/sky130_fd_pr/models/corners/tt.spice"

.option scale=0.01u


X0 a_215_396# a_55_n80# gnd gnd sky130_fd_pr__nfet_01v8 w=84 l=15
X1 a_615_n916# a_355_n384# gnd gnd sky130_fd_pr__nfet_01v8 w=84 l=15
X2 a_875_n916# a_355_n384# gnd gnd sky130_fd_pr__nfet_01v8 w=168 l=15
X3 a_685_n1621# a_212_n1845# a_1035_n916# gnd sky130_fd_pr__nfet_01v8 w=168 l=15
X4 a_425_n1621# a_355_n1601# vdd vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X5 vdd a_685_n1621# a_425_n1621# vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X6 a_855_354# a_355_n384# a_775_354# gnd sky130_fd_pr__nfet_01v8 w=126 l=15
X7 up a_252_230# gnd gnd sky130_fd_pr__nfet_01v8 w=42 l=15
X8 up a_252_230# vdd vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X9 a_355_n384# a_425_n936# a_355_n916# gnd sky130_fd_pr__nfet_01v8 w=84 l=15
X10 a_425_n936# a_685_n1621# a_615_n916# gnd sky130_fd_pr__nfet_01v8 w=84 l=15
X11 a_885_n2311# a_355_n1601# a_805_n2311# gnd sky130_fd_pr__nfet_01v8 w=126 l=15
X12 a_615_n80# a_455_n80# gnd gnd sky130_fd_pr__nfet_01v8 w=42 l=15
X13 a_685_n1621# a_215_n80# vdd vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X14 a_615_n80# a_455_n80# vdd vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X15 a_612_n2311# a_452_n2311# gnd gnd sky130_fd_pr__nfet_01v8 w=42 l=15
X16 a_252_230# a_685_n1621# vdd vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X17 a_775_354# a_615_n80# gnd gnd sky130_fd_pr__nfet_01v8 w=126 l=15
X18 vdd a_355_n384# a_252_230# vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X19 a_249_n2114# a_612_n2311# vdd vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X20 a_355_n916# a_215_n80# gnd gnd sky130_fd_pr__nfet_01v8 w=84 l=15
X21 a_355_n1601# a_425_n1621# a_355_n1180# gnd sky130_fd_pr__nfet_01v8 w=84 l=15
X22 dn a_249_n2114# vdd vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X23 a_212_n1845# a_249_n2114# a_212_n2311# gnd sky130_fd_pr__nfet_01v8 w=84 l=15
X24 a_215_n80# a_55_n80# vdd vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X25 a_452_n2311# a_212_n1845# vdd vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X26 a_252_230# a_615_n80# vdd vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X27 a_52_n2311# fvco_8 gnd gnd sky130_fd_pr__nfet_01v8 w=42 l=15
X28 a_455_n80# a_215_n80# gnd gnd sky130_fd_pr__nfet_01v8 w=42 l=15
X29 a_455_n80# a_215_n80# vdd vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X30 a_355_n1601# a_212_n1845# vdd vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X31 a_215_n80# a_252_230# a_215_396# gnd sky130_fd_pr__nfet_01v8 w=84 l=15
X32 a_212_n1845# a_52_n2311# vdd vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X33 a_249_n2114# a_685_n1621# a_885_n2311# gnd sky130_fd_pr__nfet_01v8 w=126 l=15
X34 a_55_n80# fin gnd gnd sky130_fd_pr__nfet_01v8 w=42 l=15
X35 a_55_n80# fin vdd vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X36 a_955_n916# a_355_n1601# a_875_n916# gnd sky130_fd_pr__nfet_01v8 w=168 l=15
X37 a_425_n936# a_355_n384# vdd vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X38 a_685_n1621# a_355_n384# vdd vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X39 vdd a_212_n1845# a_685_n1621# vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X40 vdd a_355_n1601# a_249_n2114# vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X41 vdd a_425_n936# a_355_n384# vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X42 vdd a_685_n1621# a_425_n936# vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X43 a_615_n1180# a_355_n1601# gnd gnd sky130_fd_pr__nfet_01v8 w=84 l=15
X44 a_425_n1621# a_685_n1621# a_615_n1180# gnd sky130_fd_pr__nfet_01v8 w=84 l=15
X45 a_1035_n916# a_215_n80# a_955_n916# gnd sky130_fd_pr__nfet_01v8 w=168 l=15
X46 a_612_n2311# a_452_n2311# vdd vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X47 vdd a_252_230# a_215_n80# vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X48 vdd a_249_n2114# a_212_n1845# vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X49 vdd a_425_n1621# a_355_n1601# vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X50 a_355_n384# a_215_n80# vdd vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X51 a_805_n2311# a_612_n2311# gnd gnd sky130_fd_pr__nfet_01v8 w=126 l=15
X52 a_52_n2311# fvco_8 vdd vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X53 dn a_249_n2114# gnd gnd sky130_fd_pr__nfet_01v8 w=42 l=15
X54 a_452_n2311# a_212_n1845# gnd gnd sky130_fd_pr__nfet_01v8 w=42 l=15
X55 a_249_n2114# a_685_n1621# vdd vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X56 a_355_n1180# a_212_n1845# gnd gnd sky130_fd_pr__nfet_01v8 w=84 l=15
X57 a_212_n2311# a_52_n2311# gnd gnd sky130_fd_pr__nfet_01v8 w=84 l=15
X58 a_252_230# a_685_n1621# a_855_354# gnd sky130_fd_pr__nfet_01v8 w=126 l=15
X59 vdd a_355_n1601# a_685_n1621# vdd sky130_fd_pr__pfet_01v8 w=84 l=15


v1 vdd gnd 1.8
v2 fin gnd pulse 0 1.8 .1n 60p 60p 5n 10n
v3 fvco_8 gnd pulse 0 1.8 2n 60p 60p 5n 9n

.tran .1n 44n uic
.control
run
plot V(fin)+6 V(fvco_8)+4 V(up)+2 V(dn)

.endc
.end
