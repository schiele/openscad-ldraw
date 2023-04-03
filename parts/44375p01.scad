use <../lib.scad>
use <44375aps1.scad>
function ldraw_lib__44375p01() = [
// 0 ~Moved to 44375aps1
// 0 Name: 44375p01.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 0 // Dish 6 x 6 Inverted with SW AT-AT Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 44375aps1.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__44375aps1()],
];
module ldraw_lib__44375p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__44375p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__44375p01(line=0.2);