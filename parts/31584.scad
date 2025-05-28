use <../lib.scad>
use <11291.scad>
function ldraw_lib__31584() = [
// 0 =Wedge  3 x  4 x  0.667 Cutout
// 0 Name: 31584.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part Alias UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 11291, Rebrickable 11291
// 
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 11291.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__11291()],
];
module ldraw_lib__31584(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__31584(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__31584(line=0.2);