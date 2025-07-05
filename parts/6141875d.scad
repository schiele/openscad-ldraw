use <../lib.scad>
use <6142617z.scad>
function ldraw_lib__6141875d() = [
// 0 =Sticker  1.8 x  1.8 Chequered
// 0 Name: 6141875d.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part Alias UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 75875stk01, Brickowl 53567, Rebrickable 24760, Set 75875
// 0 !KEYWORDS Speed Champions
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 0 !HISTORY 2025-02-06 [Sirio] Made an alias
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6142617z.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6142617z()],
];
module ldraw_lib__6141875d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6141875d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6141875d(line=0.2);