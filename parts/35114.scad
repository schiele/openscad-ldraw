use <../lib.scad>
use <s/35114s01.scad>
function ldraw_lib__35114() = [
// 0 Duplo Slope 17  3 x  2
// 0 Name: 35114.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Slope
// 
// 0 !HISTORY 2020-12-12 {LEGO/Unity Microgame} Original part shape
// 0 !HISTORY 2021-01-09 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\35114s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__35114s01()],
// 4 16 -40 24 -80 40 24 -80 40 0 0 -40 0 0
  [4,16,-40,24,-80,40,24,-80,40,0,0,-40,0,0],
];
module ldraw_lib__35114(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__35114(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__35114(line=0.2);