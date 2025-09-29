use <../lib.scad>
use <499.scad>
use <u9044.scad>
function ldraw_lib__499c01() = [
// 0 Magnet Cylindrical in Casing for Plate  2 x  4 (Complete)
// 0 Name: 499c01.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Coupling
// 
// 0 !HISTORY 2011-12-18 [Steffen] used new magnet material 493
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 499.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__499()],
// 1 493 28.5 -6 0 0 0 1 0 1 0 1 0 0 u9044.dat
  [1,493,28.5,-6,0,0,0,1,0,1,0,1,0,0, ldraw_lib__u9044()],
];
module ldraw_lib__499c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__499c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__499c01(line=0.2);