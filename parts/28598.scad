use <../lib.scad>
use <s/28598s01.scad>
use <../p/stud2a.scad>
use <../p/stud4a.scad>
function ldraw_lib__28598() = [
// 0 Cone  2 x  2 x  3 Jagged
// 0 Name: 28598.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Spiral, Step Drill
// 
// 0 !HISTORY 2018-01-28 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2018-02-25 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\28598s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__28598s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\28598s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__28598s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 0 28 0 -1 0 0 0 -11 0 0 0 1 stud4a.dat
  [1,16,0,28,0,-1,0,0,0,-11,0,0,0,1, ldraw_lib__stud4a()],
];
module ldraw_lib__28598(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__28598(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__28598(line=0.2);