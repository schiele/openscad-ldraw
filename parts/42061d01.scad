use <../lib.scad>
use <42060.scad>
use <4221407dc01.scad>
function ldraw_lib__42061d01() = [
// 0 Wedge 12 x  3 x  1 Double Rounded Left with Yellow Trapezoid Sticker
// 0 Name: 42061d01.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 42061pb18, Set 10134, Star Wars, Y-Wing Starfighter
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 42060.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__42060()],
// 1 14 0 0 0 1 0 0 0 1 0 0 0 1 4221407dc01.dat
  [1,14,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4221407dc01()],
];
module ldraw_lib__42061d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__42061d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__42061d01(line=0.2);