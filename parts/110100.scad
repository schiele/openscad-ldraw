use <../lib.scad>
use <s/105162s04.scad>
use <s/110100s01.scad>
use <s/110100s02.scad>
function ldraw_lib__110100() = [
// 0 Wheel 14.9 x 24 with Integral Smooth Racing Tyre
// 0 Name: 110100.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Slick
// 
// 0 !HISTORY 2024-03-24 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2024-03-25 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\110100s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__110100s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\110100s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__110100s02()],
// 1 16 0 0 -6 1 0 0 0 1 0 0 0 1 s\105162s04.dat
  [1,16,0,0,-6,1,0,0,0,1,0,0,0,1, ldraw_lib__s__105162s04()],
];
module ldraw_lib__110100(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__110100(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__110100(line=0.2);