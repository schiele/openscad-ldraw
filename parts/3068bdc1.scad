use <../lib.scad>
use <164525g.scad>
use <3068b.scad>
function ldraw_lib__3068bdc1() = [
// 0 Tile  2 x  2 with Avionics Green and Light Grey Right Sticker
// 0 Name: 3068bdc1.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3068pb0125, Cockpit, helicopter, Set 8856, Technic
// 0 !KEYWORDS Whirlwind rescue
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3068b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3068b()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 164525g.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__164525g()],
];
module ldraw_lib__3068bdc1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bdc1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bdc1(line=0.2);