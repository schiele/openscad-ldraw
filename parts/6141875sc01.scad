use <../lib.scad>
use <6141875rc01.scad>
function ldraw_lib__6141875sc01() = [
// 0 Sticker  1.9 x  1.8 with Taillamp on Blue Background Right (Formed)
// 0 Name: 6141875sc01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 75875stk01, Brickowl 53567, F-150, Ford, Raptor
// 0 !KEYWORDS Rebrickable 24760, Set 75875, Speed Champions
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 6141875rc01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__6141875rc01()],
];
module ldraw_lib__6141875sc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6141875sc01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6141875sc01(line=0.2);