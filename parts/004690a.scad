use <../lib.scad>
use <s/004690as01.scad>
use <s/004690as02.scad>
function ldraw_lib__004690a() = [
// 0 Sticker  2.6 x  6 with White/Red/Blue Stripes
// 0 Name: 004690a.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS awning, BrickLink 376.2stk01, garden, house, Rebrickable 4690
// 0 !KEYWORDS set 376-2, set 560-1
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\004690as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__004690as01()],
// 1 16 0 0 -22 1 0 0 0 1 0 0 0 1 s\004690as02.dat
  [1,16,0,0,-22,1,0,0,0,1,0,0,0,1, ldraw_lib__s__004690as02()],
];
module ldraw_lib__004690a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__004690a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__004690a(line=0.2);