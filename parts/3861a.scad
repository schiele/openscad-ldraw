use <../lib.scad>
use <../p/1-4cylc.scad>
use <../p/1-4disc.scad>
use <../p/3-4cylo.scad>
use <../p/3-4edge.scad>
use <../p/3-4ring2.scad>
use <../p/3-4ring9.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring9.scad>
use <../p/rect2p.scad>
use <s/3861s01.scad>
function ldraw_lib__3861a() = [
// 0 Door  1 x  4 x  5 with 4 Panes and Two-way Hinge
// 0 Name: 3861a.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3861s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3861s01()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 114 0 6 0 0 0 6 0 0 0 6 4-4cyli.dat
  [1,16,0,114,0,6,0,0,0,6,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 114 0 0 0 6 0 1 0 -6 0 0 3-4edge.dat
  [1,16,0,114,0,0,0,6,0,1,0,-6,0,0, ldraw_lib__3_4edge()],
// 1 16 0 120 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,120,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 120 0 3 0 0 0 -1 0 0 0 -3 4-4ring2.dat
  [1,16,0,120,0,3,0,0,0,-1,0,0,0,-3, ldraw_lib__4_4ring2()],
// 1 16 0 114 0 0 0 3 0 1 0 -3 0 0 3-4ring2.dat
  [1,16,0,114,0,0,0,3,0,1,0,-3,0,0, ldraw_lib__3_4ring2()],
// 1 16 0 120 0 1 0 0 0 -1 0 0 0 -1 4-4ring9.dat
  [1,16,0,120,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__4_4ring9()],
// 1 16 0 114 0 -1 0 0 0 1 0 0 0 1 3-4ring9.dat
  [1,16,0,114,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__3_4ring9()],
// 1 16 -8 114 5 0 0 2 0 -1 0 5 0 0 rect2p.dat
  [1,16,-8,114,5,0,0,2,0,-1,0,5,0,0, ldraw_lib__rect2p()],
// 2 24 0 114 -6 0 114 -10
  [2,24,0,114,-6,0,114,-10],
// 2 24 0 112 -10 0 114 -10
  [2,24,0,112,-10,0,114,-10],
// 1 16 0 114 0 0 0 10 0 6 0 -10 0 0 3-4cylo.dat
  [1,16,0,114,0,0,0,10,0,6,0,-10,0,0, ldraw_lib__3_4cylo()],
// 1 16 0 0 0 10 0 0 0 4 0 0 0 -10 1-4cylc.dat
  [1,16,0,0,0,10,0,0,0,4,0,0,0,-10, ldraw_lib__1_4cylc()],
// 1 16 0 4 0 10 0 0 0 -1 0 0 0 -10 1-4disc.dat
  [1,16,0,4,0,10,0,0,0,-1,0,0,0,-10, ldraw_lib__1_4disc()],
// 0
];
module ldraw_lib__3861a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3861a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3861a(line=0.2);