use <../lib.scad>
use <s/6245p01s01.scad>
use <s/6245s01.scad>
function ldraw_lib__6245p01() = [
// 0 Animal Elephant Head  6 x  7 x  4 with Eye Pattern
// 0 Name: 6245p01.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Part UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS basic, Bricklink 6245px1, Bucket, Rebrickable 6245pr0001, Set 4116
// 0 !KEYWORDS Set 4177, Set 9250, Set 9277, Set 9304
// 
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6245s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6245s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6245p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6245p01s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\6245p01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6245p01s01()],
];
module ldraw_lib__6245p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6245p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6245p01(line=0.2);