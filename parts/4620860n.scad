use <../lib.scad>
use <4620860m.scad>
function ldraw_lib__4620860n() = [
// 0 Sticker  5.6 x  1.8 with Flowers and Butterflies Right
// 0 Name: 4620860n.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3315stk01, Brickowl 604777, house, Olivia
// 0 !KEYWORDS Rebrickable 95460, set 3315
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 4620860m.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__4620860m()],
];
module ldraw_lib__4620860n(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4620860n(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4620860n(line=0.2);