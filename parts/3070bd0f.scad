use <../lib.scad>
use <3070b.scad>
use <6141955h.scad>
function ldraw_lib__3070bd0f() = [
// 0 Tile  1 x  1 with Black and Grey Hexagons on Blue Background Left Sticker
// 0 Name: 3070bd0f.dat
// 0 Author: Alfred Schmitz [AlfredS]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Ford, GT, Mustang, Set 75871, Speed Champions
// 
// 0 !HISTORY 2026-09-30 [OrionP] Official Update 2026-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3070b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3070b()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6141955h.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6141955h()],
];
module ldraw_lib__3070bd0f(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3070bd0f(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3070bd0f(line=0.2);