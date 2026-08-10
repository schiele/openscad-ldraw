use <../lib.scad>
use <6177970ad.scad>
use <6636.scad>
function ldraw_lib__6636d0h() = [
// 0 Tile  1 x  6 with FXXK Logo, Tricolor Flag and Grey Stripe on Red Background Left Sticker
// 0 Name: 6636d0h.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS BrickLink 6636pb305L, BrickLink 75882stk01, Center, Development
// 0 !KEYWORDS Ferrari, FXXK, Rebrickable 30899, Set 75882, Speed Champions, Tunnel
// 0 !KEYWORDS Wind
// 
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6636.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6636()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6177970ad.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6177970ad()],
];
module ldraw_lib__6636d0h(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6636d0h(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6636d0h(line=0.2);