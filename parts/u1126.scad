use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/4-4ring7.scad>
use <../p/box3u8p.scad>
use <../p/box4-1.scad>
use <../p/box4-4a.scad>
use <../p/bump5000.scad>
use <../p/rect2a.scad>
use <../p/rect2p.scad>
use <../p/stud.scad>
use <../p/stud3.scad>
function ldraw_lib__u1126() = [
// 0 Hinge Plate  1 x  2 with 2 Fingers at Outer Edges
// 0 Name: u1126.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink hngpltD, Rebrickable upn0343
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 1 16 1 8 0 0 0 -21 0 -8 0 -10 0 0 box4-4a.dat
  [1,16,1,8,0,0,0,-21,0,-8,0,-10,0,0, ldraw_lib__box4_4a()],
// 
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 2.25 8 0 0 0 -18.25 0 -4 0 -6 0 0 box4-1.dat
  [1,16,2.25,8,0,0,0,-18.25,0,-4,0,-6,0,0, ldraw_lib__box4_1()],
// 
// 4 16 22 8 10 22 8 6 -16 8 6 -20 8 10
  [4,16,22,8,10,22,8,6,-16,8,6,-20,8,10],
// 4 16 -20 8 10 -16 8 6 -16 8 -6 -20 8 -10
  [4,16,-20,8,10,-16,8,6,-16,8,-6,-20,8,-10],
// 4 16 -20 8 -10 -16 8 -6 22 8 -6 22 8 -10
  [4,16,-20,8,-10,-16,8,-6,22,8,-6,22,8,-10],
// 
// 1 16 18.25 4 0 0 0 -2.25 0 4 0 2.25 0 0 box4-4a.dat
  [1,16,18.25,4,0,0,0,-2.25,0,4,0,2.25,0,0, ldraw_lib__box4_4a()],
// 1 16 20.5 6 -4.125 0 1 0 0 0 2 1.875 0 0 rect2a.dat
  [1,16,20.5,6,-4.125,0,1,0,0,0,2,1.875,0,0, ldraw_lib__rect2a()],
// 1 16 20.5 6 4.125 0 1 0 2 0 0 0 0 -1.875 rect2a.dat
  [1,16,20.5,6,4.125,0,1,0,2,0,0,0,0,-1.875, ldraw_lib__rect2a()],
// 1 16 21.25 8 0 0.75 0 0 0 -1 0 0 0 -6 rect2p.dat
  [1,16,21.25,8,0,0.75,0,0,0,-1,0,0,0,-6, ldraw_lib__rect2p()],
// 
// 1 16 -10 0 0 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,-10,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 1 16 10 0 0 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,10,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 
// 1 16 22 4 -6 0 0 4 4 0 0 0 12 0 2-4cyli.dat
  [1,16,22,4,-6,0,0,4,4,0,0,0,12,0, ldraw_lib__2_4cyli()],
// 1 16 22 4 6 0 0 4 4 0 0 0 1 0 2-4edge.dat
  [1,16,22,4,6,0,0,4,4,0,0,0,1,0, ldraw_lib__2_4edge()],
// 1 16 22 4 -6 0 0 4 4 0 0 0 1 0 2-4edge.dat
  [1,16,22,4,-6,0,0,4,4,0,0,0,1,0, ldraw_lib__2_4edge()],
// 
// 1 16 30 4 -10 0 0 4 4 0 0 0 1 0 2-4edge.dat
  [1,16,30,4,-10,0,0,4,4,0,0,0,1,0, ldraw_lib__2_4edge()],
// 1 16 30 4 -6 0 0 4 4 0 0 0 1 0 2-4edge.dat
  [1,16,30,4,-6,0,0,4,4,0,0,0,1,0, ldraw_lib__2_4edge()],
// 1 16 30 4 6 0 0 4 4 0 0 0 1 0 2-4edge.dat
  [1,16,30,4,6,0,0,4,4,0,0,0,1,0, ldraw_lib__2_4edge()],
// 1 16 30 4 10 0 0 4 4 0 0 0 1 0 2-4edge.dat
  [1,16,30,4,10,0,0,4,4,0,0,0,1,0, ldraw_lib__2_4edge()],
// 
// 1 16 30 4 -10 0 0 4 4 0 0 0 1 0 2-4disc.dat
  [1,16,30,4,-10,0,0,4,4,0,0,0,1,0, ldraw_lib__2_4disc()],
// 1 16 30 4 10 0 0 4 4 0 0 0 -1 0 2-4disc.dat
  [1,16,30,4,10,0,0,4,4,0,0,0,-1,0, ldraw_lib__2_4disc()],
// 
// 1 16 30 4 -10 0 0 4 4 0 0 0 4 0 2-4cyli.dat
  [1,16,30,4,-10,0,0,4,4,0,0,0,4,0, ldraw_lib__2_4cyli()],
// 1 16 30 4 6 0 0 4 4 0 0 0 4 0 2-4cyli.dat
  [1,16,30,4,6,0,0,4,4,0,0,0,4,0, ldraw_lib__2_4cyli()],
// 
// 1 16 26 4 6 4 0 0 0 0 4 0 4 0 box3u8p.dat
  [1,16,26,4,6,4,0,0,0,0,4,0,4,0, ldraw_lib__box3u8p()],
// 1 16 22 4 6 0 0 4 4 0 0 0 1 0 2-4ndis.dat
  [1,16,22,4,6,0,0,4,4,0,0,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 30 4 6 3.5 0 0 0 0 3.5 0 1.5 0 bump5000.dat
  [1,16,30,4,6,3.5,0,0,0,0,3.5,0,1.5,0, ldraw_lib__bump5000()],
// 1 16 30 4 6 0 0 0.5 -0.5 0 0 0 1 0 4-4ring7.dat
  [1,16,30,4,6,0,0,0.5,-0.5,0,0,0,1,0, ldraw_lib__4_4ring7()],
// 1 16 30 4 6 0 0 -4 4 0 0 0 1 0 2-4ndis.dat
  [1,16,30,4,6,0,0,-4,4,0,0,0,1,0, ldraw_lib__2_4ndis()],
// 
// 1 16 26 4 -6 4 0 0 0 0 4 0 -4 0 box3u8p.dat
  [1,16,26,4,-6,4,0,0,0,0,4,0,-4,0, ldraw_lib__box3u8p()],
// 1 16 22 4 -6 0 0 4 4 0 0 0 -1 0 2-4ndis.dat
  [1,16,22,4,-6,0,0,4,4,0,0,0,-1,0, ldraw_lib__2_4ndis()],
// 1 16 30 4 -6 3.5 0 0 0 0 3.5 0 -1.5 0 bump5000.dat
  [1,16,30,4,-6,3.5,0,0,0,0,3.5,0,-1.5,0, ldraw_lib__bump5000()],
// 1 16 30 4 -6 0 0 0.5 -0.5 0 0 0 -1 0 4-4ring7.dat
  [1,16,30,4,-6,0,0,0.5,-0.5,0,0,0,-1,0, ldraw_lib__4_4ring7()],
// 1 16 30 4 -6 0 0 -4 4 0 0 0 -1 0 2-4ndis.dat
  [1,16,30,4,-6,0,0,-4,4,0,0,0,-1,0, ldraw_lib__2_4ndis()],
// 
];
module ldraw_lib__u1126(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u1126(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u1126(line=0.2);