%chk=Phe-S-opt-freq-cpcm-w-pa3-6-311++gdp.chk
#p freq rb3lyp/6-311++g(d,p) scrf=check guess=tcheck
geom=(connectivity,allcheck) genchk

Phe-S-opt-freq-cpcm-w-pa3-6-311++gdp

0 1
 N                 -3.06393700   -0.62022700   -1.42923300
 H                 -2.96449300   -0.64990000   -2.43904000
 C                 -1.86498000   -0.03394400   -0.83311200
 H                 -0.31795100    0.75365500    0.89380400
 C                 -0.70652600   -1.06707300   -0.90509500
 C                 -2.19677600    0.42603000    0.58799300
 H                 -0.93317000   -1.89879100   -0.23392100
 H                 -0.73047100   -1.47010100   -1.92178100
 C                  0.68359900   -0.52919200   -0.62670100
 O                 -3.31711200    0.45266900    1.03920000
 C                  1.27278400    0.41589600   -1.48221900
 C                  1.42564800   -0.98542100    0.47140900
 H                  0.72526000    0.77291400   -2.34839300
 C                  2.55891300    0.89275400   -1.24180100
 C                  2.71565600   -0.50860500    0.71377800
 H                  0.99295200   -1.72363800    1.13865800
 H                  2.99734900    1.61993300   -1.91585700
 C                  3.28482900    0.43216100   -0.14142400
 H                  3.27267100   -0.87675100    1.56782900
 H                  4.28645500    0.80272300    0.04407500
 H                 -3.87601200   -0.04898800   -1.21833100
 O                 -1.17272200    0.87259900    1.34161400
 H                 -1.53739000    0.87977900   -1.35356400

 1 2 1.0 3 1.0 21 1.0
 2
 3 5 1.0 6 1.0 23 1.0
 4 22 1.0
 5 7 1.0 8 1.0 9 1.0
 6 10 2.0 22 1.0
 7
 8
 9 11 1.5 12 1.5
 10
 11 13 1.0 14 1.5
 12 15 1.5 16 1.0
 13
 14 17 1.0 18 1.5
 15 18 1.5 19 1.0
 16
 17
 18 20 1.0
 19
 20
 21
 22
 23

