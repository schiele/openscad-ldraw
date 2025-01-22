use <../lib.scad>
use <4620860h.scad>
function ldraw_lib__4620860i() = [
// 0 Sticker  5.1 x  1.7 with Strawberry Plant, Flowers and Butterflies Right
// 0 Name: 4620860i.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bathroom, Bricklink 3315stk01, Brickowl 604777, house, Olivia, Rebrickable 95460, set 3315
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 4620860h.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__4620860h()],
];
module ldraw_lib__4620860i(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4620860i(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4620860i(line=0.2);