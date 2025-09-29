use <../lib.scad>
use <6177970o.scad>
function ldraw_lib__6177970z() = [
// 0 Sticker  0.8 x  1.9 with Grey Stripes on Red Background Left
// 0 Name: 6177970z.dat
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
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 6177970o.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__6177970o()],
];
module ldraw_lib__6177970z(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6177970z(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6177970z(line=0.2);