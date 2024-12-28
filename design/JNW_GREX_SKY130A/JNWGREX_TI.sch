v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 770 -450 920 -450 {
lab=VBN}
N 680 -450 730 -450 {
lab=VSS}
N 680 -450 680 -400 {
lab=VSS}
N 680 -400 730 -400 {
lab=VSS}
N 730 -420 730 -400 {
lab=VSS}
N 730 -400 960 -400 {
lab=VSS}
N 960 -420 960 -400 {
lab=VSS}
N 960 -400 990 -400 {
lab=VSS}
N 990 -450 990 -400 {
lab=VSS}
N 960 -450 990 -450 {
lab=VSS}
N 800 -530 800 -450 {
lab=VBN}
N 730 -530 800 -530 {
lab=VBN}
N 730 -530 730 -480 {
lab=VBN}
N 960 -590 960 -480 {
lab=IPTN}
N 680 -620 710 -620 {
lab=VSS}
N 680 -620 680 -450 {
lab=VSS}
N 730 -580 730 -530 {
lab=VBN}
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
N 850 -450 850 -360 {
lab=VBN}
N 850 -330 880 -330 {
lab=VSS}
N 880 -330 880 -280 {
lab=VSS}
N 850 -280 880 -280 {
lab=VSS}
N 850 -300 850 -280 {
lab=VSS}
N 880 -400 880 -330 {
lab=VSS}
N 770 -330 810 -330 {
lab=PWRUP_N_1V8}
N 760 -330 770 -330 {
lab=PWRUP_N_1V8}
N 590 -710 690 -710 {
lab=PWRUP_N_1V8}
N 590 -710 590 -340 {
lab=PWRUP_N_1V8}
N 590 -340 590 -330 {
lab=PWRUP_N_1V8}
N 590 -330 760 -330 {
lab=PWRUP_N_1V8}
C {JNW_ATR_SKY130A/JNWATR_NCH_2C5F0.sym} 770 -450 0 1 {name=x1[9:0]}
C {JNW_ATR_SKY130A/JNWATR_NCH_2C5F0.sym} 920 -450 0 0 {name=x2 }
C {JNW_TR_SKY130A/JNWTR_RPPO16.sym} 730 -660 1 0 {name=x3 }
C {devices/ipin.sym} 680 -760 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} 680 -400 0 0 {name=p2 lab=VSS}
C {devices/opin.sym} 960 -590 2 1 {name=p3 lab=IPTN}
C {JNW_ATR_SKY130A/JNWATR_PCH_2C1F2.sym} 690 -710 0 0 {name=x4 }
C {JNW_ATR_SKY130A/JNWATR_NCH_2C5F0.sym} 810 -330 0 0 {name=x5 }
C {devices/ipin.sym} 590 -330 0 0 {name=p4 lab=PWRUP_N_1V8}
C {cborder/border_s.sym} 1250 -170 0 0 {}
C {devices/lab_wire.sym} 790 -530 0 0 {name=p5 sig_type=std_logic lab=VBN}
