v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 580 -570 740 -570 {lab=#net1}
N 1040 -570 1200 -570 {lab=#net2}
N 1500 -570 1660 -570 {lab=#net3}
N 1960 -570 2120 -570 {lab=#net4}
N 2420 -570 2580 -570 {lab=#net5}
N 2880 -570 3040 -570 {lab=#net6}
N 3340 -570 3500 -570 {lab=#net7}
N 3800 -570 3960 -570 {lab=#net8}
N 4260 -570 4420 -570 {lab=#net9}
N 580 -750 740 -750 {lab=#net10}
N 1040 -750 1200 -750 {lab=#net11}
N 1500 -750 1660 -750 {lab=#net12}
N 1960 -750 2120 -750 {lab=#net13}
N 2420 -750 2580 -750 {lab=#net14}
N 2880 -750 3040 -750 {lab=#net15}
N 3340 -750 3500 -750 {lab=#net16}
N 3800 -750 3960 -750 {lab=#net17}
N 4260 -750 4420 -750 {lab=#net18}
N 580 -930 740 -930 {lab=#net19}
N 1040 -930 1200 -930 {lab=#net20}
N 1500 -930 1660 -930 {lab=#net21}
N 1960 -930 2120 -930 {lab=#net22}
N 2420 -930 2580 -930 {lab=#net23}
N 2880 -930 3040 -930 {lab=#net24}
N 3340 -930 3500 -930 {lab=#net25}
N 3800 -930 3960 -930 {lab=#net26}
N 4260 -930 4420 -930 {lab=#net27}
N 580 -1110 740 -1110 {lab=#net28}
N 1040 -1110 1200 -1110 {lab=#net29}
N 1500 -1110 1660 -1110 {lab=#net30}
N 1960 -1110 2120 -1110 {lab=#net31}
N 2420 -1110 2580 -1110 {lab=#net32}
N 2880 -1110 3040 -1110 {lab=#net33}
N 3340 -1110 3500 -1110 {lab=#net34}
N 3800 -1110 3960 -1110 {lab=#net35}
N 4260 -1110 4420 -1110 {lab=#net36}
N 580 -1290 740 -1290 {lab=#net37}
N 1040 -1290 1200 -1290 {lab=#net38}
N 1500 -1290 1660 -1290 {lab=#net39}
N 1960 -1290 2120 -1290 {lab=#net40}
N 2420 -1290 2580 -1290 {lab=#net41}
N 2880 -1290 3040 -1290 {lab=#net42}
N 3340 -1290 3500 -1290 {lab=#net43}
N 3800 -1290 3960 -1290 {lab=#net44}
N 4260 -1290 4420 -1290 {lab=#net45}
N 580 -1470 740 -1470 {lab=#net46}
N 1040 -1470 1200 -1470 {lab=#net47}
N 1500 -1470 1660 -1470 {lab=#net48}
N 1960 -1470 2120 -1470 {lab=#net49}
N 2420 -1470 2580 -1470 {lab=#net50}
N 2880 -1470 3040 -1470 {lab=#net51}
N 3340 -1470 3500 -1470 {lab=#net52}
N 3800 -1470 3960 -1470 {lab=#net53}
N 4260 -1470 4420 -1470 {lab=#net54}
C {core_switch-matrix/switch-matrix-16x1/switch-matrix-16x1.sym} 430 -530 0 0 {name=x11}
C {lab_wire.sym} 580 -550 0 1 {name=p1 lab=VDD}
C {lab_wire.sym} 580 -530 0 1 {name=p2 lab=VSS}
C {lab_wire.sym} 580 -490 0 1 {name=p12 lab=OUT[15:0]}
C {lab_wire.sym} 280 -570 0 0 {name=p13 lab=D}
C {core_switch-matrix/switch-matrix-16x1/switch-matrix-16x1.sym} 890 -530 0 0 {name=x12}
C {lab_wire.sym} 1040 -550 0 1 {name=p21 lab=VDD}
C {lab_wire.sym} 1040 -530 0 1 {name=p27 lab=VSS}
C {lab_wire.sym} 1040 -490 0 1 {name=p29 lab=OUT[15:0]}
C {lab_wire.sym} 740 -550 0 0 {name=p32 lab=CLK1}
C {core_switch-matrix/switch-matrix-16x1/switch-matrix-16x1.sym} 1350 -530 0 0 {name=x13}
C {lab_wire.sym} 1500 -550 0 1 {name=p33 lab=VDD}
C {lab_wire.sym} 1500 -530 0 1 {name=p38 lab=VSS}
C {lab_wire.sym} 1500 -490 0 1 {name=p44 lab=OUT[15:0]}
C {lab_wire.sym} 1200 -550 0 0 {name=p45 lab=CLK1}
C {core_switch-matrix/switch-matrix-16x1/switch-matrix-16x1.sym} 1810 -530 0 0 {name=x14}
C {lab_wire.sym} 1960 -550 0 1 {name=p47 lab=VDD}
C {lab_wire.sym} 1960 -530 0 1 {name=p48 lab=VSS}
C {lab_wire.sym} 1960 -490 0 1 {name=p54 lab=OUT[15:0]}
C {lab_wire.sym} 1660 -550 0 0 {name=p56 lab=CLK1}
C {core_switch-matrix/switch-matrix-16x1/switch-matrix-16x1.sym} 2270 -530 0 0 {name=x15}
C {lab_wire.sym} 2420 -550 0 1 {name=p57 lab=VDD}
C {lab_wire.sym} 2420 -530 0 1 {name=p62 lab=VSS}
C {lab_wire.sym} 2420 -490 0 1 {name=p65 lab=OUT[15:0]}
C {lab_wire.sym} 2120 -550 0 0 {name=p66 lab=CLK1}
C {core_switch-matrix/switch-matrix-16x1/switch-matrix-16x1.sym} 2730 -530 0 0 {name=x16}
C {lab_wire.sym} 2880 -550 0 1 {name=p71 lab=VDD}
C {lab_wire.sym} 2880 -530 0 1 {name=p72 lab=VSS}
C {lab_wire.sym} 2880 -490 0 1 {name=p75 lab=OUT[15:0]}
C {lab_wire.sym} 2580 -550 0 0 {name=p80 lab=CLK1}
C {core_switch-matrix/switch-matrix-16x1/switch-matrix-16x1.sym} 3190 -530 0 0 {name=x17}
C {lab_wire.sym} 3340 -550 0 1 {name=p81 lab=VDD}
C {lab_wire.sym} 3340 -530 0 1 {name=p83 lab=VSS}
C {lab_wire.sym} 3340 -490 0 1 {name=p89 lab=OUT[15:0]}
C {lab_wire.sym} 3040 -550 0 0 {name=p90 lab=CLK1}
C {core_switch-matrix/switch-matrix-16x1/switch-matrix-16x1.sym} 3650 -530 0 0 {name=x18}
C {lab_wire.sym} 3800 -550 0 1 {name=p92 lab=VDD}
C {lab_wire.sym} 3800 -530 0 1 {name=p93 lab=VSS}
C {lab_wire.sym} 3800 -490 0 1 {name=p95 lab=OUT[15:0]}
C {lab_wire.sym} 3500 -550 0 0 {name=p96 lab=CLK1}
C {core_switch-matrix/switch-matrix-16x1/switch-matrix-16x1.sym} 4110 -530 0 0 {name=x19}
C {lab_wire.sym} 4260 -550 0 1 {name=p97 lab=VDD}
C {lab_wire.sym} 4260 -530 0 1 {name=p98 lab=VSS}
C {lab_wire.sym} 4260 -490 0 1 {name=p100 lab=OUT[15:0]}
C {lab_wire.sym} 3960 -550 0 0 {name=p101 lab=CLK1}
C {core_switch-matrix/switch-matrix-16x1/switch-matrix-16x1.sym} 4570 -530 0 0 {name=x20}
C {lab_wire.sym} 4720 -550 0 1 {name=p102 lab=VDD}
C {lab_wire.sym} 4720 -530 0 1 {name=p103 lab=VSS}
C {lab_wire.sym} 4720 -490 0 1 {name=p105 lab=OUT[15:0]}
C {lab_wire.sym} 4420 -550 0 0 {name=p106 lab=CLK1}
C {core_switch-matrix/switch-matrix-16x1/switch-matrix-16x1.sym} 430 -710 0 0 {name=x21}
C {lab_wire.sym} 580 -730 0 1 {name=p107 lab=VDD}
C {lab_wire.sym} 580 -710 0 1 {name=p108 lab=VSS}
C {lab_wire.sym} 580 -670 0 1 {name=p110 lab=OUT[15:0]}
C {lab_wire.sym} 280 -750 0 0 {name=p111 lab=D2}
C {core_switch-matrix/switch-matrix-16x1/switch-matrix-16x1.sym} 890 -710 0 0 {name=x22}
C {lab_wire.sym} 1040 -730 0 1 {name=p115 lab=VDD}
C {lab_wire.sym} 1040 -710 0 1 {name=p116 lab=VSS}
C {lab_wire.sym} 1040 -670 0 1 {name=p118 lab=OUT[15:0]}
C {core_switch-matrix/switch-matrix-16x1/switch-matrix-16x1.sym} 1350 -710 0 0 {name=x23}
C {lab_wire.sym} 1500 -730 0 1 {name=p120 lab=VDD}
C {lab_wire.sym} 1500 -710 0 1 {name=p121 lab=VSS}
C {lab_wire.sym} 1500 -670 0 1 {name=p123 lab=OUT[15:0]}
C {core_switch-matrix/switch-matrix-16x1/switch-matrix-16x1.sym} 1810 -710 0 0 {name=x24}
C {lab_wire.sym} 1960 -730 0 1 {name=p125 lab=VDD}
C {lab_wire.sym} 1960 -710 0 1 {name=p126 lab=VSS}
C {lab_wire.sym} 1960 -670 0 1 {name=p128 lab=OUT[15:0]}
C {core_switch-matrix/switch-matrix-16x1/switch-matrix-16x1.sym} 2270 -710 0 0 {name=x25}
C {lab_wire.sym} 2420 -730 0 1 {name=p130 lab=VDD}
C {lab_wire.sym} 2420 -710 0 1 {name=p131 lab=VSS}
C {lab_wire.sym} 2420 -670 0 1 {name=p133 lab=OUT[15:0]}
C {core_switch-matrix/switch-matrix-16x1/switch-matrix-16x1.sym} 2730 -710 0 0 {name=x26}
C {lab_wire.sym} 2880 -730 0 1 {name=p135 lab=VDD}
C {lab_wire.sym} 2880 -710 0 1 {name=p136 lab=VSS}
C {lab_wire.sym} 2880 -670 0 1 {name=p138 lab=OUT[15:0]}
C {core_switch-matrix/switch-matrix-16x1/switch-matrix-16x1.sym} 3190 -710 0 0 {name=x27}
C {lab_wire.sym} 3340 -730 0 1 {name=p140 lab=VDD}
C {lab_wire.sym} 3340 -710 0 1 {name=p141 lab=VSS}
C {lab_wire.sym} 3340 -670 0 1 {name=p143 lab=OUT[15:0]}
C {core_switch-matrix/switch-matrix-16x1/switch-matrix-16x1.sym} 3650 -710 0 0 {name=x28}
C {lab_wire.sym} 3800 -730 0 1 {name=p145 lab=VDD}
C {lab_wire.sym} 3800 -710 0 1 {name=p146 lab=VSS}
C {lab_wire.sym} 3800 -670 0 1 {name=p148 lab=OUT[15:0]}
C {core_switch-matrix/switch-matrix-16x1/switch-matrix-16x1.sym} 4110 -710 0 0 {name=x29}
C {lab_wire.sym} 4260 -730 0 1 {name=p150 lab=VDD}
C {lab_wire.sym} 4260 -710 0 1 {name=p151 lab=VSS}
C {lab_wire.sym} 4260 -670 0 1 {name=p153 lab=OUT[15:0]}
C {core_switch-matrix/switch-matrix-16x1/switch-matrix-16x1.sym} 4570 -710 0 0 {name=x30}
C {lab_wire.sym} 4720 -730 0 1 {name=p155 lab=VDD}
C {lab_wire.sym} 4720 -710 0 1 {name=p156 lab=VSS}
C {lab_wire.sym} 4720 -670 0 1 {name=p158 lab=OUT[15:0]}
C {core_switch-matrix/switch-matrix-16x1/switch-matrix-16x1.sym} 430 -890 0 0 {name=x31}
C {lab_wire.sym} 580 -910 0 1 {name=p160 lab=VDD}
C {lab_wire.sym} 580 -890 0 1 {name=p161 lab=VSS}
C {lab_wire.sym} 580 -850 0 1 {name=p163 lab=OUT[15:0]}
C {lab_wire.sym} 280 -930 0 0 {name=p164 lab=D3}
C {core_switch-matrix/switch-matrix-16x1/switch-matrix-16x1.sym} 890 -890 0 0 {name=x32}
C {lab_wire.sym} 1040 -910 0 1 {name=p168 lab=VDD}
C {lab_wire.sym} 1040 -890 0 1 {name=p169 lab=VSS}
C {lab_wire.sym} 1040 -850 0 1 {name=p171 lab=OUT[15:0]}
C {core_switch-matrix/switch-matrix-16x1/switch-matrix-16x1.sym} 1350 -890 0 0 {name=x33}
C {lab_wire.sym} 1500 -910 0 1 {name=p173 lab=VDD}
C {lab_wire.sym} 1500 -890 0 1 {name=p174 lab=VSS}
C {lab_wire.sym} 1500 -850 0 1 {name=p176 lab=OUT[15:0]}
C {core_switch-matrix/switch-matrix-16x1/switch-matrix-16x1.sym} 1810 -890 0 0 {name=x34}
C {lab_wire.sym} 1960 -910 0 1 {name=p178 lab=VDD}
C {lab_wire.sym} 1960 -890 0 1 {name=p179 lab=VSS}
C {lab_wire.sym} 1960 -850 0 1 {name=p181 lab=OUT[15:0]}
C {core_switch-matrix/switch-matrix-16x1/switch-matrix-16x1.sym} 2270 -890 0 0 {name=x35}
C {lab_wire.sym} 2420 -910 0 1 {name=p183 lab=VDD}
C {lab_wire.sym} 2420 -890 0 1 {name=p184 lab=VSS}
C {lab_wire.sym} 2420 -850 0 1 {name=p186 lab=OUT[15:0]}
C {core_switch-matrix/switch-matrix-16x1/switch-matrix-16x1.sym} 2730 -890 0 0 {name=x36}
C {lab_wire.sym} 2880 -910 0 1 {name=p188 lab=VDD}
C {lab_wire.sym} 2880 -890 0 1 {name=p189 lab=VSS}
C {lab_wire.sym} 2880 -850 0 1 {name=p191 lab=OUT[15:0]}
C {core_switch-matrix/switch-matrix-16x1/switch-matrix-16x1.sym} 3190 -890 0 0 {name=x37}
C {lab_wire.sym} 3340 -910 0 1 {name=p193 lab=VDD}
C {lab_wire.sym} 3340 -890 0 1 {name=p194 lab=VSS}
C {lab_wire.sym} 3340 -850 0 1 {name=p196 lab=OUT[15:0]}
C {core_switch-matrix/switch-matrix-16x1/switch-matrix-16x1.sym} 3650 -890 0 0 {name=x38}
C {lab_wire.sym} 3800 -910 0 1 {name=p198 lab=VDD}
C {lab_wire.sym} 3800 -890 0 1 {name=p199 lab=VSS}
C {lab_wire.sym} 3800 -850 0 1 {name=p201 lab=OUT[15:0]}
C {core_switch-matrix/switch-matrix-16x1/switch-matrix-16x1.sym} 4110 -890 0 0 {name=x39}
C {lab_wire.sym} 4260 -910 0 1 {name=p203 lab=VDD}
C {lab_wire.sym} 4260 -890 0 1 {name=p204 lab=VSS}
C {lab_wire.sym} 4260 -850 0 1 {name=p206 lab=OUT[15:0]}
C {core_switch-matrix/switch-matrix-16x1/switch-matrix-16x1.sym} 4570 -890 0 0 {name=x40}
C {lab_wire.sym} 4720 -910 0 1 {name=p208 lab=VDD}
C {lab_wire.sym} 4720 -890 0 1 {name=p209 lab=VSS}
C {lab_wire.sym} 4720 -850 0 1 {name=p211 lab=OUT[15:0]}
C {core_switch-matrix/switch-matrix-16x1/switch-matrix-16x1.sym} 430 -1070 0 0 {name=x41}
C {lab_wire.sym} 580 -1090 0 1 {name=p213 lab=VDD}
C {lab_wire.sym} 580 -1070 0 1 {name=p214 lab=VSS}
C {lab_wire.sym} 580 -1030 0 1 {name=p216 lab=OUT[15:0]}
C {lab_wire.sym} 280 -1110 0 0 {name=p217 lab=D4}
C {core_switch-matrix/switch-matrix-16x1/switch-matrix-16x1.sym} 890 -1070 0 0 {name=x42}
C {lab_wire.sym} 1040 -1090 0 1 {name=p221 lab=VDD}
C {lab_wire.sym} 1040 -1070 0 1 {name=p222 lab=VSS}
C {lab_wire.sym} 1040 -1030 0 1 {name=p224 lab=OUT[15:0]}
C {core_switch-matrix/switch-matrix-16x1/switch-matrix-16x1.sym} 1350 -1070 0 0 {name=x43}
C {lab_wire.sym} 1500 -1090 0 1 {name=p226 lab=VDD}
C {lab_wire.sym} 1500 -1070 0 1 {name=p227 lab=VSS}
C {lab_wire.sym} 1500 -1030 0 1 {name=p229 lab=OUT[15:0]}
C {core_switch-matrix/switch-matrix-16x1/switch-matrix-16x1.sym} 1810 -1070 0 0 {name=x44}
C {lab_wire.sym} 1960 -1090 0 1 {name=p231 lab=VDD}
C {lab_wire.sym} 1960 -1070 0 1 {name=p232 lab=VSS}
C {lab_wire.sym} 1960 -1030 0 1 {name=p234 lab=OUT[15:0]}
C {core_switch-matrix/switch-matrix-16x1/switch-matrix-16x1.sym} 2270 -1070 0 0 {name=x45}
C {lab_wire.sym} 2420 -1090 0 1 {name=p236 lab=VDD}
C {lab_wire.sym} 2420 -1070 0 1 {name=p237 lab=VSS}
C {lab_wire.sym} 2420 -1030 0 1 {name=p239 lab=OUT[15:0]}
C {core_switch-matrix/switch-matrix-16x1/switch-matrix-16x1.sym} 2730 -1070 0 0 {name=x46}
C {lab_wire.sym} 2880 -1090 0 1 {name=p241 lab=VDD}
C {lab_wire.sym} 2880 -1070 0 1 {name=p242 lab=VSS}
C {lab_wire.sym} 2880 -1030 0 1 {name=p244 lab=OUT[15:0]}
C {core_switch-matrix/switch-matrix-16x1/switch-matrix-16x1.sym} 3190 -1070 0 0 {name=x47}
C {lab_wire.sym} 3340 -1090 0 1 {name=p246 lab=VDD}
C {lab_wire.sym} 3340 -1070 0 1 {name=p247 lab=VSS}
C {lab_wire.sym} 3340 -1030 0 1 {name=p249 lab=OUT[15:0]}
C {core_switch-matrix/switch-matrix-16x1/switch-matrix-16x1.sym} 3650 -1070 0 0 {name=x48}
C {lab_wire.sym} 3800 -1090 0 1 {name=p251 lab=VDD}
C {lab_wire.sym} 3800 -1070 0 1 {name=p252 lab=VSS}
C {lab_wire.sym} 3800 -1050 0 1 {name=p253 lab=IN[22]}
C {lab_wire.sym} 3800 -1030 0 1 {name=p254 lab=OUT[15:0]}
C {core_switch-matrix/switch-matrix-16x1/switch-matrix-16x1.sym} 4110 -1070 0 0 {name=x49}
C {lab_wire.sym} 4260 -1090 0 1 {name=p256 lab=VDD}
C {lab_wire.sym} 4260 -1070 0 1 {name=p257 lab=VSS}
C {lab_wire.sym} 4260 -1050 0 1 {name=p258 lab=IN[21]}
C {lab_wire.sym} 4260 -1030 0 1 {name=p259 lab=OUT[15:0]}
C {core_switch-matrix/switch-matrix-16x1/switch-matrix-16x1.sym} 4570 -1070 0 0 {name=x50}
C {lab_wire.sym} 4720 -1090 0 1 {name=p261 lab=VDD}
C {lab_wire.sym} 4720 -1070 0 1 {name=p262 lab=VSS}
C {lab_wire.sym} 4720 -1050 0 1 {name=p263 lab=IN[20]}
C {lab_wire.sym} 4720 -1030 0 1 {name=p264 lab=OUT[15:0]}
C {core_switch-matrix/switch-matrix-16x1/switch-matrix-16x1.sym} 430 -1250 0 0 {name=x51}
C {lab_wire.sym} 580 -1270 0 1 {name=p266 lab=VDD}
C {lab_wire.sym} 580 -1250 0 1 {name=p267 lab=VSS}
C {lab_wire.sym} 580 -1230 0 1 {name=p268 lab=IN[19]}
C {lab_wire.sym} 580 -1210 0 1 {name=p269 lab=OUT[15:0]}
C {lab_wire.sym} 280 -1290 0 0 {name=p270 lab=D5}
C {core_switch-matrix/switch-matrix-16x1/switch-matrix-16x1.sym} 890 -1250 0 0 {name=x52}
C {lab_wire.sym} 1040 -1270 0 1 {name=p274 lab=VDD}
C {lab_wire.sym} 1040 -1250 0 1 {name=p275 lab=VSS}
C {lab_wire.sym} 1040 -1230 0 1 {name=p276 lab=IN[18]}
C {lab_wire.sym} 1040 -1210 0 1 {name=p277 lab=OUT[15:0]}
C {core_switch-matrix/switch-matrix-16x1/switch-matrix-16x1.sym} 1350 -1250 0 0 {name=x53}
C {lab_wire.sym} 1500 -1270 0 1 {name=p279 lab=VDD}
C {lab_wire.sym} 1500 -1250 0 1 {name=p280 lab=VSS}
C {lab_wire.sym} 1500 -1230 0 1 {name=p281 lab=IN[17]}
C {lab_wire.sym} 1500 -1210 0 1 {name=p282 lab=OUT[15:0]}
C {core_switch-matrix/switch-matrix-16x1/switch-matrix-16x1.sym} 1810 -1250 0 0 {name=x54}
C {lab_wire.sym} 1960 -1270 0 1 {name=p284 lab=VDD}
C {lab_wire.sym} 1960 -1250 0 1 {name=p285 lab=VSS}
C {lab_wire.sym} 1960 -1230 0 1 {name=p286 lab=IN[16]}
C {lab_wire.sym} 1960 -1210 0 1 {name=p287 lab=OUT[15:0]}
C {core_switch-matrix/switch-matrix-16x1/switch-matrix-16x1.sym} 2270 -1250 0 0 {name=x55}
C {lab_wire.sym} 2420 -1270 0 1 {name=p289 lab=VDD}
C {lab_wire.sym} 2420 -1250 0 1 {name=p290 lab=VSS}
C {lab_wire.sym} 2420 -1230 0 1 {name=p291 lab=IN[15]}
C {lab_wire.sym} 2420 -1210 0 1 {name=p292 lab=OUT[15:0]}
C {core_switch-matrix/switch-matrix-16x1/switch-matrix-16x1.sym} 2730 -1250 0 0 {name=x56}
C {lab_wire.sym} 2880 -1270 0 1 {name=p294 lab=VDD}
C {lab_wire.sym} 2880 -1250 0 1 {name=p295 lab=VSS}
C {lab_wire.sym} 2880 -1230 0 1 {name=p296 lab=IN[14]}
C {lab_wire.sym} 2880 -1210 0 1 {name=p297 lab=OUT[15:0]}
C {core_switch-matrix/switch-matrix-16x1/switch-matrix-16x1.sym} 3190 -1250 0 0 {name=x57}
C {lab_wire.sym} 3340 -1270 0 1 {name=p299 lab=VDD}
C {lab_wire.sym} 3340 -1250 0 1 {name=p300 lab=VSS}
C {lab_wire.sym} 3340 -1230 0 1 {name=p301 lab=IN[13]}
C {lab_wire.sym} 3340 -1210 0 1 {name=p302 lab=OUT[15:0]}
C {core_switch-matrix/switch-matrix-16x1/switch-matrix-16x1.sym} 3650 -1250 0 0 {name=x58}
C {lab_wire.sym} 3800 -1270 0 1 {name=p304 lab=VDD}
C {lab_wire.sym} 3800 -1250 0 1 {name=p305 lab=VSS}
C {lab_wire.sym} 3800 -1230 0 1 {name=p306 lab=IN[12]}
C {lab_wire.sym} 3800 -1210 0 1 {name=p307 lab=OUT[15:0]}
C {core_switch-matrix/switch-matrix-16x1/switch-matrix-16x1.sym} 4110 -1250 0 0 {name=x59}
C {lab_wire.sym} 4260 -1270 0 1 {name=p309 lab=VDD}
C {lab_wire.sym} 4260 -1250 0 1 {name=p310 lab=VSS}
C {lab_wire.sym} 4260 -1230 0 1 {name=p311 lab=IN[11]}
C {lab_wire.sym} 4260 -1210 0 1 {name=p312 lab=OUT[15:0]}
C {core_switch-matrix/switch-matrix-16x1/switch-matrix-16x1.sym} 4570 -1250 0 0 {name=x60}
C {lab_wire.sym} 4720 -1270 0 1 {name=p314 lab=VDD}
C {lab_wire.sym} 4720 -1250 0 1 {name=p315 lab=VSS}
C {lab_wire.sym} 4720 -1230 0 1 {name=p316 lab=IN[10]}
C {lab_wire.sym} 4720 -1210 0 1 {name=p317 lab=OUT[15:0]}
C {core_switch-matrix/switch-matrix-16x1/switch-matrix-16x1.sym} 430 -1430 0 0 {name=x61}
C {lab_wire.sym} 580 -1450 0 1 {name=p319 lab=VDD}
C {lab_wire.sym} 580 -1430 0 1 {name=p320 lab=VSS}
C {lab_wire.sym} 580 -1410 0 1 {name=p321 lab=IN[9]}
C {lab_wire.sym} 580 -1390 0 1 {name=p322 lab=OUT[15:0]}
C {lab_wire.sym} 280 -1470 0 0 {name=p323 lab=D6}
C {core_switch-matrix/switch-matrix-16x1/switch-matrix-16x1.sym} 890 -1430 0 0 {name=x62}
C {lab_wire.sym} 1040 -1450 0 1 {name=p327 lab=VDD}
C {lab_wire.sym} 1040 -1430 0 1 {name=p328 lab=VSS}
C {lab_wire.sym} 1040 -1410 0 1 {name=p329 lab=IN[8]}
C {lab_wire.sym} 1040 -1390 0 1 {name=p330 lab=OUT[15:0]}
C {core_switch-matrix/switch-matrix-16x1/switch-matrix-16x1.sym} 1350 -1430 0 0 {name=x63}
C {lab_wire.sym} 1500 -1450 0 1 {name=p332 lab=VDD}
C {lab_wire.sym} 1500 -1430 0 1 {name=p333 lab=VSS}
C {lab_wire.sym} 1500 -1410 0 1 {name=p334 lab=IN[7]}
C {lab_wire.sym} 1500 -1390 0 1 {name=p335 lab=OUT[15:0]}
C {core_switch-matrix/switch-matrix-16x1/switch-matrix-16x1.sym} 1810 -1430 0 0 {name=x64}
C {lab_wire.sym} 1960 -1450 0 1 {name=p337 lab=VDD}
C {lab_wire.sym} 1960 -1430 0 1 {name=p338 lab=VSS}
C {lab_wire.sym} 1960 -1410 0 1 {name=p339 lab=IN[6]}
C {lab_wire.sym} 1960 -1390 0 1 {name=p340 lab=OUT[15:0]}
C {core_switch-matrix/switch-matrix-16x1/switch-matrix-16x1.sym} 2270 -1430 0 0 {name=x65}
C {lab_wire.sym} 2420 -1450 0 1 {name=p342 lab=VDD}
C {lab_wire.sym} 2420 -1430 0 1 {name=p343 lab=VSS}
C {lab_wire.sym} 2420 -1410 0 1 {name=p344 lab=IN[5]}
C {lab_wire.sym} 2420 -1390 0 1 {name=p345 lab=OUT[15:0]}
C {core_switch-matrix/switch-matrix-16x1/switch-matrix-16x1.sym} 2730 -1430 0 0 {name=x66}
C {lab_wire.sym} 2880 -1450 0 1 {name=p347 lab=VDD}
C {lab_wire.sym} 2880 -1430 0 1 {name=p348 lab=VSS}
C {lab_wire.sym} 2880 -1410 0 1 {name=p349 lab=IN[4]}
C {lab_wire.sym} 2880 -1390 0 1 {name=p350 lab=OUT[15:0]}
C {core_switch-matrix/switch-matrix-16x1/switch-matrix-16x1.sym} 3190 -1430 0 0 {name=x67}
C {lab_wire.sym} 3340 -1450 0 1 {name=p352 lab=VDD}
C {lab_wire.sym} 3340 -1430 0 1 {name=p353 lab=VSS}
C {lab_wire.sym} 3340 -1410 0 1 {name=p354 lab=IN[3]}
C {lab_wire.sym} 3340 -1390 0 1 {name=p355 lab=OUT[15:0]}
C {core_switch-matrix/switch-matrix-16x1/switch-matrix-16x1.sym} 3650 -1430 0 0 {name=x68}
C {lab_wire.sym} 3800 -1450 0 1 {name=p357 lab=VDD}
C {lab_wire.sym} 3800 -1430 0 1 {name=p358 lab=VSS}
C {lab_wire.sym} 3800 -1410 0 1 {name=p359 lab=IN[2]}
C {lab_wire.sym} 3800 -1390 0 1 {name=p360 lab=OUT[15:0]}
C {core_switch-matrix/switch-matrix-16x1/switch-matrix-16x1.sym} 4110 -1430 0 0 {name=x69}
C {lab_wire.sym} 4260 -1450 0 1 {name=p362 lab=VDD}
C {lab_wire.sym} 4260 -1430 0 1 {name=p363 lab=VSS}
C {lab_wire.sym} 4260 -1410 0 1 {name=p364 lab=IN[1]}
C {lab_wire.sym} 4260 -1390 0 1 {name=p365 lab=OUT[15:0]}
C {core_switch-matrix/switch-matrix-16x1/switch-matrix-16x1.sym} 4570 -1430 0 0 {name=x70}
C {lab_wire.sym} 4720 -1450 0 1 {name=p367 lab=VDD}
C {lab_wire.sym} 4720 -1430 0 1 {name=p368 lab=VSS}
C {lab_wire.sym} 4720 -1410 0 1 {name=p369 lab=IN[0]}
C {lab_wire.sym} 4720 -1390 0 1 {name=p370 lab=OUT[15:0]}
C {lab_wire.sym} 4720 -570 0 1 {name=p375 lab=D2}
C {lab_wire.sym} 4720 -750 0 1 {name=p378 lab=D3}
C {lab_wire.sym} 4720 -930 0 1 {name=p381 lab=D4}
C {lab_wire.sym} 4720 -1110 0 1 {name=p384 lab=D5}
C {lab_wire.sym} 4720 -1290 0 1 {name=p387 lab=D6}
C {lab_wire.sym} 4720 -1470 0 1 {name=p390 lab=Q}
C {iopin.sym} 100 -260 0 0 {name=p393 lab=VDD}
C {iopin.sym} 100 -240 0 0 {name=p394 lab=VSS}
C {ipin.sym} 100 -280 0 0 {name=p395 lab=RSTN}
C {ipin.sym} 100 -320 0 0 {name=p396 lab=CLK1}
C {ipin.sym} 100 -300 0 0 {name=p397 lab=CLK2}
C {ipin.sym} 100 -340 0 0 {name=p398 lab=D}
C {iopin.sym} 100 -180 0 0 {name=p399 lab=IN[59:0]}
C {iopin.sym} 100 -160 0 0 {name=p400 lab=OUT[15:0]}
C {opin.sym} 100 -200 0 0 {name=p401 lab=Q}
C {lab_wire.sym} 580 -1050 0 1 {name=p404 lab=IN[29]}
C {lab_wire.sym} 1040 -1050 0 1 {name=p405 lab=IN[28]}
C {lab_wire.sym} 1500 -1050 0 1 {name=p406 lab=IN[27]}
C {lab_wire.sym} 1960 -1050 0 1 {name=p407 lab=IN[26]}
C {lab_wire.sym} 2420 -1050 0 1 {name=p408 lab=IN[25]}
C {lab_wire.sym} 2880 -1050 0 1 {name=p409 lab=IN[24]}
C {lab_wire.sym} 3340 -1050 0 1 {name=p410 lab=IN[23]}
C {lab_wire.sym} 580 -870 0 1 {name=p162 lab=IN[39]}
C {lab_wire.sym} 1040 -870 0 1 {name=p170 lab=IN[38]}
C {lab_wire.sym} 1500 -870 0 1 {name=p175 lab=IN[37]}
C {lab_wire.sym} 1960 -870 0 1 {name=p180 lab=IN[36]}
C {lab_wire.sym} 2420 -870 0 1 {name=p185 lab=IN[35]}
C {lab_wire.sym} 2880 -870 0 1 {name=p190 lab=IN[34]}
C {lab_wire.sym} 3340 -870 0 1 {name=p195 lab=IN[33]}
C {lab_wire.sym} 3800 -870 0 1 {name=p200 lab=IN[32]}
C {lab_wire.sym} 4260 -870 0 1 {name=p205 lab=IN[31]}
C {lab_wire.sym} 4720 -870 0 1 {name=p210 lab=IN[30]}
C {lab_wire.sym} 580 -690 0 1 {name=p3 lab=IN[49]}
C {lab_wire.sym} 1040 -690 0 1 {name=p6 lab=IN[48]}
C {lab_wire.sym} 1500 -690 0 1 {name=p17 lab=IN[47]}
C {lab_wire.sym} 1960 -690 0 1 {name=p25 lab=IN[46]}
C {lab_wire.sym} 2420 -690 0 1 {name=p28 lab=IN[45]}
C {lab_wire.sym} 2880 -690 0 1 {name=p36 lab=IN[44]}
C {lab_wire.sym} 3340 -690 0 1 {name=p39 lab=IN[43]}
C {lab_wire.sym} 3800 -690 0 1 {name=p42 lab=IN[42]}
C {lab_wire.sym} 4260 -690 0 1 {name=p51 lab=IN[41]}
C {lab_wire.sym} 4720 -690 0 1 {name=p53 lab=IN[40]}
C {lab_wire.sym} 580 -510 0 1 {name=p60 lab=IN[59]}
C {lab_wire.sym} 1040 -510 0 1 {name=p63 lab=IN[58]}
C {lab_wire.sym} 1500 -510 0 1 {name=p69 lab=IN[57]}
C {lab_wire.sym} 1960 -510 0 1 {name=p74 lab=IN[56]}
C {lab_wire.sym} 2420 -510 0 1 {name=p78 lab=IN[55]}
C {lab_wire.sym} 2880 -510 0 1 {name=p84 lab=IN[54]}
C {lab_wire.sym} 3340 -510 0 1 {name=p87 lab=IN[53]}
C {lab_wire.sym} 3800 -510 0 1 {name=p94 lab=IN[52]}
C {lab_wire.sym} 4260 -510 0 1 {name=p99 lab=IN[51]}
C {lab_wire.sym} 4720 -510 0 1 {name=p104 lab=IN[50]}
C {lab_wire.sym} 740 -530 0 0 {name=p462 lab=CLK2}
C {lab_wire.sym} 740 -510 0 0 {name=p463 lab=RSTN}
C {lab_wire.sym} 1200 -530 0 0 {name=p464 lab=CLK2}
C {lab_wire.sym} 1200 -510 0 0 {name=p465 lab=RSTN}
C {lab_wire.sym} 1660 -530 0 0 {name=p466 lab=CLK2}
C {lab_wire.sym} 1660 -510 0 0 {name=p467 lab=RSTN}
C {lab_wire.sym} 2120 -530 0 0 {name=p468 lab=CLK2}
C {lab_wire.sym} 2120 -510 0 0 {name=p469 lab=RSTN}
C {lab_wire.sym} 2580 -530 0 0 {name=p470 lab=CLK2}
C {lab_wire.sym} 2580 -510 0 0 {name=p471 lab=RSTN}
C {lab_wire.sym} 3040 -530 0 0 {name=p472 lab=CLK2}
C {lab_wire.sym} 3040 -510 0 0 {name=p473 lab=RSTN}
C {lab_wire.sym} 3500 -530 0 0 {name=p474 lab=CLK2}
C {lab_wire.sym} 3500 -510 0 0 {name=p475 lab=RSTN}
C {lab_wire.sym} 3960 -530 0 0 {name=p476 lab=CLK2}
C {lab_wire.sym} 3960 -510 0 0 {name=p477 lab=RSTN}
C {lab_wire.sym} 4420 -530 0 0 {name=p478 lab=CLK2}
C {lab_wire.sym} 4420 -510 0 0 {name=p479 lab=RSTN}
C {lab_wire.sym} 740 -710 0 0 {name=p482 lab=CLK2}
C {lab_wire.sym} 740 -690 0 0 {name=p483 lab=RSTN}
C {lab_wire.sym} 1200 -710 0 0 {name=p484 lab=CLK2}
C {lab_wire.sym} 1200 -690 0 0 {name=p485 lab=RSTN}
C {lab_wire.sym} 1660 -710 0 0 {name=p486 lab=CLK2}
C {lab_wire.sym} 1660 -690 0 0 {name=p487 lab=RSTN}
C {lab_wire.sym} 2120 -710 0 0 {name=p488 lab=CLK2}
C {lab_wire.sym} 2120 -690 0 0 {name=p489 lab=RSTN}
C {lab_wire.sym} 2580 -710 0 0 {name=p490 lab=CLK2}
C {lab_wire.sym} 2580 -690 0 0 {name=p491 lab=RSTN}
C {lab_wire.sym} 3040 -710 0 0 {name=p492 lab=CLK2}
C {lab_wire.sym} 3040 -690 0 0 {name=p493 lab=RSTN}
C {lab_wire.sym} 3500 -710 0 0 {name=p494 lab=CLK2}
C {lab_wire.sym} 3500 -690 0 0 {name=p495 lab=RSTN}
C {lab_wire.sym} 3960 -710 0 0 {name=p496 lab=CLK2}
C {lab_wire.sym} 3960 -690 0 0 {name=p497 lab=RSTN}
C {lab_wire.sym} 4420 -710 0 0 {name=p498 lab=CLK2}
C {lab_wire.sym} 4420 -690 0 0 {name=p499 lab=RSTN}
C {lab_wire.sym} 740 -890 0 0 {name=p502 lab=CLK2}
C {lab_wire.sym} 740 -870 0 0 {name=p503 lab=RSTN}
C {lab_wire.sym} 1200 -890 0 0 {name=p504 lab=CLK2}
C {lab_wire.sym} 1200 -870 0 0 {name=p505 lab=RSTN}
C {lab_wire.sym} 1660 -890 0 0 {name=p506 lab=CLK2}
C {lab_wire.sym} 1660 -870 0 0 {name=p507 lab=RSTN}
C {lab_wire.sym} 2120 -890 0 0 {name=p508 lab=CLK2}
C {lab_wire.sym} 2120 -870 0 0 {name=p509 lab=RSTN}
C {lab_wire.sym} 2580 -890 0 0 {name=p510 lab=CLK2}
C {lab_wire.sym} 2580 -870 0 0 {name=p511 lab=RSTN}
C {lab_wire.sym} 3040 -890 0 0 {name=p512 lab=CLK2}
C {lab_wire.sym} 3040 -870 0 0 {name=p513 lab=RSTN}
C {lab_wire.sym} 3500 -890 0 0 {name=p514 lab=CLK2}
C {lab_wire.sym} 3500 -870 0 0 {name=p515 lab=RSTN}
C {lab_wire.sym} 3960 -890 0 0 {name=p516 lab=CLK2}
C {lab_wire.sym} 3960 -870 0 0 {name=p517 lab=RSTN}
C {lab_wire.sym} 4420 -890 0 0 {name=p518 lab=CLK2}
C {lab_wire.sym} 4420 -870 0 0 {name=p519 lab=RSTN}
C {lab_wire.sym} 740 -1070 0 0 {name=p522 lab=CLK2}
C {lab_wire.sym} 740 -1050 0 0 {name=p523 lab=RSTN}
C {lab_wire.sym} 1200 -1070 0 0 {name=p524 lab=CLK2}
C {lab_wire.sym} 1200 -1050 0 0 {name=p525 lab=RSTN}
C {lab_wire.sym} 1660 -1070 0 0 {name=p526 lab=CLK2}
C {lab_wire.sym} 1660 -1050 0 0 {name=p527 lab=RSTN}
C {lab_wire.sym} 2120 -1070 0 0 {name=p528 lab=CLK2}
C {lab_wire.sym} 2120 -1050 0 0 {name=p529 lab=RSTN}
C {lab_wire.sym} 2580 -1070 0 0 {name=p530 lab=CLK2}
C {lab_wire.sym} 2580 -1050 0 0 {name=p531 lab=RSTN}
C {lab_wire.sym} 3040 -1070 0 0 {name=p532 lab=CLK2}
C {lab_wire.sym} 3040 -1050 0 0 {name=p533 lab=RSTN}
C {lab_wire.sym} 3500 -1070 0 0 {name=p534 lab=CLK2}
C {lab_wire.sym} 3500 -1050 0 0 {name=p535 lab=RSTN}
C {lab_wire.sym} 3960 -1070 0 0 {name=p536 lab=CLK2}
C {lab_wire.sym} 3960 -1050 0 0 {name=p537 lab=RSTN}
C {lab_wire.sym} 4420 -1070 0 0 {name=p538 lab=CLK2}
C {lab_wire.sym} 4420 -1050 0 0 {name=p539 lab=RSTN}
C {lab_wire.sym} 740 -1250 0 0 {name=p542 lab=CLK2}
C {lab_wire.sym} 740 -1230 0 0 {name=p543 lab=RSTN}
C {lab_wire.sym} 1200 -1250 0 0 {name=p544 lab=CLK2}
C {lab_wire.sym} 1200 -1230 0 0 {name=p545 lab=RSTN}
C {lab_wire.sym} 1660 -1250 0 0 {name=p546 lab=CLK2}
C {lab_wire.sym} 1660 -1230 0 0 {name=p547 lab=RSTN}
C {lab_wire.sym} 2120 -1250 0 0 {name=p548 lab=CLK2}
C {lab_wire.sym} 2120 -1230 0 0 {name=p549 lab=RSTN}
C {lab_wire.sym} 2580 -1250 0 0 {name=p550 lab=CLK2}
C {lab_wire.sym} 2580 -1230 0 0 {name=p551 lab=RSTN}
C {lab_wire.sym} 3040 -1250 0 0 {name=p552 lab=CLK2}
C {lab_wire.sym} 3040 -1230 0 0 {name=p553 lab=RSTN}
C {lab_wire.sym} 3500 -1250 0 0 {name=p554 lab=CLK2}
C {lab_wire.sym} 3500 -1230 0 0 {name=p555 lab=RSTN}
C {lab_wire.sym} 3960 -1250 0 0 {name=p556 lab=CLK2}
C {lab_wire.sym} 3960 -1230 0 0 {name=p557 lab=RSTN}
C {lab_wire.sym} 4420 -1250 0 0 {name=p558 lab=CLK2}
C {lab_wire.sym} 4420 -1230 0 0 {name=p559 lab=RSTN}
C {lab_wire.sym} 740 -1430 0 0 {name=p562 lab=CLK2}
C {lab_wire.sym} 740 -1410 0 0 {name=p563 lab=RSTN}
C {lab_wire.sym} 1200 -1430 0 0 {name=p564 lab=CLK2}
C {lab_wire.sym} 1200 -1410 0 0 {name=p565 lab=RSTN}
C {lab_wire.sym} 1660 -1430 0 0 {name=p566 lab=CLK2}
C {lab_wire.sym} 1660 -1410 0 0 {name=p567 lab=RSTN}
C {lab_wire.sym} 2120 -1430 0 0 {name=p568 lab=CLK2}
C {lab_wire.sym} 2120 -1410 0 0 {name=p569 lab=RSTN}
C {lab_wire.sym} 2580 -1430 0 0 {name=p570 lab=CLK2}
C {lab_wire.sym} 2580 -1410 0 0 {name=p571 lab=RSTN}
C {lab_wire.sym} 3040 -1430 0 0 {name=p572 lab=CLK2}
C {lab_wire.sym} 3040 -1410 0 0 {name=p573 lab=RSTN}
C {lab_wire.sym} 3500 -1430 0 0 {name=p574 lab=CLK2}
C {lab_wire.sym} 3500 -1410 0 0 {name=p575 lab=RSTN}
C {lab_wire.sym} 3960 -1430 0 0 {name=p576 lab=CLK2}
C {lab_wire.sym} 3960 -1410 0 0 {name=p577 lab=RSTN}
C {lab_wire.sym} 4420 -1430 0 0 {name=p578 lab=CLK2}
C {lab_wire.sym} 4420 -1410 0 0 {name=p579 lab=RSTN}
C {lab_wire.sym} 280 -550 0 0 {name=p112 lab=CLK1}
C {lab_wire.sym} 280 -530 0 0 {name=p113 lab=CLK2}
C {lab_wire.sym} 280 -510 0 0 {name=p114 lab=RSTN}
C {lab_wire.sym} 280 -730 0 0 {name=p165 lab=CLK1}
C {lab_wire.sym} 280 -710 0 0 {name=p166 lab=CLK2}
C {lab_wire.sym} 280 -690 0 0 {name=p167 lab=RSTN}
C {lab_wire.sym} 280 -910 0 0 {name=p215 lab=CLK1}
C {lab_wire.sym} 280 -890 0 0 {name=p218 lab=CLK2}
C {lab_wire.sym} 280 -870 0 0 {name=p219 lab=RSTN}
C {lab_wire.sym} 280 -1090 0 0 {name=p220 lab=CLK1}
C {lab_wire.sym} 280 -1070 0 0 {name=p223 lab=CLK2}
C {lab_wire.sym} 280 -1050 0 0 {name=p238 lab=RSTN}
C {lab_wire.sym} 280 -1270 0 0 {name=p243 lab=CLK1}
C {lab_wire.sym} 280 -1250 0 0 {name=p271 lab=CLK2}
C {lab_wire.sym} 280 -1230 0 0 {name=p272 lab=RSTN}
C {lab_wire.sym} 280 -1450 0 0 {name=p273 lab=CLK1}
C {lab_wire.sym} 280 -1430 0 0 {name=p324 lab=CLK2}
C {lab_wire.sym} 280 -1410 0 0 {name=p325 lab=RSTN}
C {lab_wire.sym} 740 -730 0 0 {name=p119 lab=CLK1}
C {lab_wire.sym} 1200 -730 0 0 {name=p124 lab=CLK1}
C {lab_wire.sym} 1660 -730 0 0 {name=p129 lab=CLK1}
C {lab_wire.sym} 2120 -730 0 0 {name=p134 lab=CLK1}
C {lab_wire.sym} 2580 -730 0 0 {name=p139 lab=CLK1}
C {lab_wire.sym} 3040 -730 0 0 {name=p144 lab=CLK1}
C {lab_wire.sym} 3500 -730 0 0 {name=p149 lab=CLK1}
C {lab_wire.sym} 3960 -730 0 0 {name=p154 lab=CLK1}
C {lab_wire.sym} 4420 -730 0 0 {name=p159 lab=CLK1}
C {lab_wire.sym} 740 -910 0 0 {name=p172 lab=CLK1}
C {lab_wire.sym} 1200 -910 0 0 {name=p177 lab=CLK1}
C {lab_wire.sym} 1660 -910 0 0 {name=p182 lab=CLK1}
C {lab_wire.sym} 2120 -910 0 0 {name=p187 lab=CLK1}
C {lab_wire.sym} 2580 -910 0 0 {name=p192 lab=CLK1}
C {lab_wire.sym} 3040 -910 0 0 {name=p197 lab=CLK1}
C {lab_wire.sym} 3500 -910 0 0 {name=p202 lab=CLK1}
C {lab_wire.sym} 3960 -910 0 0 {name=p207 lab=CLK1}
C {lab_wire.sym} 4420 -910 0 0 {name=p212 lab=CLK1}
C {lab_wire.sym} 740 -1090 0 0 {name=p225 lab=CLK1}
C {lab_wire.sym} 1200 -1090 0 0 {name=p230 lab=CLK1}
C {lab_wire.sym} 1660 -1090 0 0 {name=p235 lab=CLK1}
C {lab_wire.sym} 2120 -1090 0 0 {name=p240 lab=CLK1}
C {lab_wire.sym} 2580 -1090 0 0 {name=p245 lab=CLK1}
C {lab_wire.sym} 3040 -1090 0 0 {name=p250 lab=CLK1}
C {lab_wire.sym} 3500 -1090 0 0 {name=p255 lab=CLK1}
C {lab_wire.sym} 3960 -1090 0 0 {name=p260 lab=CLK1}
C {lab_wire.sym} 4420 -1090 0 0 {name=p265 lab=CLK1}
C {lab_wire.sym} 740 -1270 0 0 {name=p278 lab=CLK1}
C {lab_wire.sym} 1200 -1270 0 0 {name=p283 lab=CLK1}
C {lab_wire.sym} 1660 -1270 0 0 {name=p288 lab=CLK1}
C {lab_wire.sym} 2120 -1270 0 0 {name=p293 lab=CLK1}
C {lab_wire.sym} 2580 -1270 0 0 {name=p298 lab=CLK1}
C {lab_wire.sym} 3040 -1270 0 0 {name=p303 lab=CLK1}
C {lab_wire.sym} 3500 -1270 0 0 {name=p308 lab=CLK1}
C {lab_wire.sym} 3960 -1270 0 0 {name=p313 lab=CLK1}
C {lab_wire.sym} 4420 -1270 0 0 {name=p318 lab=CLK1}
C {lab_wire.sym} 740 -1450 0 0 {name=p326 lab=CLK1}
C {lab_wire.sym} 1200 -1450 0 0 {name=p331 lab=CLK1}
C {lab_wire.sym} 1660 -1450 0 0 {name=p336 lab=CLK1}
C {lab_wire.sym} 2120 -1450 0 0 {name=p341 lab=CLK1}
C {lab_wire.sym} 2580 -1450 0 0 {name=p346 lab=CLK1}
C {lab_wire.sym} 3040 -1450 0 0 {name=p351 lab=CLK1}
C {lab_wire.sym} 3500 -1450 0 0 {name=p356 lab=CLK1}
C {lab_wire.sym} 3960 -1450 0 0 {name=p361 lab=CLK1}
C {lab_wire.sym} 4420 -1450 0 0 {name=p366 lab=CLK1}
