use <../lib.scad>
use <2683.scad>
use <2684.scad>
use <2688.scad>
use <../p/4-4cylc.scad>
use <u9075.scad>
function ldraw_lib__2683c01() = [
// 0 Monorail Motor with White Motor with Chassis and Wheels
// 0 Name: 2683c01.dat
// 0 Author: Sylvain Sauvage [SLS]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 0 // Wheels
// 1 16 -39 124 0 1 0 0 0 1 0 0 0 1 2688.dat
  [1,16,-39,124,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2688()],
// 1 16 39 124 0 1 0 0 0 1 0 0 0 1 2688.dat
  [1,16,39,124,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2688()],
// 
// 0 // Bottom
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2684.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2684()],
// 0 // axle
// 1 494 0 134.5 -14 2.5 0 0 0 -18 0 0 0 2.5 4-4cylc.dat
  [1,494,0,134.5,-14,2.5,0,0,0,-18,0,0,0,2.5, ldraw_lib__4_4cylc()],
// 0 // Gear
// 1 334 0 135 -14 1 0 0 0 1 0 0 0 1 u9075.dat
  [1,334,0,135,-14,1,0,0,0,1,0,0,0,1, ldraw_lib__u9075()],
// 
// 0 // Top
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 2683.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2683()],
];
module ldraw_lib__2683c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2683c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2683c01(line=0.2);