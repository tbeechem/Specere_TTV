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
C {devices/vsource.sym} -220 90 0 0 {name=V1 value=5}
C {devices/vsource.sym} -320 90 0 0 {name=V2 value=10.5}
C {devices/simulator_commands_shown.sym} -470 -450 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
* ngspice commands
.param W=1
.options savecurrents
.dc v2 0 10.5 0.1
.control
  let start_w = 1
  let stop_w = 90
  let delta_w = 5
  let w_act = start_w
  while w_act le stop_w
    alterparam W = $&w_act
    reset
    save all
    save @m.xm1.msky130_fd_pr__nfet_01v8[gm]
    save @m.xm1.msky130_fd_pr__nfet_01v8[W] 
    run
    remzerovec
    write finger_study_test.raw
    let w_act = w_act + delta_w
    set appendwrite
  end
.endc
"}
C {sky130_fd_pr/corner.sym} 500 120 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/title.sym} -420 300 0 0 {name=l2 author="Thomas Beechem"}
C {devices/launcher.sym} 80 -330 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/finger_study_test.raw"
}
C {devices/iopin.sym} -320 60 2 0 {name=p6 lab=VD}
C {devices/iopin.sym} -220 60 2 0 {name=p2 lab=Vgate}
C {devices/iopin.sym} -320 120 2 0 {name=p1 lab=Vlow}
C {devices/iopin.sym} -220 120 2 0 {name=p3 lab=Vlow}
