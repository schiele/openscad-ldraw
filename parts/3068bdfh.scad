use <../lib.scad>
use <3068b.scad>
use <6018377b.scad>
function ldraw_lib__3068bdfh() = [
// 0 Tile  2 x  2 with Dog Collar with Heart and Brick Sticker
// 0 Name: 3068bdfh.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3068pb0749, Friends, Pet salon, Set 41007
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3068b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3068b()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6018377b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6018377b()],
];
module ldraw_lib__3068bdfh(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bdfh(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bdfh(line=0.2);