use <../lib.scad>
use <s/58213s01.scad>
use <s/58213s02.scad>
function ldraw_lib__58213() = [
// 0 Figure Arm Mario
// 0 Name: 58213.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-06-01 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2022-06-12 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\58213s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__58213s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\58213s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__58213s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\58213s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__58213s02()],
];
module ldraw_lib__58213(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__58213(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__58213(line=0.2);