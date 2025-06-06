use <../lib.scad>
use <s/3004p08s01.scad>
use <s/3004s01.scad>
function ldraw_lib__3004p09() = [
// 0 Brick  1 x  2 with Black Triangle and  4 Stripes Left Aligned Pattern
// 0 Name: 3004p09.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3004pb144L, Car, Caterham, Cuusoo, Ideas
// 0 !KEYWORDS Rebrickable 3004pr0023, Set 21307
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3004s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3004s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3004p08s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3004p08s01()],
];
module ldraw_lib__3004p09(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3004p09(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3004p09(line=0.2);