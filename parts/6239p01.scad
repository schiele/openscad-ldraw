use <../lib.scad>
use <s/6239p01s01.scad>
use <s/6239s01.scad>
function ldraw_lib__6239p01() = [
// 0 Tail Shuttle  2 x  6 x  4 with Airline Bird on White Circle Pattern
// 0 Name: 6239p01.dat
// 0 Author: Johann Eisner [technicbasics]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 6239pb072, Design 38860, Rebrickable 6239pr0001
// 0 !KEYWORDS Rudder 2X6X4 No.1, Set 10764
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6239s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6239s01()],
// 0 // left side
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6239p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6239p01s01()],
// 0 // right side
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\6239p01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6239p01s01()],
];
module ldraw_lib__6239p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6239p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6239p01(line=0.2);