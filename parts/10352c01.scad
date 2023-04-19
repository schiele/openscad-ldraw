use <../lib.scad>
use <10352.scad>
use <10353.scad>
function ldraw_lib__10352c01() = [
// 0 Animal Horse Poseable Body
// 0 Name: 10352c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Foot tube is at x=-10 y=70.5 z=-66.9
// 0 !HELP Rider studs are at x=+/-10 y=13.5 z=-40.9
// 0 !HELP Head pivot point is at y=-6.4 z=-74.7
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 10352.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__10352()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 10353.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__10353()],
];
module ldraw_lib__10352c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__10352c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__10352c01(line=0.2);