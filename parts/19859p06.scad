use <../lib.scad>
use <s/19859s01.scad>
use <s/19859s02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__19859p06(realsolid=false) = [
// 0 Minifig Hips Ghost with Red Pattern
// 0 Name: 19859p06.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 19859pb06, Set 70321, Set 70427
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\19859s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__19859s01(realsolid)],
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 s\19859s02.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__19859s02(realsolid)],
];
module ldraw_lib__19859p06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__19859p06(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__19859p06(line=0.2);