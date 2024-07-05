use <../lib.scad>
use <004315b.scad>
use <3039.scad>
function ldraw_lib__3039d02() = [
// 0 Slope Brick 45  2 x  2 with Number "1" Sticker on Both Sides
// 0 Name: 3039d02.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3039pb059, Fire chief car, Set 602-1, Set 6602
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3039.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3039()],
// 1 16 20 12 0 0 -1 0 0 0 -1 1 0 0 004315b.dat
  [1,16,20,12,0,0,-1,0,0,0,-1,1,0,0, ldraw_lib__004315b()],
// 1 16 -20 12 0 0 1 0 0 0 -1 -1 0 0 004315b.dat
  [1,16,-20,12,0,0,1,0,0,0,-1,-1,0,0, ldraw_lib__004315b()],
];
module ldraw_lib__3039d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3039d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3039d02(line=0.2);