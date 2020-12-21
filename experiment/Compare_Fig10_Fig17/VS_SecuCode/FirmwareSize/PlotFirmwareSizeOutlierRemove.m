clear all;
close all;
clc;

tagNum = 4;
firmwareSize = 115 * 8;
pl = tagNum * firmwareSize; %payload size

WisecrB_115B_l = [7.2553689
5.6696356
7.2362785
6.6994546
6.2853149
6.9801626
6.5258606
5.9456558
5.9904379
6.1430452
5.7972829
6.0602674
6.7240277
6.5659887
6.6385165
5.8382545
5.8213858
6.5639489
6.2467118
6.0009903
6.4916567
6.5788938
6.6361934
6.7356357
7.3318025
6.0025743
7.8676273
6.0569517
6.3609009
8.4732591
6.5427133
6.0419147
6.5817003
8.4660816
5.4085149
6.4660592
6.4588912
6.0990795
7.470019
6.7136856
6.0218705
7.1666726
7.5432422
6.1665246
7.247033
6.2805222
9.6150414
6.9715529
6.4387092
6.8268084
6.4333641
5.6989262
7.0024434
5.9031857
6.127384
8.9600528
10.5515951
7.1278206
6.0287482
7.4967178
5.8503467
6.3667797
6.200187
5.9153203
6.3555714
6.788954
7.1450228
6.1289933
6.1378773
5.7568045
6.0158164
6.6800235
5.909026
6.8258825
6.2698421
6.2229956
7.1639258
9.6148977
6.1981705
6.0408799
6.5583656
5.9457265
6.557338
5.8249126
6.3322094
5.9121361
5.9654215
9.8033093
9.3275182
9.0697213
9.0465436
8.8113843
9.7502684
8.5756245
9.5137161
9.2394896
9.1208808
10.0116457
9.7125698
8.5223379
];
WisecrB_115B_t = pl./WisecrB_115B_l;
WisecrS_115B_l = [13.1828508
12.7189502
11.1434583
12.375015
11.8453637
12.5410756
11.5750586
11.0017641
12.0393676
12.2671254
12.8784641
11.9802094
12.1679257
11.2317629
12.1831617
12.0950571
11.5509732
11.5814853
11.1914783
12.3393617
12.1979594
11.7358863
12.973205
11.5975921
12.0693779
10.5283436
12.5268309
11.9646408
11.5481195
11.6946766
11.0756051
13.3067754
11.0735798
12.9477123
13.3523608
11.0582968
10.9801983
12.2614297
14.3685181
13.869063
13.2713906
13.8780996
15.2237207
14.9713388
11.4388524
10.8202058
12.1806485
11.4666682
11.5547308
12.1443402
13.1999478
12.299717
15.255726
10.4834355
12.5827577
13.404067
11.3201429
11.6039193
12.127111
12.1362963
12.0879823
12.538501
10.9003002
10.4405212
11.4074023
10.7958474
11.5885709
12.9348347
11.5651025
10.0055696
12.9698525
10.5075302
10.924958
11.9244516
10.3416758
12.4630966
10.5913761
12.1993584
14.3271776
12.0558994
10.9615452
12.6267344
10.3915047
13.4122678
11.8925463
12.4788296
10.1821246
12.8605256
13.6010497
12.2502315
12.4162163
11.5179252
11.5703094
11.9061624
14.2276788
11.1788253
12.0535163
13.9275683
10.2915323
12.3252974
];
WisecrS_115B_t = pl./WisecrS_115B_l;
SecuCode_115B_l = [8.9528271
8.6826067
8.4799616
8.7462272
8.4542417
8.2851253
7.7892973
8.9367014
8.0532993
8.2139388
8.0147751
9.0523205
8.6433722
8.8051387
8.6728759
8.902552
8.6708475
9.1402076
10.3934191
8.7497907
9.101708
8.1043974
8.3670081
8.7798214
8.6213055
8.5616479
8.3027438
9.7094596
9.0436039
8.0652916
7.8425834
8.0267868
8.1763821
8.606063
8.7343244
7.9536049
8.1034444
8.426794
8.2435172
9.339671
8.236937
8.3720903
8.6139717
8.3678764
9.5477728
7.725393
9.0702397
8.5280066
7.8790742
8.6269656
9.1218243
8.7600005
8.7379097
8.8839524
9.9893399
8.633693
9.0753764
8.5330041
8.4807978
8.2672183
8.6453803
8.3748555
8.2414068
9.2965059
9.5135022
8.3027532
8.1332715
8.2067111
9.7312915
8.3753301
8.1861395
9.0471812
7.7215476
9.1439925
7.983036
9.4728755
9.3496903
8.1102906
9.1435591
8.3698333
8.3955706
8.5602789
8.278868
8.564181
8.4672652
8.7661481
8.9817218
9.1387129
8.5001857
9.2641714
8.4501485
7.6907195
8.3750105
8.3272492
7.7377607
8.5358338
9.1809275
7.9690426
8.1735638
9.2010218
];
SecuCode_115B_t = pl./SecuCode_115B_l;

tagNum = 4;
firmwareSize = 407 * 8;
pl = tagNum * firmwareSize; %payload size

WisecrB_407B_l = [8.7441589
9.793349
9.2923281
8.5090338
8.7922055
10.3706344
10.4802549
8.3200743
7.7667606
9.73381
7.0638739
9.2077505
8.784122
8.7091831
9.3347817
8.8051001
9.1228027
8.766952
8.2839695
17.6312904
9.7425226
9.8968413
9.2358076
9.2876062
9.5740847
8.0962196
8.0071209
8.5453309
8.7503694
9.8909102
8.859844
7.9267559
9.5906376
9.1768871
7.7508375
10.8790642
9.1345706
8.7540149
8.6133729
15.200472
20.3585041
17.0035046
9.7764118
8.3885851
9.1116411
15.4752986
7.8014866
9.5380568
8.0509052
10.3815264
10.0654136
9.8818169
9.1395497
7.8960294
8.8662437
7.782818
7.7917637
8.4903376
8.853184
9.6467122
8.7434933
8.8442757
9.7628371
8.1683613
9.5943955
8.8603904
8.3397027
8.9392537
8.4415067
9.863103
8.874463
10.1517826
13.2308728
8.309601
8.7241603
9.4743719
8.7979327
8.0393223
9.1557566
9.1518335
8.0707178
7.6097269
7.5822232
9.1015057
8.4554611
9.3773189
10.0806798
8.1693419
7.9886821
8.7161947
9.5797387
8.9447532
8.6275205
10.6123481
9.2240534
9.5278532
14.1585934
7.201174
8.4670754
8.4633126
];
WisecrB_407B_t = pl./WisecrB_407B_l;
WisecrS_407B_l = [23.9635574
20.7031818
22.4968518
19.6954071
21.3423906
28.5519413
20.964559
19.3886385
19.8382107
21.2200789
23.4296623
21.6429174
20.2145803
19.9463163
21.5938047
20.9659538
19.5240515
21.1905362
21.4448553
19.4583333
22.3823709
18.7296238
24.2988155
21.7374663
22.0520804
20.0602
20.2391432
20.9857094
21.8493273
21.7931679
21.567421
21.308832
20.7809367
22.3221145
24.2878705
23.5254069
22.9697417
20.781185
20.0018883
22.1841001
19.5941932
22.8059295
20.9873265
23.3725681
23.8271592
20.8015003
20.0850932
18.8733446
23.1276519
19.6834765
19.5318192
25.6091372
21.3541996
22.7447577
19.9176927
20.7188202
20.4244147
24.2092063
21.330902
21.6064717
20.3591886
22.2943798
24.7608755
21.6566325
18.8726319
22.0007655
21.820734
22.0717424
19.9970644
20.0104816
19.6799537
21.917383
20.4556286
19.8542964
21.8400912
18.9390566
20.4289542
23.7033373
20.8000172
19.6142081
20.0765324
20.903835
19.5445463
20.8435255
23.4161831
19.9113663
21.4983185
19.5168148
22.9971495
21.6471644
20.0844459
18.9989076
20.2222974
21.2750374
20.4838467
23.3379619
20.1094658
23.4691502
22.9665775
21.4294621
];
WisecrS_407B_t = pl./WisecrS_407B_l;
SecuCode_407B_l = [13.7691637
13.9581576
15.1660457
13.7646133
14.6546106
14.3380472
14.2620392
13.72138
14.6049565
15.3418441
13.6047099
14.3068879
13.3412872
14.7139527
14.386621
13.3806899
13.0539196
13.7677477
15.1243795
14.6624411
13.6421156
14.5471499
14.1741612
12.719785
14.9664876
13.8441466
13.366079
14.4176395
13.5307618
14.1665247
13.0311334
14.4743519
14.2572284
14.6156927
13.0610495
14.2920701
14.3131306
14.0358867
13.4670137
13.5524486
14.1834095
13.7404289
14.5485583
13.5547838
12.7967527
14.8035907
14.3018985
14.1581656
13.9768314
13.8744072
13.3387873
14.3612131
13.4834668
12.5622991
14.2130611
14.7850962
14.3031982
13.8011215
14.2254628
14.4031674
15.0586893
14.3655479
13.1605919
13.783395
13.8222066
13.3816797
13.7569694
13.7322773
14.3538984
14.4682555
13.9716718
14.7338212
14.0755532
14.0812844
14.8094064
12.7919074
13.1822418
14.5230721
12.6186596
14.8775594
14.6314455
14.6976825
13.8869537
13.9421272
13.7581173
14.2791698
15.3862785
14.3720949
13.720585
13.8855551
13.7745203
14.2548193
14.6824297
14.0998208
13.3589657
13.9350673
14.6810693
];
SecuCode_407B_t = pl./SecuCode_407B_l;

tagNum = 4;
firmwareSize = 1280 * 8;
pl = tagNum * firmwareSize; %payload size

WisecrB_1280B_l = [13.7691637
13.9581576
15.1660457
13.7646133
14.6546106
14.3380472
14.2620392
13.72138
14.6049565
15.3418441
13.6047099
14.3068879
13.3412872
14.7139527
14.386621
13.3806899
13.0539196
13.7677477
15.1243795
14.6624411
13.6421156
14.5471499
14.1741612
12.719785
14.9664876
13.8441466
13.366079
14.4176395
13.5307618
14.1665247
13.0311334
14.4743519
14.2572284
14.6156927
13.0610495
14.2920701
14.3131306
14.0358867
13.4670137
13.5524486
14.1834095
13.7404289
14.5485583
13.5547838
12.7967527
14.8035907
14.3018985
14.1581656
13.9768314
13.8744072
13.3387873
14.3612131
13.4834668
12.5622991
14.2130611
14.7850962
14.3031982
13.8011215
14.2254628
14.4031674
15.0586893
14.3655479
13.1605919
13.783395
13.8222066
13.3816797
13.7569694
13.7322773
14.3538984
14.4682555
13.9716718
14.7338212
14.0755532
14.0812844
14.8094064
12.7919074
13.1822418
14.5230721
12.6186596
14.8775594
14.6314455
14.6976825
13.8869537
13.9421272
13.7581173
14.2791698
15.3862785
14.3720949
13.720585
13.8855551
13.7745203
14.2548193
14.6824297
14.0998208
13.3589657
13.9350673
14.6810693
];
WisecrB_1280B_t = pl./WisecrB_1280B_l;
WisecrS_1280B_l = [49.071875
47.2103327
44.4692869
51.9963593
45.8418522
52.6004106
45.8061116
49.9462577
52.1451865
61.065337
44.3775984
45.9692153
45.006867
46.5877562
48.6560913
59.5719254
46.5392309
47.6669499
52.1098136
48.1172487
44.8140946
48.2604501
42.1019841
47.3017373
49.5936296
49.6190213
49.7064367
52.1049417
42.5575611
49.9104396
51.0706581
43.4476169
45.9288685
47.3231011
45.9827516
47.4140618
47.733642
44.5451929
48.6611869
49.2583575
49.4649304
65.0078501
50.9632351
47.8108304
45.6610083
45.6394246
47.2269363
47.8708146
48.6742904
43.8203734
55.4239827
51.6909609
48.2758279
52.3071371
45.694725
47.5449372
46.0623857
50.6092424
51.0705591
46.8425492
43.4796733
44.7780271
44.4947019
47.4249516
40.5342626
48.1368746
48.4547133
49.7467313
49.4608844
47.5398294
47.8054598
46.6607392
47.2000993
44.7444158
49.0779498
56.0004479
67.2521012
50.3133085
47.7682889
46.1485288
51.3951913
47.2338073
55.9772543
46.9472115
53.1629189
48.2953445
48.4689194
50.345569
48.7965763
47.0585884
48.3985505
46.3173062
47.3551881
47.9905799
50.4721655
56.568109
51.4359012
43.4036022
46.5493883
49.1617275
];
WisecrS_1280B_t = pl./WisecrS_1280B_l;
SecuCode_1280B_l = [30.7855804
31.0652976
32.61351
32.8474693
34.9247386
34.1652135
33.1087786
32.548478
33.6946289
32.4158452
33.7864674
32.3920164
31.2314651
32.9259149
33.6310433
34.4955753
34.4480548
31.1590242
33.5693819
31.2040263
30.1627652
31.0529629
32.5076804
34.4597684
33.574711
32.485633
31.5976902
32.4662085
34.5604045
34.2761711
34.391735
32.0153692
32.8800182
33.311973
31.6817977
33.279428
33.1185221
32.192343
33.5229178
31.1024369
33.1325461
31.0066126
33.7432874
32.5516983
31.4748665
32.6473434
31.4440694
32.5153892
34.4756308
35.1793858
33.0851462
32.4118734
31.7588399
34.2856258
32.7506228
33.5647659
31.6237846
31.1326953
31.9541849
32.3162993
32.7759681
32.2315122
32.2091413
34.0813543
32.3289719
33.921806
32.2537333
31.9461834
31.6318925
31.6789318
31.3205949
31.3486415
32.3129454
30.9786979
30.6504202
31.2287269
35.4648177
32.3506662
32.8748687
33.8521431
33.2925281
31.3577496
32.956525
31.3549699
31.2004777
32.090089
32.8832399
33.6396149
33.3096699
31.8953615
31.2950082
32.3501544
32.7323642
32.695687
];
SecuCode_1280B_t = pl./SecuCode_1280B_l;

%% remove outliers
WisecrB_115B_l = rmoutliers(WisecrB_115B_l,'quartiles');
WisecrB_407B_l = rmoutliers(WisecrB_407B_l,'quartiles');
WisecrB_1280B_l = rmoutliers(WisecrB_1280B_l,'quartiles');

WisecrS_115B_l = rmoutliers(WisecrS_115B_l,'quartiles');
WisecrS_407B_l = rmoutliers(WisecrS_407B_l,'quartiles');
WisecrS_1280B_l = rmoutliers(WisecrS_1280B_l,'quartiles');

SecuCode_115B_l = rmoutliers(SecuCode_115B_l,'quartiles');
SecuCode_407B_l = rmoutliers(SecuCode_407B_l,'quartiles');
SecuCode_1280B_l = rmoutliers(SecuCode_1280B_l,'quartiles');

WisecrB_115B_t = rmoutliers(WisecrB_115B_t,'quartiles');
WisecrB_407B_t = rmoutliers(WisecrB_407B_t,'quartiles');
WisecrB_1280B_t = rmoutliers(WisecrB_1280B_t,'quartiles');

WisecrS_115B_t = rmoutliers(WisecrS_115B_t,'quartiles');
WisecrS_407B_t = rmoutliers(WisecrS_407B_t,'quartiles');
WisecrS_1280B_t = rmoutliers(WisecrS_1280B_t,'quartiles');

SecuCode_115B_t = rmoutliers(SecuCode_115B_t,'quartiles');
SecuCode_407B_t = rmoutliers(SecuCode_407B_t,'quartiles');
SecuCode_1280B_t = rmoutliers(SecuCode_1280B_t,'quartiles');



bl= [mean(WisecrB_115B_l) mean(WisecrB_407B_l) mean(WisecrB_1280B_l)];
beerl = [std(WisecrB_115B_l) std(WisecrB_407B_l) std(WisecrB_1280B_l)];
sl = [mean(WisecrS_115B_l) mean(WisecrS_407B_l) mean(WisecrS_1280B_l)];
serrl = [std(WisecrS_115B_l) std(WisecrS_407B_l) std(WisecrS_1280B_l)];
cl = [mean(SecuCode_115B_l) mean(SecuCode_407B_l) mean(SecuCode_1280B_l)];
cerrl = [std(SecuCode_115B_l) std(SecuCode_407B_l) std(SecuCode_1280B_l)];

bt= [mean(WisecrB_115B_t);mean(WisecrB_407B_t);mean(WisecrB_1280B_t)];
berrt = [std(WisecrB_115B_t);std(WisecrB_407B_t);std(WisecrB_1280B_t)];
st = [mean(WisecrS_115B_t);mean(WisecrS_407B_t);mean(WisecrS_1280B_t)];
serrt = [std(WisecrS_115B_t);std(WisecrS_407B_t);std(WisecrS_1280B_t)];
ct = [mean(SecuCode_115B_t);mean(SecuCode_407B_t);mean(SecuCode_1280B_t)];
cerrt = [std(SecuCode_115B_t);std(SecuCode_407B_t);std(SecuCode_1280B_t)];

figure(1);
subplot(2,1,1);
errorbar(bl,beerl,'b-x');
hold on;
errorbar(sl,serrl,'g--s');
hold on;
errorbar(cl,cerrl,'r-o');


ylim([0,55]);
xlim([0.5,3.5]);
xticks([1,2,3]);
xticklabels({'115','407','1280'});
yticks([15,30,45]);
ylabel('Latency (s)');
xlabel('Fimware size (Byte)');
set(gca,'FontSize',18) % Creates an axes and sets its FontSize to 18
%legend({'Wisecr','Wisecr(Seq)','SecuCode'},'Location','north','Orientation','horizontal','FontSize',14);

subplot(2,1,2);

hb = bar([bt st ct]);
set(hb(1), 'FaceColor','b')
set(hb(2), 'FaceColor','g')
set(hb(3), 'FaceColor','r')
hold on;
errorbar(bt,berrt,'k.');
errorbar(st,serrt,'k.');
errorbar(ct,cerrt,'k.');
ylim([0,4000]);
xlim([0.5,3.5]);
xticks([1,2,3]);
xticklabels({'115','407','1280'});
ylabel('Throughput (bps)');
xlabel('Fimware size (Byte)');

set(gca,'FontSize',18) % Creates an axes and sets its FontSize to 18
%legend({'Wisecr','Wisecr(Seq)','SecuCode'},'Location','best','Orientation','horizontal','FontSize',14);


