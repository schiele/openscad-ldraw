use <../lib.scad>
use <2429.scad>
use <2430.scad>
function ldraw_lib__73983() = [
// 0 Hinge Plate  1 x  4 (Complete)
// 0 Name: 73983.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 2429c01
// 
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-05-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2022-09-07 [PTadmin] Moved from 2429c01.dat
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2429.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2429()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2430.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2430()],
// 0
];
module ldraw_lib__73983(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73983(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73983(line=0.2);