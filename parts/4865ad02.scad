use <../lib.scad>
use <164555e.scad>
use <4865a.scad>
function ldraw_lib__4865ad02() = [
// 0 Panel  1 x  2 x  1 with White Train Logo Sticker
// 0 Name: 4865ad02.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 4865pb012, Set 4549, Set 4554, set 4563
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4865a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4865a()],
// 1 16 0 12 10 -1 0 0 0 0 -1 0 -1 0 164555e.dat
  [1,16,0,12,10,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__164555e()],
];
module ldraw_lib__4865ad02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4865ad02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4865ad02(line=0.2);