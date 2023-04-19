use <../lib.scad>
use <s/18895p02s01.scad>
use <s/18895s00.scad>
function ldraw_lib__18895p02() = [
// 0 Bike  2 Wheel Motorcycle Fairing Racing with Black Windscreen and Gold Police Badge Pattern
// 0 Name: 18895p02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 
// 0 !HISTORY 2016-03-18 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2019-10-24 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\18895p02s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18895p02s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\18895p02s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__18895p02s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\18895s00.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18895s00()],
];
module ldraw_lib__18895p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18895p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18895p02(line=0.2);