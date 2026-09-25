use <../lib.scad>
use <6218741h.scad>
use <6636.scad>
function ldraw_lib__6636d0k() = [
// 0 Tile  1 x  6 with Black "68" in White Stripe and Logos on Green Background Right Sticker
// 0 Name: 6636d0k.dat
// 0 Author: Alfred Schmitz [AlfredS]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS 1968, Fastback, Ford, Mustang, Set 75884, Speed Champions
// 
// 0 !HISTORY 2026-08-31 [OrionP] Official Update 2026-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6636.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6636()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6218741h.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6218741h()],
];
module ldraw_lib__6636d0k(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6636d0k(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6636d0k(line=0.2);