use <../lib.scad>
use <4707.scad>
use <u9001p05.scad>
use <u9002p05.scad>
function ldraw_lib__4707c03() = [
// 0 Electric Switch: Remote Control with Rotating Arrows Pattern
// 0 Name: 4707c03.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 4707pb05, set 1039
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 8 0 1 0 0 0 1 0 0 0 1 4707.dat
  [1,16,0,8,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4707()],
// 1 16 -40 31 60 1 0 0 0 1 0 0 0 1 u9001p05.dat
  [1,16,-40,31,60,1,0,0,0,1,0,0,0,1, ldraw_lib__u9001p05()],
// 1 16 40 31 60 1 0 0 0 1 0 0 0 1 u9002p05.dat
  [1,16,40,31,60,1,0,0,0,1,0,0,0,1, ldraw_lib__u9002p05()],
];
module ldraw_lib__4707c03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4707c03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4707c03(line=0.2);