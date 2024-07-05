use <../lib.scad>
use <164c01.scad>
use <194295bc01.scad>
use <194295bc02.scad>
function ldraw_lib__164c01d02() = [
// 0 Boat Section Stern  6 x  6 x  3.333 with Light Grey Deck with White "4015" Stickers on Both Sides
// 0 Name: 164c01d02.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Freighter, Set 4015
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 164c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__164c01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 194295bc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__194295bc01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 194295bc02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__194295bc02()],
];
module ldraw_lib__164c01d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__164c01d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__164c01d02(line=0.2);