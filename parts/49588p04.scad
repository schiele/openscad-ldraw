use <../lib.scad>
use <s/49588s01.scad>
use <s/49588s03.scad>
function ldraw_lib__49588p04() = [
// 0 Minifig Head Snake with Closed Mouth with Pearl Dark Grey Flames and Eyes Pattern
// 0 Name: 49588p04.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 49588pb04, Ninjago, Set 71760
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\49588s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__49588s01()],
// 1 148 0 0 0 1 0 0 0 1 0 0 0 1 s\49588s03.dat
  [1,148,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__49588s03()],
];
module ldraw_lib__49588p04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__49588p04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__49588p04(line=0.2);