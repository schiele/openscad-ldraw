use <../lib.scad>
use <4527.scad>
function ldraw_lib__5426() = [
// 0 Technic Panel  3 x 13 Curved #53 Tapered Right
// 0 Name: 5426.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-03-09 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2024-03-11 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 4527.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__4527()],
];
module ldraw_lib__5426(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__5426(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__5426(line=0.2);