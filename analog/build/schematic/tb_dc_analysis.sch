v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 215 20 285 20 {lab=#net1}
N 285 80 285 125 {lab=GND}
N 215 -20 285 -20 {lab=#net2}
N -425 -20 -340 -20 {lab=#net3}
N -380 100 -340 100 {lab=#net3}
N -380 -20 -380 100 {lab=#net3}
N -280 -20 -85 -20 {lab=#net4}
N -280 100 -180 100 {lab=#net5}
N -120 100 -85 100 {lab=#net6}
N -85 -0 -85 100 {lab=#net6}
C {opamp_two_stage.sym} 65 0 0 0 {name=x1}
C {devices/vsource.sym} 315 -20 3 0 {name=VDD value=1.8 savecurrent=false}
C {devices/vsource.sym} 285 50 0 0 {name=VSS value=0 savecurrent=false}
C {devices/gnd.sym} 285 125 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -455 -20 1 0 {name=VCM value=0.9 savecurrent=false}
C {devices/res.sym} -310 -20 1 0 {name=R1
value=1Meg
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -310 100 1 0 {name=R2
value=1Meg
footprint=1206
device=resistor
m=1}
C {devices/code_shown.sym} 480 -85 0 0 {name=s1 only_toplevel=false value=blabla}
C {sky130_fd_pr/corner.sym} 475 -15 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vsource.sym} -150 100 3 0 {name=VDIFF value=0 savecurrent=false}
