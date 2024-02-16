use <../lib.scad>
use <2430.scad>
function ldraw_lib__19953() = [
// 0 =Hinge Plate  1 x  4 Top
// 0 Name: 19953.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Alias UPDATE 2024-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-01-29 [OrionP] Official Update 2024-01
// 
// 
// 0 // Alias of 2430
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2430.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2430()],
];
module ldraw_lib__19953(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__19953(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__19953(line=0.2);