v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 220 -70 220 -50 {
lab=GND}
N 310 -320 310 -280 {
lab=OUT1}
N 310 -280 350 -280 {
lab=OUT1}
N 350 -290 350 -280 {
lab=OUT1}
N 350 -320 380 -320 {
lab=VA}
N 380 -360 380 -320 {
lab=VA}
N 350 -360 380 -360 {
lab=VA}
N 350 -360 350 -350 {
lab=VA}
N 350 -240 370 -240 {
lab=OUT1}
N 370 -270 370 -240 {
lab=OUT1}
N 350 -270 370 -270 {
lab=OUT1}
N 350 -280 350 -270 {
lab=OUT1}
N 310 -240 310 -210 {
lab=OUT2}
N 310 -210 350 -210 {
lab=OUT2}
N 350 -210 350 -180 {
lab=OUT2}
N 350 -180 370 -180 {
lab=OUT2}
N 370 -180 370 -150 {
lab=OUT2}
N 350 -150 370 -150 {
lab=OUT2}
N 300 -150 310 -150 {
lab=Out3}
N 300 -150 300 -120 {
lab=Out3}
N 300 -120 350 -120 {
lab=Out3}
N 350 -120 350 -100 {
lab=Out3}
N 350 -100 370 -100 {
lab=Out3}
N 370 -100 370 -70 {
lab=Out3}
N 350 -70 370 -70 {
lab=Out3}
N 300 -70 310 -70 {
lab=GND}
N 300 -70 300 -40 {
lab=GND}
N 300 -40 350 -40 {
lab=GND}
N 350 -40 350 -30 {
lab=GND}
N 220 -50 300 -50 {
lab=GND}
N 220 -360 220 -130 {
lab=VA}
N 220 -360 350 -360 {
lab=VA}
N 220 -380 220 -360 {
lab=VA}
N 350 -110 430 -110 {
lab=Out3}
N 350 -200 430 -200 {
lab=OUT2}
N 350 -280 430 -280 {
lab=OUT1}
C {devices/vsource.sym} 220 -100 0 0 {name=VA value=0 savecurrent=false}
C {devices/gnd.sym} 350 -30 0 0 {name=l1 lab=GND}
C {devices/code_shown.sym} 520 -290 0 0 {name=spice only_toplevel=false value=".control
dc VA 0 5 0.01
save all
plot out3 VA
.endc"}
C {devices/code_shown.sym} 480 -370 0 0 {name=lib only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt"}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 330 -240 0 0 {name=M1
L=8
W=7
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 330 -150 0 0 {name=M2
L=8
W=7
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 330 -70 0 0 {name=M3
L=8
W=7
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 330 -320 0 0 {name=M4
L=8
W=7
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
C {devices/iopin.sym} 430 -280 0 0 {name=p1 lab=OUT1}
C {devices/iopin.sym} 430 -200 0 0 {name=p2 lab=OUT2}
C {devices/iopin.sym} 430 -110 0 0 {name=p3 lab=Out3
}
C {devices/lab_wire.sym} 220 -380 0 0 {name=p4 sig_type=std_logic lab=VA}
