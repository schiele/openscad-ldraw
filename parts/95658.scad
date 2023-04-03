use <../lib.scad>
use <99550c01.scad>
use <99617c01.scad>
function ldraw_lib__95658() = [
// 0 Electric Mindstorms EV3 Large Motor
// 0 Name: 95658.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-05-20 {LEGO MINDSTORMS Team} Original part shape
// 0 !HISTORY 2012-08-01 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 99550c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__99550c01()],
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 99617c01.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__99617c01()],
];
module ldraw_lib__95658(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__95658(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__95658(line=0.2);