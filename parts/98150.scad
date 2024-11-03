use <../lib.scad>
use <s/98150s01.scad>
use <s/98150s02.scad>
use <s/98150s03.scad>
use <s/98150s04.scad>
function ldraw_lib__98150() = [
// 0 Minifig Head Snake Cobra
// 0 Name: 98150.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Ninjago, serpentine
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2021-02-16 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98150s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98150s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98150s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98150s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98150s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98150s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98150s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98150s04()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\98150s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__98150s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\98150s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__98150s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\98150s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__98150s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\98150s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__98150s04()],
];
module ldraw_lib__98150(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98150(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98150(line=0.2);