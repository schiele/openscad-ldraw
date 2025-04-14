use <../lib.scad>
use <50951.scad>
function ldraw_lib__50945() = [
// 0 =Tyre  6/ 30 x 11
// 0 Name: 50945.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part Alias UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 50951.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__50951()],
];
module ldraw_lib__50945(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__50945(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__50945(line=0.2);