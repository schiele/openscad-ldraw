use <../lib.scad>
use <6177949h.scad>
function ldraw_lib__6177949i() = [
// 0 Sticker  0.8 x  1.9 with Black Air Vent on Transparent Background Left
// 0 Name: 6177949i.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bugatti, Chiron, Set 75878, Speed Champions
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 6177949h.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__6177949h()],
];
module ldraw_lib__6177949i(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6177949i(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6177949i(line=0.2);