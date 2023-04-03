use <../lib.scad>
use <11140.scad>
use <u9081.scad>
use <u9082.scad>
function ldraw_lib__u9081c01() = [
// 0 Wheel Rim 26 x  7 with Rip Cord Gear Axle [494] and Tyre [16]
// 0 Name: u9081c01.dat
// 0 Author: Sylvain Sauvage [SLS]
// 0 !LDRAW_ORG Shortcut UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Chima, Flywheel, Speedorz
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9081.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9081()],
// 1 494 0 0 0 1 0 0 0 1 0 0 0 1 11140.dat
  [1,494,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__11140()],
// 1 494 0 0 0 0 0 -1 0 1 0 1 0 0 u9082.dat
  [1,494,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__u9082()],
];
module ldraw_lib__u9081c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9081c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9081c01(line=0.2);