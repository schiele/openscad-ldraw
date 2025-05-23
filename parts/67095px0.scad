use <../lib.scad>
use <s/67095px0s00.scad>
use <s/67095px0s01.scad>
function ldraw_lib__67095px0() = [
// 0 Tile  3 x  3 Round with Green Eye Pattern
// 0 Name: 67095px0.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 67095pb001, Rebrickable 67095pr0001, Set 75551
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\67095px0s00.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__67095px0s00()],
// 1 2 0 0 0 1 0 0 0 1 0 0 0 1 s\67095px0s01.dat
  [1,2,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__67095px0s01()],
];
module ldraw_lib__67095px0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__67095px0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__67095px0(line=0.2);