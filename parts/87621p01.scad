use <../lib.scad>
use <s/87621s01.scad>
use <s/87621s02.scad>
use <s/87621s03.scad>
use <s/87621s04.scad>
function ldraw_lib__87621p01() = [
// 0 Animal Pig with Eyes Pattern
// 0 Name: 87621p01.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 87621pb01, Rebrickable 87621pr0004, set 21322
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87621s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87621s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87621s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87621s02()],
// 0 //
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\87621s03.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87621s03()],
// 1 0 0 0 0 -1 0 0 0 1 0 0 0 1 s\87621s03.dat
  [1,0,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__87621s03()],
// 0 //
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\87621s04.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87621s04()],
// 1 15 0 0 0 -1 0 0 0 1 0 0 0 1 s\87621s04.dat
  [1,15,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__87621s04()],
// 
];
module ldraw_lib__87621p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87621p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87621p01(line=0.2);