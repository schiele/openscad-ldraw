use <../lib.scad>
use <168185a.scad>
use <4162.scad>
function ldraw_lib__4162d06() = [
// 0 Tile  1 x  8 with "Octan" Sticker
// 0 Name: 4162d06.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 4162pb002, helicopter, Set 6515, Stunt copter
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4162.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4162()],
// 1 16 -40 0 0 1 0 0 0 1 0 0 0 1 168185a.dat
  [1,16,-40,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__168185a()],
];
module ldraw_lib__4162d06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4162d06(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4162d06(line=0.2);