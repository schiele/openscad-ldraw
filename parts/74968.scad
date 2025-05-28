use <../lib.scad>
use <87544.scad>
function ldraw_lib__74968() = [
// 0 =Panel  1 x  2 x  3 Reinforced with Hollow Studs
// 0 Name: 74968.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part Alias UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 87544, Rebrickable 87544
// 
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 87544.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__87544()],
];
module ldraw_lib__74968(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__74968(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__74968(line=0.2);