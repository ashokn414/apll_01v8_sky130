*Final PLL from layout

* NGSPICE file created from pllv1.ext - technology: sky130A

.include "/home/ashok/Desktop/vsd/spice_exp/sky130_fd_pr/models/corners/tt.spice"


.option scale=0.01u


.subckt vcopll a_1335_n411# a_1050_n134# gnd a_420_n134# a_40_n134# a_210_n134# a_840_n134#
+ a_80_n339# w_n20_n190# a_630_n134# a_1260_n134#
X0 a_915_n134# a_100_n200# a_840_n134# w_n20_n190# sky130_fd_pr__pfet_01v8 w=84 l=15
X1 a_540_n411# a_330_n411# a_495_n411# gnd sky130_fd_pr__nfet_01v8 w=42 l=15
X2 a_705_n411# a_80_n339# gnd gnd sky130_fd_pr__nfet_01v8 w=42 l=15
X3 a_495_n411# a_80_n339# gnd gnd sky130_fd_pr__nfet_01v8 w=42 l=15
X4 a_100_n200# a_100_n200# a_40_n134# w_n20_n190# sky130_fd_pr__pfet_01v8 w=84 l=15
X5 a_330_n411# a_280_n277# a_285_n411# gnd sky130_fd_pr__nfet_01v8 w=42 l=15
X6 a_285_n411# a_80_n339# gnd gnd sky130_fd_pr__nfet_01v8 w=42 l=15
X7 a_960_n411# a_750_n411# a_915_n134# w_n20_n190# sky130_fd_pr__pfet_01v8 w=84 l=15
X8 a_705_n134# a_100_n200# a_630_n134# w_n20_n190# sky130_fd_pr__pfet_01v8 w=84 l=15
X9 a_750_n411# a_540_n411# a_705_n134# w_n20_n190# sky130_fd_pr__pfet_01v8 w=84 l=15
X10 a_1335_n411# a_280_n277# gnd gnd sky130_fd_pr__nfet_01v8 w=42 l=15
X11 a_540_n411# a_330_n411# a_495_n134# w_n20_n190# sky130_fd_pr__pfet_01v8 w=84 l=15
X12 a_1125_n411# a_80_n339# gnd gnd sky130_fd_pr__nfet_01v8 w=42 l=15
X13 a_495_n134# a_100_n200# a_420_n134# w_n20_n190# sky130_fd_pr__pfet_01v8 w=84 l=15
X14 a_330_n411# a_280_n277# a_285_n134# w_n20_n190# sky130_fd_pr__pfet_01v8 w=84 l=15
X15 a_285_n134# a_100_n200# a_210_n134# w_n20_n190# sky130_fd_pr__pfet_01v8 w=84 l=15
X16 a_280_n277# a_960_n411# a_1125_n411# gnd sky130_fd_pr__nfet_01v8 w=42 l=15
X17 a_1335_n411# a_280_n277# a_1260_n134# w_n20_n190# sky130_fd_pr__pfet_01v8 w=84 l=15
X18 a_1125_n134# a_100_n200# a_1050_n134# w_n20_n190# sky130_fd_pr__pfet_01v8 w=84 l=15
X19 a_915_n411# a_80_n339# gnd gnd sky130_fd_pr__nfet_01v8 w=42 l=15
X20 a_100_n200# a_80_n339# gnd gnd sky130_fd_pr__nfet_01v8 w=42 l=15
X21 a_280_n277# a_960_n411# a_1125_n134# w_n20_n190# sky130_fd_pr__pfet_01v8 w=84 l=15
X22 a_960_n411# a_750_n411# a_915_n411# gnd sky130_fd_pr__nfet_01v8 w=42 l=15
X23 a_750_n411# a_540_n411# a_705_n411# gnd sky130_fd_pr__nfet_01v8 w=42 l=15
.ends

.subckt freq_div_2pll gnd a_1146_n776# a_47_n575# vdd
X0 a_1146_n776# a_404_n776# vdd vdd sky130_fd_pr__pfet_01v8 w=130 l=15
X1 a_239_n520# a_90_n776# a_835_n776# vdd sky130_fd_pr__pfet_01v8 w=130 l=15
X2 a_404_n776# a_47_n575# a_284_n776# gnd sky130_fd_pr__nfet_01v8 w=42 l=15
X3 a_517_n776# a_47_n575# a_404_n776# vdd sky130_fd_pr__pfet_01v8 w=130 l=15
X4 a_835_n776# a_284_n776# gnd gnd sky130_fd_pr__nfet_01v8 w=42 l=15
X5 a_517_n776# a_1146_n776# gnd gnd sky130_fd_pr__nfet_01v8 w=42 l=15
X6 a_239_n520# a_47_n575# a_517_n776# vdd sky130_fd_pr__pfet_01v8 w=130 l=15
X7 a_1146_n776# a_404_n776# gnd gnd sky130_fd_pr__nfet_01v8 w=42 l=15
X8 a_517_n776# a_90_n776# a_404_n776# gnd sky130_fd_pr__nfet_01v8 w=42 l=15
X9 a_239_n520# a_47_n575# a_835_n776# gnd sky130_fd_pr__nfet_01v8 w=42 l=15
X10 a_90_n776# a_47_n575# vdd vdd sky130_fd_pr__pfet_01v8 w=130 l=15
X11 a_284_n776# a_239_n520# vdd vdd sky130_fd_pr__pfet_01v8 w=130 l=15
X12 a_239_n520# a_90_n776# a_517_n776# gnd sky130_fd_pr__nfet_01v8 w=42 l=15
X13 a_404_n776# a_90_n776# a_284_n776# vdd sky130_fd_pr__pfet_01v8 w=130 l=15
X14 a_90_n776# a_47_n575# gnd gnd sky130_fd_pr__nfet_01v8 w=42 l=15
X15 a_835_n776# a_284_n776# vdd vdd sky130_fd_pr__pfet_01v8 w=130 l=15
X16 a_284_n776# a_239_n520# gnd gnd sky130_fd_pr__nfet_01v8 w=42 l=15
X17 a_517_n776# a_1146_n776# vdd vdd sky130_fd_pr__pfet_01v8 w=130 l=15
.ends

.subckt pfdpll gnd dn fvco_8 fin vdd up
X0 a_55_n20# fin vdd vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X1 a_615_n916# a_355_n384# gnd gnd sky130_fd_pr__nfet_01v8 w=84 l=15
X2 a_875_n916# a_355_n384# gnd gnd sky130_fd_pr__nfet_01v8 w=168 l=15
X3 a_685_n1621# a_212_n1845# a_1035_n916# gnd sky130_fd_pr__nfet_01v8 w=168 l=15
X4 a_425_n1621# a_355_n1601# vdd vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X5 vdd a_685_n1621# a_425_n1621# vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X6 a_355_n384# a_425_n936# a_355_n916# gnd sky130_fd_pr__nfet_01v8 w=84 l=15
X7 a_425_n936# a_685_n1621# a_615_n916# gnd sky130_fd_pr__nfet_01v8 w=84 l=15
X8 a_885_n2311# a_355_n1601# a_805_n2311# gnd sky130_fd_pr__nfet_01v8 w=126 l=15
X9 a_685_n1621# a_215_n20# vdd vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X10 a_612_n2311# a_452_n2311# gnd gnd sky130_fd_pr__nfet_01v8 w=42 l=15
X11 a_215_n20# a_252_290# a_215_456# gnd sky130_fd_pr__nfet_01v8 w=84 l=15
X12 vdd a_252_290# a_215_n20# vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X13 a_249_n2114# a_612_n2311# vdd vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X14 a_355_n916# a_215_n20# gnd gnd sky130_fd_pr__nfet_01v8 w=84 l=15
X15 a_355_n1601# a_425_n1621# a_355_n1180# gnd sky130_fd_pr__nfet_01v8 w=84 l=15
X16 dn a_249_n2114# vdd vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X17 a_212_n1845# a_249_n2114# a_212_n2311# gnd sky130_fd_pr__nfet_01v8 w=84 l=15
X18 a_452_n2311# a_212_n1845# vdd vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X19 a_52_n2311# fvco_8 gnd gnd sky130_fd_pr__nfet_01v8 w=42 l=15
X20 a_355_n1601# a_212_n1845# vdd vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X21 a_212_n1845# a_52_n2311# vdd vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X22 a_249_n2114# a_685_n1621# a_885_n2311# gnd sky130_fd_pr__nfet_01v8 w=126 l=15
X23 a_955_n916# a_355_n1601# a_875_n916# gnd sky130_fd_pr__nfet_01v8 w=168 l=15
X24 up a_252_290# gnd gnd sky130_fd_pr__nfet_01v8 w=42 l=15
X25 a_425_n936# a_355_n384# vdd vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X26 a_615_n20# a_455_n20# gnd gnd sky130_fd_pr__nfet_01v8 w=42 l=15
X27 a_685_n1621# a_355_n384# vdd vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X28 vdd a_212_n1845# a_685_n1621# vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X29 vdd a_355_n1601# a_249_n2114# vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X30 vdd a_425_n936# a_355_n384# vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X31 vdd a_685_n1621# a_425_n936# vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X32 a_615_n1180# a_355_n1601# gnd gnd sky130_fd_pr__nfet_01v8 w=84 l=15
X33 a_425_n1621# a_685_n1621# a_615_n1180# gnd sky130_fd_pr__nfet_01v8 w=84 l=15
X34 a_1035_n916# a_215_n20# a_955_n916# gnd sky130_fd_pr__nfet_01v8 w=168 l=15
X35 a_612_n2311# a_452_n2311# vdd vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X36 up a_252_290# vdd vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X37 a_615_n20# a_455_n20# vdd vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X38 a_252_290# a_685_n1621# vdd vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X39 vdd a_249_n2114# a_212_n1845# vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X40 a_252_290# a_685_n1621# a_855_414# gnd sky130_fd_pr__nfet_01v8 w=126 l=15
X41 vdd a_425_n1621# a_355_n1601# vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X42 a_355_n384# a_215_n20# vdd vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X43 a_805_n2311# a_612_n2311# gnd gnd sky130_fd_pr__nfet_01v8 w=126 l=15
X44 a_215_456# a_55_n20# gnd gnd sky130_fd_pr__nfet_01v8 w=84 l=15
X45 a_855_414# a_355_n384# a_775_414# gnd sky130_fd_pr__nfet_01v8 w=126 l=15
X46 vdd a_355_n384# a_252_290# vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X47 a_52_n2311# fvco_8 vdd vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X48 a_455_n20# a_215_n20# gnd gnd sky130_fd_pr__nfet_01v8 w=42 l=15
X49 a_215_n20# a_55_n20# vdd vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X50 dn a_249_n2114# gnd gnd sky130_fd_pr__nfet_01v8 w=42 l=15
X51 a_452_n2311# a_212_n1845# gnd gnd sky130_fd_pr__nfet_01v8 w=42 l=15
X52 a_55_n20# fin gnd gnd sky130_fd_pr__nfet_01v8 w=42 l=15
X53 a_249_n2114# a_685_n1621# vdd vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X54 a_252_290# a_615_n20# vdd vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X55 a_355_n1180# a_212_n1845# gnd gnd sky130_fd_pr__nfet_01v8 w=84 l=15
X56 a_775_414# a_615_n20# gnd gnd sky130_fd_pr__nfet_01v8 w=126 l=15
X57 a_455_n20# a_215_n20# vdd vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X58 a_212_n2311# a_52_n2311# gnd gnd sky130_fd_pr__nfet_01v8 w=84 l=15
X59 vdd a_355_n1601# a_685_n1621# vdd sky130_fd_pr__pfet_01v8 w=84 l=15
.ends


* Top level circuit pllv1

Xvcopll_0 fout vdd vcopll_0/gnd vdd vdd vdd vdd cp vdd vdd vdd vcopll
Xfreq_div_2pll_0 vcopll_0/gnd fvco_8 li_1450_750# freq_div_2pll_2/vdd freq_div_2pll
Xfreq_div_2pll_1 vcopll_0/gnd li_1450_750# li_2910_730# freq_div_2pll_2/vdd freq_div_2pll
Xfreq_div_2pll_2 vcopll_0/gnd li_2910_730# fout freq_div_2pll_2/vdd freq_div_2pll
Xpfdpll_0 vcopll_0/gnd dn fvco_8 fin pfdpll_0/vdd up pfdpll
X0 a_1905_3929# vcopll_0/gnd a_1825_3929# vcopll_0/gnd sky130_fd_pr__nfet_01v8 w=42 l=15
X1 vcopll_0/gnd vcopll_0/gnd pfdpll_0/vdd pfdpll_0/vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X2 a_2015_2996# dn a_2015_2996# vcopll_0/gnd sky130_fd_pr__nfet_01v8 w=42 l=15
X3 a_2015_2996# dn vcopll_0/gnd vcopll_0/gnd sky130_fd_pr__nfet_01v8 w=224 l=15
X4 cp vdd a_2015_2996# vcopll_0/gnd sky130_fd_pr__nfet_01v8 w=42 l=15
X5 a_1905_3362# vcopll_0/gnd a_1825_3362# vcopll_0/gnd sky130_fd_pr__nfet_01v8 w=42 l=15
X6 a_1825_3929# up vcopll_0/gnd vcopll_0/gnd sky130_fd_pr__nfet_01v8 w=42 l=15
X7 cp vcopll_0/gnd a_2100_4080# pfdpll_0/vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X8 a_1905_3362# pfdpll_0/vdd a_1825_3362# pfdpll_0/vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X9 a_2100_4080# up a_2100_4080# pfdpll_0/vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X10 a_1905_3929# pfdpll_0/vdd a_1825_3929# pfdpll_0/vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X11 a_1825_3362# dn vcopll_0/gnd vcopll_0/gnd sky130_fd_pr__nfet_01v8 w=42 l=15
X12 a_1825_3362# dn pfdpll_0/vdd pfdpll_0/vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X13 a_1825_3929# up pfdpll_0/vdd pfdpll_0/vdd sky130_fd_pr__pfet_01v8 w=84 l=15
X14 pfdpll_0/vdd vdd vcopll_0/gnd vcopll_0/gnd sky130_fd_pr__nfet_01v8 w=42 l=15
X15 a_2100_4080# a_1905_3929# pfdpll_0/vdd pfdpll_0/vdd sky130_fd_pr__pfet_01v8 w=400 l=15


****************************
C1 cp 0 sky130_fd_pr__cap_mim_m3_1 W=500 L=200 MF=1
C2 N003 0 sky130_fd_pr__cap_mim_m3_1 W=500 L=500 MF=1
R1 cp N003 sky130_fd_pr__res_high_po_5p73 l=7.6

********************************

V1 fin 0 PULSE 0 1.8 1n 60p 60p 100n 200n
V2 vdd gnd 1.8

********************************


.tran .1n 15u uic
*.tran .1n 25u 24.5u uic
*.ic V(vin_vco) = 0
.control
run
plot V(fin)+8 V(fvco_8)+8 V(up)+6 V(dn)+4 V(cp)+2 V(fout)
*plot V(up)+4 V(dn)+2 V(fin) V(fvco_8)
*plot V(up)+4 V(dn)+2 V(fin) V(fout)
*plot V(cp)

*plot V(N002)
*plot V(Vin_vco)
*plot V(f_out)
.endc
.end
