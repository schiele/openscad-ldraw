use <../lib.scad>
use <6141955f.scad>
function ldraw_lib__6141955h() = [
// 0 Sticker  0.8 x  0.8 with Black and Grey Hexagons on Blue Background Left
// 0 Name: 6141955h.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 75871stk01a, Brickowl 197362, Ford, GT, Mustang
// 0 !KEYWORDS Rebrickable 24746, Set 75871, Speed Champions
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 6141955f.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__6141955f()],
// 
];
module ldraw_lib__6141955h(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6141955h(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6141955h(line=0.2);