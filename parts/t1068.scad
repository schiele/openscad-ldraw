use <../lib.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
function ldraw_lib__t1068() = [
// 0 ~| Circuit Cubes NO/NC Switch Lever
// 0 Name: t1068.dat
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
// 1 16 -0.1 -4 -6 -0.2 0 0.1 0 0 4 0 1 0 rect3.dat
  [1,16,-0.1,-4,-6,-0.2,0,0.1,0,0,4,0,1,0, ldraw_lib__rect3()],
// 1 16 20.75 -11.2 -6 0 0 20.75 0.2 0 -3 0 1 0 rect3.dat
  [1,16,20.75,-11.2,-6,0,0,20.75,0.2,0,-3,0,1,0, ldraw_lib__rect3()],
// 3 16 0 -8.4 -6 -0.4 -8 -6 0 -8 -6
  [3,16,0,-8.4,-6,-0.4,-8,-6,0,-8,-6],
// 1 16 -0.1 -4 6 0.2 0 0.1 0 0 4 0 -1 0 rect3.dat
  [1,16,-0.1,-4,6,0.2,0,0.1,0,0,4,0,-1,0, ldraw_lib__rect3()],
// 1 16 20.75 -11.2 6 0 0 20.75 -0.2 0 -3 0 -1 0 rect3.dat
  [1,16,20.75,-11.2,6,0,0,20.75,-0.2,0,-3,0,-1,0, ldraw_lib__rect3()],
// 3 16 -0.4 -8 6 0 -8.4 6 0 -8 6
  [3,16,-0.4,-8,6,0,-8.4,6,0,-8,6],
// 1 16 0.1 -4 0 0 -1 0.1 0 0 4 -6 0 0 rect2p.dat
  [1,16,0.1,-4,0,0,-1,0.1,0,0,4,-6,0,0, ldraw_lib__rect2p()],
// 1 16 20.75 -11 0 20.75 0 0 -3 -1 0 0 0 -6 rect1.dat
  [1,16,20.75,-11,0,20.75,0,0,-3,-1,0,0,0,-6, ldraw_lib__rect1()],
// 1 16 41.5 -14.2 0 0 -1 0 -0.2 0 0 0 0 -6 rect1.dat
  [1,16,41.5,-14.2,0,0,-1,0,-0.2,0,0,0,0,-6, ldraw_lib__rect1()],
// 1 16 20.75 -11.4 0 -20.75 0 0 3 1 0 0 0 -6 rect1.dat
  [1,16,20.75,-11.4,0,-20.75,0,0,3,1,0,0,0,-6, ldraw_lib__rect1()],
// 1 16 -0.2 -8.2 0 0 1 -0.2 0 0 0.2 6 0 0 rect3.dat
  [1,16,-0.2,-8.2,0,0,1,-0.2,0,0,0.2,6,0,0, ldraw_lib__rect3()],
// 1 16 -0.3 -4 0 0.1 1 0 4 0 0 0 0 -6 rect1.dat
  [1,16,-0.3,-4,0,0.1,1,0,4,0,0,0,0,-6, ldraw_lib__rect1()],
// 4 16 0.2 0 6 0.2 0 -6 -0.2 0 -6 -0.2 0 6
  [4,16,0.2,0,6,0.2,0,-6,-0.2,0,-6,-0.2,0,6],
];
module ldraw_lib__t1068(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__t1068(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__t1068(line=0.2);