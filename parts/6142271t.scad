use <../lib.scad>
use <6142271s.scad>
function ldraw_lib__6142271t() = [
// 0 Sticker  0.8 x  1.9 with Red Taillamp on Black Background Right
// 0 Name: 6142271t.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Audi, Bricklink 75873stk01a, Brickowl 427960, LMS, R8
// 0 !KEYWORDS Rebrickable 24755, Set 75873, Speed Champions, Ultra
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 6142271s.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__6142271s()],
];
module ldraw_lib__6142271t(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6142271t(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6142271t(line=0.2);