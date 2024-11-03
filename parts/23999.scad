use <../lib.scad>
use <23997.scad>
use <23998.scad>
function ldraw_lib__23999() = [
// 0 Boat Hull Floating 40 x 12 (Complete)
// 0 Name: 23999.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 
// 1 16 0 4 0 1 0 0 0 1 0 0 0 1 23997.dat
  [1,16,0,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__23997()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 23998.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__23998()],
];
module ldraw_lib__23999(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__23999(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__23999(line=0.2);