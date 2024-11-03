use <../lib.scad>
use <4620856dc01.scad>
use <61484.scad>
function ldraw_lib__61484d01() = [
// 0 Slope Brick 45  5 x  6 x  2 Double Curved with Heart and Flowers Sticker
// 0 Name: 61484d01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 61484pb008, Camper, Friends, Set 3184, van
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 61484.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__61484()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4620856dc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4620856dc01()],
];
module ldraw_lib__61484d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__61484d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__61484d01(line=0.2);