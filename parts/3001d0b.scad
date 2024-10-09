use <../lib.scad>
use <164575d.scad>
use <3001.scad>
function ldraw_lib__3001d0b() = [
// 0 Brick  2 x  4 with White Train Logo Sticker
// 0 Name: 3001d0b.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3001pb067, Cargo, Freight train, Load and haul railroad
// 0 !KEYWORDS set 4563
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3001.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3001()],
// 1 16 0 12 -20 1 0 0 0 0 -1 0 1 0 164575d.dat
  [1,16,0,12,-20,1,0,0,0,0,-1,0,1,0, ldraw_lib__164575d()],
];
module ldraw_lib__3001d0b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3001d0b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3001d0b(line=0.2);