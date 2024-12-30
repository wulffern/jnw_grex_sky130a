v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 470 -500 500 -500 {
lab=VDD_1V8}
N 500 -530 500 -500 {
lab=VDD_1V8}
N 470 -530 500 -530 {
lab=VDD_1V8}
N 300 -530 470 -530 {
lab=VDD_1V8}
N 630 -530 630 -470 {
lab=VDD_1V8}
N 500 -530 630 -530 {
lab=VDD_1V8}
N 470 -470 470 -390 {
lab=IPTN}
N 470 -390 630 -390 {
lab=IPTN}
N 630 -400 630 -390 {
lab=IPTN}
N 430 -500 430 -450 {
lab=RESET_N_1V8}
N 330 -450 430 -450 {
lab=RESET_N_1V8}
N 300 -450 330 -450 {
lab=RESET_N_1V8}
N 300 -310 470 -310 {
lab=IPTN}
N 470 -390 470 -310 {
lab=IPTN}
N 630 -200 730 -200 {
lab=IPTN}
N 630 -390 630 -200 {
lab=IPTN}
N 770 -300 770 -230 {
lab=VO_1V8}
N 770 -200 800 -200 {
lab=VSS}
N 800 -340 800 -200 {
lab=VSS}
N 790 -340 800 -340 {
lab=VSS}
N 800 -200 800 -170 {
lab=VSS}
N 770 -170 800 -170 {
lab=VSS}
N 770 -530 770 -380 {
lab=VDD_1V8}
N 630 -530 770 -530 {
lab=VDD_1V8}
N 770 -260 860 -260 {
lab=VO_1V8}
N 570 -500 630 -500 {
lab=VDD_1V8}
N 570 -470 570 -390 {
lab=IPTN}
N 520 -500 530 -500 {
lab=PWRUP_B_1V8}
N 520 -500 520 -410 {
lab=PWRUP_B_1V8}
N 300 -410 520 -410 {
lab=PWRUP_B_1V8}
N 290 -170 770 -170 {
lab=VSS}
C {JNW_ATR_SKY130A/JNWATR_PCH_2C5F0.sym} 430 -500 0 0 {name=x1 }
C {devices/ipin.sym} 300 -530 0 0 {name=p1 lab=VDD_1V8}
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} 630 -410 0 0 {name=xcap[31:0]}
C {devices/ipin.sym} 300 -450 0 0 {name=p2 lab=RESET_N_1V8}
C {devices/ipin.sym} 300 -310 0 0 {name=p3 lab=IPTN
}
C {JNW_ATR_SKY130A/JNWATR_NCH_2C5F0.sym} 730 -200 0 0 {name=x2 }
C {JNW_TR_SKY130A/JNWTR_RPPO16.sym} 770 -300 3 0 {name=x3 }
C {JNW_ATR_SKY130A/JNWATR_PCH_2C5F0.sym} 530 -500 0 0 {name=x5 }
C {devices/ipin.sym} 300 -410 0 0 {name=p4 lab=PWRUP_B_1V8}
C {devices/opin.sym} 860 -260 2 1 {name=p5 lab=VO_1V8}
C {devices/ipin.sym} 290 -170 0 0 {name=p7 lab=VSS
}
C {cborder/border_xs.sym} 0 0 0 0 {user="Carsten Wulff" company="Wulff Consulting"}
C {devices/lab_wire.sym} 840 -260 0 0 {name=p9 sig_type=std_logic lab=VO}
