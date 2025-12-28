use <../lib.scad>
use <../p/48/4-4con4.scad>
use <s/105645s01.scad>
use <s/105645s02.scad>
function ldraw_lib__105645() = [
// 0 Wheel 22 x 50 with Integral Smooth Racing Tyre
// 0 Name: 105645.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Slick
// 
// 0 !HISTORY 2024-03-13 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2024-03-13 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2025-11-30 [OrionP] Official Update 2025-11
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\105645s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__105645s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\105645s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__105645s02()],
// 1 16 0 0 -26.7 0 0 10.63125 10.63125 0 0 0 -0.8 0 48\4-4con4.dat
  [1,16,0,0,-26.7,0,0,10.63125,10.63125,0,0,0,-0.8,0, ldraw_lib__48__4_4con4()],
];
module ldraw_lib__105645(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__105645(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__105645(line=0.2);