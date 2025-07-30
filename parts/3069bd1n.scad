use <../lib.scad>
use <3069b.scad>
use <4599932l.scad>
function ldraw_lib__3069bd1n() = [
// 0 Tile  1 x  2 with Black "AB 7288" and Border on White Background Sticker
// 0 Name: 3069bd1n.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3069pb0217, Car, License plate, Set 7288, Vehicle
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3069b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3069b()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4599932l.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4599932l()],
];
module ldraw_lib__3069bd1n(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3069bd1n(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3069bd1n(line=0.2);