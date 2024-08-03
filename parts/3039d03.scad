use <../lib.scad>
use <190765c.scad>
use <3039.scad>
function ldraw_lib__3039d03() = [
// 0 Slope Brick 45  2 x  2 with Black Circle Sticker on Both Sides
// 0 Name: 3039d03.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3039pb055, Horse, set 1592
// 
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3039.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3039()],
// 1 16 20 12 0 0 -1 0 0 0 -1 1 0 0 190765c.dat
  [1,16,20,12,0,0,-1,0,0,0,-1,1,0,0, ldraw_lib__190765c()],
// 1 16 -20 12 0 0 1 0 0 0 -1 -1 0 0 190765c.dat
  [1,16,-20,12,0,0,1,0,0,0,-1,-1,0,0, ldraw_lib__190765c()],
];
module ldraw_lib__3039d03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3039d03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3039d03(line=0.2);