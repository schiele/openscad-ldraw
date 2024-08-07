use <../lib.scad>
use <s/29303s01.scad>
function ldraw_lib__29303() = [
// 0 Duplo Slope Brick 45  4 x  2 Double
// 0 Name: 29303.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Slope
// 
// 0 !HISTORY 2020-12-12 {LEGO/Unity Microgame} Original part shape
// 0 !HISTORY 2021-01-26 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\29303s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__29303s01()],
// 4 16 40 -24 80 40 -24 -80 40 0 -80 40 0 80
  [4,16,40,-24,80,40,-24,-80,40,0,-80,40,0,80],
// 4 16 40 -92.6163 -2.6163 40 -24 -80 40 -24 80 40 -92.6163 2.6163
  [4,16,40,-92.6163,-2.6163,40,-24,-80,40,-24,80,40,-92.6163,2.6163],
];
module ldraw_lib__29303(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__29303(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__29303(line=0.2);