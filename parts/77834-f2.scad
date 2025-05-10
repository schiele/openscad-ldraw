use <../lib.scad>
use <80432.scad>
use <80433.scad>
use <u9335-f2.scad>
function ldraw_lib__77834_f2() = [
// 0 Brick  2 x  4 x  5 Spring Loaded (Compressed)
// 0 Name: 77834-f2.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 80432c01, Rebrickable 77834, Shock Absorber
// 
// 0 !HISTORY 2022-12-10 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2022-12-11 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 
// 1 16 0 96 0 1 0 0 0 1 0 0 0 1 80432.dat
  [1,16,0,96,0,1,0,0,0,1,0,0,0,1, ldraw_lib__80432()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 80433.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__80433()],
// 1 334 0 20 0 1 0 0 0 1 0 0 0 1 u9335-f2.dat
  [1,334,0,20,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9335_f2()],
];
module ldraw_lib__77834_f2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__77834_f2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__77834_f2(line=0.2);