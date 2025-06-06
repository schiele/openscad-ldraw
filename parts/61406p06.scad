use <../lib.scad>
use <s/61406s01.scad>
use <s/61406s02.scad>
function ldraw_lib__61406p06() = [
// 0 Plate  1 x  2 with Tooth and Flexible Sand Green Tip
// 0 Name: 61406p06.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 61406pb06, Rebrickable 61406pat0010, Set 71746
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 10378 0 0 0 1 0 0 0 1 0 0 0 1 s\61406s01.dat
  [1,10378,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__61406s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\61406s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__61406s02()],
];
module ldraw_lib__61406p06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__61406p06(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__61406p06(line=0.2);