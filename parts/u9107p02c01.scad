use <../lib.scad>
use <u9104.scad>
use <u9107p02.scad>
function ldraw_lib__u9107p02c01() = [
// 0 Figure Fabuland Bear Head  2 with Neck
// 0 Name: u9107p02c01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Panda
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 1 7 0 0 0 1 0 0 0 1 0 0 0 1 u9104.dat
  [1,7,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9104()],
// 1 16 0 -7 0 1 0 0 0 1 0 0 0 1 u9107p02.dat
  [1,16,0,-7,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9107p02()],
];
module ldraw_lib__u9107p02c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9107p02c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9107p02c01(line=0.2);