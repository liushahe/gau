 Entering Gaussian System, Link 0=g09
 Input=DTS-A-T-6-31g.com
 Output=TS2-A-T-6-31g.com
 Initial command:
 /usr/local/gau/g09/l1.exe "/tmp/Gau-5531.inp" -scrdir="/tmp/"
 Entering Link 1 = /usr/local/gau/g09/l1.exe PID=      5533.
  
 Copyright (c) 1988,1990,1992,1993,1995,1998,2003,2009,2013,
            Gaussian, Inc.  All Rights Reserved.
  
 This is part of the Gaussian(R) 09 program.  It is based on
 the Gaussian(R) 03 system (copyright 2003, Gaussian, Inc.),
 the Gaussian(R) 98 system (copyright 1998, Gaussian, Inc.),
 the Gaussian(R) 94 system (copyright 1995, Gaussian, Inc.),
 the Gaussian 92(TM) system (copyright 1992, Gaussian, Inc.),
 the Gaussian 90(TM) system (copyright 1990, Gaussian, Inc.),
 the Gaussian 88(TM) system (copyright 1988, Gaussian, Inc.),
 the Gaussian 86(TM) system (copyright 1986, Carnegie Mellon
 University), and the Gaussian 82(TM) system (copyright 1983,
 Carnegie Mellon University). Gaussian is a federally registered
 trademark of Gaussian, Inc.
  
 This software contains proprietary and confidential information,
 including trade secrets, belonging to Gaussian, Inc.
  
 This software is provided under written license and may be
 used, copied, transmitted, or stored only in accord with that
 written license.
  
 The following legend is applicable only to US Government
 contracts under FAR:
  
                    RESTRICTED RIGHTS LEGEND
  
 Use, reproduction and disclosure by the US Government is
 subject to restrictions as set forth in subparagraphs (a)
 and (c) of the Commercial Computer Software - Restricted
 Rights clause in FAR 52.227-19.
  
 Gaussian, Inc.
 340 Quinnipiac St., Bldg. 40, Wallingford CT 06492
  
  
 ---------------------------------------------------------------
 Warning -- This program may not be used in any manner that
 competes with the business of Gaussian, Inc. or will provide
 assistance to any competitor of Gaussian, Inc.  The licensee
 of this program is prohibited from giving any competitor of
 Gaussian, Inc. access to this program.  By using this program,
 the user acknowledges that Gaussian, Inc. is engaged in the
 business of creating and licensing software in the field of
 computational chemistry and represents and warrants to the
 licensee that it is not a competitor of Gaussian, Inc. and that
 it will not use this program in any manner prohibited above.
 ---------------------------------------------------------------
  

 Cite this work as:
 Gaussian 09, Revision D.01,
 M. J. Frisch, G. W. Trucks, H. B. Schlegel, G. E. Scuseria, 
 M. A. Robb, J. R. Cheeseman, G. Scalmani, V. Barone, B. Mennucci, 
 G. A. Petersson, H. Nakatsuji, M. Caricato, X. Li, H. P. Hratchian, 
 A. F. Izmaylov, J. Bloino, G. Zheng, J. L. Sonnenberg, M. Hada, 
 M. Ehara, K. Toyota, R. Fukuda, J. Hasegawa, M. Ishida, T. Nakajima, 
 Y. Honda, O. Kitao, H. Nakai, T. Vreven, J. A. Montgomery, Jr., 
 J. E. Peralta, F. Ogliaro, M. Bearpark, J. J. Heyd, E. Brothers, 
 K. N. Kudin, V. N. Staroverov, T. Keith, R. Kobayashi, J. Normand, 
 K. Raghavachari, A. Rendell, J. C. Burant, S. S. Iyengar, J. Tomasi, 
 M. Cossi, N. Rega, J. M. Millam, M. Klene, J. E. Knox, J. B. Cross, 
 V. Bakken, C. Adamo, J. Jaramillo, R. Gomperts, R. E. Stratmann, 
 O. Yazyev, A. J. Austin, R. Cammi, C. Pomelli, J. W. Ochterski, 
 R. L. Martin, K. Morokuma, V. G. Zakrzewski, G. A. Voth, 
 P. Salvador, J. J. Dannenberg, S. Dapprich, A. D. Daniels, 
 O. Farkas, J. B. Foresman, J. V. Ortiz, J. Cioslowski, 
 and D. J. Fox, Gaussian, Inc., Wallingford CT, 2013.
 
 ******************************************
 Gaussian 09:  ES64L-G09RevD.01 24-Apr-2013
                14-Apr-2016 
 ******************************************
 %chk=DTS-A-T-6-31g.chk
 ----------------------------------------------------
 # opt=(calcfc,ts) freq rb3lyp/6-31g(d,p) iop(1/11=1)
 ----------------------------------------------------
 1/5=1,10=4,11=1,14=-1,18=20,26=3,38=1/1,3;
 2/9=110,12=2,17=6,18=5,40=1/2;
 3/5=1,6=6,7=101,11=2,16=1,25=1,30=1,71=2,74=-5,116=1,140=1/1,2,3;
 4//1;
 5/5=2,38=5/2;
 8/6=4,10=90,11=11/1;
 11/6=1,8=1,9=11,15=111,16=1/1,2,10;
 10/6=1,13=1/2;
 6/7=2,8=2,9=2,10=2,28=1/1;
 7/10=1,18=20,25=1/1,2,3,16;
 1/5=1,10=4,11=1,14=-1,18=20,26=3/3(2);
 2/9=110/2;
 99//99;
 2/9=110/2;
 3/5=1,6=6,7=101,11=2,16=1,25=1,30=1,71=1,74=-5,116=1/1,2,3;
 4/5=5,16=3,69=1/1;
 5/5=2,38=5/2;
 7//1,2,3,16;
 1/5=1,11=1,14=-1,18=20,26=3/3(-5);
 2/9=110/2;
 6/7=2,8=2,9=2,10=2,19=2,28=1/1;
 99/9=1/99;
 -------------------
 Title Card Required
 -------------------
 Symbolic Z-matrix:
 Charge =  0 Multiplicity = 1
 C                    -3.0898   -0.60559  0. 
 C                    -3.59519   0.70284   0.00006 
 C                    -1.54445   1.60362  -0.00014 
 C                    -1.68347  -0.75951  -0.00017 
 C                    -5.23588  -0.81049  -0.00012 
 H                    -0.87526   2.45546  -0.00019 
 H                    -6.23981  -1.20127  -0.00013 
 N                    -4.97008   0.55682   0.00055 
 H                    -5.63632   1.3124    0.00091 
 N                    -4.12934  -1.54108   0.00006 
 N                    -2.86747   1.84415   0.00002 
 N                    -0.93713   0.3866   -0.00023 
 N                    -1.06469  -1.95303  -0.00032 
 H                    -1.62076  -2.79335  -0.00021 
 H                     0.56633  -2.70777  -0.03614 
 C                     2.49     -0.83308   0.00008 
 N                     1.84157   0.39697   0.00006 
 C                     2.4414    1.64274  -0.00007 
 C                     4.55912   0.41455  -0.00006 
 H                     4.30412   2.49104  -0.00014 
 H                     5.63697   0.5228   -0.00009 
 C                     3.95238  -0.80101   0.00003 
 N                     3.83813   1.59581  -0.00009 
 C                     4.69607  -2.1059    0.00008 
 H                     5.77887  -1.9471    0.00006 
 H                     4.43216  -2.70674   0.87804 
 H                     4.43214  -2.70683  -0.87781 
 O                     1.81365   2.72082   0. 
 O                     1.82762  -1.90804   0.0002 
 H                     0.40021   1.19554   0.03404 
 
 Add virtual bond connecting atoms O29        and H15        Dist= 2.82D+00.
 Add virtual bond connecting atoms H30        and N12        Dist= 2.95D+00.
 Add virtual bond connecting atoms N13        and H15        Dist= 3.40D+00.
 Add virtual bond connecting atoms H30        and N17        Dist= 3.11D+00.

 GradGradGradGradGradGradGradGradGradGradGradGradGradGradGradGradGradGrad
 Berny optimization.
 Initialization pass.
                           ----------------------------
                           !    Initial Parameters    !
                           ! (Angstroms and Degrees)  !
 --------------------------                            --------------------------
 ! Name  Definition              Value          Derivative Info.                !
 --------------------------------------------------------------------------------
 ! R1    R(1,2)                  1.4026         calculate D2E/DX2 analytically  !
 ! R2    R(1,4)                  1.4147         calculate D2E/DX2 analytically  !
 ! R3    R(1,10)                 1.3985         calculate D2E/DX2 analytically  !
 ! R4    R(2,8)                  1.3826         calculate D2E/DX2 analytically  !
 ! R5    R(2,11)                 1.3536         calculate D2E/DX2 analytically  !
 ! R6    R(3,6)                  1.0833         calculate D2E/DX2 analytically  !
 ! R7    R(3,11)                 1.3447         calculate D2E/DX2 analytically  !
 ! R8    R(3,12)                 1.3601         calculate D2E/DX2 analytically  !
 ! R9    R(4,12)                 1.3677         calculate D2E/DX2 analytically  !
 ! R10   R(4,13)                 1.3444         calculate D2E/DX2 analytically  !
 ! R11   R(5,7)                  1.0773         calculate D2E/DX2 analytically  !
 ! R12   R(5,8)                  1.3929         calculate D2E/DX2 analytically  !
 ! R13   R(5,10)                 1.326          calculate D2E/DX2 analytically  !
 ! R14   R(8,9)                  1.0074         calculate D2E/DX2 analytically  !
 ! R15   R(12,30)                1.5633         calculate D2E/DX2 analytically  !
 ! R16   R(13,14)                1.0076         calculate D2E/DX2 analytically  !
 ! R17   R(13,15)                1.7975         calculate D2E/DX2 analytically  !
 ! R18   R(15,29)                1.4939         calculate D2E/DX2 analytically  !
 ! R19   R(16,17)                1.3905         calculate D2E/DX2 analytically  !
 ! R20   R(16,22)                1.4627         calculate D2E/DX2 analytically  !
 ! R21   R(16,29)                1.2626         calculate D2E/DX2 analytically  !
 ! R22   R(17,18)                1.3827         calculate D2E/DX2 analytically  !
 ! R23   R(17,30)                1.6482         calculate D2E/DX2 analytically  !
 ! R24   R(18,23)                1.3975         calculate D2E/DX2 analytically  !
 ! R25   R(18,28)                1.2475         calculate D2E/DX2 analytically  !
 ! R26   R(19,21)                1.0833         calculate D2E/DX2 analytically  !
 ! R27   R(19,22)                1.3586         calculate D2E/DX2 analytically  !
 ! R28   R(19,23)                1.3839         calculate D2E/DX2 analytically  !
 ! R29   R(20,23)                1.0092         calculate D2E/DX2 analytically  !
 ! R30   R(22,24)                1.5019         calculate D2E/DX2 analytically  !
 ! R31   R(24,25)                1.0944         calculate D2E/DX2 analytically  !
 ! R32   R(24,26)                1.0961         calculate D2E/DX2 analytically  !
 ! R33   R(24,27)                1.0961         calculate D2E/DX2 analytically  !
 ! A1    A(2,1,4)              117.3655         calculate D2E/DX2 analytically  !
 ! A2    A(2,1,10)             110.865          calculate D2E/DX2 analytically  !
 ! A3    A(4,1,10)             131.7695         calculate D2E/DX2 analytically  !
 ! A4    A(1,2,8)              105.0568         calculate D2E/DX2 analytically  !
 ! A5    A(1,2,11)             126.3585         calculate D2E/DX2 analytically  !
 ! A6    A(8,2,11)             128.5846         calculate D2E/DX2 analytically  !
 ! A7    A(6,3,11)             117.8485         calculate D2E/DX2 analytically  !
 ! A8    A(6,3,12)             115.3273         calculate D2E/DX2 analytically  !
 ! A9    A(11,3,12)            126.8242         calculate D2E/DX2 analytically  !
 ! A10   A(1,4,12)             116.8259         calculate D2E/DX2 analytically  !
 ! A11   A(1,4,13)             123.6503         calculate D2E/DX2 analytically  !
 ! A12   A(12,4,13)            119.5237         calculate D2E/DX2 analytically  !
 ! A13   A(7,5,8)              122.2698         calculate D2E/DX2 analytically  !
 ! A14   A(7,5,10)             125.2965         calculate D2E/DX2 analytically  !
 ! A15   A(8,5,10)             112.4337         calculate D2E/DX2 analytically  !
 ! A16   A(2,8,5)              107.0635         calculate D2E/DX2 analytically  !
 ! A17   A(2,8,9)              125.3421         calculate D2E/DX2 analytically  !
 ! A18   A(5,8,9)              127.5944         calculate D2E/DX2 analytically  !
 ! A19   A(1,10,5)             104.581          calculate D2E/DX2 analytically  !
 ! A20   A(2,11,3)             112.218          calculate D2E/DX2 analytically  !
 ! A21   A(3,12,4)             120.4079         calculate D2E/DX2 analytically  !
 ! A22   A(3,12,30)             85.3516         calculate D2E/DX2 analytically  !
 ! A23   A(4,12,30)            154.2129         calculate D2E/DX2 analytically  !
 ! A24   A(4,13,14)            119.1018         calculate D2E/DX2 analytically  !
 ! A25   A(4,13,15)            142.2217         calculate D2E/DX2 analytically  !
 ! A26   A(14,13,15)            98.6605         calculate D2E/DX2 analytically  !
 ! A27   A(13,15,29)           122.7396         calculate D2E/DX2 analytically  !
 ! A28   A(17,16,22)           116.54           calculate D2E/DX2 analytically  !
 ! A29   A(17,16,29)           120.5631         calculate D2E/DX2 analytically  !
 ! A30   A(22,16,29)           122.8969         calculate D2E/DX2 analytically  !
 ! A31   A(16,17,18)           126.4935         calculate D2E/DX2 analytically  !
 ! A32   A(16,17,30)           146.7656         calculate D2E/DX2 analytically  !
 ! A33   A(18,17,30)            86.7231         calculate D2E/DX2 analytically  !
 ! A34   A(17,18,23)           113.786          calculate D2E/DX2 analytically  !
 ! A35   A(17,18,28)           124.078          calculate D2E/DX2 analytically  !
 ! A36   A(23,18,28)           122.1361         calculate D2E/DX2 analytically  !
 ! A37   A(21,19,22)           122.2609         calculate D2E/DX2 analytically  !
 ! A38   A(21,19,23)           115.6631         calculate D2E/DX2 analytically  !
 ! A39   A(22,19,23)           122.0761         calculate D2E/DX2 analytically  !
 ! A40   A(16,22,19)           117.782          calculate D2E/DX2 analytically  !
 ! A41   A(16,22,24)           118.424          calculate D2E/DX2 analytically  !
 ! A42   A(19,22,24)           123.794          calculate D2E/DX2 analytically  !
 ! A43   A(18,23,19)           123.3225         calculate D2E/DX2 analytically  !
 ! A44   A(18,23,20)           115.5735         calculate D2E/DX2 analytically  !
 ! A45   A(19,23,20)           121.104          calculate D2E/DX2 analytically  !
 ! A46   A(22,24,25)           111.3363         calculate D2E/DX2 analytically  !
 ! A47   A(22,24,26)           110.9193         calculate D2E/DX2 analytically  !
 ! A48   A(22,24,27)           110.9191         calculate D2E/DX2 analytically  !
 ! A49   A(25,24,26)           108.5288         calculate D2E/DX2 analytically  !
 ! A50   A(25,24,27)           108.5287         calculate D2E/DX2 analytically  !
 ! A51   A(26,24,27)           106.4402         calculate D2E/DX2 analytically  !
 ! A52   A(15,29,16)           153.983          calculate D2E/DX2 analytically  !
 ! A53   A(12,30,17)           119.7976         calculate D2E/DX2 analytically  !
 ! D1    D(4,1,2,8)           -179.9859         calculate D2E/DX2 analytically  !
 ! D2    D(4,1,2,11)            -0.0024         calculate D2E/DX2 analytically  !
 ! D3    D(10,1,2,8)             0.0168         calculate D2E/DX2 analytically  !
 ! D4    D(10,1,2,11)         -179.9996         calculate D2E/DX2 analytically  !
 ! D5    D(2,1,4,12)             0.0012         calculate D2E/DX2 analytically  !
 ! D6    D(2,1,4,13)          -179.9961         calculate D2E/DX2 analytically  !
 ! D7    D(10,1,4,12)          179.9977         calculate D2E/DX2 analytically  !
 ! D8    D(10,1,4,13)            0.0005         calculate D2E/DX2 analytically  !
 ! D9    D(2,1,10,5)             0.0119         calculate D2E/DX2 analytically  !
 ! D10   D(4,1,10,5)          -179.9848         calculate D2E/DX2 analytically  !
 ! D11   D(1,2,8,5)             -0.0377         calculate D2E/DX2 analytically  !
 ! D12   D(1,2,8,9)            179.9863         calculate D2E/DX2 analytically  !
 ! D13   D(11,2,8,5)           179.9792         calculate D2E/DX2 analytically  !
 ! D14   D(11,2,8,9)             0.0032         calculate D2E/DX2 analytically  !
 ! D15   D(1,2,11,3)             0.0025         calculate D2E/DX2 analytically  !
 ! D16   D(8,2,11,3)           179.9822         calculate D2E/DX2 analytically  !
 ! D17   D(6,3,11,2)          -179.9998         calculate D2E/DX2 analytically  !
 ! D18   D(12,3,11,2)           -0.0017         calculate D2E/DX2 analytically  !
 ! D19   D(6,3,12,4)           179.999          calculate D2E/DX2 analytically  !
 ! D20   D(6,3,12,30)            1.2638         calculate D2E/DX2 analytically  !
 ! D21   D(11,3,12,4)            0.0009         calculate D2E/DX2 analytically  !
 ! D22   D(11,3,12,30)        -178.7343         calculate D2E/DX2 analytically  !
 ! D23   D(1,4,12,3)            -0.0006         calculate D2E/DX2 analytically  !
 ! D24   D(1,4,12,30)          177.1006         calculate D2E/DX2 analytically  !
 ! D25   D(13,4,12,3)          179.9968         calculate D2E/DX2 analytically  !
 ! D26   D(13,4,12,30)          -2.902          calculate D2E/DX2 analytically  !
 ! D27   D(1,4,13,14)           -0.0064         calculate D2E/DX2 analytically  !
 ! D28   D(1,4,13,15)          178.1477         calculate D2E/DX2 analytically  !
 ! D29   D(12,4,13,14)         179.9964         calculate D2E/DX2 analytically  !
 ! D30   D(12,4,13,15)          -1.8496         calculate D2E/DX2 analytically  !
 ! D31   D(7,5,8,2)           -179.987          calculate D2E/DX2 analytically  !
 ! D32   D(7,5,8,9)             -0.0117         calculate D2E/DX2 analytically  !
 ! D33   D(10,5,8,2)             0.049          calculate D2E/DX2 analytically  !
 ! D34   D(10,5,8,9)          -179.9757         calculate D2E/DX2 analytically  !
 ! D35   D(7,5,10,1)          -179.9998         calculate D2E/DX2 analytically  !
 ! D36   D(8,5,10,1)            -0.0371         calculate D2E/DX2 analytically  !
 ! D37   D(3,12,30,17)        -177.82           calculate D2E/DX2 analytically  !
 ! D38   D(4,12,30,17)           4.6881         calculate D2E/DX2 analytically  !
 ! D39   D(4,13,15,29)           3.8554         calculate D2E/DX2 analytically  !
 ! D40   D(14,13,15,29)       -177.776          calculate D2E/DX2 analytically  !
 ! D41   D(13,15,29,16)         -5.1243         calculate D2E/DX2 analytically  !
 ! D42   D(22,16,17,18)          0.0034         calculate D2E/DX2 analytically  !
 ! D43   D(22,16,17,30)       -177.8454         calculate D2E/DX2 analytically  !
 ! D44   D(29,16,17,18)       -179.9999         calculate D2E/DX2 analytically  !
 ! D45   D(29,16,17,30)          2.1513         calculate D2E/DX2 analytically  !
 ! D46   D(17,16,22,19)         -0.0013         calculate D2E/DX2 analytically  !
 ! D47   D(17,16,22,24)        179.9983         calculate D2E/DX2 analytically  !
 ! D48   D(29,16,22,19)       -179.9978         calculate D2E/DX2 analytically  !
 ! D49   D(29,16,22,24)          0.0017         calculate D2E/DX2 analytically  !
 ! D50   D(17,16,29,15)          3.1921         calculate D2E/DX2 analytically  !
 ! D51   D(22,16,29,15)       -176.8114         calculate D2E/DX2 analytically  !
 ! D52   D(16,17,18,23)         -0.0041         calculate D2E/DX2 analytically  !
 ! D53   D(16,17,18,28)       -179.9953         calculate D2E/DX2 analytically  !
 ! D54   D(30,17,18,23)        178.8152         calculate D2E/DX2 analytically  !
 ! D55   D(30,17,18,28)         -1.1761         calculate D2E/DX2 analytically  !
 ! D56   D(16,17,30,12)         -3.9296         calculate D2E/DX2 analytically  !
 ! D57   D(18,17,30,12)        177.8025         calculate D2E/DX2 analytically  !
 ! D58   D(17,18,23,19)          0.0028         calculate D2E/DX2 analytically  !
 ! D59   D(17,18,23,20)       -179.997          calculate D2E/DX2 analytically  !
 ! D60   D(28,18,23,19)        179.9943         calculate D2E/DX2 analytically  !
 ! D61   D(28,18,23,20)         -0.0056         calculate D2E/DX2 analytically  !
 ! D62   D(21,19,22,16)        179.9996         calculate D2E/DX2 analytically  !
 ! D63   D(21,19,22,24)          0.0001         calculate D2E/DX2 analytically  !
 ! D64   D(23,19,22,16)          0.0003         calculate D2E/DX2 analytically  !
 ! D65   D(23,19,22,24)       -179.9992         calculate D2E/DX2 analytically  !
 ! D66   D(21,19,23,18)        179.9994         calculate D2E/DX2 analytically  !
 ! D67   D(21,19,23,20)         -0.0007         calculate D2E/DX2 analytically  !
 ! D68   D(22,19,23,18)         -0.0012         calculate D2E/DX2 analytically  !
 ! D69   D(22,19,23,20)        179.9987         calculate D2E/DX2 analytically  !
 ! D70   D(16,22,24,25)       -179.9988         calculate D2E/DX2 analytically  !
 ! D71   D(16,22,24,26)        -59.0314         calculate D2E/DX2 analytically  !
 ! D72   D(16,22,24,27)         59.034          calculate D2E/DX2 analytically  !
 ! D73   D(19,22,24,25)          0.0007         calculate D2E/DX2 analytically  !
 ! D74   D(19,22,24,26)        120.9682         calculate D2E/DX2 analytically  !
 ! D75   D(19,22,24,27)       -120.9665         calculate D2E/DX2 analytically  !
 --------------------------------------------------------------------------------
 Trust Radius=3.00D-01 FncErr=1.00D-07 GrdErr=1.00D-06
 Number of steps in this run=    171 maximum allowed number of steps=    180.
 Search for a saddle point of order  1.
 GradGradGradGradGradGradGradGradGradGradGradGradGradGradGradGradGradGrad

                          Input orientation:                          
 ---------------------------------------------------------------------
 Center     Atomic      Atomic             Coordinates (Angstroms)
 Number     Number       Type             X           Y           Z
 ---------------------------------------------------------------------
      1          6           0       -3.089798   -0.605588   -0.000002
      2          6           0       -3.595187    0.702841    0.000057
      3          6           0       -1.544451    1.603622   -0.000144
      4          6           0       -1.683469   -0.759509   -0.000166
      5          6           0       -5.235877   -0.810488   -0.000119
      6          1           0       -0.875264    2.455456   -0.000185
      7          1           0       -6.239805   -1.201274   -0.000130
      8          7           0       -4.970076    0.556817    0.000545
      9          1           0       -5.636320    1.312400    0.000905
     10          7           0       -4.129335   -1.541078    0.000056
     11          7           0       -2.867472    1.844153    0.000017
     12          7           0       -0.937131    0.386595   -0.000227
     13          7           0       -1.064692   -1.953034   -0.000315
     14          1           0       -1.620759   -2.793352   -0.000214
     15          1           0        0.566330   -2.707774   -0.036139
     16          6           0        2.489996   -0.833077    0.000076
     17          7           0        1.841573    0.396969    0.000057
     18          6           0        2.441399    1.642736   -0.000069
     19          6           0        4.559116    0.414548   -0.000059
     20          1           0        4.304115    2.491035   -0.000138
     21          1           0        5.636972    0.522797   -0.000094
     22          6           0        3.952375   -0.801011    0.000027
     23          7           0        3.838129    1.595805   -0.000094
     24          6           0        4.696072   -2.105903    0.000084
     25          1           0        5.778868   -1.947095    0.000060
     26          1           0        4.432164   -2.706744    0.878038
     27          1           0        4.432139   -2.706830   -0.877805
     28          8           0        1.813649    2.720816    0.000004
     29          8           0        1.827621   -1.908036    0.000196
     30          1           0        0.400206    1.195542    0.034039
 ---------------------------------------------------------------------
                    Distance matrix (angstroms):
                    1          2          3          4          5
     1  C    0.000000
     2  C    1.402642   0.000000
     3  C    2.696054   2.239849   0.000000
     4  C    1.414727   2.406893   2.367217   0.000000
     5  C    2.155838   2.232046   4.410732   3.552774   0.000000
     6  H    3.778115   3.235682   1.083251   3.314996   5.448058
     7  H    3.205836   3.258782   5.469350   4.577702   1.077305
     8  N    2.210573   1.382622   3.581998   3.540410   1.392901
     9  H    3.188017   2.130208   4.102219   4.462941   2.160326
    10  N    1.398492   2.306618   4.070720   2.567705   1.325970
    11  N    2.459809   1.353574   1.344708   2.860231   3.557592
    12  N    2.370317   2.676803   1.360144   1.367690   4.462312
    13  N    2.432420   3.668389   3.588868   1.344391   4.324835
    14  H    2.635220   4.015188   4.397636   2.034810   4.123206
    15  H    4.217554   5.380690   4.800503   2.976344   6.104637
    16  C    5.584429   6.276026   4.713201   4.174113   7.725906
    17  N    5.032250   5.445357   3.594603   3.709901   7.179711
    18  C    5.970687   6.109319   3.986042   4.773397   8.059707
    19  C    7.716642   8.159398   6.218314   6.352029   9.871302
    20  H    8.016173   8.099173   5.915507   6.813017  10.095123
    21  H    8.799419   9.233914   7.262301   7.431902  10.954291
    22  C    7.044884   7.695925   5.999780   5.635997   9.188257
    23  N    7.269271   7.486760   5.382586   6.002962   9.387642
    24  C    7.929106   8.754086   7.259800   6.520071  10.016073
    25  H    8.969553   9.741410   8.138710   7.556245  11.073233
    26  H    7.859117   8.765528   7.420942   6.477958   9.891307
    27  H    7.859090   8.765527   7.420911   6.477883   9.891258
    28  O    5.925264   5.773017   3.539062   4.933812   7.884537
    29  O    5.086981   6.018598   4.868533   3.694167   7.148260
    30  H    3.927513   4.025801   1.987307   2.857463   5.982538
                    6          7          8          9         10
     6  H    0.000000
     7  H    6.492301   0.000000
     8  N    4.513570   2.168662   0.000000
     9  H    4.896349   2.585102   1.007366   0.000000
    10  N    5.153762   2.137651   2.260091   3.226971   0.000000
    11  N    2.083887   4.543925   2.465396   2.819447   3.612767
    12  N    2.069786   5.535312   4.036536   4.789519   3.729087
    13  N    4.412558   5.229430   4.642346   5.618082   3.092207
    14  H    5.301485   4.885724   4.737252   5.742990   2.803773
    15  H    5.360824   6.970962   6.427339   7.391619   4.838570
    16  C    4.705255   8.737562   7.588444   8.404766   6.657087
    17  N    3.408603   8.237903   6.813524   7.533717   6.277561
    18  C    3.414787   9.135190   7.490606   8.084471   7.301453
    19  C    5.804980  10.919138   9.530254  10.234894   8.905821
    20  H    5.179501  11.171723   9.473744  10.010066   9.347781
    21  H    6.792966  12.001260  10.607103  11.300911   9.982000
    22  C    5.823287  10.200036   9.025178   9.818838   8.115524
    23  N    4.791145  10.458891   8.869271   9.478687   8.562740
    24  C    7.200401  10.973229  10.026190  10.883158   8.843463
    25  H    7.978717  12.041792  11.036728  11.871429   9.916518
    26  H    7.455761  10.813350   9.991143  10.876454   8.684981
    27  H    7.455732  10.813297   9.991223  10.876590   8.684956
    28  O    2.701975   8.957729   7.120521   7.581931   7.313194
    29  O    5.132801   8.098325   7.230780   8.129060   5.968248
    30  H    1.793147   7.059436   5.408236   6.037748   5.292163
                   11         12         13         14         15
    11  N    0.000000
    12  N    2.418820   0.000000
    13  N    4.203409   2.343104   0.000000
    14  H    4.802161   3.252601   1.007643   0.000000
    15  H    5.701959   3.440466   1.797540   2.189057   0.000000
    16  C    5.989159   3.637691   3.726944   4.554227   2.686316
    17  N    4.926403   2.778723   3.737498   4.708067   3.356633
    18  C    5.312690   3.604491   5.022174   6.014982   4.737523
    19  C    7.562935   5.496318   6.101857   6.962864   5.068781
    20  H    7.200702   5.647949   6.969493   7.939073   6.403120
    21  H    8.606483   6.575514   7.144371   7.979443   6.012429
    22  C    7.314862   5.031667   5.147632   5.918551   3.886175
    23  N    6.710198   4.925982   6.052430   7.004581   5.406178
    24  C    8.532886   6.159994   5.762792   6.354128   4.173527
    25  H    9.441015   7.109905   6.843563   7.447861   5.267874
    26  H    8.646749   6.258548   5.617385   6.116920   3.972454
    27  H    8.646753   6.258473   5.617237   6.116799   3.956372
    28  O    4.762503   3.607683   5.489055   6.496246   5.570162
    29  O    6.010226   3.592935   2.892663   3.560212   1.493906
    30  H    3.331602   1.563343   3.472843   4.471773   3.907480
                   16         17         18         19         20
    16  C    0.000000
    17  N    1.390491   0.000000
    18  C    2.476290   1.382652   0.000000
    19  C    2.416159   2.717600   2.448095   0.000000
    20  H    3.786918   3.232526   2.046783   2.092086   0.000000
    21  H    3.426639   3.797484   3.386141   1.083278   2.377071
    22  C    1.462731   2.427064   2.873143   1.358572   3.310784
    23  N    2.777936   2.328829   1.397518   1.383904   1.009247
    24  C    2.546931   3.796384   4.374454   2.524169   4.613618
    25  H    3.472422   4.582240   4.901590   2.658035   4.676740
    26  H    2.837862   4.137034   4.863352   3.244940   5.272997
    27  H    2.837877   4.137057   4.863352   3.244929   5.272996
    28  O    3.617679   2.324015   1.247528   3.585591   2.501044
    29  O    1.262647   2.305047   3.603430   3.585451   5.048252
    30  H    2.912674   1.648154   2.089884   4.231743   4.113390
                   21         22         23         24         25
    21  H    0.000000
    22  C    2.142507   0.000000
    23  N    2.094560   2.399537   0.000000
    24  C    2.792017   1.501942   3.799830   0.000000
    25  H    2.473965   2.156290   4.039630   1.094380   0.000000
    26  H    3.557051   2.152422   4.431244   1.096112   1.778067
    27  H    3.557034   2.152419   4.431241   1.096113   1.778067
    28  O    4.410112   4.120366   2.316068   5.621884   6.124733
    29  O    4.518861   2.395847   4.039684   2.875267   3.951440
    30  H    5.279912   4.074958   3.461313   5.418040   6.229553
                   26         27         28         29         30
    26  H    0.000000
    27  H    1.755843   0.000000
    28  O    6.089825   6.089859   0.000000
    29  O    2.862199   2.862249   4.628873   0.000000
    30  H    5.674228   5.684756   2.079769   3.416264   0.000000
 Stoichiometry    C10H11N7O2
 Framework group  C1[X(C10H11N7O2)]
 Deg. of freedom    84
 Full point group                 C1      NOp   1
 Largest Abelian subgroup         C1      NOp   1
 Largest concise Abelian subgroup C1      NOp   1
                         Standard orientation:                         
 ---------------------------------------------------------------------
 Center     Atomic      Atomic             Coordinates (Angstroms)
 Number     Number       Type             X           Y           Z
 ---------------------------------------------------------------------
      1          6           0       -3.090726   -0.610148    0.000246
      2          6           0       -3.597706    0.697666   -0.000292
      3          6           0       -1.548067    1.600939   -0.000874
      4          6           0       -1.684211   -0.762359    0.000169
      5          6           0       -5.236555   -0.817657    0.000194
      6          1           0       -0.879916    2.453586   -0.001291
      7          1           0       -6.240007   -1.209663    0.000347
      8          7           0       -4.972416    0.549970    0.000245
      9          1           0       -5.639578    1.304743    0.000255
     10          7           0       -4.129125   -1.546901    0.000713
     11          7           0       -2.871379    1.839861   -0.000838
     12          7           0       -0.939267    0.384652   -0.000400
     13          7           0       -1.063984   -1.955131    0.000566
     14          1           0       -1.619028   -2.796124    0.001039
     15          1           0        0.567955   -2.707903   -0.034897
     16          6           0        2.489340   -0.830852    0.000496
     17          7           0        1.839422    0.398404   -0.000087
     18          6           0        2.437733    1.644899   -0.000767
     19          6           0        4.556942    0.419287   -0.000177
     20          1           0        4.299416    2.495462   -0.001196
     21          1           0        5.634665    0.528847   -0.000247
     22          6           0        3.951679   -0.797008    0.000450
     23          7           0        3.834519    1.599667   -0.000754
     24          6           0        4.696962   -2.100995    0.001106
     25          1           0        5.779564   -1.940871    0.001023
     26          1           0        4.433773   -2.701760    0.879327
     27          1           0        4.433771   -2.702639   -0.876515
     28          8           0        1.808673    2.722215   -0.001189
     29          8           0        1.828273   -1.906616    0.001093
     30          1           0        0.397085    1.195240    0.033517
 ---------------------------------------------------------------------
 Rotational constants (GHZ):      0.8909050      0.1806944      0.1503646
 Standard basis: 6-31G(d,p) (6D, 7F)
 There are   340 symmetry adapted cartesian basis functions of A   symmetry.
 There are   340 symmetry adapted basis functions of A   symmetry.
   340 basis functions,   609 primitive gaussians,   340 cartesian basis functions
    68 alpha electrons       68 beta electrons
       nuclear repulsion energy      1355.6653199263 Hartrees.
 NAtoms=   30 NActive=   30 NUniq=   30 SFac= 1.00D+00 NAtFMM=   60 NAOKFM=F Big=F
 Integral buffers will be    131072 words long.
 Raffenetti 2 integral format.
 Two-electron integral symmetry is turned on.
 One-electron integrals computed using PRISM.
 NBasis=   340 RedAO= T EigKep=  7.66D-04  NBF=   340
 NBsUse=   340 1.00D-06 EigRej= -1.00D+00 NBFU=   340
 ExpMin= 1.61D-01 ExpMax= 5.48D+03 ExpMxC= 8.25D+02 IAcc=1 IRadAn=         1 AccDes= 0.00D+00
 Harris functional with IExCor=  402 and IRadAn=       1 diagonalized for initial guess.
 HarFok:  IExCor=  402 AccDes= 0.00D+00 IRadAn=         1 IDoV= 1 UseB2=F ITyADJ=14
 ICtDFT=  3500011 ScaDFX=  1.000000  1.000000  1.000000  1.000000
 FoFCou: FMM=F IPFlag=           0 FMFlag=      100000 FMFlg1=           0
         NFxFlg=           0 DoJE=T BraDBF=F KetDBF=T FulRan=T
         wScrn=  0.000000 ICntrl=     500 IOpCl=  0 I1Cent=   200000004 NGrid=           0
         NMat0=    1 NMatS0=      1 NMatT0=    0 NMatD0=    1 NMtDS0=    0 NMtDT0=    0
 Petite list used in FoFCou.
 Requested convergence on RMS density matrix=1.00D-08 within 128 cycles.
 Requested convergence on MAX density matrix=1.00D-06.
 Requested convergence on             energy=1.00D-06.
 No special actions if energy rises.
 Integral accuracy reduced to 1.0D-05 until final iterations.
 Initial convergence to 1.0D-05 achieved.  Increase integral accuracy.
