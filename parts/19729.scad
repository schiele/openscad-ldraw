use <../lib.scad>
use <s/19729s01.scad>
function ldraw_lib__19729() = [
// 0 Minifig Head Cuboid
// 0 Name: 19729.dat
// 0 Author: Mark Kennedy [mkennedy]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Minecraft
// 
// 0 !HISTORY 2016-03-18 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2016-03-28 [mkennedy] Primitive substitution
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 4 16 15 30 -15 15 0 -15 -15 0 -15 -15 30 -15
  [4,16,15,30,-15,15,0,-15,-15,0,-15,-15,30,-15],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\19729s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__19729s01()],
];
module ldraw_lib__19729(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__19729(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__19729(line=0.2);