use <../lib.scad>
use <s/100942s01.scad>
use <s/100942s02.scad>
function ldraw_lib__100942p01() = [
// 0 Wheel 37 x 45 Hard-Plastic with  6 Silver Curved Spokes Pattern
// 0 Name: 100942p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Mars Rover, Perseverance, Set 42158
// 
// 0 !HISTORY 2023-10-28 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2023-10-31 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 179 0 0 0 1 0 0 0 1 0 0 0 1 s\100942s01.dat
  [1,179,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__100942s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\100942s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__100942s02()],
];
module ldraw_lib__100942p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__100942p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__100942p01(line=0.2);