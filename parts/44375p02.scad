use <../lib.scad>
use <44375aps2.scad>
$fa=1; $fs=0.2;
function ldraw_lib__44375p02(realsolid=false) = [
// 0 ~Moved to 44375aps2
// 0 Name: 44375p02.dat
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
// 0 // Dish 6 x 6 Inverted with SW TIE Advanced Hatch Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 44375aps2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__44375aps2(realsolid)],
];
module ldraw_lib__44375p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__44375p02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__44375p02(line=0.2);