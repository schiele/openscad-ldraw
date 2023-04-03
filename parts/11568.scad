use <../lib.scad>
use <../p/4-4cylc.scad>
use <s/11568s01.scad>
use <s/11568s02.scad>
function ldraw_lib__11568() = [
// 0 Animal Squirrel
// 0 Name: 11568.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Accessory hole: Z=15, Y=-43.5
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Elves, Friends
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2017-04-14 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -30.2 15 2 0 0 0 -13.3 -0.3 0 0 2 4-4cylc.dat
  [1,16,0,-30.2,15,2,0,0,0,-13.3,-0.3,0,0,2, ldraw_lib__4_4cylc()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11568s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11568s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\11568s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__11568s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11568s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11568s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\11568s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__11568s02()],
];
module ldraw_lib__11568(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11568(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11568(line=0.2);