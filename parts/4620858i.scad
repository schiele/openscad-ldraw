use <../lib.scad>
use <4620858g.scad>
function ldraw_lib__4620858i() = [
// 0 Sticker  1.3 x  3.3 with Silver Butterfly and Pink Floral - Right
// 0 Name: 4620858i.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Beauty Shop, Bricklink 3187stk01, Brickowl 375542, Cosmetics
// 0 !KEYWORDS Rebrickable 95458, set 3187
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 4620858g.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__4620858g()],
];
module ldraw_lib__4620858i(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4620858i(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4620858i(line=0.2);