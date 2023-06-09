use <../lib.scad>
use <2484.scad>
use <2485.scad>
use <u9070.scad>
function ldraw_lib__2484c01() = [
// 0 Car Wheel Holder  2 x  2 with Suspension
// 0 Name: 2484c01.dat
// 0 Author: Thomas Burger [grapeape]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Axle, Offroad, Spring, town, Wheels
// 
// 0 !HISTORY 2006-08-26 [WilliamH] Re-aligned springs to fit new parts
// 0 !HISTORY 2012-01-06 [Steffen] replaced color 383 by 494, changed type to shortcut
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2012-11-27 [cwdee] Updated to reflect 991 renumbered to u9070
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 494 22 2 0 1 0 0 0 1 0 0 0 1 u9070.dat
  [1,494,22,2,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9070()],
// 1 494 -22 2 0 1 0 0 0 1 0 0 0 1 u9070.dat
  [1,494,-22,2,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9070()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2484.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2484()],
// 1 16 0 16 0 1 0 0 0 1 0 0 0 1 2485.dat
  [1,16,0,16,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2485()],
];
module ldraw_lib__2484c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2484c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2484c01(line=0.2);