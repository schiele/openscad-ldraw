use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring4.scad>
use <../p/4-4ring5.scad>
use <s/14769s01.scad>
function ldraw_lib__14769p09() = [
// 0 Tile  2 x  2 Round with Round Underside Stud with Archery Target Pattern
// 0 Name: 14769p09.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Arrow, BrickLink 14769pb086, Rebrickable 14769pr1040, Set 10305
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\14769s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__14769s01()],
// 
// 1 14 0 0 0 3.3333 0 0 0 1 0 0 0 3.3333 4-4disc.dat
  [1,14,0,0,0,3.3333,0,0,0,1,0,0,0,3.3333, ldraw_lib__4_4disc()],
// 1 16 0 0 0 3.3333 0 0 0 1 0 0 0 3.3333 4-4ring1.dat
  [1,16,0,0,0,3.3333,0,0,0,1,0,0,0,3.3333, ldraw_lib__4_4ring1()],
// 1 4 0 0 0 3.3333 0 0 0 1 0 0 0 3.3333 4-4ring2.dat
  [1,4,0,0,0,3.3333,0,0,0,1,0,0,0,3.3333, ldraw_lib__4_4ring2()],
// 1 16 0 0 0 3.3333 0 0 0 1 0 0 0 3.3333 4-4ring3.dat
  [1,16,0,0,0,3.3333,0,0,0,1,0,0,0,3.3333, ldraw_lib__4_4ring3()],
// 1 1 0 0 0 3.3333 0 0 0 1 0 0 0 3.3333 4-4ring4.dat
  [1,1,0,0,0,3.3333,0,0,0,1,0,0,0,3.3333, ldraw_lib__4_4ring4()],
// 1 16 0 0 0 3.3333 0 0 0 1 0 0 0 3.3333 4-4ring5.dat
  [1,16,0,0,0,3.3333,0,0,0,1,0,0,0,3.3333, ldraw_lib__4_4ring5()],
];
module ldraw_lib__14769p09(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__14769p09(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__14769p09(line=0.2);