use <../lib.scad>
use <s/35757s01.scad>
use <s/35757s02.scad>
use <s/35757s03.scad>
function ldraw_lib__35757() = [
// 0 Animal Mouse
// 0 Name: 35757.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-01-11 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2024-01-15 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\35757s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__35757s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\35757s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__35757s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\35757s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__35757s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\35757s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__35757s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\35757s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__35757s02()],
];
module ldraw_lib__35757(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__35757(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__35757(line=0.2);