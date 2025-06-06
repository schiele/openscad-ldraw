use <../lib.scad>
use <../p/axl3ho10.scad>
use <../p/axl3hol2.scad>
use <../p/axl3hol3.scad>
use <../p/axl3hol8.scad>
use <../p/axl3hol9.scad>
use <s/66858p01s01.scad>
use <s/66858s01.scad>
use <../p/stud4a.scad>
function ldraw_lib__66858p01() = [
// 0 Figure Feet  2 x  2 x  0.667 with 3 Toe Pattern
// 0 Name: 66858p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 66858pb01, Buzzy Beetle, Rebrickable 66858pr0001
// 0 !KEYWORDS Set 6288911, spiny, Super Mario
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\66858s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__66858s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\66858s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__66858s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\66858p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__66858p01s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\66858p01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__66858p01s01()],
// 1 16 0 4 0 1 0 0 0 -3 0 0 0 1 stud4a.dat
  [1,16,0,4,0,1,0,0,0,-3,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 axl3hol9.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__axl3hol9()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 axl3hol3.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__axl3hol3()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 axl3ho10.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__axl3ho10()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 axl3hol9.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__axl3hol9()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 axl3hol2.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__axl3hol2()],
// 1 16 0 0 0 1 0 0 0 4 0 0 0 1 axl3hol8.dat
  [1,16,0,0,0,1,0,0,0,4,0,0,0,1, ldraw_lib__axl3hol8()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 axl3ho10.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl3ho10()],
];
module ldraw_lib__66858p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__66858p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__66858p01(line=0.2);