use <../lib.scad>
use <../p/box2-5.scad>
use <../p/box2-7.scad>
use <../p/rect.scad>
use <../p/slotm.scad>
use <../p/stug26-2x2.scad>
function ldraw_lib__u8009c() = [
// 0 Mursten Brick  4 x  4 Corner with 1 Slot Left
// 0 Name: u8009c.dat
// 0 Author: N. W. Perry [Plastikean]
// 0 !LDRAW_ORG Part UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Brick
// 0 !KEYWORDS Automatic Binding Brick, BrickLink bslot16L, Lego Mursten
// 0 !KEYWORDS Rebrickable upn0046b
// 
// 0 !HISTORY 2022-03-27 [MagFors] Studs without logo
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 
// 4 16 -16 24 56 -16 24 -16 -20 24 -20 -20 24 60
  [4,16,-16,24,56,-16,24,-16,-20,24,-20,-20,24,60],
// 4 16 -16 24 -16 56 24 -16 60 24 -20 -20 24 -20
  [4,16,-16,24,-16,56,24,-16,60,24,-20,-20,24,-20],
// 4 16 56 24 -16 56 24 16 60 24 20 60 24 -20
  [4,16,56,24,-16,56,24,16,60,24,20,60,24,-20],
// 4 16 56 24 16 16 24 16 20 24 20 60 24 20
  [4,16,56,24,16,16,24,16,20,24,20,60,24,20],
// 4 16 16 24 16 16 24 56 20 24 60 20 24 20
  [4,16,16,24,16,16,24,56,20,24,60,20,24,20],
// 1 16 36 14 36 0 0 -20 -10 0 0 0 -20 0 box2-5.dat
  [1,16,36,14,36,0,0,-20,-10,0,0,0,-20,0, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 14 20 0 0 -36 -10 0 0 0 -36 0 box2-5.dat
  [1,16,20,14,20,0,0,-36,-10,0,0,0,-36,0, ldraw_lib__box2_5()],
// 1 16 56 14 0 0 1 0 0 0 -10 16 0 0 rect.dat
  [1,16,56,14,0,0,1,0,0,0,-10,16,0,0, ldraw_lib__rect()],
// 4 16 -16 4 -16 16 4 16 56 4 16 56 4 -16
  [4,16,-16,4,-16,16,4,16,56,4,16,56,4,-16],
// 4 16 16 4 16 -16 4 -16 -16 4 56 16 4 56
  [4,16,16,4,16,-16,4,-16,-16,4,56,16,4,56],
// 1 16 20 12 20 0 0 -40 -12 0 0 0 -40 0 box2-5.dat
  [1,16,20,12,20,0,0,-40,-12,0,0,0,-40,0, ldraw_lib__box2_5()],
// 1 16 40 12 0 0 0 20 -12 0 0 0 20 0 box2-7.dat
  [1,16,40,12,0,0,0,20,-12,0,0,0,20,0, ldraw_lib__box2_7()],
// 1 16 20 12 40 0 -1 0 0 0 -12 20 0 0 rect.dat
  [1,16,20,12,40,0,-1,0,0,0,-12,20,0,0, ldraw_lib__rect()],
// 4 16 20 0 20 -20 0 -20 60 0 -20 60 0 20
  [4,16,20,0,20,-20,0,-20,60,0,-20,60,0,20],
// 4 16 -20 0 -20 20 0 20 20 0 56 -20 0 56
  [4,16,-20,0,-20,20,0,20,20,0,56,-20,0,56],
// 2 24 16 4 56 -16 4 56
  [2,24,16,4,56,-16,4,56],
// 1 16 0 0 40 -1 0 0 0 1 0 0 0 -1 slotm.dat
  [1,16,0,0,40,-1,0,0,0,1,0,0,0,-1, ldraw_lib__slotm()],
// 
// 1 16 0 0 40 1 0 0 0 1 0 0 0 1 stug26-2x2.dat
  [1,16,0,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__stug26_2x2()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug26-2x2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug26_2x2()],
// 1 16 40 0 0 1 0 0 0 1 0 0 0 1 stug26-2x2.dat
  [1,16,40,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug26_2x2()],
];
module ldraw_lib__u8009c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u8009c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u8009c(line=0.2);