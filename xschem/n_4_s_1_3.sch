v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 105 -185 150 -185 {
lab=G}
N 230 -110 230 -95 {
lab=#net1}
N 230 -190 230 -170 {
lab=#net2}
N 230 -265 230 -250 {
lab=#net3}
N 220 -345 230 -345 {
lab=S}
N 230 -345 230 -325 {
lab=S}
N 190 -140 190 -65 {
lab=G}
N 190 -220 190 -140 {
lab=G}
N 190 -295 190 -220 {
lab=G}
N 150 -185 185 -185 {
lab=G}
N 185 -185 190 -185 {
lab=G}
N 225 -15 230 -15 {
lab=D}
N 230 -35 230 -15 {
lab=D}
N 230 -295 270 -295 {
lab=B}
N 270 -295 270 -65 {
lab=B}
N 230 -65 270 -65 {
lab=B}
N 230 -140 270 -140 {
lab=B}
N 230 -220 270 -220 {
lab=B}
N 270 -185 340 -185 {
lab=B}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 210 -140 0 0 {name=M1
L=3
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/iopin.sym} 220 -345 0 1 {name=p13 lab=S}
C {devices/iopin.sym} 225 -15 0 1 {name=p1 lab=D}
C {devices/iopin.sym} 340 -185 0 0 {name=p2 lab=B}
C {devices/iopin.sym} 105 -185 0 1 {name=p3 lab=G}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 210 -295 0 0 {name=M2
L=3
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 210 -65 0 0 {name=M3
L=3
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 210 -220 0 0 {name=M4
L=3
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
