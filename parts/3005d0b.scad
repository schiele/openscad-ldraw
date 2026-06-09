use <../lib.scad>
use <3005.scad>
use <6142275k.scad>
use <6142275m.scad>
function ldraw_lib__3005d0b() = [
// 0 Brick  1 x  1 with White Trapezoid on Black Background Left and Red Stripe with "e-tron" White Text on Black Background Stickers
// 0 Name: 3005d0b.dat
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
// 0 !KEYWORDS Bricklink 3005pb043L, Set 75872
// 
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3005.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3005()],
// 1 16 0 12 -10 1 0 0 0 0 -1 0 1 0 6142275k.dat
  [1,16,0,12,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__6142275k()],
// 1 16 10 12 0 0 -1 0 0 0 -1 1 0 0 6142275m.dat
  [1,16,10,12,0,0,-1,0,0,0,-1,1,0,0, ldraw_lib__6142275m()],
];
module ldraw_lib__3005d0b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3005d0b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3005d0b(line=0.2);