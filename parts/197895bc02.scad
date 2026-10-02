use <../lib.scad>
use <197895bc01.scad>
function ldraw_lib__197895bc02() = [
// 0 Sticker  4.1 x  0.7 with White Plimsoll Lines (Formed Right)
// 0 Name: 197895bc02.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2026-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker
// 0 !KEYWORDS boat, BrickLink 4030stk01, Brickowl 138761, Cargo, Freighter
// 0 !KEYWORDS Rebrickable 197895, Set 4030, ship
// 
// 0 !HISTORY 2026-09-30 [OrionP] Official Update 2026-09
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 197895bc01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__197895bc01()],
];
module ldraw_lib__197895bc02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__197895bc02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__197895bc02(line=0.2);