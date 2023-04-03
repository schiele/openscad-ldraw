use <../lib.scad>
use <../p/knob1.scad>
use <s/24074s01.scad>
function ldraw_lib__24074() = [
// 0 Minifig Arm Flipper
// 0 Name: 24074.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bird, Costume, Killer Whale, Orca, Shark, Wing
// 
// 0 !HISTORY 2016-03-18 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2019-05-18 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 -0.25882 -0.96593 0 -0.96593 0.25882 knob1.dat
  [1,16,0,0,0,-1,0,0,0,-0.25882,-0.96593,0,-0.96593,0.25882, ldraw_lib__knob1()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24074s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24074s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\24074s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__24074s01()],
];
module ldraw_lib__24074(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24074(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24074(line=0.2);