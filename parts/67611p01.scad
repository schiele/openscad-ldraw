use <../lib.scad>
use <s/58101s01.scad>
use <s/58101s02.scad>
use <s/58101s04.scad>
use <s/58101s05.scad>
use <s/58101s07.scad>
use <s/67611p01s01.scad>
use <../p/stud2.scad>
function ldraw_lib__67611p01() = [
// 0 Figure Legs Mario Id "001100" with Vertical White Stripe and Blue Feet Pattern
// 0 Name: 67611p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 67611pb01, Rebrickable 67611pr0001, Set 71371
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\58101s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__58101s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\58101s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__58101s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\67611p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__67611p01s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\58101s07.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__58101s07()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\67611p01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__67611p01s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\58101s07.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__58101s07()],
// 1 1 0 0 0 1 0 0 0 1 0 0 0 1 s\58101s02.dat
  [1,1,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__58101s02()],
// 1 1 0 0 0 -1 0 0 0 1 0 0 0 1 s\58101s02.dat
  [1,1,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__58101s02()],
// 1 16 30 -62 -30 0 0 1 1 0 0 0 1 0 stud2.dat
  [1,16,30,-62,-30,0,0,1,1,0,0,0,1,0, ldraw_lib__stud2()],
// 1 16 -30 -62 -30 0 0 1 1 0 0 0 1 0 stud2.dat
  [1,16,-30,-62,-30,0,0,1,1,0,0,0,1,0, ldraw_lib__stud2()],
// 
// 1 16 6.9 -21.3 -27 1 0 0 0 1 0 0 0 1 s\58101s05.dat
  [1,16,6.9,-21.3,-27,1,0,0,0,1,0,0,0,1, ldraw_lib__s__58101s05()],
// 1 16 14.3 -21.3 -27 1 0 0 0 1 0 0 0 1 s\58101s04.dat
  [1,16,14.3,-21.3,-27,1,0,0,0,1,0,0,0,1, ldraw_lib__s__58101s04()],
// 1 16 21.8 -21.3 -27 1 0 0 0 1 0 0 0 1 s\58101s04.dat
  [1,16,21.8,-21.3,-27,1,0,0,0,1,0,0,0,1, ldraw_lib__s__58101s04()],
// 1 16 -6.9 -21.3 -27 1 0 0 0 1 0 0 0 1 s\58101s05.dat
  [1,16,-6.9,-21.3,-27,1,0,0,0,1,0,0,0,1, ldraw_lib__s__58101s05()],
// 1 16 -14.3 -21.3 -27 1 0 0 0 1 0 0 0 1 s\58101s04.dat
  [1,16,-14.3,-21.3,-27,1,0,0,0,1,0,0,0,1, ldraw_lib__s__58101s04()],
// 1 16 -21.8 -21.3 -27 1 0 0 0 1 0 0 0 1 s\58101s04.dat
  [1,16,-21.8,-21.3,-27,1,0,0,0,1,0,0,0,1, ldraw_lib__s__58101s04()],
];
module ldraw_lib__67611p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__67611p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__67611p01(line=0.2);