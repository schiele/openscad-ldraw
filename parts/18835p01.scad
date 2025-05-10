use <../lib.scad>
use <s/18835s01.scad>
use <s/18835s02.scad>
function ldraw_lib__18835p01() = [
// 0 Minifig Hair Mid-Length Straight with Gold Crown Pattern
// 0 Name: 18835p01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Bricklink 18835pb01, Classic King, CMF, Collectable, King Halbert
// 0 !KEYWORDS Rebrickable 18835pr0001, Series 13, set 5004422, set 70327
// 0 !KEYWORDS set 71008, TRU Exclusive, Warriors
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\18835s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18835s01()],
// 1 82 0 0 0 1 0 0 0 1 0 0 0 1 s\18835s02.dat
  [1,82,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18835s02()],
];
module ldraw_lib__18835p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18835p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18835p01(line=0.2);