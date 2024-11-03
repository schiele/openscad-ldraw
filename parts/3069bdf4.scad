use <../lib.scad>
use <3069b.scad>
use <4620859c.scad>
function ldraw_lib__3069bdf4() = [
// 0 Tile  1 x  2 with Horseshoe, "Mia" and Award Ribbon Sticker
// 0 Name: 3069bdf4.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3069pb0245, Friends, Heartlake stables, Set 3189
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3069b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3069b()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 4620859c.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__4620859c()],
];
module ldraw_lib__3069bdf4(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3069bdf4(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3069bdf4(line=0.2);