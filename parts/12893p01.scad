use <../lib.scad>
use <s/12893s01.scad>
use <s/12893s02.scad>
use <s/12893s03.scad>
function ldraw_lib__12893p01() = [
// 0 Minifig Hair Short with Bald Top with White Hair Pattern
// 0 Name: 12893p01.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Bricklink 12893pb03, Rebrickable 12893pr0047, set 41444, Set 41721
// 0 !KEYWORDS Set 75957
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\12893s01.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__12893s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\12893s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__12893s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\12893s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__12893s03()],
];
module ldraw_lib__12893p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__12893p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__12893p01(line=0.2);