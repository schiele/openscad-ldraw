use <../lib.scad>
use <53793c00.scad>
use <55968.scad>
function ldraw_lib__53793c01() = [
// 0 Electric Mindstorms NXT Touch Sensor (Button Pressed)
// 0 Name: 53793c01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 25 0 -40 -78 1 0 0 0 0 -1 0 1 0 55968.dat
  [1,25,0,-40,-78,1,0,0,0,0,-1,0,1,0, ldraw_lib__55968()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 53793c00.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__53793c00()],
];
module ldraw_lib__53793c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__53793c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__53793c01(line=0.2);