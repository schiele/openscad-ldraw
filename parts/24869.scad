use <../lib.scad>
use <../p/4-4con0.scad>
use <../p/4-4con24.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring3.scad>
use <../p/t01i2000.scad>
function ldraw_lib__24869() = [
// 0 Wheels Roller Coaster
// 0 Name: 24869.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Wheel
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 21.5 0 0 0 -43 0 0 0 4 -4 0 0 4-4cylo.dat
  [1,16,21.5,0,0,0,-43,0,0,0,4,-4,0,0, ldraw_lib__4_4cylo()],
// 1 16 21.5 0 0 0 2.5 0 0 0 13.4 -13.4 0 0 4-4cylc.dat
  [1,16,21.5,0,0,0,2.5,0,0,0,13.4,-13.4,0,0, ldraw_lib__4_4cylc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 27 0 0 0 -15 0 0 0 13.4 -13.4 0 0 t01i2000.dat
  [1,16,27,0,0,0,-15,0,0,0,13.4,-13.4,0,0, ldraw_lib__t01i2000()],
// 1 16 27 0 0 0 6 0 0 0 0.4288 -0.4288 0 0 4-4con24.dat
  [1,16,27,0,0,0,6,0,0,0,0.4288,-0.4288,0,0, ldraw_lib__4_4con24()],
// 1 16 33 0 0 0 6 0 0 0 10.2912 -10.2912 0 0 4-4edge.dat
  [1,16,33,0,0,0,6,0,0,0,10.2912,-10.2912,0,0, ldraw_lib__4_4edge()],
// 1 16 33 0 0 0 -6 0 0 0 2.5728 -2.5728 0 0 4-4ring3.dat
  [1,16,33,0,0,0,-6,0,0,0,2.5728,-2.5728,0,0, ldraw_lib__4_4ring3()],
// 1 16 33 0 0 0 -9 0 0 0 4 -4 0 0 4-4cylc.dat
  [1,16,33,0,0,0,-9,0,0,0,4,-4,0,0, ldraw_lib__4_4cylc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 24 0 0 0 9 0 0 0 7.7184 -7.7184 0 0 4-4cylc.dat
  [1,16,24,0,0,0,9,0,0,0,7.7184,-7.7184,0,0, ldraw_lib__4_4cylc()],
// 1 16 33 0 0 0 1.5 0 0 0 3 -3 0 0 4-4cylo.dat
  [1,16,33,0,0,0,1.5,0,0,0,3,-3,0,0, ldraw_lib__4_4cylo()],
// 1 16 34.5 0 0 0 2.5 0 0 0 3 -3 0 0 4-4con0.dat
  [1,16,34.5,0,0,0,2.5,0,0,0,3,-3,0,0, ldraw_lib__4_4con0()],
// 1 16 -21.5 0 0 0 -2.5 0 0 0 13.4 -13.4 0 0 4-4cylc.dat
  [1,16,-21.5,0,0,0,-2.5,0,0,0,13.4,-13.4,0,0, ldraw_lib__4_4cylc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -27 0 0 0 15 0 0 0 13.4 -13.4 0 0 t01i2000.dat
  [1,16,-27,0,0,0,15,0,0,0,13.4,-13.4,0,0, ldraw_lib__t01i2000()],
// 1 16 -27 0 0 0 -6 0 0 0 0.4288 -0.4288 0 0 4-4con24.dat
  [1,16,-27,0,0,0,-6,0,0,0,0.4288,-0.4288,0,0, ldraw_lib__4_4con24()],
// 1 16 -33 0 0 0 -6 0 0 0 10.2912 -10.2912 0 0 4-4edge.dat
  [1,16,-33,0,0,0,-6,0,0,0,10.2912,-10.2912,0,0, ldraw_lib__4_4edge()],
// 1 16 -33 0 0 0 6 0 0 0 2.5728 -2.5728 0 0 4-4ring3.dat
  [1,16,-33,0,0,0,6,0,0,0,2.5728,-2.5728,0,0, ldraw_lib__4_4ring3()],
// 1 16 -33 0 0 0 9 0 0 0 4 -4 0 0 4-4cylc.dat
  [1,16,-33,0,0,0,9,0,0,0,4,-4,0,0, ldraw_lib__4_4cylc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -24 0 0 0 -9 0 0 0 7.7184 -7.7184 0 0 4-4cylc.dat
  [1,16,-24,0,0,0,-9,0,0,0,7.7184,-7.7184,0,0, ldraw_lib__4_4cylc()],
// 1 16 -33 0 0 0 -1.5 0 0 0 3 -3 0 0 4-4cylo.dat
  [1,16,-33,0,0,0,-1.5,0,0,0,3,-3,0,0, ldraw_lib__4_4cylo()],
// 1 16 -34.5 0 0 0 -2.5 0 0 0 3 -3 0 0 4-4con0.dat
  [1,16,-34.5,0,0,0,-2.5,0,0,0,3,-3,0,0, ldraw_lib__4_4con0()],
];
module ldraw_lib__24869(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24869(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24869(line=0.2);