use <../lib.scad>
use <../p/3-16edge.scad>
use <../p/3-16ndis.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring2.scad>
use <../p/box4.scad>
use <../p/boxjcyl4.scad>
use <../p/rect3.scad>
use <../p/recte3.scad>
use <../p/recte4.scad>
use <../p/stud2a.scad>
use <../p/stud4a.scad>
function ldraw_lib__3688() = [
// 0 Slope Brick 75  2 x  2 x  2 Quadruple Convex
// 0 Name: 3688.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2002-09-13 [izanette] Modified with WINDZ for BFC compliance
// 0 !HISTORY 2003-11-05 [Steffen] fixed L3P errors
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-06-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2020-06-04 [Sirio] Updated the use of primitives: removed ringr.dat or ringrr.dat, fixed flat primitives scaled in Y
// 0 !HISTORY 2021-12-31 [cwdee] Fix minor typo
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 0 // Primitives
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 4 0 0 0 4 0 0 0 4 4-4cyli.dat
  [1,16,0,0,0,4,0,0,0,4,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 4 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,4,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 4 0 2 0 0 0 -1 0 0 0 2 4-4ring2.dat
  [1,16,0,4,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring2()],
// 1 16 0 4 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 6 0 0 0 16 0 0 0 6 4-4cyli.dat
  [1,16,0,4,0,6,0,0,0,16,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 20 0 1 0 0 0 -7 0 0 0 1 stud4a.dat
  [1,16,0,20,0,1,0,0,0,-7,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 0 20 0 0 0 8 0 1 0 8 0 0 3-16edge.dat
  [1,16,0,20,0,0,0,8,0,1,0,8,0,0, ldraw_lib__3_16edge()],
// 1 16 0 20 0 0 0 -8 0 1 0 8 0 0 3-16edge.dat
  [1,16,0,20,0,0,0,-8,0,1,0,8,0,0, ldraw_lib__3_16edge()],
// 1 16 0 20 0 0 0 -8 0 1 0 -8 0 0 3-16edge.dat
  [1,16,0,20,0,0,0,-8,0,1,0,-8,0,0, ldraw_lib__3_16edge()],
// 1 16 0 20 0 0 0 8 0 1 0 -8 0 0 3-16edge.dat
  [1,16,0,20,0,0,0,8,0,1,0,-8,0,0, ldraw_lib__3_16edge()],
// 1 16 0 20 0 0 0 8 0 -1 0 8 0 0 3-16ndis.dat
  [1,16,0,20,0,0,0,8,0,-1,0,8,0,0, ldraw_lib__3_16ndis()],
// 1 16 0 20 0 0 0 -8 0 -1 0 8 0 0 3-16ndis.dat
  [1,16,0,20,0,0,0,-8,0,-1,0,8,0,0, ldraw_lib__3_16ndis()],
// 1 16 0 20 0 0 0 -8 0 -1 0 -8 0 0 3-16ndis.dat
  [1,16,0,20,0,0,0,-8,0,-1,0,-8,0,0, ldraw_lib__3_16ndis()],
// 1 16 0 20 0 0 0 8 0 -1 0 -8 0 0 3-16ndis.dat
  [1,16,0,20,0,0,0,8,0,-1,0,-8,0,0, ldraw_lib__3_16ndis()],
// 1 16 0 20 5.5 10 0 0 0 1 0 0 0 4.5 recte3.dat
  [1,16,0,20,5.5,10,0,0,0,1,0,0,0,4.5, ldraw_lib__recte3()],
// 1 16 0 20 -5.5 10 0 0 0 1 0 0 0 -4.5 recte3.dat
  [1,16,0,20,-5.5,10,0,0,0,1,0,0,0,-4.5, ldraw_lib__recte3()],
// 1 16 8 20 0 -1 0 0 0 24 0 0 0 1 boxjcyl4.dat
  [1,16,8,20,0,-1,0,0,0,24,0,0,0,1, ldraw_lib__boxjcyl4()],
// 1 16 -8 20 0 1 0 0 0 24 0 0 0 1 boxjcyl4.dat
  [1,16,-8,20,0,1,0,0,0,24,0,0,0,1, ldraw_lib__boxjcyl4()],
// 1 16 12 44 0 0 0 4 0 -1 0 1 0 0 rect3.dat
  [1,16,12,44,0,0,0,4,0,-1,0,1,0,0, ldraw_lib__rect3()],
// 1 16 -12 44 0 0 0 -4 0 -1 0 1 0 0 rect3.dat
  [1,16,-12,44,0,0,0,-4,0,-1,0,1,0,0, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 42 0 16 0 0 0 6 0 0 0 16 box4.dat
  [1,16,0,42,0,16,0,0,0,6,0,0,0,16, ldraw_lib__box4()],
// 1 16 0 44 0 20 0 0 0 4 0 0 0 20 box4.dat
  [1,16,0,44,0,20,0,0,0,4,0,0,0,20, ldraw_lib__box4()],
// 1 16 0 0 0 8 0 0 0 1 0 0 0 8 recte4.dat
  [1,16,0,0,0,8,0,0,0,1,0,0,0,8, ldraw_lib__recte4()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 0 // Faces
// 4 16 8 44 1 8 20 1 10 20 1 16 42 1
  [4,16,8,44,1,8,20,1,10,20,1,16,42,1],
// 3 16 8 44 1 16 42 1 16 44 1
  [3,16,8,44,1,16,42,1,16,44,1],
// 3 16 8 44 -1 16 44 -1 16 42 -1
  [3,16,8,44,-1,16,44,-1,16,42,-1],
// 4 16 8 44 -1 16 42 -1 10 20 -1 8 20 -1
  [4,16,8,44,-1,16,42,-1,10,20,-1,8,20,-1],
// 4 16 -8 44 1 -16 42 1 -10 20 1 -8 20 1
  [4,16,-8,44,1,-16,42,1,-10,20,1,-8,20,1],
// 3 16 -8 44 1 -16 44 1 -16 42 1
  [3,16,-8,44,1,-16,44,1,-16,42,1],
// 3 16 -8 44 -1 -16 42 -1 -16 44 -1
  [3,16,-8,44,-1,-16,42,-1,-16,44,-1],
// 4 16 -8 44 -1 -8 20 -1 -10 20 -1 -16 42 -1
  [4,16,-8,44,-1,-8,20,-1,-10,20,-1,-16,42,-1],
// 4 16 8 20 8 8 20 1 7.80108 20 1 7.3912 20 3.0616
  [4,16,8,20,8,8,20,1,7.80108,20,1,7.3912,20,3.0616],
// 4 16 8 20 8 10 20 10 10 20 1 8 20 1
  [4,16,8,20,8,10,20,10,10,20,1,8,20,1],
// 4 16 8 20 8 -8 20 8 -10 20 10 10 20 10
  [4,16,8,20,8,-8,20,8,-10,20,10,10,20,10],
// 4 16 -8 20 8 -8 20 1 -10 20 1 -10 20 10
  [4,16,-8,20,8,-8,20,1,-10,20,1,-10,20,10],
// 4 16 -8 20 8 -7.3912 20 3.0616 -7.80108 20 1 -8 20 1
  [4,16,-8,20,8,-7.3912,20,3.0616,-7.80108,20,1,-8,20,1],
// 4 16 -8 20 -8 -8 20 -1 -7.80108 20 -1 -7.3912 20 -3.0616
  [4,16,-8,20,-8,-8,20,-1,-7.80108,20,-1,-7.3912,20,-3.0616],
// 4 16 -8 20 -8 -10 20 -10 -10 20 -1 -8 20 -1
  [4,16,-8,20,-8,-10,20,-10,-10,20,-1,-8,20,-1],
// 4 16 -8 20 -8 8 20 -8 10 20 -10 -10 20 -10
  [4,16,-8,20,-8,8,20,-8,10,20,-10,-10,20,-10],
// 4 16 8 20 -8 8 20 -1 10 20 -1 10 20 -10
  [4,16,8,20,-8,8,20,-1,10,20,-1,10,20,-10],
// 4 16 8 20 -8 7.3912 20 -3.0616 7.80108 20 -1 8 20 -1
  [4,16,8,20,-8,7.3912,20,-3.0616,7.80108,20,-1,8,20,-1],
// 4 16 10 20 10 16 42 16 16 42 -16 10 20 -10
  [4,16,10,20,10,16,42,16,16,42,-16,10,20,-10],
// 4 16 10 20 10 -10 20 10 -16 42 16 16 42 16
  [4,16,10,20,10,-10,20,10,-16,42,16,16,42,16],
// 4 16 -10 20 10 -10 20 -10 -16 42 -16 -16 42 16
  [4,16,-10,20,10,-10,20,-10,-16,42,-16,-16,42,16],
// 4 16 -10 20 -10 10 20 -10 16 42 -16 -16 42 -16
  [4,16,-10,20,-10,10,20,-10,16,42,-16,-16,42,-16],
// 4 16 20 48 20 16 48 16 -16 48 16 -20 48 20
  [4,16,20,48,20,16,48,16,-16,48,16,-20,48,20],
// 4 16 20 48 20 20 48 -20 16 48 -16 16 48 16
  [4,16,20,48,20,20,48,-20,16,48,-16,16,48,16],
// 4 16 -20 48 -20 -16 48 -16 16 48 -16 20 48 -20
  [4,16,-20,48,-20,-16,48,-16,16,48,-16,20,48,-20],
// 4 16 -20 48 -20 -20 48 20 -16 48 16 -16 48 -16
  [4,16,-20,48,-20,-20,48,20,-16,48,16,-16,48,-16],
// 4 16 8 0 8 20 44 20 -20 44 20 -8 0 8
  [4,16,8,0,8,20,44,20,-20,44,20,-8,0,8],
// 4 16 8 0 8 8 0 -8 20 44 -20 20 44 20
  [4,16,8,0,8,8,0,-8,20,44,-20,20,44,20],
// 4 16 -8 0 -8 -20 44 -20 20 44 -20 8 0 -8
  [4,16,-8,0,-8,-20,44,-20,20,44,-20,8,0,-8],
// 4 16 -8 0 -8 -8 0 8 -20 44 20 -20 44 -20
  [4,16,-8,0,-8,-8,0,8,-20,44,20,-20,44,-20],
// 4 16 8 0 8 -8 0 8 -6 0 6 6 0 6
  [4,16,8,0,8,-8,0,8,-6,0,6,6,0,6],
// 4 16 8 0 8 6 0 6 6 0 -6 8 0 -8
  [4,16,8,0,8,6,0,6,6,0,-6,8,0,-8],
// 4 16 -8 0 -8 8 0 -8 6 0 -6 -6 0 -6
  [4,16,-8,0,-8,8,0,-8,6,0,-6,-6,0,-6],
// 4 16 -8 0 -8 -6 0 -6 -6 0 6 -8 0 8
  [4,16,-8,0,-8,-6,0,-6,-6,0,6,-8,0,8],
// 0 // Edges
// 2 24 7.3912 20 3.0616 7.80108 20 1
  [2,24,7.3912,20,3.0616,7.80108,20,1],
// 2 24 7.80108 20 -1 7.3912 20 -3.0616
  [2,24,7.80108,20,-1,7.3912,20,-3.0616],
// 2 24 -7.3912 20 3.0616 -7.80108 20 1
  [2,24,-7.3912,20,3.0616,-7.80108,20,1],
// 2 24 -7.80108 20 -1 -7.3912 20 -3.0616
  [2,24,-7.80108,20,-1,-7.3912,20,-3.0616],
// 2 24 10 20 1 16 42 1
  [2,24,10,20,1,16,42,1],
// 2 24 16 42 1 16 44 1
  [2,24,16,42,1,16,44,1],
// 2 24 -10 20 1 -16 42 1
  [2,24,-10,20,1,-16,42,1],
// 2 24 -16 42 1 -16 44 1
  [2,24,-16,42,1,-16,44,1],
// 2 24 -10 20 -1 -16 42 -1
  [2,24,-10,20,-1,-16,42,-1],
// 2 24 -16 42 -1 -16 44 -1
  [2,24,-16,42,-1,-16,44,-1],
// 2 24 10 20 -1 16 42 -1
  [2,24,10,20,-1,16,42,-1],
// 2 24 16 42 -1 16 44 -1
  [2,24,16,42,-1,16,44,-1],
// 2 24 10 20 1 8 20 1
  [2,24,10,20,1,8,20,1],
// 2 24 -10 20 1 -8 20 1
  [2,24,-10,20,1,-8,20,1],
// 2 24 -10 20 -1 -8 20 -1
  [2,24,-10,20,-1,-8,20,-1],
// 2 24 10 20 -1 8 20 -1
  [2,24,10,20,-1,8,20,-1],
// 2 24 10 20 10 16 42 16
  [2,24,10,20,10,16,42,16],
// 2 24 -10 20 10 -16 42 16
  [2,24,-10,20,10,-16,42,16],
// 2 24 -10 20 -10 -16 42 -16
  [2,24,-10,20,-10,-16,42,-16],
// 2 24 10 20 -10 16 42 -16
  [2,24,10,20,-10,16,42,-16],
// 2 24 8 0 8 20 44 20
  [2,24,8,0,8,20,44,20],
// 2 24 -8 0 8 -20 44 20
  [2,24,-8,0,8,-20,44,20],
// 2 24 -8 0 -8 -20 44 -20
  [2,24,-8,0,-8,-20,44,-20],
// 2 24 8 0 -8 20 44 -20
  [2,24,8,0,-8,20,44,-20],
];
module ldraw_lib__3688(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3688(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3688(line=0.2);