use <../lib.scad>
use <6141875h.scad>
$fa=1; $fs=0.2;
function ldraw_lib__6141875i(realsolid=false) = [
// 0 Sticker  0.8 x  2.0 with Dark Bluish Grey Air Vent on Black Background Left
// 0 Name: 6141875i.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 75875stk01, Brickowl 53567, F-150, Ford, Raptor
// 0 !KEYWORDS Rebrickable 24760, Set 75875, Speed Champions
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 6141875h.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__6141875h(realsolid)],
];
module ldraw_lib__6141875i(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6141875i(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6141875i(line=0.2);