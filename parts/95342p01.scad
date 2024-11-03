use <../lib.scad>
use <s/95342p01s01.scad>
use <s/95342s01.scad>
use <s/95342s03.scad>
use <s/95342s06.scad>
function ldraw_lib__95342p01() = [
// 0 Animal Chicken with Red Comb Pattern
// 0 Name: 95342p01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 95342pb01, Brickowl 408186, Rebrickable 95342pr0001
// 0 !KEYWORDS set 10292, Set 10775, Set 71025, set 7189
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2024-06-11 [MagFors] Restructured subfiles
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\95342s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__95342s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\95342p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__95342p01s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\95342p01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__95342p01s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\95342s06.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__95342s06()],
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 s\95342s03.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__95342s03()],
];
module ldraw_lib__95342p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__95342p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__95342p01(line=0.2);