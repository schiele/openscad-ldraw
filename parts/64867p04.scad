use <../lib.scad>
use <s/64867s01.scad>
use <s/64867s02.scad>
function ldraw_lib__64867p04() = [
// 0 Wedge  4 x  4 Fractured Polygon Top with Light Bluish Grey Pattern
// 0 Name: 64867p04.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 64867pb04, Rebrickable 64867pr0004, Set 70672, Set 71720
// 
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\64867s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__64867s01()],
// 1 71 0 0 0 1 0 0 0 1 0 0 0 1 s\64867s02.dat
  [1,71,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__64867s02()],
];
module ldraw_lib__64867p04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__64867p04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__64867p04(line=0.2);