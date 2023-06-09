use <../lib.scad>
use <20.scad>
use <u9132.scad>
function ldraw_lib__u9132c01() = [
// 0 ~Axle Steel  4 x  72 LDU with Two Wheels  4 x  8
// 0 Name: u9132c01.dat
// 0 Author: William Howard [WilliamH]
// 0 !LDRAW_ORG Shortcut UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Wheel
// 
// 0 !HISTORY 2011-07-10 [Steffen] made axle separate part
// 0 !HISTORY 2011-12-10 [Steffen] changed color 383 to 494
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2013-08-29 [cwdee] Update category
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 -31 0 0 0 0 1 0 1 0 -1 0 0 20.dat
  [1,16,-31,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__20()],
// 1 16 31 0 0 0 0 -1 0 1 0 1 0 0 20.dat
  [1,16,31,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__20()],
// 1 494 0 0 0 1 0 0 0 1 0 0 0 1 u9132.dat
  [1,494,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9132()],
];
module ldraw_lib__u9132c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9132c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9132c01(line=0.2);