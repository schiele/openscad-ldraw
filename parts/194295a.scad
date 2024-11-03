use <../lib.scad>
use <194175e.scad>
function ldraw_lib__194295a() = [
// 0 =Sticker  3.8 x  0.9 with White Double Dots on Transparent Background
// 0 Name: 194295a.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part Alias UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Draught mark, Freighter, Set 4015
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 
// 0 // Alias of 194175e
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 194175e.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__194175e()],
];
module ldraw_lib__194295a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__194295a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__194295a(line=0.2);