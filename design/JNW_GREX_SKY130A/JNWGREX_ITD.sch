v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 580 -740 610 -740 {
lab=VDD_1V8}
N 610 -770 610 -740 {
lab=VDD_1V8}
N 580 -770 610 -770 {
lab=VDD_1V8}
N 410 -770 580 -770 {
lab=VDD_1V8}
N 740 -770 740 -710 {
lab=VDD_1V8}
N 610 -770 740 -770 {
lab=VDD_1V8}
N 580 -710 580 -630 {
lab=IPTN}
N 580 -630 740 -630 {
lab=IPTN}
N 740 -640 740 -630 {
lab=IPTN}
N 540 -740 540 -690 {
lab=RESET_N_1V8}
N 440 -690 540 -690 {
lab=RESET_N_1V8}
N 410 -690 440 -690 {
lab=RESET_N_1V8}
N 410 -550 580 -550 {
lab=IPTN}
N 580 -630 580 -550 {
lab=IPTN}
N 740 -440 840 -440 {
lab=IPTN}
N 740 -630 740 -440 {
lab=IPTN}
N 880 -540 880 -470 {
lab=VO_1V8}
N 880 -440 910 -440 {
lab=VSS}
N 910 -580 910 -440 {
lab=VSS}
N 900 -580 910 -580 {
lab=VSS}
N 910 -440 910 -410 {
lab=VSS}
N 880 -410 910 -410 {
lab=VSS}
N 880 -770 880 -620 {
lab=VDD_1V8}
N 740 -770 880 -770 {
lab=VDD_1V8}
N 880 -500 970 -500 {
lab=VO_1V8}
N 680 -740 740 -740 {
lab=VDD_1V8}
N 680 -710 680 -630 {
lab=IPTN}
N 630 -740 640 -740 {
lab=PWRUP_B_1V8}
N 630 -740 630 -650 {
lab=PWRUP_B_1V8}
N 410 -650 630 -650 {
lab=PWRUP_B_1V8}
N 400 -410 880 -410 {
lab=VSS}
C {JNW_ATR_SKY130A/JNWATR_PCH_2C5F0.sym} 540 -740 0 0 {name=x1 }
C {devices/ipin.sym} 410 -770 0 0 {name=p1 lab=VDD_1V8}
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} 740 -650 0 0 {name=xcap[15:0]}
C {devices/ipin.sym} 410 -690 0 0 {name=p2 lab=RESET_N_1V8}
C {devices/ipin.sym} 410 -550 0 0 {name=p3 lab=IPTN
}
C {JNW_ATR_SKY130A/JNWATR_NCH_2C5F0.sym} 840 -440 0 0 {name=x2 }
C {JNW_TR_SKY130A/JNWTR_RPPO16.sym} 880 -540 3 0 {name=x3 }
C {JNW_ATR_SKY130A/JNWATR_PCH_2C5F0.sym} 640 -740 0 0 {name=x5 }
C {devices/ipin.sym} 410 -650 0 0 {name=p4 lab=PWRUP_B_1V8}
C {devices/opin.sym} 970 -500 2 1 {name=p5 lab=VO_1V8}
C {devices/ipin.sym} 400 -410 0 0 {name=p7 lab=VSS
}
C {cborder/border_s.sym} 1250 -170 0 0 {}
C {devices/lab_wire.sym} 950 -500 0 0 {name=p9 sig_type=std_logic lab=VO}
