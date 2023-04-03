use <../lib.scad>
use <55652.scad>
$fa=1; $fs=0.2;
function ldraw_lib__99957(realsolid=false) = [
// 0 ~Electric Mindstorms EV3 Ultrasonic Sensor Transducer
// 0 Name: 99957.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-05-20 {LEGO MINDSTORMS Team} Original part shape
// 0 !HISTORY 2012-06-15 [Philo] Complete rebuild for LDraw Parts Tracker
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 -11.5 1.06667 0 0 0 0 -1.06667 0 0.95833 0 55652.dat
  [1,16,0,0,-11.5,1.06667,0,0,0,0,-1.06667,0,0.95833,0, ldraw_lib__55652(realsolid)],
];
module ldraw_lib__99957(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__99957(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__99957(line=0.2);