use <../lib.scad>
use <3069b.scad>
use <4620855c.scad>
function ldraw_lib__3069bdf1() = [
// 0 Tile  1 x  2 with Orange Star and Medium Lavender "STEPH 01" Sticker
// 0 Name: 3069bdf1.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3069pb0272, Convertible, Friends, License plate, Set 3183
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3069b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3069b()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4620855c.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4620855c()],
];
module ldraw_lib__3069bdf1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3069bdf1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3069bdf1(line=0.2);