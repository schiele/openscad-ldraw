use <../lib.scad>
use <3622.scad>
use <6142275u.scad>
use <6142275v.scad>
function ldraw_lib__3622d0f() = [
// 0 Brick  1 x  3 with Red Stripe with "Audi e-tron quattro" White Text on Black Background Stickers on Both Sides
// 0 Name: 3622d0f.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !KEYWORDS Bricklink 3622pb126, Set 75872
// 
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3622.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3622()],
// 1 16 0 12 -10 1 0 0 0 0 -1 0 1 0 6142275u.dat
  [1,16,0,12,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__6142275u()],
// 1 16 0 12 10 -1 0 0 0 0 -1 0 -1 0 6142275v.dat
  [1,16,0,12,10,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__6142275v()],
];
module ldraw_lib__3622d0f(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3622d0f(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3622d0f(line=0.2);