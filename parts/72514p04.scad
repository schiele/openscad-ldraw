use <../lib.scad>
use <s/72514s01.scad>
use <s/72514s02.scad>
function ldraw_lib__72514p04() = [
// 0 Belville Crown Small with Chrome Blue Pattern
// 0 Name: 72514p04.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Figure Accessory
// 0 !KEYWORDS BrickLink x250, Rebrickable 22670, set 5834, Set 5850
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\72514s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__72514s01()],
// 1 61 0 0 0 1 0 0 0 1 0 0 0 1 s\72514s02.dat
  [1,61,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__72514s02()],
// 1 61 0 0 0 -1 0 0 0 1 0 0 0 1 s\72514s02.dat
  [1,61,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__72514s02()],
];
module ldraw_lib__72514p04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__72514p04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__72514p04(line=0.2);