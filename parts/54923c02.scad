use <../lib.scad>
use <54092.scad>
use <54760.scad>
use <u9288.scad>
function ldraw_lib__54923c02() = [
// 0 Plane Front  8 x 16 x  5 with Trans Light Blue Windshield
// 0 Name: 54923c02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 54092c02, Rebrickable 54092c02
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2016-09-07 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 54092.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__54092()],
// 1 43 0 0 0 1 0 0 0 1 0 0 0 1 54760.dat
  [1,43,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__54760()],
// 1 0 66.08 61.15 -53.54 -1 0 0 0 -1 0 0 0 1 u9288.dat
  [1,0,66.08,61.15,-53.54,-1,0,0,0,-1,0,0,0,1, ldraw_lib__u9288()],
// 1 0 -66.08 61.15 -53.54 -1 0 0 0 -1 0 0 0 1 u9288.dat
  [1,0,-66.08,61.15,-53.54,-1,0,0,0,-1,0,0,0,1, ldraw_lib__u9288()],
// 1 0 0 89.9 -194.8 -1 0 0 0 -1 0 0 0 1 u9288.dat
  [1,0,0,89.9,-194.8,-1,0,0,0,-1,0,0,0,1, ldraw_lib__u9288()],
];
module ldraw_lib__54923c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__54923c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__54923c02(line=0.2);