use <../lib.scad>
use <../p/box.scad>
$fa=1; $fs=0.2;
function ldraw_lib__t1103(realsolid=false) = [
// 0 ~| Circuit Cubes High Speed Motor Bottom Plate
// 0 Name: t1103.dat
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
// 1 16 0 -1.25 0 0 0 31.75 0 1.25 0 13 0 0 box.dat
  [1,16,0,-1.25,0,0,0,31.75,0,1.25,0,13,0,0, ldraw_lib__box(realsolid)],
];
module ldraw_lib__t1103(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__t1103(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__t1103(line=0.2);