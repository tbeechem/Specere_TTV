v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 130 90 260 90 {
lab=GND}
N 260 90 260 140 {
lab=GND}
N 130 140 260 140 {
lab=GND}
N 130 120 130 140 {
lab=GND}
N -310 90 90 90 {
lab=Vgate}
N 130 -130 130 60 {
lab=Vin}
C {sky130_fd_pr/nfet_01v8.sym} 110 90 0 0 {name=M1
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} -310 90 2 0 {name=p5 lab=Vgate}
C {devices/iopin.sym} 130 -130 3 0 {name=p7 lab=Vin}
C {devices/gnd.sym} 260 140 0 0 {name=l1 lab=GND}
