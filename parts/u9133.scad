use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4disc.scad>
function ldraw_lib__u9133() = [
// 0 ~Axle Steel  4 x 114 LDU
// 0 Name: u9133.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Wheel
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 -57 0 0 0 114 0 0 0 2 2 0 0 4-4cylc.dat
  [1,16,-57,0,0,0,114,0,0,0,2,2,0,0, ldraw_lib__4_4cylc()],
// 1 16 57 0 0 0 -1 0 0 0 2 2 0 0 4-4disc.dat
  [1,16,57,0,0,0,-1,0,0,0,2,2,0,0, ldraw_lib__4_4disc()],
];
module ldraw_lib__u9133(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9133(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9133(line=0.2);