v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 10 -310 500 -40 {flags=graph
y1=0

ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0.031017929
x2=1.7590179
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
rainbow=1


y2=0.05
color=4
node=i(@m.xm1.msky130_fd_pr__nfet_g5v0d10v5[id])}
C {devices/vsource.sym} -160 90 0 0 {name=V1 value=-0.5}
C {devices/vsource.sym} -320 90 0 0 {name=V2 value=1.8}
C {devices/simulator_commands_shown.sym} -460 -270 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
* ngspice commands
.options savecurrents
.dc v1 0 1.8 0.05
.dc v3 0 1.8 0.05
    save all
    write pFET_HeSens_2nF_W1L0p15_V1p8.raw
.end
"}
C {sky130_fd_pr/corner.sym} 500 120 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/title.sym} -420 300 0 0 {name=l2 author="Thomas Beechem"}
C {devices/launcher.sym} 80 -330 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/finger_study_test.raw"
}
C {devices/iopin.sym} -320 60 2 0 {name=p6 lab=hVs}
C {devices/iopin.sym} -160 60 2 0 {name=p2 lab=hVg}
C {devices/iopin.sym} -320 120 2 0 {name=p1 lab=Vlow}
C {devices/iopin.sym} -160 120 2 0 {name=p3 lab=Vlow}
C {pFET_HeSens_2nf_W1_L0p15_V1p8.sym} 230 120 0 1 {name=x1}
C {devices/iopin.sym} 80 160 2 0 {name=p4 lab=Vlow}
C {devices/iopin.sym} 80 80 2 0 {name=p5 lab=hVg}
C {devices/iopin.sym} 80 100 2 0 {name=p7 lab=hVs}
C {devices/vsource.sym} -160 190 0 0 {name=V3 value=-0.5}
C {devices/vsource.sym} -320 190 0 0 {name=V4 value=0.5}
C {devices/iopin.sym} -320 160 2 0 {name=p8 lab=sVs}
C {devices/iopin.sym} -160 160 2 0 {name=p9 lab=sVg}
C {devices/iopin.sym} -320 220 2 0 {name=p10 lab=Vlow}
C {devices/iopin.sym} -160 220 2 0 {name=p11 lab=Vlow}
C {devices/iopin.sym} 80 120 2 0 {name=p12 lab=sVg}
C {devices/iopin.sym} 80 140 2 0 {name=p13 lab=sVs}
