use <../lib.scad>
use <6142617z.scad>
function ldraw_lib__6148328a() = [
// 0 =Sticker  1.8 x  1.8 Chequered
// 0 Name: 6148328a.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part Alias UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 917K, 919, Bricklink 75876stk01, Brickowl 852010, Hybrid, Pit Lane
// 0 !KEYWORDS Porsche, Rebrickable 26357, set 75876, Speed Champions
// 
// 0 !HISTORY 2024-01-29 [OrionP] Official Update 2024-01
// 0 !HISTORY 2025-02-06 [Sirio] Made an alias
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6142617z.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6142617z()],
];
module ldraw_lib__6148328a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6148328a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6148328a(line=0.2);