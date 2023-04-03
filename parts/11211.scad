use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/box4t.scad>
use <../p/stud2a.scad>
use <../p/stud3.scad>
use <../p/stug-1x2.scad>
function ldraw_lib__11211() = [
// 0 Brick  1 x  2 with Two Studs on One Side
// 0 Name: 11211.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 4 0 1 0 0 0 -5 0 0 0 1 stud3.dat
  [1,16,0,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud3()],
// 4 16 -16 24 6 -20 24 10 20 24 10 16 24 6
  [4,16,-16,24,6,-20,24,10,20,24,10,16,24,6],
// 4 16 -16 24 -6 -20 24 -10 -20 24 10 -16 24 6
  [4,16,-16,24,-6,-20,24,-10,-20,24,10,-16,24,6],
// 4 16 16 24 -6 20 24 -10 -20 24 -10 -16 24 -6
  [4,16,16,24,-6,20,24,-10,-20,24,-10,-16,24,-6],
// 4 16 16 24 6 20 24 10 20 24 -10 16 24 -6
  [4,16,16,24,6,20,24,10,20,24,-10,16,24,-6],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 -16 0 0 0 -20 0 0 0 6 box4t.dat
  [1,16,0,24,0,-16,0,0,0,-20,0,0,0,6, ldraw_lib__box4t()],
// 1 16 -10 10 -6 -4 0 0 0 0 4 0 -1 0 4-4ndis.dat
  [1,16,-10,10,-6,-4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4ndis()],
// 1 16 10 10 -6 -4 0 0 0 0 4 0 -1 0 4-4ndis.dat
  [1,16,10,10,-6,-4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4ndis()],
// 1 16 -10 10 -6 -4 0 0 0 0 4 0 -1 0 4-4edge.dat
  [1,16,-10,10,-6,-4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 10 10 -6 -4 0 0 0 0 4 0 -1 0 4-4edge.dat
  [1,16,10,10,-6,-4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4edge()],
// 4 16 -6 10 -6 -6 6 -6 6 6 -6 6 10 -6
  [4,16,-6,10,-6,-6,6,-6,6,6,-6,6,10,-6],
// 4 16 -6 14 -6 -6 10 -6 6 10 -6 6 14 -6
  [4,16,-6,14,-6,-6,10,-6,6,10,-6,6,14,-6],
// 4 16 6 14 -6 16 24 -6 -16 24 -6 -6 14 -6
  [4,16,6,14,-6,16,24,-6,-16,24,-6,-6,14,-6],
// 4 16 -6 6 -6 -16 4 -6 16 4 -6 6 6 -6
  [4,16,-6,6,-6,-16,4,-6,16,4,-6,6,6,-6],
// 3 16 6 14 -6 10 14 -6 16 24 -6
  [3,16,6,14,-6,10,14,-6,16,24,-6],
// 3 16 10 14 -6 14 14 -6 16 24 -6
  [3,16,10,14,-6,14,14,-6,16,24,-6],
// 4 16 14 10 -6 16 4 -6 16 24 -6 14 14 -6
  [4,16,14,10,-6,16,4,-6,16,24,-6,14,14,-6],
// 3 16 14 10 -6 14 6 -6 16 4 -6
  [3,16,14,10,-6,14,6,-6,16,4,-6],
// 3 16 14 6 -6 10 6 -6 16 4 -6
  [3,16,14,6,-6,10,6,-6,16,4,-6],
// 3 16 10 6 -6 6 6 -6 16 4 -6
  [3,16,10,6,-6,6,6,-6,16,4,-6],
// 3 16 -16 24 -6 -10 14 -6 -6 14 -6
  [3,16,-16,24,-6,-10,14,-6,-6,14,-6],
// 3 16 -16 24 -6 -14 14 -6 -10 14 -6
  [3,16,-16,24,-6,-14,14,-6,-10,14,-6],
// 4 16 -14 14 -6 -16 24 -6 -16 4 -6 -14 10 -6
  [4,16,-14,14,-6,-16,24,-6,-16,4,-6,-14,10,-6],
// 3 16 -16 4 -6 -14 6 -6 -14 10 -6
  [3,16,-16,4,-6,-14,6,-6,-14,10,-6],
// 3 16 -16 4 -6 -10 6 -6 -14 6 -6
  [3,16,-16,4,-6,-10,6,-6,-14,6,-6],
// 3 16 -16 4 -6 -6 6 -6 -10 6 -6
  [3,16,-16,4,-6,-6,6,-6,-10,6,-6],
// 
// 1 16 0 24 0 -20 0 0 0 -24 0 0 0 10 box4t.dat
  [1,16,0,24,0,-20,0,0,0,-24,0,0,0,10, ldraw_lib__box4t()],
// 1 16 -10 10 -10 6 0 0 0 0 6 0 1 0 4-4ndis.dat
  [1,16,-10,10,-10,6,0,0,0,0,6,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 10 10 -10 6 0 0 0 0 6 0 1 0 4-4ndis.dat
  [1,16,10,10,-10,6,0,0,0,0,6,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 -10 10 -10 6 0 0 0 0 6 0 1 0 4-4edge.dat
  [1,16,-10,10,-10,6,0,0,0,0,6,0,1,0, ldraw_lib__4_4edge()],
// 1 16 10 10 -10 6 0 0 0 0 6 0 1 0 4-4edge.dat
  [1,16,10,10,-10,6,0,0,0,0,6,0,1,0, ldraw_lib__4_4edge()],
// 4 16 -4 4 -10 -4 10 -10 4 10 -10 4 4 -10
  [4,16,-4,4,-10,-4,10,-10,4,10,-10,4,4,-10],
// 4 16 -4 10 -10 -4 16 -10 4 16 -10 4 10 -10
  [4,16,-4,10,-10,-4,16,-10,4,16,-10,4,10,-10],
// 4 16 -4 16 -10 -20 24 -10 20 24 -10 4 16 -10
  [4,16,-4,16,-10,-20,24,-10,20,24,-10,4,16,-10],
// 4 16 4 4 -10 20 0 -10 -20 0 -10 -4 4 -10
  [4,16,4,4,-10,20,0,-10,-20,0,-10,-4,4,-10],
// 3 16 10 16 -10 4 16 -10 20 24 -10
  [3,16,10,16,-10,4,16,-10,20,24,-10],
// 3 16 16 16 -10 10 16 -10 20 24 -10
  [3,16,16,16,-10,10,16,-10,20,24,-10],
// 4 16 16 16 -10 20 24 -10 20 0 -10 16 10 -10
  [4,16,16,16,-10,20,24,-10,20,0,-10,16,10,-10],
// 3 16 16 4 -10 16 10 -10 20 0 -10
  [3,16,16,4,-10,16,10,-10,20,0,-10],
// 3 16 10 4 -10 16 4 -10 20 0 -10
  [3,16,10,4,-10,16,4,-10,20,0,-10],
// 3 16 4 4 -10 10 4 -10 20 0 -10
  [3,16,4,4,-10,10,4,-10,20,0,-10],
// 3 16 -20 24 -10 -4 16 -10 -10 16 -10
  [3,16,-20,24,-10,-4,16,-10,-10,16,-10],
// 3 16 -20 24 -10 -10 16 -10 -16 16 -10
  [3,16,-20,24,-10,-10,16,-10,-16,16,-10],
// 4 16 -16 10 -10 -20 0 -10 -20 24 -10 -16 16 -10
  [4,16,-16,10,-10,-20,0,-10,-20,24,-10,-16,16,-10],
// 3 16 -20 0 -10 -16 10 -10 -16 4 -10
  [3,16,-20,0,-10,-16,10,-10,-16,4,-10],
// 3 16 -20 0 -10 -16 4 -10 -10 4 -10
  [3,16,-20,0,-10,-16,4,-10,-10,4,-10],
// 3 16 -20 0 -10 -10 4 -10 -4 4 -10
  [3,16,-20,0,-10,-10,4,-10,-4,4,-10],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 10 -10 4 0 0 0 0 4 0 4 0 4-4cyli.dat
  [1,16,-10,10,-10,4,0,0,0,0,4,0,4,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 10 -10 4 0 0 0 0 4 0 4 0 4-4cyli.dat
  [1,16,10,10,-10,4,0,0,0,0,4,0,4,0, ldraw_lib__4_4cyli()],
// 1 16 -10 10 -10 1 0 0 0 0 1 0 1 0 stud2a.dat
  [1,16,-10,10,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__stud2a()],
// 1 16 10 10 -10 1 0 0 0 0 1 0 1 0 stud2a.dat
  [1,16,10,10,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__stud2a()],
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 stug-1x2.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug_1x2()],
// 
];
module ldraw_lib__11211(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11211(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11211(line=0.2);