use <../lib.scad>
use <../p/1-8edge.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/2-4ring4.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring4.scad>
use <../p/peghole.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <s/2704s01.scad>
function ldraw_lib__2704() = [
// 0 Technic Action Figure Leg Lower
// 0 Name: 2704.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Figure
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2010-12-06 [Philo] Added missing lines, cured bleeding
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 10 40 0 0 -4 0 0 0 10 -10 0 0 2-4cyli.dat
  [1,16,10,40,0,0,-4,0,0,0,10,-10,0,0, ldraw_lib__2_4cyli()],
// 1 16 10 0 0 0 -6 0 0 0 -10 10 0 0 2-4cyli.dat
  [1,16,10,0,0,0,-6,0,0,0,-10,10,0,0, ldraw_lib__2_4cyli()],
// 1 16 -6 40 0 0 -4 0 0 0 10 -10 0 0 2-4cyli.dat
  [1,16,-6,40,0,0,-4,0,0,0,10,-10,0,0, ldraw_lib__2_4cyli()],
// 1 16 -4 0 0 0 -6 0 0 0 -10 10 0 0 2-4cyli.dat
  [1,16,-4,0,0,0,-6,0,0,0,-10,10,0,0, ldraw_lib__2_4cyli()],
// 1 16 10 20 0 0 -1 0 0 0 1 -1 0 0 peghole.dat
  [1,16,10,20,0,0,-1,0,0,0,1,-1,0,0, ldraw_lib__peghole()],
// 1 16 -10 20 0 0 1 0 0 0 1 1 0 0 peghole.dat
  [1,16,-10,20,0,0,1,0,0,0,1,1,0,0, ldraw_lib__peghole()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 8 20 0 0 -16 0 0 0 6 -6 0 0 4-4cyli.dat
  [1,16,8,20,0,0,-16,0,0,0,6,-6,0,0, ldraw_lib__4_4cyli()],
// 1 16 6 20 0 0 -12 0 0 0 8 -8 0 0 4-4cyli.dat
  [1,16,6,20,0,0,-12,0,0,0,8,-8,0,0, ldraw_lib__4_4cyli()],
// 1 16 6 20 0 0 -12 0 0 0 8 -8 0 0 2-4edge.dat
  [1,16,6,20,0,0,-12,0,0,0,8,-8,0,0, ldraw_lib__2_4edge()],
// 1 16 -6 20 0 0 -12 0 0 0 8 -8 0 0 2-4edge.dat
  [1,16,-6,20,0,0,-12,0,0,0,8,-8,0,0, ldraw_lib__2_4edge()],
// 1 16 4 20 0 0 -12 0 0 0 -8 8 0 0 2-4edge.dat
  [1,16,4,20,0,0,-12,0,0,0,-8,8,0,0, ldraw_lib__2_4edge()],
// 1 16 -4 20 0 0 -12 0 0 0 -8 8 0 0 2-4edge.dat
  [1,16,-4,20,0,0,-12,0,0,0,-8,8,0,0, ldraw_lib__2_4edge()],
// 1 16 6 20 0 0 1 0 0 0 8 -8 0 0 2-4ndis.dat
  [1,16,6,20,0,0,1,0,0,0,8,-8,0,0, ldraw_lib__2_4ndis()],
// 1 16 -6 20 0 0 -12 0 0 0 8 -8 0 0 2-4ndis.dat
  [1,16,-6,20,0,0,-12,0,0,0,8,-8,0,0, ldraw_lib__2_4ndis()],
// 1 16 4 20 0 0 1 0 0 0 -8 8 0 0 2-4ndis.dat
  [1,16,4,20,0,0,1,0,0,0,-8,8,0,0, ldraw_lib__2_4ndis()],
// 1 16 -4 20 0 0 -12 0 0 0 -8 8 0 0 2-4ndis.dat
  [1,16,-4,20,0,0,-12,0,0,0,-8,8,0,0, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 9 0 0 0 -5 0 0 0 4 -4 0 0 4-4cyli.dat
  [1,16,9,0,0,0,-5,0,0,0,4,-4,0,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -4 0 0 0 -5 0 0 0 4 -4 0 0 4-4cyli.dat
  [1,16,-4,0,0,0,-5,0,0,0,4,-4,0,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -6 40 0 0 -3 0 0 0 4 -4 0 0 4-4cyli.dat
  [1,16,-6,40,0,0,-3,0,0,0,4,-4,0,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 9 40 0 0 -3 0 0 0 4 -4 0 0 4-4cyli.dat
  [1,16,9,40,0,0,-3,0,0,0,4,-4,0,0, ldraw_lib__4_4cyli()],
// 1 16 0 21.5 -10 0 0 -10 -18.5 0 0 0 1 0 rect2p.dat
  [1,16,0,21.5,-10,0,0,-10,-18.5,0,0,0,1,0, ldraw_lib__rect2p()],
// 1 16 0 14.341 -8 -4 0 0 0 0 -5.6595 0 -1 0 rect3.dat
  [1,16,0,14.341,-8,-4,0,0,0,0,-5.6595,0,-1,0, ldraw_lib__rect3()],
// 1 16 7 1.5 -10 0 0 3 1.5 0 0 0 1 0 rect2p.dat
  [1,16,7,1.5,-10,0,0,3,1.5,0,0,0,1,0, ldraw_lib__rect2p()],
// 1 16 -7 1.5 -10 0 0 3 1.5 0 0 0 1 0 rect2p.dat
  [1,16,-7,1.5,-10,0,0,3,1.5,0,0,0,1,0, ldraw_lib__rect2p()],
// 1 16 0 25.5 10 0 0 10 14.5 0 0 0 -1 0 rect2p.dat
  [1,16,0,25.5,10,0,0,10,14.5,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 0 15.5 8 0 0 4 4.5 0 0 0 1 0 rect2p.dat
  [1,16,0,15.5,8,0,0,4,4.5,0,0,0,1,0, ldraw_lib__rect2p()],
// 1 16 0 30 8 0 0 6 10 0 0 0 1 0 rect2p.dat
  [1,16,0,30,8,0,0,6,10,0,0,0,1,0, ldraw_lib__rect2p()],
// 1 16 0 30 -8 0 0 6 10 0 0 0 -1 0 rect2p.dat
  [1,16,0,30,-8,0,0,6,10,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 -7 5.5 10 0 0 3 5.5 0 0 0 -1 0 rect2p.dat
  [1,16,-7,5.5,10,0,0,3,5.5,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 7 5.5 10 0 0 3 5.5 0 0 0 -1 0 rect2p.dat
  [1,16,7,5.5,10,0,0,3,5.5,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 10 20 0 0 -1 0 0 0 2 -2 0 0 4-4ring4.dat
  [1,16,10,20,0,0,-1,0,0,0,2,-2,0,0, ldraw_lib__4_4ring4()],
// 1 16 10 40 0 0 -1 0 0 0 2 -2 0 0 4-4ring4.dat
  [1,16,10,40,0,0,-1,0,0,0,2,-2,0,0, ldraw_lib__4_4ring4()],
// 1 16 10 0 0 0 -1 0 0 0 2 -2 0 0 4-4ring4.dat
  [1,16,10,0,0,0,-1,0,0,0,2,-2,0,0, ldraw_lib__4_4ring4()],
// 1 16 10 20 0 0 -1 0 0 0 10 -10 0 0 4-4ndis.dat
  [1,16,10,20,0,0,-1,0,0,0,10,-10,0,0, ldraw_lib__4_4ndis()],
// 1 16 10 0 0 0 -1 0 0 0 10 -10 0 0 2-4ndis.dat
  [1,16,10,0,0,0,-1,0,0,0,10,-10,0,0, ldraw_lib__2_4ndis()],
// 1 16 10 40 0 0 -1 0 0 0 -10 10 0 0 2-4ndis.dat
  [1,16,10,40,0,0,-1,0,0,0,-10,10,0,0, ldraw_lib__2_4ndis()],
// 1 16 -10 20 0 0 1 0 0 0 2 2 0 0 4-4ring4.dat
  [1,16,-10,20,0,0,1,0,0,0,2,2,0,0, ldraw_lib__4_4ring4()],
// 1 16 -10 40 0 0 1 0 0 0 2 2 0 0 4-4ring4.dat
  [1,16,-10,40,0,0,1,0,0,0,2,2,0,0, ldraw_lib__4_4ring4()],
// 1 16 -10 0 0 0 1 0 0 0 2 2 0 0 4-4ring4.dat
  [1,16,-10,0,0,0,1,0,0,0,2,2,0,0, ldraw_lib__4_4ring4()],
// 1 16 -10 20 0 0 1 0 0 0 10 10 0 0 4-4ndis.dat
  [1,16,-10,20,0,0,1,0,0,0,10,10,0,0, ldraw_lib__4_4ndis()],
// 1 16 -10 0 0 0 1 0 0 0 10 10 0 0 2-4ndis.dat
  [1,16,-10,0,0,0,1,0,0,0,10,10,0,0, ldraw_lib__2_4ndis()],
// 1 16 -10 40 0 0 1 0 0 0 -10 -10 0 0 2-4ndis.dat
  [1,16,-10,40,0,0,1,0,0,0,-10,-10,0,0, ldraw_lib__2_4ndis()],
// 1 16 -10 40 0 0 1 0 1 0 0 0 0 1 s\2704s01.dat
  [1,16,-10,40,0,0,1,0,1,0,0,0,0,1, ldraw_lib__s__2704s01()],
// 1 16 -10 0 0 0 1 0 1 0 0 0 0 1 s\2704s01.dat
  [1,16,-10,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__s__2704s01()],
// 1 16 10 40 0 0 -1 0 1 0 0 0 0 1 s\2704s01.dat
  [1,16,10,40,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__2704s01()],
// 1 16 10 0 0 0 -1 0 1 0 0 0 0 1 s\2704s01.dat
  [1,16,10,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__2704s01()],
// 1 16 -4 0 0 0 -1 0 0 0 4 4 0 0 4-4ring1.dat
  [1,16,-4,0,0,0,-1,0,0,0,4,4,0,0, ldraw_lib__4_4ring1()],
// 1 16 -4 0 0 0 -1 0 0 0 -2 -2 0 0 2-4ring4.dat
  [1,16,-4,0,0,0,-1,0,0,0,-2,-2,0,0, ldraw_lib__2_4ring4()],
// 1 16 6 40 0 0 1 0 0 0 2 -2 0 0 2-4ring4.dat
  [1,16,6,40,0,0,1,0,0,0,2,-2,0,0, ldraw_lib__2_4ring4()],
// 1 16 6 40 0 0 1 0 0 0 4 -4 0 0 4-4ring1.dat
  [1,16,6,40,0,0,1,0,0,0,4,-4,0,0, ldraw_lib__4_4ring1()],
// 1 16 4 0 0 0 -1 0 0 0 -10 10 0 0 2-4edge.dat
  [1,16,4,0,0,0,-1,0,0,0,-10,10,0,0, ldraw_lib__2_4edge()],
// 1 16 10 0 0 0 -1 0 0 0 -10 10 0 0 2-4edge.dat
  [1,16,10,0,0,0,-1,0,0,0,-10,10,0,0, ldraw_lib__2_4edge()],
// 1 16 -10 0 0 0 -1 0 0 0 -10 10 0 0 2-4edge.dat
  [1,16,-10,0,0,0,-1,0,0,0,-10,10,0,0, ldraw_lib__2_4edge()],
// 1 16 -4 0 0 0 -1 0 0 0 -10 10 0 0 2-4edge.dat
  [1,16,-4,0,0,0,-1,0,0,0,-10,10,0,0, ldraw_lib__2_4edge()],
// 1 16 -10 40 0 0 -1 0 0 0 10 -10 0 0 2-4edge.dat
  [1,16,-10,40,0,0,-1,0,0,0,10,-10,0,0, ldraw_lib__2_4edge()],
// 1 16 -6 40 0 0 -1 0 0 0 10 -10 0 0 2-4edge.dat
  [1,16,-6,40,0,0,-1,0,0,0,10,-10,0,0, ldraw_lib__2_4edge()],
// 1 16 6 40 0 0 -1 0 0 0 10 -10 0 0 2-4edge.dat
  [1,16,6,40,0,0,-1,0,0,0,10,-10,0,0, ldraw_lib__2_4edge()],
// 1 16 10 40 0 0 -1 0 0 0 10 -10 0 0 2-4edge.dat
  [1,16,10,40,0,0,-1,0,0,0,10,-10,0,0, ldraw_lib__2_4edge()],
// 1 16 6 40 0 0 -1 0 0 0 4 -4 0 0 4-4edge.dat
  [1,16,6,40,0,0,-1,0,0,0,4,-4,0,0, ldraw_lib__4_4edge()],
// 1 16 -6 40 0 0 -1 0 0 0 4 -4 0 0 4-4edge.dat
  [1,16,-6,40,0,0,-1,0,0,0,4,-4,0,0, ldraw_lib__4_4edge()],
// 1 16 4 0 0 0 -1 0 0 0 4 -4 0 0 4-4edge.dat
  [1,16,4,0,0,0,-1,0,0,0,4,-4,0,0, ldraw_lib__4_4edge()],
// 1 16 -4 0 0 0 -1 0 0 0 4 -4 0 0 4-4edge.dat
  [1,16,-4,0,0,0,-1,0,0,0,4,-4,0,0, ldraw_lib__4_4edge()],
// 1 16 0 11 9 0 0 -4 0 1 0 -1 0 0 rect.dat
  [1,16,0,11,9,0,0,-4,0,1,0,-1,0,0, ldraw_lib__rect()],
// 1 16 0 40 -9 0 0 -6 0 -1 0 -1 0 0 rect.dat
  [1,16,0,40,-9,0,0,-6,0,-1,0,-1,0,0, ldraw_lib__rect()],
// 1 16 0 40 9 0 0 -6 0 -1 0 -1 0 0 rect.dat
  [1,16,0,40,9,0,0,-6,0,-1,0,-1,0,0, ldraw_lib__rect()],
// 1 16 -4 0 0 0 -1 0 0 0 8 -8 0 0 2-4ndis.dat
  [1,16,-4,0,0,0,-1,0,0,0,8,-8,0,0, ldraw_lib__2_4ndis()],
// 1 16 6 40 0 0 1 0 0 0 -8 8 0 0 2-4ndis.dat
  [1,16,6,40,0,0,1,0,0,0,-8,8,0,0, ldraw_lib__2_4ndis()],
// 2 24 4 3 -10 -4 3 -10
  [2,24,4,3,-10,-4,3,-10],
// 4 16 -4 8 8 -4 8 -8 -4 12 -8 -4 12 8
  [4,16,-4,8,8,-4,8,-8,-4,12,-8,-4,12,8],
// 4 16 -4 3 -10 -4 13 -8 -4 0 -8 -4 0 -10
  [4,16,-4,3,-10,-4,13,-8,-4,0,-8,-4,0,-10],
// 4 16 -4 11 8 -4 11 10 -4 0 10 -4 0 8
  [4,16,-4,11,8,-4,11,10,-4,0,10,-4,0,8],
// 1 16 4 0 0 0 1 0 0 0 4 4 0 0 4-4ring1.dat
  [1,16,4,0,0,0,1,0,0,0,4,4,0,0, ldraw_lib__4_4ring1()],
// 1 16 4 0 0 0 1 0 0 0 -2 -2 0 0 2-4ring4.dat
  [1,16,4,0,0,0,1,0,0,0,-2,-2,0,0, ldraw_lib__2_4ring4()],
// 1 16 4 0 0 0 1 0 0 0 8 -8 0 0 2-4ndis.dat
  [1,16,4,0,0,0,1,0,0,0,8,-8,0,0, ldraw_lib__2_4ndis()],
// 4 16 4 12 8 4 12 -8 4 8 -8 4 8 8
  [4,16,4,12,8,4,12,-8,4,8,-8,4,8,8],
// 4 16 4 0 -10 4 0 -8 4 13 -8 4 3 -10
  [4,16,4,0,-10,4,0,-8,4,13,-8,4,3,-10],
// 4 16 4 0 8 4 0 10 4 11 10 4 11 8
  [4,16,4,0,8,4,0,10,4,11,10,4,11,8],
// 4 16 6 32 8 6 32 -8 6 28 -8 6 28 8
  [4,16,6,32,8,6,32,-8,6,28,-8,6,28,8],
// 1 16 -6 40 0 0 -1 0 0 0 2 2 0 0 2-4ring4.dat
  [1,16,-6,40,0,0,-1,0,0,0,2,2,0,0, ldraw_lib__2_4ring4()],
// 1 16 -6 40 0 0 -1 0 0 0 4 4 0 0 4-4ring1.dat
  [1,16,-6,40,0,0,-1,0,0,0,4,4,0,0, ldraw_lib__4_4ring1()],
// 1 16 -6 40 0 0 -1 0 0 0 -8 -8 0 0 2-4ndis.dat
  [1,16,-6,40,0,0,-1,0,0,0,-8,-8,0,0, ldraw_lib__2_4ndis()],
// 4 16 -6 32 -8 -6 32 8 -6 28 8 -6 28 -8
  [4,16,-6,32,-8,-6,32,8,-6,28,8,-6,28,-8],
// 1 16 -5.5 42 -8 0.5 0 0 0 0 -2 0 1 0 rect.dat
  [1,16,-5.5,42,-8,0.5,0,0,0,0,-2,0,1,0, ldraw_lib__rect()],
// 1 16 -5.5 42 8 0.5 0 0 0 0 -2 0 -1 0 rect.dat
  [1,16,-5.5,42,8,0.5,0,0,0,0,-2,0,-1,0, ldraw_lib__rect()],
// 1 16 5.5 42 8 -0.5 0 0 0 0 -2 0 -1 0 rect.dat
  [1,16,5.5,42,8,-0.5,0,0,0,0,-2,0,-1,0, ldraw_lib__rect()],
// 1 16 5.5 42 -8 -0.5 0 0 0 0 -2 0 1 0 rect.dat
  [1,16,5.5,42,-8,-0.5,0,0,0,0,-2,0,1,0, ldraw_lib__rect()],
// 3 16 6 44 8 6 44 5.656 5 44 8
  [3,16,6,44,8,6,44,5.656,5,44,8],
// 2 24 6 44 5.656 5 44 8
  [2,24,6,44,5.656,5,44,8],
// 4 16 5 20 8 5 44 8 6 44 5.656 6 25 5.656
  [4,16,5,20,8,5,44,8,6,44,5.656,6,25,5.656],
// 2 24 6 25 5.656 6 44 5.656
  [2,24,6,25,5.656,6,44,5.656],
// 2 24 5 40 8 5 20 8
  [2,24,5,40,8,5,20,8],
// 2 24 6 44 5.656 6 44 8
  [2,24,6,44,5.656,6,44,8],
// 1 16 8.413 20 0 -3.41297 1 0 0 0 8 8 0 0 1-8edge.dat
  [1,16,8.413,20,0,-3.41297,1,0,0,0,8,8,0,0, ldraw_lib__1_8edge()],
// 3 16 5 44 -8 6 44 -5.656 6 44 -8
  [3,16,5,44,-8,6,44,-5.656,6,44,-8],
// 2 24 6 44 -5.656 5 44 -8
  [2,24,6,44,-5.656,5,44,-8],
// 4 16 6 25 -5.656 6 44 -5.656 5 44 -8 5 20 -8
  [4,16,6,25,-5.656,6,44,-5.656,5,44,-8,5,20,-8],
// 2 24 6 25 -5.656 6 44 -5.656
  [2,24,6,25,-5.656,6,44,-5.656],
// 2 24 5 40 -8 5 20 -8
  [2,24,5,40,-8,5,20,-8],
// 2 24 6 44 -5.656 6 44 -8
  [2,24,6,44,-5.656,6,44,-8],
// 1 16 8.413 20 0 -3.41297 1 0 0 0 8 -8 0 0 1-8edge.dat
  [1,16,8.413,20,0,-3.41297,1,0,0,0,8,-8,0,0, ldraw_lib__1_8edge()],
// 3 16 -6 44 -8 -6 44 -5.656 -5 44 -8
  [3,16,-6,44,-8,-6,44,-5.656,-5,44,-8],
// 2 24 -6 44 -5.656 -5 44 -8
  [2,24,-6,44,-5.656,-5,44,-8],
// 4 16 -5 20 -8 -5 44 -8 -6 44 -5.656 -6 25 -5.656
  [4,16,-5,20,-8,-5,44,-8,-6,44,-5.656,-6,25,-5.656],
// 2 24 -6 25 -5.656 -6 44 -5.656
  [2,24,-6,25,-5.656,-6,44,-5.656],
// 2 24 -5 40 -8 -5 20 -8
  [2,24,-5,40,-8,-5,20,-8],
// 2 24 -6 44 -5.656 -6 44 -8
  [2,24,-6,44,-5.656,-6,44,-8],
// 1 16 -8.413 20 0 3.41297 -1 0 0 0 8 -8 0 0 1-8edge.dat
  [1,16,-8.413,20,0,3.41297,-1,0,0,0,8,-8,0,0, ldraw_lib__1_8edge()],
// 3 16 -5 44 8 -6 44 5.656 -6 44 8
  [3,16,-5,44,8,-6,44,5.656,-6,44,8],
// 2 24 -6 44 5.656 -5 44 8
  [2,24,-6,44,5.656,-5,44,8],
// 4 16 -6 25 5.656 -6 44 5.656 -5 44 8 -5 20 8
  [4,16,-6,25,5.656,-6,44,5.656,-5,44,8,-5,20,8],
// 2 24 -6 25 5.656 -6 44 5.656
  [2,24,-6,25,5.656,-6,44,5.656],
// 2 24 -5 40 8 -5 20 8
  [2,24,-5,40,8,-5,20,8],
// 2 24 -6 44 5.656 -6 44 8
  [2,24,-6,44,5.656,-6,44,8],
// 1 16 -8.413 20 0 3.41297 -1 0 0 0 8 8 0 0 1-8edge.dat
  [1,16,-8.413,20,0,3.41297,-1,0,0,0,8,8,0,0, ldraw_lib__1_8edge()],
// 4 16 4 3 -10 4 6.827 -9.239 -4 6.827 -9.239 -4 3 -10
  [4,16,4,3,-10,4,6.827,-9.239,-4,6.827,-9.239,-4,3,-10],
// 5 24 4 6.827 -9.239 -4 6.827 -9.239 4 10.071 -7.071 4 3 -10
  [5,24,4,6.827,-9.239,-4,6.827,-9.239,4,10.071,-7.071,4,3,-10],
// 4 16 4 6.827 -9.239 4 8.681 -8 -4 8.681 -8 -4 6.827 -9.239
  [4,16,4,6.827,-9.239,4,8.681,-8,-4,8.681,-8,-4,6.827,-9.239],
// 2 24 4 3 -10 4 6.827 -9.239
  [2,24,4,3,-10,4,6.827,-9.239],
// 2 24 4 6.827 -9.239 4 8.681 -8
  [2,24,4,6.827,-9.239,4,8.681,-8],
// 2 24 -4 3 -10 -4 6.827 -9.239
  [2,24,-4,3,-10,-4,6.827,-9.239],
// 2 24 -4 6.827 -9.239 -4 8.681 -8
  [2,24,-4,6.827,-9.239,-4,8.681,-8],
];
makepoly(ldraw_lib__2704(), line=0.2);