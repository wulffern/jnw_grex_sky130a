v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 770 -280 920 -280 {
lab=VBN2}
N 680 -280 730 -280 {
lab=VSS}
N 680 -280 680 -230 {
lab=VSS}
N 680 -230 730 -230 {
lab=VSS}
N 730 -250 730 -230 {
lab=VSS}
N 730 -230 960 -230 {
lab=VSS}
N 960 -250 960 -230 {
lab=VSS}
N 960 -230 990 -230 {
lab=VSS}
N 990 -280 990 -230 {
lab=VSS}
N 960 -280 990 -280 {
lab=VSS}
N 680 -620 710 -620 {
lab=VSS}
N 680 -620 680 -280 {
lab=VSS}
N 730 -580 730 -530 {
lab=VBN1}
N 680 -760 730 -760 {
lab=VDD_1V8}
N 730 -760 730 -750 {
lab=VDD_1V8}
N 730 -710 750 -710 {
lab=VDD_1V8}
N 750 -760 750 -710 {
lab=VDD_1V8}
N 730 -760 750 -760 {
lab=VDD_1V8}
N 730 -750 730 -740 {
lab=VDD_1V8}
N 730 -680 730 -660 {
lab=#net1}
N 850 -280 850 -190 {
lab=VBN2}
N 850 -160 880 -160 {
lab=VSS}
N 880 -160 880 -110 {
lab=VSS}
N 850 -110 880 -110 {
lab=VSS}
N 850 -130 850 -110 {
lab=VSS}
N 880 -230 880 -160 {
lab=VSS}
N 770 -160 810 -160 {
lab=PWRUP_N_1V8}
N 760 -160 770 -160 {
lab=PWRUP_N_1V8}
N 590 -710 690 -710 {
lab=PWRUP_N_1V8}
N 590 -710 590 -170 {
lab=PWRUP_N_1V8}
N 590 -170 590 -160 {
lab=PWRUP_N_1V8}
N 590 -160 760 -160 {
lab=PWRUP_N_1V8}
N 960 -350 960 -310 {
lab=#net2}
N 730 -360 730 -310 {
lab=VBN2}
N 680 -390 730 -390 {
lab=VSS}
N 730 -340 790 -340 {
lab=VBN2}
N 790 -340 790 -280 {
lab=VBN2}
N 770 -390 790 -390 {
lab=VBN1}
N 790 -450 790 -390 {
lab=VBN1}
N 730 -450 790 -450 {
lab=VBN1}
N 730 -450 730 -420 {
lab=VBN1}
N 790 -390 920 -390 {
lab=VBN1}
N 960 -360 960 -350 {
lab=#net2}
N 960 -390 990 -390 {
lab=VSS}
N 990 -390 990 -280 {
lab=VSS}
N 960 -590 960 -420 {
lab=IPTN}
N 730 -460 730 -450 {
lab=VBN1}
N 730 -530 730 -520 {
lab=VBN1}
N 730 -520 730 -460 {
lab=VBN1}
C {JNW_ATR_SKY130A/JNWATR_NCH_2C5F0.sym} 770 -280 0 1 {name=x6[1:0]}
C {JNW_ATR_SKY130A/JNWATR_NCH_2C5F0.sym} 920 -280 0 0 {name=x2 }
C {JNW_TR_SKY130A/JNWTR_RPPO16.sym} 730 -660 1 0 {name=x3 }
C {devices/ipin.sym} 680 -760 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} 680 -230 0 0 {name=p2 lab=VSS}
C {devices/opin.sym} 960 -590 2 1 {name=p3 lab=IPTN}
C {JNW_ATR_SKY130A/JNWATR_PCH_2C1F2.sym} 690 -710 0 0 {name=x4 }
C {JNW_ATR_SKY130A/JNWATR_NCH_2C5F0.sym} 810 -160 0 0 {name=x5 }
C {devices/ipin.sym} 590 -160 0 0 {name=p4 lab=PWRUP_N_1V8}
C {cborder/border_s.sym} 1250 -170 0 0 {}
C {JNW_ATR_SKY130A/JNWATR_NCH_2C5F0.sym} 920 -390 0 0 {name=x1 }
C {JNW_ATR_SKY130A/JNWATR_NCH_2C5F0.sym} 770 -390 0 1 {name=x7[1:0]}
C {devices/lab_wire.sym} 790 -340 0 0 {name=p6 sig_type=std_logic lab=VBN2}
C {devices/lab_wire.sym} 790 -450 0 0 {name=p7 sig_type=std_logic lab=VBN1}
