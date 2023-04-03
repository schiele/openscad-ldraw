use <../lib.scad>
use <u8028.scad>
use <u8039.scad>
function ldraw_lib__u8028c01() = [
// 0 Mursten Window  1 x  6 x  3 with Shutters with Glass
// 0 Name: u8028c01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Window
// 0 !KEYWORDS Automatic Binding Brick
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u8028.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u8028()],
// 1 47 0 4 -5.5 1 0 0 0 1 0 0 0 1 u8039.dat
  [1,47,0,4,-5.5,1,0,0,0,1,0,0,0,1, ldraw_lib__u8039()],
];
module ldraw_lib__u8028c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u8028c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u8028c01(line=0.2);