use <../lib.scad>
use <265b.scad>
use <267b.scad>
function ldraw_lib__265bc01() = [
// 0 Electric Lightbrick  2 x  2 Type 2  4.5V (Complete)
// 0 Name: 265bc01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS BrickLink 08010dc01
// 
// 0 !CMDLINE -c14
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 265b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__265b()],
// 1 47 0 0 0 1 0 0 0 1 0 0 0 1 267b.dat
  [1,47,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__267b()],
];
module ldraw_lib__265bc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__265bc01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__265bc01(line=0.2);