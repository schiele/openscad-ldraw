use <../lib.scad>
use <11203.scad>
use <6142271e.scad>
function ldraw_lib__11203d09() = [
// 0 Tile  2 x  2 Inverted with White "Sport racing" Text on Red Background Sticker
// 0 Name: 11203d09.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Audi R8 LMS ultra, Bricklink 11203pb023, Set 75873
// 
// 0 !PREVIEW 16 0 0 0 1 0 0 0 -1 0 0 0 -1
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 11203.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__11203()],
// 1 16 0 8 0 -1 0 0 0 -1 0 0 0 1 6142271e.dat
  [1,16,0,8,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__6142271e()],
];
module ldraw_lib__11203d09(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11203d09(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11203d09(line=0.2);