v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Temperature Sensor} -130 -820 0 0 1 1 {}
N -380 -410 -270 -410 {
lab=PWRUP_N_1V8}
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
lab=VO_1V8}
N 160 -540 210 -540 {
lab=VDD_1V8}
N 160 -370 210 -370 {
lab=VSS}
N -300 -240 -250 -240 {
lab=VDD_1V8}
N -300 -160 -250 -160 {
lab=VSS}
N -340 -410 -340 -200 {
lab=PWRUP_N_1V8}
N -260 -200 -200 -200 {
lab=PWRUP_B_1V8}
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
lab=RESET_N_1V8}
N -220 -630 -130 -630 {
lab=RESET_B_1V8}
N 160 -500 210 -500 {
lab=RESET_N_1V8}
N -320 -720 -100 -720 {
lab=RESET_N_1V8}
N -320 -720 -320 -630 {
lab=RESET_N_1V8}
N -200 -200 -50 -200 {
lab=PWRUP_B_1V8}
N -50 -200 180 -400 {
lab=PWRUP_B_1V8}
N 180 -400 210 -400 {
lab=PWRUP_B_1V8}
N 510 -210 570 -210 {
lab=VO_N_1V8}
N 600 10 600 20 {
lab=VSS}
N 650 -30 790 -30 {
lab=PULSE_1V8}
N 570 -210 610 -210 {
lab=VO_N_1V8}
N 690 -210 790 -210 {
lab=DO_1V8}
N 750 -210 750 -100 {
lab=DO_1V8}
N 560 -100 750 -100 {
lab=DO_1V8}
N 560 -100 560 -40 {
lab=DO_1V8}
N 470 -290 470 -250 {
lab=VDD_1V8}
N 470 -290 650 -290 {
lab=VDD_1V8}
N 650 -290 650 -250 {
lab=VDD_1V8}
N 570 -450 570 -330 {
lab=VO_1V8}
N 400 -330 570 -330 {
lab=VO_1V8}
N 400 -330 400 -210 {
lab=VO_1V8}
N 400 -210 430 -210 {
lab=VO_1V8}
N 480 -20 560 -20 {
lab=RESET_B_1V8}
N 600 20 630 20 {
lab=VSS}
N 470 -170 470 -150 {
lab=VSS}
N 470 -150 650 -150 {
lab=VSS}
N 650 -170 650 -150 {
lab=VSS}
N 600 -70 630 -70 {
lab=VDD_1V8}
N 720 -510 760 -510 {
lab=VDD_1V8}
N 720 -470 720 -440 {
lab=#net1}
N 720 -440 750 -440 {
lab=#net1}
C {cborder/border_s.sym} 520 0 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} -560 -840 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} -560 30 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -530 -410 0 0 {name=p3 lab=PWRUP_1V8}
C {devices/ipin.sym} -530 -630 0 0 {name=p4 lab=RESET_1V8}
C {JNW_GREX_SKY130A/JNWGREX_TI.sym} -250 -320 0 0 {name=XA_TI1}
C {JNW_TR_SKY130A/JNWTR_IVX1_CV.sym} -460 -410 0 0 {name=xc3}
C {devices/lab_wire.sym} -370 -450 0 0 {name=p6 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} -370 -370 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -320 -460 0 1 {name=p8 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} -320 -340 0 1 {name=p9 sig_type=std_logic lab=VSS}
C {JNW_GREX_SKY130A/JNWGREX_ITD.sym} 360 -420 0 0 {name=XB_ITD1}
C {devices/lab_wire.sym} 160 -540 0 1 {name=p11 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 160 -370 0 1 {name=p12 sig_type=std_logic lab=VSS}
C {JNW_TR_SKY130A/JNWTR_IVX1_CV.sym} -340 -200 0 0 {name=xc4}
C {devices/lab_wire.sym} -250 -240 0 0 {name=p13 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} -250 -160 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {JNW_TR_SKY130A/JNWTR_IVX1_CV.sym} -450 -630 0 0 {name=xc1}
C {devices/lab_wire.sym} -360 -670 0 0 {name=p15 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} -360 -590 0 0 {name=p16 sig_type=std_logic lab=VSS}
C {JNW_TR_SKY130A/JNWTR_IVX1_CV.sym} -300 -630 0 0 {name=xc2}
C {devices/lab_wire.sym} -210 -670 0 0 {name=p17 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} -210 -590 0 0 {name=p18 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 60 -460 0 0 {name=p19 sig_type=std_logic lab=IPTN}
C {JNW_TR_SKY130A/JNWTR_IVX2_CV.sym} 430 -210 0 0 {name=xc5}
C {devices/opin.sym} 790 -210 2 1 {name=p20 lab=DO_1V8}
C {JNW_TR_SKY130A/JNWTR_NRX1_CV.sym} 560 -20 0 0 {name=xc7}
C {devices/opin.sym} 790 -30 2 1 {name=p21 lab=PULSE_1V8}
C {devices/lab_wire.sym} 560 -290 0 0 {name=p22 sig_type=std_logic lab=VDD_1V8}
C {JNW_TR_SKY130A/JNWTR_IVX2_CV.sym} 610 -210 0 0 {name=xc6}
C {devices/lab_wire.sym} 570 -150 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 520 -20 0 0 {name=p10 sig_type=std_logic lab=RESET_B_1V8}
C {devices/lab_wire.sym} 630 -70 0 1 {name=p23 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 630 20 0 1 {name=p24 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -140 -630 0 1 {name=p25 sig_type=std_logic lab=RESET_B_1V8}
C {devices/lab_wire.sym} -140 -720 0 1 {name=p26 sig_type=std_logic lab=RESET_N_1V8}
C {devices/lab_wire.sym} 160 -500 0 0 {name=p27 sig_type=std_logic lab=RESET_N_1V8}
C {devices/lab_wire.sym} -310 -410 0 0 {name=p28 sig_type=std_logic lab=PWRUP_N_1V8}
C {devices/lab_wire.sym} 560 -330 0 0 {name=p29 sig_type=std_logic lab=VO_1V8}
C {devices/lab_wire.sym} 590 -210 0 0 {name=p30 sig_type=std_logic lab=VO_N_1V8}
C {devices/lab_wire.sym} -70 -200 0 0 {name=p31 sig_type=std_logic lab=PWRUP_B_1V8}
C {JNW_TR_SKY130A/JNWTR_TAPCELLB_CV.sym} 720 -490 0 0 {name=x1 }
C {devices/lab_wire.sym} 740 -510 0 0 {name=p32 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 750 -440 0 0 {name=p33 sig_type=std_logic lab=VSS}
