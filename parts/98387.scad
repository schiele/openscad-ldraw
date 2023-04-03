use <../lib.scad>
use <s/98387s01.scad>
use <s/98387s02.scad>
function ldraw_lib__98387() = [
// 0 Animal Bunny Sitting
// 0 Name: 98387.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Friends, Rabbit
// 
// 0 !HISTORY 2013-12-07 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2021-04-11 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98387s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98387s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\98387s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__98387s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98387s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98387s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\98387s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__98387s02()],
];
module ldraw_lib__98387(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98387(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98387(line=0.2);