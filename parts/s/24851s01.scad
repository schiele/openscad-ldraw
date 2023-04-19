use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-4ndis.scad>
use <../../p/1-8ndis.scad>
use <../../p/2-4cylo.scad>
use <../../p/2-4ndis.scad>
use <../../p/2-4ring2.scad>
use <../../p/3-16chrd.scad>
use <../../p/3-16cylo.scad>
use <../../p/4-4cylo.scad>
use <../../p/connhol3.scad>
use <../../p/connhole.scad>
use <../../p/rect.scad>
use <../../p/rect1.scad>
use <../../p/rect2a.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
use <24851s02.scad>
function ldraw_lib__s__24851s01() = [
// 0 ~Electric Powered Up 2 Port Battery Box Bottom Half
// 0 Name: s\24851s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 2 24 40 -10 86 68 -10 86
  [2,24,40,-10,86,68,-10,86],
// 2 24 68 -10 86 68 -10 69
  [2,24,68,-10,86,68,-10,69],
// 2 24 68 -10 28 68 -10 51
  [2,24,68,-10,28,68,-10,51],
// 1 16 69 -7.5 25.5 -1 0 0 0 1 2.5 0 0 -2.5 rect.dat
  [1,16,69,-7.5,25.5,-1,0,0,0,1,2.5,0,0,-2.5, ldraw_lib__rect()],
// 1 16 69 -5 0 -1 0 0 0 1 0 0 0 -23 rect3.dat
  [1,16,69,-5,0,-1,0,0,0,1,0,0,0,-23, ldraw_lib__rect3()],
// 1 16 37.5 -7.5 87.5 2.5 1 0 -2.5 0 0 0 0 1.5 rect.dat
  [1,16,37.5,-7.5,87.5,2.5,1,0,-2.5,0,0,0,0,1.5, ldraw_lib__rect()],
// 1 16 80 0 80 1 0 0 0 1 0 0 0 1 connhole.dat
  [1,16,80,0,80,1,0,0,0,1,0,0,0,1, ldraw_lib__connhole()],
// 1 16 80 0 40 1 0 0 0 1 0 0 0 1 connhole.dat
  [1,16,80,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__connhole()],
// 1 16 80 0 60 0 -1 0 1 0 0 0 0 1 connhol3.dat
  [1,16,80,0,60,0,-1,0,1,0,0,0,0,1, ldraw_lib__connhol3()],
// 1 16 80 -10 80 9 0 0 0 20 0 0 0 9 1-4cylo.dat
  [1,16,80,-10,80,9,0,0,0,20,0,0,0,9, ldraw_lib__1_4cylo()],
// 1 16 80 -10 80 -9 0 0 0 1 0 0 0 9 1-4ndis.dat
  [1,16,80,-10,80,-9,0,0,0,1,0,0,0,9, ldraw_lib__1_4ndis()],
// 2 24 80 10 89 70 10 89
  [2,24,80,10,89,70,10,89],
// 4 16 80 -10 89 80 10 89 70 10 89 40 -10 89
  [4,16,80,-10,89,80,10,89,70,10,89,40,-10,89],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 72 0 60 0 -4 0 0 0 9 -9 0 0 2-4cylo.dat
  [1,16,72,0,60,0,-4,0,0,0,9,-9,0,0, ldraw_lib__2_4cylo()],
// 1 16 68 0 60 0 1 0 0 0 9 -9 0 0 2-4ndis.dat
  [1,16,68,0,60,0,1,0,0,0,9,-9,0,0, ldraw_lib__2_4ndis()],
// 2 24 72 -10 69 72 -10 51
  [2,24,72,-10,69,72,-10,51],
// 1 16 72 0 60 0 1 0 0 0 -6 6 0 0 2-4ndis.dat
  [1,16,72,0,60,0,1,0,0,0,-6,6,0,0, ldraw_lib__2_4ndis()],
// 1 16 72 0 60 0 1 0 0 0 3 3 0 0 2-4ring2.dat
  [1,16,72,0,60,0,1,0,0,0,3,3,0,0, ldraw_lib__2_4ring2()],
// 1 16 70 -5 51 0 0 2 -5 0 0 0 -1 0 rect2a.dat
  [1,16,70,-5,51,0,0,2,-5,0,0,0,-1,0, ldraw_lib__rect2a()],
// 4 16 72 -6 54 72 0 54 72 0 51 72 -10 51
  [4,16,72,-6,54,72,0,54,72,0,51,72,-10,51],
// 4 16 72 -6 54 72 -10 51 72 -10 69 72 -6 66
  [4,16,72,-6,54,72,-10,51,72,-10,69,72,-6,66],
// 4 16 72 0 66 72 -6 66 72 -10 69 72 0 69
  [4,16,72,0,66,72,-6,66,72,-10,69,72,0,69],
// 1 16 70 -5 69 2 0 0 0 0 -5 0 1 0 rect2a.dat
  [1,16,70,-5,69,2,0,0,0,0,-5,0,1,0, ldraw_lib__rect2a()],
// 1 16 86.364 0 60 0 -12.7279 0 -9 0 0 0 0 9 3-16cylo.dat
  [1,16,86.364,0,60,0,-12.7279,0,-9,0,0,0,0,9, ldraw_lib__3_16cylo()],
// 1 16 80 -10 80 -6.36396 0 6.36396 0 6.5557 0 -6.36396 0 -6.36396 1-4cylo.dat
  [1,16,80,-10,80,-6.36396,0,6.36396,0,6.5557,0,-6.36396,0,-6.36396, ldraw_lib__1_4cylo()],
// 1 16 80 -3.4443 70.9756 -6.364 0 0 0 1 0 0 0 -2.66045 rect3.dat
  [1,16,80,-3.4443,70.9756,-6.364,0,0,0,1,0,0,0,-2.66045, ldraw_lib__rect3()],
// 4 16 73.636 0 73.636 73.6361 -10 73.6361 73.6361 -9 60 73.6361 0 69
  [4,16,73.636,0,73.636,73.6361,-10,73.6361,73.6361,-9,60,73.6361,0,69],
// 4 16 86.3639 -10 73.6361 86.364 0 73.636 86.364 0 69 86.364 -9 60
  [4,16,86.3639,-10,73.6361,86.364,0,73.636,86.364,0,69,86.364,-9,60],
// 1 16 80 -10 80 -9 0 0 0 1 0 0 0 -9 1-8ndis.dat
  [1,16,80,-10,80,-9,0,0,0,1,0,0,0,-9, ldraw_lib__1_8ndis()],
// 1 16 80 -10 80 9 0 0 0 1 0 0 0 -9 1-8ndis.dat
  [1,16,80,-10,80,9,0,0,0,1,0,0,0,-9, ldraw_lib__1_8ndis()],
// 2 24 86.3639 -10 73.6361 86.364 -3.4443 73.636
  [2,24,86.3639,-10,73.6361,86.364,-3.4443,73.636],
// 2 24 73.636 -10 73.636 73.636 -3.4443 73.636
  [2,24,73.636,-10,73.636,73.636,-3.4443,73.636],
// 1 16 86.364 0 60 0 -12.7279 0 -9 0 0 0 0 -9 3-16cylo.dat
  [1,16,86.364,0,60,0,-12.7279,0,-9,0,0,0,0,-9, ldraw_lib__3_16cylo()],
// 1 16 80 -10 40 -6.36396 0 6.36396 0 6.5557 0 6.36396 0 6.36396 1-4cylo.dat
  [1,16,80,-10,40,-6.36396,0,6.36396,0,6.5557,0,6.36396,0,6.36396, ldraw_lib__1_4cylo()],
// 1 16 80 -3.4443 49.0245 6.364 0 0.00005 0 1 0 0 0 2.66045 rect3.dat
  [1,16,80,-3.4443,49.0245,6.364,0,0.00005,0,1,0,0,0,2.66045, ldraw_lib__rect3()],
// 4 16 73.6361 -9 60 73.6361 -10 46.3639 73.636 0 46.364 73.6361 0 51
  [4,16,73.6361,-9,60,73.6361,-10,46.3639,73.636,0,46.364,73.6361,0,51],
// 4 16 86.364 0 51 86.364 0 46.364 86.3639 -10 46.3639 86.364 -9 60
  [4,16,86.364,0,51,86.364,0,46.364,86.3639,-10,46.3639,86.364,-9,60],
// 1 16 80 -10 40 -9 0 0 0 1 0 0 0 9 1-8ndis.dat
  [1,16,80,-10,40,-9,0,0,0,1,0,0,0,9, ldraw_lib__1_8ndis()],
// 1 16 80 -10 40 9 0 0 0 1 0 0 0 9 1-8ndis.dat
  [1,16,80,-10,40,9,0,0,0,1,0,0,0,9, ldraw_lib__1_8ndis()],
// 2 24 86.3639 -10 46.3639 86.364 -3.4443 46.364
  [2,24,86.3639,-10,46.3639,86.364,-3.4443,46.364],
// 2 24 73.636 -10 46.364 73.636 -3.4443 46.364
  [2,24,73.636,-10,46.364,73.636,-3.4443,46.364],
// 3 16 86.3639 -10 73.6361 86.364 -9 60 86.3639 -10 46.3639
  [3,16,86.3639,-10,73.6361,86.364,-9,60,86.3639,-10,46.3639],
// 2 24 86.3639 -10 73.6361 86.3639 -10 46.3639
  [2,24,86.3639,-10,73.6361,86.3639,-10,46.3639],
// 2 24 89 -10 80 89 -10 40
  [2,24,89,-10,80,89,-10,40],
// 3 16 73.6361 -9 60 73.636 -10 73.636 73.636 -10 46.364
  [3,16,73.6361,-9,60,73.636,-10,73.636,73.636,-10,46.364],
// 2 24 73.636 -10 73.636 73.636 -10 46.364
  [2,24,73.636,-10,73.636,73.636,-10,46.364],
// 1 16 86.364 0 60 0 -12.7279 0 9 0 0 0 0 9 3-16cylo.dat
  [1,16,86.364,0,60,0,-12.7279,0,9,0,0,0,0,9, ldraw_lib__3_16cylo()],
// 1 16 80 10 80 -6.36396 0 6.36396 0 -6.5557 0 -6.36396 0 -6.36396 1-4cylo.dat
  [1,16,80,10,80,-6.36396,0,6.36396,0,-6.5557,0,-6.36396,0,-6.36396, ldraw_lib__1_4cylo()],
// 1 16 80 3.4443 70.9756 6.364 0 0.00005 0 -1 0 0 0 -2.66045 rect3.dat
  [1,16,80,3.4443,70.9756,6.364,0,0.00005,0,-1,0,0,0,-2.66045, ldraw_lib__rect3()],
// 4 16 73.6361 9 60 73.6361 10 73.6361 73.636 0 73.636 73.6361 0 69
  [4,16,73.6361,9,60,73.6361,10,73.6361,73.636,0,73.636,73.6361,0,69],
// 4 16 86.364 0 69 86.364 0 73.636 86.3639 10 73.6361 86.364 9 60
  [4,16,86.364,0,69,86.364,0,73.636,86.3639,10,73.6361,86.364,9,60],
// 1 16 80 10 80 -9 0 0 0 -1 0 0 0 -9 1-8ndis.dat
  [1,16,80,10,80,-9,0,0,0,-1,0,0,0,-9, ldraw_lib__1_8ndis()],
// 1 16 80 10 80 9 0 0 0 -1 0 0 0 -9 1-8ndis.dat
  [1,16,80,10,80,9,0,0,0,-1,0,0,0,-9, ldraw_lib__1_8ndis()],
// 2 24 86.3639 10 73.6361 86.364 3.4443 73.636
  [2,24,86.3639,10,73.6361,86.364,3.4443,73.636],
// 2 24 73.636 10 73.636 73.636 3.4443 73.636
  [2,24,73.636,10,73.636,73.636,3.4443,73.636],
// 1 16 86.364 0 60 0 -12.7279 0 9 0 0 0 0 -9 3-16cylo.dat
  [1,16,86.364,0,60,0,-12.7279,0,9,0,0,0,0,-9, ldraw_lib__3_16cylo()],
// 1 16 80 10 40 -6.36396 0 6.36396 0 -6.5557 0 6.36396 0 6.36396 1-4cylo.dat
  [1,16,80,10,40,-6.36396,0,6.36396,0,-6.5557,0,6.36396,0,6.36396, ldraw_lib__1_4cylo()],
// 1 16 80 3.4443 49.0245 -6.364 0 0 0 -1 0 0 0 2.66045 rect3.dat
  [1,16,80,3.4443,49.0245,-6.364,0,0,0,-1,0,0,0,2.66045, ldraw_lib__rect3()],
// 4 16 73.636 0 46.364 73.6361 10 46.3639 73.6361 9 60 73.6361 0 51
  [4,16,73.636,0,46.364,73.6361,10,46.3639,73.6361,9,60,73.6361,0,51],
// 4 16 86.3639 10 46.3639 86.364 0 46.364 86.364 0 51 86.364 9 60
  [4,16,86.3639,10,46.3639,86.364,0,46.364,86.364,0,51,86.364,9,60],
// 1 16 80 10 40 -9 0 0 0 -1 0 0 0 9 1-8ndis.dat
  [1,16,80,10,40,-9,0,0,0,-1,0,0,0,9, ldraw_lib__1_8ndis()],
// 1 16 80 10 40 9 0 0 0 -1 0 0 0 9 1-8ndis.dat
  [1,16,80,10,40,9,0,0,0,-1,0,0,0,9, ldraw_lib__1_8ndis()],
// 2 24 86.3639 10 46.3639 86.364 3.4443 46.364
  [2,24,86.3639,10,46.3639,86.364,3.4443,46.364],
// 2 24 73.636 10 46.364 73.636 3.4443 46.364
  [2,24,73.636,10,46.364,73.636,3.4443,46.364],
// 3 16 86.364 9 60 86.3639 10 73.6361 86.3639 10 46.3639
  [3,16,86.364,9,60,86.3639,10,73.6361,86.3639,10,46.3639],
// 2 24 86.3639 10 73.6361 86.3639 10 46.3639
  [2,24,86.3639,10,73.6361,86.3639,10,46.3639],
// 2 24 89 10 80 89 10 40
  [2,24,89,10,80,89,10,40],
// 3 16 73.636 10 73.636 73.6361 9 60 73.636 10 46.364
  [3,16,73.636,10,73.636,73.6361,9,60,73.636,10,46.364],
// 2 24 73.636 10 73.636 73.636 10 46.364
  [2,24,73.636,10,73.636,73.636,10,46.364],
// 1 16 80 -10 40 9 0 0 0 20 0 0 0 -9 1-4cylo.dat
  [1,16,80,-10,40,9,0,0,0,20,0,0,0,-9, ldraw_lib__1_4cylo()],
// 1 16 80 -10 40 -9 0 0 0 1 0 0 0 -9 1-4ndis.dat
  [1,16,80,-10,40,-9,0,0,0,1,0,0,0,-9, ldraw_lib__1_4ndis()],
// 4 16 89 -10 49 89 -10 71 86.3639 -10 73.6361 86.3639 -10 46.3639
  [4,16,89,-10,49,89,-10,71,86.3639,-10,73.6361,86.3639,-10,46.3639],
// 4 16 89 10 49 86.3639 10 46.3639 86.3639 10 73.6361 89 10 71
  [4,16,89,10,49,86.3639,10,46.3639,86.3639,10,73.6361,89,10,71],
// 4 16 71 10 49 71 10 71 73.636 10 73.636 73.636 10 46.364
  [4,16,71,10,49,71,10,71,73.636,10,73.636,73.636,10,46.364],
// 1 16 80 10 80 -9 0 0 0 -1 0 0 0 9 1-4ndis.dat
  [1,16,80,10,80,-9,0,0,0,-1,0,0,0,9, ldraw_lib__1_4ndis()],
// 1 16 80 10 40 -9 0 0 0 -1 0 0 0 -9 1-4ndis.dat
  [1,16,80,10,40,-9,0,0,0,-1,0,0,0,-9, ldraw_lib__1_4ndis()],
// 1 16 70.5 10 60 -0.5 0 0 0 -1 0 0 0 29 rect1.dat
  [1,16,70.5,10,60,-0.5,0,0,0,-1,0,0,0,29, ldraw_lib__rect1()],
// 1 16 90 0 60 0 -1 0 9 0 0 0 0 9 4-4cylo.dat
  [1,16,90,0,60,0,-1,0,9,0,0,0,0,9, ldraw_lib__4_4cylo()],
// 4 16 89 -10 80 89 -10 71 89 10 71 89 10 80
  [4,16,89,-10,80,89,-10,71,89,10,71,89,10,80],
// 3 16 89 -10 71 89 0 69 89 10 71
  [3,16,89,-10,71,89,0,69,89,10,71],
// 3 16 89 0 69 89 -10 71 89 -6.3639 66.3639
  [3,16,89,0,69,89,-10,71,89,-6.3639,66.3639],
// 3 16 89 -6.3639 66.3639 89 -10 71 89 -9 60
  [3,16,89,-6.3639,66.3639,89,-10,71,89,-9,60],
// 3 16 89 10 71 89 0 69 89 6.3639 66.3639
  [3,16,89,10,71,89,0,69,89,6.3639,66.3639],
// 3 16 89 10 71 89 6.3639 66.3639 89 9 60
  [3,16,89,10,71,89,6.3639,66.3639,89,9,60],
// 4 16 89 10 49 89 -10 49 89 -10 40 89 10 40
  [4,16,89,10,49,89,-10,49,89,-10,40,89,10,40],
// 3 16 89 0 51 89 -10 49 89 10 49
  [3,16,89,0,51,89,-10,49,89,10,49],
// 3 16 89 -10 49 89 0 51 89 -6.3639 53.6361
  [3,16,89,-10,49,89,0,51,89,-6.3639,53.6361],
// 3 16 89 -10 49 89 -6.3639 53.6361 89 -9 60
  [3,16,89,-10,49,89,-6.3639,53.6361,89,-9,60],
// 3 16 89 0 51 89 10 49 89 6.3639 53.6361
  [3,16,89,0,51,89,10,49,89,6.3639,53.6361],
// 3 16 89 6.3639 53.6361 89 10 49 89 9 60
  [3,16,89,6.3639,53.6361,89,10,49,89,9,60],
// 3 16 89 -10 49 89 -9 60 89 -10 71
  [3,16,89,-10,49,89,-9,60,89,-10,71],
// 3 16 89 9 60 89 10 49 89 10 71
  [3,16,89,9,60,89,10,49,89,10,71],
// 2 24 70 -10 28 70 -10 31
  [2,24,70,-10,28,70,-10,31],
// 4 16 68 -10 28 70 -10 28 70 -10 31 68 -10 51
  [4,16,68,-10,28,70,-10,28,70,-10,31,68,-10,51],
// 4 16 68 -10 51 70 -10 31 71 -10 31 71 -10 49
  [4,16,68,-10,51,70,-10,31,71,-10,31,71,-10,49],
// 4 16 72 -10 69 72 -10 51 73.636 -10 46.364 73.636 -10 73.636
  [4,16,72,-10,69,72,-10,51,73.636,-10,46.364,73.636,-10,73.636],
// 3 16 72 -10 51 71 -10 49 73.636 -10 46.364
  [3,16,72,-10,51,71,-10,49,73.636,-10,46.364],
// 3 16 71 -10 49 72 -10 51 68 -10 51
  [3,16,71,-10,49,72,-10,51,68,-10,51],
// 1 16 75 0 31 0 0 -5 -10 0 0 0 1 0 rect3.dat
  [1,16,75,0,31,0,0,-5,-10,0,0,0,1,0, ldraw_lib__rect3()],
// 4 16 70 -10 31 70 -10 28 70 -5 23 70 10 31
  [4,16,70,-10,31,70,-10,28,70,-5,23,70,10,31],
// 3 16 73.636 -10 73.636 71 -10 71 72 -10 69
  [3,16,73.636,-10,73.636,71,-10,71,72,-10,69],
// 3 16 71 -10 71 68 -10 69 72 -10 69
  [3,16,71,-10,71,68,-10,69,72,-10,69],
// 4 16 68 -10 86 68 -10 69 71 -10 71 71 -10 89
  [4,16,68,-10,86,68,-10,69,71,-10,71,71,-10,89],
// 4 16 40 -10 86 68 -10 86 71 -10 89 40 -10 89
  [4,16,40,-10,86,68,-10,86,71,-10,89,40,-10,89],
// 2 24 80 -10 89 40 -10 89
  [2,24,80,-10,89,40,-10,89],
// 3 16 35 -5 89 40 -10 89 70 10 89
  [3,16,35,-5,89,40,-10,89,70,10,89],
// 2 24 68 -10 -28 68 -10 -51
  [2,24,68,-10,-28,68,-10,-51],
// 1 16 69 -7.5 -25.5 -1 0 0 0 1 -2.5 0 0 -2.5 rect3.dat
  [1,16,69,-7.5,-25.5,-1,0,0,0,1,-2.5,0,0,-2.5, ldraw_lib__rect3()],
// 1 16 37.5 -7.5 -87.5 0 1 -2.5 0 0 2.5 1.5 0 0 rect.dat
  [1,16,37.5,-7.5,-87.5,0,1,-2.5,0,0,2.5,1.5,0,0, ldraw_lib__rect()],
// 1 16 80 0 -80 1 0 0 0 1 0 0 0 -1 connhole.dat
  [1,16,80,0,-80,1,0,0,0,1,0,0,0,-1, ldraw_lib__connhole()],
// 1 16 80 0 -40 1 0 0 0 1 0 0 0 -1 connhole.dat
  [1,16,80,0,-40,1,0,0,0,1,0,0,0,-1, ldraw_lib__connhole()],
// 1 16 80 0 -60 0 -1 0 1 0 0 0 0 -1 connhol3.dat
  [1,16,80,0,-60,0,-1,0,1,0,0,0,0,-1, ldraw_lib__connhol3()],
// 1 16 80 -10 -80 9 0 0 0 20 0 0 0 -9 1-4cylo.dat
  [1,16,80,-10,-80,9,0,0,0,20,0,0,0,-9, ldraw_lib__1_4cylo()],
// 1 16 80 -10 -80 -9 0 0 0 1 0 0 0 -9 1-4ndis.dat
  [1,16,80,-10,-80,-9,0,0,0,1,0,0,0,-9, ldraw_lib__1_4ndis()],
// 2 24 80 10 -89 70 10 -89
  [2,24,80,10,-89,70,10,-89],
// 4 16 70 10 -89 80 10 -89 80 -10 -89 40 -10 -89
  [4,16,70,10,-89,80,10,-89,80,-10,-89,40,-10,-89],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 72 0 -60 0 -4 0 0 0 9 9 0 0 2-4cylo.dat
  [1,16,72,0,-60,0,-4,0,0,0,9,9,0,0, ldraw_lib__2_4cylo()],
// 1 16 68 0 -60 0 1 0 0 0 9 9 0 0 2-4ndis.dat
  [1,16,68,0,-60,0,1,0,0,0,9,9,0,0, ldraw_lib__2_4ndis()],
// 2 24 72 -10 -69 72 -10 -51
  [2,24,72,-10,-69,72,-10,-51],
// 1 16 72 0 -60 0 1 0 0 0 -6 -6 0 0 2-4ndis.dat
  [1,16,72,0,-60,0,1,0,0,0,-6,-6,0,0, ldraw_lib__2_4ndis()],
// 1 16 72 0 -60 0 1 0 0 0 3 -3 0 0 2-4ring2.dat
  [1,16,72,0,-60,0,1,0,0,0,3,-3,0,0, ldraw_lib__2_4ring2()],
// 1 16 70 -5 -51 2 0 0 0 0 -5 0 1 0 rect2a.dat
  [1,16,70,-5,-51,2,0,0,0,0,-5,0,1,0, ldraw_lib__rect2a()],
// 4 16 72 0 -51 72 0 -54 72 -6 -54 72 -10 -51
  [4,16,72,0,-51,72,0,-54,72,-6,-54,72,-10,-51],
// 4 16 72 -10 -69 72 -10 -51 72 -6 -54 72 -6 -66
  [4,16,72,-10,-69,72,-10,-51,72,-6,-54,72,-6,-66],
// 4 16 72 -10 -69 72 -6 -66 72 0 -66 72 0 -69
  [4,16,72,-10,-69,72,-6,-66,72,0,-66,72,0,-69],
// 1 16 70 -5 -69 0 0 2 -5 0 0 0 -1 0 rect2a.dat
  [1,16,70,-5,-69,0,0,2,-5,0,0,0,-1,0, ldraw_lib__rect2a()],
// 1 16 86.364 0 -60 0 -12.7279 0 -9 0 0 0 0 -9 3-16cylo.dat
  [1,16,86.364,0,-60,0,-12.7279,0,-9,0,0,0,0,-9, ldraw_lib__3_16cylo()],
// 1 16 80 -10 -80 -6.36396 0 6.36396 0 6.5557 0 6.36396 0 6.36396 1-4cylo.dat
  [1,16,80,-10,-80,-6.36396,0,6.36396,0,6.5557,0,6.36396,0,6.36396, ldraw_lib__1_4cylo()],
// 1 16 80 -3.4443 -70.9756 6.364 0 0.00005 0 1 0 0 0 2.66045 rect3.dat
  [1,16,80,-3.4443,-70.9756,6.364,0,0.00005,0,1,0,0,0,2.66045, ldraw_lib__rect3()],
// 4 16 73.6361 -9 -60 73.6361 -10 -73.6361 73.636 0 -73.636 73.6361 0 -69
  [4,16,73.6361,-9,-60,73.6361,-10,-73.6361,73.636,0,-73.636,73.6361,0,-69],
// 4 16 86.364 0 -69 86.364 0 -73.636 86.3639 -10 -73.6361 86.364 -9 -60
  [4,16,86.364,0,-69,86.364,0,-73.636,86.3639,-10,-73.6361,86.364,-9,-60],
// 1 16 80 -10 -80 -9 0 0 0 1 0 0 0 9 1-8ndis.dat
  [1,16,80,-10,-80,-9,0,0,0,1,0,0,0,9, ldraw_lib__1_8ndis()],
// 1 16 80 -10 -80 9 0 0 0 1 0 0 0 9 1-8ndis.dat
  [1,16,80,-10,-80,9,0,0,0,1,0,0,0,9, ldraw_lib__1_8ndis()],
// 2 24 86.3639 -10 -73.6361 86.364 -3.4443 -73.636
  [2,24,86.3639,-10,-73.6361,86.364,-3.4443,-73.636],
// 2 24 73.636 -10 -73.636 73.636 -3.4443 -73.636
  [2,24,73.636,-10,-73.636,73.636,-3.4443,-73.636],
// 1 16 86.364 0 -60 0 -12.7279 0 -9 0 0 0 0 9 3-16cylo.dat
  [1,16,86.364,0,-60,0,-12.7279,0,-9,0,0,0,0,9, ldraw_lib__3_16cylo()],
// 1 16 80 -10 -40 -6.36396 0 6.36396 0 6.5557 0 -6.36396 0 -6.36396 1-4cylo.dat
  [1,16,80,-10,-40,-6.36396,0,6.36396,0,6.5557,0,-6.36396,0,-6.36396, ldraw_lib__1_4cylo()],
// 1 16 80 -3.4443 -49.0245 -6.364 0 0 0 1 0 0 0 -2.66045 rect3.dat
  [1,16,80,-3.4443,-49.0245,-6.364,0,0,0,1,0,0,0,-2.66045, ldraw_lib__rect3()],
// 4 16 73.636 0 -46.364 73.6361 -10 -46.3639 73.6361 -9 -60 73.6361 0 -51
  [4,16,73.636,0,-46.364,73.6361,-10,-46.3639,73.6361,-9,-60,73.6361,0,-51],
// 4 16 86.3639 -10 -46.3639 86.364 0 -46.364 86.364 0 -51 86.364 -9 -60
  [4,16,86.3639,-10,-46.3639,86.364,0,-46.364,86.364,0,-51,86.364,-9,-60],
// 1 16 80 -10 -40 -9 0 0 0 1 0 0 0 -9 1-8ndis.dat
  [1,16,80,-10,-40,-9,0,0,0,1,0,0,0,-9, ldraw_lib__1_8ndis()],
// 1 16 80 -10 -40 9 0 0 0 1 0 0 0 -9 1-8ndis.dat
  [1,16,80,-10,-40,9,0,0,0,1,0,0,0,-9, ldraw_lib__1_8ndis()],
// 2 24 86.3639 -10 -46.3639 86.364 -3.4443 -46.364
  [2,24,86.3639,-10,-46.3639,86.364,-3.4443,-46.364],
// 2 24 73.636 -10 -46.364 73.636 -3.4443 -46.364
  [2,24,73.636,-10,-46.364,73.636,-3.4443,-46.364],
// 3 16 86.364 -9 -60 86.3639 -10 -73.6361 86.3639 -10 -46.3639
  [3,16,86.364,-9,-60,86.3639,-10,-73.6361,86.3639,-10,-46.3639],
// 2 24 86.3639 -10 -73.6361 86.3639 -10 -46.3639
  [2,24,86.3639,-10,-73.6361,86.3639,-10,-46.3639],
// 2 24 89 -10 -80 89 -10 -40
  [2,24,89,-10,-80,89,-10,-40],
// 3 16 73.636 -10 -73.636 73.6361 -9 -60 73.636 -10 -46.364
  [3,16,73.636,-10,-73.636,73.6361,-9,-60,73.636,-10,-46.364],
// 2 24 73.636 -10 -73.636 73.636 -10 -46.364
  [2,24,73.636,-10,-73.636,73.636,-10,-46.364],
// 1 16 86.364 0 -60 0 -12.7279 0 9 0 0 0 0 -9 3-16cylo.dat
  [1,16,86.364,0,-60,0,-12.7279,0,9,0,0,0,0,-9, ldraw_lib__3_16cylo()],
// 1 16 80 10 -80 -6.36396 0 6.36396 0 -6.5557 0 6.36396 0 6.36396 1-4cylo.dat
  [1,16,80,10,-80,-6.36396,0,6.36396,0,-6.5557,0,6.36396,0,6.36396, ldraw_lib__1_4cylo()],
// 1 16 80 3.4443 -70.9756 -6.364 0 0 0 -1 0 0 0 2.66045 rect3.dat
  [1,16,80,3.4443,-70.9756,-6.364,0,0,0,-1,0,0,0,2.66045, ldraw_lib__rect3()],
// 4 16 73.636 0 -73.636 73.6361 10 -73.6361 73.6361 9 -60 73.6361 0 -69
  [4,16,73.636,0,-73.636,73.6361,10,-73.6361,73.6361,9,-60,73.6361,0,-69],
// 4 16 86.3639 10 -73.6361 86.364 0 -73.636 86.364 0 -69 86.364 9 -60
  [4,16,86.3639,10,-73.6361,86.364,0,-73.636,86.364,0,-69,86.364,9,-60],
// 1 16 80 10 -80 -9 0 0 0 -1 0 0 0 9 1-8ndis.dat
  [1,16,80,10,-80,-9,0,0,0,-1,0,0,0,9, ldraw_lib__1_8ndis()],
// 1 16 80 10 -80 9 0 0 0 -1 0 0 0 9 1-8ndis.dat
  [1,16,80,10,-80,9,0,0,0,-1,0,0,0,9, ldraw_lib__1_8ndis()],
// 2 24 86.3639 10 -73.6361 86.364 3.4443 -73.636
  [2,24,86.3639,10,-73.6361,86.364,3.4443,-73.636],
// 2 24 73.636 10 -73.636 73.636 3.4443 -73.636
  [2,24,73.636,10,-73.636,73.636,3.4443,-73.636],
// 1 16 86.364 0 -60 0 -12.7279 0 9 0 0 0 0 9 3-16cylo.dat
  [1,16,86.364,0,-60,0,-12.7279,0,9,0,0,0,0,9, ldraw_lib__3_16cylo()],
// 1 16 80 10 -40 -6.36396 0 6.36396 0 -6.5557 0 -6.36396 0 -6.36396 1-4cylo.dat
  [1,16,80,10,-40,-6.36396,0,6.36396,0,-6.5557,0,-6.36396,0,-6.36396, ldraw_lib__1_4cylo()],
// 1 16 80 3.4443 -49.0245 6.364 0 0.00005 0 -1 0 0 0 -2.66045 rect3.dat
  [1,16,80,3.4443,-49.0245,6.364,0,0.00005,0,-1,0,0,0,-2.66045, ldraw_lib__rect3()],
// 4 16 73.6361 9 -60 73.6361 10 -46.3639 73.636 0 -46.364 73.6361 0 -51
  [4,16,73.6361,9,-60,73.6361,10,-46.3639,73.636,0,-46.364,73.6361,0,-51],
// 4 16 86.364 0 -51 86.364 0 -46.364 86.3639 10 -46.3639 86.364 9 -60
  [4,16,86.364,0,-51,86.364,0,-46.364,86.3639,10,-46.3639,86.364,9,-60],
// 1 16 80 10 -40 -9 0 0 0 -1 0 0 0 -9 1-8ndis.dat
  [1,16,80,10,-40,-9,0,0,0,-1,0,0,0,-9, ldraw_lib__1_8ndis()],
// 1 16 80 10 -40 9 0 0 0 -1 0 0 0 -9 1-8ndis.dat
  [1,16,80,10,-40,9,0,0,0,-1,0,0,0,-9, ldraw_lib__1_8ndis()],
// 2 24 86.3639 10 -46.3639 86.364 3.4443 -46.364
  [2,24,86.3639,10,-46.3639,86.364,3.4443,-46.364],
// 2 24 73.636 10 -46.364 73.636 3.4443 -46.364
  [2,24,73.636,10,-46.364,73.636,3.4443,-46.364],
// 3 16 86.3639 10 -73.6361 86.364 9 -60 86.3639 10 -46.3639
  [3,16,86.3639,10,-73.6361,86.364,9,-60,86.3639,10,-46.3639],
// 2 24 86.3639 10 -73.6361 86.3639 10 -46.3639
  [2,24,86.3639,10,-73.6361,86.3639,10,-46.3639],
// 2 24 89 10 -80 89 10 -40
  [2,24,89,10,-80,89,10,-40],
// 3 16 73.6361 9 -60 73.636 10 -73.636 73.636 10 -46.364
  [3,16,73.6361,9,-60,73.636,10,-73.636,73.636,10,-46.364],
// 2 24 73.636 10 -73.636 73.636 10 -46.364
  [2,24,73.636,10,-73.636,73.636,10,-46.364],
// 1 16 80 -10 -40 9 0 0 0 20 0 0 0 9 1-4cylo.dat
  [1,16,80,-10,-40,9,0,0,0,20,0,0,0,9, ldraw_lib__1_4cylo()],
// 1 16 80 -10 -40 -9 0 0 0 1 0 0 0 9 1-4ndis.dat
  [1,16,80,-10,-40,-9,0,0,0,1,0,0,0,9, ldraw_lib__1_4ndis()],
// 4 16 86.3639 -10 -73.6361 89 -10 -71 89 -10 -49 86.3639 -10 -46.3639
  [4,16,86.3639,-10,-73.6361,89,-10,-71,89,-10,-49,86.3639,-10,-46.3639],
// 4 16 86.3639 10 -73.6361 86.3639 10 -46.3639 89 10 -49 89 10 -71
  [4,16,86.3639,10,-73.6361,86.3639,10,-46.3639,89,10,-49,89,10,-71],
// 4 16 73.636 10 -73.636 71 10 -71 71 10 -49 73.636 10 -46.364
  [4,16,73.636,10,-73.636,71,10,-71,71,10,-49,73.636,10,-46.364],
// 1 16 80 10 -80 -9 0 0 0 -1 0 0 0 -9 1-4ndis.dat
  [1,16,80,10,-80,-9,0,0,0,-1,0,0,0,-9, ldraw_lib__1_4ndis()],
// 1 16 80 10 -40 -9 0 0 0 -1 0 0 0 9 1-4ndis.dat
  [1,16,80,10,-40,-9,0,0,0,-1,0,0,0,9, ldraw_lib__1_4ndis()],
// 1 16 70.5 10 -60 -0.5 0 0 0 -1 0 0 0 29 rect1.dat
  [1,16,70.5,10,-60,-0.5,0,0,0,-1,0,0,0,29, ldraw_lib__rect1()],
// 1 16 90 0 -60 0 -1 0 9 0 0 0 0 -9 4-4cylo.dat
  [1,16,90,0,-60,0,-1,0,9,0,0,0,0,-9, ldraw_lib__4_4cylo()],
// 4 16 89 10 -71 89 -10 -71 89 -10 -80 89 10 -80
  [4,16,89,10,-71,89,-10,-71,89,-10,-80,89,10,-80],
// 3 16 89 0 -69 89 -10 -71 89 10 -71
  [3,16,89,0,-69,89,-10,-71,89,10,-71],
// 3 16 89 -10 -71 89 0 -69 89 -6.3639 -66.3639
  [3,16,89,-10,-71,89,0,-69,89,-6.3639,-66.3639],
// 3 16 89 -10 -71 89 -6.3639 -66.3639 89 -9 -60
  [3,16,89,-10,-71,89,-6.3639,-66.3639,89,-9,-60],
// 3 16 89 0 -69 89 10 -71 89 6.3639 -66.3639
  [3,16,89,0,-69,89,10,-71,89,6.3639,-66.3639],
// 3 16 89 6.3639 -66.3639 89 10 -71 89 9 -60
  [3,16,89,6.3639,-66.3639,89,10,-71,89,9,-60],
// 4 16 89 -10 -40 89 -10 -49 89 10 -49 89 10 -40
  [4,16,89,-10,-40,89,-10,-49,89,10,-49,89,10,-40],
// 3 16 89 -10 -49 89 0 -51 89 10 -49
  [3,16,89,-10,-49,89,0,-51,89,10,-49],
// 3 16 89 0 -51 89 -10 -49 89 -6.3639 -53.6361
  [3,16,89,0,-51,89,-10,-49,89,-6.3639,-53.6361],
// 3 16 89 -6.3639 -53.6361 89 -10 -49 89 -9 -60
  [3,16,89,-6.3639,-53.6361,89,-10,-49,89,-9,-60],
// 3 16 89 10 -49 89 0 -51 89 6.3639 -53.6361
  [3,16,89,10,-49,89,0,-51,89,6.3639,-53.6361],
// 3 16 89 10 -49 89 6.3639 -53.6361 89 9 -60
  [3,16,89,10,-49,89,6.3639,-53.6361,89,9,-60],
// 3 16 89 -9 -60 89 -10 -49 89 -10 -71
  [3,16,89,-9,-60,89,-10,-49,89,-10,-71],
// 3 16 89 10 -49 89 9 -60 89 10 -71
  [3,16,89,10,-49,89,9,-60,89,10,-71],
// 2 24 70 -10 -28 70 -10 -31
  [2,24,70,-10,-28,70,-10,-31],
// 4 16 70 -10 -31 70 -10 -28 68 -10 -28 68 -10 -51
  [4,16,70,-10,-31,70,-10,-28,68,-10,-28,68,-10,-51],
// 4 16 71 -10 -31 70 -10 -31 68 -10 -51 71 -10 -49
  [4,16,71,-10,-31,70,-10,-31,68,-10,-51,71,-10,-49],
// 4 16 73.636 -10 -46.364 72 -10 -51 72 -10 -69 73.636 -10 -73.636
  [4,16,73.636,-10,-46.364,72,-10,-51,72,-10,-69,73.636,-10,-73.636],
// 3 16 71 -10 -49 72 -10 -51 73.636 -10 -46.364
  [3,16,71,-10,-49,72,-10,-51,73.636,-10,-46.364],
// 3 16 72 -10 -51 71 -10 -49 68 -10 -51
  [3,16,72,-10,-51,71,-10,-49,68,-10,-51],
// 1 16 75 0 -31 0 0 -5 10 0 0 0 -1 0 rect3.dat
  [1,16,75,0,-31,0,0,-5,10,0,0,0,-1,0, ldraw_lib__rect3()],
// 4 16 70 -5 -23 70 -10 -28 70 -10 -31 70 10 -31
  [4,16,70,-5,-23,70,-10,-28,70,-10,-31,70,10,-31],
// 3 16 71 -10 -71 73.636 -10 -73.636 72 -10 -69
  [3,16,71,-10,-71,73.636,-10,-73.636,72,-10,-69],
// 3 16 68 -10 -69 71 -10 -71 72 -10 -69
  [3,16,68,-10,-69,71,-10,-71,72,-10,-69],
// 2 24 80 -10 -89 40 -10 -89
  [2,24,80,-10,-89,40,-10,-89],
// 3 16 40 -10 -89 35 -5 -89 70 10 -89
  [3,16,40,-10,-89,35,-5,-89,70,10,-89],
// 4 16 70 10 31 70 -5 23 70 -5 -23 70 10 -31
  [4,16,70,10,31,70,-5,23,70,-5,-23,70,10,-31],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 70 38 21 0 -2 0 0 0 -9 9 0 0 1-4cylo.dat
  [1,16,70,38,21,0,-2,0,0,0,-9,9,0,0, ldraw_lib__1_4cylo()],
// 1 16 70 38 21 0 -1 0 0 0 -9 9 0 0 1-4ndis.dat
  [1,16,70,38,21,0,-1,0,0,0,-9,9,0,0, ldraw_lib__1_4ndis()],
// 1 16 68 38 21 0 1 0 0 0 -9 9 0 0 1-4ndis.dat
  [1,16,68,38,21,0,1,0,0,0,-9,9,0,0, ldraw_lib__1_4ndis()],
// 1 16 69 44 30 -1 0 0 0 0 6 0 1 0 rect3.dat
  [1,16,69,44,30,-1,0,0,0,0,6,0,1,0, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 70 38 -21 0 -2 0 0 0 -9 -9 0 0 1-4cylo.dat
  [1,16,70,38,-21,0,-2,0,0,0,-9,-9,0,0, ldraw_lib__1_4cylo()],
// 1 16 70 38 -21 0 -1 0 0 0 -9 -9 0 0 1-4ndis.dat
  [1,16,70,38,-21,0,-1,0,0,0,-9,-9,0,0, ldraw_lib__1_4ndis()],
// 1 16 68 38 -21 0 1 0 0 0 -9 -9 0 0 1-4ndis.dat
  [1,16,68,38,-21,0,1,0,0,0,-9,-9,0,0, ldraw_lib__1_4ndis()],
// 1 16 69 44 -30 1 0 0 0 0 6 0 -1 0 rect3.dat
  [1,16,69,44,-30,1,0,0,0,0,6,0,-1,0, ldraw_lib__rect3()],
// 1 16 69 29 0 0 0 1 0 -1 0 21 0 0 rect2p.dat
  [1,16,69,29,0,0,0,1,0,-1,0,21,0,0, ldraw_lib__rect2p()],
// 4 16 70 29 -21 70 29 21 70 10 31 70 10 -31
  [4,16,70,29,-21,70,29,21,70,10,31,70,10,-31],
// 4 16 70 29 -30 70 29 -21 70 10 -31 70 10 -89
  [4,16,70,29,-30,70,29,-21,70,10,-31,70,10,-89],
// 4 16 70 29 30 70 10 89 70 10 31 70 29 21
  [4,16,70,29,30,70,10,89,70,10,31,70,29,21],
// 1 16 70 41 -80 0 -22 0 0 0 9 -9 0 0 1-4cylo.dat
  [1,16,70,41,-80,0,-22,0,0,0,9,-9,0,0, ldraw_lib__1_4cylo()],
// 1 16 70 41 -80 0 -1 0 0 0 9 -9 0 0 1-4chrd.dat
  [1,16,70,41,-80,0,-1,0,0,0,9,-9,0,0, ldraw_lib__1_4chrd()],
// 1 16 48 41 -80 0 1 0 0 0 9 -9 0 0 1-4chrd.dat
  [1,16,48,41,-80,0,1,0,0,0,9,-9,0,0, ldraw_lib__1_4chrd()],
// 2 24 70 50 -30 70 50 -80
  [2,24,70,50,-30,70,50,-80],
// 2 24 68 50 -30 68 50 -77
  [2,24,68,50,-30,68,50,-77],
// 4 16 70 50 -80 68 50 -77 68 50 -30 70 50 -30
  [4,16,70,50,-80,68,50,-77,68,50,-30,70,50,-30],
// 2 24 70 10 -89 70 41 -89
  [2,24,70,10,-89,70,41,-89],
// 4 16 70 50 -80 70 50 -30 70 38 -30 70 41 -89
  [4,16,70,50,-80,70,50,-30,70,38,-30,70,41,-89],
// 4 16 70 10 -89 70 41 -89 70 38 -30 70 29 -30
  [4,16,70,10,-89,70,41,-89,70,38,-30,70,29,-30],
// 4 16 35 -5 -89 48 41 -89 70 41 -89 70 10 -89
  [4,16,35,-5,-89,48,41,-89,70,41,-89,70,10,-89],
// 1 16 67 -5.5 25.5 0 0 1 -2.5 -1 0 2.5 0 0 rect.dat
  [1,16,67,-5.5,25.5,0,0,1,-2.5,-1,0,2.5,0,0, ldraw_lib__rect()],
// 1 16 67 -3 0 1 0 0 0 -1 0 0 0 -23 rect3.dat
  [1,16,67,-3,0,1,0,0,0,-1,0,0,0,-23, ldraw_lib__rect3()],
// 1 16 67 -5.5 -25.5 1 0 0 0 -1 -2.5 0 0 -2.5 rect3.dat
  [1,16,67,-5.5,-25.5,1,0,0,0,-1,-2.5,0,0,-2.5, ldraw_lib__rect3()],
// 1 16 67 -8 -39.5 1 0 0 0 -1 0 0 0 -11.5 rect3.dat
  [1,16,67,-8,-39.5,1,0,0,0,-1,0,0,0,-11.5, ldraw_lib__rect3()],
// 2 24 48 50 -80 48 50 -77
  [2,24,48,50,-80,48,50,-77],
// 4 16 48 50 -80 48 50 -77 68 50 -77 70 50 -80
  [4,16,48,50,-80,48,50,-77,68,50,-77,70,50,-80],
// 2 24 48 50 -77 68 50 -77
  [2,24,48,50,-77,68,50,-77],
// 2 24 14 41 -89 14 50 -89
  [2,24,14,41,-89,14,50,-89],
// 2 24 14 50 -89 14 50 -77
  [2,24,14,50,-89,14,50,-77],
// 2 24 14 10 -77 14 50 -77
  [2,24,14,10,-77,14,50,-77],
// 4 16 48 50 -80 48 41 -89 48 38 -86 48 50 -77
  [4,16,48,50,-80,48,41,-89,48,38,-86,48,50,-77],
// 2 24 48 10 -77 48 50 -77
  [2,24,48,10,-77,48,50,-77],
// 3 16 14 41 -89 48 41 -89 35 -5 -89
  [3,16,14,41,-89,48,41,-89,35,-5,-89],
// 1 16 31 10 -78.5 0 0 -17 0 -1 0 -1.5 0 0 rect.dat
  [1,16,31,10,-78.5,0,0,-17,0,-1,0,-1.5,0,0, ldraw_lib__rect()],
// 4 16 14 10 -80 14 38 -86 14 50 -77 14 10 -77
  [4,16,14,10,-80,14,38,-86,14,50,-77,14,10,-77],
// 4 16 14 50 -89 14 50 -77 14 38 -86 14 41 -89
  [4,16,14,50,-89,14,50,-77,14,38,-86,14,41,-89],
// 4 16 48 38 -86 48 10 -80 48 10 -77 48 50 -77
  [4,16,48,38,-86,48,10,-80,48,10,-77,48,50,-77],
// 4 16 48 10 -80 48 38 -86 48 -10 -86 48 -10 -80
  [4,16,48,10,-80,48,38,-86,48,-10,-86,48,-10,-80],
// 4 16 35 -5 -86 40 -10 -86 48 -10 -86 48 38 -86
  [4,16,35,-5,-86,40,-10,-86,48,-10,-86,48,38,-86],
// 2 24 48 38 -86 48 -10 -86
  [2,24,48,38,-86,48,-10,-86],
// 1 16 67 -8 -73 -1 0 0 0 -1 0 0 0 4 rect.dat
  [1,16,67,-8,-73,-1,0,0,0,-1,0,0,0,4, ldraw_lib__rect()],
// 4 16 48 50 -77 66 -8 -77 68 -8 -77 68 50 -77
  [4,16,48,50,-77,66,-8,-77,68,-8,-77,68,50,-77],
// 4 16 66 -8 -77 48 50 -77 48 10 -77 66 -20 -77
  [4,16,66,-8,-77,48,50,-77,48,10,-77,66,-20,-77],
// 2 24 68 -8 -77 68 50 -77
  [2,24,68,-8,-77,68,50,-77],
// 2 24 68 -8 80 68 50 80
  [2,24,68,-8,80,68,50,80],
// 2 24 66 -20 -77 66 -20 80
  [2,24,66,-20,-77,66,-20,80],
// 1 16 67 -8 74.5 0 0 1 0 -1 0 5.5 0 0 rect.dat
  [1,16,67,-8,74.5,0,0,1,0,-1,0,5.5,0,0, ldraw_lib__rect()],
// 1 16 66 -14 -73 0 1 0 0 0 -6 -4 0 0 rect1.dat
  [1,16,66,-14,-73,0,1,0,0,0,-6,-4,0,0, ldraw_lib__rect1()],
// 4 16 66 -3 23 66 -3 -23 66 -8 -28 66 -8 28
  [4,16,66,-3,23,66,-3,-23,66,-8,-28,66,-8,28],
// 4 16 66 -20 51 66 -8 51 66 -8 -51 66 -20 -51
  [4,16,66,-20,51,66,-8,51,66,-8,-51,66,-20,-51],
// 1 16 67 -8 39.5 -1 0 0 0 -1 0 0 0 11.5 rect3.dat
  [1,16,67,-8,39.5,-1,0,0,0,-1,0,0,0,11.5, ldraw_lib__rect3()],
// 4 16 68 -8 -77 68 -8 -69 68 9 -69 68 50 -77
  [4,16,68,-8,-77,68,-8,-69,68,9,-69,68,50,-77],
// 4 16 68 50 -77 68 9 -69 68 9 -51 68 50 -30
  [4,16,68,50,-77,68,9,-69,68,9,-51,68,50,-30],
// 4 16 68 29 -30 68 50 -30 68 9 -51 68 -8 -51
  [4,16,68,29,-30,68,50,-30,68,9,-51,68,-8,-51],
// 4 16 68 -8 -51 68 -8 -28 68 -3 -23 68 29 -30
  [4,16,68,-8,-51,68,-8,-28,68,-3,-23,68,29,-30],
// 4 16 68 9 69 68 -8 69 68 -8 80 68 50 80
  [4,16,68,9,69,68,-8,69,68,-8,80,68,50,80],
// 4 16 68 9 51 68 9 69 68 50 80 68 50 30
  [4,16,68,9,51,68,9,69,68,50,80,68,50,30],
// 4 16 68 9 51 68 50 30 68 29 30 68 -8 51
  [4,16,68,9,51,68,50,30,68,29,30,68,-8,51],
// 4 16 68 -3 23 68 -8 28 68 -8 51 68 29 30
  [4,16,68,-3,23,68,-8,28,68,-8,51,68,29,30],
// 4 16 68 29 -30 68 -3 -23 68 -3 23 68 29 30
  [4,16,68,29,-30,68,-3,-23,68,-3,23,68,29,30],
// 2 24 68 -24 83 68 -24 69
  [2,24,68,-24,83,68,-24,69],
// 1 16 66 -14 74.5 0 1 0 0 0 6 5.5 0 0 rect1.dat
  [1,16,66,-14,74.5,0,1,0,0,0,6,5.5,0,0, ldraw_lib__rect1()],
// 1 16 67 -16 51 -1 0 0 0 0 -8 0 -1 0 rect2a.dat
  [1,16,67,-16,51,-1,0,0,0,0,-8,0,-1,0, ldraw_lib__rect2a()],
// 2 24 68 -8 51 68 0 51
  [2,24,68,-8,51,68,0,51],
// 1 16 67 -16 69 0 0 -1 -8 0 0 0 1 0 rect2a.dat
  [1,16,67,-16,69,0,0,-1,-8,0,0,0,1,0, ldraw_lib__rect2a()],
// 2 24 68 -24 69 68 -10 69
  [2,24,68,-24,69,68,-10,69],
// 2 24 68 -8 69 68 0 69
  [2,24,68,-8,69,68,0,69],
// 1 16 66 -22 60 0 -1 0 -2 0 0 0 0 -9 rect1.dat
  [1,16,66,-22,60,0,-1,0,-2,0,0,0,0,-9, ldraw_lib__rect1()],
// 1 16 67 -16 -69 -1 0 0 0 0 -8 0 -1 0 rect2a.dat
  [1,16,67,-16,-69,-1,0,0,0,0,-8,0,-1,0, ldraw_lib__rect2a()],
// 2 24 68 -8 -69 68 0 -69
  [2,24,68,-8,-69,68,0,-69],
// 1 16 67 -16 -51 0 0 -1 -8 0 0 0 1 0 rect2a.dat
  [1,16,67,-16,-51,0,0,-1,-8,0,0,0,1,0, ldraw_lib__rect2a()],
// 2 24 68 -8 -51 68 0 -51
  [2,24,68,-8,-51,68,0,-51],
// 1 16 66 -22 -60 0 -1 0 -2 0 0 0 0 -9 rect1.dat
  [1,16,66,-22,-60,0,-1,0,-2,0,0,0,0,-9, ldraw_lib__rect1()],
// 3 16 68 -24 -80 68 -24 -69 66 -24 -69
  [3,16,68,-24,-80,68,-24,-69,66,-24,-69],
// 1 16 67 -24 0 1 0 0 0 1 0 0 0 51 rect1.dat
  [1,16,67,-24,0,1,0,0,0,1,0,0,0,51, ldraw_lib__rect1()],
// 3 16 66 -24 69 68 -24 69 68 -24 83
  [3,16,66,-24,69,68,-24,69,68,-24,83],
// 4 16 68 -5 23 68 -10 28 68 -10 -28 68 -5 -23
  [4,16,68,-5,23,68,-10,28,68,-10,-28,68,-5,-23],
// 1 16 68 -17 0 0 -1 0 7 0 0 0 0 51 rect2p.dat
  [1,16,68,-17,0,0,-1,0,7,0,0,0,0,51, ldraw_lib__rect2p()],
// 1 16 68 -17 -74.5 0 -1 0 0 0 7 -5.5 0 0 rect.dat
  [1,16,68,-17,-74.5,0,-1,0,0,0,7,-5.5,0,0, ldraw_lib__rect()],
// 2 24 48 -10 -80 68 -10 -80
  [2,24,48,-10,-80,68,-10,-80],
// 2 24 48 -10 -86 48 -10 -80
  [2,24,48,-10,-86,48,-10,-80],
// 4 16 68 -10 -80 48 -10 -80 48 -10 -86 71 -10 -89
  [4,16,68,-10,-80,48,-10,-80,48,-10,-86,71,-10,-89],
// 4 16 68 -10 -69 68 -10 -80 71 -10 -89 71 -10 -71
  [4,16,68,-10,-69,68,-10,-80,71,-10,-89,71,-10,-71],
// 4 16 71 -10 -89 48 -10 -86 40 -10 -86 40 -10 -89
  [4,16,71,-10,-89,48,-10,-86,40,-10,-86,40,-10,-89],
// 2 24 48 10 -80 48 -10 -80
  [2,24,48,10,-80,48,-10,-80],
// 2 24 40 -10 -86 48 -10 -86
  [2,24,40,-10,-86,48,-10,-86],
// 4 16 14 -3 -80 14 10 -80 48 10 -80 48 -10 -80
  [4,16,14,-3,-80,14,10,-80,48,10,-80,48,-10,-80],
// 2 24 14 -3 -80 14 10 -80
  [2,24,14,-3,-80,14,10,-80],
// 2 24 14 -3 -86 14 38 -86
  [2,24,14,-3,-86,14,38,-86],
// 4 16 14 38 -86 14 -3 -86 35 -5 -86 48 38 -86
  [4,16,14,38,-86,14,-3,-86,35,-5,-86,48,38,-86],
// 2 24 14 -3 -86 14 -3 -80
  [2,24,14,-3,-86,14,-3,-80],
// 4 16 14 -3 -86 14 38 -86 14 10 -80 14 -3 -80
  [4,16,14,-3,-86,14,38,-86,14,10,-80,14,-3,-80],
// 1 16 31 38 -85.5 17 0 0 0 1 0 0 0 0.5 rect.dat
  [1,16,31,38,-85.5,17,0,0,0,1,0,0,0,0.5, ldraw_lib__rect()],
// 1 16 31 39.5 -85 17 0 0 0 0 1.5 0 -1 0 rect3.dat
  [1,16,31,39.5,-85,17,0,0,0,0,1.5,0,-1,0, ldraw_lib__rect3()],
// 1 16 31 41 -87 17 0 0 0 -1 0 0 0 -2 rect3.dat
  [1,16,31,41,-87,17,0,0,0,-1,0,0,0,-2, ldraw_lib__rect3()],
// 1 16 70 41.6849 80 0 -1 0 0 0 9 9 0 0 3-16chrd.dat
  [1,16,70,41.6849,80,0,-1,0,0,0,9,9,0,0, ldraw_lib__3_16chrd()],
// 2 24 65 50 80 68 50 80
  [2,24,65,50,80,68,50,80],
// 2 24 70 50 30 70 50 83.4443
  [2,24,70,50,30,70,50,83.4443],
// 2 24 68 50 80 68 50 30
  [2,24,68,50,80,68,50,30],
// 4 16 68 50 30 68 50 80 70 50 83.4443 70 50 30
  [4,16,68,50,30,68,50,80,70,50,83.4443,70,50,30],
// 4 16 70 29 30 70 50 30 70 50 83.4443 70 10 89
  [4,16,70,29,30,70,50,30,70,50,83.4443,70,10,89],
// 3 16 70 50 83.4443 70 41.6849 89 70 10 89
  [3,16,70,50,83.4443,70,41.6849,89,70,10,89],
// 2 24 70 41.6849 89 70 10 89
  [2,24,70,41.6849,89,70,10,89],
// 1 16 65 44 81.7222 0 1 0 6 0 0 0 0 -1.72215 rect3.dat
  [1,16,65,44,81.7222,0,1,0,6,0,0,0,0,-1.72215, ldraw_lib__rect3()],
// 1 16 43 44 81.7222 0 -1 0 -6 0 0 0 0 -1.72215 rect3.dat
  [1,16,43,44,81.7222,0,-1,0,-6,0,0,0,0,-1.72215, ldraw_lib__rect3()],
// 1 16 39 44 81.7222 0 1 0 6 0 0 0 0 -1.72215 rect3.dat
  [1,16,39,44,81.7222,0,1,0,6,0,0,0,0,-1.72215, ldraw_lib__rect3()],
// 1 16 2 44 81.7222 0 -1 0 -6 0 0 0 0 -1.72215 rect3.dat
  [1,16,2,44,81.7222,0,-1,0,-6,0,0,0,0,-1.72215, ldraw_lib__rect3()],
// 1 16 53 13 81.7222 -5 0 0 0 -1 0 0 0 1.72215 rect.dat
  [1,16,53,13,81.7222,-5,0,0,0,-1,0,0,0,1.72215, ldraw_lib__rect()],
// 1 16 48 25.5 81.7222 0 -1 0 0 0 12.5 -1.72215 0 0 rect3.dat
  [1,16,48,25.5,81.7222,0,-1,0,0,0,12.5,-1.72215,0,0, ldraw_lib__rect3()],
// 1 16 58 25.5 81.7222 0 1 0 0 0 12.5 1.72215 0 0 rect3.dat
  [1,16,58,25.5,81.7222,0,1,0,0,0,12.5,1.72215,0,0, ldraw_lib__rect3()],
// 1 16 61.5 38 81.7222 3.5 0 0 0 -1 0 0 0 -1.72215 rect2p.dat
  [1,16,61.5,38,81.7222,3.5,0,0,0,-1,0,0,0,-1.72215, ldraw_lib__rect2p()],
// 1 16 45.5 38 81.7222 -2.5 0 0 0 -1 0 0 0 1.72215 rect2p.dat
  [1,16,45.5,38,81.7222,-2.5,0,0,0,-1,0,0,0,1.72215, ldraw_lib__rect2p()],
// 4 16 65 38 80 65 50 80 68 50 80 68 -8 80
  [4,16,65,38,80,65,50,80,68,50,80,68,-8,80],
// 4 16 65 38 80 68 -8 80 66 -8 80 58 13 80
  [4,16,65,38,80,68,-8,80,66,-8,80,58,13,80],
// 1 16 41 44 80 0 0 2 6 0 0 0 1 0 rect1.dat
  [1,16,41,44,80,0,0,2,6,0,0,0,1,0, ldraw_lib__rect1()],
// 3 16 58 38 80 65 38 80 58 13 80
  [3,16,58,38,80,65,38,80,58,13,80],
// 4 16 48 13 80 58 13 80 66 -8 80 66 -20 80
  [4,16,48,13,80,58,13,80,66,-8,80,66,-20,80],
// 1 16 20.5 38 81.7222 -18.5 0 0 0 -1 0 0 0 1.72215 rect2p.dat
  [1,16,20.5,38,81.7222,-18.5,0,0,0,-1,0,0,0,1.72215, ldraw_lib__rect2p()],
// 1 16 54 46.6576 83.4443 0 0 -11 -3.34245 0 0 0 1 0 rect.dat
  [1,16,54,46.6576,83.4443,0,0,-11,-3.34245,0,0,0,1,0, ldraw_lib__rect()],
// 1 16 20.5 47.6576 83.4443 -18.5 0 0 0 0 2.34245 0 1 0 rect.dat
  [1,16,20.5,47.6576,83.4443,-18.5,0,0,0,0,2.34245,0,1,0, ldraw_lib__rect()],
// 1 16 54 43.3151 84.7222 11 0 0 0 1 0 0 0 1.27785 rect3.dat
  [1,16,54,43.3151,84.7222,11,0,0,0,1,0,0,0,1.27785, ldraw_lib__rect3()],
// 1 16 20.5 45.3151 84.7222 18.5 0 0 0 1 0 0 0 1.27785 rect3.dat
  [1,16,20.5,45.3151,84.7222,18.5,0,0,0,1,0,0,0,1.27785, ldraw_lib__rect3()],
// 1 16 41 -3 84.7222 0 0 2 0 1 0 -1.27785 0 0 rect.dat
  [1,16,41,-3,84.7222,0,0,2,0,1,0,-1.27785,0,0, ldraw_lib__rect()],
// 2 24 43 -3 83.4443 43 38 83.4443
  [2,24,43,-3,83.4443,43,38,83.4443],
// 1 16 43 20.1576 84.7222 0 -1 0 0 0 -23.15755 1.27785 0 0 rect1.dat
  [1,16,43,20.1576,84.7222,0,-1,0,0,0,-23.15755,1.27785,0,0, ldraw_lib__rect1()],
// 1 16 39 21.1576 84.7222 0 1 0 0 0 24.15755 1.27785 0 0 rect1.dat
  [1,16,39,21.1576,84.7222,0,1,0,0,0,24.15755,1.27785,0,0, ldraw_lib__rect1()],
// 1 16 2 21.1576 84.7222 0 -1 0 0 0 -24.15755 1.27785 0 0 rect2a.dat
  [1,16,2,21.1576,84.7222,0,-1,0,0,0,-24.15755,1.27785,0,0, ldraw_lib__rect2a()],
// 2 24 65 38 83.4443 65 -3 83.4443
  [2,24,65,38,83.4443,65,-3,83.4443],
// 1 16 65 20.1576 84.7222 0 1 0 -23.15755 0 0 0 0 1.27785 rect2a.dat
  [1,16,65,20.1576,84.7222,0,1,0,-23.15755,0,0,0,0,1.27785, ldraw_lib__rect2a()],
// 4 16 65 38 83.4443 58 38 83.4443 58 13 83.4443 65 -3 83.4443
  [4,16,65,38,83.4443,58,38,83.4443,58,13,83.4443,65,-3,83.4443],
// 4 16 65 -3 83.4443 58 13 83.4443 48 13 83.4443 43 -3 83.4443
  [4,16,65,-3,83.4443,58,13,83.4443,48,13,83.4443,43,-3,83.4443],
// 4 16 43 -3 83.4443 48 13 83.4443 48 38 83.4443 43 38 83.4443
  [4,16,43,-3,83.4443,48,13,83.4443,48,38,83.4443,43,38,83.4443],
// 4 16 43 43.3151 86 65 43.3151 86 65 -3 86 43 -3 86
  [4,16,43,43.3151,86,65,43.3151,86,65,-3,86,43,-3,86],
// 4 16 40 -10 86 35 -5 86 39 -3 86 43 -3 86
  [4,16,40,-10,86,35,-5,86,39,-3,86,43,-3,86],
// 4 16 2 -3 86 2 45.3151 86 39 45.3151 86 39 -3 86
  [4,16,2,-3,86,2,45.3151,86,39,45.3151,86,39,-3,86],
// 1 16 20.5 17.5 83.4443 0 0 -18.5 20.5 0 0 0 -1 0 rect2p.dat
  [1,16,20.5,17.5,83.4443,0,0,-18.5,20.5,0,0,0,-1,0, ldraw_lib__rect2p()],
// 2 24 68 -10 86 68 -3 86
  [2,24,68,-10,86,68,-3,86],
// 4 16 68 -3 86 68 -10 86 40 -10 86 43 -3 86
  [4,16,68,-3,86,68,-10,86,40,-10,86,43,-3,86],
// 1 16 66.5 -3 84.7222 0 0 1.5 0 1 0 -1.27785 0 0 rect3.dat
  [1,16,66.5,-3,84.7222,0,0,1.5,0,1,0,-1.27785,0,0, ldraw_lib__rect3()],
// 2 24 68 -24 83 68 -3 83.4443
  [2,24,68,-24,83,68,-3,83.4443],
// 4 16 68 -3 83.4443 68 -10 83.2962 68 -10 86 68 -3 86
  [4,16,68,-3,83.4443,68,-10,83.2962,68,-10,86,68,-3,86],
// 4 16 68 -24 69 68 -10 69 68 -10 83.2962 68 -24 83
  [4,16,68,-24,69,68,-10,69,68,-10,83.2962,68,-24,83],
// 4 16 68 50 80 65 50 80 65 50 83.4443 70 50 83.4443
  [4,16,68,50,80,65,50,80,65,50,83.4443,70,50,83.4443],
// 4 16 43 50 80 39 50 80 39 50 83.4443 43 50 83.4443
  [4,16,43,50,80,39,50,80,39,50,83.4443,43,50,83.4443],
// 5 24 70 50 83.4443 65 50 83.4443 70 48.0488 86.3639 68 50 80
  [5,24,70,50,83.4443,65,50,83.4443,70,48.0488,86.3639,68,50,80],
// 5 24 43 50 83.4443 39 50 83.4443 43 48.0488 86.3639 43 50 80
  [5,24,43,50,83.4443,39,50,83.4443,43,48.0488,86.3639,43,50,80],
// 1 16 0 0 -60 1 0 0 0 1 0 0 0 1 s\24851s02.dat
  [1,16,0,0,-60,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24851s02()],
];
module ldraw_lib__s__24851s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__24851s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__24851s01(line=0.2);