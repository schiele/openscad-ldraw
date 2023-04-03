use <../lib.scad>
use <s/76371s01.scad>
function ldraw_lib__76371() = [
// 0 Duplo Brick  1 x  2 x  2 with Bottom Tube
// 0 Name: 76371.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Brick
// 
// 0 !HISTORY 2020-12-12 {LEGO/Unity Microgame} Original part shape
// 0 !HISTORY 2021-01-09 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\76371s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__76371s01()],
// 4 16 40 96 -20 40 0 -20 -40 0 -20 -40 96 -20
  [4,16,40,96,-20,40,0,-20,-40,0,-20,-40,96,-20],
];
module ldraw_lib__76371(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76371(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76371(line=0.2);