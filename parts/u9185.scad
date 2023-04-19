use <../lib.scad>
use <../p/4-4con0.scad>
use <../p/4-4cylo.scad>
function ldraw_lib__u9185() = [
// 0 ~Axle Steel  5 x 67.5 for Monorail Motor and Chassis
// 0 Name: u9185.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Wheel
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 -31 0 0 0 -2.75 0 0 0 -2.5 2.5 0 0 4-4con0.dat
  [1,16,-31,0,0,0,-2.75,0,0,0,-2.5,2.5,0,0, ldraw_lib__4_4con0()],
// 1 16 -31 0 0 0 62 0 0 0 -2.5 -2.5 0 0 4-4cylo.dat
  [1,16,-31,0,0,0,62,0,0,0,-2.5,-2.5,0,0, ldraw_lib__4_4cylo()],
// 1 16 31 0 0 0 2.75 0 0 0 -2.5 -2.5 0 0 4-4con0.dat
  [1,16,31,0,0,0,2.75,0,0,0,-2.5,-2.5,0,0, ldraw_lib__4_4con0()],
];
module ldraw_lib__u9185(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9185(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9185(line=0.2);