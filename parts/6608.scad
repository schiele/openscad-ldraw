use <../lib.scad>
use <s/6608s01.scad>
function ldraw_lib__6608() = [
// 0 Technic Engine Cylinder Head without Studs
// 0 Name: 6608.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-04-07 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2025-04-07 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6608s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6608s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\6608s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__6608s01()],
];
module ldraw_lib__6608(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6608(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6608(line=0.2);