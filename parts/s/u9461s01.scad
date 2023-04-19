use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-4edge.scad>
use <../../p/1-4ndis.scad>
use <../../p/1-4ring2.scad>
use <../../p/1-4ring6.scad>
use <../../p/3-4edge.scad>
use <../../p/3-4ndis.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ndis.scad>
use <../../p/connhol3.scad>
use <../../p/rect.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__u9461s01() = [
// 0 ~Electric Powered Up Force Sensor Front Half
// 0 Name: s\u9461s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 0 !HISTORY 2020-12-27 [PTadmin] Update description
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 20 -20 0 0 -1 0 0 0 1 1 0 0 connhol3.dat
  [1,16,20,-20,0,0,-1,0,0,0,1,1,0,0, ldraw_lib__connhol3()],
// 1 16 12 -20 0 0 1 0 0 0 -3 -3 0 0 1-4ring2.dat
  [1,16,12,-20,0,0,1,0,0,0,-3,-3,0,0, ldraw_lib__1_4ring2()],
// 1 16 12 -20 0 0 1 0 0 0 6 -6 0 0 1-4ndis.dat
  [1,16,12,-20,0,0,1,0,0,0,6,-6,0,0, ldraw_lib__1_4ndis()],
// 1 16 12 -20 0 0 1 0 0 0 -6 6 0 0 1-4ndis.dat
  [1,16,12,-20,0,0,1,0,0,0,-6,6,0,0, ldraw_lib__1_4ndis()],
// 1 16 12 -20 0 0 1 0 0 0 1 1 0 0 1-4ring6.dat
  [1,16,12,-20,0,0,1,0,0,0,1,1,0,0, ldraw_lib__1_4ring6()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 12 -20 0 0 -2 0 0 0 7 7 0 0 1-4cylo.dat
  [1,16,12,-20,0,0,-2,0,0,0,7,7,0,0, ldraw_lib__1_4cylo()],
// 4 16 12 -20 -6 12 -14 -6 12 -13 -9 12 -20 -9
  [4,16,12,-20,-6,12,-14,-6,12,-13,-9,12,-20,-9],
// 4 16 12 -13 0 12 -13 -9 12 -14 -6 12 -14 0
  [4,16,12,-13,0,12,-13,-9,12,-14,-6,12,-14,0],
// 1 16 11 -13 -4.5 -1 0 0 0 1 0 0 0 -4.5 rect3.dat
  [1,16,11,-13,-4.5,-1,0,0,0,1,0,0,0,-4.5, ldraw_lib__rect3()],
// 4 16 12 -29 7 12 -26 6 12 -26 0 12 -29 0
  [4,16,12,-29,7,12,-26,6,12,-26,0,12,-29,0],
// 4 16 12 -26 6 12 -29 7 12 -20 7 12 -20 6
  [4,16,12,-26,6,12,-29,7,12,-20,7,12,-20,6],
// 1 16 11 -24.5 7 1 0 0 0 0 -4.5 0 1 0 rect3.dat
  [1,16,11,-24.5,7,1,0,0,0,0,-4.5,0,1,0, ldraw_lib__rect3()],
// 1 16 10 -20 0 0 -1 0 0 0 -9 -9 0 0 1-4chrd.dat
  [1,16,10,-20,0,0,-1,0,0,0,-9,-9,0,0, ldraw_lib__1_4chrd()],
// 1 16 10 -20 0 0 -1 0 0 0 7 7 0 0 1-4chrd.dat
  [1,16,10,-20,0,0,-1,0,0,0,7,7,0,0, ldraw_lib__1_4chrd()],
// 4 16 10 -20 7 10 -29 0 10 -20 -9 10 -13 0
  [4,16,10,-20,7,10,-29,0,10,-20,-9,10,-13,0],
// 3 16 10 -29 0 10 -20 7 10 -29 7
  [3,16,10,-29,0,10,-20,7,10,-29,7],
// 3 16 10 -13 0 10 -20 -9 10 -13 -9
  [3,16,10,-13,0,10,-20,-9,10,-13,-9],
// 2 24 27 -27 30 27 -19 30
  [2,24,27,-27,30,27,-19,30],
// 2 24 29 -29 30 29 -19 30
  [2,24,29,-29,30,29,-19,30],
// 1 16 28 -16.5 32.5 0 0 1 -2.5 1 0 -2.5 0 0 rect.dat
  [1,16,28,-16.5,32.5,0,0,1,-2.5,1,0,-2.5,0,0, ldraw_lib__rect()],
// 4 16 27 -27 30 29 -29 30 29 -19 30 27 -19 30
  [4,16,27,-27,30,29,-29,30,29,-19,30,27,-19,30],
// 2 24 27 27 30 27 19 30
  [2,24,27,27,30,27,19,30],
// 2 24 29 29 30 29 19 30
  [2,24,29,29,30,29,19,30],
// 4 16 29 19 30 29 29 30 27 27 30 27 19 30
  [4,16,29,19,30,29,29,30,27,27,30,27,19,30],
// 1 16 28 16.5 32.5 -1 0 0 0 -1 -2.5 0 0 2.5 rect.dat
  [1,16,28,16.5,32.5,-1,0,0,0,-1,-2.5,0,0,2.5, ldraw_lib__rect()],
// 1 16 28 0 35 0 0 1 -14 0 0 0 -1 0 rect2p.dat
  [1,16,28,0,35,0,0,1,-14,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 18 0 -8 0 1 0 0 0 -4 -1 0 0 rect.dat
  [1,16,18,0,-8,0,1,0,0,0,-4,-1,0,0, ldraw_lib__rect()],
// 1 16 12.9719 -4 -8 0 0 -5.02815 0 -1 0 -1 0 0 rect3.dat
  [1,16,12.9719,-4,-8,0,0,-5.02815,0,-1,0,-1,0,0, ldraw_lib__rect3()],
// 1 16 12.9719 4 -8 0 0 -5.02815 0 1 0 1 0 0 rect3.dat
  [1,16,12.9719,4,-8,0,0,-5.02815,0,1,0,1,0,0, ldraw_lib__rect3()],
// 1 16 26.2 -10 63 1.2 0 0 0 0 5 0 -1 0 rect.dat
  [1,16,26.2,-10,63,1.2,0,0,0,0,5,0,-1,0, ldraw_lib__rect()],
// 1 16 28.2 -10 61 0 -1 0.8 -5 0 0 0 0 -2 rect3.dat
  [1,16,28.2,-10,61,0,-1,0.8,-5,0,0,0,0,-2, ldraw_lib__rect3()],
// 1 16 29 -10 58 0 -1 0 -5 0 0 0 0 -1 rect3.dat
  [1,16,29,-10,58,0,-1,0,-5,0,0,0,0,-1, ldraw_lib__rect3()],
// 1 16 28 -10 57 0 0 -1 -5 0 0 0 1 0 rect3.dat
  [1,16,28,-10,57,0,0,-1,-5,0,0,0,1,0, ldraw_lib__rect3()],
// 4 16 29 -15 59 27.4 -15 63 25 -15 63 29 -15 57
  [4,16,29,-15,59,27.4,-15,63,25,-15,63,29,-15,57],
// 3 16 27 -15 57 29 -15 57 25 -15 63
  [3,16,27,-15,57,29,-15,57,25,-15,63],
// 3 16 29 -5 57 27 -5 57 25 -5 63
  [3,16,29,-5,57,27,-5,57,25,-5,63],
// 4 16 25 -5 63 27.4 -5 63 29 -5 59 29 -5 57
  [4,16,25,-5,63,27.4,-5,63,29,-5,59,29,-5,57],
// 2 24 27 -5 57 27 -5 -7
  [2,24,27,-5,57,27,-5,-7],
// 4 16 25 -5 -7 25 -5 63 27 -5 57 27 -5 -7
  [4,16,25,-5,-7,25,-5,63,27,-5,57,27,-5,-7],
// 2 24 25 -5 -7 25 -5 63
  [2,24,25,-5,-7,25,-5,63],
// 1 16 12 -20 0 0 17 0 0 0 -9 -9 0 0 1-4cyli.dat
  [1,16,12,-20,0,0,17,0,0,0,-9,-9,0,0, ldraw_lib__1_4cyli()],
// 1 16 12 -20 0 0 -1 0 0 0 -9 -9 0 0 1-4edge.dat
  [1,16,12,-20,0,0,-1,0,0,0,-9,-9,0,0, ldraw_lib__1_4edge()],
// 1 16 30 -20 0 0 -1 0 0 0 -9 -9 0 0 4-4edge.dat
  [1,16,30,-20,0,0,-1,0,0,0,-9,-9,0,0, ldraw_lib__4_4edge()],
// 1 16 30 -20 0 0 -1 0 0 0 -9 -9 0 0 4-4cyli.dat
  [1,16,30,-20,0,0,-1,0,0,0,-9,-9,0,0, ldraw_lib__4_4cyli()],
// 1 16 29 -20 0 0 -1 0 0 0 9 -9 0 0 3-4edge.dat
  [1,16,29,-20,0,0,-1,0,0,0,9,-9,0,0, ldraw_lib__3_4edge()],
// 1 16 29 -20 0 0 -1 0 0 0 9 -9 0 0 3-4ndis.dat
  [1,16,29,-20,0,0,-1,0,0,0,9,-9,0,0, ldraw_lib__3_4ndis()],
// 2 24 10 -20 -9 10 -13 -9
  [2,24,10,-20,-9,10,-13,-9],
// 2 24 12 -20 -9 12 -13 -9
  [2,24,12,-20,-9,12,-13,-9],
// 2 24 12 -29 0 12 -29 7
  [2,24,12,-29,0,12,-29,7],
// 2 24 10 -29 7 10 -29 0
  [2,24,10,-29,7,10,-29,0],
// 4 16 12 -29 7 12 -29 0 29 -29 0 29 -29 9
  [4,16,12,-29,7,12,-29,0,29,-29,0,29,-29,9],
// 4 16 29 -20 -9 12 -20 -9 12 -13 -9 29 -11 -9
  [4,16,29,-20,-9,12,-20,-9,12,-13,-9,29,-11,-9],
// 4 16 7.9437 -4 -9 18 -4 -9 29 -11 -9 12 -13 -9
  [4,16,7.9437,-4,-9,18,-4,-9,29,-11,-9,12,-13,-9],
// 2 24 29 -29 0 29 -29 30
  [2,24,29,-29,0,29,-29,30],
// 4 16 29 -29 9 29 -11 9 29 -19 30 29 -29 30
  [4,16,29,-29,9,29,-11,9,29,-19,30,29,-29,30],
// 1 16 12 20 0 0 17 0 0 0 9 -9 0 0 1-4cyli.dat
  [1,16,12,20,0,0,17,0,0,0,9,-9,0,0, ldraw_lib__1_4cyli()],
// 1 16 12 20 0 0 -1 0 0 0 9 -9 0 0 1-4edge.dat
  [1,16,12,20,0,0,-1,0,0,0,9,-9,0,0, ldraw_lib__1_4edge()],
// 1 16 30 20 0 0 -1 0 0 0 9 -9 0 0 4-4edge.dat
  [1,16,30,20,0,0,-1,0,0,0,9,-9,0,0, ldraw_lib__4_4edge()],
// 1 16 30 20 0 0 -1 0 0 0 9 -9 0 0 4-4cyli.dat
  [1,16,30,20,0,0,-1,0,0,0,9,-9,0,0, ldraw_lib__4_4cyli()],
// 1 16 29 20 0 0 -1 0 0 0 -9 -9 0 0 3-4edge.dat
  [1,16,29,20,0,0,-1,0,0,0,-9,-9,0,0, ldraw_lib__3_4edge()],
// 1 16 29 20 0 0 -1 0 0 0 -9 -9 0 0 3-4ndis.dat
  [1,16,29,20,0,0,-1,0,0,0,-9,-9,0,0, ldraw_lib__3_4ndis()],
// 2 24 10 20 -9 10 13 -9
  [2,24,10,20,-9,10,13,-9],
// 2 24 12 20 -9 12 13 -9
  [2,24,12,20,-9,12,13,-9],
// 2 24 12 29 0 12 29 7
  [2,24,12,29,0,12,29,7],
// 2 24 10 29 7 10 29 0
  [2,24,10,29,7,10,29,0],
// 4 16 12 13 -9 12 20 -9 29 20 -9 29 11 -9
  [4,16,12,13,-9,12,20,-9,29,20,-9,29,11,-9],
// 4 16 29 11 -9 18 4 -9 7.9437 4 -9 12 13 -9
  [4,16,29,11,-9,18,4,-9,7.9437,4,-9,12,13,-9],
// 2 24 29 29 0 29 29 30
  [2,24,29,29,0,29,29,30],
// 4 16 29 19 30 29 11 9 29 29 9 29 29 30
  [4,16,29,19,30,29,11,9,29,29,9,29,29,30],
// 1 16 20 20 0 0 -1 0 0 0 -1 1 0 0 connhol3.dat
  [1,16,20,20,0,0,-1,0,0,0,-1,1,0,0, ldraw_lib__connhol3()],
// 1 16 12 20 0 0 1 0 0 0 3 -3 0 0 1-4ring2.dat
  [1,16,12,20,0,0,1,0,0,0,3,-3,0,0, ldraw_lib__1_4ring2()],
// 1 16 12 20 0 0 1 0 0 0 -6 -6 0 0 1-4ndis.dat
  [1,16,12,20,0,0,1,0,0,0,-6,-6,0,0, ldraw_lib__1_4ndis()],
// 1 16 12 20 0 0 1 0 0 0 6 6 0 0 1-4ndis.dat
  [1,16,12,20,0,0,1,0,0,0,6,6,0,0, ldraw_lib__1_4ndis()],
// 1 16 12 20 0 0 1 0 0 0 -1 1 0 0 1-4ring6.dat
  [1,16,12,20,0,0,1,0,0,0,-1,1,0,0, ldraw_lib__1_4ring6()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 12 20 0 0 -2 0 0 0 -7 7 0 0 1-4cylo.dat
  [1,16,12,20,0,0,-2,0,0,0,-7,7,0,0, ldraw_lib__1_4cylo()],
// 4 16 12 13 -9 12 14 -6 12 20 -6 12 20 -9
  [4,16,12,13,-9,12,14,-6,12,20,-6,12,20,-9],
// 4 16 12 14 -6 12 13 -9 12 13 0 12 14 0
  [4,16,12,14,-6,12,13,-9,12,13,0,12,14,0],
// 1 16 11 13 -4.5 1 0 0 0 -1 0 0 0 -4.5 rect3.dat
  [1,16,11,13,-4.5,1,0,0,0,-1,0,0,0,-4.5, ldraw_lib__rect3()],
// 4 16 12 26 0 12 26 6 12 29 7 12 29 0
  [4,16,12,26,0,12,26,6,12,29,7,12,29,0],
// 4 16 12 20 7 12 29 7 12 26 6 12 20 6
  [4,16,12,20,7,12,29,7,12,26,6,12,20,6],
// 1 16 11 24.5 7 -1 0 0 0 0 4.5 0 1 0 rect3.dat
  [1,16,11,24.5,7,-1,0,0,0,0,4.5,0,1,0, ldraw_lib__rect3()],
// 1 16 10 20 0 0 -1 0 0 0 9 -9 0 0 1-4chrd.dat
  [1,16,10,20,0,0,-1,0,0,0,9,-9,0,0, ldraw_lib__1_4chrd()],
// 1 16 10 20 0 0 -1 0 0 0 -7 7 0 0 1-4chrd.dat
  [1,16,10,20,0,0,-1,0,0,0,-7,7,0,0, ldraw_lib__1_4chrd()],
// 4 16 10 20 -9 10 29 0 10 20 7 10 13 0
  [4,16,10,20,-9,10,29,0,10,20,7,10,13,0],
// 3 16 10 20 7 10 29 0 10 29 7
  [3,16,10,20,7,10,29,0,10,29,7],
// 3 16 10 20 -9 10 13 0 10 13 -9
  [3,16,10,20,-9,10,13,0,10,13,-9],
// 4 16 29 14 35 29 -14 35 29 -19 30 29 19 30
  [4,16,29,14,35,29,-14,35,29,-19,30,29,19,30],
// 4 16 29 19 30 29 -19 30 29 -11 9 29 11 9
  [4,16,29,19,30,29,-19,30,29,-11,9,29,11,9],
// 4 16 29 11 -9 29 11 9 29 -11 9 29 -11 -9
  [4,16,29,11,-9,29,11,9,29,-11,9,29,-11,-9],
// 4 16 18 4 -9 29 11 -9 29 -11 -9 18 -4 -9
  [4,16,18,4,-9,29,11,-9,29,-11,-9,18,-4,-9],
// 2 24 29 -20 -9 29 20 -9
  [2,24,29,-20,-9,29,20,-9],
// 1 16 7.1539 -5.182 -8 -0.78985 1 0 -1.182 0 0 0 0 1 rect2p.dat
  [1,16,7.1539,-5.182,-8,-0.78985,1,0,-1.182,0,0,0,0,1, ldraw_lib__rect2p()],
// 1 16 7.1539 5.182 -8 0.78985 1 0 -1.182 0 0 0 0 1 rect2p.dat
  [1,16,7.1539,5.182,-8,0.78985,1,0,-1.182,0,0,0,0,1, ldraw_lib__rect2p()],
// 4 16 7.9437 4 -9 6.364 6.364 -9 10 13 -9 12 13 -9
  [4,16,7.9437,4,-9,6.364,6.364,-9,10,13,-9,12,13,-9],
// 4 16 10 -13 -9 6.364 -6.364 -9 7.9437 -4 -9 12 -13 -9
  [4,16,10,-13,-9,6.364,-6.364,-9,7.9437,-4,-9,12,-13,-9],
// 4 16 10 -29 7 12 -29 7 29 -29 9 29 -29 30
  [4,16,10,-29,7,12,-29,7,29,-29,9,29,-29,30],
// 1 16 20 30 20 -6.36396 0 6.36396 0 -16 0 -6.36396 0 -6.36396 1-4cyli.dat
  [1,16,20,30,20,-6.36396,0,6.36396,0,-16,0,-6.36396,0,-6.36396, ldraw_lib__1_4cyli()],
// 1 16 20 14 20 -6.36396 0 6.36396 0 -1 0 -6.36396 0 -6.36396 1-4edge.dat
  [1,16,20,14,20,-6.36396,0,6.36396,0,-1,0,-6.36396,0,-6.36396, ldraw_lib__1_4edge()],
// 1 16 20.0001 17 9 -6.36395 0 0 0 0 -3 0 -1 0 rect3.dat
  [1,16,20.0001,17,9,-6.36395,0,0,0,0,-3,0,-1,0, ldraw_lib__rect3()],
// 2 24 13.636 14 13.636 13.6361 14 9
  [2,24,13.636,14,13.636,13.6361,14,9],
// 3 16 13.6361 23.4443 8.3151 13.636 29 0 13.6361 29 13.6361
  [3,16,13.6361,23.4443,8.3151,13.636,29,0,13.6361,29,13.6361],
// 4 16 13.6361 23.4443 8.3151 13.6361 29 13.6361 13.636 14 13.7 13.6361 14 9
  [4,16,13.6361,23.4443,8.3151,13.6361,29,13.6361,13.636,14,13.7,13.6361,14,9],
// 3 16 26.364 29 0 26.3639 23.4443 8.3151 26.3639 29 13.6361
  [3,16,26.364,29,0,26.3639,23.4443,8.3151,26.3639,29,13.6361],
// 4 16 26.364 14 13.7 26.3639 29 13.6361 26.3639 23.4443 8.3151 26.364 14 9
  [4,16,26.364,14,13.7,26.3639,29,13.6361,26.3639,23.4443,8.3151,26.364,14,9],
// 4 16 26.364 14 9 13.6361 14 9 13.636 14 13.7 26.364 14 13.7
  [4,16,26.364,14,9,13.6361,14,9,13.636,14,13.7,26.364,14,13.7],
// 2 24 13.636 14 13.636 13.6361 29 13.6361
  [2,24,13.636,14,13.636,13.6361,29,13.6361],
// 1 16 26.364 20 0 0 -12.7279 0 0 0 9 9 0 0 1-4cylo.dat
  [1,16,26.364,20,0,0,-12.7279,0,0,0,9,9,0,0, ldraw_lib__1_4cylo()],
// 1 16 20 30 20 0 0 -9 0 -1 0 -9 0 0 4-4cyli.dat
  [1,16,20,30,20,0,0,-9,0,-1,0,-9,0,0, ldraw_lib__4_4cyli()],
// 1 16 20 30 20 0 0 -9 0 -1 0 -9 0 0 4-4edge.dat
  [1,16,20,30,20,0,0,-9,0,-1,0,-9,0,0, ldraw_lib__4_4edge()],
// 1 16 20 20 20 0 0 1 0 -1 0 1 0 0 connhol3.dat
  [1,16,20,20,20,0,0,1,0,-1,0,1,0,0, ldraw_lib__connhol3()],
// 1 16 20 29 20 -6.36396 0 -6.36396 0 -1 0 -6.36396 0 6.36396 3-4edge.dat
  [1,16,20,29,20,-6.36396,0,-6.36396,0,-1,0,-6.36396,0,6.36396, ldraw_lib__3_4edge()],
// 4 16 26.364 29 0 26.3639 29 13.6361 28.9999 29 20 29 29 0
  [4,16,26.364,29,0,26.3639,29,13.6361,28.9999,29,20,29,29,0],
// 2 24 26.3639 29 13.6361 26.364 29 0
  [2,24,26.3639,29,13.6361,26.364,29,0],
// 2 24 13.636 29 13.636 13.636 29 0
  [2,24,13.636,29,13.636,13.636,29,0],
// 4 16 13.636 29 13.636 13.636 29 0 12 29 0 12 29 7
  [4,16,13.636,29,13.636,13.636,29,0,12,29,0,12,29,7],
// 4 16 13.636 29 13.636 12 29 7 10 29 7 11 29 20
  [4,16,13.636,29,13.636,12,29,7,10,29,7,11,29,20],
// 2 24 26.3641 14 13.636 26.364 29 13.6361
  [2,24,26.3641,14,13.636,26.364,29,13.6361],
// 3 16 26.3639 29 26.3639 29 29 30 28.9999 29 20
  [3,16,26.3639,29,26.3639,29,29,30,28.9999,29,20],
// 3 16 29 29 30 26.3639 29 26.3639 20 29 28.9999
  [3,16,29,29,30,26.3639,29,26.3639,20,29,28.9999],
// 2 24 8 -27 0 8 -20 -7
  [2,24,8,-27,0,8,-20,-7],
// 2 24 8 -20 -7 8 -12 -7
  [2,24,8,-20,-7,8,-12,-7],
// 2 24 8 -27 0 8 -27 8
  [2,24,8,-27,0,8,-27,8],
// 4 16 8 -20 -7 8 -27 0 8 -27 8 8 -12 -7
  [4,16,8,-20,-7,8,-27,0,8,-27,8,8,-12,-7],
// 3 16 8 -12 -7 8 -27 8 8 -12 8
  [3,16,8,-12,-7,8,-27,8,8,-12,8],
// 1 16 17.5 -19.5 8 9.5 0 0 0 0 7.5 0 -1 0 rect.dat
  [1,16,17.5,-19.5,8,9.5,0,0,0,0,7.5,0,-1,0, ldraw_lib__rect()],
// 1 16 17.5 -12 0.5 9.5 0 0 0 -1 0 0 0 -7.5 rect3.dat
  [1,16,17.5,-12,0.5,9.5,0,0,0,-1,0,0,0,-7.5, ldraw_lib__rect3()],
// 2 24 8 27 0 8 20 -7
  [2,24,8,27,0,8,20,-7],
// 2 24 8 20 -7 8 12 -7
  [2,24,8,20,-7,8,12,-7],
// 2 24 8 27 0 8 27 27
  [2,24,8,27,0,8,27,27],
// 2 24 8 12 27 8 12 -7
  [2,24,8,12,27,8,12,-7],
// 2 24 27 12 27 27 12 -7
  [2,24,27,12,27,27,12,-7],
// 2 24 27 12 -7 8 12 -7
  [2,24,27,12,-7,8,12,-7],
// 4 16 8 27 27 8 27 0 8 20 -7 8 12 -7
  [4,16,8,27,27,8,27,0,8,20,-7,8,12,-7],
// 3 16 8 27 27 8 12 -7 8 12 27
  [3,16,8,27,27,8,12,-7,8,12,27],
// 1 16 17.5 19.5 27 0 0 -9.5 7.5 0 0 0 -1 0 rect.dat
  [1,16,17.5,19.5,27,0,0,-9.5,7.5,0,0,0,-1,0, ldraw_lib__rect()],
// 1 16 20 12 20 0 0 6 0 1 0 6 0 0 4-4ndis.dat
  [1,16,20,12,20,0,0,6,0,1,0,6,0,0, ldraw_lib__4_4ndis()],
// 4 16 27 12 27 26 12 26 26 12 14 27 12 -7
  [4,16,27,12,27,26,12,26,26,12,14,27,12,-7],
// 4 16 8 12 -7 27 12 -7 26 12 14 14 12 14
  [4,16,8,12,-7,27,12,-7,26,12,14,14,12,14],
// 4 16 8 12 -7 14 12 14 14 12 26 8 12 27
  [4,16,8,12,-7,14,12,14,14,12,26,8,12,27],
// 4 16 26 12 26 27 12 27 8 12 27 14 12 26
  [4,16,26,12,26,27,12,27,8,12,27,14,12,26],
// 2 24 27 -12 -7 27 12 -7
  [2,24,27,-12,-7,27,12,-7],
// 4 16 18 -4 -7 7.9437 -4 -7 6.364 -6.364 -7 8 -12 -7
  [4,16,18,-4,-7,7.9437,-4,-7,6.364,-6.364,-7,8,-12,-7],
// 4 16 8 12 -7 6.364 6.364 -7 7.9437 4 -7 18 4 -7
  [4,16,8,12,-7,6.364,6.364,-7,7.9437,4,-7,18,4,-7],
// 4 16 27 12 -7 18 4 -7 18 -4 -7 27 -12 -7
  [4,16,27,12,-7,18,4,-7,18,-4,-7,27,-12,-7],
// 3 16 27 -12 -7 18 -4 -7 8 -12 -7
  [3,16,27,-12,-7,18,-4,-7,8,-12,-7],
// 3 16 18 4 -7 27 12 -7 8 12 -7
  [3,16,18,4,-7,27,12,-7,8,12,-7],
// 4 16 27 12 -7 27 -12 -7 27 -12 8 27 12 27
  [4,16,27,12,-7,27,-12,-7,27,-12,8,27,12,27],
// 4 16 27 -12 8 27 -27 8 27 -27 30 27 -19 30
  [4,16,27,-12,8,27,-27,8,27,-27,30,27,-19,30],
// 4 16 27 -12 8 27 -19 30 27 -14 35 27 12 27
  [4,16,27,-12,8,27,-19,30,27,-14,35,27,12,27],
// 4 16 27 12 27 27 -14 35 27 14 35 27 19 30
  [4,16,27,12,27,27,-14,35,27,14,35,27,19,30],
// 4 16 27 27 27 27 12 27 27 19 30 27 27 30
  [4,16,27,27,27,27,12,27,27,19,30,27,27,30],
// 2 24 27 27 27 27 27 30
  [2,24,27,27,27,27,27,30],
// 2 24 27 -27 30 27 -27 8
  [2,24,27,-27,30,27,-27,8],
// 3 16 27 27 27 27 27 30 8 27 27
  [3,16,27,27,27,27,27,30,8,27,27],
// 3 16 27 -27 8 8 -27 8 27 -27 30
  [3,16,27,-27,8,8,-27,8,27,-27,30],
// 4 16 8 -12 -7 6.364 -6.364 -7 0 -12.7279 -7 8 -20 -7
  [4,16,8,-12,-7,6.364,-6.364,-7,0,-12.7279,-7,8,-20,-7],
// 4 16 0 12.7279 -7 6.364 6.364 -7 8 12 -7 8 20 -7
  [4,16,0,12.7279,-7,6.364,6.364,-7,8,12,-7,8,20,-7],
// 2 24 25 -12 8 25 -15 8
  [2,24,25,-12,8,25,-15,8],
// 2 24 25 -12 8 25 -12 -7
  [2,24,25,-12,8,25,-12,-7],
// 2 24 25 -15 8 27 -15 8
  [2,24,25,-15,8,27,-15,8],
// 2 24 25 -5 -7 27 -5 -7
  [2,24,25,-5,-7,27,-5,-7],
// 2 24 25 -5 -7 25 -12 -7
  [2,24,25,-5,-7,25,-12,-7],
// 4 16 25 -5 -7 25 -12 -7 25 -12 8 25 -5 63
  [4,16,25,-5,-7,25,-12,-7,25,-12,8,25,-5,63],
// 4 16 25 -15 63 25 -5 63 25 -12 8 25 -15 8
  [4,16,25,-15,63,25,-5,63,25,-12,8,25,-15,8],
// 4 16 25 -15 8 27 -15 8 27 -15 57 25 -15 63
  [4,16,25,-15,8,27,-15,8,27,-15,57,25,-15,63],
// 2 24 25 -15 8 25 -15 63
  [2,24,25,-15,8,25,-15,63],
// 2 24 27 -15 57 27 -15 8
  [2,24,27,-15,57,27,-15,8],
// 4 16 27 -15 34 27 -5 35 27 -5 57 27 -15 57
  [4,16,27,-15,34,27,-5,35,27,-5,57,27,-15,57],
// 2 24 5 27.4 60 5 25 60
  [2,24,5,27.4,60,5,25,60],
// 2 24 5 29 56 5 27.4 60
  [2,24,5,29,56,5,27.4,60],
// 2 24 5 29 54 5 29 56
  [2,24,5,29,54,5,29,56],
// 2 24 5 27 54 5 29 54
  [2,24,5,27,54,5,29,54],
// 4 16 5 29 56 5 27.4 60 5 25 60 5 29 54
  [4,16,5,29,56,5,27.4,60,5,25,60,5,29,54],
// 3 16 5 27 54 5 29 54 5 25 60
  [3,16,5,27,54,5,29,54,5,25,60],
// 2 24 5 25 -2 5 27 0
  [2,24,5,25,-2,5,27,0],
// 4 16 5 25 -2 5 27 0 5 27 54 5 25 60
  [4,16,5,25,-2,5,27,0,5,27,54,5,25,60],
// 2 24 5 25 -2 5 25 60
  [2,24,5,25,-2,5,25,60],
// 2 24 5 27 54 5 27 0
  [2,24,5,27,54,5,27,0],
];
module ldraw_lib__s__u9461s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__u9461s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__u9461s01(line=0.2);