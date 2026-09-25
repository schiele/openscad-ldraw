use <../lib.scad>
use <3069b.scad>
use <6141875p.scad>
function ldraw_lib__3069bd2r() = [
// 0 Tile  1 x  2 with Black Stripe on Blue Background Sticker
// 0 Name: 3069bd2r.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3069b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3069b()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6141875p.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6141875p()],
];
module ldraw_lib__3069bd2r(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3069bd2r(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3069bd2r(line=0.2);