v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 305 -220 350 -220 {
lab=G}
N 430 -145 430 -130 {
lab=#net1}
N 430 -225 430 -205 {
lab=#net2}
N 430 -300 430 -285 {
lab=#net3}
N 420 -380 430 -380 {
lab=S}
N 430 -380 430 -360 {
lab=S}
N 390 -175 390 -100 {
lab=G}
N 390 -255 390 -175 {
lab=G}
N 390 -330 390 -255 {
lab=G}
N 350 -220 385 -220 {
lab=G}
N 385 -220 390 -220 {
lab=G}
N 425 -50 430 -50 {
lab=D}
N 430 -70 430 -50 {
lab=D}
N 430 -330 470 -330 {
lab=B}
N 470 -330 470 -100 {
lab=B}
N 430 -100 470 -100 {
lab=B}
N 430 -175 470 -175 {
lab=B}
N 430 -255 470 -255 {
lab=B}
N 470 -220 540 -220 {
lab=B}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 410 -175 0 0 {name=M1
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
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/iopin.sym} 420 -380 0 1 {name=p13 lab=S}
C {devices/iopin.sym} 425 -50 0 1 {name=p1 lab=D}
C {devices/iopin.sym} 540 -220 0 0 {name=p2 lab=B}
C {devices/iopin.sym} 305 -220 0 1 {name=p3 lab=G}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 410 -330 0 0 {name=M2
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
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 410 -100 0 0 {name=M3
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
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 410 -255 0 0 {name=M4
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
model=pfet_g5v0d10v5
spiceprefix=X
}
