use <../lib.scad>
use <../p/axl3end.scad>
use <../p/axl3ho10.scad>
use <../p/axl3hol2.scad>
use <../p/axl3hol3.scad>
use <../p/axl3hol8.scad>
use <../p/axl3hol9.scad>
use <s/85834s01.scad>
use <s/85834s02.scad>
use <s/85834s03.scad>
use <../p/stud4a.scad>
function ldraw_lib__85834() = [
// 0 Brick  4 x  5 x  1.667 with Domed Top and Tapered Sides
// 0 Name: 85834.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Constraction, face, head, Iron Man, shoulder
// 
// 0 !HISTORY 2022-01-14 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2022-01-14 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-03-05 [OrionP] Official Update 2023-01
// 
// 
// 1 16 0 -6 0 1 0 0 0 -1.5 0 0 0 1 stud4a.dat
  [1,16,0,-6,0,1,0,0,0,-1.5,0,0,0,1, ldraw_lib__stud4a()],
// 
// 1 16 0 -6 0 1 0 0 0 1 0 0 0 1 axl3hol3.dat
  [1,16,0,-6,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl3hol3()],
// 1 16 0 -6 0 1 0 0 0 1 0 0 0 1 axl3hol9.dat
  [1,16,0,-6,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl3hol9()],
// 1 16 0 -6 0 1 0 0 0 -1 0 0 0 1 axl3ho10.dat
  [1,16,0,-6,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__axl3ho10()],
// 1 16 0 -28 0 1 0 0 0 22 0 0 0 1 axl3hol8.dat
  [1,16,0,-28,0,1,0,0,0,22,0,0,0,1, ldraw_lib__axl3hol8()],
// 1 16 0 -28 0 1 0 0 0 1 0 0 0 1 axl3hol2.dat
  [1,16,0,-28,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl3hol2()],
// 1 16 0 -28 0 1 0 0 0 1 0 0 0 1 axl3hol9.dat
  [1,16,0,-28,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl3hol9()],
// 1 16 0 -28 0 1 0 0 0 -1 0 0 0 1 axl3end.dat
  [1,16,0,-28,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__axl3end()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\85834s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__85834s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\85834s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__85834s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\85834s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__85834s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\85834s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__85834s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\85834s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__85834s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\85834s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__85834s03()],
];
module ldraw_lib__85834(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__85834(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__85834(line=0.2);