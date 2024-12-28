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
lab=VO}
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
lab=VO}
N 1010 -770 1010 -540 {
lab=VDD_1V8}
N 880 -770 1010 -770 {
lab=VDD_1V8}
N 1010 -460 1010 -410 {
lab=VSS}
N 910 -410 1010 -410 {
lab=VSS}
N 1050 -500 1110 -500 {
lab=#net1}
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
N 410 -310 1100 -310 {
lab=RESET_B_1V8}
N 1140 -770 1140 -360 {
lab=VDD_1V8}
N 1010 -770 1140 -770 {
lab=VDD_1V8}
N 1010 -410 1010 -270 {
lab=VSS}
N 1010 -270 1140 -270 {
lab=VSS}
N 1140 -280 1140 -270 {
lab=VSS}
N 430 -280 1010 -280 {
lab=VSS}
N 1190 -320 1330 -320 {
lab=PULSE_1V8}
N 1110 -500 1150 -500 {
lab=#net1}
N 1190 -770 1190 -540 {
lab=VDD_1V8}
N 1140 -770 1190 -770 {
lab=VDD_1V8}
N 1190 -460 1190 -410 {
lab=VSS}
N 1010 -410 1190 -410 {
lab=VSS}
N 1230 -500 1330 -500 {
lab=DO_1V8}
N 1290 -500 1290 -390 {
lab=DO_1V8}
N 1100 -390 1290 -390 {
lab=DO_1V8}
N 1100 -390 1100 -330 {
lab=DO_1V8}
C {JNW_ATR_SKY130A/JNWATR_PCH_2C5F0.sym} 540 -740 0 0 {name=x1 }
C {devices/ipin.sym} 410 -770 0 0 {name=p1 lab=VDD_1V8}
C {JNW_TR_SKY130A/JNWTR_CAPX4.sym} 740 -650 0 0 {name=xcap[3:0]}
C {devices/ipin.sym} 410 -690 0 0 {name=p2 lab=RESET_N_1V8}
C {devices/ipin.sym} 410 -550 0 0 {name=p3 lab=IPTN
}
C {JNW_ATR_SKY130A/JNWATR_NCH_2C5F0.sym} 840 -440 0 0 {name=x2 }
C {JNW_TR_SKY130A/JNWTR_RPPO16.sym} 880 -540 3 0 {name=x3 }
C {JNW_TR_SKY130A/JNWTR_IVX2_CV.sym} 970 -500 0 0 {name=x4 }
C {JNW_ATR_SKY130A/JNWATR_PCH_2C5F0.sym} 640 -740 0 0 {name=x5 }
C {devices/ipin.sym} 410 -650 0 0 {name=p4 lab=PWRUP_B_1V8}
C {devices/opin.sym} 1330 -500 2 1 {name=p5 lab=DO_1V8}
C {JNW_TR_SKY130A/JNWTR_NRX1_CV.sym} 1100 -310 0 0 {name=x6 }
C {devices/ipin.sym} 410 -310 0 0 {name=p6 lab=RESET_B_1V8}
C {devices/ipin.sym} 430 -280 0 0 {name=p7 lab=VSS
}
C {devices/opin.sym} 1330 -320 2 1 {name=p8 lab=PULSE_1V8}
C {cborder/border_s.sym} 1250 -170 0 0 {}
C {devices/lab_wire.sym} 950 -500 0 0 {name=p9 sig_type=std_logic lab=VO}
C {JNW_TR_SKY130A/JNWTR_IVX2_CV.sym} 1150 -500 0 0 {name=x7 }
