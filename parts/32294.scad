use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4ring8.scad>
use <../p/7-8cyli.scad>
use <../p/7-8edge.scad>
use <../p/beamhol2.scad>
use <../p/peghole.scad>
use <s/32294s01.scad>
function ldraw_lib__32294() = [
// 0 Technic Suspension Arm  1 x  9 x  2.5
// 0 Name: 32294.dat
// 0 Author: Marc Klein [marckl]
// 0 !LDRAW_ORG Part UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2006-09-05 [WilliamH] Subparted; used more primitives
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\32294s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__32294s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\32294s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__32294s01()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -12 80 0 0 6 0 -16 0 6 0 0 4-4cyli.dat
  [1,16,0,-12,80,0,0,6,0,-16,0,6,0,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 18 -60 0 0 6 0 -6 0 6 0 0 4-4cyli.dat
  [1,16,0,18,-60,0,0,6,0,-6,0,6,0,0, ldraw_lib__4_4cyli()],
// 1 16 0 10 -60 1 0 0 0 1 0 0 0 1 peghole.dat
  [1,16,0,10,-60,1,0,0,0,1,0,0,0,1, ldraw_lib__peghole()],
// 1 16 0 20 -60 -1 0 0 0 -1 0 0 0 1 peghole.dat
  [1,16,0,20,-60,-1,0,0,0,-1,0,0,0,1, ldraw_lib__peghole()],
// 1 16 0 10 -80 -9 0 0 0 10 0 0 0 -9 2-4cyli.dat
  [1,16,0,10,-80,-9,0,0,0,10,0,0,0,-9, ldraw_lib__2_4cyli()],
// 1 16 0 15 -80 1 0 0 0 1 0 0 0 1 beamhol2.dat
  [1,16,0,15,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__beamhol2()],
// 1 16 0 10 -80 -9 0 0 0 1 0 0 0 -9 2-4edge.dat
  [1,16,0,10,-80,-9,0,0,0,1,0,0,0,-9, ldraw_lib__2_4edge()],
// 1 16 0 20 -80 -9 0 0 0 1 0 0 0 -9 2-4edge.dat
  [1,16,0,20,-80,-9,0,0,0,1,0,0,0,-9, ldraw_lib__2_4edge()],
// 1 16 0 -10 80 -3.44 0 -8.31 0 -20 0 -8.31 0 3.44 7-8cyli.dat
  [1,16,0,-10,80,-3.44,0,-8.31,0,-20,0,-8.31,0,3.44, ldraw_lib__7_8cyli()],
// 1 16 0 -10 80 -3.44 0 -8.31 0 -1 0 -8.31 0 3.44 7-8edge.dat
  [1,16,0,-10,80,-3.44,0,-8.31,0,-1,0,-8.31,0,3.44, ldraw_lib__7_8edge()],
// 1 16 0 -30 80 -3.44 0 -8.31 0 -1 0 -8.31 0 3.44 7-8edge.dat
  [1,16,0,-30,80,-3.44,0,-8.31,0,-1,0,-8.31,0,3.44, ldraw_lib__7_8edge()],
// 1 16 0 10 -60 1 0 0 0 1 0 0 0 1 4-4ring8.dat
  [1,16,0,10,-60,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 0 20 -60 1 0 0 0 -1 0 0 0 1 4-4ring8.dat
  [1,16,0,20,-60,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 0 -30 80 1 0 0 0 1 0 0 0 1 peghole.dat
  [1,16,0,-30,80,1,0,0,0,1,0,0,0,1, ldraw_lib__peghole()],
// 1 16 0 -10 80 -1 0 0 0 -1 0 0 0 1 peghole.dat
  [1,16,0,-10,80,-1,0,0,0,-1,0,0,0,1, ldraw_lib__peghole()],
// 1 16 0 -30 80 1 0 0 0 1 0 0 0 1 4-4ring8.dat
  [1,16,0,-30,80,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 0 -10 80 1 0 0 0 -1 0 0 0 1 4-4ring8.dat
  [1,16,0,-10,80,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring8()],
// 0
];
makepoly(ldraw_lib__32294(), line=0.2);