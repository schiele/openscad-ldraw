use <../lib.scad>
use <4285b.scad>
function ldraw_lib__24239() = [
// 0 =Dish  6 x  6 Inverted Webbed Type 2
// 0 Name: 24239.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part Alias UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 4285b, Rebrickable 4285b
// 
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4285b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4285b()],
];
module ldraw_lib__24239(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24239(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24239(line=0.2);