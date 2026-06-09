use <../lib.scad>
use <168135h.scad>
function ldraw_lib__169575a() = [
// 0 Sticker  1.1 x  1.1 with Fire Logo Badge
// 0 Name: 169575a.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Part UPDATE 2026-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Blaze Commander, Bricklink 6525stk01, BrickOwl 218159, Fire 1994
// 0 !KEYWORDS Fire Fighters, Fire Station, Rebrickable 169575, Set 6525, town
// 
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 0 // Using 168135h.dat by Takeshi Takahashi [RainbowDolphin]
// 1 16 0 0 0 .38 0 0 0 1 0 0 0 .38 168135h.dat
  [1,16,0,0,0,.38,0,0,0,1,0,0,0,.38, ldraw_lib__168135h()],
];
module ldraw_lib__169575a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__169575a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__169575a(line=0.2);