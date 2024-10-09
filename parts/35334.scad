use <../lib.scad>
use <2447b.scad>
function ldraw_lib__35334() = [
// 0 =Minifig Helmet Visor Standard
// 0 Name: 35334.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Alias UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 0 // Alias of 2447b
// 0 // Part 35334 is the transparent counterpart of 2447b
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2447b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2447b()],
];
module ldraw_lib__35334(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__35334(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__35334(line=0.2);