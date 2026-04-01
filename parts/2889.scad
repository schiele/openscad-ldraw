use <../lib.scad>
use <s/2889s01.scad>
use <s/2889s03.scad>
function ldraw_lib__2889() = [
// 0 Animal Dog Alsatian / German Shepherd Puppy
// 0 Name: 2889.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2026-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-02-14 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2025-02-14 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2026-03-31 [OrionP] Official Update 2026-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2889s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2889s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2889s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2889s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\2889s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2889s03()],
];
module ldraw_lib__2889(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2889(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2889(line=0.2);