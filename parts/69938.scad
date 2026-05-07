use <../lib.scad>
use <s/69938s01.scad>
use <s/69938s02.scad>
function ldraw_lib__69938() = [
// 0 Minifig Hat Beekeeper
// 0 Name: 69938.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2026-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-10-16 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2025-10-16 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2026-04-27 [OrionP] Official Update 2026-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\69938s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__69938s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\69938s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__69938s02()],
];
module ldraw_lib__69938(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__69938(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__69938(line=0.2);