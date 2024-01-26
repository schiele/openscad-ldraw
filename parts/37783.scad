use <../lib.scad>
use <37779.scad>
function ldraw_lib__37783() = [
// 0 Minifig Arm Half Giant Right with Friction Pin
// 0 Name: 37783.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-11-12 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2023-11-14 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-12-31 [OrionP] Official Update 2023-07
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 37779.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__37779()],
];
module ldraw_lib__37783(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__37783(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__37783(line=0.2);