use <../lib.scad>
use <3139.scad>
use <u9132c01.scad>
function ldraw_lib__u9132c03() = [
// 0 ~Axle Steel  4 x 72 LDU with Two Wheels  4 x  8 with Tyres  4/ 80 x  8 Single Smooth Type 1
// 0 Name: u9132c03.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Wheel
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9132c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9132c01()],
// 1 256 -31 0 0 1 0 0 0 1 0 0 0 1 3139.dat
  [1,256,-31,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3139()],
// 1 256 31 0 0 -1 0 0 0 1 0 0 0 -1 3139.dat
  [1,256,31,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__3139()],
];
module ldraw_lib__u9132c03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9132c03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9132c03(line=0.2);