use <../lib.scad>
use <50451.scad>
function ldraw_lib__69732() = [
// 0 =Technic Axle 16
// 0 Name: 69732.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Alias UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 
// 0 // Alias of 50451
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 50451.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__50451()],
];
module ldraw_lib__69732(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__69732(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__69732(line=0.2);