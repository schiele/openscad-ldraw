use <../lib.scad>
use <6142271m.scad>
function ldraw_lib__6142271n() = [
// 0 Sticker  0.8 x  1.8 with Black Air Vents on White Background Left
// 0 Name: 6142271n.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Audi, Bricklink 75873stk01a, Brickowl 427960, LMS, R8
// 0 !KEYWORDS Rebrickable 24755, Set 75873, Speed Champions, Ultra
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 6142271m.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__6142271m()],
];
module ldraw_lib__6142271n(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6142271n(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6142271n(line=0.2);