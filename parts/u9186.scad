use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring5.scad>
use <../p/48/4-4aring.scad>
use <../p/48/4-4cylo.scad>
function ldraw_lib__u9186() = [
// 0 ~Wheel  1.6 x 10 for Monorail Motor and Chassis
// 0 Name: u9186.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 1.75 -12 0 0 0 0 -12 0 -3.5 0 48\4-4cylo.dat
  [1,16,0,0,1.75,-12,0,0,0,0,-12,0,-3.5,0, ldraw_lib__48__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 1.75 -2.5 0 0 0 0 -2.5 0 -3.5 0 4-4cylo.dat
  [1,16,0,0,1.75,-2.5,0,0,0,0,-2.5,0,-3.5,0, ldraw_lib__4_4cylo()],
// 
// 1 16 0 0 1.75 -2.5 0 0 0 0 -2.5 0 -1 0 4-4ring1.dat
  [1,16,0,0,1.75,-2.5,0,0,0,0,-2.5,0,-1,0, ldraw_lib__4_4ring1()],
// 1 16 0 0 1.75 -5 0 0 0 0 -5 0 -1 0 4-4ring1.dat
  [1,16,0,0,1.75,-5,0,0,0,0,-5,0,-1,0, ldraw_lib__4_4ring1()],
// 1 16 0 0 1.75 -2 0 0 0 0 -2 0 -1 0 4-4ring5.dat
  [1,16,0,0,1.75,-2,0,0,0,0,-2,0,-1,0, ldraw_lib__4_4ring5()],
// 1 16 0 0 1.75 -12 0 0 0 0 -12 0 -1 0 48\4-4aring.dat
  [1,16,0,0,1.75,-12,0,0,0,0,-12,0,-1,0, ldraw_lib__48__4_4aring()],
// 
// 1 16 0 0 -1.75 2.5 0 0 0 0 -2.5 0 1 0 4-4ring1.dat
  [1,16,0,0,-1.75,2.5,0,0,0,0,-2.5,0,1,0, ldraw_lib__4_4ring1()],
// 1 16 0 0 -1.75 5 0 0 0 0 -5 0 1 0 4-4ring1.dat
  [1,16,0,0,-1.75,5,0,0,0,0,-5,0,1,0, ldraw_lib__4_4ring1()],
// 1 16 0 0 -1.75 2 0 0 0 0 -2 0 1 0 4-4ring5.dat
  [1,16,0,0,-1.75,2,0,0,0,0,-2,0,1,0, ldraw_lib__4_4ring5()],
// 1 16 0 0 -1.75 12 0 0 0 0 -12 0 1 0 48\4-4aring.dat
  [1,16,0,0,-1.75,12,0,0,0,0,-12,0,1,0, ldraw_lib__48__4_4aring()],
];
module ldraw_lib__u9186(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9186(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9186(line=0.2);