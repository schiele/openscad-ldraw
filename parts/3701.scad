use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/4-4cyli.scad>
use <../p/4-4ndis.scad>
use <../p/box2-5.scad>
use <../p/box3u2p.scad>
use <../p/box5-4a.scad>
use <../p/cylj4x8.scad>
use <../p/peghole.scad>
use <../p/rect2p.scad>
use <../p/stud2.scad>
use <../p/stud3a.scad>
function ldraw_lib__3701() = [
// 0 Technic Brick  1 x  4 with Holes
// 0 Name: 3701.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-08-31 [izanette] Modified with WINDZ for BFC compliance
// 0 !HISTORY 2003-07-26 [OrionP] Added missing lines to underside
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-06-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [guyvivan] Add missing element cylj4x8.dat and use more primitives (2005-11-30)
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 20 18 0 1 0 0 0 -1.5 0 0 0 1 stud3a.dat
  [1,16,20,18,0,1,0,0,0,-1.5,0,0,0,1, ldraw_lib__stud3a()],
// 1 16 0 18 0 1 0 0 0 -1.5 0 0 0 1 stud3a.dat
  [1,16,0,18,0,1,0,0,0,-1.5,0,0,0,1, ldraw_lib__stud3a()],
// 1 16 -20 18 0 1 0 0 0 -1.5 0 0 0 1 stud3a.dat
  [1,16,-20,18,0,1,0,0,0,-1.5,0,0,0,1, ldraw_lib__stud3a()],
// 1 16 -20 18 0 1 0 0 0 1 0 0 0 1 cylj4x8.dat
  [1,16,-20,18,0,1,0,0,0,1,0,0,0,1, ldraw_lib__cylj4x8()],
// 1 16 0 18 0 1 0 0 0 1 0 0 0 1 cylj4x8.dat
  [1,16,0,18,0,1,0,0,0,1,0,0,0,1, ldraw_lib__cylj4x8()],
// 1 16 20 18 0 1 0 0 0 1 0 0 0 1 cylj4x8.dat
  [1,16,20,18,0,1,0,0,0,1,0,0,0,1, ldraw_lib__cylj4x8()],
// 1 16 20 10 10 1 0 0 0 0 1 0 -1 0 peghole.dat
  [1,16,20,10,10,1,0,0,0,0,1,0,-1,0, ldraw_lib__peghole()],
// 1 16 20 10 -10 1 0 0 0 0 1 0 1 0 peghole.dat
  [1,16,20,10,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__peghole()],
// 1 16 0 10 10 1 0 0 0 0 1 0 -1 0 peghole.dat
  [1,16,0,10,10,1,0,0,0,0,1,0,-1,0, ldraw_lib__peghole()],
// 1 16 0 10 -10 1 0 0 0 0 1 0 1 0 peghole.dat
  [1,16,0,10,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__peghole()],
// 1 16 -20 10 10 1 0 0 0 0 1 0 -1 0 peghole.dat
  [1,16,-20,10,10,1,0,0,0,0,1,0,-1,0, ldraw_lib__peghole()],
// 1 16 -20 10 -10 1 0 0 0 0 1 0 1 0 peghole.dat
  [1,16,-20,10,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__peghole()],
// 2 24 28 10 6 28 4 6
  [2,24,28,10,6,28,4,6],
// 2 24 36 24 6 -36 24 6
  [2,24,36,24,6,-36,24,6],
// 2 24 36 24 -6 -36 24 -6
  [2,24,36,24,-6,-36,24,-6],
// 2 24 40 24 10 -40 24 10
  [2,24,40,24,10,-40,24,10],
// 2 24 40 24 -10 -40 24 -10
  [2,24,40,24,-10,-40,24,-10],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 10 0 2 0 0 0 -6 0 0 0 6 box5-4a.dat
  [1,16,10,10,0,2,0,0,0,-6,0,0,0,6, ldraw_lib__box5_4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 10 0 2 0 0 0 -6 0 0 0 6 box5-4a.dat
  [1,16,-10,10,0,2,0,0,0,-6,0,0,0,6, ldraw_lib__box5_4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 32 14 0 0 0 4 0 -10 0 -6 0 0 box2-5.dat
  [1,16,32,14,0,0,0,4,0,-10,0,-6,0,0, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -32 14 0 0 0 -4 0 -10 0 6 0 0 box2-5.dat
  [1,16,-32,14,0,0,0,-4,0,-10,0,6,0,0, ldraw_lib__box2_5()],
// 1 16 20 10 6 8 0 0 0 0 8 0 -12 0 2-4cyli.dat
  [1,16,20,10,6,8,0,0,0,0,8,0,-12,0, ldraw_lib__2_4cyli()],
// 1 16 0 10 6 8 0 0 0 0 8 0 -12 0 2-4cyli.dat
  [1,16,0,10,6,8,0,0,0,0,8,0,-12,0, ldraw_lib__2_4cyli()],
// 1 16 -20 10 6 8 0 0 0 0 8 0 -12 0 2-4cyli.dat
  [1,16,-20,10,6,8,0,0,0,0,8,0,-12,0, ldraw_lib__2_4cyli()],
// 1 16 28 7 0 0 -1 0 -3 0 0 0 0 -6 rect2p.dat
  [1,16,28,7,0,0,-1,0,-3,0,0,0,0,-6, ldraw_lib__rect2p()],
// 1 16 -28 7 0 0 1 0 -3 0 0 0 0 6 rect2p.dat
  [1,16,-28,7,0,0,1,0,-3,0,0,0,0,6, ldraw_lib__rect2p()],
// 1 16 20 10 6 8 0 0 0 0 8 0 1 0 2-4ndis.dat
  [1,16,20,10,6,8,0,0,0,0,8,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 20 10 -6 8 0 0 0 0 8 0 -1 0 2-4ndis.dat
  [1,16,20,10,-6,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4ndis()],
// 1 16 0 10 6 8 0 0 0 0 8 0 1 0 2-4ndis.dat
  [1,16,0,10,6,8,0,0,0,0,8,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 0 10 -6 8 0 0 0 0 8 0 -1 0 2-4ndis.dat
  [1,16,0,10,-6,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4ndis()],
// 1 16 -20 10 6 8 0 0 0 0 8 0 1 0 2-4ndis.dat
  [1,16,-20,10,6,8,0,0,0,0,8,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 -20 10 -6 8 0 0 0 0 8 0 -1 0 2-4ndis.dat
  [1,16,-20,10,-6,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4ndis()],
// 4 16 12 18 6 12 10 6 8 10 6 8 18 6
  [4,16,12,18,6,12,10,6,8,10,6,8,18,6],
// 4 16 12 18 -6 8 18 -6 8 10 -6 12 10 -6
  [4,16,12,18,-6,8,18,-6,8,10,-6,12,10,-6],
// 4 16 -8 18 6 -8 10 6 -12 10 6 -12 18 6
  [4,16,-8,18,6,-8,10,6,-12,10,6,-12,18,6],
// 4 16 -8 18 -6 -12 18 -6 -12 10 -6 -8 10 -6
  [4,16,-8,18,-6,-12,18,-6,-12,10,-6,-8,10,-6],
// 4 16 36 24 6 36 4 6 28 4 6 28 18 6
  [4,16,36,24,6,36,4,6,28,4,6,28,18,6],
// 4 16 36 24 -6 28 18 -6 28 4 -6 36 4 -6
  [4,16,36,24,-6,28,18,-6,28,4,-6,36,4,-6],
// 4 16 -28 18 6 -28 4 6 -36 4 6 -36 24 6
  [4,16,-28,18,6,-28,4,6,-36,4,6,-36,24,6],
// 4 16 -28 18 -6 -36 24 -6 -36 4 -6 -28 4 -6
  [4,16,-28,18,-6,-36,24,-6,-36,4,-6,-28,4,-6],
// 4 16 36 24 6 28 18 6 -28 18 6 -36 24 6
  [4,16,36,24,6,28,18,6,-28,18,6,-36,24,6],
// 4 16 36 24 -6 -36 24 -6 -28 18 -6 28 18 -6
  [4,16,36,24,-6,-36,24,-6,-28,18,-6,28,18,-6],
// 4 16 40 24 10 36 24 6 -36 24 6 -40 24 10
  [4,16,40,24,10,36,24,6,-36,24,6,-40,24,10],
// 4 16 40 24 -10 -40 24 -10 -36 24 -6 36 24 -6
  [4,16,40,24,-10,-40,24,-10,-36,24,-6,36,24,-6],
// 4 16 40 24 10 40 24 -10 36 24 -6 36 24 6
  [4,16,40,24,10,40,24,-10,36,24,-6,36,24,6],
// 4 16 -40 24 10 -36 24 6 -36 24 -6 -40 24 -10
  [4,16,-40,24,10,-36,24,6,-36,24,-6,-40,24,-10],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 10 8 6 0 0 0 0 6 0 -16 0 4-4cyli.dat
  [1,16,20,10,8,6,0,0,0,0,6,0,-16,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 10 8 6 0 0 0 0 6 0 -16 0 4-4cyli.dat
  [1,16,0,10,8,6,0,0,0,0,6,0,-16,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 10 8 6 0 0 0 0 6 0 -16 0 4-4cyli.dat
  [1,16,-20,10,8,6,0,0,0,0,6,0,-16,0, ldraw_lib__4_4cyli()],
// 1 16 20 10 6 8 0 0 0 0 8 0 -1 0 2-4edge.dat
  [1,16,20,10,6,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 0 10 6 8 0 0 0 0 8 0 -1 0 2-4edge.dat
  [1,16,0,10,6,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 -20 10 6 8 0 0 0 0 8 0 -1 0 2-4edge.dat
  [1,16,-20,10,6,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 20 10 -6 8 0 0 0 0 8 0 -1 0 2-4edge.dat
  [1,16,20,10,-6,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 0 10 -6 8 0 0 0 0 8 0 -1 0 2-4edge.dat
  [1,16,0,10,-6,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 -20 10 -6 8 0 0 0 0 8 0 -1 0 2-4edge.dat
  [1,16,-20,10,-6,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 0 24 0 0 0 -40 0 -24 0 -10 0 0 box3u2p.dat
  [1,16,0,24,0,0,0,-40,0,-24,0,-10,0,0, ldraw_lib__box3u2p()],
// 1 16 20 10 10 8 0 0 0 0 8 0 -1 0 4-4ndis.dat
  [1,16,20,10,10,8,0,0,0,0,8,0,-1,0, ldraw_lib__4_4ndis()],
// 1 16 20 10 -10 8 0 0 0 0 8 0 1 0 4-4ndis.dat
  [1,16,20,10,-10,8,0,0,0,0,8,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 0 10 10 8 0 0 0 0 8 0 -1 0 4-4ndis.dat
  [1,16,0,10,10,8,0,0,0,0,8,0,-1,0, ldraw_lib__4_4ndis()],
// 1 16 0 10 -10 8 0 0 0 0 8 0 1 0 4-4ndis.dat
  [1,16,0,10,-10,8,0,0,0,0,8,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 -20 10 10 8 0 0 0 0 8 0 -1 0 4-4ndis.dat
  [1,16,-20,10,10,8,0,0,0,0,8,0,-1,0, ldraw_lib__4_4ndis()],
// 1 16 -20 10 -10 8 0 0 0 0 8 0 1 0 4-4ndis.dat
  [1,16,-20,10,-10,8,0,0,0,0,8,0,1,0, ldraw_lib__4_4ndis()],
// 4 16 12 18 10 8 18 10 8 2 10 12 2 10
  [4,16,12,18,10,8,18,10,8,2,10,12,2,10],
// 4 16 12 18 -10 12 2 -10 8 2 -10 8 18 -10
  [4,16,12,18,-10,12,2,-10,8,2,-10,8,18,-10],
// 4 16 -8 18 10 -12 18 10 -12 2 10 -8 2 10
  [4,16,-8,18,10,-12,18,10,-12,2,10,-8,2,10],
// 4 16 -8 18 -10 -8 2 -10 -12 2 -10 -12 18 -10
  [4,16,-8,18,-10,-8,2,-10,-12,2,-10,-12,18,-10],
// 4 16 40 24 10 -40 24 10 -28 18 10 28 18 10
  [4,16,40,24,10,-40,24,10,-28,18,10,28,18,10],
// 4 16 40 24 -10 28 18 -10 -28 18 -10 -40 24 -10
  [4,16,40,24,-10,28,18,-10,-28,18,-10,-40,24,-10],
// 4 16 40 0 10 28 2 10 -28 2 10 -40 0 10
  [4,16,40,0,10,28,2,10,-28,2,10,-40,0,10],
// 4 16 40 0 -10 -40 0 -10 -28 2 -10 28 2 -10
  [4,16,40,0,-10,-40,0,-10,-28,2,-10,28,2,-10],
// 4 16 40 24 10 28 18 10 28 2 10 40 0 10
  [4,16,40,24,10,28,18,10,28,2,10,40,0,10],
// 4 16 40 24 -10 40 0 -10 28 2 -10 28 18 -10
  [4,16,40,24,-10,40,0,-10,28,2,-10,28,18,-10],
// 4 16 -40 24 10 -40 0 10 -28 2 10 -28 18 10
  [4,16,-40,24,10,-40,0,10,-28,2,10,-28,18,10],
// 4 16 -40 24 -10 -28 18 -10 -28 2 -10 -40 0 -10
  [4,16,-40,24,-10,-28,18,-10,-28,2,-10,-40,0,-10],
// 1 16 30 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -30 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 0
];
makepoly(ldraw_lib__3701(), line=0.2);