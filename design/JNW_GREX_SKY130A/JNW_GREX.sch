v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Temperature Sensor} -130 -820 0 0 1 1 {}
N -380 -410 -270 -410 {
lab=#net1}
N -530 -410 -460 -410 {
lab=PWRUP_1V8}
N -420 -450 -370 -450 {
lab=VDD_1V8}
N -420 -370 -370 -370 {
lab=VSS}
N -320 -460 -270 -460 {
lab=VDD_1V8}
N -320 -340 -270 -340 {
lab=VSS}
N 510 -450 570 -450 {
lab=PULSE_1V8}
N 510 -520 570 -520 {
lab=DO_1V8}
N 160 -540 210 -540 {
lab=VDD_1V8}
N 160 -370 210 -370 {
lab=VSS}
N -300 -240 -250 -240 {
lab=VDD_1V8}
N -300 -160 -250 -160 {
lab=VSS}
N -340 -410 -340 -200 {
lab=#net1}
N -260 -200 -200 -200 {
lab=#net2}
N -10 -460 210 -460 {
lab=IPTN}
N -410 -670 -360 -670 {
lab=VDD_1V8}
N -410 -590 -360 -590 {
lab=VSS}
N -260 -670 -210 -670 {
lab=VDD_1V8}
N -260 -590 -210 -590 {
lab=VSS}
N -530 -630 -450 -630 {
lab=RESET_1V8}
N -370 -630 -300 -630 {
lab=#net3}
N -220 -630 -130 -630 {
lab=#net4}
N -130 -630 -130 -500 {
lab=#net4}
N -130 -500 140 -500 {
lab=#net4}
N 140 -500 150 -480 {
lab=#net4}
N 150 -480 210 -480 {
lab=#net4}
N 160 -500 210 -500 {
lab=#net3}
N 140 -520 160 -500 {
lab=#net3}
N -100 -520 140 -520 {
lab=#net3}
N -100 -720 -100 -520 {
lab=#net3}
N -320 -720 -100 -720 {
lab=#net3}
N -320 -720 -320 -630 {
lab=#net3}
N -200 -200 -50 -200 {
lab=#net2}
N -50 -200 180 -400 {
lab=#net2}
N 180 -400 210 -400 {
lab=#net2}
C {cborder/border_s.sym} 520 0 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} -560 -840 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} -560 30 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -530 -410 0 0 {name=p3 lab=PWRUP_1V8}
C {devices/ipin.sym} -530 -630 0 0 {name=p4 lab=RESET_1V8}
C {devices/opin.sym} 570 -520 0 0 {name=p5 lab=DO_1V8}
C {JNW_GREX_SKY130A/JNWGREX_TI.sym} -250 -320 0 0 {name=XTI}
C {JNW_TR_SKY130A/JNWTR_IVX1_CV.sym} -460 -410 0 0 {name=x2 }
C {devices/lab_wire.sym} -370 -450 0 0 {name=p6 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} -370 -370 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -320 -460 0 1 {name=p8 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} -320 -340 0 1 {name=p9 sig_type=std_logic lab=VSS}
C {JNW_GREX_SKY130A/JNWGREX_ITD.sym} 360 -420 0 0 {name=XITD}
C {devices/opin.sym} 570 -450 0 0 {name=p10 lab=PULSE_1V8}
C {devices/lab_wire.sym} 160 -540 0 1 {name=p11 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 160 -370 0 1 {name=p12 sig_type=std_logic lab=VSS}
C {JNW_TR_SKY130A/JNWTR_IVX1_CV.sym} -340 -200 0 0 {name=x1 }
C {devices/lab_wire.sym} -250 -240 0 0 {name=p13 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} -250 -160 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {JNW_TR_SKY130A/JNWTR_IVX1_CV.sym} -450 -630 0 0 {name=x3 }
C {devices/lab_wire.sym} -360 -670 0 0 {name=p15 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} -360 -590 0 0 {name=p16 sig_type=std_logic lab=VSS}
C {JNW_TR_SKY130A/JNWTR_IVX1_CV.sym} -300 -630 0 0 {name=x4 }
C {devices/lab_wire.sym} -210 -670 0 0 {name=p17 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} -210 -590 0 0 {name=p18 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 60 -460 0 0 {name=p19 sig_type=std_logic lab=IPTN}
