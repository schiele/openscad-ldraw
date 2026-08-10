use <../lib.scad>
use <s/67337s00.scad>
use <s/67337s02.scad>
function ldraw_lib__67337() = [
// 0 Animal Stingray
// 0 Name: 67337.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2026-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Animal
// 
// 0 !HISTORY 2024-01-04 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2024-01-09 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\67337s00.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__67337s00()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\67337s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__67337s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\67337s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__67337s02()],
];
module ldraw_lib__67337(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__67337(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__67337(line=0.2);