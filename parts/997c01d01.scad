use <../lib.scad>
use <194175ac01.scad>
use <997c01.scad>
function ldraw_lib__997c01d01() = [
// 0 Boat Section Bow  6 x  8 x  3.333 with Light Grey Deck with Red "L" Ship Emblem Sticker
// 0 Name: 997c01d01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Fire boat, Frighter, Set 4005, Ship emblem, Tug boat
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 997c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__997c01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 194175ac01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__194175ac01()],
];
module ldraw_lib__997c01d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__997c01d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__997c01d01(line=0.2);