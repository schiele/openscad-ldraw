use <../lib.scad>
use <168225f.scad>
use <4865a.scad>
function ldraw_lib__4865ad0b() = [
// 0 Panel  1 x  2 x  1 with Black Train Logo Sticker on Inside
// 0 Name: 4865ad0b.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 4865pb021, Freight rail runner, set 4564
// 
// 0 !HISTORY 2025-04-27 [OrionP] Official Update 2025-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4865a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4865a()],
// 1 16 0 8 6 1 0 0 0 0 -1 0 1 0 168225f.dat
  [1,16,0,8,6,1,0,0,0,0,-1,0,1,0, ldraw_lib__168225f()],
];
module ldraw_lib__4865ad0b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4865ad0b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4865ad0b(line=0.2);