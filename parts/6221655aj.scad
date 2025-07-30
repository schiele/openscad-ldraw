use <../lib.scad>
use <6142617z.scad>
function ldraw_lib__6221655aj() = [
// 0 =Sticker  1.8 x  1.8 Chequered
// 0 Name: 6221655aj.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part Alias UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 3.0, 911 RSR, Bricklink 75888stk01, Brickowl 925236, Porsche
// 0 !KEYWORDS Rebrickable 37801, Set 75888, Speed Champions, Turbo
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 0 !HISTORY 2025-02-06 [Sirio] Made an alias
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6142617z.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6142617z()],
];
module ldraw_lib__6221655aj(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6221655aj(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6221655aj(line=0.2);