use <../lib.scad>
use <s/3070bs01.scad>
function ldraw_lib__3070bp1j() = [
// 0 Tile  1 x  1 with Light Bluish Grey Line Pattern
// 0 Name: 3070bp1j.dat
// 0 Author: Florent Faramond [Makou]
// 0 !LDRAW_ORG Part UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3070pb167, Controller, NES, Nintendo Entertainment System
// 0 !KEYWORDS Rebrickable 3070bpr0231, Set 71374
// 
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3070bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3070bs01()],
// 
// 4 16 9 0 -9 -9 0 -9 -10 0 -10 10 0 -10
  [4,16,9,0,-9,-9,0,-9,-10,0,-10,10,0,-10],
// 4 16 9 0 -5 9 0 -9 10 0 -10 10 0 10
  [4,16,9,0,-5,9,0,-9,10,0,-10,10,0,10],
// 4 16 9 0 -5 10 0 10 -10 0 10 -9 0 -5
  [4,16,9,0,-5,10,0,10,-10,0,10,-9,0,-5],
// 4 16 -10 0 -10 -9 0 -9 -9 0 -5 -10 0 10
  [4,16,-10,0,-10,-9,0,-9,-9,0,-5,-10,0,10],
// 4 71 9 0 -9 9 0 -5 -9 0 -5 -9 0 -9
  [4,71,9,0,-9,9,0,-5,-9,0,-5,-9,0,-9],
];
module ldraw_lib__3070bp1j(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3070bp1j(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3070bp1j(line=0.2);