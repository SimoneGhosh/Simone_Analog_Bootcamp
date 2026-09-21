v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -260 -780 -260 -690 {lab=VDD}
N -260 -780 -70 -780 {lab=VDD}
N -70 -780 -70 -690 {lab=VDD}
N 140 -780 140 -610 {lab=VDD}
N -70 -780 140 -780 {lab=VDD}
N -220 -660 -110 -660 {lab=#net1}
N -260 -630 -260 -530 {lab=#net1}
N -70 -630 -70 -530 {lab=#net2}
N -160 -660 -160 -650 {lab=#net1}
N -160 -650 -160 -640 {lab=#net1}
N -160 -640 -160 -630 {lab=#net1}
N -160 -630 -160 -620 {lab=#net1}
N -160 -620 -160 -610 {lab=#net1}
N -160 -610 -160 -600 {lab=#net1}
N -160 -600 -160 -590 {lab=#net1}
N -160 -590 -160 -580 {lab=#net1}
N -260 -580 -160 -580 {lab=#net1}
N -260 -470 -260 -430 {lab=#net3}
N -260 -430 -70 -430 {lab=#net3}
N -70 -470 -70 -430 {lab=#net3}
N -150 -430 -150 -390 {lab=#net3}
N -440 -360 -190 -360 {lab=#net4}
N -260 -360 -260 -260 {lab=#net4}
N -260 -260 50 -260 {lab=#net4}
N 50 -360 50 -260 {lab=#net4}
N 50 -360 100 -360 {lab=#net4}
N -70 -580 100 -580 {lab=#net2}
N -30 -500 20 -500 {lab=VIP}
N -360 -500 -300 -500 {lab=VIN_N}
N -540 -140 -480 -140 {lab=VSS}
N -320 -780 -310 -780 {lab=VDD}
N -320 -780 -310 -780 {lab=VDD}
N -310 -780 -300 -780 {lab=VDD}
N -300 -780 -290 -780 {lab=VDD}
N -290 -780 -280 -780 {lab=VDD}
N -280 -780 -270 -780 {lab=VDD}
N -270 -780 -260 -780 {lab=VDD}
N -480 -420 -480 -390 {lab=#net4}
N 140 -460 220 -460 {lab=VOUT}
N 140 -550 140 -390 {lab=VOUT}
N -480 -400 -420 -400 {lab=#net4}
N -420 -400 -420 -360 {lab=#net4}
N -150 -330 -150 -140 {lab=VSS}
N -480 -330 -480 -140 {lab=VSS}
N 140 -330 140 -140 {lab=VSS}
N -480 -140 140 -140 {lab=VSS}
C {sky130_fd_pr/nfet3_01v8.sym} -280 -500 0 0 {name=M1
L=1
W=5
body=GND
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
C {sky130_fd_pr/nfet3_01v8.sym} -50 -500 0 1 {name=M2
L=1
W=5
body=GND
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
C {sky130_fd_pr/nfet3_01v8.sym} 120 -360 0 0 {name=M7
L=1
W=2
body=GND
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
C {sky130_fd_pr/nfet3_01v8.sym} -170 -360 0 0 {name=M8
L=1
W=2
body=GND
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
C {sky130_fd_pr/pfet3_01v8.sym} -240 -660 0 1 {name=M3
L=1
W=5
body=VDD
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
C {sky130_fd_pr/pfet3_01v8.sym} 120 -580 0 0 {name=M6
L=1
W=5
body=VDD
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} -90 -660 0 0 {name=M4
L=1
W=5
body=VDD
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
C {sky130_fd_pr/nfet3_01v8.sym} -460 -360 0 1 {name=M9
L=1
W=2
body=GND
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
C {devices/iopin.sym} -320 -780 0 1 {name=p1 lab=VDD}
C {devices/iopin.sym} -540 -140 0 1 {name=p2 lab=VSS}
C {devices/opin.sym} 220 -460 0 0 {name=p3 lab=VOUT}
C {devices/ipin.sym} 20 -500 0 1 {name=p4 lab=VIN_P}
C {devices/ipin.sym} -360 -500 0 0 {name=p5 lab=VIN_N}
C {devices/isource.sym} -480 -450 0 0 {name=I0 value=1m}
