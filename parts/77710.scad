use <../lib.scad>
use <s/77710s00.scad>
use <s/77710s02.scad>
function ldraw_lib__77710() = [
// 0 Figure Cap on Brick  2 x  2 with Arched Bill
// 0 Name: 77710.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS hat, Luigi, Super Mario
// 
// 0 !HISTORY 2022-05-25 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2022-06-01 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\77710s00.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__77710s00()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\77710s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__77710s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\77710s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__77710s02()],
];
module ldraw_lib__77710(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__77710(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__77710(line=0.2);