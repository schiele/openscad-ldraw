use <../lib.scad>
use <s/71958s01.scad>
function ldraw_lib__71958() = [
// 0 Boat Hull Unitary 22 x  8 x  2.333 Base
// 0 Name: 71958.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\71958s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__71958s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\71958s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__71958s01()],
];
module ldraw_lib__71958(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__71958(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__71958(line=0.2);