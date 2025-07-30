use <../lib.scad>
use <30185.scad>
use <30186p01.scad>
function ldraw_lib__30185c06() = [
// 0 Window Bay  3 x  8 x  6 with Trans Light Blue Glass with Lines & Hamburger Pattern
// 0 Name: 30185c06.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 30185c03pb01, city center, Fast Food
// 0 !KEYWORDS Rebrickable 30185c03pr0001, Restaurant, Set 6329, town, Town Junior
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30185.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30185()],
// 1 43 0 0 0 1 0 0 0 1 0 0 0 1 30186p01.dat
  [1,43,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30186p01()],
];
module ldraw_lib__30185c06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30185c06(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30185c06(line=0.2);