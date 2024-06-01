v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Heater Module 1} -90 -50 0 0 0.4 0.4 {}
T {Heater Module 2} 350 -50 0 0 0.4 0.4 {}
T {Sensor FET} 340 150 0 0 0.4 0.4 {}
N 140 50 220 50 {
lab=VG_H}
N 220 50 300 50 {
lab=VG_H}
N 100 -50 100 20 {
lab=VD_H}
N 100 -50 220 -50 {
lab=VD_H}
N 340 -50 340 20 {
lab=VD_H}
N 220 -50 340 -50 {
lab=VD_H}
N 100 180 190 180 {
lab=VLow_Src}
N 100 110 100 180 {
lab=VLow_Src}
N 340 80 340 110 {
lab=VLow_Src}
N 100 110 340 110 {
lab=VLow_Src}
N 220 140 270 140 {
lab=VG_S}
N 250 180 270 180 {
lab=VD_S}
N -0 110 100 110 {
lab=VLow_Src}
N 100 80 100 110 {
lab=VLow_Src}
N 340 50 440 50 {
lab=VLow_Src}
N 440 50 440 110 {
lab=VLow_Src}
N 340 110 440 110 {
lab=VLow_Src}
N 220 180 220 260 {
lab=VLow_Src}
N 100 260 220 260 {
lab=VLow_Src}
N 100 180 100 260 {
lab=VLow_Src}
N 20 50 100 50 {
lab=VLow_Src}
N 20 50 20 110 {
lab=VLow_Src}
C {devices/iopin.sym} 220 50 3 0 {name=p1 lab=VG_H}
C {devices/iopin.sym} 220 -50 3 0 {name=p2 lab=VD_H}
C {devices/iopin.sym} 270 140 0 0 {name=p3 lab=VG_S}
C {devices/iopin.sym} 270 180 0 0 {name=p4 lab=VD_S}
C {devices/iopin.sym} 0 110 0 1 {name=p5 lab=VLow_Src}
C {sky130_fd_pr/nfet_01v8.sym} 320 50 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 220 160 1 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 120 50 0 1 {name=M3
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
