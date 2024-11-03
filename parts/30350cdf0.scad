use <../lib.scad>
use <30350c.scad>
use <4603014a.scad>
function ldraw_lib__30350cdf0() = [
// 0 Tile  2 x  3 with Clips Horizontal (Thick U-Clips) with Cupcake Sticker
// 0 Name: 30350cdf0.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 30350pb024, City park cafe, Friends, Set 3061
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30350c.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30350c()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 4603014a.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__4603014a()],
];
module ldraw_lib__30350cdf0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30350cdf0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30350cdf0(line=0.2);