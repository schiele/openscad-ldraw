use <../lib.scad>
use <164c01.scad>
use <194175bc01.scad>
use <194175bc02.scad>
function ldraw_lib__164c01d01() = [
// 0 Boat Section Stern  6 x  6 x  3.333 with Light Grey Deck with White "4005" Stickers on Both Sides
// 0 Name: 164c01d01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 4005, Tug boat
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 164c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__164c01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 194175bc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__194175bc01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 194175bc02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__194175bc02()],
];
module ldraw_lib__164c01d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__164c01d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__164c01d01(line=0.2);