use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4edge.scad>
use <../p/1-8cyli.scad>
use <../p/1-8cylo.scad>
use <../p/1-8disc.scad>
use <../p/1-8edge.scad>
use <../p/1-8ndis.scad>
use <../p/3-8chrd.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cyls.scad>
use <../p/4-4edge.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2a.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/stud3a.scad>
use <../p/stug-2x2.scad>
use <../p/stug4-1x3.scad>
function ldraw_lib__4857() = [
// 0 Slope Brick 45  4 x  4 Double with Hinge
// 0 Name: 4857.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-07-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2016-06-16 [legolijntje] Added a missing quad & triangle, fixed some missalligned quads and made BFC
// 0 !HISTORY 2016-09-01 [Philo] Corrected primitive overlaps
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 2 24 -40 24 -20 -40 24 -40
  [2,24,-40,24,-20,-40,24,-40],
// 2 24 40 24 -40 40 24 -20
  [2,24,40,24,-40,40,24,-20],
// 
// 2 24 -36 24 -24 -36 24 -36
  [2,24,-36,24,-24,-36,24,-36],
// 2 24 36 24 -36 36 24 -24
  [2,24,36,24,-36,36,24,-24],
// 
// 1 16 38 24 26 2 0 0 0 -1 0 0 0 6 rect.dat
  [1,16,38,24,26,2,0,0,0,-1,0,0,0,6, ldraw_lib__rect()],
// 1 16 -38 24 26 2 0 0 0 -1 0 0 0 6 rect.dat
  [1,16,-38,24,26,2,0,0,0,-1,0,0,0,6, ldraw_lib__rect()],
// 
// 1 16 20 20 -30 1 0 0 0 -1 0 0 0 1 stud3a.dat
  [1,16,20,20,-30,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3a()],
// 1 16 0 20 -30 1 0 0 0 -1 0 0 0 1 stud3a.dat
  [1,16,0,20,-30,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3a()],
// 1 16 -20 20 -30 1 0 0 0 -1 0 0 0 1 stud3a.dat
  [1,16,-20,20,-30,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3a()],
// 1 16 20 20 -30 4 0 0 0 -2 0 0 0 4 4-4cyli.dat
  [1,16,20,20,-30,4,0,0,0,-2,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 20 18 -30 0 0 4 0 -4 0 -4 0 0 4-4cyls.dat
  [1,16,20,18,-30,0,0,4,0,-4,0,-4,0,0, ldraw_lib__4_4cyls()],
// 1 16 20 14 -30 0 0 4 4 -1 0 -4 0 0 4-4edge.dat
  [1,16,20,14,-30,0,0,4,4,-1,0,-4,0,0, ldraw_lib__4_4edge()],
// 1 16 0 20 -30 4 0 0 0 -2 0 0 0 4 4-4cyli.dat
  [1,16,0,20,-30,4,0,0,0,-2,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 18 -30 0 0 4 0 -4 0 -4 0 0 4-4cyls.dat
  [1,16,0,18,-30,0,0,4,0,-4,0,-4,0,0, ldraw_lib__4_4cyls()],
// 1 16 0 14 -30 0 0 4 4 -1 0 -4 0 0 4-4edge.dat
  [1,16,0,14,-30,0,0,4,4,-1,0,-4,0,0, ldraw_lib__4_4edge()],
// 1 16 -20 20 -30 4 0 0 0 -2 0 0 0 4 4-4cyli.dat
  [1,16,-20,20,-30,4,0,0,0,-2,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 -20 18 -30 0 0 4 0 -4 0 -4 0 0 4-4cyls.dat
  [1,16,-20,18,-30,0,0,4,0,-4,0,-4,0,0, ldraw_lib__4_4cyls()],
// 1 16 -20 14 -30 0 0 4 4 -1 0 -4 0 0 4-4edge.dat
  [1,16,-20,14,-30,0,0,4,4,-1,0,-4,0,0, ldraw_lib__4_4edge()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stug4-1x3.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_1x3()],
// 
// 1 16 38 8 0 2 0 0 0 -1 0 0 0 20 rect.dat
  [1,16,38,8,0,2,0,0,0,-1,0,0,0,20, ldraw_lib__rect()],
// 1 16 -38 8 0 2 0 0 0 -1 0 0 0 20 rect.dat
  [1,16,-38,8,0,2,0,0,0,-1,0,0,0,20, ldraw_lib__rect()],
// 
// 1 16 36 20 36 0 1 0 4 0 0 0 0 4 1-4edge.dat
  [1,16,36,20,36,0,1,0,4,0,0,0,0,4, ldraw_lib__1_4edge()],
// 1 16 22 20 36 0 -1 0 4 0 0 0 0 4 1-4edge.dat
  [1,16,22,20,36,0,-1,0,4,0,0,0,0,4, ldraw_lib__1_4edge()],
// 1 16 18 20 36 0 -1 0 4 0 0 0 0 4 1-4edge.dat
  [1,16,18,20,36,0,-1,0,4,0,0,0,0,4, ldraw_lib__1_4edge()],
// 1 16 2 20 36 0 -1 0 4 0 0 0 0 4 1-4edge.dat
  [1,16,2,20,36,0,-1,0,4,0,0,0,0,4, ldraw_lib__1_4edge()],
// 1 16 -2 20 36 0 -1 0 4 0 0 0 0 4 1-4edge.dat
  [1,16,-2,20,36,0,-1,0,4,0,0,0,0,4, ldraw_lib__1_4edge()],
// 1 16 -18 20 36 0 -1 0 4 0 0 0 0 4 1-4edge.dat
  [1,16,-18,20,36,0,-1,0,4,0,0,0,0,4, ldraw_lib__1_4edge()],
// 1 16 -22 20 36 0 -1 0 4 0 0 0 0 4 1-4edge.dat
  [1,16,-22,20,36,0,-1,0,4,0,0,0,0,4, ldraw_lib__1_4edge()],
// 1 16 -36 20 36 0 -1 0 4 0 0 0 0 4 1-4edge.dat
  [1,16,-36,20,36,0,-1,0,4,0,0,0,0,4, ldraw_lib__1_4edge()],
// 
// 1 16 36 20 36 0 1 0 4 0 0 0 0 -4 1-8edge.dat
  [1,16,36,20,36,0,1,0,4,0,0,0,0,-4, ldraw_lib__1_8edge()],
// 1 16 32 20 36 0 1 0 4 0 0 0 0 -4 1-8edge.dat
  [1,16,32,20,36,0,1,0,4,0,0,0,0,-4, ldraw_lib__1_8edge()],
// 1 16 26 20 36 0 1 0 4 0 0 0 0 -4 1-8edge.dat
  [1,16,26,20,36,0,1,0,4,0,0,0,0,-4, ldraw_lib__1_8edge()],
// 1 16 22 20 36 0 1 0 4 0 0 0 0 -4 1-8edge.dat
  [1,16,22,20,36,0,1,0,4,0,0,0,0,-4, ldraw_lib__1_8edge()],
// 1 16 18 20 36 0 1 0 4 0 0 0 0 -4 1-8edge.dat
  [1,16,18,20,36,0,1,0,4,0,0,0,0,-4, ldraw_lib__1_8edge()],
// 1 16 14 20 36 0 1 0 4 0 0 0 0 -4 1-8edge.dat
  [1,16,14,20,36,0,1,0,4,0,0,0,0,-4, ldraw_lib__1_8edge()],
// 1 16 6 20 36 0 1 0 4 0 0 0 0 -4 1-8edge.dat
  [1,16,6,20,36,0,1,0,4,0,0,0,0,-4, ldraw_lib__1_8edge()],
// 1 16 2 20 36 0 1 0 4 0 0 0 0 -4 1-8edge.dat
  [1,16,2,20,36,0,1,0,4,0,0,0,0,-4, ldraw_lib__1_8edge()],
// 1 16 -2 20 36 0 1 0 4 0 0 0 0 -4 1-8edge.dat
  [1,16,-2,20,36,0,1,0,4,0,0,0,0,-4, ldraw_lib__1_8edge()],
// 1 16 -6 20 36 0 1 0 4 0 0 0 0 -4 1-8edge.dat
  [1,16,-6,20,36,0,1,0,4,0,0,0,0,-4, ldraw_lib__1_8edge()],
// 1 16 -14 20 36 0 1 0 4 0 0 0 0 -4 1-8edge.dat
  [1,16,-14,20,36,0,1,0,4,0,0,0,0,-4, ldraw_lib__1_8edge()],
// 1 16 -18 20 36 0 1 0 4 0 0 0 0 -4 1-8edge.dat
  [1,16,-18,20,36,0,1,0,4,0,0,0,0,-4, ldraw_lib__1_8edge()],
// 1 16 -22 20 36 0 1 0 4 0 0 0 0 -4 1-8edge.dat
  [1,16,-22,20,36,0,1,0,4,0,0,0,0,-4, ldraw_lib__1_8edge()],
// 1 16 -26 20 36 0 1 0 4 0 0 0 0 -4 1-8edge.dat
  [1,16,-26,20,36,0,1,0,4,0,0,0,0,-4, ldraw_lib__1_8edge()],
// 1 16 -32 20 36 0 1 0 4 0 0 0 0 -4 1-8edge.dat
  [1,16,-32,20,36,0,1,0,4,0,0,0,0,-4, ldraw_lib__1_8edge()],
// 1 16 -36 20 36 0 1 0 4 0 0 0 0 -4 1-8edge.dat
  [1,16,-36,20,36,0,1,0,4,0,0,0,0,-4, ldraw_lib__1_8edge()],
// 
// 2 24 36 4 20 31 4 20
  [2,24,36,4,20,31,4,20],
// 2 24 31 4 20 31 8 24
  [2,24,31,4,20,31,8,24],
// 2 24 29 8 24 29 4 20
  [2,24,29,8,24,29,4,20],
// 2 24 29 4 20 11 4 20
  [2,24,29,4,20,11,4,20],
// 2 24 11 4 20 11 8 24
  [2,24,11,4,20,11,8,24],
// 2 24 9 8 24 9 4 20
  [2,24,9,8,24,9,4,20],
// 2 24 9 4 20 -9 4 20
  [2,24,9,4,20,-9,4,20],
// 2 24 -9 4 20 -9 8 24
  [2,24,-9,4,20,-9,8,24],
// 2 24 -11 8 24 -11 4 20
  [2,24,-11,8,24,-11,4,20],
// 2 24 -11 4 20 -29 4 20
  [2,24,-11,4,20,-29,4,20],
// 2 24 -29 4 20 -29 8 24
  [2,24,-29,4,20,-29,8,24],
// 2 24 -31 8 24 -31 4 20
  [2,24,-31,8,24,-31,4,20],
// 2 24 -31 4 20 -36 4 20
  [2,24,-31,4,20,-36,4,20],
// 
// 1 16 30 8 20 1 0 0 0 -1 0 0 0 4 rect.dat
  [1,16,30,8,20,1,0,0,0,-1,0,0,0,4, ldraw_lib__rect()],
// 1 16 10 8 20 1 0 0 0 -1 0 0 0 4 rect.dat
  [1,16,10,8,20,1,0,0,0,-1,0,0,0,4, ldraw_lib__rect()],
// 1 16 -10 8 20 1 0 0 0 -1 0 0 0 4 rect.dat
  [1,16,-10,8,20,1,0,0,0,-1,0,0,0,4, ldraw_lib__rect()],
// 1 16 -30 8 20 1 0 0 0 -1 0 0 0 4 rect.dat
  [1,16,-30,8,20,1,0,0,0,-1,0,0,0,4, ldraw_lib__rect()],
// 1 16 30 8 -18 1 0 0 0 -1 0 0 0 2 rect.dat
  [1,16,30,8,-18,1,0,0,0,-1,0,0,0,2, ldraw_lib__rect()],
// 1 16 10 8 -18 1 0 0 0 -1 0 0 0 2 rect.dat
  [1,16,10,8,-18,1,0,0,0,-1,0,0,0,2, ldraw_lib__rect()],
// 1 16 -10 8 -18 1 0 0 0 -1 0 0 0 2 rect.dat
  [1,16,-10,8,-18,1,0,0,0,-1,0,0,0,2, ldraw_lib__rect()],
// 1 16 -30 8 -18 1 0 0 0 -1 0 0 0 2 rect.dat
  [1,16,-30,8,-18,1,0,0,0,-1,0,0,0,2, ldraw_lib__rect()],
// 
// 2 24 31 4 20 31 4 16
  [2,24,31,4,20,31,4,16],
// 2 24 29 4 20 29 4 16
  [2,24,29,4,20,29,4,16],
// 2 24 11 4 20 11 4 16
  [2,24,11,4,20,11,4,16],
// 2 24 9 4 20 9 4 16
  [2,24,9,4,20,9,4,16],
// 2 24 -9 4 20 -9 4 16
  [2,24,-9,4,20,-9,4,16],
// 2 24 -11 4 20 -11 4 16
  [2,24,-11,4,20,-11,4,16],
// 2 24 -29 4 20 -29 4 16
  [2,24,-29,4,20,-29,4,16],
// 2 24 -31 4 20 -31 4 16
  [2,24,-31,4,20,-31,4,16],
// 
// 2 24 36 4 -20 31 4 -20
  [2,24,36,4,-20,31,4,-20],
// 2 24 29 4 -20 11 4 -20
  [2,24,29,4,-20,11,4,-20],
// 2 24 9 4 -20 -9 4 -20
  [2,24,9,4,-20,-9,4,-20],
// 2 24 -11 4 -20 -29 4 -20
  [2,24,-11,4,-20,-29,4,-20],
// 2 24 -31 4 -20 -36 4 -20
  [2,24,-31,4,-20,-36,4,-20],
// 
// 4 16 40 24 -20 36 24 -24 -36 24 -24 -40 24 -20
  [4,16,40,24,-20,36,24,-24,-36,24,-24,-40,24,-20],
// 4 16 -40 24 -20 -36 24 -24 -36 24 -36 -40 24 -40
  [4,16,-40,24,-20,-36,24,-24,-36,24,-36,-40,24,-40],
// 4 16 -40 24 -40 -36 24 -36 36 24 -36 40 24 -40
  [4,16,-40,24,-40,-36,24,-36,36,24,-36,40,24,-40],
// 4 16 40 24 -40 36 24 -36 36 24 -24 40 24 -20
  [4,16,40,24,-40,36,24,-36,36,24,-24,40,24,-20],
// 1 16 0 4 0 0 0 -36 0 -1 0 -20 0 0 rect2p.dat
  [1,16,0,4,0,0,0,-36,0,-1,0,-20,0,0, ldraw_lib__rect2p()],
// 1 16 0 0 0 40 0 0 0 1 0 0 0 20 rect.dat
  [1,16,0,0,0,40,0,0,0,1,0,0,0,20, ldraw_lib__rect()],
// 
// 1 16 29 22 36 0 0 -3 -2 0 0 0 1 0 rect.dat
  [1,16,29,22,36,0,0,-3,-2,0,0,0,1,0, ldraw_lib__rect()],
// 1 16 10 22 36 0 0 -4 -2 0 0 0 1 0 rect.dat
  [1,16,10,22,36,0,0,-4,-2,0,0,0,1,0, ldraw_lib__rect()],
// 1 16 -10 22 36 -4 0 0 0 0 2 0 1 0 rect.dat
  [1,16,-10,22,36,-4,0,0,0,0,2,0,1,0, ldraw_lib__rect()],
// 1 16 -29 22 36 -3 0 0 0 0 2 0 1 0 rect.dat
  [1,16,-29,22,36,-3,0,0,0,0,2,0,1,0, ldraw_lib__rect()],
// 1 16 38 22 32 0 0 -2 2 0 0 0 -1 0 rect2p.dat
  [1,16,38,22,32,0,0,-2,2,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 -38 22 32 0 0 2 -2 0 0 0 -1 0 rect2p.dat
  [1,16,-38,22,32,0,0,2,-2,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 34 17.17 30.34 2 0 0 0 0 -2.83 0 1 0 rect.dat
  [1,16,34,17.17,30.34,2,0,0,0,0,-2.83,0,1,0, ldraw_lib__rect()],
// 1 16 20 17.17 30.34 6 0 0 0 0 -2.83 0 1 0 rect.dat
  [1,16,20,17.17,30.34,6,0,0,0,0,-2.83,0,1,0, ldraw_lib__rect()],
// 1 16 0 17.17 30.34 6 0 0 0 0 -2.83 0 1 0 rect.dat
  [1,16,0,17.17,30.34,6,0,0,0,0,-2.83,0,1,0, ldraw_lib__rect()],
// 1 16 -20 17.17 30.34 6 0 0 0 0 -2.83 0 1 0 rect.dat
  [1,16,-20,17.17,30.34,6,0,0,0,0,-2.83,0,1,0, ldraw_lib__rect()],
// 1 16 -34 17.17 30.34 2 0 0 0 0 -2.83 0 1 0 rect.dat
  [1,16,-34,17.17,30.34,2,0,0,0,0,-2.83,0,1,0, ldraw_lib__rect()],
// 1 16 38 16 20 0 0 -2 -8 0 0 0 1 0 rect2p.dat
  [1,16,38,16,20,0,0,-2,-8,0,0,0,1,0, ldraw_lib__rect2p()],
// 1 16 -38 16 20 0 0 2 8 0 0 0 1 0 rect2p.dat
  [1,16,-38,16,20,0,0,2,8,0,0,0,1,0, ldraw_lib__rect2p()],
// 1 16 30 6 16 1 0 0 0 0 -2 0 1 0 rect3.dat
  [1,16,30,6,16,1,0,0,0,0,-2,0,1,0, ldraw_lib__rect3()],
// 1 16 10 6 16 1 0 0 0 0 -2 0 1 0 rect3.dat
  [1,16,10,6,16,1,0,0,0,0,-2,0,1,0, ldraw_lib__rect3()],
// 1 16 -10 6 16 1 0 0 0 0 -2 0 1 0 rect3.dat
  [1,16,-10,6,16,1,0,0,0,0,-2,0,1,0, ldraw_lib__rect3()],
// 1 16 -30 6 16 1 0 0 0 0 -2 0 1 0 rect3.dat
  [1,16,-30,6,16,1,0,0,0,0,-2,0,1,0, ldraw_lib__rect3()],
// 1 16 30 6 -16 -1 0 0 0 0 -2 0 -1 0 rect3.dat
  [1,16,30,6,-16,-1,0,0,0,0,-2,0,-1,0, ldraw_lib__rect3()],
// 1 16 10 6 -16 -1 0 0 0 0 -2 0 -1 0 rect3.dat
  [1,16,10,6,-16,-1,0,0,0,0,-2,0,-1,0, ldraw_lib__rect3()],
// 1 16 -10 6 -16 -1 0 0 0 0 -2 0 -1 0 rect3.dat
  [1,16,-10,6,-16,-1,0,0,0,0,-2,0,-1,0, ldraw_lib__rect3()],
// 1 16 -30 6 -16 -1 0 0 0 0 -2 0 -1 0 rect3.dat
  [1,16,-30,6,-16,-1,0,0,0,0,-2,0,-1,0, ldraw_lib__rect3()],
// 1 16 0 16 -20 40 0 0 0 0 8 0 -1 0 rect3.dat
  [1,16,0,16,-20,40,0,0,0,0,8,0,-1,0, ldraw_lib__rect3()],
// 1 16 0 16 -24 0 0 -36 -8 0 0 0 1 0 rect.dat
  [1,16,0,16,-24,0,0,-36,-8,0,0,0,1,0, ldraw_lib__rect()],
// 1 16 0 22 -36 36 0 0 0 0 2 0 -1 0 rect.dat
  [1,16,0,22,-36,36,0,0,0,0,2,0,-1,0, ldraw_lib__rect()],
// 1 16 0 22 -40 0 0 -40 -2 0 0 0 1 0 rect.dat
  [1,16,0,22,-40,0,0,-40,-2,0,0,0,1,0, ldraw_lib__rect()],
// 
// 4 16 40 8 -20 40 8 20 40 0 20 40 0 -20
  [4,16,40,8,-20,40,8,20,40,0,20,40,0,-20],
// 4 16 40 8 20 40 24 20 40 24 32 40 20 32
  [4,16,40,8,20,40,24,20,40,24,32,40,20,32],
// 4 16 36 8 -24 36 24 -24 36 24 -36 36 20 -36
  [4,16,36,8,-24,36,24,-24,36,24,-36,36,20,-36],
// 1 16 36 6 0 0 1 0 0 0 -2 -20 0 0 rect1.dat
  [1,16,36,6,0,0,1,0,0,0,-2,-20,0,0, ldraw_lib__rect1()],
// 4 16 36 24 32 36 24 20 36 4 20 36 16 32
  [4,16,36,24,32,36,24,20,36,4,20,36,16,32],
// 4 16 36 20 40 36 15.17 35.17 36 20 30.34 36 22.83 33.17
  [4,16,36,20,40,36,15.17,35.17,36,20,30.34,36,22.83,33.17],
// 4 16 32 20 30.34 32 14.34 30.34 32 20 36 32 22.83 33.17
  [4,16,32,20,30.34,32,14.34,30.34,32,20,36,32,22.83,33.17],
// 4 16 31 8 24 31 4 20 31 4 16 31 8 16
  [4,16,31,8,24,31,4,20,31,4,16,31,8,16],
// 1 16 31 6 -18 0 -1 0 -2 0 0 0 0 -2 rect2a.dat
  [1,16,31,6,-18,0,-1,0,-2,0,0,0,0,-2, ldraw_lib__rect2a()],
// 4 16 29 4 16 29 4 20 29 8 24 29 8 16
  [4,16,29,4,16,29,4,20,29,8,24,29,8,16],
// 1 16 29 6 -18 0 1 0 0 0 -2 -2 0 0 rect2a.dat
  [1,16,29,6,-18,0,1,0,0,0,-2,-2,0,0, ldraw_lib__rect2a()],
// 4 16 26 20 36 26 14.34 30.34 26 20 30.34 26 22.83 33.17
  [4,16,26,20,36,26,14.34,30.34,26,20,30.34,26,22.83,33.17],
// 4 16 22 20 30.34 22 15.17 35.17 22 20 40 22 22.83 33.17
  [4,16,22,20,30.34,22,15.17,35.17,22,20,40,22,22.83,33.17],
// 4 16 18 20 40 18 15.17 35.17 18 20 30.34 18 22.83 33.17
  [4,16,18,20,40,18,15.17,35.17,18,20,30.34,18,22.83,33.17],
// 4 16 14 20 30.34 14 14.34 30.34 14 20 36 14 22.83 33.17
  [4,16,14,20,30.34,14,14.34,30.34,14,20,36,14,22.83,33.17],
// 4 16 11 8 24 11 4 20 11 4 16 11 8 16
  [4,16,11,8,24,11,4,20,11,4,16,11,8,16],
// 1 16 11 6 -18 0 -1 0 -2 0 0 0 0 -2 rect2a.dat
  [1,16,11,6,-18,0,-1,0,-2,0,0,0,0,-2, ldraw_lib__rect2a()],
// 4 16 9 4 16 9 4 20 9 8 24 9 8 16
  [4,16,9,4,16,9,4,20,9,8,24,9,8,16],
// 1 16 9 6 -18 0 1 0 0 0 -2 -2 0 0 rect2a.dat
  [1,16,9,6,-18,0,1,0,0,0,-2,-2,0,0, ldraw_lib__rect2a()],
// 4 16 6 20 36 6 14.34 30.34 6 20 30.34 6 22.83 33.17
  [4,16,6,20,36,6,14.34,30.34,6,20,30.34,6,22.83,33.17],
// 4 16 2 20 30.34 2 15.17 35.17 2 20 40 2 22.83 33.17
  [4,16,2,20,30.34,2,15.17,35.17,2,20,40,2,22.83,33.17],
// 4 16 -2 20 40 -2 15.17 35.17 -2 20 30.34 -2 22.83 33.17
  [4,16,-2,20,40,-2,15.17,35.17,-2,20,30.34,-2,22.83,33.17],
// 4 16 -6 20 30.34 -6 14.34 30.34 -6 20 36 -6 22.83 33.17
  [4,16,-6,20,30.34,-6,14.34,30.34,-6,20,36,-6,22.83,33.17],
// 4 16 -9 8 24 -9 4 20 -9 4 16 -9 8 16
  [4,16,-9,8,24,-9,4,20,-9,4,16,-9,8,16],
// 1 16 -9 6 -18 0 -1 0 -2 0 0 0 0 -2 rect2a.dat
  [1,16,-9,6,-18,0,-1,0,-2,0,0,0,0,-2, ldraw_lib__rect2a()],
// 4 16 -11 4 16 -11 4 20 -11 8 24 -11 8 16
  [4,16,-11,4,16,-11,4,20,-11,8,24,-11,8,16],
// 1 16 -11 6 -18 0 1 0 0 0 -2 -2 0 0 rect2a.dat
  [1,16,-11,6,-18,0,1,0,0,0,-2,-2,0,0, ldraw_lib__rect2a()],
// 4 16 -14 20 36 -14 14.34 30.34 -14 20 30.34 -14 22.83 33.17
  [4,16,-14,20,36,-14,14.34,30.34,-14,20,30.34,-14,22.83,33.17],
// 4 16 -18 20 30.34 -18 15.17 35.17 -18 20 40 -18 22.83 33.17
  [4,16,-18,20,30.34,-18,15.17,35.17,-18,20,40,-18,22.83,33.17],
// 4 16 -22 20 40 -22 15.17 35.17 -22 20 30.34 -22 22.83 33.17
  [4,16,-22,20,40,-22,15.17,35.17,-22,20,30.34,-22,22.83,33.17],
// 4 16 -26 20 30.34 -26 14.34 30.34 -26 20 36 -26 22.83 33.17
  [4,16,-26,20,30.34,-26,14.34,30.34,-26,20,36,-26,22.83,33.17],
// 4 16 -29 8 24 -29 4 20 -29 4 16 -29 8 16
  [4,16,-29,8,24,-29,4,20,-29,4,16,-29,8,16],
// 1 16 -29 6 -18 0 -1 0 -2 0 0 0 0 -2 rect2a.dat
  [1,16,-29,6,-18,0,-1,0,-2,0,0,0,0,-2, ldraw_lib__rect2a()],
// 4 16 -31 4 16 -31 4 20 -31 8 24 -31 8 16
  [4,16,-31,4,16,-31,4,20,-31,8,24,-31,8,16],
// 1 16 -31 6 -18 0 1 0 0 0 -2 -2 0 0 rect2a.dat
  [1,16,-31,6,-18,0,1,0,0,0,-2,-2,0,0, ldraw_lib__rect2a()],
// 4 16 -32 20 36 -32 14.34 30.34 -32 20 30.34 -32 22.83 33.17
  [4,16,-32,20,36,-32,14.34,30.34,-32,20,30.34,-32,22.83,33.17],
// 1 16 -36 6 0 0 -1 0 0 0 2 -20 0 0 rect1.dat
  [1,16,-36,6,0,0,-1,0,0,0,2,-20,0,0, ldraw_lib__rect1()],
// 4 16 -36 4 20 -36 24 20 -36 24 32 -36 16 32
  [4,16,-36,4,20,-36,24,20,-36,24,32,-36,16,32],
// 4 16 -36 20 30.34 -36 15.17 35.17 -36 20 40 -36 22.83 33.17
  [4,16,-36,20,30.34,-36,15.17,35.17,-36,20,40,-36,22.83,33.17],
// 4 16 -40 0 20 -40 8 20 -40 8 -20 -40 0 -20
  [4,16,-40,0,20,-40,8,20,-40,8,-20,-40,0,-20],
// 4 16 -40 24 32 -40 24 20 -40 8 20 -40 20 32
  [4,16,-40,24,32,-40,24,20,-40,8,20,-40,20,32],
// 
// 1 16 36 20 36 0 -4 0 4 0 0 0 0 -4 1-8cyli.dat
  [1,16,36,20,36,0,-4,0,4,0,0,0,0,-4, ldraw_lib__1_8cyli()],
// 1 16 26 20 36 0 -4 0 4 0 0 0 0 -4 1-8cyli.dat
  [1,16,26,20,36,0,-4,0,4,0,0,0,0,-4, ldraw_lib__1_8cyli()],
// 1 16 18 20 36 0 -4 0 4 0 0 0 0 -4 1-8cyli.dat
  [1,16,18,20,36,0,-4,0,4,0,0,0,0,-4, ldraw_lib__1_8cyli()],
// 1 16 6 20 36 0 -4 0 4 0 0 0 0 -4 1-8cyli.dat
  [1,16,6,20,36,0,-4,0,4,0,0,0,0,-4, ldraw_lib__1_8cyli()],
// 1 16 -6 20 36 0 4 0 4 0 0 0 0 -4 1-8cyli.dat
  [1,16,-6,20,36,0,4,0,4,0,0,0,0,-4, ldraw_lib__1_8cyli()],
// 1 16 -18 20 36 0 4 0 4 0 0 0 0 -4 1-8cyli.dat
  [1,16,-18,20,36,0,4,0,4,0,0,0,0,-4, ldraw_lib__1_8cyli()],
// 1 16 -26 20 36 0 4 0 4 0 0 0 0 -4 1-8cyli.dat
  [1,16,-26,20,36,0,4,0,4,0,0,0,0,-4, ldraw_lib__1_8cyli()],
// 1 16 -36 20 36 0 4 0 4 0 0 0 0 -4 1-8cyli.dat
  [1,16,-36,20,36,0,4,0,4,0,0,0,0,-4, ldraw_lib__1_8cyli()],
// 1 16 36 20 36 0 -14 0 4 0 0 0 0 4 1-4cyli.dat
  [1,16,36,20,36,0,-14,0,4,0,0,0,0,4, ldraw_lib__1_4cyli()],
// 1 16 18 20 36 0 -16 0 4 0 0 0 0 4 1-4cyli.dat
  [1,16,18,20,36,0,-16,0,4,0,0,0,0,4, ldraw_lib__1_4cyli()],
// 1 16 -18 20 36 0 16 0 4 0 0 0 0 4 1-4cyli.dat
  [1,16,-18,20,36,0,16,0,4,0,0,0,0,4, ldraw_lib__1_4cyli()],
// 1 16 -36 20 36 0 14 0 4 0 0 0 0 4 1-4cyli.dat
  [1,16,-36,20,36,0,14,0,4,0,0,0,0,4, ldraw_lib__1_4cyli()],
// 
// 1 16 38 16.17 34.17 -2 0 0 0 0 -1 0 -1 1 rect3.dat
  [1,16,38,16.17,34.17,-2,0,0,0,0,-1,0,-1,1, ldraw_lib__rect3()],
// 1 16 20 17.585 32.755 -2 0 0 0 -1 -2.415 0 0 2.415 rect3.dat
  [1,16,20,17.585,32.755,-2,0,0,0,-1,-2.415,0,0,2.415, ldraw_lib__rect3()],
// 1 16 0 17.585 32.755 -2 0 0 0 -1 -2.415 0 0 2.415 rect3.dat
  [1,16,0,17.585,32.755,-2,0,0,0,-1,-2.415,0,0,2.415, ldraw_lib__rect3()],
// 1 16 -20 17.585 32.755 -2 0 0 0 -1 -2.415 0 0 2.415 rect3.dat
  [1,16,-20,17.585,32.755,-2,0,0,0,-1,-2.415,0,0,2.415, ldraw_lib__rect3()],
// 1 16 -38 16.17 34.17 -2 0 0 0 0 -1 0 -1 1 rect3.dat
  [1,16,-38,16.17,34.17,-2,0,0,0,0,-1,0,-1,1, ldraw_lib__rect3()],
// 1 16 0 14 -30 0 0 -36 6 -1 0 -6 0 0 rect2p.dat
  [1,16,0,14,-30,0,0,-36,6,-1,0,-6,0,0, ldraw_lib__rect2p()],
// 1 16 0 10 -30 0 0 -40 -10 1 0 10 0 0 rect2p.dat
  [1,16,0,10,-30,0,0,-40,-10,1,0,10,0,0, ldraw_lib__rect2p()],
// 
// 1 16 34 21.415 31.755 0 0 -2 -1.415 -1 0 -1.415 0 0 rect2p.dat
  [1,16,34,21.415,31.755,0,0,-2,-1.415,-1,0,-1.415,0,0, ldraw_lib__rect2p()],
// 1 16 24 21.415 31.755 0 0 -2 -1.415 -1 0 -1.415 0 0 rect2p.dat
  [1,16,24,21.415,31.755,0,0,-2,-1.415,-1,0,-1.415,0,0, ldraw_lib__rect2p()],
// 1 16 16 21.415 31.755 0 0 -2 -1.415 -1 0 -1.415 0 0 rect2p.dat
  [1,16,16,21.415,31.755,0,0,-2,-1.415,-1,0,-1.415,0,0, ldraw_lib__rect2p()],
// 1 16 4 21.415 31.755 0 0 -2 -1.415 -1 0 -1.415 0 0 rect2p.dat
  [1,16,4,21.415,31.755,0,0,-2,-1.415,-1,0,-1.415,0,0, ldraw_lib__rect2p()],
// 1 16 -4 21.415 31.755 0 0 2 1.415 -1 0 1.415 0 0 rect2p.dat
  [1,16,-4,21.415,31.755,0,0,2,1.415,-1,0,1.415,0,0, ldraw_lib__rect2p()],
// 1 16 -16 21.415 31.755 0 0 2 1.415 -1 0 1.415 0 0 rect2p.dat
  [1,16,-16,21.415,31.755,0,0,2,1.415,-1,0,1.415,0,0, ldraw_lib__rect2p()],
// 1 16 -24 21.415 31.755 0 0 2 1.415 -1 0 1.415 0 0 rect2p.dat
  [1,16,-24,21.415,31.755,0,0,2,1.415,-1,0,1.415,0,0, ldraw_lib__rect2p()],
// 1 16 -34 21.415 31.755 0 0 2 1.415 -1 0 1.415 0 0 rect2p.dat
  [1,16,-34,21.415,31.755,0,0,2,1.415,-1,0,1.415,0,0, ldraw_lib__rect2p()],
// 1 16 29 17.17 33.17 0 0 -3 -2.83 -1 0 -2.83 0 0 rect2p.dat
  [1,16,29,17.17,33.17,0,0,-3,-2.83,-1,0,-2.83,0,0, ldraw_lib__rect2p()],
// 1 16 10 17.17 33.17 0 0 -4 -2.83 -1 0 -2.83 0 0 rect2p.dat
  [1,16,10,17.17,33.17,0,0,-4,-2.83,-1,0,-2.83,0,0, ldraw_lib__rect2p()],
// 1 16 -10 17.17 33.17 0 0 4 2.83 -1 0 2.83 0 0 rect2p.dat
  [1,16,-10,17.17,33.17,0,0,4,2.83,-1,0,2.83,0,0, ldraw_lib__rect2p()],
// 1 16 -29 17.17 33.17 0 0 3 2.83 -1 0 2.83 0 0 rect2p.dat
  [1,16,-29,17.17,33.17,0,0,3,2.83,-1,0,2.83,0,0, ldraw_lib__rect2p()],
// 1 16 0 9.17 25.17 0 0 -36 -5.17 -1 0 -5.17 0 0 rect2p.dat
  [1,16,0,9.17,25.17,0,0,-36,-5.17,-1,0,-5.17,0,0, ldraw_lib__rect2p()],
// 
// 1 16 20 0 0 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 -20 0 0 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,-20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 4 16 36 4 -20 36 8 -20 -36 8 -20 -36 4 -20
  [4,16,36,4,-20,36,8,-20,-36,8,-20,-36,4,-20],
// 4 16 -36 24 -24 -36 8 -24 -36 20 -36 -36 24 -36
  [4,16,-36,24,-24,-36,8,-24,-36,20,-36,-36,24,-36],
// 1 16 29 17.585 37.585 7 0 0 0 0 2.415 0 -1 2.415 rect3.dat
  [1,16,29,17.585,37.585,7,0,0,0,0,2.415,0,-1,2.415, ldraw_lib__rect3()],
// 1 16 10 17.585 37.585 8 0 0 0 0 2.415 0 -1 2.415 rect3.dat
  [1,16,10,17.585,37.585,8,0,0,0,0,2.415,0,-1,2.415, ldraw_lib__rect3()],
// 1 16 -10 17.585 37.585 8 0 0 0 0 2.415 0 -1 2.415 rect3.dat
  [1,16,-10,17.585,37.585,8,0,0,0,0,2.415,0,-1,2.415, ldraw_lib__rect3()],
// 1 16 -29 17.585 37.585 7 0 0 0 0 2.415 0 -1 2.415 rect3.dat
  [1,16,-29,17.585,37.585,7,0,0,0,0,2.415,0,-1,2.415, ldraw_lib__rect3()],
// 1 16 0 7.585 27.585 0 0 -40 7.585 1 0 7.585 0 0 rect2p.dat
  [1,16,0,7.585,27.585,0,0,-40,7.585,1,0,7.585,0,0, ldraw_lib__rect2p()],
// 1 16 36 20 36 0 -1 0 0 0 4 4 0 0 3-8chrd.dat
  [1,16,36,20,36,0,-1,0,0,0,4,4,0,0, ldraw_lib__3_8chrd()],
// 1 16 26 20 36 0 -1 0 4 0 0 0 0 -4 1-8disc.dat
  [1,16,26,20,36,0,-1,0,4,0,0,0,0,-4, ldraw_lib__1_8disc()],
// 1 16 22 20 36 0 1 0 0 0 4 4 0 0 3-8chrd.dat
  [1,16,22,20,36,0,1,0,0,0,4,4,0,0, ldraw_lib__3_8chrd()],
// 1 16 32 20 36 0 1 0 4 0 0 0 0 -4 1-8disc.dat
  [1,16,32,20,36,0,1,0,4,0,0,0,0,-4, ldraw_lib__1_8disc()],
// 1 16 18 20 36 0 -1 0 0 0 4 4 0 0 3-8chrd.dat
  [1,16,18,20,36,0,-1,0,0,0,4,4,0,0, ldraw_lib__3_8chrd()],
// 1 16 6 20 36 0 -1 0 4 0 0 0 0 -4 1-8disc.dat
  [1,16,6,20,36,0,-1,0,4,0,0,0,0,-4, ldraw_lib__1_8disc()],
// 1 16 2 20 36 0 1 0 0 0 4 4 0 0 3-8chrd.dat
  [1,16,2,20,36,0,1,0,0,0,4,4,0,0, ldraw_lib__3_8chrd()],
// 1 16 14 20 36 0 1 0 4 0 0 0 0 -4 1-8disc.dat
  [1,16,14,20,36,0,1,0,4,0,0,0,0,-4, ldraw_lib__1_8disc()],
// 1 16 -36 20 36 0 1 0 0 0 4 4 0 0 3-8chrd.dat
  [1,16,-36,20,36,0,1,0,0,0,4,4,0,0, ldraw_lib__3_8chrd()],
// 1 16 -26 20 36 0 1 0 4 0 0 0 0 -4 1-8disc.dat
  [1,16,-26,20,36,0,1,0,4,0,0,0,0,-4, ldraw_lib__1_8disc()],
// 1 16 -22 20 36 0 -1 0 0 0 4 4 0 0 3-8chrd.dat
  [1,16,-22,20,36,0,-1,0,0,0,4,4,0,0, ldraw_lib__3_8chrd()],
// 1 16 -32 20 36 0 -1 0 4 0 0 0 0 -4 1-8disc.dat
  [1,16,-32,20,36,0,-1,0,4,0,0,0,0,-4, ldraw_lib__1_8disc()],
// 1 16 -18 20 36 0 1 0 0 0 4 4 0 0 3-8chrd.dat
  [1,16,-18,20,36,0,1,0,0,0,4,4,0,0, ldraw_lib__3_8chrd()],
// 1 16 -6 20 36 0 1 0 4 0 0 0 0 -4 1-8disc.dat
  [1,16,-6,20,36,0,1,0,4,0,0,0,0,-4, ldraw_lib__1_8disc()],
// 1 16 -2 20 36 0 -1 0 0 0 4 4 0 0 3-8chrd.dat
  [1,16,-2,20,36,0,-1,0,0,0,4,4,0,0, ldraw_lib__3_8chrd()],
// 1 16 -14 20 36 0 -1 0 4 0 0 0 0 -4 1-8disc.dat
  [1,16,-14,20,36,0,-1,0,4,0,0,0,0,-4, ldraw_lib__1_8disc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 40 20 36 0 -4 0 0 0 -4 -4 0 0 1-8cylo.dat
  [1,16,40,20,36,0,-4,0,0,0,-4,-4,0,0, ldraw_lib__1_8cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -40 20 36 0 4 0 0 0 -4 -4 0 0 1-8cylo.dat
  [1,16,-40,20,36,0,4,0,0,0,-4,-4,0,0, ldraw_lib__1_8cylo()],
// 1 16 40 20 36 0 -1 0 0 0 -4 -4 0 0 1-8ndis.dat
  [1,16,40,20,36,0,-1,0,0,0,-4,-4,0,0, ldraw_lib__1_8ndis()],
// 4 16 40 17.17 33.17 40 15.17 35.17 40 0 20 40 16 32
  [4,16,40,17.17,33.17,40,15.17,35.17,40,0,20,40,16,32],
// 4 16 40 16 32 40 0 20 40 8 20 40 20 32
  [4,16,40,16,32,40,0,20,40,8,20,40,20,32],
// 1 16 -40 20 36 0 1 0 0 0 -4 -4 0 0 1-8ndis.dat
  [1,16,-40,20,36,0,1,0,0,0,-4,-4,0,0, ldraw_lib__1_8ndis()],
// 4 16 -40 0 20 -40 15.17 35.17 -40 17.17 33.17 -40 16 32
  [4,16,-40,0,20,-40,15.17,35.17,-40,17.17,33.17,-40,16,32],
// 4 16 -40 8 20 -40 0 20 -40 16 32 -40 20 32
  [4,16,-40,8,20,-40,0,20,-40,16,32,-40,20,32],
// 
// 3 16 40 24 -40 40 24 -20 40 8 -20
  [3,16,40,24,-40,40,24,-20,40,8,-20],
// 4 16 40 0 -20 40 20 -40 40 24 -40 40 8 -20
  [4,16,40,0,-20,40,20,-40,40,24,-40,40,8,-20],
// 4 16 -40 20 -40 -40 0 -20 -40 8 -20 -40 24 -40
  [4,16,-40,20,-40,-40,0,-20,-40,8,-20,-40,24,-40],
// 3 16 -40 8 -20 -40 24 -20 -40 24 -40
  [3,16,-40,8,-20,-40,24,-20,-40,24,-40],
];
makepoly(ldraw_lib__4857(), line=0.2);