use <../lib.scad>
use <30185.scad>
use <30186p02.scad>
function ldraw_lib__30185c07() = [
// 0 Window Bay  3 x  8 x  6 with Trans Green Glass with Lines & Police Yellow Star Badge Pattern
// 0 Name: 30185c07.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 30185c05pb01, city center, police
// 0 !KEYWORDS Rebrickable 30185c05pr0001, Set 2234, set 6332, set 6636, town
// 0 !KEYWORDS Town Junior
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30185.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30185()],
// 1 34 0 0 0 1 0 0 0 1 0 0 0 1 30186p02.dat
  [1,34,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30186p02()],
];
module ldraw_lib__30185c07(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30185c07(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30185c07(line=0.2);