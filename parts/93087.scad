use <../lib.scad>
use <93087k01.scad>
use <93087k02.scad>
function ldraw_lib__93087() = [
// 0 Animal Horse Friends Bridle
// 0 Name: 93087.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-12 {LEGO/Unity Microgame} Original part shape
// 0 !HISTORY 2020-12-12 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 93087k01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__93087k01()],
// 1 16 0 0 11 1 0 0 0 1 0 0 0 1 93087k02.dat
  [1,16,0,0,11,1,0,0,0,1,0,0,0,1, ldraw_lib__93087k02()],
];
module ldraw_lib__93087(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__93087(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__93087(line=0.2);