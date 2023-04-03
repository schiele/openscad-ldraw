use <../lib.scad>
use <57539k02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__27328k02(realsolid=false) = [
// 0 ~Hose Flexible 10L Middle Segment
// 0 Name: 27328k02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part Flexible_Section UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 57539k02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__57539k02(realsolid)],
];
module ldraw_lib__27328k02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__27328k02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__27328k02(line=0.2);