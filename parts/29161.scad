use <../lib.scad>
use <10190.scad>
function ldraw_lib__29161() = [
// 0 =Minifig Flipper Thick
// 0 Name: 29161.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Alias UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 0 // Alias of 10190
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 10190.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__10190()],
];
module ldraw_lib__29161(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__29161(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__29161(line=0.2);