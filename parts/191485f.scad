use <../lib.scad>
use <191485e.scad>
function ldraw_lib__191485f() = [
// 0 Sticker  2.0 x  1.9 Trapezoid with Black Stripes (Right Side)
// 0 Name: 191485f.dat
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
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 191485e.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__191485e()],
];
module ldraw_lib__191485f(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__191485f(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__191485f(line=0.2);