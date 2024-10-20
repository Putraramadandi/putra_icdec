** sch_path: /home/putra/opamp/mag/nmos.sch
.subckt nmos RS gnd D3 D4
*.PININFO RS:B gnd:B D3:B D4:B
XM3 D3 D3 gnd gnd sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
XM4 D4 D3 RS gnd sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
XM1 D3 D3 D3 gnd sky130_fd_pr__nfet_01v8 L=0.15 W=2u nf=1 m=2
XM2 D4 D4 D4 gnd sky130_fd_pr__nfet_01v8 L=0.15 W=2u nf=1 m=2
.ends
.end
