%chk=Ser-S-opt-freq-cpcm-w-pa2-6-311++gdp.chk
#p freq rb3lyp/6-311++g(d,p) scrf=check guess=tcheck
geom=(connectivity,allcheck) genchk

Ser-S-opt-freq-cpcm-w-pa2-6-311++gdp

0 1
 N                 -0.05940300    2.14396800    0.25813200
 H                  0.40626900    2.57447300    1.05294100
 C                  0.13329200    0.72574900    0.23215700
 H                  0.08511900   -1.66915500   -0.29496600
 C                  1.56593200    0.26943000    0.16764200
 C                 -0.89872300   -0.13131400    0.20677300
 H                  2.16872000    1.07760300   -0.25817100
 H                  1.96393700    0.03558600    1.16319100
 O                  1.67388600   -0.91040800   -0.66565400
 O                 -2.18614900    0.29696300    0.35272600
 H                  2.51235600   -1.34847700   -0.47901100
 H                 -1.04534500    2.37188200    0.32800200
 O                 -0.82116500   -1.48051800    0.02688700
 H                 -2.77148100   -0.32748000   -0.09648300

 1 2 1.0 3 1.0 12 1.0
 2
 3 5 1.0 6 2.0
 4 13 1.0
 5 7 1.0 8 1.0 9 1.0
 6 10 1.0 13 1.0
 7
 8
 9 11 1.0
 10 14 1.0
 11
 12
 13
 14

