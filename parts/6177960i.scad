use <../lib.scad>
use <6177960h.scad>
function ldraw_lib__6177960i() = [
// 0 Sticker  0.8 x  1.9 with Black Triangle on Orange Background Left
// 0 Name: 6177960i.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 720S, McLaren, Set 75880, Speed Champions
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 6177960h.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__6177960h()],
];
module ldraw_lib__6177960i(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6177960i(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6177960i(line=0.2);