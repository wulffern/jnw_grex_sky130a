v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 470 -260 620 -260 {
lab=VBN2}
N 380 -260 430 -260 {
lab=VSS}
N 380 -260 380 -210 {
lab=VSS}
N 380 -210 430 -210 {
lab=VSS}
N 430 -230 430 -210 {
lab=VSS}
N 430 -210 660 -210 {
lab=VSS}
N 660 -230 660 -210 {
lab=VSS}
N 660 -210 690 -210 {
lab=VSS}
N 690 -260 690 -210 {
lab=VSS}
N 660 -260 690 -260 {
lab=VSS}
N 380 -600 410 -600 {
lab=VSS}
N 380 -600 380 -260 {
lab=VSS}
N 430 -560 430 -510 {
lab=VBN1}
N 380 -740 430 -740 {
lab=VDD_1V8}
N 430 -740 430 -730 {
lab=VDD_1V8}
N 430 -690 450 -690 {
lab=VDD_1V8}
N 450 -740 450 -690 {
lab=VDD_1V8}
N 430 -740 450 -740 {
lab=VDD_1V8}
N 430 -730 430 -720 {
lab=VDD_1V8}
N 430 -660 430 -640 {
lab=#net1}
N 550 -260 550 -170 {
lab=VBN2}
N 550 -140 580 -140 {
lab=VSS}
N 580 -140 580 -90 {
lab=VSS}
N 550 -90 580 -90 {
lab=VSS}
N 550 -110 550 -90 {
lab=VSS}
N 580 -210 580 -140 {
lab=VSS}
N 470 -140 510 -140 {
lab=PWRUP_N_1V8}
N 460 -140 470 -140 {
lab=PWRUP_N_1V8}
N 290 -690 390 -690 {
lab=PWRUP_N_1V8}
N 290 -690 290 -150 {
lab=PWRUP_N_1V8}
N 290 -150 290 -140 {
lab=PWRUP_N_1V8}
N 290 -140 460 -140 {
lab=PWRUP_N_1V8}
N 660 -330 660 -290 {
lab=#net2}
N 430 -340 430 -290 {
lab=VBN2}
N 430 -320 490 -320 {
lab=VBN2}
N 490 -320 490 -260 {
lab=VBN2}
N 470 -370 490 -370 {
lab=VBN1}
N 490 -430 490 -370 {
lab=VBN1}
N 430 -430 490 -430 {
lab=VBN1}
N 430 -430 430 -400 {
lab=VBN1}
N 490 -370 620 -370 {
lab=VBN1}
N 660 -340 660 -330 {
lab=#net2}
N 660 -370 690 -370 {
lab=VSS}
N 660 -570 660 -400 {
lab=IPTN}
N 430 -440 430 -430 {
lab=VBN1}
N 430 -510 430 -500 {
lab=VBN1}
N 430 -500 430 -440 {
lab=VBN1}
N 400 -370 430 -370 {
lab=VSS}
N 690 -370 690 -260 {
lab=VSS}
N 380 -370 400 -370 {
lab=VSS}
C {JNW_ATR_SKY130A/JNWATR_NCH_2C5F0.sym} 470 -260 0 1 {name=x6[1:0]}
C {JNW_ATR_SKY130A/JNWATR_NCH_2C5F0.sym} 620 -260 0 0 {name=x2 }
C {JNW_TR_SKY130A/JNWTR_RPPO16.sym} 430 -640 1 0 {name=x3 }
C {devices/ipin.sym} 380 -740 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} 380 -210 0 0 {name=p2 lab=VSS}
C {devices/opin.sym} 660 -570 2 1 {name=p3 lab=IPTN}
C {JNW_ATR_SKY130A/JNWATR_PCH_2C1F2.sym} 390 -690 0 0 {name=x4 }
C {JNW_ATR_SKY130A/JNWATR_NCH_2C5F0.sym} 510 -140 0 0 {name=x5 }
C {devices/ipin.sym} 290 -140 0 0 {name=p4 lab=PWRUP_N_1V8}
C {JNW_ATR_SKY130A/JNWATR_NCH_2C5F0.sym} 620 -370 0 0 {name=x1 }
C {JNW_ATR_SKY130A/JNWATR_NCH_2C5F0.sym} 470 -370 0 1 {name=x7[1:0]}
C {devices/lab_wire.sym} 490 -320 0 0 {name=p6 sig_type=std_logic lab=VBN2}
C {devices/lab_wire.sym} 490 -430 0 0 {name=p7 sig_type=std_logic lab=VBN1}
C {cborder/border_xs.sym} 0 0 0 0 { user="Carsten Wulff" company="Wulff Consulting"}
