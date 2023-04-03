use <../lib.scad>
use <10354.scad>
use <10355.scad>
function ldraw_lib__10354c01() = [
// 0 Animal Horse Poseable Rear Legs
// 0 Name: 10354c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Foot tube left is at x=10 y=70.5 z=13.1
// 0 !HELP Foot tube right is at x=-10 y=70.5 z=-27.1
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-11-18 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2013-11-18 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 10354.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__10354()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 10355.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__10355()],
];
module ldraw_lib__10354c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__10354c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__10354c01(line=0.2);