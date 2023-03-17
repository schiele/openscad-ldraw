use <../lib.scad>
use <rect1.scad>
use <rect2a.scad>
use <rect3.scad>
function ldraw_lib__slotm() = [
// 0 Mursten Brick Slot
// 0 Name: slotm.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Primitive UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 4 16 -20 24 -20 -16 24 -16 -2 24 -16 -2 24 -20
  [4,16,-20,24,-20,-16,24,-16,-2,24,-16,-2,24,-20],
// 4 16 2 24 -20 2 24 -16 16 24 -16 20 24 -20
  [4,16,2,24,-20,2,24,-16,16,24,-16,20,24,-20],
// 0
// 1 16 -11 0 -18 0 0 9 0 1 0 -2 0 0 rect2a.dat
  [1,16,-11,0,-18,0,0,9,0,1,0,-2,0,0, ldraw_lib__rect2a()],
// 1 16 11 0 -18 -9 0 0 0 1 0 0 0 -2 rect2a.dat
  [1,16,11,0,-18,-9,0,0,0,1,0,0,0,-2, ldraw_lib__rect2a()],
// 0
// 1 16 -9 14 -16 0 0 -7 10 0 0 0 -1 0 rect1.dat
  [1,16,-9,14,-16,0,0,-7,10,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 9 14 -16 0 0 -7 10 0 0 0 -1 0 rect1.dat
  [1,16,9,14,-16,0,0,-7,10,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 0 2 -16 0 0 -2 -2 0 0 0 1 0 rect1.dat
  [1,16,0,2,-16,0,0,-2,-2,0,0,0,1,0, ldraw_lib__rect1()],
// 1 16 -2 12 -18 0 -1 0 0 0 12 -2 0 0 rect3.dat
  [1,16,-2,12,-18,0,-1,0,0,0,12,-2,0,0, ldraw_lib__rect3()],
// 1 16 2 12 -18 0 1 0 0 0 12 2 0 0 rect3.dat
  [1,16,2,12,-18,0,1,0,0,0,12,2,0,0, ldraw_lib__rect3()],
// 0
// 1 16 11 12 -20 0 0 9 12 0 0 0 1 0 rect1.dat
  [1,16,11,12,-20,0,0,9,12,0,0,0,1,0, ldraw_lib__rect1()],
// 1 16 -11 12 -20 0 0 9 12 0 0 0 1 0 rect1.dat
  [1,16,-11,12,-20,0,0,9,12,0,0,0,1,0, ldraw_lib__rect1()],
// 0
];
makepoly(ldraw_lib__slotm(), line=0.2);