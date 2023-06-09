use <../lib.scad>
use <95656.scad>
use <99141c01.scad>
function ldraw_lib__95646c01() = [
// 0 Electric Mindstorms EV3 with Rechargeable Battery
// 0 Name: 95646c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-05-20 {LEGO MINDSTORMS Team} Original part shape
// 0 !HISTORY 2012-07-05 [Philo] Complete rebuild for LDraw Parts Tracker
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 99141c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__99141c01()],
// 1 71 0 90 0 1 0 0 0 1 0 0 0 1 95656.dat
  [1,71,0,90,0,1,0,0,0,1,0,0,0,1, ldraw_lib__95656()],
];
module ldraw_lib__95646c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__95646c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__95646c01(line=0.2);