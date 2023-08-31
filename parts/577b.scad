use <../lib.scad>
use <64567a.scad>
function ldraw_lib__577b() = [
// 0 ~Moved to 64567a
// 0 Name: 577b.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 0 // Minifig Lightsaber Hilt with Slight Sloping Fingers with Bottom Ring
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 64567a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__64567a()],
];
module ldraw_lib__577b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__577b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__577b(line=0.2);