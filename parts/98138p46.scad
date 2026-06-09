use <../lib.scad>
use <../p/4-4ering.scad>
use <s/98138p46s01.scad>
use <s/98138s02.scad>
function ldraw_lib__98138p46() = [
// 0 Tile  1 x  1 Round with Black Butterfly Pattern
// 0 Name: 98138p46.dat
// 0 Author: Peter Grass [Evilspyre]
// 0 !LDRAW_ORG Part UPDATE 2026-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 98138pb403, Brickowl 803698, Brickset 107045, Disney
// 0 !KEYWORDS Encanto, Insect, Rebrickable 98138pr0386, Set 43239
// 
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138s02()],
// 1 16 0 0 0 10 0 0 0 1 0 0 0 10 4-4ering.dat
  [1,16,0,0,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4ering()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138p46s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138p46s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\98138p46s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138p46s01()],
];
module ldraw_lib__98138p46(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98138p46(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98138p46(line=0.2);