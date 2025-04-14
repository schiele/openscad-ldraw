use <../lib.scad>
use <6037728d.scad>
use <60614.scad>
function ldraw_lib__60614d03() = [
// 0 Door  1 x  2 x  3 with Holes in Handle with School Locker with Two Orange Stars and Shooting Star Tail Sticker
// 0 Name: 60614d03.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 60614pb001, Heartlake high, Set 41005
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 60614.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__60614()],
// 1 16 12 30 -1 1 0 0 0 0 -1 0 1 0 6037728d.dat
  [1,16,12,30,-1,1,0,0,0,0,-1,0,1,0, ldraw_lib__6037728d()],
];
module ldraw_lib__60614d03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60614d03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60614d03(line=0.2);