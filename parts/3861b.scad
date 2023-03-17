use <../lib.scad>
use <../p/1-4ndis.scad>
use <../p/2-4cylo.scad>
use <../p/3-4edge.scad>
use <../p/3-4ring2.scad>
use <../p/3-4ring9.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring9.scad>
use <../p/box2-7.scad>
use <../p/box4-7a.scad>
use <../p/rect2p.scad>
use <s/3861s01.scad>
function ldraw_lib__3861b() = [
// 0 Door  1 x  4 x  5 with 4 Panes and One-way Hinge
// 0 Name: 3861b.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
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
// 1 16 0 120 0 10 0 0 0 -1 0 0 0 -10 1-4ndis.dat
  [1,16,0,120,0,10,0,0,0,-1,0,0,0,-10, ldraw_lib__1_4ndis()],
// 1 16 0 114 0 10 0 0 0 1 0 0 0 -10 1-4ndis.dat
  [1,16,0,114,0,10,0,0,0,1,0,0,0,-10, ldraw_lib__1_4ndis()],
// 1 16 -8 114 5 0 0 2 0 -1 0 5 0 0 rect2p.dat
  [1,16,-8,114,5,0,0,2,0,-1,0,5,0,0, ldraw_lib__rect2p()],
// 1 16 5 117 -5 0 0 5 3 0 0 0 -5 0 box2-7.dat
  [1,16,5,117,-5,0,0,5,3,0,0,0,-5,0, ldraw_lib__box2_7()],
// 2 24 0 114 -6 0 114 -10
  [2,24,0,114,-6,0,114,-10],
// 2 24 0 112 -10 0 114 -10
  [2,24,0,112,-10,0,114,-10],
// 1 16 0 114 0 10 0 0 0 6 0 0 0 10 2-4cylo.dat
  [1,16,0,114,0,10,0,0,0,6,0,0,0,10, ldraw_lib__2_4cylo()],
// 1 16 0 2 -5 0 10 0 2 0 0 0 0 -5 box4-7a.dat
  [1,16,0,2,-5,0,10,0,2,0,0,0,0,-5, ldraw_lib__box4_7a()],
// 0
];
makepoly(ldraw_lib__3861b(), line=0.2);