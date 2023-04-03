use <../lib.scad>
use <55805.scad>
$fa=1; $fs=0.2;
function ldraw_lib__11146(realsolid=false) = [
// 0 Electric Mindstorms EV3 Cable 35 cm
// 0 Name: 11146.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 55805.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__55805(realsolid)],
];
module ldraw_lib__11146(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11146(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11146(line=0.2);