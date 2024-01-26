use <../lib.scad>
use <80177.scad>
function ldraw_lib__80178() = [
// 0 Slope Brick Curved  3 x  2 with Cutout Right
// 0 Name: 80178.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-03-15 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2022-03-17 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 80177.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__80177()],
];
module ldraw_lib__80178(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__80178(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__80178(line=0.2);