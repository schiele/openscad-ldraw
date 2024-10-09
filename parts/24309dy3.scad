use <../lib.scad>
use <24309.scad>
use <6148328ayc01.scad>
function ldraw_lib__24309dy3() = [
// 0 Slope Brick Curved  3 x  2 with Black Stripe on White Background Sticker
// 0 Name: 24309dy3.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS 919, Hybrid, Pit Lane, Porsche, set 75876, Speed Champions
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 24309.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__24309()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6148328ayc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6148328ayc01()],
];
module ldraw_lib__24309dy3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24309dy3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24309dy3(line=0.2);