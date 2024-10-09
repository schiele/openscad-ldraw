use <../lib.scad>
use <194175e.scad>
function ldraw_lib__194305h() = [
// 0 =Sticker  3.8 x  0.9 with White Double Dots on Transparent Background
// 0 Name: 194305h.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part Alias UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 4025stk01, Brickowl 866936, Draught mark, Fire boat
// 0 !KEYWORDS Rebrickable 194305, Set 4025
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 
// 0 // Alias of 194175e
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 194175e.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__194175e()],
];
module ldraw_lib__194305h(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__194305h(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__194305h(line=0.2);