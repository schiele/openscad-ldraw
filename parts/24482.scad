use <../lib.scad>
use <../p/4-4cylc.scad>
use <s/24482s01.scad>
function ldraw_lib__24482() = [
// 0 Spike  2.4L with  4 Fins with Bar  0.4L
// 0 Name: 24482.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Bar
// 0 !KEYWORDS Blade, Claw, Spear, Weapon
// 
// 0 !HISTORY 2016-10-05 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2016-10-10 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 8 0 4 0 0 0 -8 0 0 0 4 4-4cylc.dat
  [1,16,0,8,0,4,0,0,0,-8,0,0,0,4, ldraw_lib__4_4cylc()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24482s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24482s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\24482s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__24482s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\24482s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__24482s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\24482s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__24482s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\24482s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__24482s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\24482s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__24482s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\24482s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__24482s01()],
// 1 16 0 0 0 0 0 1 0 1 0 1 0 0 s\24482s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__24482s01()],
];
module ldraw_lib__24482(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24482(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24482(line=0.2);