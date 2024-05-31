v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 320 160 320 200 {
lab=Vlow}
N 20 200 320 200 {
lab=Vlow}
N 20 70 20 200 {
lab=Vlow}
N 310 -30 430 -30 {
lab=Vlow}
N 430 -30 430 200 {
lab=Vlow}
N 320 200 430 200 {
lab=Vlow}
N 320 120 460 120 {
lab=hVpg1}
N 460 -70 460 120 {
lab=hVpg1}
N 310 -70 460 -70 {
lab=hVpg1}
N 310 -50 480 -50 {
lab=hVps1}
N 480 -50 480 140 {
lab=hVps1}
N 320 140 480 140 {
lab=hVps1}
C {Sensor_pFET_1Finger_W1_L0p15.sym} 170 50 0 1 {name=x1}
C {Heater_pFET_2Finger_W1_L0p15.sym} 160 -50 0 0 {name=x2}
C {Heater_pFET_2Finger_W1_L0p15.sym} 170 140 0 0 {name=x3}
C {devices/iopin.sym} 310 -70 3 0 {name=p1 lab=hVpg1}
C {devices/iopin.sym} 480 -50 0 0 {name=p3 lab=hVps1}
C {devices/iopin.sym} 20 30 0 1 {name=p4 lab=sVpg1}
C {devices/iopin.sym} 20 50 0 1 {name=p5 lab=sVps1}
C {devices/iopin.sym} 20 200 2 0 {name=p7 lab=Vlow}
