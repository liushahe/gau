%chk=Asp-S-opt-freq-cpcm-w-pa2-6-311++gdp.chk
#p freq rb3lyp/6-311++g(d,p) scrf=check guess=tcheck
geom=(connectivity,allcheck) genchk

Asp-S-opt-freq-cpcm-w-pa2-6-311++gdp

0 1
 N                 -1.09469300    1.70456100   -0.69464200
 H                 -1.19255000    2.61982900   -0.26315300
 C                 -0.64607700    0.71954300    0.23385500
 H                  0.09882000   -1.57012000    1.02786400
 C                  0.71180900    0.96843400    0.86527000
 C                 -1.32760600   -0.41217500    0.46749900
 H                  0.99899800    2.00892500    0.72170100
 H                  0.68345800    0.76796700    1.94041900
 C                  1.76373700    0.05628900    0.27678500
 O                 -2.60417700   -0.58152200    0.01402900
 O                  1.76684800   -1.15494200    0.43562800
 H                 -1.99166200    1.45052700   -1.09406400
 O                 -0.86903100   -1.49117600    1.16353000
 H                 -2.76741300   -1.52770300   -0.09560700
 O                  2.68843500    0.68292700   -0.45511800
 H                  3.30543800    0.02316600   -0.81442100

 1 2 1.0 3 1.0 12 1.0
 2
 3 5 1.0 6 2.0
 4 13 1.0
 5 7 1.0 8 1.0 9 1.0
 6 10 1.0 13 1.0
 7
 8
 9 11 2.0 15 1.5
 10 14 1.0
 11
 12
 13
 14
 15 16 1.0
 16

