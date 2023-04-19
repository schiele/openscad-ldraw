use <../lib.scad>
use <93087k01.scad>
use <93087k02.scad>
function ldraw_lib__93087_f1() = [
// 0 Animal Horse Friends Bridle (Formed)
// 0 Name: 93087-f1.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Place on Friends horse at y=-30, z=-80
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
// 1 16 0 0.726 -0.852 1 0 0 0 0.928 0.375 0 -0.375 0.928 93087k01.dat
  [1,16,0,0.726,-0.852,1,0,0,0,0.928,0.375,0,-0.375,0.928, ldraw_lib__93087k01()],
// 1 16 0 4.847 9.346 1 0 0 0 0.848 -0.53 0 0.53 0.848 93087k02.dat
  [1,16,0,4.847,9.346,1,0,0,0,0.848,-0.53,0,0.53,0.848, ldraw_lib__93087k02()],
];
module ldraw_lib__93087_f1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__93087_f1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__93087_f1(line=0.2);