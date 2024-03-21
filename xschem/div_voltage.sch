v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 450 -850 450 -830 {
lab=#net1}
N 410 -800 430 -800 {
lab=vss}
N 410 -880 430 -880 {
lab=vss}
N 450 -770 450 -760 {
lab=v2}
N 430 -930 450 -930 {
lab=v1}
N 450 -930 450 -910 {
lab=v1}
N 410 -880 410 -800 {
lab=vss}
N 410 -800 410 -730 {
lab=vss}
N 330 -730 410 -730 {
lab=vss}
N 450 -760 450 -750 {
lab=v2}
N 450 -750 460 -750 {
lab=v2}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 450 -880 0 0 {name=R1
L=0.35
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 450 -800 0 0 {name=R2
L=0.35
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/iopin.sym} 330 -730 0 1 {name=p4 lab=vss}
C {devices/iopin.sym} 430 -930 0 1 {name=p5 lab=v1}
C {devices/iopin.sym} 460 -750 2 1 {name=p1 lab=v2}
