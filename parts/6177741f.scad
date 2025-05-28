use <../lib.scad>
use <6177741c.scad>
function ldraw_lib__6177741f() = [
// 0 Sticker  0.9 x  0.8 with Black Grille on Transparent Background Left
// 0 Name: 6177741f.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS AMG, GT3, Mercedes, Set 75877, Speed Champions
// 
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 6177741c.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__6177741c()],
];
module ldraw_lib__6177741f(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6177741f(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6177741f(line=0.2);