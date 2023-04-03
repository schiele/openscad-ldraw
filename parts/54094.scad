use <../lib.scad>
use <s/54094s01.scad>
use <s/54094s02.scad>
function ldraw_lib__54094() = [
// 0 Tail Plane  2 x 14 x  8
// 0 Name: 54094.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-09-10 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2010-09-17 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 184 -140 0 0 -1 0 1 0 1 0 0 s\54094s01.dat
  [1,16,0,184,-140,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__54094s01()],
// 1 16 0 184 -140 0 0 1 0 1 0 1 0 0 s\54094s01.dat
  [1,16,0,184,-140,0,0,1,0,1,0,1,0,0, ldraw_lib__s__54094s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\54094s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__54094s02()],
];
module ldraw_lib__54094(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__54094(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__54094(line=0.2);