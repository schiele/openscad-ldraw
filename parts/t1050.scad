use <../lib.scad>
use <../p/box.scad>
function ldraw_lib__t1050() = [
// 0 ~| Circuit Cubes Corner Magnet
// 0 Name: t1050.dat
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
// 1 16 -4 4 0 9 0 0 0 3.5 0 0 0 6 box.dat
  [1,16,-4,4,0,9,0,0,0,3.5,0,0,0,6, ldraw_lib__box()],
];
makepoly(ldraw_lib__t1050(), line=0.2);