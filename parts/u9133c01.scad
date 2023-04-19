use <../lib.scad>
use <20.scad>
use <u9133.scad>
function ldraw_lib__u9133c01() = [
// 0 ~Axle Steel  4 x 114 LDU with Two Wheels  4 x  8
// 0 Name: u9133c01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Wheel
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2013-08-29 [cwdee] Update category
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 -52 0 0 0 0 1 0 1 0 -1 0 0 20.dat
  [1,16,-52,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__20()],
// 1 16 52 0 0 0 0 -1 0 1 0 1 0 0 20.dat
  [1,16,52,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__20()],
// 1 494 0 0 0 1 0 0 0 1 0 0 0 1 u9133.dat
  [1,494,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9133()],
];
module ldraw_lib__u9133c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9133c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9133c01(line=0.2);