%chk=Ala-S-opt-freq-cpcm-w-pa2-6-311++gdp.chk
#p freq rb3lyp/6-311++g(d,p) scrf=check guess=tcheck
geom=(connectivity,allcheck) genchk

Ala-S-opt-freq-cpcm-w-pa2-6-311++gdp

0 1
 N                 -1.37183100   -1.21774900    0.50655800
 H                 -2.29503800   -1.18914200    0.08501800
 C                 -0.64212100   -0.01951400    0.26692000
 H                  1.07410700    1.66215400   -0.82886000
 C                 -1.40493100    1.25152000    0.49776500
 C                  0.65568500   -0.06226200   -0.05844900
 H                 -1.86850800    1.23947100    1.49021700
 H                 -0.76715500    2.13346400    0.43771600
 H                 -2.21212100    1.36915200   -0.23498800
 O                  1.33235600   -1.25610000   -0.10451500
 H                 -0.88082800   -2.03754500    0.16771700
 O                  1.49692600    1.01354100   -0.25501800
 H                  2.01374500   -1.19988700   -0.78760500

 1 2 1.0 3 1.0 11 1.0
 2
 3 5 1.0 6 2.0
 4 12 1.0
 5 7 1.0 8 1.0 9 1.0
 6 10 1.0 12 1.0
 7
 8
 9
 10 13 1.0
 11
 12
 13
