use <../lib.scad>
use <s/88288s01.scad>
use <s/88288s02.scad>
function ldraw_lib__88288p01() = [
// 0 Minifig Dagger with Pearl Light Grey Blade
// 0 Name: 88288p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2012-11-21 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2012-11-21 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2021-01-16 [cwdee] Update description
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 135 0 10 0 1 0 0 0 1 0 0 0 1 s\88288s01.dat
  [1,135,0,10,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__88288s01()],
// 1 16 0 10 0 1 0 0 0 1 0 0 0 1 s\88288s02.dat
  [1,16,0,10,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__88288s02()],
// 1 135 0 10 0 -1 0 0 0 1 0 0 0 1 s\88288s01.dat
  [1,135,0,10,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__88288s01()],
// 1 16 0 10 0 -1 0 0 0 1 0 0 0 1 s\88288s02.dat
  [1,16,0,10,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__88288s02()],
];
module ldraw_lib__88288p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__88288p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__88288p01(line=0.2);