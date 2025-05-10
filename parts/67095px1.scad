use <../lib.scad>
use <s/67095px0s00.scad>
use <s/67095px0s01.scad>
function ldraw_lib__67095px1() = [
// 0 Tile  3 x  3 Round with Brown Eye Pattern
// 0 Name: 67095px1.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 67095pb002, Rebrickable 67095pr0002, Set 75551
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\67095px0s00.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__67095px0s00()],
// 1 6 0 0 0 1 0 0 0 1 0 0 0 1 s\67095px0s01.dat
  [1,6,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__67095px0s01()],
];
module ldraw_lib__67095px1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__67095px1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__67095px1(line=0.2);