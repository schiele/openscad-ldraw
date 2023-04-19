use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ering.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring2.scad>
use <../p/axleend.scad>
use <../p/axleho10.scad>
use <../p/axlehol2.scad>
use <../p/axlehol8.scad>
use <../p/axlehol9.scad>
function ldraw_lib__t1104() = [
// 0 ~| Circuit Cubes High Speed Motor Axle
// 0 Name: t1104.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Electric
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 0 0 9 9 0 0 0 -13 0 4-4cylo.dat
  [1,16,0,0,0,0,0,9,9,0,0,0,-13,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -5 0 0 2 2 0 0 0 -8 0 4-4cylc.dat
  [1,16,0,0,-5,0,0,2,2,0,0,0,-8,0, ldraw_lib__4_4cylc()],
// 1 16 0 0 -13 -1.41421 0 1.41421 1.41421 0 1.41421 0 1 0 4-4ndis.dat
  [1,16,0,0,-13,-1.41421,0,1.41421,1.41421,0,1.41421,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 0 0 -13 0 0 9 9 0 0 0 1 0 1-4chrd.dat
  [1,16,0,0,-13,0,0,9,9,0,0,0,1,0, ldraw_lib__1_4chrd()],
// 4 16 2.8284 0 -13 0 2.8284 -13 0 9 -13 9 0 -13
  [4,16,2.8284,0,-13,0,2.8284,-13,0,9,-13,9,0,-13],
// 1 16 0 0 -13 -9 0 0 0 0 9 0 1 0 1-4chrd.dat
  [1,16,0,0,-13,-9,0,0,0,0,9,0,1,0, ldraw_lib__1_4chrd()],
// 4 16 0 2.8284 -13 -2.8284 0 -13 -9 0 -13 0 9 -13
  [4,16,0,2.8284,-13,-2.8284,0,-13,-9,0,-13,0,9,-13],
// 1 16 0 0 -13 0 0 -9 -9 0 0 0 1 0 1-4chrd.dat
  [1,16,0,0,-13,0,0,-9,-9,0,0,0,1,0, ldraw_lib__1_4chrd()],
// 4 16 -2.8284 0 -13 0 -2.8284 -13 0 -9 -13 -9 0 -13
  [4,16,-2.8284,0,-13,0,-2.8284,-13,0,-9,-13,-9,0,-13],
// 1 16 0 0 -13 9 0 0 0 0 -9 0 1 0 1-4chrd.dat
  [1,16,0,0,-13,9,0,0,0,0,-9,0,1,0, ldraw_lib__1_4chrd()],
// 4 16 0 -2.8284 -13 2.8284 0 -13 9 0 -13 0 -9 -13
  [4,16,0,-2.8284,-13,2.8284,0,-13,9,0,-13,0,-9,-13],
// 1 16 0 0 0 0 0 1 1 0 0 0 20 0 axlehol8.dat
  [1,16,0,0,0,0,0,1,1,0,0,0,20,0, ldraw_lib__axlehol8()],
// 1 16 0 0 0 0 0 1 1 0 0 0 -1 0 axleho10.dat
  [1,16,0,0,0,0,0,1,1,0,0,0,-1,0, ldraw_lib__axleho10()],
// 1 16 0 0 0 0 0 6 6 0 0 0 -20 0 4-4ering.dat
  [1,16,0,0,0,0,0,6,6,0,0,0,-20,0, ldraw_lib__4_4ering()],
// 1 16 0 0 0 0 0 3 3 0 0 0 -1 0 4-4ring2.dat
  [1,16,0,0,0,0,0,3,3,0,0,0,-1,0, ldraw_lib__4_4ring2()],
// 1 16 0 0 0 0 0 1 1 0 0 0 -1 0 axlehol2.dat
  [1,16,0,0,0,0,0,1,1,0,0,0,-1,0, ldraw_lib__axlehol2()],
// 1 16 0 0 0 0 0 1 1 0 0 0 -1 0 axlehol9.dat
  [1,16,0,0,0,0,0,1,1,0,0,0,-1,0, ldraw_lib__axlehol9()],
// 1 16 0 0 20 0 0 1 1 0 0 0 -1 0 axlehol2.dat
  [1,16,0,0,20,0,0,1,1,0,0,0,-1,0, ldraw_lib__axlehol2()],
// 1 16 0 0 20 0 0 1 1 0 0 0 -1 0 axlehol9.dat
  [1,16,0,0,20,0,0,1,1,0,0,0,-1,0, ldraw_lib__axlehol9()],
// 1 16 0 0 20 0 0 1 1 0 0 0 -1 0 axleend.dat
  [1,16,0,0,20,0,0,1,1,0,0,0,-1,0, ldraw_lib__axleend()],
];
module ldraw_lib__t1104(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__t1104(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__t1104(line=0.2);