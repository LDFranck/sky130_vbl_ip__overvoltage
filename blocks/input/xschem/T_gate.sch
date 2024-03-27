v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 335 -175 405 -175 {
lab=out}
N 405 -365 405 -175 {
lab=out}
N 335 -365 405 -365 {
lab=out}
N 235 -175 275 -175 {
lab=in}
N 235 -365 235 -175 {
lab=in}
N 235 -365 275 -365 {
lab=in}
N 305 -195 305 -175 {
lab=vss}
N 305 -195 365 -195 {
lab=vss}
N 365 -195 365 -165 {
lab=vss}
N 305 -365 305 -335 {
lab=avdd}
N 305 -335 375 -335 {
lab=avdd}
N 375 -385 375 -335 {
lab=avdd}
N 305 -425 305 -405 {
lab=vtrip}
N 305 -135 305 -115 {
lab=vtrip_b}
N 405 -275 515 -275 {
lab=out}
N 145 -365 235 -365 {
lab=in}
N 365 -165 405 -165 {
lab=vss}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 305 -155 3 0 {name=M1
L=5
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 305 -385 1 0 {name=M2
L=5
W=6
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
C {devices/iopin.sym} 375 -385 0 0 {name=p107 lab=avdd
L=1
W=2}
C {devices/iopin.sym} 405 -165 0 0 {name=p9 lab=vss
L=1
W=2}
C {devices/ipin.sym} 305 -425 0 0 {name=p6 lab=vtrip
L=1
W=2}
C {devices/ipin.sym} 305 -115 0 0 {name=p1 lab=vtrip_b
L=1
W=2}
C {devices/ipin.sym} 145 -365 0 0 {name=p2 lab=in
L=1
W=2}
C {devices/opin.sym} 515 -275 0 0 {name=p92 lab=out
L=5
W=2}
