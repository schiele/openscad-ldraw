use <../lib.scad>
use <6177960n.scad>
function ldraw_lib__6177960o() = [
// 0 Sticker  1.8 x  3.8 with Grey and White Archs on Orange Background Left
// 0 Name: 6177960o.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 720S, McLaren, Set 75880, Speed Champions
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 6177960n.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__6177960n()],
];
module ldraw_lib__6177960o(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6177960o(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6177960o(line=0.2);