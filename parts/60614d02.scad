use <../lib.scad>
use <6037728c.scad>
use <60614.scad>
function ldraw_lib__60614d02() = [
// 0 Door  1 x  2 x  3 with School Locker with Lavender Dots and "HLC" Sticker
// 0 Name: 60614d02.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP To be used upside down
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 60614pb004, Heartlake high, Set 41005
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 60614.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__60614()],
// 1 16 12 30 -1 -1 0 0 0 0 1 0 1 0 6037728c.dat
  [1,16,12,30,-1,-1,0,0,0,0,1,0,1,0, ldraw_lib__6037728c()],
];
module ldraw_lib__60614d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60614d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60614d02(line=0.2);