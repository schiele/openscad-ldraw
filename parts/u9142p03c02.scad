use <../lib.scad>
use <u9142p03c01.scad>
use <u9143.scad>
function ldraw_lib__u9142p03c02() = [
// 0 Figure Fabuland Bulldog Head 3 w Neck and Red Fireman Helmet
// 0 Name: u9142p03c02.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Dog
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9142p03c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9142p03c01()],
// 1 4 0 -47 0 1 0 0 0 1 0 0 0 1 u9143.dat
  [1,4,0,-47,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9143()],
];
module ldraw_lib__u9142p03c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9142p03c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9142p03c02(line=0.2);