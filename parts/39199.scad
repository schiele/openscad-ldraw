use <../lib.scad>
use <s/39199s01.scad>
use <s/39199s02.scad>
use <s/39199s03.scad>
use <s/39199s04.scad>
function ldraw_lib__39199() = [
// 0 Figure Friends Legs with Asymmetrical Layered Skirt
// 0 Name: 39199.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-01-12 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2025-01-15 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\39199s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__39199s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\39199s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__39199s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\39199s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__39199s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\39199s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__39199s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\39199s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__39199s04()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\39199s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__39199s04()],
];
module ldraw_lib__39199(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__39199(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__39199(line=0.2);