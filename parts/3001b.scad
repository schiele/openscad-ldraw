use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ndis.scad>
use <../p/box4.scad>
use <../p/stug-2x2.scad>
use <../p/stug4-1x3.scad>
function ldraw_lib__3001b() = [
// 0 Brick  2 x  4 with Hole in Top
// 0 Name: 3001b.dat
// 0 Author: Marc Giraudet [Mad_Marc]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3001oldb, Brickowl 295767, Rebrickable 3001b, Set 513-1
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 1 16 0 4 0 1 0 0 0 -5 0 0 0 1 stug4-1x3.dat
  [1,16,0,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stug4_1x3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 36 0 0 0 -20 0 0 0 16 box4.dat
  [1,16,0,24,0,36,0,0,0,-20,0,0,0,16, ldraw_lib__box4()],
// 4 16 40 24 20 36 24 16 -36 24 16 -40 24 20
  [4,16,40,24,20,36,24,16,-36,24,16,-40,24,20],
// 4 16 -40 24 20 -36 24 16 -36 24 -16 -40 24 -20
  [4,16,-40,24,20,-36,24,16,-36,24,-16,-40,24,-20],
// 4 16 -40 24 -20 -36 24 -16 36 24 -16 40 24 -20
  [4,16,-40,24,-20,-36,24,-16,36,24,-16,40,24,-20],
// 4 16 40 24 -20 36 24 -16 36 24 16 40 24 20
  [4,16,40,24,-20,36,24,-16,36,24,16,40,24,20],
// 1 16 0 24 0 0 0 40 0 -24 0 -20 0 0 box4.dat
  [1,16,0,24,0,0,0,40,0,-24,0,-20,0,0, ldraw_lib__box4()],
// 1 16 20 0 0 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 -20 0 0 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,-20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 0 0 0 4 0 0 0 1 0 0 0 4 4-4ndis.dat
  [1,16,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 4 0 0 0 4 0 0 0 4 4-4cylo.dat
  [1,16,0,0,0,4,0,0,0,4,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 0 4 0 4 0 0 0 -1 0 0 0 -4 4-4ndis.dat
  [1,16,0,4,0,4,0,0,0,-1,0,0,0,-4, ldraw_lib__4_4ndis()],
// 4 16 40 0 -20 4 0 -4 -4 0 -4 -40 0 -20
  [4,16,40,0,-20,4,0,-4,-4,0,-4,-40,0,-20],
// 4 16 -40 0 -20 -4 0 -4 -4 0 4 -40 0 20
  [4,16,-40,0,-20,-4,0,-4,-4,0,4,-40,0,20],
// 4 16 -40 0 20 -4 0 4 4 0 4 40 0 20
  [4,16,-40,0,20,-4,0,4,4,0,4,40,0,20],
// 4 16 40 0 20 4 0 4 4 0 -4 40 0 -20
  [4,16,40,0,20,4,0,4,4,0,-4,40,0,-20],
// 4 16 36 4 16 4 4 4 -4 4 4 -36 4 16
  [4,16,36,4,16,4,4,4,-4,4,4,-36,4,16],
// 4 16 -36 4 16 -4 4 4 -4 4 -4 -36 4 -16
  [4,16,-36,4,16,-4,4,4,-4,4,-4,-36,4,-16],
// 4 16 -36 4 -16 -4 4 -4 4 4 -4 36 4 -16
  [4,16,-36,4,-16,-4,4,-4,4,4,-4,36,4,-16],
// 4 16 36 4 -16 4 4 -4 4 4 4 36 4 16
  [4,16,36,4,-16,4,4,-4,4,4,4,36,4,16],
];
module ldraw_lib__3001b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3001b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3001b(line=0.2);