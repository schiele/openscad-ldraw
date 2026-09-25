use <../lib.scad>
use <3245c.scad>
use <6141875t.scad>
function ldraw_lib__3245cd03() = [
// 0 Brick  1 x  2 x  2 without Understud with  Black Trapezoid on Blue Background Left Sticker
// 0 Name: 3245cd03.dat
// 0 Author: Alfred Schmitz [AlfredS]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS F-150, Ford, Raptor, Set 75875, Speed Champions
// 
// 0 !HISTORY 2026-08-31 [OrionP] Official Update 2026-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3245c.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3245c()],
// 1 16 0 20 -10 1 0 0 0 0 -1 0 1 0 6141875t.dat
  [1,16,0,20,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__6141875t()],
];
module ldraw_lib__3245cd03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3245cd03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3245cd03(line=0.2);