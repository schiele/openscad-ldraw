use <../lib.scad>
use <3069b.scad>
use <6177741h.scad>
function ldraw_lib__3069bd2k() = [
// 0 Tile  1 x  2 with Black Air Scope on Transparent Background Sticker
// 0 Name: 3069bd2k.dat
// 0 Author: Alfred Schmitz [AlfredS]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS AMG, GT3, Mercedes, Set 75877, Speed Champions
// 
// 0 !HISTORY 2026-08-31 [OrionP] Official Update 2026-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3069b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3069b()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6177741h.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6177741h()],
];
module ldraw_lib__3069bd2k(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3069bd2k(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3069bd2k(line=0.2);