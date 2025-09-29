use <../lib.scad>
use <266b.scad>
use <267b.scad>
function ldraw_lib__266bc02() = [
// 0 Electric Lightbrick  2 x  2 Type 2 12V with Red Diffusor
// 0 Name: 266bc02.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 08010bc02
// 
// 0 !CMDLINE -c0
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 266b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__266b()],
// 1 36 0 0 0 1 0 0 0 1 0 0 0 1 267b.dat
  [1,36,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__267b()],
];
module ldraw_lib__266bc02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__266bc02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__266bc02(line=0.2);