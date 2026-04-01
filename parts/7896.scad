use <../lib.scad>
use <../p/box2-5.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <s/7896s01.scad>
use <../p/stud4.scad>
use <../p/stug-2x2.scad>
function ldraw_lib__7896() = [
// 0 Car Mudguard  2 x  4 with Rounded Wheel Arches
// 0 Name: 7896.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Part UPDATE 2026-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickowl 996315
// 
// 0 !HISTORY 2026-01-01 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2026-01-07 [Blechtaler] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2026-03-31 [OrionP] Official Update 2026-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\7896s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__7896s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\7896s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__7896s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\7896s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__7896s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\7896s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__7896s01()],
// 1 16 0 0 0 40 0 0 0 1 0 0 0 20 rect.dat
  [1,16,0,0,0,40,0,0,0,1,0,0,0,20, ldraw_lib__rect()],
// 1 16 20 0 0 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 -20 0 0 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,-20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 16 0 0 0 -4 0 0 0 16 box5.dat
  [1,16,0,8,0,16,0,0,0,-4,0,0,0,16, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 28 6 0 0 0 -8 0 -2 0 16 0 0 box2-5.dat
  [1,16,28,6,0,0,0,-8,0,-2,0,16,0,0, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -28 6 0 0 0 8 0 -2 0 16 0 0 box2-5.dat
  [1,16,-28,6,0,0,0,8,0,-2,0,16,0,0, ldraw_lib__box2_5()],
// 4 16 -20 8 16 -16 8 16 -16 8 -16 -20 8 -16
  [4,16,-20,8,16,-16,8,16,-16,8,-16,-20,8,-16],
// 4 16 -16 8 16 -20 8 20 20 8 20 16 8 16
  [4,16,-16,8,16,-20,8,20,20,8,20,16,8,16],
// 4 16 16 8 -16 16 8 16 20 8 16 20 8 -16
  [4,16,16,8,-16,16,8,16,20,8,16,20,8,-16],
// 4 16 -20 8 -20 -16 8 -16 16 8 -16 20 8 -20
  [4,16,-20,8,-20,-16,8,-16,16,8,-16,20,8,-20],
// 4 16 20 8 20 -20 8 20 -40 0 20 40 0 20
  [4,16,20,8,20,-20,8,20,-40,0,20,40,0,20],
// 4 16 -20 8 -20 20 8 -20 40 0 -20 -40 0 -20
  [4,16,-20,8,-20,20,8,-20,40,0,-20,-40,0,-20],
// 3 16 -40 0 20 -40 5 0 -40 0 -20
  [3,16,-40,0,20,-40,5,0,-40,0,-20],
// 3 16 40 0 -20 40 5 0 40 0 20
  [3,16,40,0,-20,40,5,0,40,0,20],
// 3 16 -36 5 0 -36 4 16 -36 4 -16
  [3,16,-36,5,0,-36,4,16,-36,4,-16],
// 3 16 36 4 -16 36 4 16 36 5 0
  [3,16,36,4,-16,36,4,16,36,5,0],
// 2 24 -20 8 20 20 8 20
  [2,24,-20,8,20,20,8,20],
// 2 24 20 8 -20 -20 8 -20
  [2,24,20,8,-20,-20,8,-20],
];
module ldraw_lib__7896(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__7896(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__7896(line=0.2);