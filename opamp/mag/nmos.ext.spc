* NGSPICE file created from nmos.ext - technology: sky130A

.subckt sky130_fd_pr__nfet_01v8_8UMB6F a_n344_n200# a_286_n200# a_86_n288# a_n86_n200#
+ a_n286_n288# a_28_n200# VSUBS
X0 a_n86_n200# a_n286_n288# a_n344_n200# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=1
X1 a_286_n200# a_86_n288# a_28_n200# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=1
.ends

.subckt sky130_fd_pr__nfet_01v8_TCR5KT a_n33_191# a_n73_n231# a_15_n231# VSUBS
X0 a_15_n231# a_n33_191# a_n73_n231# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=0.15
.ends

.subckt sky130_fd_pr__nfet_01v8_SCJFGL a_n33_n257# a_n73_n169# a_15_n169# VSUBS
X0 a_15_n169# a_n33_n257# a_n73_n169# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=0.15
.ends

.subckt nmos d3 rs d4 gnd
Xsky130_fd_pr__nfet_01v8_8UMB6F_0 d4 d3 d3 rs d3 gnd gnd sky130_fd_pr__nfet_01v8_8UMB6F
Xsky130_fd_pr__nfet_01v8_8UMB6F_1 d3 d4 d3 gnd d3 rs gnd sky130_fd_pr__nfet_01v8_8UMB6F
Xsky130_fd_pr__nfet_01v8_TCR5KT_0 d4 d4 d4 gnd sky130_fd_pr__nfet_01v8_TCR5KT
Xsky130_fd_pr__nfet_01v8_TCR5KT_1 d3 d3 d3 gnd sky130_fd_pr__nfet_01v8_TCR5KT
Xsky130_fd_pr__nfet_01v8_SCJFGL_0 d4 d4 d4 gnd sky130_fd_pr__nfet_01v8_SCJFGL
Xsky130_fd_pr__nfet_01v8_SCJFGL_1 d3 d3 d3 gnd sky130_fd_pr__nfet_01v8_SCJFGL
.ends

