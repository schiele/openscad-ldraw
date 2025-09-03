use <../lib.scad>
use <s/6569s01.scad>
use <s/6569s02.scad>
use <s/6569s04.scad>
function ldraw_lib__6569() = [
// 0 Figure Friends Baby Head with Cap
// 0 Name: 6569.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-01-18 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2025-01-20 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6569s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6569s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6569s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6569s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\6569s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6569s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6569s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6569s04()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\6569s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6569s04()],
];
module ldraw_lib__6569(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6569(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6569(line=0.2);