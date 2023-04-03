use <../lib.scad>
use <2772-f3.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2772c03(realsolid=false) = [
// 0 ~Moved to 2772-f3
// 0 Name: 2772c03.dat
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
// 0 // Monorail Track Switch Base at Left
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2772-f3.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2772_f3(realsolid)],
];
module ldraw_lib__2772c03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2772c03(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2772c03(line=0.2);