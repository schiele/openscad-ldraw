use <../lib.scad>
use <99146.scad>
$fa=1; $fs=0.2;
function ldraw_lib__27198(realsolid=false) = [
// 0 ~Electric Power Functions 2.0 Boost Move Hub Button
// 0 Name: 27198.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 99146.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__99146(realsolid)],
];
module ldraw_lib__27198(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__27198(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__27198(line=0.2);