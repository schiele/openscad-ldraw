use <../lib.scad>
use <30255.scad>
use <71958.scad>
function ldraw_lib__71958c01() = [
// 0 Boat Hull Unitary 22 x  8 x  2.333 (Complete) with Red Base
// 0 Name: 71958c01.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2008-03-27 [tchang] Update top part reference
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 4 0 4 0 1 0 0 0 1 0 0 0 1 71958.dat
  [1,4,0,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__71958()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30255.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30255()],
];
module ldraw_lib__71958c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__71958c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__71958c01(line=0.2);