use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ring6.scad>
use <../p/axlehol2.scad>
use <../p/axlehole.scad>
function ldraw_lib__u9184() = [
// 0 ~Motor Inertia Flywheel  4 x  9 x  3.667 - Axle
// 0 Name: u9184.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 40 0 0 0 -80 0 1 0 0 0 0 -1 axlehole.dat
  [1,16,40,0,0,0,-80,0,1,0,0,0,0,-1, ldraw_lib__axlehole()],
// 1 16 -40 0 0 0 1 0 0 0 1 1 0 0 axlehol2.dat
  [1,16,-40,0,0,0,1,0,0,0,1,1,0,0, ldraw_lib__axlehol2()],
// 1 16 -40 0 0 0 1 0 0 0 1 1 0 0 4-4ring6.dat
  [1,16,-40,0,0,0,1,0,0,0,1,1,0,0, ldraw_lib__4_4ring6()],
// 1 16 40 0 0 0 -1 0 0 0 1 -1 0 0 axlehol2.dat
  [1,16,40,0,0,0,-1,0,0,0,1,-1,0,0, ldraw_lib__axlehol2()],
// 1 16 40 0 0 0 -1 0 0 0 1 -1 0 0 4-4ring6.dat
  [1,16,40,0,0,0,-1,0,0,0,1,-1,0,0, ldraw_lib__4_4ring6()],
// 1 16 40 0 0 0 -80 0 7 0 0 0 0 -7 4-4cylo.dat
  [1,16,40,0,0,0,-80,0,7,0,0,0,0,-7, ldraw_lib__4_4cylo()],
];
module ldraw_lib__u9184(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9184(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9184(line=0.2);