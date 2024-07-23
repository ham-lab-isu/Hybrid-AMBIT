%
O01001
(JDH - laser power, powder flow rate, gas flow rates are specified in recipe P9101)
(JDH - recipes are defined in the DED controller, NOT in the G-code)
(JDH - G-code calls individual recipes; recipes can be changed on-the-fly)
(JDH - Code generated using Autodesk Fusion 360 + Custom UMC 750 Post Processor)
(JDH - IMPORTANT M CODES)
(M98 P910X - Recipe assignment for recipe X, e.g. P9101, P9102, etc.)
(M110 - Turn Media on, media includes powder and gas flows)
(M111 - Turn Media off)
(M120 - Turn Laser on)
(M121 - Turn Laser off)
(Using G0 which travels along dogleg path.)
(T3 D=0. CR=0. - ZMIN=0. - laser powder)
N10 G90 G94 G17
N15 G20
N20 G28 G91 Z0.
N25 G90

(Feature Construction2)
N30 G17 G90 G94
N35 G54
N40 G53 G0 X-29. Y-8.
N45 M11
N50 M13
N55 G0 B0. C0.
N60 M10
N65 M12
N70 (ADDITIVE RECIPE ASSIGNMENT)
N75 M98P9101
N80 /M110 (MEDIA ON - powder + gas)
N85 G4 P20000 (JDH media purge delay - wait for steady flow)
N90 G187 P3
N95 G0 X0.6665 Y-0.636
N100 G43 Z3.6 H3
N105 G0 Z0.0997
N110 G1 Z0.0197 F19.685
N115 /M110 (MEDIA ON)
N120 X0.6667 Y-0.6358 Z0.0163
N125 X0.6673 Y-0.6351 Z0.013
N130 X0.6683 Y-0.6341 Z0.0098
N135 X0.6696 Y-0.6326 Z0.007
N140 X0.6713 Y-0.6308 Z0.0046
N145 X0.6732 Y-0.6288 Z0.0026
N150 X0.6753 Y-0.6265 Z0.0012
N155 X0.6775 Y-0.624 Z0.0003
N160 X0.6798 Y-0.6215 Z0.
N165 /M120 (LASER ON)
N170 X0.6887 Y-0.6119
N175 X0.7054 Y-0.5925
N180 X0.7228 Y-0.5711
N185 X0.7415 Y-0.5466
N190 X0.7535 Y-0.5301
N195 X0.7715 Y-0.5033
N200 X0.782 Y-0.4869
N205 X0.809 Y-0.4406
N210 X0.83 Y-0.3998
N215 X0.8438 Y-0.3697
N220 X0.8541 Y-0.345
N225 X0.8621 Y-0.3248
N230 X0.8713 Y-0.2991
N235 X0.8861 Y-0.2519
N240 X0.8989 Y-0.2014
N245 X0.9041 Y-0.1766
N250 X0.9087 Y-0.1508
N255 X0.9156 Y-0.1013
N260 X0.9199 Y-0.0478
N265 X0.9212 Y0.0028
N270 X0.9197 Y0.0525
N275 X0.9151 Y0.1053
N280 X0.908 Y0.1555
N285 X0.9018 Y0.1882
N290 X0.8966 Y0.211
N295 X0.8848 Y0.2564
N300 X0.8683 Y0.3077
N305 X0.8605 Y0.3288
N310 X0.8519 Y0.3506
N315 X0.8396 Y0.3791
N320 X0.8295 Y0.4007
N325 X0.8061 Y0.4459
N330 X0.7799 Y0.4903
N335 X0.7676 Y0.5094
N340 X0.7518 Y0.5324
N345 X0.7347 Y0.5558
N350 X0.7186 Y0.5764
N355 X0.701 Y0.5977
N360 X0.6806 Y0.6208
N365 X0.6666 Y0.6359
N370 X0.6452 Y0.6575
N375 X0.6084 Y0.6917
N380 X0.5706 Y0.7231
N385 X0.5438 Y0.7436
N390 X0.5153 Y0.7637
N395 X0.4861 Y0.7826
N400 X0.4549 Y0.801
N405 X0.4267 Y0.8164
N410 X0.3938 Y0.8328
N415 X0.3589 Y0.8483
N420 X0.3329 Y0.859
N425 X0.3002 Y0.8709
N430 X0.2627 Y0.8829
N435 X0.2332 Y0.8912
N440 X0.205 Y0.8982
N445 X0.165 Y0.9063
N450 X0.1349 Y0.9113
N455 X0.0995 Y0.9158
N460 X0.0656 Y0.9189
N465 X0.033 Y0.9206
N470 X-0.0027 Y0.9212
N475 X-0.0405 Y0.9203
N480 X-0.0722 Y0.9184
N485 X-0.1087 Y0.9147
N490 X-0.1401 Y0.9105
N495 X-0.1769 Y0.904
N500 X-0.2075 Y0.8975
N505 X-0.2564 Y0.8848
N510 X-0.3058 Y0.869
N515 X-0.3295 Y0.8603
N520 X-0.36 Y0.8479
N525 X-0.3779 Y0.8401
N530 X-0.4026 Y0.8285
N535 X-0.4447 Y0.8067
N540 X-0.4902 Y0.78
N545 X-0.5141 Y0.7643
N550 X-0.5323 Y0.7519
N555 X-0.5558 Y0.7346
N560 X-0.5764 Y0.7186
N565 X-0.602 Y0.6972
N570 X-0.6169 Y0.6842
N575 X-0.6382 Y0.6644
N580 X-0.656 Y0.6468
N585 X-0.6917 Y0.6084
N590 X-0.7226 Y0.5714
N595 X-0.7386 Y0.5505
N600 X-0.7585 Y0.5228
N605 X-0.7695 Y0.5065
N610 X-0.7835 Y0.4845
N615 X-0.809 Y0.4406
N620 X-0.8309 Y0.3978
N625 X-0.8445 Y0.3681
N630 X-0.8557 Y0.3412
N635 X-0.8623 Y0.3241
N640 X-0.8711 Y0.2996
N645 X-0.886 Y0.2522
N650 X-0.8991 Y0.2008
N655 X-0.9038 Y0.1783
N660 X-0.9087 Y0.1509
N665 X-0.9156 Y0.1018
N670 X-0.9199 Y0.0483
N675 X-0.9212 Y-0.0009
N680 X-0.9196 Y-0.0542
N685 X-0.9151 Y-0.1054
N690 X-0.9077 Y-0.1574
N695 X-0.903 Y-0.1822
N700 X-0.8974 Y-0.2082
N705 X-0.8852 Y-0.255
N710 X-0.8688 Y-0.3063
N715 X-0.8591 Y-0.3324
N720 X-0.8487 Y-0.3582
N725 X-0.8413 Y-0.3754
N730 X-0.8286 Y-0.4024
N735 X-0.8065 Y-0.4452
N740 X-0.78 Y-0.4902
N745 X-0.7628 Y-0.5164
N750 X-0.7506 Y-0.5341
N755 X-0.736 Y-0.554
N760 X-0.7182 Y-0.5769
N765 X-0.6901 Y-0.6103
N770 X-0.6528 Y-0.65
N775 X-0.6335 Y-0.6688
N780 X-0.6119 Y-0.6887
N785 X-0.5925 Y-0.7054
N790 X-0.5712 Y-0.7228
N795 X-0.5455 Y-0.7423
N800 X-0.5278 Y-0.755
N805 X-0.5008 Y-0.7731
N810 X-0.486 Y-0.7825
N815 X-0.442 Y-0.8082
N820 X-0.3965 Y-0.8315
N825 X-0.3723 Y-0.8426
N830 X-0.3435 Y-0.8548
N835 X-0.3241 Y-0.8623
N840 X-0.2992 Y-0.8712
N845 X-0.2508 Y-0.8864
N850 X-0.2016 Y-0.8989
N855 X-0.1673 Y-0.9059
N860 X-0.1303 Y-0.9119
N865 X-0.0955 Y-0.9162
N870 X-0.0672 Y-0.9188
N875 X-0.0341 Y-0.9206
N880 X0.0009 Y-0.9212
N885 X0.0384 Y-0.9204
N890 X0.0749 Y-0.9181
N895 X0.103 Y-0.9155
N900 X0.1427 Y-0.91
N905 X0.1737 Y-0.9047
N910 X0.2074 Y-0.8976
N915 X0.2374 Y-0.8901
N920 X0.2698 Y-0.8808
N925 X0.3042 Y-0.8695
N930 X0.3329 Y-0.859
N935 X0.3678 Y-0.8446
N940 X0.3985 Y-0.8305
N945 X0.4328 Y-0.8132
N950 X0.4638 Y-0.7959
N955 X0.4942 Y-0.7774
N960 X0.5203 Y-0.7602
N965 X0.5486 Y-0.7401
N970 X0.5739 Y-0.7207
N975 X0.6132 Y-0.6874
N980 X0.65 Y-0.6528
N985 X0.6688 Y-0.6335
N990 X0.6798 Y-0.6215
N995 /M121 (LASER OFF)
N1000 X0.6821 Y-0.619 Z0.0003
N1005 X0.6844 Y-0.6166 Z0.0012
N1010 X0.6865 Y-0.6143 Z0.0026
N1015 X0.6884 Y-0.6122 Z0.0046
N1020 X0.69 Y-0.6104 Z0.007
N1025 X0.6913 Y-0.609 Z0.0098
N1030 X0.6923 Y-0.6079 Z0.013
N1035 X0.6929 Y-0.6072 Z0.0163
N1040 X0.6931 Y-0.607 Z0.0197
N1045 G0 Z0.1797
N1050 X-1.0006 Y0.0197
N1055 Z0.0997
N1060 G1 Z0.0197 F19.685
N1065 /M110 (MEDIA ON)
N1070 Y0.0194 Z0.0163
N1075 Y0.0185 Z0.013
N1080 X-1.0005 Y0.017 Z0.0098
N1085 Y0.0151 Z0.007
N1090 X-1.0004 Y0.0126 Z0.0046
N1095 X-1.0003 Y0.0098 Z0.0026

(LINES DELETED FOR BREVITY)

N43385 X-0.996 Y0.0521
N43390 X-0.9974 Y0.
N43395 X-0.9956 Y-0.0589
N43400 X-0.9908 Y-0.1143
N43405 X-0.9828 Y-0.1701
N43410 X-0.9777 Y-0.1969
N43415 X-0.9714 Y-0.226
N43420 X-0.9578 Y-0.2782
N43425 X-0.9409 Y-0.3308
N43430 X-0.9315 Y-0.3564
N43435 X-0.9301 Y-0.3599
N43440 /M121 (LASER OFF)
N43445 X-0.9288 Y-0.3631 Z2.9924
N43450 X-0.9276 Y-0.3661 Z2.9933
N43455 X-0.9264 Y-0.369 Z2.9948
N43460 X-0.9254 Y-0.3716 Z2.9967
N43465 X-0.9245 Y-0.3739 Z2.9992
N43470 X-0.9238 Y-0.3757 Z3.002
N43475 X-0.9232 Y-0.3771 Z3.0051
N43480 X-0.9229 Y-0.3779 Z3.0084
N43485 X-0.9228 Y-0.3782 Z3.0118
N43490 G0 Z3.6
N43495 /M111 (MEDIA OFF)

N43500 M5
N43505 G28 G91 Z0.
N43510 G90
N43515 G53 G0 X-29. Y-8.
N43520 M11
N43525 M13
N43530 G0 B0. C0.
N43535 M30

%
