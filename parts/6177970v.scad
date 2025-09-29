use <../lib.scad>
use <6177970u.scad>
function ldraw_lib__6177970v() = [
// 0 Sticker  1.0 x  1.8 with Black Trapezoid on Red Background Left
// 0 Name: 6177970v.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 75882stk01, Center, Development, Ferrari, FXXK
// 0 !KEYWORDS Rebrickable 30899, Set 75882, Speed Champions, Tunnel, Wind
// 
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 0 // Primitives
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 6177970u.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__6177970u()],
];
module ldraw_lib__6177970v(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6177970v(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6177970v(line=0.2);