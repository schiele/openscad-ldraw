use <../lib.scad>
use <800c01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__800(realsolid=false) = [
// 0 ~Moved to 800c01
// 0 Name: 800.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 0 // Brick 2 x 4 with 2 Black Axle Bushes for Car Steering-Gear Axle
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 800c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__800c01(realsolid)],
];
module ldraw_lib__800(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__800(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__800(line=0.2);