v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 70 240 290 240 {
lab=Vpdi}
N 70 30 70 120 {
lab=Vpsi}
N 70 30 290 30 {
lab=Vpsi}
N 290 30 290 90 {
lab=Vpsi}
N 390 120 390 240 {
lab=Vpdi}
N 290 240 390 240 {
lab=Vpdi}
N 280 120 290 120 {
lab=Vpdi}
N 290 120 390 120 {
lab=Vpdi}
N 170 120 250 120 {
lab=Vpgi}
N 290 150 290 240 {
lab=Vpdi}
C {devices/ngspice_get_value.sym} 360 90 0 1 {name=r11 node=v(@m.xm1.msky130_fd_pr__nfet_01v8[w])
descr="W="}
C {devices/ngspice_get_value.sym} 360 40 0 1 {name=r1 node=@m.xm1.msky130_fd_pr__nfet_01v8[gm]
descr="gm="}
C {devices/iopin.sym} 70 120 1 0 {name=p5 lab=Vpsi}
C {devices/iopin.sym} 170 120 2 0 {name=p1 lab=Vpgi}
C {devices/iopin.sym} 70 240 2 0 {name=p2 lab=Vpdi}
C {sky130_fd_pr/pfet3_01v8.sym} 270 120 0 0 {name=M1
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
