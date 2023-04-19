use <../lib.scad>
use <../p/1-4cylo.scad>
use <../p/1-4ndis.scad>
use <../p/rect1.scad>
use <../p/rect2a.scad>
use <../p/rect3.scad>
use <s/u9461s01.scad>
function ldraw_lib__u9461() = [
// 0 ~Electric Powered Up Force Sensor Front
// 0 Name: u9461.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Spike Prime
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 0 !HISTORY 2020-12-27 [PTadmin] Update description
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9461s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9461s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\u9461s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9461s01()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -9 -6.36396 0 6.36396 6.36396 0 6.36396 0 2 0 1-4cylo.dat
  [1,16,0,0,-9,-6.36396,0,6.36396,6.36396,0,6.36396,0,2,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -9 -6.36396 0 6.36396 -6.36396 0 -6.36396 0 2 0 1-4cylo.dat
  [1,16,0,0,-9,-6.36396,0,6.36396,-6.36396,0,-6.36396,0,2,0, ldraw_lib__1_4cylo()],
// 1 16 0 0 -9 -6.36396 0 6.36396 6.36396 0 6.36396 0 1 0 1-4ndis.dat
  [1,16,0,0,-9,-6.36396,0,6.36396,6.36396,0,6.36396,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 0 0 -9 -6.36396 0 6.36396 -6.36396 0 -6.36396 0 1 0 1-4ndis.dat
  [1,16,0,0,-9,-6.36396,0,6.36396,-6.36396,0,-6.36396,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 10 -20 0 0 -20 0 0 0 -9 -9 0 0 1-4cylo.dat
  [1,16,10,-20,0,0,-20,0,0,0,-9,-9,0,0, ldraw_lib__1_4cylo()],
// 4 16 10 -29 7 -10 -29 7 -10 -29 0 10 -29 0
  [4,16,10,-29,7,-10,-29,7,-10,-29,0,10,-29,0],
// 4 16 10 -20 -9 -10 -20 -9 -10 -13 -9 10 -13 -9
  [4,16,10,-20,-9,-10,-20,-9,-10,-13,-9,10,-13,-9],
// 3 16 0 -12.7279 -9 6.364 -6.364 -9 10 -13 -9
  [3,16,0,-12.7279,-9,6.364,-6.364,-9,10,-13,-9],
// 3 16 0 -12.7279 -9 10 -13 -9 -10 -13 -9
  [3,16,0,-12.7279,-9,10,-13,-9,-10,-13,-9],
// 3 16 0 -12.7279 -9 -10 -13 -9 -6.364 -6.364 -9
  [3,16,0,-12.7279,-9,-10,-13,-9,-6.364,-6.364,-9],
// 1 16 10 20 0 0 -20 0 0 0 9 -9 0 0 1-4cylo.dat
  [1,16,10,20,0,0,-20,0,0,0,9,-9,0,0, ldraw_lib__1_4cylo()],
// 4 16 -10 29 0 -10 29 7 10 29 7 10 29 0
  [4,16,-10,29,0,-10,29,7,10,29,7,10,29,0],
// 4 16 -10 13 -9 -10 20 -9 10 20 -9 10 13 -9
  [4,16,-10,13,-9,-10,20,-9,10,20,-9,10,13,-9],
// 3 16 6.364 6.364 -9 0 12.7279 -9 10 13 -9
  [3,16,6.364,6.364,-9,0,12.7279,-9,10,13,-9],
// 3 16 10 13 -9 0 12.7279 -9 -10 13 -9
  [3,16,10,13,-9,0,12.7279,-9,-10,13,-9],
// 3 16 -10 13 -9 0 12.7279 -9 -6.364 6.364 -9
  [3,16,-10,13,-9,0,12.7279,-9,-6.364,6.364,-9],
// 2 24 -29 -29 30 29 -29 30
  [2,24,-29,-29,30,29,-29,30],
// 4 16 10 -29 7 29 -29 30 -29 -29 30 -10 -29 7
  [4,16,10,-29,7,29,-29,30,-29,-29,30,-10,-29,7],
// 4 16 -11.0001 29 20 11 29 20 10 29 7 -10 29 7
  [4,16,-11.0001,29,20,11,29,20,10,29,7,-10,29,7],
// 4 16 11 29 20 -11.0001 29 20 -13.6361 29 26.3639 13.636 29 26.364
  [4,16,11,29,20,-11.0001,29,20,-13.6361,29,26.3639,13.636,29,26.364],
// 4 16 29 29 30 20 29 28.9999 -20 29 28.9999 -29 29 30
  [4,16,29,29,30,20,29,28.9999,-20,29,28.9999,-29,29,30],
// 4 16 20 29 28.9999 13.636 29 26.364 -13.6361 29 26.3639 -20 29 28.9999
  [4,16,20,29,28.9999,13.636,29,26.364,-13.6361,29,26.3639,-20,29,28.9999],
// 2 24 29 29 30 -29 29 30
  [2,24,29,29,30,-29,29,30],
// 2 24 27 27 30 -27 27 30
  [2,24,27,27,30,-27,27,30],
// 2 24 27 -27 30 -27 -27 30
  [2,24,27,-27,30,-27,-27,30],
// 1 16 0 0 -7 -6.36396 0 6.36396 6.36396 0 6.36396 0 -1 0 1-4ndis.dat
  [1,16,0,0,-7,-6.36396,0,6.36396,6.36396,0,6.36396,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 0 0 -7 -6.36396 0 6.36396 -6.36396 0 -6.36396 0 -1 0 1-4ndis.dat
  [1,16,0,0,-7,-6.36396,0,6.36396,-6.36396,0,-6.36396,0,-1,0, ldraw_lib__1_4ndis()],
// 4 16 -29 -29 30 29 -29 30 27 -27 30 -27 -27 30
  [4,16,-29,-29,30,29,-29,30,27,-27,30,-27,-27,30],
// 4 16 -29 29 30 -27 27 30 27 27 30 29 29 30
  [4,16,-29,29,30,-27,27,30,27,27,30,29,29,30],
// 4 16 27 -27 30 8 -27 8 -8 -27 8 -27 -27 30
  [4,16,27,-27,30,8,-27,8,-8,-27,8,-27,-27,30],
// 1 16 0 -27 4 0 0 -8 0 -1 0 -4 0 0 rect1.dat
  [1,16,0,-27,4,0,0,-8,0,-1,0,-4,0,0, ldraw_lib__rect1()],
// 1 16 0 -23.5 -3.5 0 0 -8 3.5 -1 0 -3.5 0 0 rect1.dat
  [1,16,0,-23.5,-3.5,0,0,-8,3.5,-1,0,-3.5,0,0, ldraw_lib__rect1()],
// 3 16 0 -12.7279 -7 -8 -20 -7 8 -20 -7
  [3,16,0,-12.7279,-7,-8,-20,-7,8,-20,-7],
// 4 16 -8 27 27 8 27 27 27 27 30 -27 27 30
  [4,16,-8,27,27,8,27,27,27,27,30,-27,27,30],
// 1 16 0 27 13.5 0 0 8 0 1 0 -13.5 0 0 rect1.dat
  [1,16,0,27,13.5,0,0,8,0,1,0,-13.5,0,0, ldraw_lib__rect1()],
// 1 16 0 23.5 -3.5 0 0 8 -3.5 1 0 -3.5 0 0 rect1.dat
  [1,16,0,23.5,-3.5,0,0,8,-3.5,1,0,-3.5,0,0, ldraw_lib__rect1()],
// 3 16 -8 20 -7 0 12.7279 -7 8 20 -7
  [3,16,-8,20,-7,0,12.7279,-7,8,20,-7],
// 1 16 0 26.2 60 0 0 -5 1.2 0 0 0 -1 0 rect3.dat
  [1,16,0,26.2,60,0,0,-5,1.2,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 0 28.2 58 0 0 -5 0.8 -1 0 -2 0 0 rect2a.dat
  [1,16,0,28.2,58,0,0,-5,0.8,-1,0,-2,0,0, ldraw_lib__rect2a()],
// 1 16 0 29 55 0 0 -5 0 -1 0 -1 0 0 rect2a.dat
  [1,16,0,29,55,0,0,-5,0,-1,0,-1,0,0, ldraw_lib__rect2a()],
// 1 16 0 28 54 0 0 -5 -1 0 0 0 1 0 rect2a.dat
  [1,16,0,28,54,0,0,-5,-1,0,0,0,1,0, ldraw_lib__rect2a()],
// 2 24 -5 25 -3 5 25 -3
  [2,24,-5,25,-3,5,25,-3],
// 4 16 5 27 30 -5 27 30 -5 27 54 5 27 54
  [4,16,5,27,30,-5,27,30,-5,27,54,5,27,54],
// 1 16 0 25 29 0 0 5 0 1 0 -31 0 0 rect1.dat
  [1,16,0,25,29,0,0,5,0,1,0,-31,0,0, ldraw_lib__rect1()],
];
module ldraw_lib__u9461(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9461(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9461(line=0.2);