%chk=Phe-S-opt-freq-cpcm-w-6-311++gdp.chk
#p opt freq rb3lyp/6-311++g(d,p) scrf=(cpcm,solvent=water) nosymm

Phe-S-opt-freq-cpcm-w-6-311++gdp

0 1
 N                 -3.02800300   -1.25234100   -0.07173800
 H                 -3.37910500   -0.85244800   -0.93716200
 C                 -1.70306500   -0.71410500    0.23548900
 H                 -1.40214300   -1.07790900    1.21992000
 C                 -0.60160900   -1.07910600   -0.80263700
 C                 -1.85486300    0.79997300    0.31429300
 H                 -0.58932700   -2.17171100   -0.87681400
 H                 -0.91658900   -0.69149800   -1.77567500
 C                  0.78161000   -0.57322500   -0.45929300
 O                 -2.30195700    1.47935300   -0.57739100
 C                  1.28386500    0.59744400   -1.03860000
 C                  1.58113500   -1.25346200    0.46726400
 H                  0.68107200    1.13517900   -1.76336400
 C                  2.54781000    1.07788700   -0.69864800
 C                  2.84391000   -0.77635000    0.81003200
 H                  1.21451900   -2.16954800    0.92069200
 H                  2.92120600    1.98450100   -1.16199900
 C                  3.33139800    0.39321100    0.22784900
 H                  3.44928600   -1.31948000    1.52733100
 H                  4.31549600    0.76428800    0.49100900
 H                 -2.99191200   -2.26044000   -0.17893100
 O                 -1.42673300    1.31048700    1.48520300
 H                 -1.53811000    2.27314400    1.44017700

 1 2 1.0 3 1.0 21 1.0
 2
 3 4 1.0 5 1.0 6 1.0
 4
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
 22 23 1.0
 23
