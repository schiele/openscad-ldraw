use <../lib.scad>
use <5092p01.scad>
function ldraw_lib__5091p01() = [
// 0 Tile 1 x 2 Cut Left 45 Degree with Olive Green Pattern
// 0 Name: 5091p01.dat
// 0 Author: Jeff Jones [notmaster]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 5091pb001, Rebrickable 5091pr0001, Set 76923
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 5092p01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__5092p01()],
];
module ldraw_lib__5091p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__5091p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__5091p01(line=0.2);