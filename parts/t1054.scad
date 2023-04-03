use <../lib.scad>
use <../p/box5-2p.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
$fa=1; $fs=0.2;
function ldraw_lib__t1054(realsolid=false) = [
// 0 ~| Circuit Cubes Corner Shim
// 0 Name: t1054.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
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
// 1 16 2 4 0 0 -15 0 0 0 -3.5 6 0 0 box5-2p.dat
  [1,16,2,4,0,0,-15,0,0,0,-3.5,6,0,0, ldraw_lib__box5_2p(realsolid)],
// 1 16 3.5 4 -4.5 0 -1 1.5 3.5 0 0 0 0 1.5 rect3.dat
  [1,16,3.5,4,-4.5,0,-1,1.5,3.5,0,0,0,0,1.5, ldraw_lib__rect3(realsolid)],
// 1 16 5 4 0 0 -1 0 3.5 0 0 0 0 3 rect3.dat
  [1,16,5,4,0,0,-1,0,3.5,0,0,0,0,3, ldraw_lib__rect3(realsolid)],
// 1 16 3.5 4 4.5 1.5 -1 0 0 0 3.5 -1.5 0 0 rect2p.dat
  [1,16,3.5,4,4.5,1.5,-1,0,0,0,3.5,-1.5,0,0, ldraw_lib__rect2p(realsolid)],
// 4 16 2 0.5 6 2 0.5 -6 5 0.5 -3 5 0.5 3
  [4,16,2,0.5,6,2,0.5,-6,5,0.5,-3,5,0.5,3],
// 4 16 5 7.5 -3 2 7.5 -6 2 7.5 6 5 7.5 3
  [4,16,5,7.5,-3,2,7.5,-6,2,7.5,6,5,7.5,3],
];
module ldraw_lib__t1054(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__t1054(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__t1054(line=0.2);