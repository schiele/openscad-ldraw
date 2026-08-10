use <../lib.scad>
use <004659a.scad>
function ldraw_lib__197885d() = [
// 0 Sticker  1.2 x  1.2 with Fire Logo
// 0 Name: 197885d.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2026-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker
// 0 !KEYWORDS BrickLink 4020stk01, Brickowl 352081, Fire boat, Rebrickable 197885
// 0 !KEYWORDS Set 4020, ship
// 
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 
// 1 16 0 0 0 1.2 0 0 0 1 0 0 0 1.2 004659a.dat
  [1,16,0,0,0,1.2,0,0,0,1,0,0,0,1.2, ldraw_lib__004659a()],
];
module ldraw_lib__197885d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__197885d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__197885d(line=0.2);