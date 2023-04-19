use <../lib.scad>
use <s/825s01.scad>
use <s/825s02.scad>
use <../p/stud.scad>
function ldraw_lib__826a() = [
// 0 Door  1 x  3 x  4 Right with Vertical Handle
// 0 Name: 826a.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\825s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__825s01()],
// 4 16 -10 0 50 -10 40 50 -10 40 0 -10 0 0
  [4,16,-10,0,50,-10,40,50,-10,40,0,-10,0,0],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\825s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__825s02()],
];
module ldraw_lib__826a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__826a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__826a(line=0.2);