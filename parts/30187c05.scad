use <../lib.scad>
use <30187.scad>
use <30188.scad>
function ldraw_lib__30187c05() = [
// 0 Bike  3 Wheel Motorcycle Body with Dark Stone Motor (Complete)
// 0 Name: 30187c05.dat
// 0 Author: Owen Burgoyne [C3POwen]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 0 !KEYWORDS ATV, BrickLink 30187c00b, chopper, City Centre, cycle, minifig
// 0 !KEYWORDS motorbike, Rebrickable 30187b, three, town, tricycle, Vehicle
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30187.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30187()],
// 1 72 0 30 0 1 0 0 0 1 0 0 0 1 30188.dat
  [1,72,0,30,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30188()],
// 0
];
module ldraw_lib__30187c05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30187c05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30187c05(line=0.2);