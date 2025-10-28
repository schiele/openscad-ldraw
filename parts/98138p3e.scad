use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4ring9.scad>
use <s/98138s02.scad>
function ldraw_lib__98138p3e() = [
// 0 Tile  1 x  1 Round with Black Disc (18 LDU Diameter) Pattern
// 0 Name: 98138p3e.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2025-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 98138pb450, F1, Formula one, Haas, race car
// 0 !KEYWORDS Rebrickable 98138pr0435, Set 66802, Set 77250, Speed Champions
// 
// 0 !HISTORY 2025-10-27 [OrionP] Official Update 2025-10
// 
// 0 // Subpart
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138s02()],
// 0 // Primitives
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4-4ring9.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring9()],
// 1 0 0 0 0 9 0 0 0 1 0 0 0 9 4-4disc.dat
  [1,0,0,0,0,9,0,0,0,1,0,0,0,9, ldraw_lib__4_4disc()],
];
module ldraw_lib__98138p3e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98138p3e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98138p3e(line=0.2);