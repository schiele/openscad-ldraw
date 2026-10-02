use <../lib.scad>
use <6177969a.scad>
use <6636.scad>
function ldraw_lib__6636dy3() = [
// 0 Tile  1 x  6 with Grey Stripes on Black Background Sticker
// 0 Name: 6636dy3.dat
// 0 Author: Alfred Schmitz [AlfredS]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Ford, GT40, Set 75881, Speed Champions
// 
// 0 !HISTORY 2026-09-30 [OrionP] Official Update 2026-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6636.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6636()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6177969a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6177969a()],
];
module ldraw_lib__6636dy3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6636dy3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6636dy3(line=0.2);