use <../lib.scad>
use <6141875j.scad>
function ldraw_lib__6141875l() = [
// 0 Sticker  0.9 x  1.8 with Black Air Vent on Blue Background Left
// 0 Name: 6141875l.dat
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
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 6141875j.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__6141875j()],
];
module ldraw_lib__6141875l(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6141875l(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6141875l(line=0.2);