use <../lib.scad>
use <s/98386s01.scad>
use <s/98386s02.scad>
function ldraw_lib__98386() = [
// 0 Animal Puppy Walking
// 0 Name: 98386.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Dog, Friends
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2021-02-10 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98386s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98386s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98386s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98386s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\98386s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__98386s02()],
];
module ldraw_lib__98386(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98386(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98386(line=0.2);