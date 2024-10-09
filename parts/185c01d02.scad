use <../lib.scad>
use <185c01.scad>
use <194305h.scad>
function ldraw_lib__185c01d02() = [
// 0 Boat Section Middle  6 x  8 x  3.333 with Light Grey Deck with White Double Dots Stickers on Both Sides
// 0 Name: 185c01d02.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink x146c01pb01, Fire boat, Set 4025
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 185c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__185c01()],
// 1 16 76 32 -70 0 -1 0 0 0 1 -1 0 0 194305h.dat
  [1,16,76,32,-70,0,-1,0,0,0,1,-1,0,0, ldraw_lib__194305h()],
// 1 16 -76 32 -70 0 1 0 0 0 1 1 0 0 194305h.dat
  [1,16,-76,32,-70,0,1,0,0,0,1,1,0,0, ldraw_lib__194305h()],
];
module ldraw_lib__185c01d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__185c01d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__185c01d02(line=0.2);