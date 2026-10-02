use <../lib.scad>
use <6142617l.scad>
use <85984.scad>
function ldraw_lib__85984d0s() = [
// 0 Slope Brick 31  1 x  2 x  0.667 with Fog Light and Silver Stripe on Black Background Left Sticker
// 0 Name: 85984d0s.dat
// 0 Author: Alfred Schmitz [AlfredS]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Camaro, Chevrolet, Drag, Race, Set 75874, Speed Champions
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2026-09-30 [OrionP] Official Update 2026-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 85984.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__85984()],
// 1 16 0 -8 10 -1 0 0 0 0 -1 0 -1 0 6142617l.dat
  [1,16,0,-8,10,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__6142617l()],
];
module ldraw_lib__85984d0s(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__85984d0s(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__85984d0s(line=0.2);