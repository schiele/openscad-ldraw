use <../lib.scad>
use <../p/box2-5.scad>
use <../p/box2-7.scad>
use <../p/box2-9.scad>
use <../p/box3-3.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <../p/stug26-2x2.scad>
function ldraw_lib__u8002d() = [
// 0 Mursten Brick  2 x  2 with 2 Adjacent Slots
// 0 Name: u8002d.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2025-12
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Brick
// 
// 0 !KEYWORDS Automatic Binding Brick, BrickLink bslot02b, Brickowl 452093
// 0 !KEYWORDS Lego Mursten, Rebrickable 3003e
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 0 !HISTORY 2021-07-27 [MagFors] Studs without logo
// 0 !HISTORY 2025-11-11 [MagFors] removed overlap
// 0 !HISTORY 2025-11-30 [OrionP] Official Update 2025-11
// 0 !HISTORY 2025-12-25 [OrionP] Minor header edits
// 0 !HISTORY 2025-12-25 [OrionP] Official Update 2025-12
// 
// 4 16 -20 24 20 -16 24 16 -16 24 -16 -20 24 -20
  [4,16,-20,24,20,-16,24,16,-16,24,-16,-20,24,-20],
// 4 16 20 24 20 16 24 16 -16 24 16 -20 24 20
  [4,16,20,24,20,16,24,16,-16,24,16,-20,24,20],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug26-2x2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug26_2x2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 14 0 0 0 -16 0 -10 0 16 0 0 box3-3.dat
  [1,16,0,14,0,0,0,-16,0,-10,0,16,0,0, ldraw_lib__box3_3()],
// 1 16 0 12 0 0 -20 0 -12 0 0 0 0 20 box2-5.dat
  [1,16,0,12,0,0,-20,0,-12,0,0,0,0,20, ldraw_lib__box2_5()],
// 4 16 20 0 2 20 0 20 -20 0 20 16 0 2
  [4,16,20,0,2,20,0,20,-20,0,20,16,0,2],
// 4 16 -2 0 -20 -2 0 -16 -20 0 20 -20 0 -20
  [4,16,-2,0,-20,-2,0,-16,-20,0,20,-20,0,-20],
// 4 16 20 0 -2 16 0 -2 -2 0 -16 2 0 -16
  [4,16,20,0,-2,16,0,-2,-2,0,-16,2,0,-16],
// 4 16 16 0 -2 16 0 2 -20 0 20 -2 0 -16
  [4,16,16,0,-2,16,0,2,-20,0,20,-2,0,-16],
// 4 16 2 0 -20 20 0 -20 20 0 -2 2 0 -16
  [4,16,2,0,-20,20,0,-20,20,0,-2,2,0,-16],
// 
// 0 // removed slot primitives
// 4 16 20 24 -20 16 24 -16 16 24 -2 20 24 -2
  [4,16,20,24,-20,16,24,-16,16,24,-2,20,24,-2],
// 4 16 20 24 2 16 24 2 16 24 16 20 24 20
  [4,16,20,24,2,16,24,2,16,24,16,20,24,20],
// 1 16 16 14 9 0 1 0 10 0 0 0 0 -7 rect1.dat
  [1,16,16,14,9,0,1,0,10,0,0,0,0,-7, ldraw_lib__rect1()],
// 1 16 16 2 0 0 -1 0 -2 0 0 0 0 -2 rect1.dat
  [1,16,16,2,0,0,-1,0,-2,0,0,0,0,-2, ldraw_lib__rect1()],
// 1 16 18 12 -2 2 0 0 0 0 12 0 -1 0 rect.dat
  [1,16,18,12,-2,2,0,0,0,0,12,0,-1,0, ldraw_lib__rect()],
// 1 16 18 12 2 -2 0 0 0 0 12 0 1 0 rect.dat
  [1,16,18,12,2,-2,0,0,0,0,12,0,1,0, ldraw_lib__rect()],
// 1 16 20 12 11 0 -1 0 0 0 -12 9 0 0 rect2p.dat
  [1,16,20,12,11,0,-1,0,0,0,-12,9,0,0, ldraw_lib__rect2p()],
// 1 16 11 12 -11 0 9 0 -12 0 0 0 0 -9 box2-7.dat
  [1,16,11,12,-11,0,9,0,-12,0,0,0,0,-9, ldraw_lib__box2_7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 9 14 -9 0 7 0 10 0 0 0 0 -7 box2-9.dat
  [1,16,9,14,-9,0,7,0,10,0,0,0,0,-7, ldraw_lib__box2_9()],
// 4 16 2 24 -16 16 24 -16 20 24 -20 2 24 -20
  [4,16,2,24,-16,16,24,-16,20,24,-20,2,24,-20],
// 4 16 -16 24 -16 -2 24 -16 -2 24 -20 -20 24 -20
  [4,16,-16,24,-16,-2,24,-16,-2,24,-20,-20,24,-20],
// 1 16 -9 14 -16 0 0 7 10 0 0 0 -1 0 rect1.dat
  [1,16,-9,14,-16,0,0,7,10,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 0 2 -16 0 0 2 -2 0 0 0 1 0 rect1.dat
  [1,16,0,2,-16,0,0,2,-2,0,0,0,1,0, ldraw_lib__rect1()],
// 1 16 2 12 -18 0 1 0 0 0 12 -2 0 0 rect.dat
  [1,16,2,12,-18,0,1,0,0,0,12,-2,0,0, ldraw_lib__rect()],
// 1 16 -2 12 -18 0 -1 0 0 0 12 2 0 0 rect.dat
  [1,16,-2,12,-18,0,-1,0,0,0,12,2,0,0, ldraw_lib__rect()],
// 1 16 -11 12 -20 -9 0 0 0 0 -12 0 1 0 rect2p.dat
  [1,16,-11,12,-20,-9,0,0,0,0,-12,0,1,0, ldraw_lib__rect2p()],
];
module ldraw_lib__u8002d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u8002d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u8002d(line=0.2);