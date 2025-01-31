use <../lib.scad>
use <004762c.scad>
use <3822.scad>
function ldraw_lib__3822d02() = [
// 0 Door  1 x  3 x  1 Left with Red Cross Sticker
// 0 Name: 3822d02.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3822pb007, Medic Car, Set 623-1
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 0 !HISTORY 2024-10-27 [Cheenzo] Corrected BL keyword
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3822.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3822()],
// 1 16 10 12 20 0 -1 0 0 0 -1 1 0 0 004762c.dat
  [1,16,10,12,20,0,-1,0,0,0,-1,1,0,0, ldraw_lib__004762c()],
];
module ldraw_lib__3822d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3822d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3822d02(line=0.2);