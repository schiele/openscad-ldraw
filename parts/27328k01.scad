use <../lib.scad>
use <../p/4-4con4.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/t01o2500.scad>
function ldraw_lib__27328k01() = [
// 0 ~Hose Flexible 10L End Segment
// 0 Name: 27328k01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part Flexible_Section UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 -.25 0 1 0 0 0 .25 0 0 0 1 4-4con4.dat
  [1,16,0,-.25,0,1,0,0,0,.25,0,0,0,1, ldraw_lib__4_4con4()],
// 1 16 0 -1.5 0 5 0 0 0 5 0 0 0 5 t01o2500.dat
  [1,16,0,-1.5,0,5,0,0,0,5,0,0,0,5, ldraw_lib__t01o2500()],
// 1 16 0 -6 0 5 0 0 0 -5 0 0 0 5 t01o2500.dat
  [1,16,0,-6,0,5,0,0,0,-5,0,0,0,5, ldraw_lib__t01o2500()],
// 1 16 0 -7.25 0 1 0 0 0 -.25 0 0 0 1 4-4con4.dat
  [1,16,0,-7.25,0,1,0,0,0,-.25,0,0,0,1, ldraw_lib__4_4con4()],
// 1 16 0 -7.5 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,-7.5,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 20 0 4 0 0 0 -20 0 0 0 4 4-4cylc.dat
  [1,16,0,20,0,4,0,0,0,-20,0,0,0,4, ldraw_lib__4_4cylc()],
// 1 16 0 -7.5 0 4 0 0 0 -3.9 0 0 0 4 4-4cyli.dat
  [1,16,0,-7.5,0,4,0,0,0,-3.9,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 -1.5 0 6.25 0 0 0 -4.5 0 0 0 6.25 4-4cyli.dat
  [1,16,0,-1.5,0,6.25,0,0,0,-4.5,0,0,0,6.25, ldraw_lib__4_4cyli()],
];
module ldraw_lib__27328k01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__27328k01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__27328k01(line=0.2);