use <../lib.scad>
use <54931.scad>
$fa=1; $fs=0.2;
function ldraw_lib__55209(realsolid=false) = [
// 0 Electric Sound Brick  2 x  4 x  2 Button with Axle Hole (Needs Work)
// 0 Name: 55209.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 0 // Needs Work: Shape inside brick is not exact
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 54931.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__54931(realsolid)],
];
module ldraw_lib__55209(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__55209(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__55209(line=0.2);