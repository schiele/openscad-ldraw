use <../lib.scad>
use <24314p01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__24314(realsolid=false) = [
// 0 ~Moved to 24314p01
// 0 Name: 24314.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2023-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-03-05 [OrionP] Official Update 2023-01
// 
// 
// 0 // Wheel Minifig Wheelchair with Integral Black Tyre
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 24314p01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__24314p01(realsolid)],
];
module ldraw_lib__24314(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24314(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24314(line=0.2);