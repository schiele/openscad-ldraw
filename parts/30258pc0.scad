use <../lib.scad>
use <s/15210pc0s01.scad>
use <s/30258s01.scad>
function ldraw_lib__30258pc0() = [
// 0 Roadsign Clip-on  2 x  2 Square with Blue Computer Screen Pattern
// 0 Name: 30258pc0.dat
// 0 Author: Marc Giraudet [Mad_Marc]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bricklink 30258pb018, Rebrickable 30258pr0001, Set 10937
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30258s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30258s01()],
// 1 16 0 0 -9 1 0 0 0 1 0 0 0 1 s\15210pc0s01.dat
  [1,16,0,0,-9,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15210pc0s01()],
];
module ldraw_lib__30258pc0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30258pc0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30258pc0(line=0.2);