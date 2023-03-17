use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cylo.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2a.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
function ldraw_lib__3431() = [
// 0 Forklift Forks  2 x  4
// 0 Name: 3431.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2021-03-30 [Philo] Renumbered from 3429. Added spring attachment.
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 2 24 10 60 16 8 60 16
  [2,24,10,60,16,8,60,16],
// 2 24 6 58 16 6 44 16
  [2,24,6,58,16,6,44,16],
// 2 24 -6 44 16 -6 58 16
  [2,24,-6,44,16,-6,58,16],
// 2 24 -8 60 16 -10 60 16
  [2,24,-8,60,16,-10,60,16],
// 2 24 -10 60 16 -10 60 12
  [2,24,-10,60,16,-10,60,12],
// 2 24 12 60 0 20 60 0
  [2,24,12,60,0,20,60,0],
// 2 24 -20 60 0 -12 60 0
  [2,24,-20,60,0,-12,60,0],
// 2 24 10 60 12 10 60 16
  [2,24,10,60,12,10,60,16],
// 2 24 6 58 4 6 56 4
  [2,24,6,58,4,6,56,4],
// 2 24 8 60 4 -8 60 4
  [2,24,8,60,4,-8,60,4],
// 2 24 -6 56 4 -6 58 4
  [2,24,-6,56,4,-6,58,4],
// 2 24 6 22 10 6 22 0
  [2,24,6,22,10,6,22,0],
// 2 24 -12 22 0 -6 22 0
  [2,24,-12,22,0,-6,22,0],
// 2 24 6 22 0 12 22 0
  [2,24,6,22,0,12,22,0],
// 2 24 -6 22 0 -6 22 10
  [2,24,-6,22,0,-6,22,10],
// 2 24 6 12 12 6 44 12
  [2,24,6,12,12,6,44,12],
// 2 24 -6 12 12 -6 44 12
  [2,24,-6,12,12,-6,44,12],
// 2 24 10 4 16 10 60 16
  [2,24,10,4,16,10,60,16],
// 2 24 -10 4 16 -10 60 16
  [2,24,-10,4,16,-10,60,16],
// 2 24 6 12 10 6 22 10
  [2,24,6,12,10,6,22,10],
// 2 24 -6 12 10 -6 22 10
  [2,24,-6,12,10,-6,22,10],
// 1 16 -18 60 -46 -2 0 0 0 -1 0 0 0 -2 1-4chrd.dat
  [1,16,-18,60,-46,-2,0,0,0,-1,0,0,0,-2, ldraw_lib__1_4chrd()],
// 1 16 18 60 -46 2 0 0 0 -1 0 0 0 -2 1-4chrd.dat
  [1,16,18,60,-46,2,0,0,0,-1,0,0,0,-2, ldraw_lib__1_4chrd()],
// 4 16 -18 60 -48 -20 60 -46 20 60 -46 18 60 -48
  [4,16,-18,60,-48,-20,60,-46,20,60,-46,18,60,-48],
// 1 16 0 60 -23 0 0 20 0 -1 0 23 0 0 rect2p.dat
  [1,16,0,60,-23,0,0,20,0,-1,0,23,0,0, ldraw_lib__rect2p()],
// 1 16 -18 56 -46 -2 0 0 0 1 0 0 0 -2 1-4chrd.dat
  [1,16,-18,56,-46,-2,0,0,0,1,0,0,0,-2, ldraw_lib__1_4chrd()],
// 1 16 18 56 -46 2 0 0 0 1 0 0 0 -2 1-4chrd.dat
  [1,16,18,56,-46,2,0,0,0,1,0,0,0,-2, ldraw_lib__1_4chrd()],
// 1 16 8 58 16 -2 0 0 0 0 2 0 -12 0 1-4cylo.dat
  [1,16,8,58,16,-2,0,0,0,0,2,0,-12,0, ldraw_lib__1_4cylo()],
// 1 16 -8 58 16 2 0 0 0 0 2 0 -12 0 1-4cylo.dat
  [1,16,-8,58,16,2,0,0,0,0,2,0,-12,0, ldraw_lib__1_4cylo()],
// 4 16 -20 56 -46 -18 56 -48 18 56 -48 20 56 -46
  [4,16,-20,56,-46,-18,56,-48,18,56,-48,20,56,-46],
// 1 16 0 56 -25 20 0 0 0 1 0 0 0 21 rect3.dat
  [1,16,0,56,-25,20,0,0,0,1,0,0,0,21, ldraw_lib__rect3()],
// 1 16 0 60 2 0 0 -12 0 -1 0 -2 0 0 rect2p.dat
  [1,16,0,60,2,0,0,-12,0,-1,0,-2,0,0, ldraw_lib__rect2p()],
// 4 16 16 60 12 16 60 4 8 60 4 10 60 12
  [4,16,16,60,12,16,60,4,8,60,4,10,60,12],
// 4 16 -8 60 4 -16 60 4 -16 60 12 -10 60 12
  [4,16,-8,60,4,-16,60,4,-16,60,12,-10,60,12],
// 4 16 10 60 16 10 60 12 8 60 4 8 60 16
  [4,16,10,60,16,10,60,12,8,60,4,8,60,16],
// 4 16 -8 60 4 -10 60 12 -10 60 16 -8 60 16
  [4,16,-8,60,4,-10,60,12,-10,60,16,-8,60,16],
// 1 16 0 56 2 0 0 -6 0 1 0 2 0 0 rect.dat
  [1,16,0,56,2,0,0,-6,0,1,0,2,0,0, ldraw_lib__rect()],
// 1 16 0 44 14 0 0 -6 0 -1 0 -2 0 0 rect.dat
  [1,16,0,44,14,0,0,-6,0,-1,0,-2,0,0, ldraw_lib__rect()],
// 4 16 6 22 0 12 22 0 12 22 4 6 22 10
  [4,16,6,22,0,12,22,0,12,22,4,6,22,10],
// 4 16 -12 22 4 -12 22 0 -6 22 0 -6 22 10
  [4,16,-12,22,4,-12,22,0,-6,22,0,-6,22,10],
// 1 16 11 22 7 2 0 -3 0 1 0 0 0 3 rect2p.dat
  [1,16,11,22,7,2,0,-3,0,1,0,0,0,3, ldraw_lib__rect2p()],
// 1 16 -11 22 7 2 0 3 0 1 0 0 0 3 rect2p.dat
  [1,16,-11,22,7,2,0,3,0,1,0,0,0,3, ldraw_lib__rect2p()],
// 4 16 10 22 10 16 22 4 16 22 12 10 22 12
  [4,16,10,22,10,16,22,4,16,22,12,10,22,12],
// 4 16 -16 22 12 -16 22 4 -10 22 10 -10 22 12
  [4,16,-16,22,12,-16,22,4,-10,22,10,-10,22,12],
// 1 16 8 14 10 2 0 0 0 0 -2 0 2 0 1-4cylo.dat
  [1,16,8,14,10,2,0,0,0,0,-2,0,2,0, ldraw_lib__1_4cylo()],
// 1 16 -8 14 10 -2 0 0 0 0 -2 0 2 0 1-4cylo.dat
  [1,16,-8,14,10,-2,0,0,0,0,-2,0,2,0, ldraw_lib__1_4cylo()],
// 1 16 7 12 11 0 0 -1 0 1 0 1 0 0 rect3.dat
  [1,16,7,12,11,0,0,-1,0,1,0,1,0,0, ldraw_lib__rect3()],
// 1 16 -7 12 11 0 0 1 0 1 0 -1 0 0 rect3.dat
  [1,16,-7,12,11,0,0,1,0,1,0,-1,0,0, ldraw_lib__rect3()],
// 1 16 8 4 28 2 0 0 0 -1 0 0 0 2 1-4chrd.dat
  [1,16,8,4,28,2,0,0,0,-1,0,0,0,2, ldraw_lib__1_4chrd()],
// 1 16 -8 4 28 -2 0 0 0 -1 0 0 0 2 1-4chrd.dat
  [1,16,-8,4,28,-2,0,0,0,-1,0,0,0,2, ldraw_lib__1_4chrd()],
// 4 16 8 4 30 10 4 28 -10 4 28 -8 4 30
  [4,16,8,4,30,10,4,28,-10,4,28,-8,4,30],
// 1 16 8 0 28 2 0 0 0 1 0 0 0 2 1-4chrd.dat
  [1,16,8,0,28,2,0,0,0,1,0,0,0,2, ldraw_lib__1_4chrd()],
// 1 16 -8 0 28 -2 0 0 0 1 0 0 0 2 1-4chrd.dat
  [1,16,-8,0,28,-2,0,0,0,1,0,0,0,2, ldraw_lib__1_4chrd()],
// 1 16 8 0 28 2 0 0 0 4 0 0 0 2 1-4cylo.dat
  [1,16,8,0,28,2,0,0,0,4,0,0,0,2, ldraw_lib__1_4cylo()],
// 1 16 -8 0 28 -2 0 0 0 4 0 0 0 2 1-4cylo.dat
  [1,16,-8,0,28,-2,0,0,0,4,0,0,0,2, ldraw_lib__1_4cylo()],
// 4 16 10 0 28 8 0 30 -8 0 30 -10 0 28
  [4,16,10,0,28,8,0,30,-8,0,30,-10,0,28],
// 1 16 0 4 22 10 0 0 0 -1 0 0 0 -6 rect3.dat
  [1,16,0,4,22,10,0,0,0,-1,0,0,0,-6, ldraw_lib__rect3()],
// 1 16 0 0 20 -10 0 0 0 1 0 0 0 -8 rect3.dat
  [1,16,0,0,20,-10,0,0,0,1,0,0,0,-8, ldraw_lib__rect3()],
// 1 16 8 58 16 -2 0 0 0 0 2 0 -1 0 1-4chrd.dat
  [1,16,8,58,16,-2,0,0,0,0,2,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 -8 58 16 2 0 0 0 0 2 0 -1 0 1-4chrd.dat
  [1,16,-8,58,16,2,0,0,0,0,2,0,-1,0, ldraw_lib__1_4chrd()],
// 4 16 6 58 16 10 4 16 10 60 16 8 60 16
  [4,16,6,58,16,10,4,16,10,60,16,8,60,16],
// 4 16 -10 60 16 -10 4 16 -6 58 16 -8 60 16
  [4,16,-10,60,16,-10,4,16,-6,58,16,-8,60,16],
// 3 16 6 44 16 10 4 16 6 58 16
  [3,16,6,44,16,10,4,16,6,58,16],
// 3 16 -6 58 16 -10 4 16 -6 44 16
  [3,16,-6,58,16,-10,4,16,-6,44,16],
// 4 16 10 4 16 6 44 16 -6 44 16 -10 4 16
  [4,16,10,4,16,6,44,16,-6,44,16,-10,4,16],
// 1 16 0 2 30 -8 0 0 0 0 -2 0 -1 0 rect2p.dat
  [1,16,0,2,30,-8,0,0,0,0,-2,0,-1,0, ldraw_lib__rect2p()],
// 1 16 13 41 12 0 0 -3 19 0 0 0 -1 0 rect.dat
  [1,16,13,41,12,0,0,-3,19,0,0,0,-1,0, ldraw_lib__rect()],
// 1 16 -13 41 12 0 0 3 -19 0 0 0 -1 0 rect.dat
  [1,16,-13,41,12,0,0,3,-19,0,0,0,-1,0, ldraw_lib__rect()],
// 1 16 8 14 10 2 0 0 0 0 -2 0 1 0 1-4chrd.dat
  [1,16,8,14,10,2,0,0,0,0,-2,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 -8 14 10 -2 0 0 0 0 -2 0 1 0 1-4chrd.dat
  [1,16,-8,14,10,-2,0,0,0,0,-2,0,1,0, ldraw_lib__1_4chrd()],
// 4 16 10 14 10 8 12 10 6 12 10 6 22 10
  [4,16,10,14,10,8,12,10,6,12,10,6,22,10],
// 4 16 -6 12 10 -8 12 10 -10 14 10 -6 22 10
  [4,16,-6,12,10,-8,12,10,-10,14,10,-6,22,10],
// 3 16 10 22 10 10 14 10 6 22 10
  [3,16,10,22,10,10,14,10,6,22,10],
// 3 16 -10 14 10 -10 22 10 -6 22 10
  [3,16,-10,14,10,-10,22,10,-6,22,10],
// 4 16 6 56 4 8 60 4 -8 60 4 -6 56 4
  [4,16,6,56,4,8,60,4,-8,60,4,-6,56,4],
// 1 16 14 41 4 -2 0 0 0 0 19 0 1 0 rect3.dat
  [1,16,14,41,4,-2,0,0,0,0,19,0,1,0, ldraw_lib__rect3()],
// 1 16 -14 41 4 -2 0 0 0 0 19 0 1 0 rect3.dat
  [1,16,-14,41,4,-2,0,0,0,0,19,0,1,0, ldraw_lib__rect3()],
// 2 24 20 60 0 20 8 0
  [2,24,20,60,0,20,8,0],
// 2 24 -20 60 0 -20 8 0
  [2,24,-20,60,0,-20,8,0],
// 1 16 0 32 -4 0 0 -20 -24 0 0 0 1 0 rect2p.dat
  [1,16,0,32,-4,0,0,-20,-24,0,0,0,1,0, ldraw_lib__rect2p()],
// 1 16 0 8 -2 20 0 0 0 1 0 0 0 2 rect.dat
  [1,16,0,8,-2,20,0,0,0,1,0,0,0,2, ldraw_lib__rect()],
// 1 16 -18 56 -46 -2 0 0 0 4 0 0 0 -2 1-4cylo.dat
  [1,16,-18,56,-46,-2,0,0,0,4,0,0,0,-2, ldraw_lib__1_4cylo()],
// 1 16 18 56 -46 2 0 0 0 4 0 0 0 -2 1-4cylo.dat
  [1,16,18,56,-46,2,0,0,0,4,0,0,0,-2, ldraw_lib__1_4cylo()],
// 1 16 0 58 -48 18 0 0 0 0 -2 0 1 0 rect2p.dat
  [1,16,0,58,-48,18,0,0,0,0,-2,0,1,0, ldraw_lib__rect2p()],
// 1 16 16 41 8 0 -1 0 0 0 19 -4 0 0 rect2p.dat
  [1,16,16,41,8,0,-1,0,0,0,19,-4,0,0, ldraw_lib__rect2p()],
// 1 16 12 41 2 0 -1 0 -19 0 0 0 0 -2 rect2a.dat
  [1,16,12,41,2,0,-1,0,-19,0,0,0,0,-2, ldraw_lib__rect2a()],
// 1 16 10 18 11 0 -1 0 0 0 4 -1 0 0 rect2a.dat
  [1,16,10,18,11,0,-1,0,0,0,4,-1,0,0, ldraw_lib__rect2a()],
// 4 16 10 60 16 10 4 16 10 0 12 10 60 12
  [4,16,10,60,16,10,4,16,10,0,12,10,60,12],
// 4 16 10 4 28 10 0 28 10 0 12 10 4 16
  [4,16,10,4,28,10,0,28,10,0,12,10,4,16],
// 4 16 6 56 4 6 44 16 6 58 16 6 58 4
  [4,16,6,56,4,6,44,16,6,58,16,6,58,4],
// 4 16 6 44 12 6 44 16 6 56 4 6 56 0
  [4,16,6,44,12,6,44,16,6,56,4,6,56,0],
// 4 16 6 22 0 6 22 10 6 44 12 6 56 0
  [4,16,6,22,0,6,22,10,6,44,12,6,56,0],
// 4 16 6 12 10 6 12 12 6 44 12 6 22 10
  [4,16,6,12,10,6,12,12,6,44,12,6,22,10],
// 4 16 -6 58 16 -6 44 16 -6 56 4 -6 58 4
  [4,16,-6,58,16,-6,44,16,-6,56,4,-6,58,4],
// 4 16 -6 56 4 -6 44 16 -6 44 12 -6 56 0
  [4,16,-6,56,4,-6,44,16,-6,44,12,-6,56,0],
// 4 16 -6 44 12 -6 22 10 -6 22 0 -6 56 0
  [4,16,-6,44,12,-6,22,10,-6,22,0,-6,56,0],
// 4 16 -6 44 12 -6 12 12 -6 12 10 -6 22 10
  [4,16,-6,44,12,-6,12,12,-6,12,10,-6,22,10],
// 1 16 -10 18 11 0 1 0 4 0 0 0 0 -1 rect2a.dat
  [1,16,-10,18,11,0,1,0,4,0,0,0,0,-1, ldraw_lib__rect2a()],
// 4 16 -10 0 12 -10 4 16 -10 60 16 -10 60 12
  [4,16,-10,0,12,-10,4,16,-10,60,16,-10,60,12],
// 4 16 -10 0 12 -10 0 28 -10 4 28 -10 4 16
  [4,16,-10,0,12,-10,0,28,-10,4,28,-10,4,16],
// 1 16 -12 41 2 0 1 0 0 0 -19 -2 0 0 rect2a.dat
  [1,16,-12,41,2,0,1,0,0,0,-19,-2,0,0, ldraw_lib__rect2a()],
// 1 16 -16 41 8 0 1 0 0 0 19 4 0 0 rect2p.dat
  [1,16,-16,41,8,0,1,0,0,0,19,4,0,0, ldraw_lib__rect2p()],
// 4 16 20 60 0 20 56 -4 20 56 -46 20 60 -46
  [4,16,20,60,0,20,56,-4,20,56,-46,20,60,-46],
// 4 16 -20 56 -4 -20 60 0 -20 60 -46 -20 56 -46
  [4,16,-20,56,-4,-20,60,0,-20,60,-46,-20,56,-46],
// 4 16 -12 22 0 -12 60 0 -20 60 0 -20 8 0
  [4,16,-12,22,0,-12,60,0,-20,60,0,-20,8,0],
// 4 16 -20 56 -4 -20 8 -4 -20 8 0 -20 60 0
  [4,16,-20,56,-4,-20,8,-4,-20,8,0,-20,60,0],
// 4 16 20 8 -4 20 56 -4 20 60 0 20 8 0
  [4,16,20,8,-4,20,56,-4,20,60,0,20,8,0],
// 4 16 20 60 0 12 60 0 12 22 0 20 8 0
  [4,16,20,60,0,12,60,0,12,22,0,20,8,0],
// 4 16 -20 8 0 20 8 0 12 22 0 -12 22 0
  [4,16,-20,8,0,20,8,0,12,22,0,-12,22,0],
// 1 16 0 39 0 0 0 -6 17 0 0 0 -1 0 rect2p.dat
  [1,16,0,39,0,0,0,-6,17,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 0 7 12 0 0 10 7 0 0 0 1 0 rect2p.dat
  [1,16,0,7,12,0,0,10,7,0,0,0,1,0, ldraw_lib__rect2p()],
// 4 16 6 44 12 10 14 12 -10 14 12 -6 44 12
  [4,16,6,44,12,10,14,12,-10,14,12,-6,44,12],
// 2 24 2.5 56 4 2.5 56 0
  [2,24,2.5,56,4,2.5,56,0],
// 2 24 2.5 50 0 2.5 56 0
  [2,24,2.5,50,0,2.5,56,0],
// 4 16 2.5 56 0 2.5 57 4 2.5 57 9 2.5 50 0
  [4,16,2.5,56,0,2.5,57,4,2.5,57,9,2.5,50,0],
// 1 16 2.5 58.5 8 0 -1 0 0 0 1.5 -1 0 0 rect3.dat
  [1,16,2.5,58.5,8,0,-1,0,0,0,1.5,-1,0,0, ldraw_lib__rect3()],
// 2 24 2.5 56 4 2.5 57 4
  [2,24,2.5,56,4,2.5,57,4],
// 2 24 -2.5 56 4 -2.5 56 0
  [2,24,-2.5,56,4,-2.5,56,0],
// 2 24 -2.5 50 0 -2.5 56 0
  [2,24,-2.5,50,0,-2.5,56,0],
// 4 16 -2.5 57 9 -2.5 57 4 -2.5 56 0 -2.5 50 0
  [4,16,-2.5,57,9,-2.5,57,4,-2.5,56,0,-2.5,50,0],
// 1 16 -2.5 58.5 8 0 1 0 0 0 1.5 1 0 0 rect3.dat
  [1,16,-2.5,58.5,8,0,1,0,0,0,1.5,1,0,0, ldraw_lib__rect3()],
// 2 24 -2.5 56 4 -2.5 57 4
  [2,24,-2.5,56,4,-2.5,57,4],
// 1 16 0 53.5 4.5 2.5 0 0 0 1 3.5 0 0 4.5 rect.dat
  [1,16,0,53.5,4.5,2.5,0,0,0,1,3.5,0,0,4.5, ldraw_lib__rect()],
// 1 16 0 58.5 9 0 0 -2.5 1.5 0 0 0 -1 0 rect1.dat
  [1,16,0,58.5,9,0,0,-2.5,1.5,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 0 60 8 0 0 -2.5 0 -1 0 -1 0 0 rect1.dat
  [1,16,0,60,8,0,0,-2.5,0,-1,0,-1,0,0, ldraw_lib__rect1()],
// 1 16 0 58.5 7 0 0 -2.5 -1.5 0 0 0 1 0 rect1.dat
  [1,16,0,58.5,7,0,0,-2.5,-1.5,0,0,0,1,0, ldraw_lib__rect1()],
// 1 16 0 57 5.5 2.5 0 0 0 -1 0 0 0 -1.5 rect3.dat
  [1,16,0,57,5.5,2.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__rect3()],
];
makepoly(ldraw_lib__3431(), line=0.2);