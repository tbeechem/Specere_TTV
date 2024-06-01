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
subdivy=8
unity=1
x1=0
x2=3
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=1
rainbow=1


y2=5e-3
color="4 4 4"
node="i(@m.x2.xm1.msky130_fd_pr__nfet_01v8[id])
i(@m.x3.xm1.msky130_fd_pr__nfet_01v8[id])
i(@m.x1.xm1.msky130_fd_pr__nfet_01v8[id])"
sim_type=dc}
T {Heater Control} -370 20 0 0 0.4 0.4 {}
T {Sensor Control} -600 20 0 0 0.4 0.4 {}
C {devices/vsource.sym} -220 90 0 0 {name=V1 value=3}
C {devices/vsource.sym} -320 90 0 0 {name=V2 value=1.8}
C {devices/simulator_commands_shown.sym} -490 -430 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
* ngspice commands
.options savecurrents
.dc v1 0 3 0.01
.control
    reset
    save all
    save x2[gm]    
    run
    remzerovec
    write finger_study_test.raw    
    set appendwrite
.endc
"}
C {sky130_fd_pr/corner.sym} 500 120 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/title.sym} -420 300 0 0 {name=l2 author="Thomas Beechem"}
C {devices/launcher.sym} 80 -330 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/finger_study_test.raw"
}
C {devices/iopin.sym} -320 60 2 0 {name=p6 lab=VDh}
C {devices/iopin.sym} -220 60 2 0 {name=p2 lab=Vgateh}
C {devices/iopin.sym} 290 230 0 0 {name=p5 lab=Vgateh}
C {devices/iopin.sym} 290 210 0 0 {name=p7 lab=VDh}
C {devices/gnd.sym} -220 120 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} -320 120 0 0 {name=l4 lab=GND}
C {nFET_1f1WL150n.sym} 140 220 0 0 {name=x1}
C {nFET_1f1WL150n.sym} 150 40 0 0 {name=x2}
C {nFET_1f1WL150n.sym} 150 130 0 0 {name=x3}
C {devices/iopin.sym} 300 50 0 0 {name=p1 lab=Vgateh}
C {devices/iopin.sym} 300 30 0 0 {name=p3 lab=VDh}
C {devices/vsource.sym} -450 90 0 0 {name=V3 value=3}
C {devices/vsource.sym} -550 90 0 0 {name=V4 value=0.5}
C {devices/iopin.sym} -550 60 2 0 {name=p4 lab=VDs}
C {devices/iopin.sym} -450 60 2 0 {name=p8 lab=Vgates}
C {devices/gnd.sym} -450 120 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -550 120 0 0 {name=l5 lab=GND}
C {devices/iopin.sym} 300 120 0 0 {name=p9 lab=VDs}
C {devices/iopin.sym} 300 140 0 0 {name=p10 lab=Vgates}
