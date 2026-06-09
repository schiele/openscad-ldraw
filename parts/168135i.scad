use <../lib.scad>
use <168135h.scad>
function ldraw_lib__168135i() = [
// 0 Sticker  2.1 x  2.1 with Fire Logo Badge
// 0 Name: 168135i.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2026-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 6571stk01, Brickowl 674556, Fire 1994, Fire Station
// 0 !KEYWORDS Flame fighters, Rebrickable 168135, Set 6571
// 
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 1 16 0 0 0 .72 0 0 0 1 0 0 0 .72 168135h.dat
  [1,16,0,0,0,.72,0,0,0,1,0,0,0,.72, ldraw_lib__168135h()],
];
module ldraw_lib__168135i(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__168135i(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__168135i(line=0.2);