use <../lib.scad>
use <191485h.scad>
function ldraw_lib__191485i() = [
// 0 Sticker  2.6 x  2.6 Double Trapezoid with Black and Light Blue Stripes (Left Side)
// 0 Name: 191485i.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Part UPDATE 2024-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 1554stk01, Brickowl 356438, ferry, Finland Steamship Co.
// 0 !KEYWORDS Rebrickable 191485, Set 1554, Silja
// 
// 0 !HISTORY 2024-04-28 [OrionP] Official Update 2024-03
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 191485h.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__191485h()],
];
module ldraw_lib__191485i(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__191485i(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__191485i(line=0.2);