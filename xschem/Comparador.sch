v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2180 -880 2230 -880 {
lab=#net1}
N 2210 -880 2210 -820 {
lab=#net1}
N 2140 -820 2210 -820 {
lab=#net1}
N 2140 -850 2140 -820 {
lab=#net1}
N 2140 -820 2140 -710 {
lab=#net1}
N 2140 -960 2140 -910 {
lab=VDD}
N 2140 -960 2270 -960 {
lab=VDD}
N 2270 -960 2270 -910 {
lab=VDD}
N 2470 -880 2520 -880 {
lab=Vout}
N 2430 -960 2430 -910 {
lab=VDD}
N 2430 -960 2560 -960 {
lab=VDD}
N 2560 -960 2560 -910 {
lab=VDD}
N 2560 -850 2560 -710 {
lab=Vout}
N 2140 -650 2140 -620 {
lab=#net2}
N 2140 -620 2560 -620 {
lab=#net2}
N 2560 -650 2560 -620 {
lab=#net2}
N 2500 -880 2500 -820 {
lab=Vout}
N 2500 -820 2560 -820 {
lab=Vout}
N 2430 -850 2430 -780 {
lab=#net1}
N 2240 -780 2430 -780 {
lab=#net1}
N 2230 -780 2240 -780 {
lab=#net1}
N 2140 -780 2230 -780 {
lab=#net1}
N 2270 -850 2270 -770 {
lab=Vout}
N 2270 -770 2560 -770 {
lab=Vout}
N 2270 -960 2430 -960 {
lab=VDD}
N 2070 -880 2140 -880 {
lab=VDD}
N 2070 -960 2070 -880 {
lab=VDD}
N 2070 -960 2140 -960 {
lab=VDD}
N 2560 -880 2630 -880 {
lab=VDD}
N 2630 -960 2630 -880 {
lab=VDD}
N 2560 -960 2630 -960 {
lab=VDD}
N 2270 -880 2430 -880 {
lab=VDD}
N 2350 -960 2350 -880 {
lab=VDD}
N 2600 -680 2640 -680 {
lab=#net3}
N 2640 -680 2640 -670 {
lab=#net3}
N 2360 -620 2360 -600 {
lab=#net2}
N 2360 -540 2360 -520 {
lab=GND}
N 2640 -610 2640 -600 {
lab=GND}
N 2140 -680 2220 -680 {
lab=GND}
N 2220 -680 2220 -520 {
lab=GND}
N 2220 -520 2360 -520 {
lab=GND}
N 2480 -680 2560 -680 {
lab=GND}
N 2480 -680 2480 -520 {
lab=GND}
N 2360 -520 2480 -520 {
lab=GND}
N 2340 -990 2350 -990 {
lab=VDD}
N 2350 -990 2350 -960 {
lab=VDD}
N 1870 -870 1880 -870 {
lab=VDD}
N 1880 -870 1880 -840 {
lab=VDD}
N 1880 -780 1880 -760 {
lab=GND}
N 1880 -620 1880 -610 {
lab=GND}
N 2560 -770 2650 -770 {
lab=Vout}
N 1870 -700 1880 -700 {
lab=VIN}
N 1880 -700 1880 -680 {
lab=VIN}
N 2080 -680 2100 -680 {
lab=VIN}
C {sky130_fd_pr/nfet_01v8.sym} 2120 -680 0 0 {name=M1
L=1
W=10
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
C {sky130_fd_pr/nfet_01v8.sym} 2580 -680 0 1 {name=M2
L=1
W=10
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
C {sky130_fd_pr/pfet_01v8.sym} 2160 -880 0 1 {name=M3
L=1
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 2250 -880 0 0 {name=M4
L=1
W=10
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 2450 -880 0 1 {name=M5
L=1
W=10
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 2540 -880 0 0 {name=M6
L=1
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/vsource.sym} 2640 -640 0 0 {name=V1 value=1 savecurrent=false}
C {devices/isource.sym} 2360 -570 0 0 {name=I0 value=20u
}
C {devices/gnd.sym} 2360 -520 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 2640 -600 0 0 {name=l2 lab=GND}
C {devices/ipin.sym} 2340 -990 0 0 {name=p1 lab=VDD
}
C {devices/vsource.sym} 1880 -810 0 0 {name=V2 value=2.5 savecurrent=false}
C {devices/ipin.sym} 1870 -870 0 0 {name=p2 lab=VDD
}
C {devices/gnd.sym} 1880 -760 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} 1880 -650 0 0 {name=VIN value=0 savecurrent=false}
C {devices/gnd.sym} 1880 -610 0 0 {name=l3 lab=GND}
C {devices/code_shown.sym} 1990 -530 0 0 {name="spice" only_toplevel=false value=".dc Vin 0 2 0.01
.save all"}
C {devices/iopin.sym} 2650 -770 0 0 {name=p3 lab=Vout}
C {devices/ipin.sym} 1870 -700 0 0 {name=p4 lab=VIN

}
C {devices/ipin.sym} 2080 -680 0 0 {name=p5 lab=VIN

}
C {devices/code_shown.sym} 1900 -1050 0 0 {name="lib" only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt"}
