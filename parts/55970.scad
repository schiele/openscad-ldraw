use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4edge.scad>
use <../p/1-4ring4.scad>
use <../p/1-4ring7.scad>
use <../p/1-8sphe.scad>
use <../p/2-4cyli.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/2-8sphe.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/t04i4167.scad>
use <../p/t04i5000.scad>
function ldraw_lib__55970() = [
// 0 ~Electric Mindstorms NXT Light Sensor Shell Front
// 0 Name: 55970.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2006-12-03 [kclague] better approximation of orange indentation
// 0 !HISTORY 2007-10-26 [Philo] Refined shape and dimensions
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 0 // Front/below
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 25 0 18 -29 0 31.198 0 10 0 0 0 0 -10 t04i4167.dat
  [1,25,0,18,-29,0,31.198,0,10,0,0,0,0,-10, ldraw_lib__t04i4167()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 25 0 18 -29 0 -31.198 0 10 0 0 0 0 -10 t04i4167.dat
  [1,25,0,18,-29,0,-31.198,0,10,0,0,0,0,-10, ldraw_lib__t04i4167()],
// 1 25 0 18 -29 0 26 0 7 0 0 0 0 -7 t04i5000.dat
  [1,25,0,18,-29,0,26,0,7,0,0,0,0,-7, ldraw_lib__t04i5000()],
// 1 25 0 18 -29 0 -26 0 7 0 0 0 0 -7 t04i5000.dat
  [1,25,0,18,-29,0,-26,0,7,0,0,0,0,-7, ldraw_lib__t04i5000()],
// 1 16 0 0 -39 13 0 0 0 0 -13 0 1 0 2-4ndis.dat
  [1,16,0,0,-39,13,0,0,0,0,-13,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 0 0 -36 -13 0 0 0 0 -13 0 -1 0 2-4ndis.dat
  [1,16,0,0,-36,-13,0,0,0,0,-13,0,-1,0, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 25 0 0 -39 13 0 0 0 0 -13 0 4.167 0 2-8sphe.dat
  [1,25,0,0,-39,13,0,0,0,0,-13,0,4.167,0, ldraw_lib__2_8sphe()],
// 1 25 0 0 -36 13 0 0 0 0 -13 0 3.5 0 2-8sphe.dat
  [1,25,0,0,-36,13,0,0,0,0,-13,0,3.5,0, ldraw_lib__2_8sphe()],
// 1 16 0 0 -39 13 0 0 0 0 -13 0 5 0 2-4edge.dat
  [1,16,0,0,-39,13,0,0,0,0,-13,0,5,0, ldraw_lib__2_4edge()],
// 1 16 0 0 -36 13 0 0 0 0 -13 0 5 0 2-4edge.dat
  [1,16,0,0,-36,13,0,0,0,0,-13,0,5,0, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 25 0 0 -39 13 0 0 0 18 0 0 0 4.167 2-4cyli.dat
  [1,25,0,0,-39,13,0,0,0,18,0,0,0,4.167, ldraw_lib__2_4cyli()],
// 1 25 0 0 -36 13 0 0 0 18 0 0 0 3.5 2-4cyli.dat
  [1,25,0,0,-36,13,0,0,0,18,0,0,0,3.5, ldraw_lib__2_4cyli()],
// 4 16 16 18 -39 16 -16 -39 13 -16 -39 13 18 -39
  [4,16,16,18,-39,16,-16,-39,13,-16,-39,13,18,-39],
// 4 16 13 18 -36 13 -16 -36 16 -16 -36 16 18 -36
  [4,16,13,18,-36,13,-16,-36,16,-16,-36,16,18,-36],
// 4 16 -13 18 -39 -13 -16 -39 -16 -16 -39 -16 18 -39
  [4,16,-13,18,-39,-13,-16,-39,-16,-16,-39,-16,18,-39],
// 4 16 -16 18 -36 -16 -16 -36 -13 -16 -36 -13 18 -36
  [4,16,-16,18,-36,-16,-16,-36,-13,-16,-36,-13,18,-36],
// 4 16 13 -13 -39 13 -16 -39 -13 -16 -39 -13 -13 -39
  [4,16,13,-13,-39,13,-16,-39,-13,-16,-39,-13,-13,-39],
// 4 16 -13 -13 -36 -13 -16 -36 13 -16 -36 13 -13 -36
  [4,16,-13,-13,-36,-13,-16,-36,13,-16,-36,13,-13,-36],
// 2 24 -13 0 -39 -13 18 -39
  [2,24,-13,0,-39,-13,18,-39],
// 2 24 -13 28 -29 -13 28 -23
  [2,24,-13,28,-29,-13,28,-23],
// 0 // Ridge
// 1 25 0 4 -39 13 0 0 0 16 0 0 0 4.167 2-4disc.dat
  [1,25,0,4,-39,13,0,0,0,16,0,0,0,4.167, ldraw_lib__2_4disc()],
// 1 16 0 4 -39 13 0 0 0 16 0 0 0 4.167 2-4edge.dat
  [1,16,0,4,-39,13,0,0,0,16,0,0,0,4.167, ldraw_lib__2_4edge()],
// 1 16 0 6 -39 13 0 0 0 16 0 0 0 4.167 2-4edge.dat
  [1,16,0,6,-39,13,0,0,0,16,0,0,0,4.167, ldraw_lib__2_4edge()],
// 1 25 0 6 -39 -13 0 0 0 -16 0 0 0 4.167 2-4disc.dat
  [1,25,0,6,-39,-13,0,0,0,-16,0,0,0,4.167, ldraw_lib__2_4disc()],
// 4 25 13 4 -39 -13 4 -39 -13 6 -39 13 6 -39
  [4,25,13,4,-39,-13,4,-39,-13,6,-39,13,6,-39],
// 2 24 -13 4 -39 13 4 -39
  [2,24,-13,4,-39,13,4,-39],
// 2 24 -13 6 -39 13 6 -39
  [2,24,-13,6,-39,13,6,-39],
// 0 //
// 2 24 13 28 -29 13 28 -19
  [2,24,13,28,-29,13,28,-19],
// 2 24 -13 28 -29 -13 28 -19
  [2,24,-13,28,-29,-13,28,-19],
// 2 24 13 25 -29 13 25 -19
  [2,24,13,25,-29,13,25,-19],
// 2 24 -13 25 -29 -13 25 -19
  [2,24,-13,25,-29,-13,25,-19],
// 2 24 13 0 -39 13 18 -39
  [2,24,13,0,-39,13,18,-39],
// 2 24 13 0 -36 13 18 -36
  [2,24,13,0,-36,13,18,-36],
// 2 24 -13 0 -36 -13 18 -36
  [2,24,-13,0,-36,-13,18,-36],
// 0 // bottom face orange
// 1 16 0 25 -19 13 0 0 0 1 0 0 0 13 2-4ndis.dat
  [1,16,0,25,-19,13,0,0,0,1,0,0,0,13, ldraw_lib__2_4ndis()],
// 1 16 0 28 -19 -13 0 0 0 -1 0 0 0 13 2-4ndis.dat
  [1,16,0,28,-19,-13,0,0,0,-1,0,0,0,13, ldraw_lib__2_4ndis()],
// 4 16 13 28 0 13 28 -6 -13 28 -6 -13 28 0
  [4,16,13,28,0,13,28,-6,-13,28,-6,-13,28,0],
// 4 16 -13 25 0 -13 25 -6 13 25 -6 13 25 0
  [4,16,-13,25,0,-13,25,-6,13,25,-6,13,25,0],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 25 0 28 -19 -13 0 0 0 -4.167 0 0 0 13 2-8sphe.dat
  [1,25,0,28,-19,-13,0,0,0,-4.167,0,0,0,13, ldraw_lib__2_8sphe()],
// 1 25 0 25 -19 -13 0 0 0 -3.5 0 0 0 13 2-8sphe.dat
  [1,25,0,25,-19,-13,0,0,0,-3.5,0,0,0,13, ldraw_lib__2_8sphe()],
// 1 16 0 28 -19 -13 0 0 0 -5 0 0 0 13 2-4edge.dat
  [1,16,0,28,-19,-13,0,0,0,-5,0,0,0,13, ldraw_lib__2_4edge()],
// 1 16 0 25 -19 -13 0 0 0 -5 0 0 0 13 2-4edge.dat
  [1,16,0,25,-19,-13,0,0,0,-5,0,0,0,13, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 25 0 28 -19 -13 0 0 0 0 -4.167 0 -10 0 2-4cyli.dat
  [1,25,0,28,-19,-13,0,0,0,0,-4.167,0,-10,0, ldraw_lib__2_4cyli()],
// 1 25 0 25 -19 -13 0 0 0 0 -3.5 0 -10 0 2-4cyli.dat
  [1,25,0,25,-19,-13,0,0,0,0,-3.5,0,-10,0, ldraw_lib__2_4cyli()],
// 4 16 -16 28 -29 -16 28 0 -13 28 0 -13 28 -29
  [4,16,-16,28,-29,-16,28,0,-13,28,0,-13,28,-29],
// 4 16 -16 25 0 -16 25 -29 -13 25 -29 -13 25 0
  [4,16,-16,25,0,-16,25,-29,-13,25,-29,-13,25,0],
// 4 16 13 25 0 13 25 -29 16 25 -29 16 25 0
  [4,16,13,25,0,13,25,-29,16,25,-29,16,25,0],
// 4 16 13 28 -29 13 28 0 16 28 0 16 28 -29
  [4,16,13,28,-29,13,28,0,16,28,0,16,28,-29],
// 0 // bowed orange corner
// 1 16 -13 18 -29 0 -3 0 0 0 10 -10 0 0 1-4edge.dat
  [1,16,-13,18,-29,0,-3,0,0,0,10,-10,0,0, ldraw_lib__1_4edge()],
// 1 16 13 18 -29 0 -3 0 0 0 10 -10 0 0 1-4edge.dat
  [1,16,13,18,-29,0,-3,0,0,0,10,-10,0,0, ldraw_lib__1_4edge()],
// 1 16 -13 18 -29 0 -3 0 0 0 7 -7 0 0 1-4edge.dat
  [1,16,-13,18,-29,0,-3,0,0,0,7,-7,0,0, ldraw_lib__1_4edge()],
// 1 16 13 18 -29 0 -3 0 0 0 7 -7 0 0 1-4edge.dat
  [1,16,13,18,-29,0,-3,0,0,0,7,-7,0,0, ldraw_lib__1_4edge()],
// 0 //
// 1 16 16 18 -29 0 -3 0 0 0 10 -10 0 0 1-4cyli.dat
  [1,16,16,18,-29,0,-3,0,0,0,10,-10,0,0, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 16 18 -29 0 -3 0 0 0 7 -7 0 0 1-4cyli.dat
  [1,16,16,18,-29,0,-3,0,0,0,7,-7,0,0, ldraw_lib__1_4cyli()],
// 1 16 -13 18 -29 0 -3 0 0 0 10 -10 0 0 1-4cyli.dat
  [1,16,-13,18,-29,0,-3,0,0,0,10,-10,0,0, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -13 18 -29 0 -3 0 0 0 7 -7 0 0 1-4cyli.dat
  [1,16,-13,18,-29,0,-3,0,0,0,7,-7,0,0, ldraw_lib__1_4cyli()],
// 0 // back
// 4 16 16 -26 0 -16 -26 0 -16 -26 -29 16 -26 -29
  [4,16,16,-26,0,-16,-26,0,-16,-26,-29,16,-26,-29],
// 1 16 16 -16 -29 10 0 0 0 0 -10 0 29 0 1-4cyli.dat
  [1,16,16,-16,-29,10,0,0,0,0,-10,0,29,0, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 16 -16 -29 7 0 0 0 0 -7 0 29 0 1-4cyli.dat
  [1,16,16,-16,-29,7,0,0,0,0,-7,0,29,0, ldraw_lib__1_4cyli()],
// 4 16 26 -16 0 26 -16 -29 26 18 -29 26 18 0
  [4,16,26,-16,0,26,-16,-29,26,18,-29,26,18,0],
// 1 16 16 18 -29 0 0 10 10 0 0 0 29 0 1-4cyli.dat
  [1,16,16,18,-29,0,0,10,10,0,0,0,29,0, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 16 18 -29 0 0 7 7 0 0 0 29 0 1-4cyli.dat
  [1,16,16,18,-29,0,0,7,7,0,0,0,29,0, ldraw_lib__1_4cyli()],
// 1 16 -16 18 -29 -10 0 0 0 0 10 0 29 0 1-4cyli.dat
  [1,16,-16,18,-29,-10,0,0,0,0,10,0,29,0, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -16 18 -29 -7 0 0 0 0 7 0 29 0 1-4cyli.dat
  [1,16,-16,18,-29,-7,0,0,0,0,7,0,29,0, ldraw_lib__1_4cyli()],
// 4 16 -26 18 0 -26 18 -29 -26 -16 -29 -26 -16 0
  [4,16,-26,18,0,-26,18,-29,-26,-16,-29,-26,-16,0],
// 1 16 -16 -16 -29 0 0 -10 -10 0 0 0 29 0 1-4cyli.dat
  [1,16,-16,-16,-29,0,0,-10,-10,0,0,0,29,0, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -16 -16 -29 0 0 -7 -7 0 0 0 29 0 1-4cyli.dat
  [1,16,-16,-16,-29,0,0,-7,-7,0,0,0,29,0, ldraw_lib__1_4cyli()],
// 1 16 16 -16 -29 0 -32 0 -10 0 0 0 0 -10 1-4cyli.dat
  [1,16,16,-16,-29,0,-32,0,-10,0,0,0,0,-10, ldraw_lib__1_4cyli()],
// 1 16 -16 18 -29 0 0 -10 0 -34 0 -10 0 0 1-4cyli.dat
  [1,16,-16,18,-29,0,0,-10,0,-34,0,-10,0,0, ldraw_lib__1_4cyli()],
// 1 16 16 18 -29 10 0 0 0 -34 0 0 0 -10 1-4cyli.dat
  [1,16,16,18,-29,10,0,0,0,-34,0,0,0,-10, ldraw_lib__1_4cyli()],
// 1 16 16 18 -29 0 10 0 10 0 0 0 0 -10 1-8sphe.dat
  [1,16,16,18,-29,0,10,0,10,0,0,0,0,-10, ldraw_lib__1_8sphe()],
// 1 16 -16 18 -29 -10 0 0 0 10 0 0 0 -10 1-8sphe.dat
  [1,16,-16,18,-29,-10,0,0,0,10,0,0,0,-10, ldraw_lib__1_8sphe()],
// 1 16 -16 -16 -29 0 -10 0 -10 0 0 0 0 -10 1-8sphe.dat
  [1,16,-16,-16,-29,0,-10,0,-10,0,0,0,0,-10, ldraw_lib__1_8sphe()],
// 1 16 16 -16 -29 10 0 0 0 -10 0 0 0 -10 1-8sphe.dat
  [1,16,16,-16,-29,10,0,0,0,-10,0,0,0,-10, ldraw_lib__1_8sphe()],
// 0 // The back wall
// 1 16 24.5 1 0 0 0 -1.5 -17 0 0 0 -1 0 rect2p.dat
  [1,16,24.5,1,0,0,0,-1.5,-17,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 -24.5 1 0 0 0 -1.5 -17 0 0 0 -1 0 rect2p.dat
  [1,16,-24.5,1,0,0,0,-1.5,-17,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 0 -24.5 0 -16 0 0 0 0 1.5 0 -1 0 rect2p.dat
  [1,16,0,-24.5,0,-16,0,0,0,0,1.5,0,-1,0, ldraw_lib__rect2p()],
// 1 16 11 26.5 0 0 0 -5 -1.5 0 0 0 -1 0 rect3.dat
  [1,16,11,26.5,0,0,0,-5,-1.5,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 -11 26.5 0 0 0 5 1.5 0 0 0 -1 0 rect3.dat
  [1,16,-11,26.5,0,0,0,5,1.5,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 0 26.5 10 0 0 5.5 1.5 0 0 0 -1 0 rect.dat
  [1,16,0,26.5,10,0,0,5.5,1.5,0,0,0,-1,0, ldraw_lib__rect()],
// 1 16 16 -16 0 1 0 0 0 0 -1 0 -1 0 1-4ring7.dat
  [1,16,16,-16,0,1,0,0,0,0,-1,0,-1,0, ldraw_lib__1_4ring7()],
// 1 16 16 -16 0 2 0 0 0 0 -2 0 -1 0 1-4ring4.dat
  [1,16,16,-16,0,2,0,0,0,0,-2,0,-1,0, ldraw_lib__1_4ring4()],
// 1 16 16 -16 0 7 0 0 0 0 -7 0 -1 0 1-4edge.dat
  [1,16,16,-16,0,7,0,0,0,0,-7,0,-1,0, ldraw_lib__1_4edge()],
// 1 16 16 18 0 0 0 1 1 0 0 0 -1 0 1-4ring7.dat
  [1,16,16,18,0,0,0,1,1,0,0,0,-1,0, ldraw_lib__1_4ring7()],
// 1 16 16 18 0 0 0 2 2 0 0 0 -1 0 1-4ring4.dat
  [1,16,16,18,0,0,0,2,2,0,0,0,-1,0, ldraw_lib__1_4ring4()],
// 1 16 -16 -16 0 0 0 -7 -7 0 0 0 1 0 1-4edge.dat
  [1,16,-16,-16,0,0,0,-7,-7,0,0,0,1,0, ldraw_lib__1_4edge()],
// 1 16 -16 18 0 -1 0 0 0 0 1 0 -1 0 1-4ring7.dat
  [1,16,-16,18,0,-1,0,0,0,0,1,0,-1,0, ldraw_lib__1_4ring7()],
// 1 16 -16 18 0 -2 0 0 0 0 2 0 -1 0 1-4ring4.dat
  [1,16,-16,18,0,-2,0,0,0,0,2,0,-1,0, ldraw_lib__1_4ring4()],
// 1 16 -16 18 0 -7 0 0 0 0 7 0 -1 0 1-4edge.dat
  [1,16,-16,18,0,-7,0,0,0,0,7,0,-1,0, ldraw_lib__1_4edge()],
// 1 16 -16 -16 0 0 0 -1 -1 0 0 0 -1 0 1-4ring7.dat
  [1,16,-16,-16,0,0,0,-1,-1,0,0,0,-1,0, ldraw_lib__1_4ring7()],
// 1 16 -16 -16 0 0 0 -2 -2 0 0 0 -1 0 1-4ring4.dat
  [1,16,-16,-16,0,0,0,-2,-2,0,0,0,-1,0, ldraw_lib__1_4ring4()],
// 1 16 16 18 0 0 0 7 7 0 0 0 1 0 1-4edge.dat
  [1,16,16,18,0,0,0,7,7,0,0,0,1,0, ldraw_lib__1_4edge()],
// 1 16 16 -16 0 10 0 0 0 0 -10 0 29 0 1-4edge.dat
  [1,16,16,-16,0,10,0,0,0,0,-10,0,29,0, ldraw_lib__1_4edge()],
// 1 16 16 18 0 0 0 10 10 0 0 0 29 0 1-4edge.dat
  [1,16,16,18,0,0,0,10,10,0,0,0,29,0, ldraw_lib__1_4edge()],
// 1 16 -16 -16 0 -10 0 0 0 0 -10 0 -29 0 1-4edge.dat
  [1,16,-16,-16,0,-10,0,0,0,0,-10,0,-29,0, ldraw_lib__1_4edge()],
// 1 16 -16 18 0 0 0 -10 10 0 0 0 -29 0 1-4edge.dat
  [1,16,-16,18,0,0,0,-10,10,0,0,0,-29,0, ldraw_lib__1_4edge()],
// 0 // The inside walls
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 16 -16 -29 0 -32 0 -7 0 0 0 0 -7 1-4cyli.dat
  [1,16,16,-16,-29,0,-32,0,-7,0,0,0,0,-7, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -16 -16 -29 0 -7 0 -7 0 0 0 0 -7 1-8sphe.dat
  [1,16,-16,-16,-29,0,-7,0,-7,0,0,0,0,-7, ldraw_lib__1_8sphe()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 16 -16 -29 7 0 0 0 -7 0 0 0 -7 1-8sphe.dat
  [1,16,16,-16,-29,7,0,0,0,-7,0,0,0,-7, ldraw_lib__1_8sphe()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -16 18 -29 0 0 -7 0 -34 0 -7 0 0 1-4cyli.dat
  [1,16,-16,18,-29,0,0,-7,0,-34,0,-7,0,0, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 16 18 -29 7 0 0 0 -34 0 0 0 -7 1-4cyli.dat
  [1,16,16,18,-29,7,0,0,0,-34,0,0,0,-7, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 16 18 -29 0 7 0 7 0 0 0 0 -7 1-8sphe.dat
  [1,16,16,18,-29,0,7,0,7,0,0,0,0,-7, ldraw_lib__1_8sphe()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -16 18 -29 -7 0 0 0 7 0 0 0 -7 1-8sphe.dat
  [1,16,-16,18,-29,-7,0,0,0,7,0,0,0,-7, ldraw_lib__1_8sphe()],
// 4 16 23 18 0 23 18 -29 23 -16 -29 23 -16 0
  [4,16,23,18,0,23,18,-29,23,-16,-29,23,-16,0],
// 4 16 -23 -16 0 -23 -16 -29 -23 18 -29 -23 18 0
  [4,16,-23,-16,0,-23,-16,-29,-23,18,-29,-23,18,0],
// 4 16 16 -23 -29 -16 -23 -29 -16 -23 0 16 -23 0
  [4,16,16,-23,-29,-16,-23,-29,-16,-23,0,16,-23,0],
// 2 24 -5.5 28 10 -6 28 0
  [2,24,-5.5,28,10,-6,28,0],
// 4 16 -5.5 28 10 -6 28 0 -6 25 0 -5.5 25 10
  [4,16,-5.5,28,10,-6,28,0,-6,25,0,-5.5,25,10],
// 2 24 -5.5 25 10 -6 25 0
  [2,24,-5.5,25,10,-6,25,0],
// 2 24 5.5 25 10 6 25 0
  [2,24,5.5,25,10,6,25,0],
// 4 16 5.5 25 10 6 25 0 6 28 0 5.5 28 10
  [4,16,5.5,25,10,6,25,0,6,28,0,5.5,28,10],
// 2 24 5.5 28 10 6 28 0
  [2,24,5.5,28,10,6,28,0],
// 4 16 5.5 28 10 6 28 0 -6 28 0 -5.5 28 10
  [4,16,5.5,28,10,6,28,0,-6,28,0,-5.5,28,10],
// 4 16 -5.5 25 10 -6 25 0 6 25 0 5.5 25 10
  [4,16,-5.5,25,10,-6,25,0,6,25,0,5.5,25,10],
// 0
];
module ldraw_lib__55970(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__55970(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__55970(line=0.2);