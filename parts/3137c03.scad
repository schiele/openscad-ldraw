use <../lib.scad>
use <3137.scad>
use <u9132c03.scad>
function ldraw_lib__3137c03() = [
// 0 Brick  2 x  2 with Red Wheels (Complete) with Tyres  4/ 80 x  8 Single Smooth Type 1
// 0 Name: 3137c03.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3137.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3137()],
// 1 4 0 22 0 1 0 0 0 1 0 0 0 1 u9132c03.dat
  [1,4,0,22,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9132c03()],
];
module ldraw_lib__3137c03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3137c03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3137c03(line=0.2);