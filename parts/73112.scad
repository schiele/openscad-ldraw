use <../lib.scad>
use <459a.scad>
use <868.scad>
function ldraw_lib__73112() = [
// 0 Train 12V Actuator  4 x  8 x  1.667 Manual (Complete)
// 0 Name: 73112.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS point, switch
// 
// 0 !CMDLINE -c7
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 459a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__459a()],
// 1 0 -40 -8 0 0 0 1 0 1 0 -1 0 0 868.dat
  [1,0,-40,-8,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__868()],
];
module ldraw_lib__73112(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73112(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73112(line=0.2);