use <../lib.scad>
use <64394.scad>
$fa=1; $fs=0.2;
function ldraw_lib__64680(realsolid=false) = [
// 0 Technic Panel Fairing Smooth #14 (Wide Medium)
// 0 Name: 64680.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 64394.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__64394(realsolid)],
];
module ldraw_lib__64680(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__64680(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__64680(line=0.2);