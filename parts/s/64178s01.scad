use <../../lib.scad>
use <../../p/1-4edge.scad>
use <../../p/1-8ndis.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4edge.scad>
use <../../p/2-4ndis.scad>
use <../../p/2-4ring8.scad>
use <../../p/3-16cyli.scad>
use <../../p/3-16edge.scad>
use <../../p/3-16ndis.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ndis.scad>
use <../../p/4-4ring3.scad>
use <../../p/4-4ring4.scad>
use <../../p/4-4ring8.scad>
use <../../p/connhol2.scad>
use <../../p/npeghol19.scad>
use <../../p/npeghol2.scad>
use <../../p/npeghol8.scad>
use <../../p/peghole.scad>
use <../../p/rect.scad>
use <../../p/rect1.scad>
use <../../p/rect2a.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__64178s01() = [
// 0 ~Technic Beam 11 x  5 with Open Center  5 x  3 Quarter
// 0 Name: s\64178s01.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Subpart UPDATE 2023-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2022-07-14 [SwampKryakwa] Wider use of primitives, slight rework of topology
// 0 !HISTORY 2022-11-30 [Holly-Wood] Added complementary conds, closed gaps, fixed some T-junk
// 0 !HISTORY 2023-03-05 [OrionP] Official Update 2023-01
// 
// 
// 1 16 40 10 60 -1 0 0 0 -.75 0 0 0 1 peghole.dat
  [1,16,40,10,60,-1,0,0,0,-.75,0,0,0,1, ldraw_lib__peghole()],
// 1 16 40 -10 60 -1 0 0 0 .75 0 0 0 1 peghole.dat
  [1,16,40,-10,60,-1,0,0,0,.75,0,0,0,1, ldraw_lib__peghole()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 40 8.5 60 -6 0 0 0 -17 0 0 0 6 4-4cyli.dat
  [1,16,40,8.5,60,-6,0,0,0,-17,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 40 10 60 -2 0 0 0 -1 0 0 0 2 4-4ring4.dat
  [1,16,40,10,60,-2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring4()],
// 1 16 40 10 20 -1 0 0 0 -.75 0 0 0 1 peghole.dat
  [1,16,40,10,20,-1,0,0,0,-.75,0,0,0,1, ldraw_lib__peghole()],
// 1 16 40 -10 20 -1 0 0 0 .75 0 0 0 1 peghole.dat
  [1,16,40,-10,20,-1,0,0,0,.75,0,0,0,1, ldraw_lib__peghole()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 40 8.5 20 -6 0 0 0 -17 0 0 0 6 4-4cyli.dat
  [1,16,40,8.5,20,-6,0,0,0,-17,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 40 -10 10 1 0 0 0 1 0 0 0 1 npeghol8.dat
  [1,16,40,-10,10,1,0,0,0,1,0,0,0,1, ldraw_lib__npeghol8()],
// 1 16 40 10 10 1 0 0 0 -1 0 0 0 1 npeghol8.dat
  [1,16,40,10,10,1,0,0,0,-1,0,0,0,1, ldraw_lib__npeghol8()],
// 1 16 40 10 20 -2 0 0 0 -1 0 0 0 2 4-4ring4.dat
  [1,16,40,10,20,-2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring4()],
// 1 16 40 -10 60 -2 0 0 0 1 0 0 0 2 4-4ring4.dat
  [1,16,40,-10,60,-2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring4()],
// 1 16 40 -10 20 -2 0 0 0 1 0 0 0 2 4-4ring4.dat
  [1,16,40,-10,20,-2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring4()],
// 1 16 40 -10 20 10 0 0 0 1 0 0 0 10 1-8ndis.dat
  [1,16,40,-10,20,10,0,0,0,1,0,0,0,10, ldraw_lib__1_8ndis()],
// 1 16 40 -10 20 10 0 0 0 1 0 0 0 -10 1-8ndis.dat
  [1,16,40,-10,20,10,0,0,0,1,0,0,0,-10, ldraw_lib__1_8ndis()],
// 1 16 40 10 20 10 0 0 0 -1 0 0 0 10 1-8ndis.dat
  [1,16,40,10,20,10,0,0,0,-1,0,0,0,10, ldraw_lib__1_8ndis()],
// 1 16 40 10 20 10 0 0 0 -1 0 0 0 -10 1-8ndis.dat
  [1,16,40,10,20,10,0,0,0,-1,0,0,0,-10, ldraw_lib__1_8ndis()],
// 1 16 40 -10 20 -10 0 0 0 1 0 0 0 10 1-8ndis.dat
  [1,16,40,-10,20,-10,0,0,0,1,0,0,0,10, ldraw_lib__1_8ndis()],
// 3 16 32.92893 -10 29.41034 30 -10 30 32.92893 -10 27.07107
  [3,16,32.92893,-10,29.41034,30,-10,30,32.92893,-10,27.07107],
// 3 16 32.92893 -10 50.58966 32.92893 -10 52.92893 30 -10 50
  [3,16,32.92893,-10,50.58966,32.92893,-10,52.92893,30,-10,50],
// 
// 1 16 40 -10 20 -10 0 0 0 1 0 0 0 -10 1-8ndis.dat
  [1,16,40,-10,20,-10,0,0,0,1,0,0,0,-10, ldraw_lib__1_8ndis()],
// 1 16 40 10 20 -10 0 0 0 -1 0 0 0 10 1-8ndis.dat
  [1,16,40,10,20,-10,0,0,0,-1,0,0,0,10, ldraw_lib__1_8ndis()],
// 4 16 32.92893 -10 50.58966 30 -10 50 30 -10 30 32.92893 -10 40
  [4,16,32.92893,-10,50.58966,30,-10,50,30,-10,30,32.92893,-10,40],
// 3 16 32.92893 -10 40 30 -10 30 32.92893 -10 29.41034
  [3,16,32.92893,-10,40,30,-10,30,32.92893,-10,29.41034],
// 
// 1 16 40 10 20 -10 0 0 0 -1 0 0 0 -10 1-8ndis.dat
  [1,16,40,10,20,-10,0,0,0,-1,0,0,0,-10, ldraw_lib__1_8ndis()],
// 1 16 40 -10 60 10 0 0 0 1 0 0 0 -10 1-8ndis.dat
  [1,16,40,-10,60,10,0,0,0,1,0,0,0,-10, ldraw_lib__1_8ndis()],
// 1 16 40 -10 60 -10 0 0 0 1 0 0 0 -10 1-8ndis.dat
  [1,16,40,-10,60,-10,0,0,0,1,0,0,0,-10, ldraw_lib__1_8ndis()],
// 1 16 40 10 60 10 0 0 0 -1 0 0 0 -10 1-8ndis.dat
  [1,16,40,10,60,10,0,0,0,-1,0,0,0,-10, ldraw_lib__1_8ndis()],
// 1 16 40 10 60 -10 0 0 0 -1 0 0 0 -10 1-8ndis.dat
  [1,16,40,10,60,-10,0,0,0,-1,0,0,0,-10, ldraw_lib__1_8ndis()],
// 
// 1 16 40 -10 30 1 0 0 0 1 0 0 0 -1 npeghol8.dat
  [1,16,40,-10,30,1,0,0,0,1,0,0,0,-1, ldraw_lib__npeghol8()],
// 1 16 40 10 30 1 0 0 0 -1 0 0 0 -1 npeghol8.dat
  [1,16,40,10,30,1,0,0,0,-1,0,0,0,-1, ldraw_lib__npeghol8()],
// 1 16 40 -10 50 1 0 0 0 1 0 0 0 1 npeghol8.dat
  [1,16,40,-10,50,1,0,0,0,1,0,0,0,1, ldraw_lib__npeghol8()],
// 1 16 40 10 50 1 0 0 0 -1 0 0 0 1 npeghol8.dat
  [1,16,40,10,50,1,0,0,0,-1,0,0,0,1, ldraw_lib__npeghol8()],
// 0 //
// 1 16 50 0 100 0 -1 0 -1 0 0 0 0 1 peghole.dat
  [1,16,50,0,100,0,-1,0,-1,0,0,0,0,1, ldraw_lib__peghole()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 32 0 100 0 16 0 -6 0 0 0 0 6 4-4cyli.dat
  [1,16,32,0,100,0,16,0,-6,0,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 40 0 80 0 1 0 1 0 0 0 0 1 connhol2.dat
  [1,16,40,0,80,0,1,0,1,0,0,0,0,1, ldraw_lib__connhol2()],
// 1 16 32 0 100 0 1 0 -6 0 0 0 0 6 4-4edge.dat
  [1,16,32,0,100,0,1,0,-6,0,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 50 0 100 0 -1 0 -1 0 0 0 0 -1 4-4ring8.dat
  [1,16,50,0,100,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__4_4ring8()],
// 1 16 40 0 40 0 1 0 0 0 1 1 0 0 connhol2.dat
  [1,16,40,0,40,0,1,0,0,0,1,1,0,0, ldraw_lib__connhol2()],
// 1 16 32 0 100 0 1 0 -2 0 0 0 0 2 4-4ring3.dat
  [1,16,32,0,100,0,1,0,-2,0,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 32 0 100 0 1 0 8 0 0 0 0 -8 2-4ndis.dat
  [1,16,32,0,100,0,1,0,8,0,0,0,0,-8, ldraw_lib__2_4ndis()],
// 1 16 50 0 100 0 -18 0 -9 0 0 0 0 9 2-4cyli.dat
  [1,16,50,0,100,0,-18,0,-9,0,0,0,0,9, ldraw_lib__2_4cyli()],
// 1 16 50 0 100 0 -1 0 -9 0 0 0 0 9 2-4edge.dat
  [1,16,50,0,100,0,-1,0,-9,0,0,0,0,9, ldraw_lib__2_4edge()],
// 1 16 32 0 100 0 -1 0 -9 0 0 0 0 9 2-4edge.dat
  [1,16,32,0,100,0,-1,0,-9,0,0,0,0,9, ldraw_lib__2_4edge()],
// 4 16 32 8 88 32 -8 88 32 -8 92 32 8 92
  [4,16,32,8,88,32,-8,88,32,-8,92,32,8,92],
// 1 16 30 0 80 0 -1 0 8 0 0 0 0 -8 2-4edge.dat
  [1,16,30,0,80,0,-1,0,8,0,0,0,0,-8, ldraw_lib__2_4edge()],
// 1 16 30 0 80 0 1 0 -8 0 0 0 0 -8 2-4ndis.dat
  [1,16,30,0,80,0,1,0,-8,0,0,0,0,-8, ldraw_lib__2_4ndis()],
// 4 16 30 8 70 30 -8 70 30 -8 72 30 8 72
  [4,16,30,8,70,30,-8,70,30,-8,72,30,8,72],
// 1 16 31 8 94 1 0 0 0 1 0 0 0 6 rect2a.dat
  [1,16,31,8,94,1,0,0,0,1,0,0,0,6, ldraw_lib__rect2a()],
// 1 16 31 -8 94 0 0 1 0 -1 0 6 0 0 rect2a.dat
  [1,16,31,-8,94,0,0,1,0,-1,0,6,0,0, ldraw_lib__rect2a()],
// 1 16 50 0 90 0 -8 0 1 0 0 0 0 1 npeghol2.dat
  [1,16,50,0,90,0,-8,0,1,0,0,0,0,1, ldraw_lib__npeghol2()],
// 1 16 10 0 70 0 0 -1 1 0 0 0 -8 0 npeghol2.dat
  [1,16,10,0,70,0,0,-1,1,0,0,0,-8,0, ldraw_lib__npeghol2()],
// 1 16 20 0 70 0 0 9 -9 0 0 0 -1 0 2-4ndis.dat
  [1,16,20,0,70,0,0,9,-9,0,0,0,-1,0, ldraw_lib__2_4ndis()],
// 1 16 50 0 80 0 -1 0 -9 0 0 0 0 -9 2-4ndis.dat
  [1,16,50,0,80,0,-1,0,-9,0,0,0,0,-9, ldraw_lib__2_4ndis()],
// 1 16 50 0 40 0 -1 0 -9 0 0 0 0 -9 4-4ndis.dat
  [1,16,50,0,40,0,-1,0,-9,0,0,0,0,-9, ldraw_lib__4_4ndis()],
// 4 16 50 9 71 50 -9 71 50 -9 60 50 9 60
  [4,16,50,9,71,50,-9,71,50,-9,60,50,9,60],
// 1 16 32 0 100 0 1 0 -1 0 0 0 0 1 2-4ring8.dat
  [1,16,32,0,100,0,1,0,-1,0,0,0,0,1, ldraw_lib__2_4ring8()],
// 1 16 29.5 0 70 .5 0 0 0 0 9 0 -1 0 rect1.dat
  [1,16,29.5,0,70,.5,0,0,0,0,9,0,-1,0, ldraw_lib__rect1()],
// 1 16 20 0 60 1 0 0 0 0 1 0 1 0 connhol2.dat
  [1,16,20,0,60,1,0,0,0,0,1,0,1,0, ldraw_lib__connhol2()],
// 1 16 20 0 50 8 0 0 0 0 -8 0 1 0 2-4ndis.dat
  [1,16,20,0,50,8,0,0,0,0,-8,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 20 8.5 52 0 0 8 .5 0 0 0 1 0 rect1.dat
  [1,16,20,8.5,52,0,0,8,.5,0,0,0,1,0, ldraw_lib__rect1()],
// 1 16 28 8.5 51 0 1 0 -.5 0 0 0 0 1 rect2p.dat
  [1,16,28,8.5,51,0,1,0,-.5,0,0,0,0,1, ldraw_lib__rect2p()],
// 1 16 12 8.5 51 0 -1 0 -.5 0 0 0 0 1 rect2p.dat
  [1,16,12,8.5,51,0,-1,0,-.5,0,0,0,0,1, ldraw_lib__rect2p()],
// 1 16 30 0 40 0 1 0 0 0 -8 -8 0 0 2-4ndis.dat
  [1,16,30,0,40,0,1,0,0,0,-8,-8,0,0, ldraw_lib__2_4ndis()],
// 4 16 32 8 32 32 8 48 32 9 48 32 9 32
  [4,16,32,8,32,32,8,48,32,9,48,32,9,32],
// 1 16 31 9 32 0 0 1 -1 0 0 0 -1 0 rect2p.dat
  [1,16,31,9,32,0,0,1,-1,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 31 9 48 0 0 1 -1 0 0 0 1 0 rect2p.dat
  [1,16,31,9,48,0,0,1,-1,0,0,0,1,0, ldraw_lib__rect2p()],
// 1 16 10 0 50 0 0 2 9 0 0 0 1 0 rect1.dat
  [1,16,10,0,50,0,0,2,9,0,0,0,1,0, ldraw_lib__rect1()],
// 4 16 30 -9 50 12 -9 50 12 -8 50 28 -8 50
  [4,16,30,-9,50,12,-9,50,12,-8,50,28,-8,50],
// 4 16 8 -9 50 0 -9 50 0 -8 50 8 -8 50
  [4,16,8,-9,50,0,-9,50,0,-8,50,8,-8,50],
// 4 16 30 9 48 30 -8 48 30 -9 50 30 9 50
  [4,16,30,9,48,30,-8,48,30,-9,50,30,9,50],
// 2 24 30 10 32 30 10 8
  [2,24,30,10,32,30,10,8],
// 4 16 30 -10 10 30 -9 8 30 -9 0 30 -10 0
  [4,16,30,-10,10,30,-9,8,30,-9,0,30,-10,0],
// 4 16 30 -10 60 30 -9 60 30 -9 50 30 -10 50
  [4,16,30,-10,60,30,-9,60,30,-9,50,30,-10,50],
// 
// 1 16 10 9 51 0 0 2 0 -1 0 1 0 0 rect2p.dat
  [1,16,10,9,51,0,0,2,0,-1,0,1,0,0, ldraw_lib__rect2p()],
// 1 16 31 8.5 100 1 0 0 0 0 .5 0 -1 0 rect3.dat
  [1,16,31,8.5,100,1,0,0,0,0,.5,0,-1,0, ldraw_lib__rect3()],
// 4 16 30 8 100 30 9 100 30 9 80 30 8 80
  [4,16,30,8,100,30,9,100,30,9,80,30,8,80],
// 4 16 30 9 80 30 9 70 30 8 70 30 8 80
  [4,16,30,9,80,30,9,70,30,8,70,30,8,80],
// 1 16 31 -8.5 100 -1 0 0 0 0 -.5 0 -1 0 rect3.dat
  [1,16,31,-8.5,100,-1,0,0,0,0,-.5,0,-1,0, ldraw_lib__rect3()],
// 4 16 30 -8 80 30 -9 80 30 -9 100 30 -8 100
  [4,16,30,-8,80,30,-9,80,30,-9,100,30,-8,100],
// 4 16 30 -8 80 30 -8 70 30 -9 70 30 -9 80
  [4,16,30,-8,80,30,-8,70,30,-9,70,30,-9,80],
// 
// 4 16 0 9 67 20 9 67 20 9 55 0 9 55
  [4,16,0,9,67,20,9,67,20,9,55,0,9,55],
// 4 16 0 9 70 20 9 70 20 9 67 0 9 67
  [4,16,0,9,70,20,9,70,20,9,67,0,9,67],
// 4 16 0 9 55 20 9 55 20 9 52 0 9 52
  [4,16,0,9,55,20,9,55,20,9,52,0,9,52],
// 4 16 20 9 55 28 9 55 28 9 52 20 9 52
  [4,16,20,9,55,28,9,55,28,9,52,20,9,52],
// 1 16 25 9 68.5 0 0 -5 0 -1 0 -1.5 0 0 rect1.dat
  [1,16,25,9,68.5,0,0,-5,0,-1,0,-1.5,0,0, ldraw_lib__rect1()],
// 4 16 0 -9 50 20 -9 53 20 -9 67 0 -9 70
  [4,16,0,-9,50,20,-9,53,20,-9,67,0,-9,70],
// 3 16 0 -9 70 20 -9 67 20 -9 70
  [3,16,0,-9,70,20,-9,67,20,-9,70],
// 3 16 0 -9 50 20 -9 50 20 -9 53
  [3,16,0,-9,50,20,-9,50,20,-9,53],
// 2 24 30 -9 60 30 -9 67
  [2,24,30,-9,60,30,-9,67],
// 4 16 30 9 67 30 9 53 30 -9 53 30 -9 67
  [4,16,30,9,67,30,9,53,30,-9,53,30,-9,67],
// 1 16 20 0 67 0 0 9 -9 0 0 0 -14 0 3-16cyli.dat
  [1,16,20,0,67,0,0,9,-9,0,0,0,-14,0, ldraw_lib__3_16cyli()],
// 1 16 20 0 67 0 0 9 -9 0 0 0 1 0 3-16ndis.dat
  [1,16,20,0,67,0,0,9,-9,0,0,0,1,0, ldraw_lib__3_16ndis()],
// 1 16 20 0 53 0 0 9 -9 0 0 0 -1 0 3-16ndis.dat
  [1,16,20,0,53,0,0,9,-9,0,0,0,-1,0, ldraw_lib__3_16ndis()],
// 1 16 20 0 53 0 0 9 -9 0 0 0 -1 0 1-4edge.dat
  [1,16,20,0,53,0,0,9,-9,0,0,0,-1,0, ldraw_lib__1_4edge()],
// 1 16 20 0 67 0 0 9 9 0 0 0 -12 0 3-16cyli.dat
  [1,16,20,0,67,0,0,9,9,0,0,0,-12,0, ldraw_lib__3_16cyli()],
// 1 16 20 0 67 0 0 9 9 0 0 0 1 0 3-16ndis.dat
  [1,16,20,0,67,0,0,9,9,0,0,0,1,0, ldraw_lib__3_16ndis()],
// 1 16 20 0 55 0 0 9 9 0 0 0 -1 0 3-16ndis.dat
  [1,16,20,0,55,0,0,9,9,0,0,0,-1,0, ldraw_lib__3_16ndis()],
// 1 16 20 0 55 0 0 9 9 0 0 0 -1 0 1-4edge.dat
  [1,16,20,0,55,0,0,9,9,0,0,0,-1,0, ldraw_lib__1_4edge()],
// 1 16 40 10 60 -10 0 0 0 1 0 0 0 10 2-4edge.dat
  [1,16,40,10,60,-10,0,0,0,1,0,0,0,10, ldraw_lib__2_4edge()],
// 1 16 40 -10 60 -10 0 0 0 1 0 0 0 10 2-4edge.dat
  [1,16,40,-10,60,-10,0,0,0,1,0,0,0,10, ldraw_lib__2_4edge()],
// 4 16 28.315 -3.444 67 28.315 -3.444 53 28.801 -1 53 28.801 -1 67
  [4,16,28.315,-3.444,67,28.315,-3.444,53,28.801,-1,53,28.801,-1,67],
// 4 16 28.801 1 53 28.315 3.444 53 28.315 3.444 67 28.801 1 67
  [4,16,28.801,1,53,28.315,3.444,53,28.315,3.444,67,28.801,1,67],
// 4 16 50 10 10 50 10 0 47.071 10 0 47.07107 10 10.58966
  [4,16,50,10,10,50,10,0,47.071,10,0,47.07107,10,10.58966],
// 4 16 32.929 -10 10.594 30 -10 10 30 -10 0 32.929 -10 0
  [4,16,32.929,-10,10.594,30,-10,10,30,-10,0,32.929,-10,0],
// 4 16 32.929 10 0 32 10 0 32 10 8 32.92893 10 10.58966
  [4,16,32.929,10,0,32,10,0,32,10,8,32.92893,10,10.58966],
// 4 16 32 10 8 30 10 8 30 10 10 32.92893 10 10.58966
  [4,16,32,10,8,30,10,8,30,10,10,32.92893,10,10.58966],
// 3 16 30 -10 10 32.929 -10 10.594 32.929 -10 12.929
  [3,16,30,-10,10,32.929,-10,10.594,32.929,-10,12.929],
// 
// 1 16 30 9.5 54 0 1 0 .5 0 0 0 0 -6 rect1.dat
  [1,16,30,9.5,54,0,1,0,.5,0,0,0,0,-6, ldraw_lib__rect1()],
// 
// 0 // LOOK
// 1 16 29 9 52.5 1 0 0 0 -1 0 0 0 -2.5 rect1.dat
  [1,16,29,9,52.5,1,0,0,0,-1,0,0,0,-2.5, ldraw_lib__rect1()],
// 
// 1 16 20 0 67 0 0 9 -9 0 0 0 1 0 2-4edge.dat
  [1,16,20,0,67,0,0,9,-9,0,0,0,1,0, ldraw_lib__2_4edge()],
// 4 16 29 9 55 28.315 3.444 55 28.801 1 55 29 1 55
  [4,16,29,9,55,28.315,3.444,55,28.801,1,55,29,1,55],
// 
// 1 16 29.401 1 60 0 0 .6 0 -1 0 7 0 0 rect1.dat
  [1,16,29.401,1,60,0,0,.6,0,-1,0,7,0,0, ldraw_lib__rect1()],
// 1 16 29.5 5 67 .5 0 0 0 0 -4 0 1 0 rect1.dat
  [1,16,29.5,5,67,.5,0,0,0,0,-4,0,1,0, ldraw_lib__rect1()],
// 1 16 29.5 5 55 .5 0 0 0 0 4 0 -1 0 rect1.dat
  [1,16,29.5,5,55,.5,0,0,0,0,4,0,-1,0, ldraw_lib__rect1()],
// 2 24 30 -1 67 30 -9 67
  [2,24,30,-1,67,30,-9,67],
// 4 16 30 -1 67 30 -9 67 29 -9 67 28.801 -1 67
  [4,16,30,-1,67,30,-9,67,29,-9,67,28.801,-1,67],
// 2 24 30 -9 53 30 -1 53
  [2,24,30,-9,53,30,-1,53],
// 4 16 30 -9 53 30 -1 53 28.801 -1 53 29 -9 53
  [4,16,30,-9,53,30,-1,53,28.801,-1,53,29,-9,53],
// 
// 1 16 29.401 -1 60 .6 0 0 0 1 0 0 0 7 rect.dat
  [1,16,29.401,-1,60,.6,0,0,0,1,0,0,0,7, ldraw_lib__rect()],
// 1 16 32 9.5 4 0 1 0 .5 0 0 0 0 -4 rect1.dat
  [1,16,32,9.5,4,0,1,0,.5,0,0,0,0,-4, ldraw_lib__rect1()],
// 4 16 32 9 32 32 9 48 32 10 48 32 10 32
  [4,16,32,9,32,32,9,48,32,10,48,32,10,32],
// 
// 2 24 50 9 100 50 9 60
  [2,24,50,9,100,50,9,60],
// 2 24 30 9 100 30 9 70
  [2,24,30,9,100,30,9,70],
// 2 24 30 8 100 30 8 80
  [2,24,30,8,100,30,8,80],
// 2 24 30 -8 100 30 -8 80
  [2,24,30,-8,100,30,-8,80],
// 2 24 30 -9 100 30 -9 70
  [2,24,30,-9,100,30,-9,70],
// 2 24 30 -9 70 0 -9 70
  [2,24,30,-9,70,0,-9,70],
// 2 24 30 9 70 0 9 70
  [2,24,30,9,70,0,9,70],
// 2 24 30 9 55 20 9 55
  [2,24,30,9,55,20,9,55],
// 2 24 30 1 55 30 1 67
  [2,24,30,1,55,30,1,67],
// 2 24 28.801 1 55 28.801 1 67
  [2,24,28.801,1,55,28.801,1,67],
// 2 24 8 9 52 0 9 52
  [2,24,8,9,52,0,9,52],
// 2 24 0 -9 50 30 -9 50
  [2,24,0,-9,50,30,-9,50],
// 2 24 30 10 48 32 10 48
  [2,24,30,10,48,32,10,48],
// 2 24 30 10 32 32 10 32
  [2,24,30,10,32,32,10,32],
// 2 24 28 9 50 28 9 52
  [2,24,28,9,50,28,9,52],
// 2 24 50 -9 60 50 -9 100
  [2,24,50,-9,60,50,-9,100],
// 2 24 28.801 1 55 30 1 55
  [2,24,28.801,1,55,30,1,55],
// 2 24 47.0711 -9 67.0711 49.239 -9 63.827
  [2,24,47.0711,-9,67.0711,49.239,-9,63.827],
// 2 24 49.239 -9 63.827 50 -9 60
  [2,24,49.239,-9,63.827,50,-9,60],
// 2 24 30 -9 60 30.761 -9 63.827
  [2,24,30,-9,60,30.761,-9,63.827],
// 2 24 30.761 -9 63.827 32.929 -9 67.071
  [2,24,30.761,-9,63.827,32.929,-9,67.071],
// 2 24 33 -9 67.118 32.929 -9 67.071
  [2,24,33,-9,67.118,32.929,-9,67.071],
// 4 16 47.071 -10 0 50 -10 0 50 -10 10 47.071 -10 12.929
  [4,16,47.071,-10,0,50,-10,0,50,-10,10,47.071,-10,12.929],
// 4 16 50 -9 0 50 -9 9 50 -10 10 50 -10 0
  [4,16,50,-9,0,50,-9,9,50,-10,10,50,-10,0],
// 3 16 47.07107 10 10.58966 47.071 10 12.929 50 10 10
  [3,16,47.07107,10,10.58966,47.071,10,12.929,50,10,10],
// 4 16 50 10 30 50 -10 30 50 -10 10 50 10 10
  [4,16,50,10,30,50,-10,30,50,-10,10,50,10,10],
// 4 16 50 9 9 50 10 10 50 -10 10 50 -9 9
  [4,16,50,9,9,50,10,10,50,-10,10,50,-9,9],
// 4 16 50 9 31 50 -9 31 50 -10 30 50 10 30
  [4,16,50,9,31,50,-9,31,50,-10,30,50,10,30],
// 4 16 50 9 0 50 10 0 50 10 10 50 9 9
  [4,16,50,9,0,50,10,0,50,10,10,50,9,9],
// 3 16 50 10 30 47.071 10 27.071 47.07107 10 29.41034
  [3,16,50,10,30,47.071,10,27.071,47.07107,10,29.41034],
// 3 16 30 10 10 32.929 10 12.929 32.92893 10 10.58966
  [3,16,30,10,10,32.929,10,12.929,32.92893,10,10.58966],
// 4 16 30 10 48 30 10 50 32.925 10 52.935 32.929 10 50.594
  [4,16,30,10,48,30,10,50,32.925,10,52.935,32.929,10,50.594],
// 4 16 32.929 10 50.594 32.929 10 48.889 32 10 48 30 10 48
  [4,16,32.929,10,50.594,32.929,10,48.889,32,10,48,30,10,48],
// 4 16 32.929 10 31.111 32 10 32 32 10 48 32.929 10 48.889
  [4,16,32.929,10,31.111,32,10,32,32,10,48,32.929,10,48.889],
// 4 16 30 10 32 32.92893 10 29.41034 32.929 10 27.071 30 10 30
  [4,16,30,10,32,32.92893,10,29.41034,32.929,10,27.071,30,10,30],
// 4 16 32.929 10 31.111 32.92893 10 29.41034 30 10 32 32 10 32
  [4,16,32.929,10,31.111,32.92893,10,29.41034,30,10,32,32,10,32],
// 4 16 50 9 49 50 9 31 50 10 30 50 10 50
  [4,16,50,9,49,50,9,31,50,10,30,50,10,50],
// 3 16 47.071 10 50.594 47.071 10 52.929 50 10 50
  [3,16,47.071,10,50.594,47.071,10,52.929,50,10,50],
// 4 16 50 10 50 50 10 30 47.07107 10 29.41034 47.071 10 50.594
  [4,16,50,10,50,50,10,30,47.07107,10,29.41034,47.071,10,50.594],
// 4 16 50 -10 30 50 -9 31 50 -9 49 50 -10 50
  [4,16,50,-10,30,50,-9,31,50,-9,49,50,-10,50],
// 3 16 50 -10 30 47.071 -10 29.406 47.071 -10 27.071
  [3,16,50,-10,30,47.071,-10,29.406,47.071,-10,27.071],
// 3 16 47.071 -10 50.594 50 -10 50 47.071 -10 52.929
  [3,16,47.071,-10,50.594,50,-10,50,47.071,-10,52.929],
// 4 16 50 -10 50 47.071 -10 50.594 47.071 -10 29.406 50 -10 30
  [4,16,50,-10,50,47.071,-10,50.594,47.071,-10,29.406,50,-10,30],
// 4 16 50 -9 49 50 9 49 50 10 50 50 -10 50
  [4,16,50,-9,49,50,9,49,50,10,50,50,-10,50],
// 4 16 50 -9 60 50 -10 50 50 10 50 50 9 60
  [4,16,50,-9,60,50,-10,50,50,10,50,50,9,60],
// 3 16 50 10 60 50 9 60 50 10 50
  [3,16,50,10,60,50,9,60,50,10,50],
// 3 16 50 -10 50 50 -9 60 50 -10 60
  [3,16,50,-10,50,50,-9,60,50,-10,60],
// 1 16 40 9 70 1 0 0 0 -1 0 0 0 -1 npeghol19.dat
  [1,16,40,9,70,1,0,0,0,-1,0,0,0,-1, ldraw_lib__npeghol19()],
// 1 16 40 10 60 10 0 0 0 -1 0 0 0 10 2-4cyli.dat
  [1,16,40,10,60,10,0,0,0,-1,0,0,0,10, ldraw_lib__2_4cyli()],
// 1 16 40 9 60 10 0 0 0 -1 0 0 0 10 3-16edge.dat
  [1,16,40,9,60,10,0,0,0,-1,0,0,0,10, ldraw_lib__3_16edge()],
// 1 16 40 9 60 -10 0 0 0 -1 0 0 0 10 3-16edge.dat
  [1,16,40,9,60,-10,0,0,0,-1,0,0,0,10, ldraw_lib__3_16edge()],
// 1 16 40 9 60 10 0 0 0 -1 0 0 0 10 1-8ndis.dat
  [1,16,40,9,60,10,0,0,0,-1,0,0,0,10, ldraw_lib__1_8ndis()],
// 4 16 47.073 9 80 50 9 80 50 9 70 47.073 9 67.071
  [4,16,47.073,9,80,50,9,80,50,9,70,47.073,9,67.071],
// 1 16 40 9 60 -10 0 0 0 -1 0 0 0 10 1-8ndis.dat
  [1,16,40,9,60,-10,0,0,0,-1,0,0,0,10, ldraw_lib__1_8ndis()],
// 4 16 32.927 9 80 32.927 9 67.071 30 9 70 30 9 80
  [4,16,32.927,9,80,32.927,9,67.071,30,9,70,30,9,80],
// 3 16 50 9 80 47.0693 9 80 50 9 100
  [3,16,50,9,80,47.0693,9,80,50,9,100],
// 4 16 32 9 100 50 9 100 47.0693 9 80 32.9272 9 80
  [4,16,32,9,100,50,9,100,47.0693,9,80,32.9272,9,80],
// 4 16 32 9 100 32.9272 9 80 30 9 80 30 9 100
  [4,16,32,9,100,32.9272,9,80,30,9,80,30,9,100],
// 
// 1 16 40 -9 70 1 0 0 0 1 0 0 0 -1 npeghol19.dat
  [1,16,40,-9,70,1,0,0,0,1,0,0,0,-1, ldraw_lib__npeghol19()],
// 1 16 40 -10 60 -10 0 0 0 1 0 0 0 10 2-4cyli.dat
  [1,16,40,-10,60,-10,0,0,0,1,0,0,0,10, ldraw_lib__2_4cyli()],
// 1 16 40 -9 60 -10 0 0 0 1 0 0 0 10 3-16edge.dat
  [1,16,40,-9,60,-10,0,0,0,1,0,0,0,10, ldraw_lib__3_16edge()],
// 1 16 40 -9 60 10 0 0 0 1 0 0 0 10 3-16edge.dat
  [1,16,40,-9,60,10,0,0,0,1,0,0,0,10, ldraw_lib__3_16edge()],
// 1 16 40 -9 60 -10 0 0 0 1 0 0 0 10 1-8ndis.dat
  [1,16,40,-9,60,-10,0,0,0,1,0,0,0,10, ldraw_lib__1_8ndis()],
// 4 16 32.9272 -9 80 30 -9 80 30 -9 70 32.929 -9 67.071
  [4,16,32.9272,-9,80,30,-9,80,30,-9,70,32.929,-9,67.071],
// 1 16 40 -9 60 10 0 0 0 1 0 0 0 10 1-8ndis.dat
  [1,16,40,-9,60,10,0,0,0,1,0,0,0,10, ldraw_lib__1_8ndis()],
// 4 16 47.073 -9 80 47.0711 -9 67.0711 50 -9 70 50 -9 80
  [4,16,47.073,-9,80,47.0711,-9,67.0711,50,-9,70,50,-9,80],
// 3 16 47.073 -9 80 50 -9 80 50 -9 100
  [3,16,47.073,-9,80,50,-9,80,50,-9,100],
// 4 16 32 -9 100 32.9272 -9 80 47.0728 -9 80 50 -9 100
  [4,16,32,-9,100,32.9272,-9,80,47.0728,-9,80,50,-9,100],
// 4 16 30 -9 100 30 -9 80 32.9272 -9 80 32 -9 100
  [4,16,30,-9,100,30,-9,80,32.9272,-9,80,32,-9,100],
// 3 16 28.801 -1 53 28.315 -3.444 53 29 -9 53
  [3,16,28.801,-1,53,28.315,-3.444,53,29,-9,53],
// 3 16 28.315 -3.444 67 28.801 -1 67 29 -9 67
  [3,16,28.315,-3.444,67,28.801,-1,67,29,-9,67],
// 4 16 28.801 1 67 28.315 3.444 67 29 9 67 29 1 67
  [4,16,28.801,1,67,28.315,3.444,67,29,9,67,29,1,67],
// 2 24 30 -10 0 30 -10 60
  [2,24,30,-10,0,30,-10,60],
// 2 24 50 -10 0 50 -10 60
  [2,24,50,-10,0,50,-10,60],
// 2 24 50 10 0 50 10 60
  [2,24,50,10,0,50,10,60],
// 2 24 32 10 48 32 10 32
  [2,24,32,10,48,32,10,32],
// 2 24 30 9 67 30 9 60
  [2,24,30,9,67,30,9,60],
// 5 24 28.315 3.444 55 28.315 3.444 67 28.801 1 67 26.3639 6.3639 67
  [5,24,28.315,3.444,55,28.315,3.444,67,28.801,1,67,26.3639,6.3639,67],
// 5 24 28.315 -3.444 67 28.315 -3.444 53 28.801 -1 53 26.3639 -6.3639 53
  [5,24,28.315,-3.444,67,28.315,-3.444,53,28.801,-1,53,26.3639,-6.3639,53],
// 
// 3 16 30 10 10 30 10 8 30 9 8
  [3,16,30,10,10,30,10,8,30,9,8],
// 4 16 30 10 10 30 9 8 30 -9 8 30 -10 10
  [4,16,30,10,10,30,9,8,30,-9,8,30,-10,10],
// 4 16 30 -10 20 30 10 20 30 10 10 30 -10 10
  [4,16,30,-10,20,30,10,20,30,10,10,30,-10,10],
// 4 16 30 -10 20 30 -10 30 30 10 30 30 10 20
  [4,16,30,-10,20,30,-10,30,30,10,30,30,10,20],
// 4 16 30 -10 30 30 0 32 30 10 32 30 10 30
  [4,16,30,-10,30,30,0,32,30,10,32,30,10,30],
// 3 16 30 -8 32 30 0 32 30 -10 30
  [3,16,30,-8,32,30,0,32,30,-10,30],
// 4 16 30 -10 50 30 -8 40 30 -8 32 30 -10 30
  [4,16,30,-10,50,30,-8,40,30,-8,32,30,-10,30],
// 4 16 30 -10 50 30 -9 50 30 -8 48 30 -8 40
  [4,16,30,-10,50,30,-9,50,30,-8,48,30,-8,40],
// 3 16 30 -9 50 28 -8 50 28 0 50
  [3,16,30,-9,50,28,-8,50,28,0,50],
// 3 16 30 -9 50 28 0 50 30 9 50
  [3,16,30,-9,50,28,0,50,30,9,50],
// 3 16 30 9 50 28 0 50 28 9 50
  [3,16,30,9,50,28,0,50,28,9,50],
// 3 16 30 -9 50 30 -9 53 29 -9 53
  [3,16,30,-9,50,30,-9,53,29,-9,53],
// 3 16 30 -9 50 29 -9 53 20 -9 50
  [3,16,30,-9,50,29,-9,53,20,-9,50],
// 3 16 20 -9 50 29 -9 53 20 -9 53
  [3,16,20,-9,50,29,-9,53,20,-9,53],
// 4 16 30 -9 67 30 -9 70 29 -9 70 29 -9 67
  [4,16,30,-9,67,30,-9,70,29,-9,70,29,-9,67],
// 4 16 20 -9 67 29 -9 67 29 -9 70 20 -9 70
  [4,16,20,-9,67,29,-9,67,29,-9,70,20,-9,70],
// 2 24 20 -9 67 30 -9 67
  [2,24,20,-9,67,30,-9,67],
// 2 24 20 -9 53 30 -9 53
  [2,24,20,-9,53,30,-9,53],
// 2 24 28 9 50 30 9 50
  [2,24,28,9,50,30,9,50],
// 2 24 30 -9 50 30 -9 53
  [2,24,30,-9,50,30,-9,53],
// 2 24 30 9 50 30 -9 50
  [2,24,30,9,50,30,-9,50],
];
module ldraw_lib__s__64178s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__64178s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__64178s01(line=0.2);