use <../lib.scad>
use <185c01.scad>
use <194175c.scad>
use <194175d.scad>
use <194175e.scad>
function ldraw_lib__185c01d01() = [
// 0 Boat Section Middle  6 x  8 x  3.333 with Light Grey Deck with White Double Dots and Hook Stickers on Both Sides
// 0 Name: 185c01d01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Set 4005, Tug boat
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 0 !HISTORY 2024-05-27 [OrionP] Change category to Sticker Shortcut
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 185c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__185c01()],
// 1 16 76 32 -70 0 -1 0 0 0 1 -1 0 0 194175e.dat
  [1,16,76,32,-70,0,-1,0,0,0,1,-1,0,0, ldraw_lib__194175e()],
// 1 16 -76 32 -70 0 1 0 0 0 1 1 0 0 194175e.dat
  [1,16,-76,32,-70,0,1,0,0,0,1,1,0,0, ldraw_lib__194175e()],
// 1 16 76 4 0 0 -1 0 0 0 1 -1 0 0 194175c.dat
  [1,16,76,4,0,0,-1,0,0,0,1,-1,0,0, ldraw_lib__194175c()],
// 1 16 -76 4 0 0 1 0 0 0 1 1 0 0 194175d.dat
  [1,16,-76,4,0,0,1,0,0,0,1,1,0,0, ldraw_lib__194175d()],
];
module ldraw_lib__185c01d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__185c01d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__185c01d01(line=0.2);