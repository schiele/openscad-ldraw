use <../lib.scad>
use <44375b.scad>
function ldraw_lib__21599() = [
// 0 =Dish  6 x  6 Inverted with Solid Studs
// 0 Name: 21599.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part Alias UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 44375b, Rebrickable 44375b
// 
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 44375b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__44375b()],
];
module ldraw_lib__21599(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__21599(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__21599(line=0.2);