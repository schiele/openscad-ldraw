use <../lib.scad>
use <s/65421p01s01.scad>
use <s/65421p01s02.scad>
use <s/65421s00.scad>
function ldraw_lib__65421p01() = [
// 0 Technic Concrete Mixer Half Shell with Yellow and Orange Arrows and White C Pattern
// 0 Name: 65421p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 65421pb01, Rebrickable 65421pr0001, Set 42112
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\65421s00.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__65421s00()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\65421p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__65421p01s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\65421p01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__65421p01s01()],
// 1 25 0 0 0 1 0 0 0 1 0 0 0 1 s\65421p01s02.dat
  [1,25,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__65421p01s02()],
// 1 14 0 0 0 -1 0 0 0 1 0 0 0 1 s\65421p01s02.dat
  [1,14,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__65421p01s02()],
// 5 24 0 -129 -90 0 -129 90 -16.8379 -127.8964 90 16.8379 -127.8964 -90
  [5,24,0,-129,-90,0,-129,90,-16.8379,-127.8964,90,16.8379,-127.8964,-90],
];
module ldraw_lib__65421p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__65421p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__65421p01(line=0.2);