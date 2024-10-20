v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2190 -1200 2240 -1200 {lab=D3}
N 2150 -1170 2150 -1030 {lab=gnd}
N 2120 -1200 2150 -1200 {lab=gnd}
N 2120 -1200 2120 -1030 {lab=gnd}
N 2280 -1200 2310 -1200 {lab=gnd}
N 2310 -1200 2310 -1030 {lab=gnd}
N 2120 -1030 2340 -1030 {lab=gnd}
N 2210 -1230 2210 -1200 {lab=D3}
N 2150 -1230 2210 -1230 {lab=D3}
N 2460 -940 2500 -940 {lab=D3}
N 2460 -1000 2460 -940 {lab=D3}
N 2460 -1000 2500 -1000 {lab=D3}
N 2500 -970 2560 -970 {lab=gnd}
N 2650 -940 2690 -940 {lab=D4}
N 2650 -1000 2650 -940 {lab=D4}
N 2650 -1000 2690 -1000 {lab=D4}
N 2690 -970 2750 -970 {lab=gnd}
C {sky130_fd_pr/nfet_01v8.sym} 2170 -1200 0 1 {name=M3
L=1
W=2
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 2260 -1200 0 0 {name=M4
L=1
W=2
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 2280 -1170 1 0 {name=p3 lab=RS}
C {devices/iopin.sym} 2340 -1030 0 0 {name=p1 lab=gnd}
C {devices/iopin.sym} 2150 -1230 3 0 {name=p2 lab=D3}
C {devices/iopin.sym} 2280 -1230 3 0 {name=p4 lab=D4}
C {sky130_fd_pr/nfet_01v8.sym} 2480 -970 0 0 {name=M1
L=0.15
W=2u
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 2460 -990 0 0 {name=p5 sig_type=std_logic lab=D3}
C {devices/lab_wire.sym} 2560 -970 0 1 {name=p6 sig_type=std_logic lab=gnd}
C {sky130_fd_pr/nfet_01v8.sym} 2670 -970 0 0 {name=M2
L=0.15
W=2u
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 2650 -990 0 0 {name=p7 sig_type=std_logic lab=D4}
C {devices/lab_wire.sym} 2750 -970 0 1 {name=p8 sig_type=std_logic lab=gnd}
