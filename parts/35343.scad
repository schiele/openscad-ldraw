use <../lib.scad>
use <22388.scad>
function ldraw_lib__35343() = [
// 0 =Slope Brick 50  1 x  1 x  0.667 Quadruple
// 0 Name: 35343.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part Alias UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 22388, Rebrickable 22388
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 0 // Alias of 22388
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 22388.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__22388()],
];
module ldraw_lib__35343(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__35343(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__35343(line=0.2);