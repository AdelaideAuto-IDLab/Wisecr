clear all;
%close all;
clc;

Wisecr_20cm_l = [10.171174
9.6154721
7.9775859
11.982244
7.8626538
8.2825025
7.2181877
8.3976732
7.3288401
7.4756158
7.7809603
7.6956635
7.3127171
8.2600932
8.9977165
7.5805388
7.8332503
8.3725613
7.6326434
8.4941738
7.510762
8.8433781
7.7326561
9.0239601
7.6353795
8.6779797
8.5668891
8.2323571
7.3029454
7.4988636
7.5416548
8.4861387
7.3965708
7.6879411
8.0788701
8.0226536
8.6029393
7.7562877
7.8242572
7.8873165
7.2655108
8.4205054
8.782279
8.3483738
12.3716992
7.3187957
7.6396261
7.8677537
8.8827255
8.4794426
7.4879021
7.0873139
7.8837695
13.2334274
7.0421335
7.8049128
8.9284748
8.0643803
14.4957564
8.2148709
7.4593442
12.0679123
8.7524895
7.6766593
8.4010232
7.4432061
7.0293787
7.3137359
8.0111106
7.1046113
7.8642129
15.9364609
7.9244298
7.8723646
8.118302
7.4635789
8.8850059
7.816969
7.4623229
9.1650367
7.69374
7.575136
12.1886993
8.0407499
7.2084067
8.4714945
7.6767199
6.8471187
8.088256
7.5347787
7.6781274
7.5923605
7.6775419
7.154445
7.645079
7.4717274
7.5430043
7.8495499
8.0238704
7.9544749
];

Stork_20cm_l = [8.76400000000000;15.0560000000000;11.3210000000000;15.5840000000000;6.83900000000000;7.45100000000000;11.0740000000000;15.1360000000000;14.9530000000000;12.6730000000000;7.87800000000000;8.55200000000000;8.60100000000000;11.3910000000000;10.2920000000000;9.34600000000000;8.88900000000000;13.4500000000000;17.8570000000000;9.91800000000000;9.68600000000000;8.74000000000000;12.0230000000000;8.80300000000000;14.3810000000000;11.6810000000000;13.5600000000000;15.1460000000000;10.6890000000000;15.7230000000000;11.2900000000000;9.90300000000000;9.88200000000000;13.3920000000000;10.2300000000000;11.1300000000000;11.3770000000000;15.0030000000000;8.70900000000000;14.2510000000000;9.00900000000000;12.0300000000000;14.1020000000000;12.0570000000000;10.6720000000000;8.87100000000000;7.49800000000000;12.6760000000000;12.7780000000000;12.1680000000000;10.8640000000000;18.4740000000000;12.5260000000000;10.5910000000000;12.7270000000000;8.30600000000000;11.9000000000000;11.3930000000000;13.1420000000000;15.3430000000000;15.7130000000000;14.3230000000000;11.6530000000000;13.2470000000000;10.4540000000000;12.3020000000000;15.3500000000000;12.1530000000000;11.8340000000000;14.6040000000000;14.1620000000000;10.7260000000000;14.6610000000000;16.2190000000000;13.0350000000000;10.8680000000000;10.8040000000000;12.6840000000000;15.1160000000000;16.1730000000000;15.3560000000000;11.4910000000000;11.2950000000000;16.6230000000000;13.0240000000000;16.9620000000000;14.0870000000000;13.8810000000000;13.3890000000000;11.1870000000000;15.1570000000000;15.7520000000000;18.1360000000000;20.4690000000000;12.4190000000000;14.5160000000000;13.2980000000000;13.7750000000000;11.8870000000000;16.7280000000000];

Wisecr_30cm_l = [8.308747
8.2615168
8.2748421
7.1854271
7.8676246
8.1814534
11.2324253
7.6293632
8.1664284
8.1024921
8.1442599
7.6717395
8.6773354
7.8300383
8.5856122
8.2451565
7.8908391
8.2488811
8.1432916
7.8474286
7.7333314
8.2156094
8.2194205
7.6431538
9.3843038
13.5761713
8.427257
9.9782313
8.050479
8.2115059
9.6883638
8.725636
8.7761449
8.9217482
7.4557468
9.1656883
8.4740047
8.4729701
8.1811297
8.3134645
12.8125551
9.3778857
9.9808952
8.1381056
17.2185906
9.3041818
15.5364661
8.3432891
17.9345028
8.0960675
8.5456682
7.4959725
19.3196504
9.2066331
8.031682
7.4587883
7.4926633
7.7518911
8.5402791
8.1795686
8.2468898
9.07086
8.2269519
7.7724764
8.8251133
7.7107432
8.1637584
7.5257557
7.9505099
8.4052774
8.642933
8.1620389
8.2543974
8.9523515
7.8831747
7.7900761
8.0326734
8.8379
7.8191427
8.0480132
8.1573683
8.5334393
13.3450199
9.3109215
7.6495388
8.6139257
7.6265685
8.0353783
8.4064773
8.2518293
9.0598443
8.9702447
8.2922511
8.345457
7.8984275
9.3025023
8.2836213
8.2076899
8.4110282
7.4892124
];

Stork_30cm_l = [11.9710000000000;9.11400000000000;12.8160000000000;6.96000000000000;11.4490000000000;10.5730000000000;7.20400000000000;7.76200000000000;10.9300000000000;12.8710000000000;9.59800000000000;11.8870000000000;10.4590000000000;8.92700000000000;11.7080000000000;9.38700000000000;13.1200000000000;10.6050000000000;11.5010000000000;11.3570000000000;18.7150000000000;10.7500000000000;10.2870000000000;13.9200000000000;13.1330000000000;11.0730000000000;9.80400000000000;11.6510000000000;14.3340000000000;15.1220000000000;23.4520000000000;13.5380000000000;17.6170000000000;11.7520000000000;11.3650000000000;10.6920000000000;17.4160000000000;14.4270000000000;14.1700000000000;11.9170000000000;15.9050000000000;15.2850000000000;12.3300000000000;9.11000000000000;13.0080000000000;11.3050000000000;14.3030000000000;8.83700000000000;23.5140000000000;10.9370000000000;16.0590000000000;9.75500000000000;14.8710000000000;17.2530000000000;14.8820000000000;17.9400000000000;13.2500000000000;20.8850000000000;12.9370000000000;17.6720000000000;14.8800000000000;17.6910000000000;14.0410000000000;13.1500000000000;11.2810000000000;14.2220000000000;11.5920000000000;11.4910000000000;17.0040000000000;15.4200000000000;11.4010000000000;18.6300000000000;11.3960000000000;19.9490000000000;24.5100000000000;14.9270000000000;14.6480000000000;13.5620000000000;13.9100000000000;11.6820000000000;21.0260000000000;16.9380000000000;21.1030000000000;17.2240000000000;26.5240000000000;15.5530000000000;19.9590000000000;13.7040000000000;20.2550000000000;15.7410000000000;17.6430000000000;17.4170000000000;13.3630000000000;16.0850000000000;16.7730000000000;19.2670000000000;14.9520000000000;16.6530000000000;16.6720000000000;19.9260000000000];

Wisecr_40cm_l = [8.3792753
8.6542773
9.3783506
8.6431444
8.492529
9.045094
8.4716661
8.088559
8.3638654
9.335778
8.5176383
7.535446
8.6848908
8.1405049
7.5289935
8.2383526
8.3879611
8.5880432
9.255454
7.8718798
9.6468996
14.7081134
9.7458334
7.5964486
8.1373842
9.3058633
9.0159333
8.8263259
8.3935909
9.5065981
8.4110682
8.6225452
8.1168973
8.2145149
14.6956918
10.250122
8.0784208
14.9999919
9.5226334
8.539192
8.0577042
8.4381077
8.1686459
8.604271
8.3583238
8.8214674
7.3371695
7.9714667
8.7835034
8.9260831
8.4747682
8.2614058
9.2964094
9.0088894
9.6671035
8.5199259
7.8930083
9.3517458
8.3017428
8.0296277
13.5963607
17.8268925
8.1605249
8.4047223
17.73015
9.0416519
9.0746994
16.0042159
9.0611826
7.8149827
8.5294633
7.8151921
19.2411789
8.6437662
8.6655662
8.4327242
8.8014783
7.856614
8.0776784
8.682816
8.3643543
8.827511
14.146781
8.0087064
9.0423008
8.0088536
12.8627101
13.5539899
8.6362671
8.3759443
9.6574402
7.863238
9.3081649
8.7238487
7.9366082
7.861452
8.3523965
8.3070947
10.2866654
8.646161
];

Stork_40cm_l = [11.7980000000000;14.9870000000000;16.1890000000000;11.7900000000000;10.8590000000000;18.2830000000000;11.6250000000000;11.6220000000000;15.8900000000000;8.65600000000000;7.13500000000000;10.6180000000000;14.0940000000000;10.2300000000000;10.1500000000000;7.63800000000000;15.2510000000000;10.7940000000000;14.5670000000000;9.30900000000000;11.1980000000000;17.0070000000000;11.8560000000000;11.6020000000000;17.5840000000000;17.0140000000000;15.4910000000000;11.1820000000000;11.4850000000000;12.1860000000000;11.1510000000000;15.2550000000000;10.3100000000000;12.9620000000000;11.6420000000000;15.1950000000000;11.0960000000000;21.4870000000000;14.6840000000000;14.4280000000000;14.9060000000000;8.86300000000000;13.2020000000000;14;12.2530000000000;21.1140000000000;19.0780000000000;8.37100000000000;17.8740000000000;19.9950000000000;14.7810000000000;26.4990000000000;14.6980000000000;17.3860000000000;11.5690000000000;18.4760000000000;14.7570000000000;14.1900000000000;14.7940000000000;13.7760000000000;22.2080000000000;18.5940000000000;17.5420000000000;17.8990000000000;13.3400000000000;12.5560000000000;12.4210000000000;13.9860000000000;13.5780000000000;17.4420000000000;13.1090000000000;20.3460000000000;13.2560000000000;16.1340000000000;16.7270000000000;17.3570000000000;14.8100000000000;13.3360000000000;19.8410000000000;13.6320000000000;23.4590000000000;21.1600000000000;15.6600000000000;19.5440000000000;14.9600000000000;18.2620000000000;15.4310000000000;17.3630000000000;16.0910000000000;18.8440000000000;17.5540000000000;16.2430000000000;21.0270000000000;21.5010000000000;22.1070000000000;15.6030000000000;31.1720000000000;19.4650000000000;19.1850000000000;19.7400000000000];

Wisecr_50cm_l = [0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
];

Stork_50cm_l = [7.96
10.778
9.123
7.67
7.965
7.964
7.116
9.038
11.25
13.97
13.061
11.698
8.891
13.632
10.571
7.424
7.474
11.716
22.086
15.531
12.196
12.501
13.413
12.558
9.761
8.454
17.445
15.801
11.786
17.815
13.544
9.252
13.691
9.582
19.69
17.09
15.064
10.217
10.398
14.977
17.483
11.965
14.942
14.758
11.148
20.971
14.74
10.172
14.537
12.031
11.575
17.892
13.59
12.431
16.973
11.111
13.435
12.884
14.92
11.508
9.141
16.162
17.973
19.035
15.588
14.207
14.923
12.473
16.674
17.452
12.781
13.028
11.933
20.859
13.117
14.776
12.546
13.464
21.203
15.638
12.053
16.621
19.413
17.211
16.29
12.859
21.318
15.634
14.609
11.711
15.586
17.349
14.635
16.359
18.535
21.34
22.279
24.422
22.961
15.38
];


% remove outliers
Wisecr_20cm_l = rmoutliers(Wisecr_20cm_l,'quartiles');
Wisecr_30cm_l = rmoutliers(Wisecr_30cm_l,'quartiles');
Wisecr_40cm_l = rmoutliers(Wisecr_40cm_l,'quartiles');
Wisecr_50cm_l = rmoutliers(Wisecr_50cm_l,'quartiles');
Stork_20cm_l = rmoutliers(Stork_20cm_l,'quartiles');
Stork_30cm_l = rmoutliers(Stork_30cm_l,'quartiles');
Stork_40cm_l = rmoutliers(Stork_40cm_l,'quartiles');
Stork_50cm_l = rmoutliers(Stork_50cm_l,'quartiles');

Wisecr_20cm_t = 407*8*4./Wisecr_20cm_l;
Wisecr_30cm_t = 407*8*4./Wisecr_30cm_l;
Wisecr_40cm_t = 407*8*4./Wisecr_40cm_l;
Wisecr_50cm_t = 407*8*4./Wisecr_50cm_l;

Stork_20cm_t = 407*8*4./Stork_20cm_l;
Stork_30cm_t = 407*8*4./Stork_30cm_l;
Stork_40cm_t = 407*8*4./Stork_40cm_l;
Stork_50cm_t = 407*8*4./Stork_50cm_l;


y1= [mean(Wisecr_20cm_l) mean(Wisecr_30cm_l) mean(Wisecr_40cm_l)];
err1 = [std(Wisecr_20cm_l) std(Wisecr_30cm_l) std(Wisecr_40cm_l)];
y2 = [mean(Stork_20cm_l) mean(Stork_30cm_l) mean(Stork_40cm_l)];
err2 = [std(Stork_20cm_l) std(Stork_30cm_l) std(Stork_40cm_l)];

t1= [mean(Wisecr_20cm_t);mean(Wisecr_30cm_t);mean(Wisecr_40cm_t)];
teer1 = [std(Wisecr_20cm_t);std(Wisecr_30cm_t);std(Wisecr_40cm_t)];
t2 = [mean(Stork_20cm_t);mean(Stork_30cm_t);mean(Stork_40cm_t)];
teer2 = [std(Stork_20cm_t);std(Stork_30cm_t);std(Stork_40cm_t)];

figure();
subplot(2,1,1);
errorbar(y1,err1,'b-x');
hold on;
errorbar(y2,err2,'r-o');
ylim([0,40]);
xlim([0.5,3.5]);
xticks([1,2,3]);
xticklabels({'20','30','40'});
ylabel('Latency (s)');
xlabel('Distance (cm)');
set(gca,'FontSize',18) % Creates an axes and sets its FontSize to 18
legend({'Wisecr','Stork'},'Location','north','Orientation','horizontal');

subplot(2,1,2);

hb = bar([t1 t2]);
set(hb(1), 'FaceColor','b')
set(hb(2), 'FaceColor','r')
hold on;
errorbar(t1,teer1,'k.');
errorbar(t2,teer2,'k.');
xlim([0.5,3.5]);
xticks([1,2,3]);
xticklabels({'20','30','40'});
ylim([0,2000]);
ylabel('Throughput (bps)');
xlabel('Distance (cm)');

set(gca,'FontSize',18) % Creates an axes and sets its FontSize to 18
legend({'Wisecr','Stork'},'Location','north','Orientation','horizontal');


