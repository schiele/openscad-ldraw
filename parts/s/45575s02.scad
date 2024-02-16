use <../../lib.scad>
use <../../p/1-4cyls.scad>
use <../../p/1-8edge.scad>
use <../../p/2-4chrd.scad>
use <../../p/2-4con2.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4edge.scad>
use <../../p/2-4ndis.scad>
use <../../p/box2-9.scad>
use <../../p/box3u4p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__45575s02() = [
// 0 ~Technic Double Flexible Fixing Pin - One Half
// 0 Name: s\45575s02.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2023-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-12-31 [OrionP] Official Update 2023-07
// 
// 0 // Primitives
// 1 16 -7 0 20 0 1 2 6 0 0 0 0 6 2-4chrd.dat
  [1,16,-7,0,20,0,1,2,6,0,0,0,0,6, ldraw_lib__2_4chrd()],
// 1 16 -7 0 20 0 -1 2 6 0 0 0 0 6 2-4edge.dat
  [1,16,-7,0,20,0,-1,2,6,0,0,0,0,6, ldraw_lib__2_4edge()],
// 1 16 -4 0 20 0 -3 1 3 0 0 0 0 3 2-4con2.dat
  [1,16,-4,0,20,0,-3,1,3,0,0,0,0,3, ldraw_lib__2_4con2()],
// 1 16 -4 0 20 0 -1 3 9 0 0 0 0 9 2-4edge.dat
  [1,16,-4,0,20,0,-1,3,9,0,0,0,0,9, ldraw_lib__2_4edge()],
// 1 16 -1 0 20 0 -3 0 0 0 9 9 0 0 1-4cyls.dat
  [1,16,-1,0,20,0,-3,0,0,0,9,9,0,0, ldraw_lib__1_4cyls()],
// 1 16 -1 0 20 0 -3 0 0 0 -9 9 0 0 1-4cyls.dat
  [1,16,-1,0,20,0,-3,0,0,0,-9,9,0,0, ldraw_lib__1_4cyls()],
// 1 16 0 0 20 0 -1 0 9 0 0 0 0 9 2-4cyli.dat
  [1,16,0,0,20,0,-1,0,9,0,0,0,0,9, ldraw_lib__2_4cyli()],
// 1 16 0 0 20 0 1 0 9 0 0 0 0 9 2-4edge.dat
  [1,16,0,0,20,0,1,0,9,0,0,0,0,9, ldraw_lib__2_4edge()],
// 1 16 -4 0 0 0 -1 0 6 0 0 0 0 6 1-8edge.dat
  [1,16,-4,0,0,0,-1,0,6,0,0,0,0,6, ldraw_lib__1_8edge()],
// 1 16 -4 0 0 0 -1 0 6 0 0 0 0 -6 1-8edge.dat
  [1,16,-4,0,0,0,-1,0,6,0,0,0,0,-6, ldraw_lib__1_8edge()],
// 1 16 -4 6.6213 0 0 -1 0 0 0 2.3787 11 0 0 rect3.dat
  [1,16,-4,6.6213,0,0,-1,0,0,0,2.3787,11,0,0, ldraw_lib__rect3()],
// 1 16 -2 6.6213 15.5 2 0 0 0 2.3787 0 0 0 -4.5 box2-9.dat
  [1,16,-2,6.6213,15.5,2,0,0,0,2.3787,0,0,0,-4.5, ldraw_lib__box2_9()],
// 1 16 -4 0 7.6213 0 4 0 0 0 4.2426 -3.3787 0 0 box3u4p.dat
  [1,16,-4,0,7.6213,0,4,0,0,0,4.2426,-3.3787,0,0, ldraw_lib__box3u4p()],
// 1 16 -2 -6.6213 15.5 2 0 0 0 -2.3787 0 0 0 -4.5 box2-9.dat
  [1,16,-2,-6.6213,15.5,2,0,0,0,-2.3787,0,0,0,-4.5, ldraw_lib__box2_9()],
// 1 16 0 0 0 0 -1 0 0 0 6 6 0 0 1-8edge.dat
  [1,16,0,0,0,0,-1,0,0,0,6,6,0,0, ldraw_lib__1_8edge()],
// 1 16 0 0 0 0 -1 0 0 0 -6 6 0 0 1-8edge.dat
  [1,16,0,0,0,0,-1,0,0,0,-6,6,0,0, ldraw_lib__1_8edge()],
// 1 16 0 0 20 0 -1 0 -9 0 0 0 0 -9 2-4ndis.dat
  [1,16,0,0,20,0,-1,0,-9,0,0,0,0,-9, ldraw_lib__2_4ndis()],
// 0 // Faces
// 4 16 -6.25 -9 10 -7 -9 0 -4 -9 11 -4 -9 20
  [4,16,-6.25,-9,10,-7,-9,0,-4,-9,11,-4,-9,20],
// 4 16 -6.25 -9 10 -9.25 -6 10 -10 -6 0 -7 -9 0
  [4,16,-6.25,-9,10,-9.25,-6,10,-10,-6,0,-7,-9,0],
// 4 16 -6.25 -9 10 -4 -9 20 -7 -6 20 -9.25 -6 10
  [4,16,-6.25,-9,10,-4,-9,20,-7,-6,20,-9.25,-6,10],
// 4 16 -9.25 -6 10 -9.25 6 10 -10 6 0 -10 -6 0
  [4,16,-9.25,-6,10,-9.25,6,10,-10,6,0,-10,-6,0],
// 4 16 -9.25 -6 10 -7 -6 20 -7 6 20 -9.25 6 10
  [4,16,-9.25,-6,10,-7,-6,20,-7,6,20,-9.25,6,10],
// 4 16 -6.25 9 10 -7 9 0 -10 6 0 -9.25 6 10
  [4,16,-6.25,9,10,-7,9,0,-10,6,0,-9.25,6,10],
// 4 16 -6.25 9 10 -9.25 6 10 -7 6 20 -4 9 20
  [4,16,-6.25,9,10,-9.25,6,10,-7,6,20,-4,9,20],
// 4 16 -6.25 9 10 -4 9 20 -4 9 11 -7 9 0
  [4,16,-6.25,9,10,-4,9,20,-4,9,11,-7,9,0],
// 3 16 -4 9 -11 -7 9 0 -4 9 11
  [3,16,-4,9,-11,-7,9,0,-4,9,11],
// 0 // Edges
// 2 24 -9.25 6 10 -10 6 0
  [2,24,-9.25,6,10,-10,6,0],
// 2 24 -9.25 6 10 -7 6 20
  [2,24,-9.25,6,10,-7,6,20],
// 2 24 -9.25 -6 10 -10 -6 0
  [2,24,-9.25,-6,10,-10,-6,0],
// 2 24 -9.25 -6 10 -7 -6 20
  [2,24,-9.25,-6,10,-7,-6,20],
// 2 24 -6.25 9 10 -7 9 0
  [2,24,-6.25,9,10,-7,9,0],
// 2 24 -6.25 9 10 -4 9 20
  [2,24,-6.25,9,10,-4,9,20],
// 2 24 -6.25 -9 10 -7 -9 0
  [2,24,-6.25,-9,10,-7,-9,0],
// 2 24 -6.25 -9 10 -4 -9 20
  [2,24,-6.25,-9,10,-4,-9,20],
// 0 // Conditional lines
// 5 24 -6.25 9 10 -9.25 6 10 -7 9 0 -4 9 20
  [5,24,-6.25,9,10,-9.25,6,10,-7,9,0,-4,9,20],
// 5 24 -9.25 6 10 -9.25 -6 10 -10 6 0 -7 6 20
  [5,24,-9.25,6,10,-9.25,-6,10,-10,6,0,-7,6,20],
// 5 24 -7 6 20 -7 -6 20 -9.25 6 10 -5 0 26
  [5,24,-7,6,20,-7,-6,20,-9.25,6,10,-5,0,26],
// 5 24 -6.25 -9 10 -9.25 -6 10 -7 -9 0 -4 -9 20
  [5,24,-6.25,-9,10,-9.25,-6,10,-7,-9,0,-4,-9,20],
// 5 24 -7 -9 0 -10 -6 0 -6.25 -9 -10 -6.25 -9 10
  [5,24,-7,-9,0,-10,-6,0,-6.25,-9,-10,-6.25,-9,10],
];
module ldraw_lib__s__45575s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__45575s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__45575s02(line=0.2);