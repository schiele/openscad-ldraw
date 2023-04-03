use <../lib.scad>
use <u588p01c01.scad>
use <u9159.scad>
function ldraw_lib__u588p01c02() = [
// 0 Figure Fabuland Elephant Head  1 w Neck and Sou'wester Yellow
// 0 Name: u588p01c02.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u588p01c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u588p01c01()],
// 1 14 0 -57 0 1 0 0 0 1 0 0 0 1 u9159.dat
  [1,14,0,-57,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9159()],
// 
];
module ldraw_lib__u588p01c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u588p01c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u588p01c02(line=0.2);