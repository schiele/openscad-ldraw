use <../lib.scad>
use <192685i.scad>
function ldraw_lib__191485r() = [
// 0 =Sticker  2.5 x  9.3 with Black "SILJA LINE" and Seal Logo
// 0 Name: 191485r.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Part Alias UPDATE 2024-03
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 192685i.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__192685i()],
];
module ldraw_lib__191485r(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__191485r(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__191485r(line=0.2);