use <../lib.scad>
use <../p/box.scad>
use <../p/box5.scad>
function ldraw_lib__t1061() = [
// 0 ~| Circuit Cubes Connector Socket  2 Points Straight
// 0 Name: t1061.dat
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
// 1 16 0 -3 0 -3.2 0 0 0 -3 0 0 0 6 box.dat
  [1,16,0,-3,0,-3.2,0,0,0,-3,0,0,0,6, ldraw_lib__box()],
// 1 82 0 -6 3.15 -.8 0 0 0 -15 0 0 0 .8 box5.dat
  [1,82,0,-6,3.15,-.8,0,0,0,-15,0,0,0,.8, ldraw_lib__box5()],
// 1 82 0 -6 -3.15 -.8 0 0 0 -15 0 0 0 .8 box5.dat
  [1,82,0,-6,-3.15,-.8,0,0,0,-15,0,0,0,.8, ldraw_lib__box5()],
];
module ldraw_lib__t1061(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__t1061(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__t1061(line=0.2);