v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 3790 -1380 3840 -1380 {lab=D2}
N 3820 -1380 3820 -1330 {lab=D2}
N 3820 -1330 3880 -1330 {lab=D2}
N 4000 -1380 4120 -1380 {lab=D2}
N 4000 -1380 4000 -1330 {lab=D2}
N 3880 -1330 4000 -1330 {lab=D2}
N 3750 -1450 3750 -1410 {lab=VDD}
N 3750 -1450 3880 -1450 {lab=VDD}
N 3880 -1450 3880 -1410 {lab=VDD}
N 3720 -1380 3750 -1380 {lab=VDD}
N 3720 -1450 3720 -1380 {lab=VDD}
N 3720 -1450 3750 -1450 {lab=VDD}
N 3880 -1380 3910 -1380 {lab=VDD}
N 3910 -1450 3910 -1380 {lab=VDD}
N 4160 -1450 4160 -1410 {lab=VDD}
N 4160 -1380 4190 -1380 {lab=VDD}
N 4190 -1450 4190 -1380 {lab=VDD}
N 3880 -1450 4260 -1450 {lab=VDD}
N 3880 -1350 3880 -1330 {lab=D2}
C {sky130_fd_pr/pfet_01v8.sym} 3770 -1380 0 1 {name=M1
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 3860 -1380 0 0 {name=M2
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 4140 -1380 0 0 {name=M5
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
model=pfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 4260 -1450 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 4160 -1350 1 0 {name=p2 lab=D5}
C {devices/iopin.sym} 3880 -1330 1 0 {name=p3 lab=D2}
C {devices/iopin.sym} 3750 -1350 1 0 {name=p4 lab=D1}
