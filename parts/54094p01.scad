use <../lib.scad>
use <s/54094p01s01.scad>
use <s/54094s02.scad>
function ldraw_lib__54094p01() = [
// 0 Tail Plane  2 x 14 x  8 with White Airline Bird Logo Pattern
// 0 Name: 54094p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 54094pb01, Rebrickable 54094pr0001, Set 66166
// 
// 0 !HISTORY 2010-09-10 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2010-09-17 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 184 -140 0 0 -1 0 1 0 1 0 0 s\54094p01s01.dat
  [1,16,0,184,-140,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__54094p01s01()],
// 1 16 0 184 -140 0 0 1 0 1 0 1 0 0 s\54094p01s01.dat
  [1,16,0,184,-140,0,0,1,0,1,0,1,0,0, ldraw_lib__s__54094p01s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\54094s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__54094s02()],
];
module ldraw_lib__54094p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__54094p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__54094p01(line=0.2);