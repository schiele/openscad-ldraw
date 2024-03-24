use <../../lib.scad>
use <../../p/1-16tndis.scad>
use <../../p/1-4ndis.scad>
use <../../p/1-8tndis.scad>
use <../../p/3-16ring9.scad>
use <../../p/8/3-8chrd.scad>
use <../../p/8/3-8cylo.scad>
use <../../p/box4-4a.scad>
use <../../p/rect.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__32214s01() = [
// 0 ~Znap Beam Angle  8 Holes - Half
// 0 Name: s\32214s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-02-15 [GeraldLasser] Subfiled
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 120 -10 -40 0 0 -9 0 1 0 9 0 0 1-8tndis.dat
  [1,16,120,-10,-40,0,0,-9,0,1,0,9,0,0, ldraw_lib__1_8tndis()],
// 4 16 100 -10 -33.6361 111.5321 -10 -33.6361 113.5179 -10 -30 100 -10 -30
  [4,16,100,-10,-33.6361,111.5321,-10,-33.6361,113.5179,-10,-30,100,-10,-30],
// 4 16 113.5179 -10 -30 111.5321 -10 -33.6361 113.63603 -10 -33.63604 113.6361 -10 -31
  [4,16,113.5179,-10,-30,111.5321,-10,-33.6361,113.63603,-10,-33.63604,113.6361,-10,-31],
// 4 16 113.5179 -10 -30 113.6361 -10 -31 120 -10 -31 114.225 -10 -29.7071
  [4,16,113.5179,-10,-30,113.6361,-10,-31,120,-10,-31,114.225,-10,-29.7071],
// 3 16 114.225 -10 -29.7071 120 -10 -31 114.5179 -10 -29
  [3,16,114.225,-10,-29.7071,120,-10,-31,114.5179,-10,-29],
// 4 16 120.5339 -10 -27.3818 114.225 -10 -28.2929 114.5179 -10 -29 125.7704 -10 -30
  [4,16,120.5339,-10,-27.3818,114.225,-10,-28.2929,114.5179,-10,-29,125.7704,-10,-30],
// 4 16 126.3639 -10 -31 125.7704 -10 -30 114.5179 -10 -29 120 -10 -31
  [4,16,126.3639,-10,-31,125.7704,-10,-30,114.5179,-10,-29,120,-10,-31],
// 1 16 120 -10 -40 0 0 9 0 1 0 9 0 0 1-8tndis.dat
  [1,16,120,-10,-40,0,0,9,0,1,0,9,0,0, ldraw_lib__1_8tndis()],
// 3 16 125.7704 -10 -30 126.3639 -10 -31 140 -10 -30
  [3,16,125.7704,-10,-30,126.3639,-10,-31,140,-10,-30],
// 4 16 128.46788 -10 -33.6361 140 -10 -33.6361 140 -10 -30 126.3639 -10 -31
  [4,16,128.46788,-10,-33.6361,140,-10,-33.6361,140,-10,-30,126.3639,-10,-31],
// 3 16 126.3639 -10 -31 126.3639 -10 -33.6361 128.46788 -10 -33.6361
  [3,16,126.3639,-10,-31,126.3639,-10,-33.6361,128.46788,-10,-33.6361],
// 
// 1 16 0 -10 -40 9 0 0 0 1 0 0 0 9 1-8tndis.dat
  [1,16,0,-10,-40,9,0,0,0,1,0,0,0,9, ldraw_lib__1_8tndis()],
// 3 16 9 -10 -40 10 -10 -40 10 -10 -37.4361
  [3,16,9,-10,-40,10,-10,-40,10,-10,-37.4361],
// 4 16 9 -10 -40 10 -10 -37.4361 10 -10 -35.5361 9 -10 -33.6361
  [4,16,9,-10,-40,10,-10,-37.4361,10,-10,-35.5361,9,-10,-33.6361],
// 3 16 10 -10 -33.6361 9 -10 -33.6361 10 -10 -35.5361
  [3,16,10,-10,-33.6361,9,-10,-33.6361,10,-10,-35.5361],
// 3 16 6.3639 -10 -33.6361 9 -10 -33.6361 6.3639 -10 -31.5321
  [3,16,6.3639,-10,-33.6361,9,-10,-33.6361,6.3639,-10,-31.5321],
// 4 16 9 -10 -33.6361 10 -10 -33.6361 10 -10 -30 6.3639 -10 -31.5321
  [4,16,9,-10,-33.6361,10,-10,-33.6361,10,-10,-30,6.3639,-10,-31.5321],
// 4 16 10 -10 -20 6.3639 -10 -20 6.3639 -10 -31.5321 10 -10 -30
  [4,16,10,-10,-20,6.3639,-10,-20,6.3639,-10,-31.5321,10,-10,-30],
// 
// 3 16 10 -10 32.5682 10 -10 25.0118 10.2929 -10 25.7189
  [3,16,10,-10,32.5682,10,-10,25.0118,10.2929,-10,25.7189],
// 3 16 11 -10 26.0118 10 -10 32.5682 10.2929 -10 25.7189
  [3,16,11,-10,26.0118,10,-10,32.5682,10.2929,-10,25.7189],
// 3 16 10 -10 32.5682 11 -10 26.0118 11.7071 -10 25.7189
  [3,16,10,-10,32.5682,11,-10,26.0118,11.7071,-10,25.7189],
// 1 16 0 -10 40 9 0 0 0 1 0 0 0 -9 1-8tndis.dat
  [1,16,0,-10,40,9,0,0,0,1,0,0,0,-9, ldraw_lib__1_8tndis()],
// 4 16 10 -10 32.5682 10 -10 40 9 -10 40 9 -10 33.6361
  [4,16,10,-10,32.5682,10,-10,40,9,-10,40,9,-10,33.6361],
// 3 16 9 -10 33.6361 6.3639 -10 33.6361 6.3639 -10 31.5321
  [3,16,9,-10,33.6361,6.3639,-10,33.6361,6.3639,-10,31.5321],
// 4 16 10 -10 25.0118 10 -10 32.5682 9 -10 33.6361 6.3639 -10 31.5321
  [4,16,10,-10,25.0118,10,-10,32.5682,9,-10,33.6361,6.3639,-10,31.5321],
// 4 16 6.3639 -10 31.5321 6.3639 -10 20 10 -10 20 10 -10 25.0118
  [4,16,6.3639,-10,31.5321,6.3639,-10,20,10,-10,20,10,-10,25.0118],
// 
// 4 16 17.21331 -10 20.212669 19.3672 -10 23.201 10 -10 32.5682 11.7071 -10 25.7189
  [4,16,17.21331,-10,20.212669,19.3672,-10,23.201,10,-10,32.5682,11.7071,-10,25.7189],
// 4 16 36.45743 -10 14.65609 33.7742 -10 15.9976 17.21331 -10 20.212669 57.6393 -10 -.0001
  [4,16,36.45743,-10,14.65609,33.7742,-10,15.9976,17.21331,-10,20.212669,57.6393,-10,-.0001],
// 3 16 33.7742 -10 15.9976 19.3672 -10 23.201 17.21331 -10 20.212669
  [3,16,33.7742,-10,15.9976,19.3672,-10,23.201,17.21331,-10,20.212669],
// 3 16 59.2654 -10 3.2521 36.45743 -10 14.65609 57.6393 -10 -.0001
  [3,16,59.2654,-10,3.2521,36.45743,-10,14.65609,57.6393,-10,-.0001],
// 1 16 14.6836 -6 27.8846 4.6836 -1 0 0 0 4 -4.6836 0 0 rect.dat
  [1,16,14.6836,-6,27.8846,4.6836,-1,0,0,0,4,-4.6836,0,0, ldraw_lib__rect()],
// 1 16 10 -6 36.2841 0 -1 0 0 0 -4 3.7159 0 0 rect2p.dat
  [1,16,10,-6,36.2841,0,-1,0,0,0,-4,3.7159,0,0, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 50.7074 -10 14.6462 2.84601 0 -11.40396 0 8 0 5.69205 0 5.70194 box4-4a.dat
  [1,16,50.7074,-10,14.6462,2.84601,0,-11.40396,0,8,0,5.69205,0,5.70194, ldraw_lib__box4_4a()],
// 4 16 39.4552 -10 27.3598 33.7742 -10 15.9976 36.45743 -10 14.65609 42.14945 -10 26.04019
  [4,16,39.4552,-10,27.3598,33.7742,-10,15.9976,36.45743,-10,14.65609,42.14945,-10,26.04019],
// 1 16 36.6147 -6 21.6787 0 1 2.8405 -4 0 0 0 0 5.6811 rect3.dat
  [1,16,36.6147,-6,21.6787,0,1,2.8405,-4,0,0,0,0,5.6811, ldraw_lib__rect3()],
// 1 16 26.5707 -6 19.5993 0 -1 7.2035 -4 0 0 0 0 -3.6017 rect3.dat
  [1,16,26.5707,-6,19.5993,0,-1,7.2035,-4,0,0,0,0,-3.6017, ldraw_lib__rect3()],
// 4 16 12.2192 -2 40.9482 19.3672 -2 23.201 33.7742 -2 15.9976 39.4552 -2 27.3598
  [4,16,12.2192,-2,40.9482,19.3672,-2,23.201,33.7742,-2,15.9976,39.4552,-2,27.3598],
// 1 16 25.8372 -6 34.154 -13.618 1 0 0 0 4 6.7942 0 0 rect2p.dat
  [1,16,25.8372,-6,34.154,-13.618,1,0,0,0,4,6.7942,0,0, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 11.3 -10 40 -1.3 0 0 0 8 0 0 0 1.341 8\3-8cylo.dat
  [1,16,11.3,-10,40,-1.3,0,0,0,8,0,0,0,1.341, ldraw_lib__8__3_8cylo()],
// 1 16 11.3 -2 40 -1.3 0 0 0 1 0 0 0 1.341 8\3-8chrd.dat
  [1,16,11.3,-2,40,-1.3,0,0,0,1,0,0,0,1.341, ldraw_lib__8__3_8chrd()],
// 4 16 12.2192 -2 40.9482 10 -2 40 10 -2 32.5682 19.3672 -2 23.201
  [4,16,12.2192,-2,40.9482,10,-2,40,10,-2,32.5682,19.3672,-2,23.201],
// 
// 3 16 10 -10 44.142 10 -10 40 10.3808 -10 40.9482
  [3,16,10,-10,44.142,10,-10,40,10.3808,-10,40.9482],
// 4 16 10 -10 44.142 10.3808 -10 40.9482 11.3 -10 41.341 10 -10 46.1799
  [4,16,10,-10,44.142,10.3808,-10,40.9482,11.3,-10,41.341,10,-10,46.1799],
// 3 16 11.3 -10 41.341 12.2192 -10 40.9483 10 -10 46.1799
  [3,16,11.3,-10,41.341,12.2192,-10,40.9483,10,-10,46.1799],
// 3 16 42.14945 -10 26.04019 64.9574 -10 14.6363 66.5835 -10 17.8885
  [3,16,42.14945,-10,26.04019,64.9574,-10,14.6363,66.5835,-10,17.8885],
// 4 16 10 -10 46.1799 39.4552 -10 27.3598 42.14945 -10 26.04019 66.5835 -10 17.8885
  [4,16,10,-10,46.1799,39.4552,-10,27.3598,42.14945,-10,26.04019,66.5835,-10,17.8885],
// 3 16 10 -10 46.1799 12.2192 -10 40.9483 39.4552 -10 27.3598
  [3,16,10,-10,46.1799,12.2192,-10,40.9483,39.4552,-10,27.3598],
// 
// 1 16 160 -10 -40 0 0 -9 0 1 0 9 0 0 1-4ndis.dat
  [1,16,160,-10,-40,0,0,-9,0,1,0,9,0,0, ldraw_lib__1_4ndis()],
// 1 16 160 -10 -40 0 0 9 0 1 0 9 0 0 1-16tndis.dat
  [1,16,160,-10,-40,0,0,9,0,1,0,9,0,0, ldraw_lib__1_16tndis()],
// 1 16 160 -10 -40 1 0 0 0 1 0 0 0 1 3-16ring9.dat
  [1,16,160,-10,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__3_16ring9()],
// 3 16 163.4443 -10 -31 163.4443 -10 -31.6849 163.827 -10 -30.761
  [3,16,163.4443,-10,-31,163.4443,-10,-31.6849,163.827,-10,-30.761],
// 3 16 163.4443 -10 -31 163.827 -10 -30.761 160 -10 -31
  [3,16,163.4443,-10,-31,163.827,-10,-30.761,160,-10,-31],
// 4 16 151 -10 -31 160 -10 -31 163.827 -10 -30.761 150 -10 -30
  [4,16,151,-10,-31,160,-10,-31,163.827,-10,-30.761,150,-10,-30],
// 3 16 151 -10 -31 150 -10 -30 150 -10 -33.6361
  [3,16,151,-10,-31,150,-10,-30,150,-10,-33.6361],
// 3 16 151 -10 -31 150 -10 -33.6361 150 -10 -35.5361
  [3,16,151,-10,-31,150,-10,-33.6361,150,-10,-35.5361],
// 3 16 151 -10 -31 150 -10 -35.5361 150 -10 -37.4361
  [3,16,151,-10,-31,150,-10,-35.5361,150,-10,-37.4361],
// 4 16 151 -10 -40 151 -10 -31 150 -10 -37.4361 150 -10 -40
  [4,16,151,-10,-40,151,-10,-31,150,-10,-37.4361,150,-10,-40],
// 
// 1 16 106.4466 -6 -20.3382 0 -1 11.404 -4 0 0 0 0 -5.7019 rect3.dat
  [1,16,106.4466,-6,-20.3382,0,-1,11.404,-4,0,0,0,0,-5.7019, ldraw_lib__rect3()],
// 1 16 112.13065 -6 -8.9684 11.39725 1 0 0 0 -4 -5.7169 0 0 rect2p.dat
  [1,16,112.13065,-6,-8.9684,11.39725,1,0,0,0,-4,-5.7169,0,0, ldraw_lib__rect2p()],
// 1 16 120.68925 -6 -20.3627 0 1 2.83865 -4 0 0 0 0 5.6774 rect3.dat
  [1,16,120.68925,-6,-20.3627,0,1,2.83865,-4,0,0,0,0,5.6774, ldraw_lib__rect3()],
// 4 16 95.0426 -2 -14.6363 117.8506 -2 -26.0401 123.5279 -2 -14.6853 100.7334 -2 -3.2515
  [4,16,95.0426,-2,-14.6363,117.8506,-2,-26.0401,123.5279,-2,-14.6853,100.7334,-2,-3.2515],
// 3 16 126.2095 -10 -16.0303 150.6563 -10 -28.2929 163.827 -10 -30.761
  [3,16,126.2095,-10,-16.0303,150.6563,-10,-28.2929,163.827,-10,-30.761],
// 4 16 163.827 -10 -30.761 102.3607 -10 .0001 123.5279 -10 -14.6853 126.2095 -10 -16.0303
  [4,16,163.827,-10,-30.761,102.3607,-10,.0001,123.5279,-10,-14.6853,126.2095,-10,-16.0303],
// 3 16 100.7334 -10 -3.2515 123.5279 -10 -14.6853 102.3607 -10 .0001
  [3,16,100.7334,-10,-3.2515,123.5279,-10,-14.6853,102.3607,-10,.0001],
// 4 16 93.4165 -10 -17.8885 114.225 -10 -28.2929 120.5339 -10 -27.3818 117.8506 -10 -26.0401
  [4,16,93.4165,-10,-17.8885,114.225,-10,-28.2929,120.5339,-10,-27.3818,117.8506,-10,-26.0401],
// 3 16 117.8506 -10 -26.0401 95.0426 -10 -14.6363 93.4165 -10 -17.8885
  [3,16,117.8506,-10,-26.0401,95.0426,-10,-14.6363,93.4165,-10,-17.8885],
// 4 16 123.5279 -10 -14.6853 117.8506 -10 -26.0401 120.5339 -10 -27.3818 126.2095 -10 -16.0303
  [4,16,123.5279,-10,-14.6853,117.8506,-10,-26.0401,120.5339,-10,-27.3818,126.2095,-10,-16.0303],
// 3 16 150.6563 -10 -28.2929 150.92816 -10 -29 163.827 -10 -30.761
  [3,16,150.6563,-10,-28.2929,150.92816,-10,-29,163.827,-10,-30.761],
// 3 16 163.827 -10 -30.761 150.92816 -10 -29 150.656301936 -10 -29.7071
  [3,16,163.827,-10,-30.761,150.92816,-10,-29,150.656301936,-10,-29.7071],
// 3 16 150.656301936 -10 -29.7071 150 -10 -30 163.827 -10 -30.761
  [3,16,150.656301936,-10,-29.7071,150,-10,-30,163.827,-10,-30.761],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 150 -10 -29 0 0 .92816 0 8 0 -1 0 0 8\3-8cylo.dat
  [1,16,150,-10,-29,0,0,.92816,0,8,0,-1,0,0, ldraw_lib__8__3_8cylo()],
// 1 16 150 -2 -29 0 0 .92816 0 1 0 -1 0 0 8\3-8chrd.dat
  [1,16,150,-2,-29,0,0,.92816,0,1,0,-1,0,0, ldraw_lib__8__3_8chrd()],
// 1 16 123.15215 -6 -28.6909 0 -1 -2.61825 4 0 0 0 0 1.3091 rect.dat
  [1,16,123.15215,-6,-28.6909,0,-1,-2.61825,4,0,0,0,0,1.3091, ldraw_lib__rect()],
// 1 16 138.4329 -6 -22.1616 0 1 -12.2234 -4 0 0 0 0 6.1313 rect3.dat
  [1,16,138.4329,-6,-22.1616,0,1,-12.2234,-4,0,0,0,0,6.1313, ldraw_lib__rect3()],
// 1 16 123.3717 -6 -21.70605 -2.8378 -1 0 0 0 4 -5.67575 0 0 rect2p.dat
  [1,16,123.3717,-6,-21.70605,-2.8378,-1,0,0,0,4,-5.67575,0,0, ldraw_lib__rect2p()],
// 1 16 137.8852 -6 -30 12.1148 0 0 0 0 4 0 -1 0 rect2p.dat
  [1,16,137.8852,-6,-30,12.1148,0,0,0,0,4,0,-1,0, ldraw_lib__rect2p()],
// 
// 3 16 120.5339 -2 -27.3818 125.7704 -2 -30 126.2095 -2 -16.0303
  [3,16,120.5339,-2,-27.3818,125.7704,-2,-30,126.2095,-2,-16.0303],
// 4 16 125.7704 -2 -30 150 -2 -30 150.6563 -2 -28.2929 126.2095 -2 -16.0303
  [4,16,125.7704,-2,-30,150,-2,-30,150.6563,-2,-28.2929,126.2095,-2,-16.0303],
// 
// 5 24 150.6563 -2 -28.2929 150.6563 -10 -28.2929 150.92816 -10 -29 126.2095 -10 -16.0303
  [5,24,150.6563,-2,-28.2929,150.6563,-10,-28.2929,150.92816,-10,-29,126.2095,-10,-16.0303],
// 5 24 12.2192 -2 40.9482 12.2192 -10 40.9482 11.3 -2 41.341 39.4552 -10 27.3598
  [5,24,12.2192,-2,40.9482,12.2192,-10,40.9482,11.3,-2,41.341,39.4552,-10,27.3598],
];
module ldraw_lib__s__32214s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__32214s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__32214s01(line=0.2);