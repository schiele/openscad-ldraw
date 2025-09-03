use <../lib.scad>
use <6177970q.scad>
function ldraw_lib__6177970ab() = [
// 0 Sticker  0.8 x  2.5 with Black Trapezoid on Red Background Left
// 0 Name: 6177970ab.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Center, Development, Ferrari, FXXK, Set 75882, Speed Champions
// 0 !KEYWORDS Tunnel, Wind
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 6177970q.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__6177970q()],
];
module ldraw_lib__6177970ab(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6177970ab(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6177970ab(line=0.2);