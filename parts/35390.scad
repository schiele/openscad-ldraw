use <../lib.scad>
use <3062b.scad>
function ldraw_lib__35390() = [
// 0 =Brick  1 x  1 Round with Hollow Stud
// 0 Name: 35390.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part Alias UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3062, Rebrickable 3062b
// 
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3062b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3062b()],
];
module ldraw_lib__35390(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__35390(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__35390(line=0.2);