use <../lib.scad>
use <s/11264s01.scad>
use <s/11264s02.scad>
function ldraw_lib__11264p01() = [
// 0 Minifig Hair Short with Metallic Gold Laurel Wreath Pattern
// 0 Name: 11264p01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Bricklink 11264pb01, Caesar, Collectible Minifigures, emperor
// 0 !KEYWORDS Rebrickable 11264pr0001, roman, Series 9, Set 71000
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11264s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11264s01()],
// 1 82 0 0 0 1 0 0 0 1 0 0 0 1 s\11264s02.dat
  [1,82,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11264s02()],
];
module ldraw_lib__11264p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11264p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11264p01(line=0.2);