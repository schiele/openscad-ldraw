use <../lib.scad>
use <92693c01-f2.scad>
$fa=1; $fs=0.2;
function ldraw_lib__92693c03(realsolid=false) = [
// 0 ~Moved to 92693c01-f2
// 0 Name: 92693c03.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 0 // Technic Linear Actuator Small (Extended)
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 92693c01-f2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92693c01_f2(realsolid)],
];
module ldraw_lib__92693c03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92693c03(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92693c03(line=0.2);