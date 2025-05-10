use <../lib.scad>
use <s/49588s01.scad>
use <s/49588s03.scad>
use <s/49588s05.scad>
function ldraw_lib__49588p01() = [
// 0 Minifig Head Snake with Closed Mouth with Trans Orange Flames and Eyes Pattern
// 0 Name: 49588p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 49588pb01, Ninjago, Rebrickable 49588pat0001, Set 70675
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\49588s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__49588s01()],
// 1 57 0 0 0 1 0 0 0 1 0 0 0 1 s\49588s03.dat
  [1,57,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__49588s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\49588s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__49588s05()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\49588s05.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__49588s05()],
];
module ldraw_lib__49588p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__49588p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__49588p01(line=0.2);