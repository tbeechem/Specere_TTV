v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 290 230 580 230 {
lab=#net1}
N 580 140 580 230 {
lab=#net1}
N 290 210 480 210 {
lab=VDh}
N 480 110 480 210 {
lab=VDh}
N 300 30 480 30 {
lab=VDh}
N 480 30 480 110 {
lab=VDh}
N 480 110 510 110 {
lab=VDh}
N 300 50 580 50 {
lab=#net1}
N 580 50 580 140 {
lab=#net1}
N 300 120 410 120 {
lab=VDs}
N 410 -50 410 120 {
lab=VDs}
N 410 -50 520 -50 {
lab=VDs}
N 300 140 440 140 {
lab=Vgates}
N 440 20 440 140 {
lab=Vgates}
N 440 20 510 20 {
lab=Vgates}
C {nFET_1f1WL150n.sym} 140 220 0 0 {name=x1}
C {nFET_1f1WL150n.sym} 150 40 0 0 {name=x2}
C {nFET_1f1WL150n.sym} 150 130 0 0 {name=x3}
C {devices/iopin.sym} 580 230 0 0 {name=p1 lab=Vgateh}
C {devices/iopin.sym} 510 110 0 0 {name=p3 lab=VDh}
C {devices/iopin.sym} 520 -50 0 0 {name=p9 lab=VDs}
C {devices/iopin.sym} 510 20 0 0 {name=p10 lab=Vgates}
