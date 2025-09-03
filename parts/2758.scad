use <../lib.scad>
use <s/2758s01.scad>
use <s/2758s02.scad>
function ldraw_lib__2758() = [
// 0 Figure Friends Left Arm Stump
// 0 Name: 2758.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Stump angle=27.5°
// 0 !HELP Prosthetic Hand:
// 0 !HELP 1 16 14.67 27.54 3.6 0.8874 0 -0.462 -0.462 0 -0.887 0 1 0 5059.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-04-18 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2024-04-18 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2758s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2758s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2758s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2758s02()],
];
module ldraw_lib__2758(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2758(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2758(line=0.2);