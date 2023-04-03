use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-4edge.scad>
use <../../p/1-8ndis.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4cylo.scad>
use <../../p/2-4edge.scad>
use <../../p/3-16ndis.scad>
use <../../p/7-16cylo.scad>
use <../../p/connhole.scad>
use <../../p/rect.scad>
use <../../p/rect1.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__u9485s01() = [
// 0 ~Electric Control+ L Motor Back Half
// 0 Name: s\u9485s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 20 20 20 0 -1 0 0 0 -1 -1 0 0 connhole.dat
  [1,16,20,20,20,0,-1,0,0,0,-1,-1,0,0, ldraw_lib__connhole()],
// 1 16 29 20 20 0 -19 0 0 0 9 9 0 0 1-4cyli.dat
  [1,16,29,20,20,0,-19,0,0,0,9,9,0,0, ldraw_lib__1_4cyli()],
// 1 16 29 20 20 0 1 0 0 0 9 9 0 0 2-4cyli.dat
  [1,16,29,20,20,0,1,0,0,0,9,9,0,0, ldraw_lib__2_4cyli()],
// 2 24 27 19 -70 27 27 -70
  [2,24,27,19,-70,27,27,-70],
// 2 24 29 29 -70 29 19 -70
  [2,24,29,29,-70,29,19,-70],
// 1 16 30 20 20 0 1 0 0 0 9 9 0 0 2-4edge.dat
  [1,16,30,20,20,0,1,0,0,0,9,9,0,0, ldraw_lib__2_4edge()],
// 1 16 29 20 20 0 1 0 0 0 9 -9 0 0 1-4edge.dat
  [1,16,29,20,20,0,1,0,0,0,9,-9,0,0, ldraw_lib__1_4edge()],
// 1 16 28 16.5 -67.5 -1 0 0 0 1 2.5 0 0 -2.5 rect.dat
  [1,16,28,16.5,-67.5,-1,0,0,0,1,2.5,0,0,-2.5, ldraw_lib__rect()],
// 4 16 29 19 -70 27 19 -70 27 27 -70 29 29 -70
  [4,16,29,19,-70,27,19,-70,27,27,-70,29,29,-70],
// 2 24 29 29 -70 29 29 20
  [2,24,29,29,-70,29,29,20],
// 4 16 29 9.3 -50.3 29 14 -65 29 19 -70 29 9.3 -31.7
  [4,16,29,9.3,-50.3,29,14,-65,29,19,-70,29,9.3,-31.7],
// 4 16 29 20 11 29 9.3 -31.7 29 19 -70 29 26.3639 13.6361
  [4,16,29,20,11,29,9.3,-31.7,29,19,-70,29,26.3639,13.6361],
// 4 16 29 26.3639 13.6361 29 19 -70 29 29 -70 29 29 20
  [4,16,29,26.3639,13.6361,29,19,-70,29,29,-70,29,29,20],
// 1 16 20 0 30 9 0 0 0 0 9 0 -1 0 2-4cylo.dat
  [1,16,20,0,30,9,0,0,0,0,9,0,-1,0, ldraw_lib__2_4cylo()],
// 1 16 10 20 20 0 1 0 9 0 0 0 0 -9 1-8ndis.dat
  [1,16,10,20,20,0,1,0,9,0,0,0,0,-9, ldraw_lib__1_8ndis()],
// 1 16 10 20 20 0 1 0 0 0 -9 9 0 0 3-16ndis.dat
  [1,16,10,20,20,0,1,0,0,0,-9,9,0,0, ldraw_lib__3_16ndis()],
// 1 16 20 0 13.636 0 0 9 9 0 0 0 12.7279 0 1-4cylo.dat
  [1,16,20,0,13.636,0,0,9,9,0,0,0,12.7279,0, ldraw_lib__1_4cylo()],
// 1 16 30 20 20 0 -10 0 -6.36396 0 -6.36396 6.36396 0 -6.36396 1-4cylo.dat
  [1,16,30,20,20,0,-10,0,-6.36396,0,-6.36396,6.36396,0,-6.36396, ldraw_lib__1_4cylo()],
// 1 16 20 11.318 19.99995 0 -1 0 0 0 -2.318 6.364 0 -5e-005 rect3.dat
  [1,16,20,11.318,19.99995,0,-1,0,0,0,-2.318,6.364,0,-5e-005, ldraw_lib__rect3()],
// 4 16 20 13.636 26.364 30 13.6361 26.3639 29 0 26.3639 20 9 26.3639
  [4,16,20,13.636,26.364,30,13.6361,26.3639,29,0,26.3639,20,9,26.3639],
// 4 16 30 13.6361 13.6361 20 13.636 13.636 20 9 13.636 29 0 13.636
  [4,16,30,13.6361,13.6361,20,13.636,13.636,20,9,13.636,29,0,13.636],
// 2 24 19 30 9 19 29 9
  [2,24,19,30,9,19,29,9],
// 1 16 19 30 0 0 -1 0 0 0 9 9 0 0 1-4chrd.dat
  [1,16,19,30,0,0,-1,0,0,0,9,9,0,0, ldraw_lib__1_4chrd()],
// 4 16 19 39 0 19 30 9 19 29 9 19 39 -70
  [4,16,19,39,0,19,30,9,19,29,9,19,39,-70],
// 3 16 19 29 -70 19 39 -70 19 29 9
  [3,16,19,29,-70,19,39,-70,19,29,9],
// 2 24 19 29 9 19 29 -70
  [2,24,19,29,9,19,29,-70],
// 4 16 17 27 -70 17 29 7 17 37 0 17 37 -70
  [4,16,17,27,-70,17,29,7,17,37,0,17,37,-70],
// 1 16 18 33 -70 0 0 1 5 0 1 0 1 0 rect2p.dat
  [1,16,18,33,-70,0,0,1,5,0,1,0,1,0, ldraw_lib__rect2p()],
// 1 16 23 28 -70 -5 0 1 0 0 1 0 1 0 rect2p.dat
  [1,16,23,28,-70,-5,0,1,0,0,1,0,1,0, ldraw_lib__rect2p()],
// 1 16 19 30 0 0 -19 0 0 0 9 9 0 0 1-4cylo.dat
  [1,16,19,30,0,0,-19,0,0,0,9,9,0,0, ldraw_lib__1_4cylo()],
// 1 16 10 20 20 0 1 0 0 0 9 9 0 0 1-4edge.dat
  [1,16,10,20,20,0,1,0,0,0,9,9,0,0, ldraw_lib__1_4edge()],
// 2 24 19 29 9 10 29 9
  [2,24,19,29,9,10,29,9],
// 4 16 10 29 9 19 29 9 19 30 9 0 30 9
  [4,16,10,29,9,19,29,9,19,30,9,0,30,9],
// 2 24 10 29 20 10 29 9
  [2,24,10,29,20,10,29,9],
// 4 16 19 29 9 10 29 9 10 29 20 29 29 20
  [4,16,19,29,9,10,29,9,10,29,20,29,29,20],
// 3 16 19 29 -70 17 27 -70 19 29 9
  [3,16,19,29,-70,17,27,-70,19,29,9],
// 4 16 19 29 -70 19 29 9 29 29 20 29 29 -70
  [4,16,19,29,-70,19,29,9,29,29,20,29,29,-70],
// 4 16 17 37 -70 0 37 -70 0 39 -70 19 39 -70
  [4,16,17,37,-70,0,37,-70,0,39,-70,19,39,-70],
// 1 16 9.5 39 -35 9.5 0 0 0 -1 0 0 0 -35 rect3.dat
  [1,16,9.5,39,-35,9.5,0,0,0,-1,0,0,0,-35, ldraw_lib__rect3()],
// 1 16 0 30 0 0 1 0 0 0 9 9 0 0 1-4chrd.dat
  [1,16,0,30,0,0,1,0,0,0,9,9,0,0, ldraw_lib__1_4chrd()],
// 1 16 8.5 33 3.5 0 0 8.5 4 0 0 -3.5 1 0 rect.dat
  [1,16,8.5,33,3.5,0,0,8.5,4,0,0,-3.5,1,0, ldraw_lib__rect()],
// 1 16 8.5 37 -35 -8.5 0 0 0 1 0 0 0 -35 rect3.dat
  [1,16,8.5,37,-35,-8.5,0,0,0,1,0,0,0,-35, ldraw_lib__rect3()],
// 1 16 0 38 -35 0 1 0 0 0 -1 -35 0 0 rect1.dat
  [1,16,0,38,-35,0,1,0,0,0,-1,-35,0,0, ldraw_lib__rect1()],
// 4 16 0 39 0 0 37 0 0 29 7 0 30 9
  [4,16,0,39,0,0,37,0,0,29,7,0,30,9],
// 1 16 10 20 20 0 7 0 6.36396 0 -6.36396 -6.36396 0 -6.36396 7-16cylo.dat
  [1,16,10,20,20,0,7,0,6.36396,0,-6.36396,-6.36396,0,-6.36396, ldraw_lib__7_16cylo()],
// 1 16 30 20 20 0 -1 0 0 0 -9 9 0 0 1-8ndis.dat
  [1,16,30,20,20,0,-1,0,0,0,-9,9,0,0, ldraw_lib__1_8ndis()],
// 1 16 30 20 20 0 -1 0 0 0 -9 -9 0 0 1-8ndis.dat
  [1,16,30,20,20,0,-1,0,0,0,-9,-9,0,0, ldraw_lib__1_8ndis()],
// 2 24 17 26.364 13.636 10 26.3639 13.6361
  [2,24,17,26.364,13.636,10,26.3639,13.6361],
// 4 16 30 20 29 10 20 29 10 11 29 30 11 29
  [4,16,30,20,29,10,20,29,10,11,29,30,11,29],
// 3 16 11 0 29 13.6361 6.3639 29 10 11 29
  [3,16,11,0,29,13.6361,6.3639,29,10,11,29],
// 3 16 10 11 29 13.6361 6.3639 29 20 9 29
  [3,16,10,11,29,13.6361,6.3639,29,20,9,29],
// 3 16 10 11 29 20 9 29 30 11 29
  [3,16,10,11,29,20,9,29,30,11,29],
// 3 16 30 11 29 20 9 29 26.3639 6.3639 29
  [3,16,30,11,29,20,9,29,26.3639,6.3639,29],
// 3 16 30 11 29 26.3639 6.3639 29 29 0 29
  [3,16,30,11,29,26.3639,6.3639,29,29,0,29],
// 1 16 13.5 10.3424 24.2221 0 0 -3.5 -1.3424 0 0 0.7779 1 0 rect.dat
  [1,16,13.5,10.3424,24.2221,0,0,-3.5,-1.3424,0,0,0.7779,1,0, ldraw_lib__rect()],
// 3 16 10 11.6848 23.4442 10 9 25 10 11 29
  [3,16,10,11.6848,23.4442,10,9,25,10,11,29],
// 2 24 17 27 7 17 29 7
  [2,24,17,27,7,17,29,7],
// 3 16 17 27 7 17 29 7 17 27 -70
  [3,16,17,27,7,17,29,7,17,27,-70],
// 3 16 17 29 7 17 27 7 0 29 7
  [3,16,17,29,7,17,27,7,0,29,7],
// 1 16 22 27 -31.5 5 0 0 0 1 0 0 0 38.5 rect3.dat
  [1,16,22,27,-31.5,5,0,0,0,1,0,0,0,38.5, ldraw_lib__rect3()],
// 4 16 27 27 -70 27 19 -70 27 14 -65 27 27 7
  [4,16,27,27,-70,27,19,-70,27,14,-65,27,27,7],
// 2 24 20 13.636 26.364 30 13.63604 26.36396
  [2,24,20,13.636,26.364,30,13.63604,26.36396],
// 2 24 20 13.636 13.636 30 13.63604 13.63604
  [2,24,20,13.636,13.636,30,13.63604,13.63604],
];
module ldraw_lib__s__u9485s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__u9485s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__u9485s01(line=0.2);