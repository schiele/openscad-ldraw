use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/8-8sphe.scad>
use <../p/axlehol8.scad>
use <../p/axlesphe.scad>
use <../p/connhole.scad>
use <../p/npeghol2.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <s/47297s01.scad>
function ldraw_lib__47297() = [
// 0 Constraction Limb  7 Straight with Two Ball Joints
// 0 Name: 47297.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bionicle, leg, Lower, Metru, Technic, Toa
// 
// 0 !HISTORY 2008-12-16 [mikeheide] Original design
// 0 !HISTORY 2015-11-03 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2023-08-22 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 -10 40 9 0 0 0 6 0 0 0 -9 2-4cyli.dat
  [1,16,0,-10,40,9,0,0,0,6,0,0,0,-9, ldraw_lib__2_4cyli()],
// 1 16 0 -10 60 -9 0 0 0 6 0 0 0 9 2-4cyli.dat
  [1,16,0,-10,60,-9,0,0,0,6,0,0,0,9, ldraw_lib__2_4cyli()],
// 1 16 0 0 40 -1 0 0 0 1 0 0 0 -1 connhole.dat
  [1,16,0,0,40,-1,0,0,0,1,0,0,0,-1, ldraw_lib__connhole()],
// 1 16 0 0 60 -1 0 0 0 1 0 0 0 -1 connhole.dat
  [1,16,0,0,60,-1,0,0,0,1,0,0,0,-1, ldraw_lib__connhole()],
// 1 16 0 -10 60 -9 0 0 0 1 0 0 0 9 2-4edge.dat
  [1,16,0,-10,60,-9,0,0,0,1,0,0,0,9, ldraw_lib__2_4edge()],
// 1 16 0 10 40 9 0 0 0 1 0 0 0 -9 4-4edge.dat
  [1,16,0,10,40,9,0,0,0,1,0,0,0,-9, ldraw_lib__4_4edge()],
// 1 16 0 10 40 9 0 0 0 -11 0 0 0 -9 4-4cyli.dat
  [1,16,0,10,40,9,0,0,0,-11,0,0,0,-9, ldraw_lib__4_4cyli()],
// 1 16 0 10 60 9 0 0 0 -11 0 0 0 -9 4-4cylo.dat
  [1,16,0,10,60,9,0,0,0,-11,0,0,0,-9, ldraw_lib__4_4cylo()],
// 1 16 0 -10 50 1 0 0 0 6 0 0 0 1 npeghol2.dat
  [1,16,0,-10,50,1,0,0,0,6,0,0,0,1, ldraw_lib__npeghol2()],
// 1 16 0 -10 40 9 0 0 0 1 0 0 0 -9 2-4edge.dat
  [1,16,0,-10,40,9,0,0,0,1,0,0,0,-9, ldraw_lib__2_4edge()],
// 1 16 0 0 0 12.81 0 0 0 12.81 0 0 0 12.81 8-8sphe.dat
  [1,16,0,0,0,12.81,0,0,0,12.81,0,0,0,12.81, ldraw_lib__8_8sphe()],
// 1 16 0 0 12.81 0 0 -1 -1 0 0 0 10 0 axlehol8.dat
  [1,16,0,0,12.81,0,0,-1,-1,0,0,0,10,0, ldraw_lib__axlehol8()],
// 1 16 0 0 0 0 0 1 -1 0 0 0 -1 0 axlesphe.dat
  [1,16,0,0,0,0,0,1,-1,0,0,0,-1,0, ldraw_lib__axlesphe()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\47297s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__47297s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\47297s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__47297s01()],
// 
// 0 // middle
// 1 16 0 -8.55 27.8685 .0028 0 1.8806 0 1 0 -3.5055 0 0 rect1.dat
  [1,16,0,-8.55,27.8685,.0028,0,1.8806,0,1,0,-3.5055,0,0, ldraw_lib__rect1()],
// 1 16 0 -.0712 88.06545 10 0 0 0 0 3.8832 0 -1 .00655 rect2p.dat
  [1,16,0,-.0712,88.06545,10,0,0,0,0,3.8832,0,-1,.00655, ldraw_lib__rect2p()],
// 1 16 0 2.2365 84.324 -10 0 0 0 0 5.3235 0 1 0 rect2p.dat
  [1,16,0,2.2365,84.324,-10,0,0,0,0,5.3235,0,1,0, ldraw_lib__rect2p()],
// 4 16 10 7.56 84.324 -10 7.56 84.324 -10 3.812 88.072 10 3.812 88.072
  [4,16,10,7.56,84.324,-10,7.56,84.324,-10,3.812,88.072,10,3.812,88.072],
// 4 16 1.875 -9.3 81.347 -1.875 -9.3 81.347 -1.875 -9.3 70.072 1.875 -9.3 70.072
  [4,16,1.875,-9.3,81.347,-1.875,-9.3,81.347,-1.875,-9.3,70.072,1.875,-9.3,70.072],
// 4 16 -1.875 -2.516 81.347 1.875 -2.516 81.347 1.875 -1 70.072 -1.875 -1 70.072
  [4,16,-1.875,-2.516,81.347,1.875,-2.516,81.347,1.875,-1,70.072,-1.875,-1,70.072],
// 4 16 -1.875 -9.3 85.117 1.875 -9.3 85.117 1.875 -9.3 96.426 -1.875 -9.3 96.426
  [4,16,-1.875,-9.3,85.117,1.875,-9.3,85.117,1.875,-9.3,96.426,-1.875,-9.3,96.426],
// 4 16 1.875 -2.516 81.347 -1.875 -2.516 81.347 -10 -3.087 84.324 10 -3.087 84.324
  [4,16,1.875,-2.516,81.347,-1.875,-2.516,81.347,-10,-3.087,84.324,10,-3.087,84.324],
// 3 16 0 -2.25 31 10 -2.934 27.201 -10 -2.934 27.201
  [3,16,0,-2.25,31,10,-2.934,27.201,-10,-2.934,27.201],
// 1 16 0 2.558 27.201 -10 0 0 0 0 -5.492 0 -1 0 rect2p.dat
  [1,16,0,2.558,27.201,-10,0,0,0,0,-5.492,0,-1,0, ldraw_lib__rect2p()],
// 1 16 0 -6.2255 98.70325 -10 0 0 0 -1 -1.2745 0 0 1.31775 rect2p.dat
  [1,16,0,-6.2255,98.70325,-10,0,0,0,-1,-1.2745,0,0,1.31775, ldraw_lib__rect2p()],
// 1 16 0 -4.951 94.86775 0 0 -10 0 -1 0 -2.51775 0 0 rect1.dat
  [1,16,0,-4.951,94.86775,0,0,-10,0,-1,0,-2.51775,0,0, ldraw_lib__rect1()],
// 4 16 -10 -7.5 100.021 -14.438 -9.3 100.021 14.438 -9.3 100.021 10 -7.5 100.021
  [4,16,-10,-7.5,100.021,-14.438,-9.3,100.021,14.438,-9.3,100.021,10,-7.5,100.021],
// 3 16 0 -1 69 -1.875 -1 70.072 1.875 -1 70.072
  [3,16,0,-1,69,-1.875,-1,70.072,1.875,-1,70.072],
// 4 16 16.404 0 20.1 14.438 -9.3 20.1 -14.438 -9.3 20.1 -16.404 0 20.1
  [4,16,16.404,0,20.1,14.438,-9.3,20.1,-14.438,-9.3,20.1,-16.404,0,20.1],
// 1 16 0 8.05 25.011 0 0 -10 0 -1 0 -2.19 0 0 rect1.dat
  [1,16,0,8.05,25.011,0,0,-10,0,-1,0,-2.19,0,0, ldraw_lib__rect1()],
// 3 16 0 -5.715 31 -13.938 -7.106 24.363 13.938 -7.106 24.363
  [3,16,0,-5.715,31,-13.938,-7.106,24.363,13.938,-7.106,24.363],
// 4 16 -1.875 -9.3 81.347 1.875 -9.3 81.347 1.875 -9.3 85.117 -1.875 -9.3 85.117
  [4,16,-1.875,-9.3,81.347,1.875,-9.3,81.347,1.875,-9.3,85.117,-1.875,-9.3,85.117],
// 1 16 0 -9.3 22.2315 14.438 0 0 0 1 0 0 0 2.1315 rect2p.dat
  [1,16,0,-9.3,22.2315,14.438,0,0,0,1,0,0,0,2.1315, ldraw_lib__rect2p()],
// 4 16 -10 8.05 22.821 10 8.05 22.821 16.404 0 20.1 -16.404 0 20.1
  [4,16,-10,8.05,22.821,10,8.05,22.821,16.404,0,20.1,-16.404,0,20.1],
// 4 16 10 -3.9544 88.0589 -10 -3.9544 88.0589 -10 -4.951 92.35 10 -4.951 92.35
  [4,16,10,-3.9544,88.0589,-10,-3.9544,88.0589,-10,-4.951,92.35,10,-4.951,92.35],
// 4 16 1.875 -9.3 96.426 14.438 -9.3 100.021 -14.438 -9.3 100.021 -1.875 -9.3 96.426
  [4,16,1.875,-9.3,96.426,14.438,-9.3,100.021,-14.438,-9.3,100.021,-1.875,-9.3,96.426],
// 4 16 13.938 -7.106 24.363 -13.938 -7.106 24.363 -14.438 -9.3 24.363 14.438 -9.3 24.363
  [4,16,13.938,-7.106,24.363,-13.938,-7.106,24.363,-14.438,-9.3,24.363,14.438,-9.3,24.363],
// 3 16 1.875 -9.3 70.072 -1.875 -9.3 70.072 0 -9.297 69
  [3,16,1.875,-9.3,70.072,-1.875,-9.3,70.072,0,-9.297,69],
// 2 24 -14.438 -9.3 100.021 14.438 -9.3 100.021
  [2,24,-14.438,-9.3,100.021,14.438,-9.3,100.021],
// 2 24 -13.938 -7.106 24.363 13.938 -7.106 24.363
  [2,24,-13.938,-7.106,24.363,13.938,-7.106,24.363],
// 2 24 -16.404 0 20.1 16.404 0 20.1
  [2,24,-16.404,0,20.1,16.404,0,20.1],
// 5 24 1.875 -1 70.072 -1.875 -1 70.072 -1.875 -2.516 81.347 0 -1 69
  [5,24,1.875,-1,70.072,-1.875,-1,70.072,-1.875,-2.516,81.347,0,-1,69],
// 5 24 -1.875 -9.3 70.072 1.875 -9.3 70.072 1.875 -9.3 81.347 0 -9.297 69
  [5,24,-1.875,-9.3,70.072,1.875,-9.3,70.072,1.875,-9.3,81.347,0,-9.297,69],
// 5 24 1.875 -2.516 81.347 -1.875 -2.516 81.347 -10 -3.087 84.324 1.875 -1 70.072
  [5,24,1.875,-2.516,81.347,-1.875,-2.516,81.347,-10,-3.087,84.324,1.875,-1,70.072],
];
module ldraw_lib__47297(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__47297(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__47297(line=0.2);