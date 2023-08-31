use <../lib.scad>
use <s/49588s01.scad>
use <s/49588s03.scad>
function ldraw_lib__49588() = [
// 0 Minifig Head Snake with Closed Mouth
// 0 Name: 49588.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Ninjago
// 
// 0 !HISTORY 2021-04-28 {LEGO/Unity Microgame} Original part shape
// 0 !HISTORY 2022-07-04 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\49588s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__49588s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\49588s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__49588s03()],
];
module ldraw_lib__49588(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__49588(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__49588(line=0.2);