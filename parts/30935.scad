use <../lib.scad>
use <6060.scad>
function ldraw_lib__30935() = [
// 0 =Arch  1 x  6 x  3.333 with Curved Top
// 0 Name: 30935.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part Alias UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 6060, Rebrickable 6060
// 
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6060.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6060()],
];
module ldraw_lib__30935(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30935(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30935(line=0.2);