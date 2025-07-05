use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4ring4.scad>
use <s/98138s02.scad>
function ldraw_lib__98138p38() = [
// 0 Tile  1 x  1 Round with Large Black Disc Pattern
// 0 Name: 98138p38.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 98138pb442, porthole, Rebrickable 98138pr0426, Set 10335
// 0 !KEYWORDS Set 40757, Side Scuttle, The Endurance
// 
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138s02()],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4ring4.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring4()],
// 1 0 0 0 0 8 0 0 0 1 0 0 0 8 4-4disc.dat
  [1,0,0,0,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4disc()],
];
module ldraw_lib__98138p38(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98138p38(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98138p38(line=0.2);