use <../lib.scad>
use <91501.scad>
function ldraw_lib__31959() = [
// 0 =Panel  2 x  2 x  1 Corner with Rounded Corners
// 0 Name: 31959.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part Alias UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 91501, Rebrickable 91501
// 
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 91501.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__91501()],
];
module ldraw_lib__31959(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__31959(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__31959(line=0.2);