use <../lib.scad>
use <6148328aj.scad>
function ldraw_lib__6148328al() = [
// 0 Sticker  1.0 x  1.8 with White Stripe on Red Background Left
// 0 Name: 6148328al.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 917K, Bricklink 75876stk01, Brickowl 852010, Pit Lane, Porsche
// 0 !KEYWORDS Rebrickable 26357, set 75876, Speed Champions
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 6148328aj.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__6148328aj()],
];
module ldraw_lib__6148328al(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6148328al(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6148328al(line=0.2);