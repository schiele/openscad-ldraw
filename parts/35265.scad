use <../lib.scad>
use <44661.scad>
function ldraw_lib__35265() = [
// 0 =Tail  2 x  3 x  2 Fin
// 0 Name: 35265.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part Alias UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 44661, Rebrickable 44661
// 
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 44661.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__44661()],
];
module ldraw_lib__35265(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__35265(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__35265(line=0.2);