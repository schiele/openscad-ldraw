use <../lib.scad>
use <2924bc01d01.scad>
function ldraw_lib__2924bd01() = [
// 0 ~Moved to 2924bc01d01
// 0 Name: 2924bd01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 0 !HISTORY 2025-09-11 [OrionP] Fix Category
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2924bc01d01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2924bc01d01()],
];
module ldraw_lib__2924bd01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2924bd01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2924bd01(line=0.2);