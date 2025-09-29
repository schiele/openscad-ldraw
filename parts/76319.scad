use <../lib.scad>
use <32227.scad>
use <32228.scad>
function ldraw_lib__76319() = [
// 0 Znap Connector  3 x  3 -  4 Way Closed w. Rotating Section
// 0 Name: 76319.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink Zbb018
// 
// 0 !HISTORY 2007-03-07 [cwdee] Removed hard-code colours
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32228.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32228()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32227.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32227()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 -1 32227.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__32227()],
// 0
];
module ldraw_lib__76319(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76319(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76319(line=0.2);