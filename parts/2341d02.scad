use <../lib.scad>
use <169605b.scad>
use <2341.scad>
function ldraw_lib__2341d02() = [
// 0 Slope Brick 45  3 x  1 Inverted Double without Inner Stopper Rings with Launch Command Logo facing Left Sticker
// 0 Name: 2341d02.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 2341pb05, BrickOwl 470553, Launch Response Unit, Set 6336
// 0 !KEYWORDS space port, Space Shuttle, town
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2341.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2341()],
// 1 16 10 12 0 0 -1 0 0 0 -1 1 0 0 169605b.dat
  [1,16,10,12,0,0,-1,0,0,0,-1,1,0,0, ldraw_lib__169605b()],
];
module ldraw_lib__2341d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2341d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2341d02(line=0.2);