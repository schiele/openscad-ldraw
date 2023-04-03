use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-4ndis.scad>
use <../../p/1-4ring1.scad>
use <../../p/2-4cylo.scad>
use <../../p/2-4ndis.scad>
use <../../p/4-4ndis.scad>
use <../../p/box2-11.scad>
use <../../p/box2-7.scad>
use <../../p/box3u5p.scad>
use <../../p/box4-2p.scad>
use <../../p/connhol3.scad>
use <../../p/peghole3.scad>
use <../../p/rect1.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
use <32532s02.scad>
function ldraw_lib__s__32531s01() = [
// 0 ~Technic Brick  4 x  6 with Open Centre  2 x  4 - One Half without Underside Studs
// 0 Name: s\32531s01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 0 // Subparts
// 
// 1 16 -20 0 30 1 0 0 0 1 0 0 0 1 s\32532s02.dat
  [1,16,-20,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__s__32532s02()],
// 1 16 0 0 30 1 0 0 0 1 0 0 0 1 s\32532s02.dat
  [1,16,0,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__s__32532s02()],
// 1 16 20 0 30 1 0 0 0 1 0 0 0 1 s\32532s02.dat
  [1,16,20,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__s__32532s02()],
// 1 16 50 0 0 0 0 1 0 1 0 -1 0 0 s\32532s02.dat
  [1,16,50,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__32532s02()],
// 0 // Straight zones
// 0 // Primitives
// 1 16 -10 13 37 .5 0 0 0 0 11 0 -1 0 box4-2p.dat
  [1,16,-10,13,37,.5,0,0,0,0,11,0,-1,0, ldraw_lib__box4_2p()],
// 1 16 10 13 37 .5 0 0 0 0 11 0 -1 0 box4-2p.dat
  [1,16,10,13,37,.5,0,0,0,0,11,0,-1,0, ldraw_lib__box4_2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 6 30.5 2 0 0 0 -4 0 0 0 -6.5 box2-11.dat
  [1,16,-10,6,30.5,2,0,0,0,-4,0,0,0,-6.5, ldraw_lib__box2_11()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 6 30.5 2 0 0 0 -4 0 0 0 -6.5 box2-11.dat
  [1,16,10,6,30.5,2,0,0,0,-4,0,0,0,-6.5, ldraw_lib__box2_11()],
// 1 16 -10 21 23 2 0 0 0 3 0 0 0 1 box2-11.dat
  [1,16,-10,21,23,2,0,0,0,3,0,0,0,1, ldraw_lib__box2_11()],
// 1 16 10 21 23 2 0 0 0 3 0 0 0 1 box2-11.dat
  [1,16,10,21,23,2,0,0,0,3,0,0,0,1, ldraw_lib__box2_11()],
// 1 16 -10 17 21 2 0 0 0 7 0 0 0 -1 box2-11.dat
  [1,16,-10,17,21,2,0,0,0,7,0,0,0,-1, ldraw_lib__box2_11()],
// 1 16 10 17 21 2 0 0 0 7 0 0 0 -1 box2-11.dat
  [1,16,10,17,21,2,0,0,0,7,0,0,0,-1, ldraw_lib__box2_11()],
// 0 // Vertical faces
// 3 16 -60 24 40 -29 19 40 -20 19 40
  [3,16,-60,24,40,-29,19,40,-20,19,40],
// 3 16 -60 24 40 -20 19 40 -11 19 40
  [3,16,-60,24,40,-20,19,40,-11,19,40],
// 3 16 -60 24 40 -11 19 40 -9 19 40
  [3,16,-60,24,40,-11,19,40,-9,19,40],
// 3 16 -60 24 40 -9 19 40 0 19 40
  [3,16,-60,24,40,-9,19,40,0,19,40],
// 3 16 -60 24 40 0 19 40 60 24 40
  [3,16,-60,24,40,0,19,40,60,24,40],
// 3 16 60 24 40 0 19 40 9 19 40
  [3,16,60,24,40,0,19,40,9,19,40],
// 3 16 60 24 40 9 19 40 11 19 40
  [3,16,60,24,40,9,19,40,11,19,40],
// 3 16 60 24 40 11 19 40 20 19 40
  [3,16,60,24,40,11,19,40,20,19,40],
// 3 16 60 24 40 20 19 40 29 19 40
  [3,16,60,24,40,20,19,40,29,19,40],
// 3 16 60 24 40 60 19 9 60 19 0
  [3,16,60,24,40,60,19,9,60,19,0],
// 3 16 60 24 40 60 19 0 60 24 -40
  [3,16,60,24,40,60,19,0,60,24,-40],
// 3 16 60 24 -40 60 19 0 60 19 -9
  [3,16,60,24,-40,60,19,0,60,19,-9],
// 4 16 -11 19 40 -11 10 40 -9 10 40 -9 19 40
  [4,16,-11,19,40,-11,10,40,-9,10,40,-9,19,40],
// 4 16 9 19 40 9 10 40 11 10 40 11 19 40
  [4,16,9,19,40,9,10,40,11,10,40,11,19,40],
// 4 16 -11 10 40 -11 1 40 -9 1 40 -9 10 40
  [4,16,-11,10,40,-11,1,40,-9,1,40,-9,10,40],
// 4 16 9 10 40 9 1 40 11 1 40 11 10 40
  [4,16,9,10,40,9,1,40,11,1,40,11,10,40],
// 3 16 -60 0 40 -20 1 40 -29 1 40
  [3,16,-60,0,40,-20,1,40,-29,1,40],
// 3 16 -60 0 40 -11 1 40 -20 1 40
  [3,16,-60,0,40,-11,1,40,-20,1,40],
// 3 16 -60 0 40 -9 1 40 -11 1 40
  [3,16,-60,0,40,-9,1,40,-11,1,40],
// 3 16 -60 0 40 0 1 40 -9 1 40
  [3,16,-60,0,40,0,1,40,-9,1,40],
// 3 16 -60 0 40 60 0 40 0 1 40
  [3,16,-60,0,40,60,0,40,0,1,40],
// 3 16 60 0 40 9 1 40 0 1 40
  [3,16,60,0,40,9,1,40,0,1,40],
// 3 16 60 0 40 11 1 40 9 1 40
  [3,16,60,0,40,11,1,40,9,1,40],
// 3 16 60 0 40 20 1 40 11 1 40
  [3,16,60,0,40,20,1,40,11,1,40],
// 3 16 60 0 40 29 1 40 20 1 40
  [3,16,60,0,40,29,1,40,20,1,40],
// 3 16 60 0 40 60 1 0 60 1 9
  [3,16,60,0,40,60,1,0,60,1,9],
// 3 16 60 0 40 60 0 -40 60 1 0
  [3,16,60,0,40,60,0,-40,60,1,0],
// 3 16 60 0 -40 60 1 -9 60 1 0
  [3,16,60,0,-40,60,1,-9,60,1,0],
// 4 16 -12 18 24 -12 10 24 -8 10 24 -8 18 24
  [4,16,-12,18,24,-12,10,24,-8,10,24,-8,18,24],
// 4 16 8 18 24 8 10 24 12 10 24 12 18 24
  [4,16,8,18,24,8,10,24,12,10,24,12,18,24],
// 4 16 -12 10 20 -8 10 20 -8 2 20 -12 2 20
  [4,16,-12,10,20,-8,10,20,-8,2,20,-12,2,20],
// 4 16 8 10 20 12 10 20 12 2 20 8 2 20
  [4,16,8,10,20,12,10,20,12,2,20,8,2,20],
// 3 16 -40 0 20 -28 2 20 -20 2 20
  [3,16,-40,0,20,-28,2,20,-20,2,20],
// 3 16 -40 0 20 -20 2 20 -12 2 20
  [3,16,-40,0,20,-20,2,20,-12,2,20],
// 3 16 -40 0 20 -12 2 20 -8 2 20
  [3,16,-40,0,20,-12,2,20,-8,2,20],
// 3 16 -40 0 20 -8 2 20 0 2 20
  [3,16,-40,0,20,-8,2,20,0,2,20],
// 3 16 -40 0 20 0 2 20 40 0 20
  [3,16,-40,0,20,0,2,20,40,0,20],
// 3 16 40 0 20 0 2 20 8 2 20
  [3,16,40,0,20,0,2,20,8,2,20],
// 3 16 40 0 20 8 2 20 12 2 20
  [3,16,40,0,20,8,2,20,12,2,20],
// 3 16 40 0 20 12 2 20 20 2 20
  [3,16,40,0,20,12,2,20,20,2,20],
// 3 16 40 0 20 20 2 20 28 2 20
  [3,16,40,0,20,20,2,20,28,2,20],
// 3 16 40 0 20 40 2 8 40 2 0
  [3,16,40,0,20,40,2,8,40,2,0],
// 3 16 40 0 20 40 2 0 40 0 -20
  [3,16,40,0,20,40,2,0,40,0,-20],
// 3 16 40 0 -20 40 2 0 40 2 -8
  [3,16,40,0,-20,40,2,0,40,2,-8],
// 0 // Horizontal faces
// 3 16 -60 24 40 -20.5 24 37 -29.5 24 37
  [3,16,-60,24,40,-20.5,24,37,-29.5,24,37],
// 3 16 -60 24 40 -19.5 24 37 -20.5 24 37
  [3,16,-60,24,40,-19.5,24,37,-20.5,24,37],
// 3 16 -60 24 40 -10.5 24 37 -19.5 24 37
  [3,16,-60,24,40,-10.5,24,37,-19.5,24,37],
// 3 16 -60 24 40 -9.5 24 37 -10.5 24 37
  [3,16,-60,24,40,-9.5,24,37,-10.5,24,37],
// 3 16 -60 24 40 -.5 24 37 -9.5 24 37
  [3,16,-60,24,40,-.5,24,37,-9.5,24,37],
// 4 16 60 24 40 .5 24 37 -.5 24 37 -60 24 40
  [4,16,60,24,40,.5,24,37,-.5,24,37,-60,24,40],
// 3 16 60 24 40 9.5 24 37 .5 24 37
  [3,16,60,24,40,9.5,24,37,.5,24,37],
// 3 16 60 24 40 10.5 24 37 9.5 24 37
  [3,16,60,24,40,10.5,24,37,9.5,24,37],
// 3 16 60 24 40 19.5 24 37 10.5 24 37
  [3,16,60,24,40,19.5,24,37,10.5,24,37],
// 3 16 60 24 40 20.5 24 37 19.5 24 37
  [3,16,60,24,40,20.5,24,37,19.5,24,37],
// 3 16 60 24 40 29.5 24 37 20.5 24 37
  [3,16,60,24,40,29.5,24,37,20.5,24,37],
// 3 16 60 24 40 57 24 .5 57 24 9.5
  [3,16,60,24,40,57,24,.5,57,24,9.5],
// 4 16 60 24 40 60 24 -40 57 24 -.5 57 24 .5
  [4,16,60,24,40,60,24,-40,57,24,-.5,57,24,.5],
// 3 16 60 24 -40 57 24 -9.5 57 24 -.5
  [3,16,60,24,-40,57,24,-9.5,57,24,-.5],
// 4 16 60 0 40 -60 0 40 -40 0 20 40 0 20
  [4,16,60,0,40,-60,0,40,-40,0,20,40,0,20],
// 4 16 60 0 40 40 0 20 40 0 -20 60 0 -40
  [4,16,60,0,40,40,0,20,40,0,-20,60,0,-40],
// 0 // Corner left
// 0 // Primitives
// 1 16 -60 10 20 0 1 0 0 0 9 -9 0 0 4-4ndis.dat
  [1,16,-60,10,20,0,1,0,0,0,9,-9,0,0, ldraw_lib__4_4ndis()],
// 1 16 -50 10 20 0 1 0 0 0 1 1 0 0 connhol3.dat
  [1,16,-50,10,20,0,1,0,0,0,1,1,0,0, ldraw_lib__connhol3()],
// 1 16 -40 10 20 0 -1 0 0 0 -1 -1 0 0 peghole3.dat
  [1,16,-40,10,20,0,-1,0,0,0,-1,-1,0,0, ldraw_lib__peghole3()],
// 1 16 -40 10 20 0 -1 0 0 0 -8 -8 0 0 1-4ndis.dat
  [1,16,-40,10,20,0,-1,0,0,0,-8,-8,0,0, ldraw_lib__1_4ndis()],
// 1 16 -57 10 20 0 -1 0 0 0 8 8 0 0 2-4ndis.dat
  [1,16,-57,10,20,0,-1,0,0,0,8,8,0,0, ldraw_lib__2_4ndis()],
// 1 16 -50.5 6 28 6.5 0 0 0 0 -4 0 -1 0 rect3.dat
  [1,16,-50.5,6,28,6.5,0,0,0,0,-4,0,-1,0, ldraw_lib__rect3()],
// 1 16 -44 10 20 0 -13 0 0 0 8 8 0 0 2-4cylo.dat
  [1,16,-44,10,20,0,-13,0,0,0,8,8,0,0, ldraw_lib__2_4cylo()],
// 1 16 -50.5 6 12 -6.5 0 0 0 0 -4 0 1 0 rect3.dat
  [1,16,-50.5,6,12,-6.5,0,0,0,0,-4,0,1,0, ldraw_lib__rect3()],
// 1 16 -44 10 20 0 1 0 0 0 8 -8 0 0 2-4ndis.dat
  [1,16,-44,10,20,0,1,0,0,0,8,-8,0,0, ldraw_lib__2_4ndis()],
// 1 16 -32 2 28 -4 0 0 0 -1 0 0 0 -4 1-4chrd.dat
  [1,16,-32,2,28,-4,0,0,0,-1,0,0,0,-4, ldraw_lib__1_4chrd()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -32 24 28 -4 0 0 0 -22 0 0 0 -4 1-4cylo.dat
  [1,16,-32,24,28,-4,0,0,0,-22,0,0,0,-4, ldraw_lib__1_4cylo()],
// 1 16 -32 24 28 -4 0 0 0 -1 0 0 0 -4 1-4ring1.dat
  [1,16,-32,24,28,-4,0,0,0,-1,0,0,0,-4, ldraw_lib__1_4ring1()],
// 1 16 -32 24 28 -8 0 0 0 -22 0 0 0 -8 1-4cylo.dat
  [1,16,-32,24,28,-8,0,0,0,-22,0,0,0,-8, ldraw_lib__1_4cylo()],
// 1 16 -32 2 28 -8 0 0 0 -1 0 0 0 -8 1-4ndis.dat
  [1,16,-32,2,28,-8,0,0,0,-1,0,0,0,-8, ldraw_lib__1_4ndis()],
// 1 16 -41 2 24 0 0 -1 0 -1 0 4 0 0 rect1.dat
  [1,16,-41,2,24,0,0,-1,0,-1,0,4,0,0, ldraw_lib__rect1()],
// 1 16 -57 13 10 0 1 0 0 0 11 -.5 0 0 box4-2p.dat
  [1,16,-57,13,10,0,1,0,0,0,11,-.5,0,0, ldraw_lib__box4_2p()],
// 1 16 -57 13 30 0 1 0 0 0 11 -.5 0 0 box4-2p.dat
  [1,16,-57,13,30,0,1,0,0,0,11,-.5,0,0, ldraw_lib__box4_2p()],
// 1 16 -50 13 37 -.5 0 0 0 0 11 0 -1 0 box4-2p.dat
  [1,16,-50,13,37,-.5,0,0,0,0,11,0,-1,0, ldraw_lib__box4_2p()],
// 1 16 -40 13 37 -.5 0 0 0 0 11 0 -1 0 box4-2p.dat
  [1,16,-40,13,37,-.5,0,0,0,0,11,0,-1,0, ldraw_lib__box4_2p()],
// 1 16 -30 13 37 -.5 0 0 0 0 11 0 -1 0 box4-2p.dat
  [1,16,-30,13,37,-.5,0,0,0,0,11,0,-1,0, ldraw_lib__box4_2p()],
// 1 16 -35 13 37 -4.5 0 0 0 0 -11 0 1 0 rect2p.dat
  [1,16,-35,13,37,-4.5,0,0,0,0,-11,0,1,0, ldraw_lib__rect2p()],
// 1 16 -45 13 37 -4.5 0 0 0 0 -11 0 1 0 rect2p.dat
  [1,16,-45,13,37,-4.5,0,0,0,0,-11,0,1,0, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -53.75 13 33.75 0 -3.25 0 11 0 0 0 0 3.25 box2-7.dat
  [1,16,-53.75,13,33.75,0,-3.25,0,11,0,0,0,0,3.25, ldraw_lib__box2_7()],
// 1 16 -40 13 29.5 0 4 0 11 0 0 0 0 1.5 box2-7.dat
  [1,16,-40,13,29.5,0,4,0,11,0,0,0,0,1.5, ldraw_lib__box2_7()],
// 1 16 -41 17 10 0 0 1 0 7 0 -2 0 0 box2-11.dat
  [1,16,-41,17,10,0,0,1,0,7,0,-2,0,0, ldraw_lib__box2_11()],
// 1 16 -43 21 10 0 0 -1 0 3 0 -2 0 0 box2-11.dat
  [1,16,-43,21,10,0,0,-1,0,3,0,-2,0,0, ldraw_lib__box2_11()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -50.5 6 10 0 0 6.5 0 -4 0 -2 0 0 box2-11.dat
  [1,16,-50.5,6,10,0,0,6.5,0,-4,0,-2,0,0, ldraw_lib__box2_11()],
// 1 16 -57 20.9503 20 0 1 0 -3.0497 0 0 0 0 -.5 box3u5p.dat
  [1,16,-57,20.9503,20,0,1,0,-3.0497,0,0,0,0,-.5, ldraw_lib__box3u5p()],
// 0 // Vertical faces
// 3 16 -29 19 40 -60 24 40 -29 10 40
  [3,16,-29,19,40,-60,24,40,-29,10,40],
// 4 16 -29 1 40 -29 10 40 -60 24 40 -60 0 40
  [4,16,-29,1,40,-29,10,40,-60,24,40,-60,0,40],
// 4 16 -60 1 29 -60 0 40 -60 24 40 -60 10 29
  [4,16,-60,1,29,-60,0,40,-60,24,40,-60,10,29],
// 3 16 -60 10 29 -60 24 40 -60 19 29
  [3,16,-60,10,29,-60,24,40,-60,19,29],
// 3 16 -60 19 29 -60 24 40 -60 19 20
  [3,16,-60,19,29,-60,24,40,-60,19,20],
// 3 16 -60 19 20 -60 24 40 -60 19 11
  [3,16,-60,19,20,-60,24,40,-60,19,11],
// 3 16 -60 19 11 -60 24 40 -60 19 9
  [3,16,-60,19,11,-60,24,40,-60,19,9],
// 4 16 -60 19 11 -60 19 9 -60 10 9 -60 10 11
  [4,16,-60,19,11,-60,19,9,-60,10,9,-60,10,11],
// 4 16 -60 10 11 -60 10 9 -60 1 9 -60 1 11
  [4,16,-60,10,11,-60,10,9,-60,1,9,-60,1,11],
// 3 16 -60 1 9 -60 0 40 -60 1 11
  [3,16,-60,1,9,-60,0,40,-60,1,11],
// 3 16 -60 1 11 -60 0 40 -60 1 20
  [3,16,-60,1,11,-60,0,40,-60,1,20],
// 3 16 -60 1 20 -60 0 40 -60 1 29
  [3,16,-60,1,20,-60,0,40,-60,1,29],
// 4 16 -57 2 28 -57 10 28 -57 24 29.5 -57 2 29.5
  [4,16,-57,2,28,-57,10,28,-57,24,29.5,-57,2,29.5],
// 3 16 -57 18 28 -57 24 29.5 -57 10 28
  [3,16,-57,18,28,-57,24,29.5,-57,10,28],
// 4 16 -57 18 20.5 -57 24 20.5 -57 24 29.5 -57 18 28
  [4,16,-57,18,20.5,-57,24,20.5,-57,24,29.5,-57,18,28],
// 4 16 -57 2 12 -57 2 10.5 -57 24 10.5 -57 10 12
  [4,16,-57,2,12,-57,2,10.5,-57,24,10.5,-57,10,12],
// 3 16 -57 10 12 -57 24 10.5 -57 18 12
  [3,16,-57,10,12,-57,24,10.5,-57,18,12],
// 4 16 -57 18 19.5 -57 18 12 -57 24 10.5 -57 24 19.5
  [4,16,-57,18,19.5,-57,18,12,-57,24,10.5,-57,24,19.5],
// 4 16 -44 2 28 -44 2 31 -44 24 31 -44 10 28
  [4,16,-44,2,28,-44,2,31,-44,24,31,-44,10,28],
// 3 16 -44 10 28 -44 24 31 -44 18 28
  [3,16,-44,10,28,-44,24,31,-44,18,28],
// 4 16 -44 18 20 -44 18 28 -44 24 31 -44 24 12
  [4,16,-44,18,20,-44,18,28,-44,24,31,-44,24,12],
// 3 16 -44 18 20 -44 24 12 -44 18 12
  [3,16,-44,18,20,-44,24,12,-44,18,12],
// 4 16 -44 10 8 -44 10 12 -44 18 12 -44 18 8
  [4,16,-44,10,8,-44,10,12,-44,18,12,-44,18,8],
// 4 16 -42 2 28 -42 10 28 -40 24 28 -40 2 28
  [4,16,-42,2,28,-42,10,28,-40,24,28,-40,2,28],
// 3 16 -42 24 28 -40 24 28 -42 10 28
  [3,16,-42,24,28,-40,24,28,-42,10,28],
// 4 16 -28 2 24 -28 10 24 -32 24 24 -32 2 24
  [4,16,-28,2,24,-28,10,24,-32,24,24,-32,2,24],
// 3 16 -28 18 24 -32 24 24 -28 10 24
  [3,16,-28,18,24,-32,24,24,-28,10,24],
// 3 16 -28 24 24 -32 24 24 -28 18 24
  [3,16,-28,24,24,-32,24,24,-28,18,24],
// 4 16 -28 2 20 -32 2 20 -32 24 20 -28 10 20
  [4,16,-28,2,20,-32,2,20,-32,24,20,-28,10,20],
// 3 16 -28 10 20 -32 24 20 -28 24 20
  [3,16,-28,10,20,-32,24,20,-28,24,20],
// 3 16 -28 2 20 -40 0 20 -32 2 20
  [3,16,-28,2,20,-40,0,20,-32,2,20],
// 3 16 -32 2 20 -40 0 20 -40 2 20
  [3,16,-32,2,20,-40,0,20,-40,2,20],
// 3 16 -40 2 20 -40 0 20 -40 2 12
  [3,16,-40,2,20,-40,0,20,-40,2,12],
// 3 16 -40 2 12 -40 0 20 -40 2 8
  [3,16,-40,2,12,-40,0,20,-40,2,8],
// 4 16 -40 10 8 -40 10 12 -40 2 12 -40 2 8
  [4,16,-40,10,8,-40,10,12,-40,2,12,-40,2,8],
// 0 // Horizontal faces
// 3 16 -32 24 24 -28 24 24 -28 24 22
  [3,16,-32,24,24,-28,24,24,-28,24,22],
// 4 16 -28 24 22 -28 24 20 -32 24 20 -32 24 24
  [4,16,-28,24,22,-28,24,20,-32,24,20,-32,24,24],
// 4 16 -36 24 28 -40 24 28 -44 24 31 -36 24 31
  [4,16,-36,24,28,-40,24,28,-44,24,31,-36,24,31],
// 3 16 -42 24 28 -44 24 31 -40 24 28
  [3,16,-42,24,28,-44,24,31,-40,24,28],
// 4 16 -44 24 12 -44 24 31 -42 24 28 -42 24 12
  [4,16,-44,24,12,-44,24,31,-42,24,28,-42,24,12],
// 3 16 -30.5 24 37 -60 24 40 -29.5 24 37
  [3,16,-30.5,24,37,-60,24,40,-29.5,24,37],
// 3 16 -39.5 24 37 -60 24 40 -30.5 24 37
  [3,16,-39.5,24,37,-60,24,40,-30.5,24,37],
// 3 16 -40.5 24 37 -60 24 40 -39.5 24 37
  [3,16,-40.5,24,37,-60,24,40,-39.5,24,37],
// 3 16 -49.5 24 37 -60 24 40 -40.5 24 37
  [3,16,-49.5,24,37,-60,24,40,-40.5,24,37],
// 3 16 -50.5 24 37 -60 24 40 -49.5 24 37
  [3,16,-50.5,24,37,-60,24,40,-49.5,24,37],
// 3 16 -57 24 37 -60 24 40 -50.5 24 37
  [3,16,-57,24,37,-60,24,40,-50.5,24,37],
// 3 16 -57 24 30.5 -60 24 40 -57 24 37
  [3,16,-57,24,30.5,-60,24,40,-57,24,37],
// 3 16 -57 24 29.5 -60 24 40 -57 24 30.5
  [3,16,-57,24,29.5,-60,24,40,-57,24,30.5],
// 3 16 -57 24 20.5 -60 24 40 -57 24 29.5
  [3,16,-57,24,20.5,-60,24,40,-57,24,29.5],
// 3 16 -57 24 19.5 -60 24 40 -57 24 20.5
  [3,16,-57,24,19.5,-60,24,40,-57,24,20.5],
// 3 16 -57 24 10.5 -60 24 40 -57 24 19.5
  [3,16,-57,24,10.5,-60,24,40,-57,24,19.5],
// 3 16 -57 24 9.5 -60 24 40 -57 24 10.5
  [3,16,-57,24,9.5,-60,24,40,-57,24,10.5],
// 4 16 -56 24 19.5 -57 24 19.5 -57 24 20.5 -56 24 20.5
  [4,16,-56,24,19.5,-57,24,19.5,-57,24,20.5,-56,24,20.5],
// 3 16 -32 2 24 -28 2 37 -28 2 24
  [3,16,-32,2,24,-28,2,37,-28,2,24],
// 4 16 -36 2 28 -36 2 31 -28 2 37 -32 2 24
  [4,16,-36,2,28,-36,2,31,-28,2,37,-32,2,24],
// 4 16 -36 2 31 -44 2 31 -57 2 37 -28 2 37
  [4,16,-36,2,31,-44,2,31,-57,2,37,-28,2,37],
// 4 16 -44 2 28 -57 2 28 -57 2 37 -44 2 31
  [4,16,-44,2,28,-57,2,28,-57,2,37,-44,2,31],
// 0 // Edges
// 2 24 -28 2 37 -29.5 2 37
  [2,24,-28,2,37,-29.5,2,37],
// 2 24 -44 2 31 -44 2 28
  [2,24,-44,2,31,-44,2,28],
// 2 24 -57 2 29.5 -57 2 28
  [2,24,-57,2,29.5,-57,2,28],
// 2 24 -28 2 24 -32 2 24
  [2,24,-28,2,24,-32,2,24],
// 2 24 -32 2 20 -40 2 20
  [2,24,-32,2,20,-40,2,20],
// 2 24 -40 0 20 -40 2 20
  [2,24,-40,0,20,-40,2,20],
// 2 24 -44 24 31 -44 2 31
  [2,24,-44,24,31,-44,2,31],
// 2 24 -40 24 28 -40 2 28
  [2,24,-40,24,28,-40,2,28],
// 2 24 -44 24 12 -44 24 31
  [2,24,-44,24,12,-44,24,31],
// 2 24 -40 24 28 -42 24 28
  [2,24,-40,24,28,-42,24,28],
// 2 24 -57 24 29.5 -57 24 20.5
  [2,24,-57,24,29.5,-57,24,20.5],
// 2 24 -28 24 24 -32 24 24
  [2,24,-28,24,24,-32,24,24],
// 2 24 -28 24 20 -32 24 20
  [2,24,-28,24,20,-32,24,20],
// 2 24 -57 24 19.5 -57 24 10.5
  [2,24,-57,24,19.5,-57,24,10.5],
// 0 // Fillet edges
// 2 24 -57 17.9006 20.5 -56 17.9006 20.5
  [2,24,-57,17.9006,20.5,-56,17.9006,20.5],
// 2 24 -56 17.9006 20.5 -56 18 20
  [2,24,-56,17.9006,20.5,-56,18,20],
// 2 24 -56 18 20 -56 17.9006 19.5
  [2,24,-56,18,20,-56,17.9006,19.5],
// 2 24 -56 17.9006 19.5 -57 17.9006 19.5
  [2,24,-56,17.9006,19.5,-57,17.9006,19.5],
// 0 // Corner right
// 0 // Primitives
// 1 16 60 10 20 0 -1 0 0 0 9 -9 0 0 4-4ndis.dat
  [1,16,60,10,20,0,-1,0,0,0,9,-9,0,0, ldraw_lib__4_4ndis()],
// 1 16 50 10 20 0 -1 0 0 0 1 1 0 0 connhol3.dat
  [1,16,50,10,20,0,-1,0,0,0,1,1,0,0, ldraw_lib__connhol3()],
// 1 16 40 10 20 0 1 0 0 0 -1 -1 0 0 peghole3.dat
  [1,16,40,10,20,0,1,0,0,0,-1,-1,0,0, ldraw_lib__peghole3()],
// 1 16 40 10 20 0 1 0 0 0 -8 -8 0 0 1-4ndis.dat
  [1,16,40,10,20,0,1,0,0,0,-8,-8,0,0, ldraw_lib__1_4ndis()],
// 1 16 57 10 20 0 1 0 0 0 8 8 0 0 2-4ndis.dat
  [1,16,57,10,20,0,1,0,0,0,8,8,0,0, ldraw_lib__2_4ndis()],
// 1 16 50.5 6 28 -6.5 0 0 0 0 -4 0 -1 0 rect3.dat
  [1,16,50.5,6,28,-6.5,0,0,0,0,-4,0,-1,0, ldraw_lib__rect3()],
// 1 16 44 10 20 0 13 0 0 0 8 8 0 0 2-4cylo.dat
  [1,16,44,10,20,0,13,0,0,0,8,8,0,0, ldraw_lib__2_4cylo()],
// 1 16 50.5 6 12 6.5 0 0 0 0 -4 0 1 0 rect3.dat
  [1,16,50.5,6,12,6.5,0,0,0,0,-4,0,1,0, ldraw_lib__rect3()],
// 1 16 44 10 20 0 -1 0 0 0 8 -8 0 0 2-4ndis.dat
  [1,16,44,10,20,0,-1,0,0,0,8,-8,0,0, ldraw_lib__2_4ndis()],
// 1 16 32 2 28 4 0 0 0 -1 0 0 0 -4 1-4chrd.dat
  [1,16,32,2,28,4,0,0,0,-1,0,0,0,-4, ldraw_lib__1_4chrd()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 32 24 28 4 0 0 0 -22 0 0 0 -4 1-4cylo.dat
  [1,16,32,24,28,4,0,0,0,-22,0,0,0,-4, ldraw_lib__1_4cylo()],
// 1 16 32 24 28 4 0 0 0 -1 0 0 0 -4 1-4ring1.dat
  [1,16,32,24,28,4,0,0,0,-1,0,0,0,-4, ldraw_lib__1_4ring1()],
// 1 16 32 24 28 8 0 0 0 -22 0 0 0 -8 1-4cylo.dat
  [1,16,32,24,28,8,0,0,0,-22,0,0,0,-8, ldraw_lib__1_4cylo()],
// 1 16 32 2 28 8 0 0 0 -1 0 0 0 -8 1-4ndis.dat
  [1,16,32,2,28,8,0,0,0,-1,0,0,0,-8, ldraw_lib__1_4ndis()],
// 1 16 41 2 24 0 0 1 0 -1 0 4 0 0 rect1.dat
  [1,16,41,2,24,0,0,1,0,-1,0,4,0,0, ldraw_lib__rect1()],
// 1 16 57 13 10 0 -1 0 0 0 11 -.5 0 0 box4-2p.dat
  [1,16,57,13,10,0,-1,0,0,0,11,-.5,0,0, ldraw_lib__box4_2p()],
// 1 16 57 13 30 0 -1 0 0 0 11 -.5 0 0 box4-2p.dat
  [1,16,57,13,30,0,-1,0,0,0,11,-.5,0,0, ldraw_lib__box4_2p()],
// 1 16 50 13 37 .5 0 0 0 0 11 0 -1 0 box4-2p.dat
  [1,16,50,13,37,.5,0,0,0,0,11,0,-1,0, ldraw_lib__box4_2p()],
// 1 16 40 13 37 .5 0 0 0 0 11 0 -1 0 box4-2p.dat
  [1,16,40,13,37,.5,0,0,0,0,11,0,-1,0, ldraw_lib__box4_2p()],
// 1 16 30 13 37 .5 0 0 0 0 11 0 -1 0 box4-2p.dat
  [1,16,30,13,37,.5,0,0,0,0,11,0,-1,0, ldraw_lib__box4_2p()],
// 1 16 35 13 37 4.5 0 0 0 0 -11 0 1 0 rect2p.dat
  [1,16,35,13,37,4.5,0,0,0,0,-11,0,1,0, ldraw_lib__rect2p()],
// 1 16 45 13 37 4.5 0 0 0 0 -11 0 1 0 rect2p.dat
  [1,16,45,13,37,4.5,0,0,0,0,-11,0,1,0, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 53.75 13 33.75 0 3.25 0 11 0 0 0 0 3.25 box2-7.dat
  [1,16,53.75,13,33.75,0,3.25,0,11,0,0,0,0,3.25, ldraw_lib__box2_7()],
// 1 16 40 13 29.5 0 -4 0 11 0 0 0 0 1.5 box2-7.dat
  [1,16,40,13,29.5,0,-4,0,11,0,0,0,0,1.5, ldraw_lib__box2_7()],
// 1 16 41 17 10 0 0 -1 0 7 0 -2 0 0 box2-11.dat
  [1,16,41,17,10,0,0,-1,0,7,0,-2,0,0, ldraw_lib__box2_11()],
// 1 16 43 21 10 0 0 1 0 3 0 -2 0 0 box2-11.dat
  [1,16,43,21,10,0,0,1,0,3,0,-2,0,0, ldraw_lib__box2_11()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 50.5 6 10 0 0 -6.5 0 -4 0 -2 0 0 box2-11.dat
  [1,16,50.5,6,10,0,0,-6.5,0,-4,0,-2,0,0, ldraw_lib__box2_11()],
// 1 16 57 20.9503 20 0 -1 0 -3.0497 0 0 0 0 -.5 box3u5p.dat
  [1,16,57,20.9503,20,0,-1,0,-3.0497,0,0,0,0,-.5, ldraw_lib__box3u5p()],
// 0 // Vertical faces
// 3 16 60 24 40 29 19 40 29 10 40
  [3,16,60,24,40,29,19,40,29,10,40],
// 4 16 60 24 40 29 10 40 29 1 40 60 0 40
  [4,16,60,24,40,29,10,40,29,1,40,60,0,40],
// 4 16 60 24 40 60 0 40 60 1 29 60 10 29
  [4,16,60,24,40,60,0,40,60,1,29,60,10,29],
// 3 16 60 24 40 60 10 29 60 19 29
  [3,16,60,24,40,60,10,29,60,19,29],
// 3 16 60 24 40 60 19 29 60 19 20
  [3,16,60,24,40,60,19,29,60,19,20],
// 3 16 60 24 40 60 19 20 60 19 11
  [3,16,60,24,40,60,19,20,60,19,11],
// 3 16 60 24 40 60 19 11 60 19 9
  [3,16,60,24,40,60,19,11,60,19,9],
// 4 16 60 10 9 60 19 9 60 19 11 60 10 11
  [4,16,60,10,9,60,19,9,60,19,11,60,10,11],
// 4 16 60 1 9 60 10 9 60 10 11 60 1 11
  [4,16,60,1,9,60,10,9,60,10,11,60,1,11],
// 3 16 60 0 40 60 1 9 60 1 11
  [3,16,60,0,40,60,1,9,60,1,11],
// 3 16 60 0 40 60 1 11 60 1 20
  [3,16,60,0,40,60,1,11,60,1,20],
// 3 16 60 0 40 60 1 20 60 1 29
  [3,16,60,0,40,60,1,20,60,1,29],
// 4 16 57 24 29.5 57 10 28 57 2 28 57 2 29.5
  [4,16,57,24,29.5,57,10,28,57,2,28,57,2,29.5],
// 3 16 57 24 29.5 57 18 28 57 10 28
  [3,16,57,24,29.5,57,18,28,57,10,28],
// 4 16 57 24 29.5 57 24 20.5 57 18 20.5 57 18 28
  [4,16,57,24,29.5,57,24,20.5,57,18,20.5,57,18,28],
// 4 16 57 24 10.5 57 2 10.5 57 2 12 57 10 12
  [4,16,57,24,10.5,57,2,10.5,57,2,12,57,10,12],
// 3 16 57 24 10.5 57 10 12 57 18 12
  [3,16,57,24,10.5,57,10,12,57,18,12],
// 4 16 57 24 10.5 57 18 12 57 18 19.5 57 24 19.5
  [4,16,57,24,10.5,57,18,12,57,18,19.5,57,24,19.5],
// 4 16 44 24 31 44 2 31 44 2 28 44 10 28
  [4,16,44,24,31,44,2,31,44,2,28,44,10,28],
// 3 16 44 24 31 44 10 28 44 18 28
  [3,16,44,24,31,44,10,28,44,18,28],
// 4 16 44 24 31 44 18 28 44 18 20 44 24 12
  [4,16,44,24,31,44,18,28,44,18,20,44,24,12],
// 3 16 44 24 12 44 18 20 44 18 12
  [3,16,44,24,12,44,18,20,44,18,12],
// 4 16 44 18 12 44 10 12 44 10 8 44 18 8
  [4,16,44,18,12,44,10,12,44,10,8,44,18,8],
// 4 16 40 24 28 42 10 28 42 2 28 40 2 28
  [4,16,40,24,28,42,10,28,42,2,28,40,2,28],
// 3 16 40 24 28 42 24 28 42 10 28
  [3,16,40,24,28,42,24,28,42,10,28],
// 4 16 32 24 24 28 10 24 28 2 24 32 2 24
  [4,16,32,24,24,28,10,24,28,2,24,32,2,24],
// 3 16 32 24 24 28 18 24 28 10 24
  [3,16,32,24,24,28,18,24,28,10,24],
// 3 16 32 24 24 28 24 24 28 18 24
  [3,16,32,24,24,28,24,24,28,18,24],
// 4 16 32 24 20 32 2 20 28 2 20 28 10 20
  [4,16,32,24,20,32,2,20,28,2,20,28,10,20],
// 3 16 32 24 20 28 10 20 28 24 20
  [3,16,32,24,20,28,10,20,28,24,20],
// 3 16 40 0 20 28 2 20 32 2 20
  [3,16,40,0,20,28,2,20,32,2,20],
// 3 16 40 0 20 32 2 20 40 2 20
  [3,16,40,0,20,32,2,20,40,2,20],
// 3 16 40 0 20 40 2 20 40 2 12
  [3,16,40,0,20,40,2,20,40,2,12],
// 3 16 40 0 20 40 2 12 40 2 8
  [3,16,40,0,20,40,2,12,40,2,8],
// 4 16 40 2 12 40 10 12 40 10 8 40 2 8
  [4,16,40,2,12,40,10,12,40,10,8,40,2,8],
// 0 // Horizontal faces
// 3 16 28 24 22 28 24 24 32 24 24
  [3,16,28,24,22,28,24,24,32,24,24],
// 4 16 32 24 20 28 24 20 28 24 22 32 24 24
  [4,16,32,24,20,28,24,20,28,24,22,32,24,24],
// 4 16 44 24 31 40 24 28 36 24 28 36 24 31
  [4,16,44,24,31,40,24,28,36,24,28,36,24,31],
// 3 16 44 24 31 42 24 28 40 24 28
  [3,16,44,24,31,42,24,28,40,24,28],
// 4 16 42 24 28 44 24 31 44 24 12 42 24 12
  [4,16,42,24,28,44,24,31,44,24,12,42,24,12],
// 3 16 60 24 40 30.5 24 37 29.5 24 37
  [3,16,60,24,40,30.5,24,37,29.5,24,37],
// 3 16 60 24 40 39.5 24 37 30.5 24 37
  [3,16,60,24,40,39.5,24,37,30.5,24,37],
// 3 16 60 24 40 40.5 24 37 39.5 24 37
  [3,16,60,24,40,40.5,24,37,39.5,24,37],
// 3 16 60 24 40 49.5 24 37 40.5 24 37
  [3,16,60,24,40,49.5,24,37,40.5,24,37],
// 3 16 60 24 40 50.5 24 37 49.5 24 37
  [3,16,60,24,40,50.5,24,37,49.5,24,37],
// 3 16 60 24 40 57 24 37 50.5 24 37
  [3,16,60,24,40,57,24,37,50.5,24,37],
// 3 16 60 24 40 57 24 30.5 57 24 37
  [3,16,60,24,40,57,24,30.5,57,24,37],
// 3 16 60 24 40 57 24 29.5 57 24 30.5
  [3,16,60,24,40,57,24,29.5,57,24,30.5],
// 3 16 60 24 40 57 24 20.5 57 24 29.5
  [3,16,60,24,40,57,24,20.5,57,24,29.5],
// 3 16 60 24 40 57 24 19.5 57 24 20.5
  [3,16,60,24,40,57,24,19.5,57,24,20.5],
// 3 16 60 24 40 57 24 10.5 57 24 19.5
  [3,16,60,24,40,57,24,10.5,57,24,19.5],
// 3 16 60 24 40 57 24 9.5 57 24 10.5
  [3,16,60,24,40,57,24,9.5,57,24,10.5],
// 4 16 57 24 20.5 57 24 19.5 56 24 19.5 56 24 20.5
  [4,16,57,24,20.5,57,24,19.5,56,24,19.5,56,24,20.5],
// 3 16 28 2 37 32 2 24 28 2 24
  [3,16,28,2,37,32,2,24,28,2,24],
// 4 16 28 2 37 36 2 31 36 2 28 32 2 24
  [4,16,28,2,37,36,2,31,36,2,28,32,2,24],
// 4 16 57 2 37 44 2 31 36 2 31 28 2 37
  [4,16,57,2,37,44,2,31,36,2,31,28,2,37],
// 4 16 57 2 37 57 2 28 44 2 28 44 2 31
  [4,16,57,2,37,57,2,28,44,2,28,44,2,31],
// 0 // Edges
// 2 24 28 2 37 29.5 2 37
  [2,24,28,2,37,29.5,2,37],
// 2 24 44 2 31 44 2 28
  [2,24,44,2,31,44,2,28],
// 2 24 57 2 29.5 57 2 28
  [2,24,57,2,29.5,57,2,28],
// 2 24 28 2 24 32 2 24
  [2,24,28,2,24,32,2,24],
// 2 24 32 2 20 40 2 20
  [2,24,32,2,20,40,2,20],
// 2 24 40 0 20 40 2 20
  [2,24,40,0,20,40,2,20],
// 2 24 44 24 31 44 2 31
  [2,24,44,24,31,44,2,31],
// 2 24 40 24 28 40 2 28
  [2,24,40,24,28,40,2,28],
// 2 24 44 24 12 44 24 31
  [2,24,44,24,12,44,24,31],
// 2 24 40 24 28 42 24 28
  [2,24,40,24,28,42,24,28],
// 2 24 57 24 29.5 57 24 20.5
  [2,24,57,24,29.5,57,24,20.5],
// 2 24 28 24 24 32 24 24
  [2,24,28,24,24,32,24,24],
// 2 24 28 24 20 32 24 20
  [2,24,28,24,20,32,24,20],
// 2 24 57 24 19.5 57 24 10.5
  [2,24,57,24,19.5,57,24,10.5],
// 0 // Fillet edges
// 2 24 57 17.9006 20.5 56 17.9006 20.5
  [2,24,57,17.9006,20.5,56,17.9006,20.5],
// 2 24 56 17.9006 20.5 56 18 20
  [2,24,56,17.9006,20.5,56,18,20],
// 2 24 56 18 20 56 17.9006 19.5
  [2,24,56,18,20,56,17.9006,19.5],
// 2 24 56 17.9006 19.5 57 17.9006 19.5
  [2,24,56,17.9006,19.5,57,17.9006,19.5],
];
module ldraw_lib__s__32531s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__32531s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__32531s01(line=0.2);