use <../lib.scad>
use <s/24246p0as03.scad>
use <s/24246p0as04.scad>
use <s/24246p0as05.scad>
use <s/24246p0as06.scad>
use <s/24246p0as07.scad>
use <s/24246s02.scad>
function ldraw_lib__24246p0b() = [
// 0 Tile  1 x  1 with Rounded End with Coral, Light Aqua, Magenta and Yellow Sprinkles Pattern
// 0 Name: 24246p0b.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bracelet, Bricklink 24246pb011, Dots, Ice cream
// 0 !KEYWORDS Rebrickable 24246pr0006, Set 41910
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24246s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24246s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\24246p0as03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__24246p0as03()],
// 1 323 0 0 0 -1 0 0 0 1 0 0 0 1 s\24246p0as04.dat
  [1,323,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__24246p0as04()],
// 1 26 0 0 0 -1 0 0 0 1 0 0 0 1 s\24246p0as05.dat
  [1,26,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__24246p0as05()],
// 1 353 0 0 0 -1 0 0 0 1 0 0 0 1 s\24246p0as06.dat
  [1,353,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__24246p0as06()],
// 1 14 0 0 0 -1 0 0 0 1 0 0 0 1 s\24246p0as07.dat
  [1,14,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__24246p0as07()],
];
module ldraw_lib__24246p0b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24246p0b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24246p0b(line=0.2);