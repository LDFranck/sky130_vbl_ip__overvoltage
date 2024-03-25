v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 450 -770 450 -760 {
lab=v2}
N 430 -930 450 -930 {
lab=v1}
N 450 -930 450 -910 {
lab=v1}
N 450 -760 450 -750 {
lab=v2}
N 450 -750 460 -750 {
lab=v2}
N 450 -850 450 -830 {
lab=#net1}
C {devices/iopin.sym} 330 -730 0 1 {name=p4 lab=vss}
C {devices/iopin.sym} 430 -930 0 1 {name=p5 lab=v1}
C {devices/iopin.sym} 460 -750 2 1 {name=p1 lab=v2}
C {devices/res.sym} 450 -880 0 0 {name=R1
value=4k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 450 -800 0 0 {name=R2
value=4k
footprint=1206
device=resistor
m=1}
