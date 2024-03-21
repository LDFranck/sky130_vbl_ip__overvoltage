v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 380 -320 380 -310 {
lab=#net1}
N 380 -250 380 -240 {
lab=#net2}
N 380 -180 380 -170 {
lab=#net3}
N 380 -350 440 -350 {
lab=B}
N 440 -350 440 -140 {
lab=B}
N 380 -140 440 -140 {
lab=B}
N 380 -280 440 -280 {
lab=B}
N 380 -210 440 -210 {
lab=B}
N 300 -140 340 -140 {
lab=#net4}
N 300 -350 300 -140 {
lab=#net4}
N 300 -350 340 -350 {
lab=#net4}
N 300 -280 340 -280 {
lab=#net4}
N 300 -210 340 -210 {
lab=#net4}
N 380 -400 380 -380 {
lab=D}
N 380 -400 390 -400 {
lab=D}
N 380 -110 380 -90 {
lab=S}
N 380 -90 390 -90 {
lab=S}
N 440 -250 460 -250 {
lab=B}
N 280 -250 300 -250 {}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 360 -350 0 0 {name=M1
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 360 -280 0 0 {name=M2
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 360 -210 0 0 {name=M3
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 360 -140 0 0 {name=M4
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
C {devices/iopin.sym} 390 -90 0 0 {name=p1 lab=S}
C {devices/iopin.sym} 390 -400 0 0 {name=p2 lab=D}
C {devices/iopin.sym} 460 -250 0 0 {name=p3 lab=B}
C {devices/iopin.sym} 280 -250 2 0 {name=p4 lab=G}
