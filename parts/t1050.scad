use <../lib.scad>
use <../p/box.scad>
$fa=1; $fs=0.2;
function ldraw_lib__t1050(realsolid=false) = [
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
  [1,16,-4,4,0,9,0,0,0,3.5,0,0,0,6, ldraw_lib__box(realsolid)],
];
module ldraw_lib__t1050(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__t1050(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__t1050(line=0.2);