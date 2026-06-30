use <../lib.scad>
use <6177970m.scad>
function ldraw_lib__6177970y() = [
// 0 Sticker  0.8 x  1.6 with Black and Grey Headlamp on Red Background Left
// 0 Name: 6177970y.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2026-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 75882stk01, Brickowl 758946, Center, Development, Ferrari
// 0 !KEYWORDS FXXK, Rebrickable 30899, Set 75882, Speed Champions, Tunnel, Wind
// 
// 0 !HISTORY 2026-06-28 [OrionP] Official Update 2026-06
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 6177970m.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__6177970m()],
];
module ldraw_lib__6177970y(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6177970y(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6177970y(line=0.2);