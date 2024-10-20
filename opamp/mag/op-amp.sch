v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 890 -1570 890 -1530 {lab=#net1}
N 930 -1600 980 -1600 {lab=#net2}
N 930 -1500 980 -1500 {lab=#net1}
N 1020 -1570 1020 -1530 {lab=#net2}
N 960 -1600 960 -1550 {lab=#net2}
N 960 -1550 1020 -1550 {lab=#net2}
N 890 -1550 950 -1550 {lab=#net1}
N 950 -1550 950 -1500 {lab=#net1}
N 1140 -1600 1260 -1600 {lab=#net2}
N 1140 -1600 1140 -1550 {lab=#net2}
N 1020 -1550 1140 -1550 {lab=#net2}
N 1250 -1570 1410 -1570 {lab=#net3}
N 1410 -1570 1410 -1530 {lab=#net3}
N 1410 -1470 1410 -1420 {lab=OUT}
N 1290 -1390 1370 -1390 {lab=#net4}
N 1250 -1450 1320 -1450 {lab=#net4}
N 1320 -1450 1320 -1390 {lab=#net4}
N 890 -1670 890 -1630 {lab=VDD}
N 890 -1670 1020 -1670 {lab=VDD}
N 1020 -1670 1020 -1630 {lab=VDD}
N 860 -1600 890 -1600 {lab=VDD}
N 860 -1670 860 -1600 {lab=VDD}
N 860 -1670 890 -1670 {lab=VDD}
N 1020 -1600 1050 -1600 {lab=VDD}
N 1050 -1670 1050 -1600 {lab=VDD}
N 1300 -1670 1300 -1630 {lab=VDD}
N 1300 -1600 1330 -1600 {lab=VDD}
N 1330 -1670 1330 -1600 {lab=VDD}
N 1370 -1500 1410 -1500 {lab=VDD}
N 1360 -1670 1360 -1500 {lab=VDD}
N 1360 -1500 1370 -1500 {lab=VDD}
N 1270 -1390 1290 -1390 {lab=#net4}
N 1230 -1470 1230 -1420 {lab=#net4}
N 1230 -1450 1250 -1450 {lab=#net4}
N 1230 -1570 1230 -1530 {lab=#net3}
N 1230 -1570 1250 -1570 {lab=#net3}
N 1230 -1500 1240 -1500 {lab=VDD}
N 1240 -1670 1240 -1500 {lab=VDD}
N 1020 -1670 1400 -1670 {lab=VDD}
N 890 -1470 890 -1330 {lab=GND}
N 860 -1500 890 -1500 {lab=GND}
N 860 -1500 860 -1330 {lab=GND}
N 860 -1330 1440 -1330 {lab=GND}
N 1410 -1390 1440 -1390 {lab=GND}
N 1440 -1390 1440 -1330 {lab=GND}
N 1410 -1360 1410 -1330 {lab=GND}
N 1230 -1360 1230 -1330 {lab=GND}
N 1200 -1390 1230 -1390 {lab=GND}
N 1200 -1390 1200 -1330 {lab=GND}
N 1020 -1500 1050 -1500 {lab=GND}
N 1050 -1500 1050 -1330 {lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} 910 -1600 0 1 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 1000 -1600 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 910 -1500 0 1 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 1000 -1500 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 1280 -1600 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} 1210 -1500 0 0 {name=M6
L=0.15
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1430 -1500 0 1 {name=M7
L=0.15
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1250 -1390 0 1 {name=M8
L=0.8
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1390 -1390 0 0 {name=M9
L=0.8
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 1400 -1670 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 1440 -1330 0 0 {name=p2 lab=GND}
C {devices/iopin.sym} 1020 -1470 1 0 {name=p3 lab=RS}
C {devices/ipin.sym} 1190 -1500 0 0 {name=p4 lab=VIN}
C {devices/ipin.sym} 1450 -1500 2 0 {name=p5 lab=VIP}
C {devices/opin.sym} 1410 -1440 0 0 {name=p6 lab=OUT}
