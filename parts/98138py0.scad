use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4ring4.scad>
use <../p/4-4ring7.scad>
use <s/98138s02.scad>
function ldraw_lib__98138py0() = [
// 0 Tile  1 x  1 Round with Black Disc (14 LDU Diameter) Pattern
// 0 Name: 98138py0.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2025-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 812, Bricklink 98138pb369, Competizione, Ferrari
// 0 !KEYWORDS Rebrickable 98138pr0349, Set 76914, Speed Champions
// 
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
// 0 !HISTORY 2024-12-23 [ejboer] Reduced disc size by 2LDU
// 0 !HISTORY 2025-04-27 [OrionP] Official Update 2025-04
// 0 !HISTORY 2025-10-25 [KnightOfTarenta] Name adapted to pattern family
// 0 !HISTORY 2025-10-27 [OrionP] Official Update 2025-10
// 
// 0 // Subpart
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138s02()],
// 0 // Primitives
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4-4ring7.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring7()],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4ring4.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring4()],
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 1 0 0 0 0 7 0 0 0 1 0 0 0 7 4-4disc.dat
  [1,0,0,0,0,7,0,0,0,1,0,0,0,7, ldraw_lib__4_4disc()],
];
module ldraw_lib__98138py0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98138py0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98138py0(line=0.2);