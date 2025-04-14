use <../lib.scad>
use <6141955g.scad>
function ldraw_lib__6141955i() = [
// 0 Sticker  1.9 x  1.8 with Headlights on Blue Background Left
// 0 Name: 6141955i.dat
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
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 6141955g.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__6141955g()],
];
module ldraw_lib__6141955i(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6141955i(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6141955i(line=0.2);