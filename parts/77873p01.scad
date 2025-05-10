use <../lib.scad>
use <s/77873s01.scad>
use <s/77873s02.scad>
use <../p/stud2.scad>
function ldraw_lib__77873p01() = [
// 0 Figure Legs Luigi with Reddish Brown Feet Pattern
// 0 Name: 77873p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 77873pb01, Rebrickable 77873pr0001, Set 71387
// 
// 0 !HISTORY 2022-06-07 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2022-07-03 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\77873s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__77873s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\77873s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__77873s01()],
// 1 70 0 0 0 1 0 0 0 1 0 0 0 1 s\77873s02.dat
  [1,70,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__77873s02()],
// 1 70 0 0 0 -1 0 0 0 1 0 0 0 1 s\77873s02.dat
  [1,70,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__77873s02()],
// 1 16 30 -62 -30 0 0 1 1 0 0 0 1 0 stud2.dat
  [1,16,30,-62,-30,0,0,1,1,0,0,0,1,0, ldraw_lib__stud2()],
// 1 16 -30 -62 -30 0 0 1 1 0 0 0 1 0 stud2.dat
  [1,16,-30,-62,-30,0,0,1,1,0,0,0,1,0, ldraw_lib__stud2()],
];
module ldraw_lib__77873p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__77873p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__77873p01(line=0.2);