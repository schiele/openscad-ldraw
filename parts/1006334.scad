use <../lib.scad>
use <s/1006030s01.scad>
use <s/1006334s03.scad>
use <s/1006334s04.scad>
use <s/1006334s05.scad>
use <s/1006334s06.scad>
function ldraw_lib__1006334() = [
// 0 Figure Friends Boy Torso Dual Mould without Pattern
// 0 Name: 1006334.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-02-21 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2024-02-24 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\1006030s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1006030s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\1006334s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1006334s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\1006334s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1006334s04()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\1006334s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1006334s05()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\1006334s06.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1006334s06()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\1006334s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__1006334s04()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\1006334s05.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__1006334s05()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\1006334s06.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__1006334s06()],
];
module ldraw_lib__1006334(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1006334(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1006334(line=0.2);